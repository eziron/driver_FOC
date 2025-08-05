
# EZFOC V1 - Controlador FOC para Motores Brushless

<p align="center">
  <img src="fotos/20240808_223602.jpg" alt="Vista frontal de la PCB EZFOC V1 ensamblada" width="400">
  <br>
  <em>Vista frontal de la PCB EZFOC V1 completamente ensamblada.</em>
</p>

---

## 📜 Descripción General

**EZFOC V1** es mi proyecto de título con el cual obtuve el grado de Ingeniero de Ejecución en Electrónica. El proyecto se enfoca en el diseño, implementación y validación de un controlador de campo orientado (FOC) para motores brushless (BLDC), desarrollado desde cero abarcando tanto el diseño del **hardware (PCB)** como la programación del **firmware** en un microcontrolador de alto rendimiento **STM32H743VIT6**.

El principal objetivo del proyecto fue ofrecer una solución robusta y de altas prestaciones para aplicaciones exigentes, como la **robótica de competencia (robots de sumo)**, donde el control preciso de torque y velocidad, junto con la capacidad de manejar altas corrientes, es fundamental.

Para una referencia completa y detallada, puedes consultar el **[Esquemático del Hardware](esquematico%20PCB.pdf)** y el **[Manuscrito del Proyecto de Título](manuscrito%20Driver%20FOC%20rev%203%20300325.pdf)**, ambos disponibles en la raíz de este repositorio.

### ✨ Características Principales

*   **Control FOC (Field-Oriented Control):** Permite un control de torque suave y eficiente, desacoplando el flujo magnético del par motor.
*   **Hardware Personalizado:**
    *   PCB de 4 capas diseñada en Autodesk Eagle. Una parte del ensamblaje se realizó mediante el servicio de **PCBA de JLCPCB**, mientras que los componentes restantes fueron soldados manualmente.
    *   Inversor trifásico capaz de manejar altas corrientes (hasta 100A continuos por diseño, con MOSFETs en paralelo).
    *   Medición de corriente de fase **en línea (inline)**, a la salida de cada pierna del inversor, con resistencias shunt y amplificadores INA240.
    *   Soporte para encoder magnético (AS5047P) para una realimentación de posición precisa.
*   **Firmware de Alto Rendimiento:**
    *   Basado en un microcontrolador **STM32H743VIT6** (ARM Cortex-M7 @ 480 MHz).
    *   Lazo de control ejecutado a **48 kHz** en una interrupción de alta prioridad para garantizar el tiempo real.
    *   Uso intensivo de periféricos como Timers, ADC y DMA para minimizar la carga de la CPU.
    *   Comunicación USB (Virtual COM Port) para depuración y visualización de datos en tiempo real.
*   **Diseño Mecánico:** Incluye soportes y acoples para el motor y el encoder diseñados en Autodesk Inventor e impresos en 3D.

---

## 📂 Estructura del Repositorio

El repositorio está organizado en varios directorios clave que separan las diferentes partes del proyecto. Para un acceso rápido, el **esquemático final** (`esquematico PCB.pdf`) y el **manuscrito del proyecto** (`manuscrito Driver FOC...pdf`) se encuentran en la raíz del repositorio.

```
.
├── Firmware_H7/      # Código fuente del firmware para el STM32H7.
├── Hardware/         # Archivos de diseño de la PCB y modelos 3D.
├── datasheets/       # Hojas de datos de los componentes principales.
├── manuscrito/       # Documento de la tesis, gráficos y datos de validación.
├── fotos/            # Fotografías del hardware y montaje.
├── referencias/      # Documentos de referencia y papers utilizados.
└── util/             # Scripts y utilidades para depuración y análisis de datos.
```

### 🧠 `Firmware_H7`

Contiene todo el código fuente para el microcontrolador. El entorno de desarrollo es **VSCode** con la extensión `stm32-for-vscode`.

*   `Board/`: **Lógica de aplicación principal.** Aquí se implementan los módulos clave del controlador:
    *   `FOC.c/.h`: Algoritmo central de FOC (transformadas de Clarke, Park, etc.).
    *   `PID.c/.h`: Controladores PID para los lazos de corriente y velocidad.
    *   `encoder.c/.h`: Lógica para la lectura y procesamiento de datos del encoder.
    *   `state_machine.c/.h`: Máquina de estados para gestionar el funcionamiento del motor (calibración, run, stop).
*   `Core/`: Código base generado por **STM32CubeMX**.
    *   `Src/main.c`: Punto de entrada principal y bucle de baja prioridad.
    *   `Src/stm32h7xx_it.c`: Rutinas de servicio de interrupción (aquí vive el lazo FOC).
*   `Makefile` y `STM32-for-VSCode.config.yaml`: Archivos de configuración para la compilación gestionada por la extensión de VSCode.

### 🛠️ `Hardware`

Todos los archivos de diseño de la placa controladora "EZFOC V1".

*   `3D/`: Archivos de diseño mecánico (`.ipt`, `.iam` de Inventor) y modelos para impresión 3D (`.stl`) del soporte motor-encoder.
*   `EZFOC_V1.sch` y `EZFOC_V1.brd`: Archivos de esquemático y PCB de Autodesk Eagle.
*   `EZFOC_V1_bom.csv` y `EZFOC_V1_cpl.csv`: Lista de materiales (BOM) y archivo de posicionamiento (CPL) para el ensamblaje automatizado.
*   `libs/`: Librerías de componentes para Eagle, obtenidas de diversas fuentes y con algunas modificaciones menores.

### 📊 `manuscrito` y `util`

*   **`manuscrito/`**: Contiene el documento de la tesis en formato LaTeX (`.tex`), junto con todas las imágenes, gráficos y datos (`.csv`) utilizados para la validación del controlador.
*   **`util/`**: Herramientas de apoyo desarrolladas en Python.
    *   `debug_FOC.py`: Script para recibir datos del microcontrolador vía USB, graficarlos en tiempo real y guardarlos en CSV.
    *   `reloj bruto.py`: Script auxiliar para calcular y obtener las configuraciones de los PLLs para el sistema de reloj del STM32H7.
    *   `Debug_LOGS/`: Logs de datos capturados durante las pruebas.

---

## 🚀 Configuración y Uso

Este proyecto está configurado para ser compilado utilizando **Visual Studio Code** con la extensión `stm32-for-vscode`.
(idealmente en linux o wsl)

### Requisitos de Software

1.  **Visual Studio Code**: El editor principal.
2.  **Extensión `stm32-for-vscode`**: Búscala e instálala desde el marketplace de VSCode.
3.  **ARM GCC Toolchain**: El compilador. La extensión `stm32-for-vscode` suele guiar en su instalación.
4.  **STM32CubeProgrammer**: Herramienta para flashear el firmware en el microcontrolador.

---

## 📈 Futuras Mejoras y Problemas Conocidos

Este proyecto sienta una base sólida, pero existen varias áreas de mejora identificadas durante el desarrollo:

*   **Protección de Hardware**: Implementar un gate driver con protección anti-*shoot-through* integrada para mejorar la robustez del puente H.
*   **Optimización de Firmware**: Migrar el código a C++ y utilizar un sistema operativo de tiempo real como **FreeRTOS** para una mejor organización y escalabilidad.
*   **Filtrado de Señal**: Mejorar el filtrado de la corriente, ya sea con filtros analógicos pasivos en la PCB o algoritmos de filtrado digital más avanzados.
*   **Compensación de *Cogging Torque***: Implementar un algoritmo de calibración para reducir las vibraciones del motor a bajas velocidades.

## ✒️ Autor

*   **Rodrigo Fuentes Pedreros** - [eziron](https://github.com/eziron)

Un proyecto desarrollado para la **Universidad del Bío-Bío, Facultad de Ingeniería**.
