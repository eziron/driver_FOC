#ifndef BOARD_H
#define BOARD_H

#include "main.h"

//#define EN_DEBUG

#define SM_BUFFER_LEN 32

// parametros de reloj
#define CPU_CLK 480000000
#define TIMER_CLK ((CPU_CLK / 2) / (TIMER_PRESCALER + 1))
#define TIMER_IT_PERIOD (TIMER_PERIOD * (TIMER_REPETICION_COUNTER + 1))
#define TIMER_IT_FREC (TIMER_CLK / TIMER_IT_PERIOD)

#define ONE_MS_TICK (TIMER_CLK / 1000) // 1ms en ticks
#define TIMER_TIME_PERIOD (1.0 / (double)TIMER_CLK)

// parametros motor
#define MOTOR_POLE_PAIR 7 // pares de polos magneticos
#define MOTOR_KV 585
#define MOTOR_KVS ((double)MOTOR_KV / 60.0)

#define PHASE_RESISTENCE 0.0425895918160677
#define PHASE_INDUCTANCE 0.00000679993308949633

#define CURRENT_FILTER_CUT_FREC ((PHASE_RESISTENCE / PHASE_INDUCTANCE) * 2.0)

#define CURRENT_P_GAIN (PHASE_RESISTENCE)
#define CURRENT_I_GAIN ((PHASE_RESISTENCE * PHASE_RESISTENCE) / (PHASE_INDUCTANCE * (double)TIMER_IT_FREC))

// parametros del home
//#define OFFSET_HOME 0.0280916048641791f
#define OFFSET_HOME 0.0287740409361702f

#define CALIB_VOLTAGE_d 0.3f
#define CALIB_VOLTAGE_q 0.0f

#define CALIB_SPEED 0.5f
#define CALIB_ELECTRIC_SPEED (CALIB_SPEED * (float)MOTOR_POLE_PAIR)

// parametros encoder
#define ENCODER_PPR 2048                        // puntos por revolucion en resolucion x4
#define ENCODER_TPP (1.0 / (double)ENCODER_PPR) // vueltas por punto
#define ENCODER_BUFFER_SIZE 3
#define ENCODER_MAX_TICK_DIFF (TIMER_CLK / 100) // 10ms en ticks

// parametros ADC
#define ADC_VREF 3.3475
#define ADC_RES 16
#define ADC_FULLSCALE ((1u << ADC_RES) - 1u)
#define ADC_VPP (1.0 / (double)ADC_FULLSCALE)
#define ADC_CTO (ADC_VREF * ADC_VPP)

#define ADC2_DMA_SAMPLES 3
#define ADC3_DMA_SAMPLES 3

// parametros del SVM
#define one_by_sqrt3 0.57735026919
#define two_by_sqrt3 1.15470053838
#define sqrt3_by_2 0.86602540378
#define MAX_V_MOD (sqrt3_by_2 * (1.0 - ((double)DEAD_TIME / (double)TIMER_PERIOD)))

#define DELTA_THETA_MAX 2.0f // Máximo delta del ángulo en grados
#define DELTA_V_SET_MAX 0.2f // Máximo delta de V_set normalizado

// parametros sensores de corriente
#define SHURT_RESISTOR 0.005
#define SHURT_GAIN 20.0
#define SHURT_CTO (ADC_VREF / ((double)ADC_FULLSCALE * SHURT_RESISTOR * SHURT_GAIN))

// parametros sensor de Vbus
#define VBUS_R1 8200.0
#define VBUS_R2 1000.0
#define VBUS_CTO ((VBUS_R1 + VBUS_R2) / VBUS_R2)

// atributos RAM
#define __ATTR_RAM_D1 __attribute__((section(".D1_data")))
#define __ATTR_RAM_D2 __attribute__((section(".D2_data")))
#define __ATTR_RAM_D3 __attribute__((section(".D3_data")))

#endif // BOARD_H