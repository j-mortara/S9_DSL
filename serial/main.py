import serial.tools.list_ports
import matplotlib.pyplot as plot
from drawnow import *
import yaml

sensors = []

cnt = 0


def buildGraph():  # Create a function that makes our desired plot
    plot.ylim(min_value, max_value)  # Set y min and max values
    plot.title(title)  # Plot the title NEED THIS
    plot.grid(True)  # Turn the grid on
    plot.ylabel(axis_label)  # Set ylabels NEED THIS
    plot.plot(sensor_values, 'ro-', label=sensor_name)  # plot the temperature
    plot.legend(loc='upper left')  # plot the legend


# état courant
# mode


ports = list(serial.tools.list_ports.comports())

try:
    port = [p for p in ports if "Arduino" in p[1]][0]
except IndexError:
    port = ports[0]

sensor_values = []

plot.ion()

with serial.Serial(port.device, 9600) as ser, open("settings.yaml", 'r') as config_file:
    data = yaml.load(config_file.read())
    for sensor_name, sensor_params in data["sensors"].items():
        min_value = sensor_params["min_value"]
        max_value = sensor_params["max_value"]
        title = sensor_params["title"]
        axis_label = sensor_params["axis_label"]
        max_displayed_values = data["max_displayed_values"]
        while True:
            next_value = int(ser.readline())
            print(next_value)
            sensor_values.append(next_value)
            drawnow(buildGraph)  # Call drawnow to update our live graph
            plt.pause(.000001)
            cnt += 1
            if cnt > max_displayed_values:
                sensor_values.pop(0)
