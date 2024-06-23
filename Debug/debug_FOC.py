import serial
import serial.tools.list_ports
import csv
import struct
from datetime import datetime
import time
import os


INPUT_VARIABLES = [
    'index',
    'time',
    #"vbus", 
    'theta',
    "speed",
    #"acc", 
    'el_theta', 
    "Iq_set",
    "Vid",
    "Viq",
    "Vd",
    "Vq",
    'Ia', 
    'Ib', 
    'Ic', 
    #'Ialpha', 
    #'Ibeta', 
    'Id', 
    'Iq'
    ]

SYNC_BYTE = 0xAA
TERM_BYTE = 0xBB
PACK_FORMAT = "<L"+("f"*(len(INPUT_VARIABLES)-2))
PACKET_SIZE = struct.calcsize(PACK_FORMAT) + 2  
CLK = 240000000 / 5000

PORT = 'COM9'
BAUD_RATE = 115200

def find_com_port(port_name):
    ports = list(serial.tools.list_ports.comports())
    for p in ports:
        if port_name in p.device:
            return True
    return False

def connect_serial(port, baud_rate):
    while not find_com_port(port):
        print(f"Esperando conexión en {port}...")
        time.sleep(1)
    print(f"Conectado a {port}")
    return serial.Serial(port, baud_rate, timeout=1)

def create_csv_file():
    timestamp = datetime.now().strftime('%Y%m%d_%H%M%S')
    csv_filename = f'debug_data_{timestamp}.csv'
    csv_file = open(csv_filename, 'w', newline='')
    csv_writer = csv.writer(csv_file)
    csv_writer.writerow(INPUT_VARIABLES)
    return csv_file, csv_writer, csv_filename

data_count = 0
time_tick_base = 0
last_print_is_pack = False

print("datos configurados:")
for name in INPUT_VARIABLES:
    print(f"- {name}")

print(f"PACK_FORMAT: {PACK_FORMAT}")
print(f"PACKET_SIZE: {PACKET_SIZE}")

try:
    while True:
        ser = connect_serial(PORT, BAUD_RATE)
        csv_file, csv_writer, csv_filename = create_csv_file()
        data_count = 0
        
        try:
            while True:
                if ser.in_waiting:
                    sync_byte = ser.read(1)
                    if sync_byte and sync_byte[0] == SYNC_BYTE:
                        packet = ser.read(PACKET_SIZE - 1)
                        if packet and packet[-1] == TERM_BYTE:
                            data = packet[:-1]
                            # Desempaquetar los datos
                            data_tuple = struct.unpack(PACK_FORMAT, data)

                            if data_count == 0:
                                time_tick_base = data_tuple[0]
                            
                            time_s = (data_tuple[0] - time_tick_base) / CLK

                            data_list = list(data_tuple)
                            data_list[0] = time_s
                            data_list.insert(0,data_count)

                            if(len(data_list) == len(INPUT_VARIABLES)):
                                # Escribir los datos en el archivo CSV
                                csv_writer.writerow(data_list)
                                data_count += 1
                                print(f'\rPaquetes recibidos: {data_count}', end='', flush=(last_print_is_pack==True))
                                last_print_is_pack = True
                    elif sync_byte and sync_byte[0] == 10:
                        print("")
                    elif sync_byte:
                        # Leer como línea de texto y mostrar en la terminal
                        line = (sync_byte + ser.readline()).decode('utf-8', errors='ignore').strip()
                        if last_print_is_pack:
                            last_print_is_pack = False
                            print("")
                        print(line)
        except (serial.SerialException, OSError):
            print("\nConexión perdida. Guardando archivo CSV.")
        finally:
            ser.close()
            csv_file.close()
            if data_count == 0:
                os.remove(csv_filename)
                print(f"Ningún dato registrado. Archivo CSV {csv_filename} eliminado.")
            else:
                print(f"Archivo CSV guardado como {csv_file.name}")

except KeyboardInterrupt:
    print("\nPrograma terminado por el usuario.")
finally:
    if ser.is_open:
        ser.close()
    if data_count == 0 and os.path.exists(csv_file.name):
        os.remove(csv_file.name)
        print(f"Ningún dato registrado. Archivo CSV {csv_file.name} eliminado.")
    else:
        csv_file.close()
        print(f"Archivo CSV final guardado como {csv_file.name}")
