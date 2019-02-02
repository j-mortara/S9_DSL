import serial.tools.list_ports
import matplotlib.pyplot as plot
from drawnow import *


def buildGraph():  # Create a function that makes our desired plot
    plot.ylim(0, 1000)  # Set y min and max values
    plot.title('My Live Streaming Sensor Data')  # Plot the title
    plot.grid(True)  # Turn the grid on
    plot.ylabel('Sensor value')  # Set ylabels
    plot.plot(sensor_values, 'ro-', label='unknown unit')  # plot the temperature
    plot.legend(loc='upper left')  # plot the legend


ports = list(serial.tools.list_ports.comports())

try:
    port = [p for p in list(serial.tools.list_ports.comports()) if "Arduino" in p[1]][0]
except IndexError:
    port = list(serial.tools.list_ports.comports())[0]

sensor_values = []

plot.ion()

with serial.Serial(port.device, 9600) as ser:
    while True:
        next_value = int(ser.readline())
        print(next_value)
        sensor_values.append(next_value)
        drawnow(buildGraph)  # Call drawnow to update our live graph
        plt.pause(.000001)
