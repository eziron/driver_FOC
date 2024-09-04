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


def plot_csv_data(filename):
    try:
        data = pd.read_csv(filename)

        plots = [
            {"title": "Vbus", "vars": ["vbus"], "ylabel": "Volt"},
            {
                "title": "Encoder Theta and Electric Theta",
                "vars": ["theta", "el_theta","SVM_theta"],
                "ylabel": "Turns",
            },
            {
                "title": "Encoder Speed",
                "vars": ["speed", "VC_set"],
                "ylabel": "Turns / s",
            },
            {
                "title": "Velocity Controller",
                "vars": ["VC_eI", "VC_eP","VC_OUT"],
                "ylabel": "Amper",
            },
            {"title": "Encoder Acceleration", "vars": ["acc"], "ylabel": "Turns / s²"},
            {
                "title": "Phase Currents",
                "vars": ["Ia", "Ib", "Ic"],
                "ylabel": "Amperes",
            },
            {
                "title": "2 Phase Currents",
                "vars": ["Ialpha", "Ibeta"],
                "ylabel": "Amperes",
            },
            {
                "title": "DQ Currents",
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
                "title": "DQ Controller",
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
            {"title": "SVM Voltages dq", "vars": ["SVM_Vd", "SVM_Vq"], "ylabel": "Volts d-q"},
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
            "#00FF00",
            "#FF4500",
            "#1E90FF",
            "#FFD700",
            "#FF69B4",
            "#8A2BE2",
            "#00CED1",
            "#FF6347",
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

        # Configuración de estilo de osciloscopio con mejoras visuales
        fig.update_layout(
            height=300 * len(available_plots),
            width=1500,
            title_text="Gráficos de Control FOC - Vista Completa",
            hovermode="x unified",
            template="plotly_dark",  # Fondo oscuro
            plot_bgcolor="black",  # Fondo del gráfico negro
            paper_bgcolor="black",  # Fondo de la figura negro
            font=dict(color="lime"),  # Color del texto verde
            xaxis=dict(
                showgrid=True,
                gridcolor="gray",
                zeroline=True,
                zerolinecolor="gray",
                tickcolor="lime",
            ),
            yaxis=dict(
                showgrid=True,
                gridcolor="gray",
                zeroline=True,
                zerolinecolor="gray",
                tickcolor="lime",
            ),
            #legend=dict(
            #    orientation="h", yanchor="bottom", y=1.02, xanchor="right", x=1
            #),
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
    main()
