import serial
import serial.tools.list_ports
import csv
import struct
from datetime import datetime
import time
import os

INPUT_VARIABLES = [
    "index",
    "time",
    "theta",  # DEBUG_ENCODER_GLOBAL_THETA
    "speed",  # DEBUG_ENCODER_SPEED
    "acc",  # DEBUG_ENCODER_ACCELERATION
    "el_theta",  # DEBUG_ENCODER_ELECTRIC_THETA
    # "CC_q_set",  # DEBUG_CURRENT_CONTROLLER_Q_SET
    # "CC_q_eI",  # DEBUG_CURRENT_CONTROLLER_Q_eI
    # "CC_q_eP",  # DEBUG_CURRENT_CONTROLLER_Q_eP
    # "CC_q_OUT",  # DEBUG_CURRENT_CONTROLLER_Q_OUT
    # "CC_d_set",  # DEBUG_CURRENT_CONTROLLER_D_SET
    # "CC_d_eI",  # DEBUG_CURRENT_CONTROLLER_D_eI
    # "CC_d_eP",  # DEBUG_CURRENT_CONTROLLER_D_eP
    # "CC_d_OUT",  # DEBUG_CURRENT_CONTROLLER_D_OUT
    # "VC_set",  # DEBUG_VELOCITY_CONTROLLER_SET
    # "VC_eI",  # DEBUG_VELOCITY_CONTROLLER_eI
    # "VC_eP",  # DEBUG_VELOCITY_CONTROLLER_eP
    # "VC_OUT",  # DEBUG_VELOCITY_CONTROLLER_OUT
    "Ia",  # DEBUG_CURRENT_IA
    "Ib",  # DEBUG_CURRENT_IB
    "Ic",  # DEBUG_CURRENT_IC
    "Ialpha",  # DEBUG_CURRENT_IALPHA
    "Ibeta",  # DEBUG_CURRENT_IBETA
    "Id",  # DEBUG_CURRENT_ID
    "Iq",  # DEBUG_CURRENT_IQ
    "vbus",  # DEBUG_VBUS
    "SVM_Vd",  # DEBUG_SVM_VD
    "SVM_Vq",  # DEBUG_SVM_VQ
    "SVM_theta",  # DEBUG_SVM_THETA
    "SVM_alpha",  # DEBUG_SVM_ALPHA
    "SVM_beta",  # DEBUG_SVM_BETA
    "SVM_tA",  # DEBUG_SVM_TA
    "SVM_tB",  # DEBUG_SVM_TB
    "SVM_tC",  # DEBUG_SVM_TC
]


SYNC_BYTE = 0xAA
TERM_BYTE = 0xBB
PACK_FORMAT = "<L" + ("f" * (len(INPUT_VARIABLES) - 2))
DATA_SIZE = struct.calcsize(PACK_FORMAT)
PACKET_SIZE = DATA_SIZE + 2
CLK = 240000000 / 5000

PORT = "COM4"
BAUD_RATE = 115200


def find_com_port(port_name):
    ports = list(serial.tools.list_ports.comports())
    for p in ports:
        if port_name in p.device:
            return True
    return False


def connect_serial(port, baud_rate):
    animation = ["   ", ".  ", ".. ", "..."]
    i = 0
    while not find_com_port(port):
        # Imprimir "Esperando conexión" con animación
        print(
            f"\rEsperando conexión en {port}{animation[i % len(animation)]}",
            end="",
            flush=True,
        )
        time.sleep(0.5)
        i += 1
    print(f"\nConectado a {port}")
    return serial.Serial(port, baud_rate, timeout=1, inter_byte_timeout=0.05)


def read_debug_data(ser: serial.Serial):
    data = bytearray(DATA_SIZE)  # Array de tamaño esperado para los datos

    for i in range(DATA_SIZE):
        byte = ser.read(1)  # Leer siguiente byte
        if byte:
            data[i] = byte[0]  # Actualizar el array con el byte leído
        else:
            return None  # Error al leer, descartar paquete

    term_byte = ser.read(1)  # Leer el byte de terminación
    if term_byte and term_byte[0] == TERM_BYTE:
        return data  # Paquete válido, retornar los datos
    else:
        return None  # Byte de terminación incorrecto, descartar paquete


def es_caracter_valido(byte_recibido):
    # Convertimos el byte a entero si es necesario
    if isinstance(byte_recibido, bytes):
        byte_recibido = byte_recibido[0]

    # Caracteres de control comunes utilizados en printf y similares
    caracteres_evitados = [
        64,
        60,
        62,
        63,
        94,
        96,
        126,
        39,
        44,
        33,
        35,
        91,
        93,
        123,
        125,
        37,
    ]  # \t, \n, \v, \f, \r
    if byte_recibido in caracteres_evitados:
        return False

    # Caracteres imprimibles ASCII: del 32 al 126
    if 32 <= byte_recibido <= 126:
        return True

    # Caracteres de control comunes utilizados en printf y similares
    caracteres_control = [9, 10, 11, 12, 13]  # \t, \n, \v, \f, \r
    if byte_recibido in caracteres_control:
        return True

    # Si no es imprimible ni un comando especial, no es válido
    return False


def create_csv_file():
    timestamp = datetime.now().strftime("%Y%m%d_%H%M%S")
    csv_filename = f"debug_data_{timestamp}.csv"
    csv_file = open(csv_filename, "w", newline="")
    csv_writer = csv.writer(csv_file)
    csv_writer.writerow(INPUT_VARIABLES)
    return csv_file, csv_writer, csv_filename


data_count = 0
data_loss = 0
time_tick_base = 0
last_print_is_pack = False
text_buffer = bytearray()

print("datos configurados:")
for name in INPUT_VARIABLES:
    print(f"- {name}")

print(f"PACK_FORMAT: {PACK_FORMAT}")
print(f"DATA_SIZE: {DATA_SIZE}")
print(f"PACKET_SIZE: {PACKET_SIZE}")

try:
    while True:
        ser = connect_serial(PORT, BAUD_RATE)
        csv_file, csv_writer, csv_filename = create_csv_file()
        data_count = 0
        data_loss = 0

        try:
            while True:
                if ser.in_waiting:
                    sync_byte = ser.read(1)
                    if sync_byte and sync_byte[0] == SYNC_BYTE:
                        packet = read_debug_data(ser)
                        if packet:
                            data_tuple = struct.unpack(PACK_FORMAT, packet)

                            if data_count == 0:
                                time_tick_base = data_tuple[0]

                            time_s = (data_tuple[0] - time_tick_base) / CLK

                            data_list = list(data_tuple)
                            data_list[0] = time_s * 1000.0
                            data_list.insert(0, data_count)

                            if len(data_list) == len(INPUT_VARIABLES):
                                for var in ["SVM_tA", "SVM_tB", "SVM_tC"]:
                                    if var in INPUT_VARIABLES:
                                        index = INPUT_VARIABLES.index(var)
                                        data_list[index] = int(data_list[index] * 5000)
                                # Escribir los datos en el archivo CSV
                                csv_writer.writerow(data_list)
                                data_count += 1
                                print(
                                    f"\rPaquetes recibidos: {data_count}, Paquetes pedidos: {data_loss}",
                                    end="",
                                    flush=(last_print_is_pack == True),
                                )
                                last_print_is_pack = True
                        else:
                            data_loss += 1
                    elif sync_byte and sync_byte[0] == 10:
                        if text_buffer:
                            line = text_buffer.decode("utf-8", errors="ignore").strip()
                            if last_print_is_pack:
                                last_print_is_pack = False
                                print("")
                            print(line)
                            text_buffer.clear()
                    elif sync_byte and es_caracter_valido(sync_byte):
                        text_buffer.append(sync_byte[0])

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
