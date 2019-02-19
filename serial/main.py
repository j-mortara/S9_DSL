import json
import serial.tools.list_ports
import matplotlib.pyplot as plot
import yaml
import threading
from itertools import cycle
from collections import defaultdict

sensors = []

next_line = None
config_file = open("settings.yaml", 'r')
data = yaml.load(config_file.read())
sensor_values = defaultdict(lambda: [])
steps_values = defaultdict(lambda: [])
close_app = threading.Event()


def main():
    # plot.ion()
    t = threading.Thread(target=display_graphs)
    t.start()
    ports = list(serial.tools.list_ports.comports())
    try:
        port = [p for p in ports if "Arduino" in p[1]][0]
    except IndexError:
        port = ports[0]
    with serial.Serial(port.device, 14400) as ser:
        global steps_values
        steps_values = get_steps(ser.readline().decode("utf8").rstrip())
        get_data(ser)


def display_graphs():
    sensor_nb = len(data["sensors"])
    plot.show()
    fig, axes = plot.subplots(nrows=sensor_nb, ncols=1)
    fig.tight_layout()
    timestamps = {sensor_name: [] for sensor_name in data["sensors"]}
    cnt = 0
    fig.subplots_adjust(top=0.85)
    while True:
        if close_app.is_set():
            exit(0)
        cycol = cycle('bgrcmk')
        if next_line and next_line[0] == '{' and next_line[-1] == '}':
            received_json = json.loads(next_line)
            cnt += 1
            pos = 0
            # fig.suptitle("state : %s, mode : %s" % (received_json["state"], received_json["mode"]), fontsize=14)
            fig.suptitle("state : %s, mode : %s" % ("st", "md"), fontsize=14)
            for sensor_name, sensor_params in data["sensors"].items():
                sensor_timestamps = timestamps[sensor_name]
                if cnt > sensor_params["max_displayed_values"]:
                    sensor_values[sensor_name].pop(0)
                    sensor_timestamps.pop(0)
                sensor_values[sensor_name].append(received_json[sensor_name])
                sensor_timestamps.append(received_json["timestamp"])
                pos += 1
                min_value = sensor_params["min_value"]
                max_value = sensor_params["max_value"]
                axis_label = sensor_params["axis_label"]
                subplot = plot.subplot(sensor_nb, 1, pos)
                subplot.clear()
                plot.ylim(min_value, max_value)  # Set y min and max values
                plot.title(sensor_name)  # Plot the title
                plot.grid(True)  # Turn the grid on
                plot.ylabel(axis_label)  # Set ylabels
                # plot.subplots_adjust(left=0.25)
                if sensor_name in steps_values:
                    for step_values in steps_values[sensor_name]:
                        plot.hlines(step_values["step"], sensor_timestamps[0] - 10, sensor_timestamps[-1] + 10,
                                    label=step_values["description"], colors=next(cycol), linestyles='dashed')
                    plot.legend(loc='upper left')
                plot.plot(sensor_timestamps, sensor_values[sensor_name], 'r-', label=sensor_name)
            plot.pause(.000001)


def get_data(ser):
    while True:
        line = ser.readline()
        global next_line
        next_line = line.decode("utf8").rstrip()
        # print()
        # print(next_line)
        # print()
        # When beginning to read data, it sometimes happens that the first line is not the complete sent JSON.
        # This is a little workaround to prevent reading this line.


def get_steps(steps_string):
    steps_json = json.loads(steps_string.rstrip())
    steps_dict = {step.get("sensor"): [] for step in steps_json}
    print(steps_json)
    for step in steps_json:
        steps_dict.get(step.get("sensor")).append(
            {"description": step.get("from") + " → " + step.get("to") + (" ↑" if step.get("greater") else " ↓"),
             "step": step.get("step")})
    print(steps_dict)
    return steps_dict


if __name__ == "__main__":
    try:
        main()
    except KeyboardInterrupt:
        close_app.set()
