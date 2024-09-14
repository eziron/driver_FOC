import os
import pandas as pd
import plotly.graph_objs as go
from plotly.subplots import make_subplots
from tkinter import Tk
from tkinter.filedialog import askopenfilename


def select_csv_file():
    Tk().withdraw()  # Ocultar la ventana principal de Tkinter
    filename = askopenfilename(
        title="Seleccione el archivo CSV", filetypes=[("CSV files", "*.csv")]
    )
    return filename

def obtener_archivos_csv(directorio:str):
    archivos_csv = []
    # Iterar sobre los archivos en el directorio
    for archivo in os.listdir(directorio):
        # Verificar si el archivo tiene la extensión .csv
        if archivo.endswith(".csv"):
            archivos_csv.append(archivo)
    return archivos_csv


def plot_csv_data(PATH:str,filename:str):
    try:
        data = pd.read_csv(PATH + filename)

        plots = [
            {"title": "Vbus", "vars": ["vbus"], "ylabel": "Volt"},
            {
                "title": "Encoder Theta y Electric Theta",
                "vars": ["theta", "el_theta","SVM_theta"],
                "ylabel": "Turns",
            },
            {
                "title": "Velocidad de rotación",
                "vars": ["speed", "VC_set"],
                "ylabel": "Turns / s",
            },
            {
                "title": "Velocity Controller",
                "vars": ["VC_eI", "VC_eP","VC_OUT"],
                "ylabel": "Amper",
            },
            {"title": "Aceleración", "vars": ["acc"], "ylabel": "Turns / s²"},
            {
                "title": "Corrientes de fase",
                "vars": ["Ia", "Ib", "Ic"],
                "ylabel": "Amperes",
            },
            {
                "title": "Corrientes Alpha Beta",
                "vars": ["Ialpha", "Ibeta"],
                "ylabel": "Amperes",
            },
            {
                "title": "Corrientes DQ",
                "vars": [
                    "Id",
                    "Iq",
                    "Id_set",
                    "Iq_set",
                    "CC_d_set",
                    "CC_q_set",
                ],
                "ylabel": "Amperes d-q",
            },
            {
                "title": "Controlador DQ",
                "vars": [
                    "Vid",
                    "Vd",
                    "Viq",
                    "Vq",
                    "CC_q_eI",
                    "CC_q_eP",
                    "CC_q_OUT",
                    "CC_d_eI",
                    "CC_d_eP",
                    "CC_d_OUT",
                ],
                "ylabel": "Volts d-q",
            },
            {"title": "Voltajes dq", "vars": ["SVM_Vd", "SVM_Vq"], "ylabel": "Volts d-q"},
            {
                "title": "SVM alpha beta",
                "vars": ["SVM_alpha", "SVM_beta"],
                "ylabel": "Volt",
            },
            {
                "title": "SVM Switching Times",
                "vars": ["SVM_tA", "SVM_tB", "SVM_tC"],
                "ylabel": "Timer Points",
            },
        ]

        available_plots = [
            plot for plot in plots if any(var in data.columns for var in plot["vars"])
        ]
        
        available_titles = [plot["title"] for plot in available_plots]

        # Crear la figura con subplots sincronizados y estilo de osciloscopio mejorado
        fig = make_subplots(rows=len(available_plots), cols=1, shared_xaxes=True,subplot_titles=available_titles,vertical_spacing=0.027)

        color_palette = [
            "#1E90FF",  # Azul dodger (brillante)
            "#32CD32",  # Verde lima
            "#FF4500",  # Rojo anaranjado
            "#9400D3",  # Violeta oscuro
            "#FFD700",  # Amarillo dorado (único amarillo)
            "#FF6347",  # Tomate (Rojo)
            "#4682B4",  # Azul acero
            "#8A2BE2",  # Azul violáceo
        ]

        for i, plot in enumerate(available_plots):
            for j, var in enumerate(plot["vars"]):
                if var in data.columns:
                    fig.add_trace(
                        go.Scatter(
                            x=data["time"],
                            y=data[var],
                            mode="lines",
                            name=var,
                            line=dict(
                                color=color_palette[j % len(color_palette)],
                                width=2,
                                dash="solid",
                            ),
                        ),
                        row=i + 1,
                        col=1,
                    )
            fig.update_yaxes(title_text=plot["ylabel"], row=i + 1, col=1)
            fig.update_xaxes(title_text="Time (ms)", row=i + 1, col=1,showticklabels=True)

        # Configuración de estilo de osciloscopio con fondo blanco
        fig.update_layout(
            height=300 * len(available_plots),
            width=1800,
            title_text=f"Gráficos de Control FOC - Vista Completa {filename}",
            hovermode="x unified",
            template="plotly_white",  # Fondo blanco
            plot_bgcolor="white",  # Fondo del gráfico blanco
            paper_bgcolor="white",  # Fondo de la figura blanco
            font=dict(color="black"),  # Color del texto negro
            xaxis=dict(
                showgrid=True,
                gridcolor="lightgray",  # Cuadrícula gris claro
                zeroline=True,
                zerolinecolor="lightgray",  # Línea cero gris claro
                tickcolor="black",  # Color de las marcas negro
            ),
            yaxis=dict(
                showgrid=True,
                gridcolor="lightgray",  # Cuadrícula gris claro
                zeroline=True,
                zerolinecolor="lightgray",  # Línea cero gris claro
                tickcolor="black",  # Color de las marcas negro
            )
        )

        fig.show()

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
    #main()
    
    directorio = 'C:/Users/kraed/OneDrive/Documentos/00 apuntes clases/Proyecto de titulo/driver_FOC/util/Debug_LOGS/'
    archivos_csv = obtener_archivos_csv(directorio)
    for filename in archivos_csv:
        print(f"Graficando: {filename}")
        plot_csv_data(directorio,filename)
