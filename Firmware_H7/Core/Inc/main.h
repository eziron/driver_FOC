/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2024 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32h7xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define TIMER_PERIOD 5000
#define START_PERIOD 0
#define DEAD_TIME 109
#define TIMER_PRESCALER 0
#define TIMER_REPETICION_COUNTER 0
#define TIMER_ADC_DELTA 60
#define TIMER_ADC_CCR (TIMER_PERIOD - 60)
#define INPUT_FILTER 5
#define SW_1_Pin GPIO_PIN_2
#define SW_1_GPIO_Port GPIOE
#define SW_2_Pin GPIO_PIN_3
#define SW_2_GPIO_Port GPIOE
#define SW_3_Pin GPIO_PIN_4
#define SW_3_GPIO_Port GPIOE
#define LED_WARNING_Pin GPIO_PIN_13
#define LED_WARNING_GPIO_Port GPIOC
#define LED_LOOP_Pin GPIO_PIN_14
#define LED_LOOP_GPIO_Port GPIOC
#define LED_STATE_Pin GPIO_PIN_15
#define LED_STATE_GPIO_Port GPIOC
#define OSC_IN_Pin GPIO_PIN_0
#define OSC_IN_GPIO_Port GPIOH
#define OSC_OUT_Pin GPIO_PIN_1
#define OSC_OUT_GPIO_Port GPIOH
#define VBUS_S_Pin GPIO_PIN_2
#define VBUS_S_GPIO_Port GPIOC
#define CURR_A_Pin GPIO_PIN_6
#define CURR_A_GPIO_Port GPIOA
#define CURR_B_Pin GPIO_PIN_4
#define CURR_B_GPIO_Port GPIOC
#define CURR_C_Pin GPIO_PIN_1
#define CURR_C_GPIO_Port GPIOB
#define LINA_Pin GPIO_PIN_8
#define LINA_GPIO_Port GPIOE
#define HINA_Pin GPIO_PIN_9
#define HINA_GPIO_Port GPIOE
#define LINB_Pin GPIO_PIN_10
#define LINB_GPIO_Port GPIOE
#define HINB_Pin GPIO_PIN_11
#define HINB_GPIO_Port GPIOE
#define LINC_Pin GPIO_PIN_12
#define LINC_GPIO_Port GPIOE
#define HINC_Pin GPIO_PIN_13
#define HINC_GPIO_Port GPIOE
#define EN_GATE_Pin GPIO_PIN_14
#define EN_GATE_GPIO_Port GPIOE
#define ENC_INDEX_Pin GPIO_PIN_10
#define ENC_INDEX_GPIO_Port GPIOB
#define SPI_NSS_Pin GPIO_PIN_12
#define SPI_NSS_GPIO_Port GPIOB
#define SPI_SCK_Pin GPIO_PIN_13
#define SPI_SCK_GPIO_Port GPIOB
#define SPI_MISO_Pin GPIO_PIN_14
#define SPI_MISO_GPIO_Port GPIOB
#define SPI_MOSI_Pin GPIO_PIN_15
#define SPI_MOSI_GPIO_Port GPIOB
#define USB_DM_Pin GPIO_PIN_11
#define USB_DM_GPIO_Port GPIOA
#define USB_DP_Pin GPIO_PIN_12
#define USB_DP_GPIO_Port GPIOA
#define SWDIO_Pin GPIO_PIN_13
#define SWDIO_GPIO_Port GPIOA
#define SWCLK_Pin GPIO_PIN_14
#define SWCLK_GPIO_Port GPIOA
#define SBUS_Pin GPIO_PIN_15
#define SBUS_GPIO_Port GPIOA
#define SPORT_Pin GPIO_PIN_12
#define SPORT_GPIO_Port GPIOC
#define UART_RX_Pin GPIO_PIN_0
#define UART_RX_GPIO_Port GPIOD
#define UART_TX_Pin GPIO_PIN_1
#define UART_TX_GPIO_Port GPIOD
#define ENC_XOR_Pin GPIO_PIN_3
#define ENC_XOR_GPIO_Port GPIOB
#define ENC_A_Pin GPIO_PIN_4
#define ENC_A_GPIO_Port GPIOB
#define ENC_B_Pin GPIO_PIN_5
#define ENC_B_GPIO_Port GPIOB

/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */
