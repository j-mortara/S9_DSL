import json
import serial.tools.list_ports
import matplotlib.pyplot as plot
import yaml
import threading
from collections import defaultdict

sensors = []

cnt = 0

next_line = None
config_file = open("settings.yaml", 'r')
data = yaml.load(config_file.read())
sensor_values = defaultdict(lambda: [])


def main():
    ports = list(serial.tools.list_ports.comports())
    try:
        port = [p for p in ports if "Arduino" in p[1]][0]
    except IndexError:
        port = ports[0]
    plot.ion()
    with serial.Serial(port.device, 14400) as ser:
        t = threading.Thread(target=refresh_screen)
        t.start()
        while True:
            line = ser.readline()
            print(line)
            global next_line
            next_line = line.decode("utf8").rstrip()
            # When beginning to read data, it sometimes happens that the first line is not the complete sent JSON.
            # This is a little workaround to prevent reading this line.
        t.join()



def refresh_screen():
    while True:
        if next_line and next_line[0] == '{' and next_line[-1] == '}':
            try:
                received_json = json.loads(next_line)
        #                print(received_json)
                global cnt
                cnt += 1
                pos = 0
                for sensor_name, sensor_params in data["sensors"].items():
                    if cnt > data["max_displayed_values"]:
                        sensor_values[sensor_name].pop(0)
                    sensor_values[sensor_name].append(received_json[sensor_name])
                    pos += 1
                    min_value = sensor_params["min_value"]
                    max_value = sensor_params["max_value"]
                    axis_label = sensor_params["axis_label"]
                    subplot = plot.subplot(2, 1, pos)
                    subplot.clear()
                    plot.ylim(min_value, max_value)  # Set y min and max values
                    plot.title(sensor_name)  # Plot the title
                    plot.grid(True)  # Turn the grid on
                    plot.ylabel(axis_label)  # Set ylabels
                    plot.plot(sensor_values[sensor_name], 'r-', label=sensor_name)
        #                    plot.legend(loc='upper left')  # plot the legend
                plot.pause(.000001)
                plot.show()
            except Exception as e:
                print(e)

if __name__ == "__main__":
    main()