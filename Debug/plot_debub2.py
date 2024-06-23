import os
import pandas as pd
import matplotlib.pyplot as plt
from tkinter import Tk
from tkinter.filedialog import askopenfilename

def select_csv_file():
    Tk().withdraw()  # Ocultar la ventana principal de Tkinter
    filename = askopenfilename(
        title="Seleccione el archivo CSV",
        filetypes=[("CSV files", "*.csv")]
    )
    return filename

def filter_one_tooth(data, sub_index):
    index = []

    for i in range(1, len(data)):
        if data['theta'].iloc[i-1] > 0.9 and data['theta'].iloc[i] < 0.1:
            index.append(i)
    
    if len(index) >= sub_index + 1:
        return data.iloc[index[sub_index]:index[sub_index+1]]
    else:
        return data

def add_zero_line():
    ylim = plt.ylim()
    if ylim[0] <= 0 <= ylim[1]:
        plt.axhline(0, color='gray', linestyle='--', linewidth=1)

def plot_csv_data(filename):
    try:
        data = pd.read_csv(filename)
        
        # Definir la estructura de gráficas y sus variables asociadas
        plots = [
            {
                'title': 'Vbus', 
                'vars': ['vbus'], 
                'ylabel': 'volt'
            },
            {
                'title': 'Encoder Theta and Electric Theta', 
                'vars': ['theta', 'el_theta'], 
                'ylabel': 'turns'
            },
            {
                'title': 'Encoder Speed', 
                'vars': ['speed'], 
                'ylabel': 'turns / s'
            },
            {
                'title': 'Encoder Aceleration', 
                'vars': ['acc'], 
                'ylabel': 'turns / s2'
            },
            {
                'title': 'Phase Currents', 
                'vars': ['Ia', 'Ib', 'Ic'], 
                'ylabel': 'Amper'
            },
            {
                'title': '2 Phase Currents', 
                'vars': ['Ialpha', 'Ibeta'], 
                'ylabel': 'Amper'
            },
            {
                'title': 'DQ Currents', 
                'vars': ['Id', 'Iq', 'Id_set', 'Iq_set'], 
                'ylabel': 'Amper d-q'
            },
            {
                'title': 'DQ Controller Integrative', 
                'vars': ['Vid', 'Viq'], 
                'ylabel': 'Volt d-q'},
            {
                'title': 'DQ Controller Output', 
                'vars': ['Vd', 'Vq'], 
                'ylabel': 'Volt d-q'
            },
            # Añadir más gráficos según sea necesario
        ]
        
        # Filtrar los datos para obtener solo un "diente" de theta
        filtered_data = filter_one_tooth(data, 0)

        # Filtrar las gráficas disponibles
        available_plots = [plot for plot in plots if any(var in filtered_data.columns for var in plot['vars'])]

        plt.figure(figsize=(15, 10))
        plot_number = 0

        # Iterar sobre las gráficas disponibles y mostrarlas
        for plot in available_plots:
            available_vars = [var for var in plot['vars'] if var in filtered_data.columns]
            if available_vars:
                plot_number += 1
                plt.subplot(len(available_plots), 1, plot_number)
                for var in available_vars:
                    plt.plot(filtered_data['time'], filtered_data[var], label=var)
                add_zero_line()
                plt.xlabel('Time (s)')
                plt.ylabel(plot['ylabel'])
                plt.legend()
                plt.title(plot['title'])

        plt.tight_layout()
        plt.show()
    except Exception as e:
        print(f"Error al leer o graficar el archivo CSV: {e}")

def main():
    print("Seleccione el archivo CSV para graficar.")
    filename = select_csv_file()
    if filename:
        print(f"Archivo seleccionado: {filename}")
        plot_csv_data(filename)
    else:
        print("No se seleccionó ningún archivo.")

if __name__ == "__main__":
    main()
