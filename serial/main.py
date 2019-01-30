import serial.tools.list_ports

port = [p for p in list(serial.tools.list_ports.comports()) if "Arduino" in p[1]][0]

with serial.Serial(port.device, 9600) as ser:
    while True:
        line = ser.readline()
        print(line)
