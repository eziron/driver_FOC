/* USER CODE BEGIN Header */
/**
 ******************************************************************************
 * @file           : main.c
 * @brief          : Main program body
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
/* Includes ------------------------------------------------------------------*/
#include "main.h"
#include "adc.h"
#include "bdma.h"
#include "dma.h"
#include "memorymap.h"
#include "spi.h"
#include "tim.h"
#include "usart.h"
#include "usb_device.h"
#include "gpio.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */
#include <stdio.h>
#include <stdint.h>

#include "usbd_cdc_if.h"
#include "arm_math.h"

#include "state_machine.h"

#include "board.h"
#include "util.h"
#include "FOC.h"
#include "PID.h"
#include "debug.h"

#include "encoder.h"
#include "current.h"

/* USER CODE END Includes */

/* Private typedef -----------------------------------------------------------*/
/* USER CODE BEGIN PTD */

/* USER CODE END PTD */

/* Private define ------------------------------------------------------------*/
/* USER CODE BEGIN PD */

/* USER CODE END PD */

/* Private macro -------------------------------------------------------------*/
/* USER CODE BEGIN PM */

/* USER CODE END PM */

/* Private variables ---------------------------------------------------------*/

/* USER CODE BEGIN PV */

SM_t SM = {0};
tick_t TIMER_TICK = {0};
EncoderSystem ENCODER = {0};
CurrentSystem CURRENT = {0};
float Ibus;

ControllerDQ_t CURRENT_CONTROLLER = {0};
PIController_t VELOCITY_CONTROLLER = {0};
// PIDController_t VELOCITY_CONTROLLER = {0};

SVM_data_t SVM = {0};
bool PWM_EN = false;

uint16_t ADC2_DMA[ADC2_DMA_SAMPLES] __ATTR_RAM_D2 = {0};
uint16_t ADC3_DMA[ADC3_DMA_SAMPLES] __ATTR_RAM_D3 = {0};

ADCSystem ADC_VBUS = {0};
float Vbus;

ADCSystem ADC_POT_A = {0};
float POT_A = 0.0f;

ADCSystem ADC_POT_B = {0};
float POT_B = 0.0f;

ADCSystem ADC_POT_C = {0};
float POT_C = 0.0f;

ButtonDebounce_t SW1 = {0};
ButtonDebounce_t SW2 = {0};
ButtonDebounce_t SW3 = {0};

#ifdef EN_DEBUG
debug_data_t debug_data __ATTR_RAM_D1 = {0};
#endif

extern USBD_HandleTypeDef hUsbDeviceFS;
/* USER CODE END PV */

/* Private function prototypes -----------------------------------------------*/
void SystemClock_Config(void);
void PeriphCommonClock_Config(void);
static void MPU_Config(void);
/* USER CODE BEGIN PFP */
void Enable_TIM1_PWM(void);
void Disable_TIM1_PWM(void);
void SM_force_stop(void);
uint8_t USB_Is_Connected(void);
/* USER CODE END PFP */

/* Private user code ---------------------------------------------------------*/
/* USER CODE BEGIN 0 */

/* USER CODE END 0 */

/**
  * @brief  The application entry point.
  * @retval int
  */
int main(void)
{

  /* USER CODE BEGIN 1 */

  /* USER CODE END 1 */

  /* MPU Configuration--------------------------------------------------------*/
  MPU_Config();

  /* Enable the CPU Cache */

  /* Enable I-Cache---------------------------------------------------------*/
  SCB_EnableICache();

  /* Enable D-Cache---------------------------------------------------------*/
  SCB_EnableDCache();

  /* MCU Configuration--------------------------------------------------------*/

  /* Reset of all peripherals, Initializes the Flash interface and the Systick. */
  HAL_Init();

  /* USER CODE BEGIN Init */

  /* USER CODE END Init */

  /* Configure the system clock */
  SystemClock_Config();

  /* Configure the peripherals common clocks */
  PeriphCommonClock_Config();

  /* USER CODE BEGIN SysInit */

  /* USER CODE END SysInit */

  /* Initialize all configured peripherals */
  MX_GPIO_Init();
  MX_BDMA_Init();
  MX_DMA_Init();
  MX_TIM1_Init();
  MX_TIM2_Init();
  MX_TIM3_Init();
  MX_ADC1_Init();
  MX_USB_DEVICE_Init();
  MX_ADC3_Init();
  MX_TIM15_Init();
  MX_SPI2_Init();
  MX_UART4_Init();
  MX_UART5_Init();
  MX_UART7_Init();
  MX_ADC2_Init();
  /* USER CODE BEGIN 2 */
  if (USB_Is_Connected())
  {
    HAL_Delay(1000);
    printf("INICIO de configuracion\n");
  }

  setup_ADC(&ADC_VBUS, VBUS_CTO * ADC_VREF, 0.0f, 1000.0f);

  setup_ADC(&ADC_POT_A, 2.0f, 0.5f, 10.0f);
  setup_ADC(&ADC_POT_B, 2.0f, 0.5f, 10.0f);
  setup_ADC(&ADC_POT_C, 2.0f, 0.5f, 10.0f);

  calculate_alpha((float)TIMER_IT_FREC, 8000.0f, &ENCODER.filter_global_theta);
  calculate_alpha((float)TIMER_IT_FREC, 500.0f, &ENCODER.filter_speed);
  calculate_alpha((float)TIMER_IT_FREC, 8000.0f, &ENCODER.filter_acceleration);

  calculate_alpha((float)TIMER_IT_FREC, (float)CURRENT_FILTER_CUT_FREC, &CURRENT.phase_A.filter);
  calculate_alpha((float)TIMER_IT_FREC, (float)CURRENT_FILTER_CUT_FREC, &CURRENT.phase_B.filter);
  calculate_alpha((float)TIMER_IT_FREC, (float)CURRENT_FILTER_CUT_FREC, &CURRENT.phase_C.filter);

  calculate_alpha((float)TIMER_IT_FREC, (float)CURRENT_FILTER_CUT_FREC, &CURRENT.filter_alpha);
  calculate_alpha((float)TIMER_IT_FREC, (float)CURRENT_FILTER_CUT_FREC, &CURRENT.filter_beta);

  calculate_alpha((float)TIMER_IT_FREC, 800.0f, &CURRENT.filter_d);
  calculate_alpha((float)TIMER_IT_FREC, 800.0f, &CURRENT.filter_q);

  calculate_alpha((float)TIMER_IT_FREC, 8000.0f, &CURRENT.filter_bus);

  SetupControllerDQ(&CURRENT_CONTROLLER, CURRENT_P_GAIN, CURRENT_I_GAIN);
  SetupPIController(&VELOCITY_CONTROLLER, VELOCITY_P_GAIN, VELOCITY_I_GAIN);
  // SetupPIDController(&VELOCITY_CONTROLLER, VELOCITY_P_GAIN, VELOCITY_I_GAIN,VELOCITY_D_GAIN);

  InitButtonDebounce(&SW1, &TIMER_TICK, SW_1_GPIO_Port, SW_1_Pin, ONE_MS_TICK * 20);
  InitButtonDebounce(&SW2, &TIMER_TICK, SW_2_GPIO_Port, SW_2_Pin, ONE_MS_TICK * 20);
  InitButtonDebounce(&SW3, &TIMER_TICK, SW_3_GPIO_Port, SW_3_Pin, ONE_MS_TICK * 20);

  Disable_TIM1_PWM();

  HAL_TIM_PWM_Start(&htim1, TIM_CHANNEL_1);
  HAL_TIMEx_PWMN_Start(&htim1, TIM_CHANNEL_1);
  HAL_TIM_PWM_Start(&htim1, TIM_CHANNEL_2);
  HAL_TIMEx_PWMN_Start(&htim1, TIM_CHANNEL_2);
  HAL_TIM_PWM_Start(&htim1, TIM_CHANNEL_3);
  HAL_TIMEx_PWMN_Start(&htim1, TIM_CHANNEL_3);

  HAL_GPIO_WritePin(EN_GATE_GPIO_Port, EN_GATE_Pin, GPIO_PIN_RESET);

  Disable_TIM1_PWM();

  HAL_TIM_Encoder_Start(&htim3, TIM_CHANNEL_ALL);

  HAL_TIM_OC_Start(&htim2, TIM_CHANNEL_1); // tiempo update TIM1
  HAL_TIM_OC_Start(&htim2, TIM_CHANNEL_2); // está conectado a una compuerta XOR entre los pineas A y B del encoder y registra el tiempo en los cambios del encoder
  HAL_TIM_OC_Start(&htim2, TIM_CHANNEL_3); // tiempo encoder index

  HAL_TIM_OC_Start(&htim15, TIM_CHANNEL_1);
  HAL_TIM_OC_Start(&htim15, TIM_CHANNEL_2);

  HAL_ADCEx_Calibration_Start(&hadc1, ADC_CALIB_OFFSET, ADC_SINGLE_ENDED);
  // HAL_ADCEx_Calibration_Start(&hadc1, ADC_CALIB_OFFSET_LINEARITY, ADC_SINGLE_ENDED);
  HAL_ADCEx_InjectedStart(&hadc1); // medicien de corriente en fase

  HAL_ADCEx_Calibration_Start(&hadc2, ADC_CALIB_OFFSET, ADC_SINGLE_ENDED);
  // HAL_ADCEx_Calibration_Start(&hadc2, ADC_CALIB_OFFSET_LINEARITY, ADC_SINGLE_ENDED);
  HAL_ADC_Start_DMA(&hadc2, (uint32_t *)ADC2_DMA, ADC2_DMA_SAMPLES); // potenciometros

  HAL_ADCEx_Calibration_Start(&hadc3, ADC_CALIB_OFFSET, ADC_SINGLE_ENDED);
  // HAL_ADCEx_Calibration_Start(&hadc3, ADC_CALIB_OFFSET_LINEARITY, ADC_SINGLE_ENDED);
  HAL_ADC_Start_DMA(&hadc3, (uint32_t *)ADC3_DMA, ADC3_DMA_SAMPLES); // voltaje de bus, Vref e IC temp

  SM_clear_task(&SM);
  HAL_Delay(1);
  HAL_TIM_Base_Start_IT(&htim1);

  if (USB_Is_Connected())
    printf("FIN de configuracion\n");

#ifdef EN_DEBUG
  if (USB_Is_Connected())
  {
    printf("Debug Buffer len: %u\n", DEBUG_DATA_LEN);
    printf("Debug Data Size: %u\n", DEBUG_DATA_SIZE);
    printf("Packet Size: %u\n", PACKET_SIZE);
  }
  debug_data.EN_write = false;
  debug_data.EN_read = false;
#endif

  if (USB_Is_Connected())
  {
    printf("\n1/tau: %.10lf\n", CURRENT_FILTER_CUT_FREC);
    printf("P_GAIN: %.10lf\n", CURRENT_P_GAIN);
    printf("I_GAIN: %.10lf\n\n", CURRENT_I_GAIN);
  }

  SM_add_task(&SM, START_SECUENCE);
  HAL_Delay(1);
  SM_wait_IDLE(&SM);
  HAL_Delay(1);

  if (USB_Is_Connected())
  {
    printf("OFFSET_IA: %ld / OFFSET_IB: %ld / OFFSET_IC: %ld / Vbus: %.8f\n", CURRENT.phase_A.OFFSET, CURRENT.phase_B.OFFSET, CURRENT.phase_C.OFFSET, Vbus);
    HAL_Delay(5000);
  }

  /* USER CODE END 2 */

  /* Infinite loop */
  /* USER CODE BEGIN WHILE */
  while (1)
  {

    if (DebounceButton(&SW1) && SM.STATE != IDLE)
    {
      SM_force_stop();

      if (USB_Is_Connected())
        printf("SW1: STOP PWM\n");
    }

    if (DebounceButton(&SW2))
    {
      if (SM.STATE == IDLE)
      {
        //SM_add_task(&SM, START_PWM);

        SM_add_task(&SM, TEST_SVM_SIGNALS);
        // SM_add_task(&SM, TEST_PHASE);
        // SM_add_task(&SM, TEST_ANGLE_OPEN_LOOP);
        // SM_add_task(&SM, TEST_OPEN_LOOP);
        // SM_add_task(&SM, TEST_ENCODER_OPEN_LOOP);
        // SM_add_task(&SM, TEST_CLOSE_LOOP);
        // SM_add_task(&SM, TEST_VELOCITY_CLOSE_LOOP);
        if (USB_Is_Connected())
          printf("SW2: START PWM\n");
      }
#ifdef EN_DEBUG
      else
      {
        if (USB_Is_Connected())
          if (!debug_data.EN_write && !debug_data.EN_read)
          {
            printf("activando debug...\n");
            HAL_Delay(100);
            debug_data.first_index = 0;
            debug_data.last_index = 0;
            debug_data.EN_write = true;
            HAL_Delay(1);
            debug_data.EN_read = true;
          }
      }
#endif
    }

    if (DebounceButton(&SW3))
    {
      if (SM.STATE == IDLE)
      {
        SM_add_task(&SM, CALIB_SECUENCE);
        HAL_Delay(1);
        SM_wait_IDLE(&SM);
        HAL_Delay(100);
        if (USB_Is_Connected())
          printf("Encoder OFFSET: %.9f - Index OFFSER:%ld\n", ENCODER.OFFSET, (int32_t)ENCODER.RAW_BASE_POS);
        // HAL_Delay(5000);
      }
    }

#ifdef EN_DEBUG
    if (debug_data.EN_read)
    {
      debug_data.last_index = (debug_data.last_index + 1) % DEBUG_DATA_LEN;
      if (!debug_data.EN_write && debug_data.last_index == debug_data.first_index)
      {
        debug_data.EN_read = false;
        printf("FIN debug\n");
      }
      else
      {
        send_debug_data(&debug_data);
      }
    }
    else
    {
#endif
      static int64_t last_tick = 0;
      int64_t current_tick = TIMER_TICK.full;
      if (current_tick - last_tick >= ONE_MS_TICK * 100)
      {
        last_tick = current_tick;

        // printf("SM:%2d - encoder:%6.02f - Vbus:%7.03f - POT_A:%6.03f - POT_B:%6.03f - POT_C:%6.03f - I_A:%6.02f - I_B:%6.02f\n", SM.STATE, ENCODER.filter_global_theta.value, Vbus, POT_A, POT_B, POT_C, CURRENT.phase_A.filter.value, CURRENT.phase_B.filter.value);
        // printf("SM:%2d\n", SM.STATE);
        if (USB_Is_Connected())
        {
          switch (SM.STATE)
          {
          case IDLE:
            printf("Vbus:%8.03f - encoder:%8.03f - POT_A:%8.03f - POT_B:%8.03f - POT_C:%8.03f\n", Vbus, ENCODER.filter_global_theta.value, POT_A, POT_B, POT_C);
            break;

          case TEST_OPEN_LOOP:
          case TEST_ANGLE_OPEN_LOOP:
          case TEST_ENCODER_OPEN_LOOP:
            printf("Vbus:%6.02f - I_q:%6.02f - I_d:%6.02f - encoder:%8.03f - speed:%8.02f - SVM_q:%8.03f - SVM_d:%8.03f - SVM_theta:%8.03f - POT_A:%8.03f - POT_B:%8.03f - POT_C:%8.03f\n", Vbus, CURRENT.filter_q.value, CURRENT.filter_d.value, ENCODER.filter_global_theta.value, ENCODER.speed, SVM.Vq, SVM.Vd, SVM.theta / (float)MOTOR_POLE_PAIR, POT_A, POT_B, POT_C);
            break;

          case TEST_CLOSE_LOOP:
            printf("Vbus:%6.02f - I_q:%6.02f - I_d:%6.02f - encoder:%8.03f - speed:%8.02f - CI_q:%8.03f - CI_d:%8.03f\n", Vbus, CURRENT.filter_q.value, CURRENT.filter_d.value, ENCODER.filter_global_theta.value, ENCODER.speed, CURRENT_CONTROLLER.q.set_point, CURRENT_CONTROLLER.d.set_point);
            break;

          case TEST_VELOCITY_CLOSE_LOOP:
            printf("Vbus:%6.02f - I_q:%6.02f - I_d:%6.02f - encoder:%8.03f - speed:%8.02f - RPM:%8d - V_set:%8.03f - CI_q:%8.03f - CI_d:%8.03f\n", Vbus, CURRENT.filter_q.value, CURRENT.filter_d.value, ENCODER.filter_global_theta.value, ENCODER.speed, (int)(ENCODER.speed * 60.0), VELOCITY_CONTROLLER.set_point, CURRENT_CONTROLLER.q.set_point, CURRENT_CONTROLLER.d.set_point);
            break;

          default:
            printf("Vbus:%8.03f - I_A:%8.03f - I_B:%8.03f - I_C:%8.03f - encoder:%8.05f - speed:%8.05f - POT_A:%8.03f - POT_B:%8.03f - POT_C:%8.03f\n", Vbus, CURRENT.phase_A.filter.value, CURRENT.phase_B.filter.value, CURRENT.phase_C.filter.value, ENCODER.filter_global_theta.value, ENCODER.speed, POT_A, POT_B, POT_C);
            break;
          }
        }
      }
#ifdef EN_DEBUG
    }
#endif
    /* USER CODE END WHILE */

    /* USER CODE BEGIN 3 */
  }
  /* USER CODE END 3 */
}

/**
  * @brief System Clock Configuration
  * @retval None
  */
void SystemClock_Config(void)
{
  RCC_OscInitTypeDef RCC_OscInitStruct = {0};
  RCC_ClkInitTypeDef RCC_ClkInitStruct = {0};

  /** Supply configuration update enable
  */
  HAL_PWREx_ConfigSupply(PWR_LDO_SUPPLY);

  /** Configure the main internal regulator output voltage
  */
  __HAL_PWR_VOLTAGESCALING_CONFIG(PWR_REGULATOR_VOLTAGE_SCALE1);

  while(!__HAL_PWR_GET_FLAG(PWR_FLAG_VOSRDY)) {}

  __HAL_RCC_SYSCFG_CLK_ENABLE();
  __HAL_PWR_VOLTAGESCALING_CONFIG(PWR_REGULATOR_VOLTAGE_SCALE0);

  while(!__HAL_PWR_GET_FLAG(PWR_FLAG_VOSRDY)) {}

  /** Initializes the RCC Oscillators according to the specified parameters
  * in the RCC_OscInitTypeDef structure.
  */
  RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSE;
  RCC_OscInitStruct.HSEState = RCC_HSE_ON;
  RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
  RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSE;
  RCC_OscInitStruct.PLL.PLLM = 5;
  RCC_OscInitStruct.PLL.PLLN = 192;
  RCC_OscInitStruct.PLL.PLLP = 2;
  RCC_OscInitStruct.PLL.PLLQ = 20;
  RCC_OscInitStruct.PLL.PLLR = 2;
  RCC_OscInitStruct.PLL.PLLRGE = RCC_PLL1VCIRANGE_2;
  RCC_OscInitStruct.PLL.PLLVCOSEL = RCC_PLL1VCOWIDE;
  RCC_OscInitStruct.PLL.PLLFRACN = 0;
  if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
  {
    Error_Handler();
  }

  /** Initializes the CPU, AHB and APB buses clocks
  */
  RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
                              |RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2
                              |RCC_CLOCKTYPE_D3PCLK1|RCC_CLOCKTYPE_D1PCLK1;
  RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
  RCC_ClkInitStruct.SYSCLKDivider = RCC_SYSCLK_DIV1;
  RCC_ClkInitStruct.AHBCLKDivider = RCC_HCLK_DIV2;
  RCC_ClkInitStruct.APB3CLKDivider = RCC_APB3_DIV2;
  RCC_ClkInitStruct.APB1CLKDivider = RCC_APB1_DIV2;
  RCC_ClkInitStruct.APB2CLKDivider = RCC_APB2_DIV2;
  RCC_ClkInitStruct.APB4CLKDivider = RCC_APB4_DIV2;

  if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_4) != HAL_OK)
  {
    Error_Handler();
  }

  /** Enables the Clock Security System
  */
  HAL_RCC_EnableCSS();
}

/**
  * @brief Peripherals Common Clock Configuration
  * @retval None
  */
void PeriphCommonClock_Config(void)
{
  RCC_PeriphCLKInitTypeDef PeriphClkInitStruct = {0};

  /** Initializes the peripherals clock
  */
  PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_ADC;
  PeriphClkInitStruct.PLL2.PLL2M = 2;
  PeriphClkInitStruct.PLL2.PLL2N = 72;
  PeriphClkInitStruct.PLL2.PLL2P = 25;
  PeriphClkInitStruct.PLL2.PLL2Q = 2;
  PeriphClkInitStruct.PLL2.PLL2R = 2;
  PeriphClkInitStruct.PLL2.PLL2RGE = RCC_PLL2VCIRANGE_3;
  PeriphClkInitStruct.PLL2.PLL2VCOSEL = RCC_PLL2VCOWIDE;
  PeriphClkInitStruct.PLL2.PLL2FRACN = 0;
  PeriphClkInitStruct.AdcClockSelection = RCC_ADCCLKSOURCE_PLL2;
  if (HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct) != HAL_OK)
  {
    Error_Handler();
  }
}

/* USER CODE BEGIN 4 */

void HAL_TIM_PeriodElapsedCallback(TIM_HandleTypeDef *htim)
{
  if (htim->Instance == TIM1)
  {
    HAL_GPIO_WritePin(LED_LOOP_GPIO_Port, LED_LOOP_Pin, GPIO_PIN_SET);

    uint16_t RAW_ENCODER_POS = htim3.Instance->CNT;
    uint32_t RAW_ENCODER_UPDATE_TICK = htim2.Instance->CCR2;
    uint32_t RAW_ENCODER_INDEX_TICK = htim2.Instance->CCR3;
    uint32_t RAW_TIMER_TICK = htim2.Instance->CCR1;

    UPDATE_TIMER_TICK(TIMER_TICK, RAW_TIMER_TICK);

    bool encoder_is_update = UpdateTick(&ENCODER.UPDATE_TICK, RAW_ENCODER_UPDATE_TICK, &TIMER_TICK);
    bool index_is_update = UpdateTick(&ENCODER.INDEX_TICK, RAW_ENCODER_INDEX_TICK, &TIMER_TICK);

    update_encoder(&ENCODER, RAW_ENCODER_POS, TIMER_TICK.full);

    update_ADC(&ADC_VBUS, ADC3_DMA[0]);
    Vbus = ADC_VBUS.filter_value.value;

    update_ADC(&ADC_POT_A, ADC2_DMA[0]);
    POT_A = ABS_min_constrain(ADC_POT_A.filter_value.value, 0.02f);

    update_ADC(&ADC_POT_B, ADC2_DMA[1]);
    POT_B = ABS_min_constrain(ADC_POT_B.filter_value.value, 0.02f);

    update_ADC(&ADC_POT_C, ADC2_DMA[2]);
    POT_C = ABS_min_constrain(ADC_POT_C.filter_value.value, 0.02f);

    uint16_t RAW_A = HAL_ADCEx_InjectedGetValue(&hadc1, ADC_INJECTED_RANK_1);
    uint16_t RAW_B = HAL_ADCEx_InjectedGetValue(&hadc1, ADC_INJECTED_RANK_2);
    update_current_sensor(&CURRENT, RAW_A, RAW_B, SVM.theta);
    Ibus = CURRENT.filter_bus.value;

    if ((Vbus <= 10.0f && SM.STATE != TEST_SVM_SIGNALS) && (SVM.EN || PWM_EN))
    {
      SM_force_stop();
    }

    if (SM.STATE == IDLE && !SM_is_empty(&SM))
    {
      SM_update_task(&SM);
    }

    if (!__HAL_TIM_IS_TIM_COUNTING_DOWN(&htim1))
    {
      HAL_GPIO_WritePin(LED_WARNING_GPIO_Port, LED_WARNING_Pin, GPIO_PIN_RESET);

      static uint64_t UTIL_SM_TIME = 0;
      switch (SM.STATE)
      {
      case IDLE:
        if (PWM_EN)
        {
          SM_force_stop();
        }
        break;

      case START_PWM:
      {
        static bool start_flag = false;
        static int start_wait_count = 0;
        if (!start_flag)
        {
          htim1.Instance->CCR1 = 0;
          htim1.Instance->CCR2 = 0;
          htim1.Instance->CCR3 = 0;

          Enable_TIM1_PWM();

          start_flag = true;
          start_wait_count = 10;

          PWM_EN = false;
          SVM.EN = false;
        }
        else
        {
          start_wait_count--;

          if (start_wait_count <= 0)
          {
            ResetPIController(&VELOCITY_CONTROLLER);
            ResetControllerDQ(&CURRENT_CONTROLLER);
            start_flag = false;
            PWM_EN = true;
            SM_update_task(&SM);
          }
          else if (start_wait_count <= 2)
          {
            HAL_GPIO_WritePin(EN_GATE_GPIO_Port, EN_GATE_Pin, GPIO_PIN_SET);
          }
        }
        break;
      }

      case STOP_PWM:
      {
        static bool stop_flag = false;
        static int stop_wait_count = 0;
        if (!stop_flag)
        {
          htim1.Instance->CCR1 = 0;
          htim1.Instance->CCR2 = 0;
          htim1.Instance->CCR3 = 0;

          stop_flag = true;
          stop_wait_count = 10;

          PWM_EN = false;
          SVM.EN = false;
        }
        else
        {
          stop_wait_count--;

          if (stop_wait_count <= 0)
          {
            stop_flag = false;
            Disable_TIM1_PWM();
            SM_update_task(&SM);
          }
          else if (stop_wait_count <= 2)
          {
            HAL_GPIO_WritePin(EN_GATE_GPIO_Port, EN_GATE_Pin, GPIO_PIN_RESET);
          }
        }
        break;
      }

      case START_SECUENCE:
        // SM_add_task(&SM, START_PWM);
        SM_add_task(&SM, ADC_OFFSET_CALIB);
        // SM_add_task(&SM, STOP_PWM);

        UTIL_SM_TIME = TIMER_TICK.full;

        SM_update_task(&SM);
        break;

      case ADC_OFFSET_CALIB:
        update_current_offset(&CURRENT, RAW_A, RAW_B, false);

        if (TIMER_TICK.full - UTIL_SM_TIME >= ONE_MS_TICK * 50)
        {
          update_current_offset(&CURRENT, RAW_A, RAW_B, true);
          UTIL_SM_TIME = TIMER_TICK.full;
          SM_update_task(&SM);
        }
        break;

      case CALIB_SECUENCE:
        SM_add_task(&SM, START_PWM);
        SM_add_task(&SM, GO_INDEX);

#ifndef OFFSET_HOME
        SM_add_task(&SM, OFFSET_CALIB);
        ENCODER.OFFSET = 0.0f;
#endif

        SM_add_task(&SM, STOP_PWM);

        SVM.Vq = 0.0f;
        SVM.Vd = 0.0f;
        SVM.DIR = 1;
        SVM.EN = false;

        if (ENCODER.OFFSET == 0.0f)
          SVM.theta = 0.0f;
        else
          SVM.theta = ENCODER.electric_theta;

        UTIL_SM_TIME = TIMER_TICK.full;

        SM_update_task(&SM);
        break;

      case GO_INDEX:
        SVM.EN = true;
        SVM.Vq = CALIB_VOLTAGE_q;
        SVM.Vd = CALIB_VOLTAGE_d;
        if (index_is_update)
        {
          update_index_offset(&ENCODER);

          UTIL_SM_TIME = TIMER_TICK.full;

#ifdef OFFSET_HOME
          ENCODER.OFFSET = OFFSET_HOME;
#else
          SVM.theta = 0.0f;
          SVM.DIR = 1;
#endif

          SM_update_task(&SM);
        }
        else
        {
          SVM.theta += CALIB_ELECTRIC_SPEED * (float)TIMER_IT_PERIOD * TIMER_TIME_PERIOD;
        }
        break;

      case OFFSET_CALIB:
      {
        if (encoder_is_update && ((SVM.DIR && ENCODER.speed > CALIB_SPEED * 0.95f && ENCODER.speed < CALIB_SPEED * 1.05f) || (!SVM.DIR && ENCODER.speed < CALIB_SPEED * 0.95f && ENCODER.speed > -CALIB_SPEED * 1.05f)))
        {
          update_encoder_offset(&ENCODER, SVM.theta, SVM.DIR, false);
        }

        if (SVM.DIR && ENCODER.global_theta >= 1.0f)
        {
          SVM.DIR = 0;
        }
        else if (!SVM.DIR && ENCODER.global_theta <= 0.0f)
        {
          update_encoder_offset(&ENCODER, SVM.theta, SVM.DIR, true);
          SM_update_task(&SM);
        }

        SVM.EN = true;
        SVM.Vq = CALIB_VOLTAGE_q;
        SVM.Vd = CALIB_VOLTAGE_d;

        SVM.theta += (SVM.DIR ? CALIB_ELECTRIC_SPEED : -CALIB_ELECTRIC_SPEED) * (float)TIMER_IT_PERIOD * TIMER_TIME_PERIOD;
        break;
      }
      case TEST_SVM_SIGNALS:
      {
        if (PWM_EN)
        {
          SVM.theta = SVM.theta + (15.0f / 360.0f);
          if(SVM.theta >= 1.0f)
            SVM.theta = 0.0f;

          SVM.Vq = 1.0f;
          SVM.Vd = 0.0;

          InverseParkAndSVM(&SVM, 2.0);
        }
        else
        {
          HAL_GPIO_WritePin(EN_GATE_GPIO_Port, EN_GATE_Pin, GPIO_PIN_RESET);
          Enable_TIM1_PWM();
          PWM_EN = 1;
          SVM.EN = 0;
        }
        break;
      }

      case TEST_PHASE:
        SVM.EN = false;
        SVM.tA = 0.5f;
        SVM.tB = 0.5f;
        SVM.tC = 0.5f;

        float set_V = POT_A;
        float set_time = (set_V / Vbus) / 2.0f;
        // float set_time = POT_A / 2.0f;

        SVM.tA -= set_time;
        SVM.tB += set_time;
        SVM.tC -= set_time;
        break;

      case TEST_ANGLE_OPEN_LOOP:
      {
        SVM.EN = true;

        SVM.theta = POT_C * (float)MOTOR_POLE_PAIR;

        SVM.Vq = POT_A * 5.0f;
        SVM.Vd = POT_B * 5.0f;

        break;
      }

      case TEST_OPEN_LOOP:
      {
        SVM.EN = true;

        SVM.theta += POT_C * 100.0 * (float)TIMER_IT_PERIOD * TIMER_TIME_PERIOD * (float)MOTOR_POLE_PAIR;
        SVM.theta = circular_constrain(SVM.theta);

        SVM.Vq = POT_A * 5.0f;
        SVM.Vd = POT_B * 5.0f;

        break;
      }

      case TEST_ENCODER_OPEN_LOOP:
      {
        SVM.EN = true;

        if (debug_data.EN_read)
        {
          // SVM.Vq = POT_A * 10.0f;
          // SVM.Vd = POT_B * 10.0f;
          SVM.Vq = 1.0f;
          SVM.Vd = 0.0f;
        }
        else
        {
          SVM.Vq = 0.0f;
          SVM.Vd = 0.0f;
        }

        if ((SVM.Vq > 0.0f && ENCODER.speed > 0.0f) || (SVM.Vq < 0.0f && ENCODER.speed < 0.0f))
        {
          int64_t dt = (TIMER_TICK.full + TIMER_IT_PERIOD * 3) - ENCODER.UPDATE_TICK.full;
          float dt_time = (float)dt * TIMER_TIME_PERIOD;
          SVM.theta = (ENCODER.theta + (ENCODER.speed * dt_time)) * (float)MOTOR_POLE_PAIR;
          SVM.theta = circular_constrain(SVM.theta);
        }
        else
        {
          SVM.theta = ENCODER.theta * (float)MOTOR_POLE_PAIR;
        }

        break;
      }
      case TEST_CLOSE_LOOP:
      {
        SVM.EN = true;

        UpdateControllerDQ(&CURRENT_CONTROLLER, &CURRENT, POT_B * 4.0f, POT_A * 4.0f, Vbus);

        if ((CURRENT_CONTROLLER.q.set_point > 0.0f && ENCODER.speed > 0.0f) || (CURRENT_CONTROLLER.q.set_point < 0.0f && ENCODER.speed < 0.0f))
        {
          int64_t dt = (TIMER_TICK.full + TIMER_IT_PERIOD * 3) - ENCODER.UPDATE_TICK.full;
          double dt_time = (double)dt * TIMER_TIME_PERIOD;
          SVM.theta = (ENCODER.theta + (ENCODER.speed * dt_time)) * (float)MOTOR_POLE_PAIR;
        }
        else
        {
          SVM.theta = ENCODER.theta * (float)MOTOR_POLE_PAIR;
        }

        SVM.theta = circular_constrain(SVM.theta);

        SVM.Vd = CURRENT_CONTROLLER.d.output;
        SVM.Vq = CURRENT_CONTROLLER.q.output;
        break;
      }
      case TEST_VELOCITY_CLOSE_LOOP:
      {
        SVM.EN = true;

        UpdatePIController(&VELOCITY_CONTROLLER, POT_A * 200.0f + POT_B * 5.0, ENCODER.filter_speed.value, VELOCITY_MAX_CURRENT);
        UpdateControllerDQ(&CURRENT_CONTROLLER, &CURRENT, POT_C * 4.0f, VELOCITY_CONTROLLER.output, Vbus);

        if ((VELOCITY_CONTROLLER.set_point > 0.0f && ENCODER.speed > 0.0f) || (VELOCITY_CONTROLLER.set_point < 0.0f && ENCODER.speed < 0.0f))
        {
          int64_t dt = (TIMER_TICK.full + TIMER_IT_PERIOD * 6) - ENCODER.UPDATE_TICK.full;
          double dt_time = (double)dt * TIMER_TIME_PERIOD;
          SVM.theta = (ENCODER.theta + (ENCODER.speed * dt_time)) * (float)MOTOR_POLE_PAIR;
        }
        else
        {
          SVM.theta = ENCODER.theta * (float)MOTOR_POLE_PAIR;
        }

        SVM.theta = circular_constrain(SVM.theta);

        SVM.Vd = CURRENT_CONTROLLER.d.output;
        SVM.Vq = CURRENT_CONTROLLER.q.output;
        break;
      }

      default:
        SM_force_stop();
        break;
      }

      if (SVM.EN && PWM_EN)
        InverseParkAndSVM(&SVM, Vbus);

      if (PWM_EN)
      {
        if (InRange(SVM.tA) && InRange(SVM.tB) && InRange(SVM.tC))
        {
#ifdef SWAP_AC
          htim1.Instance->CCR3 = SVM.tA * TIMER_PERIOD;
          htim1.Instance->CCR2 = SVM.tB * TIMER_PERIOD;
          htim1.Instance->CCR1 = SVM.tC * TIMER_PERIOD;
#else
          htim1.Instance->CCR1 = SVM.tA * TIMER_PERIOD;
          htim1.Instance->CCR2 = SVM.tB * TIMER_PERIOD;
          htim1.Instance->CCR3 = SVM.tC * TIMER_PERIOD;
#endif
        }
        else
          SM_force_stop();
      }

#ifdef EN_DEBUG

      if (debug_data.EN_write)
      {
        debug_data.first_index = (debug_data.first_index + 1) % DEBUG_DATA_LEN;
        if (debug_data.first_index == debug_data.last_index)
        {
          debug_data.EN_write = false;
        }
        else
        {
          add_debug_data(
              &debug_data,
              &TIMER_TICK,
              &ENCODER,
              &CURRENT,
              &CURRENT_CONTROLLER,
              &VELOCITY_CONTROLLER,
              &SVM,
              &Vbus);
        }
      }
#endif
    }
    else{
      HAL_GPIO_WritePin(LED_WARNING_GPIO_Port, LED_WARNING_Pin, GPIO_PIN_SET);
    }

    HAL_GPIO_WritePin(LED_LOOP_GPIO_Port, LED_LOOP_Pin, GPIO_PIN_RESET);
  }
}

void Enable_TIM1_PWM(void)
{
  TIM1->CCER |= (TIM_CCER_CC1E | TIM_CCER_CC1NE | TIM_CCER_CC2E | TIM_CCER_CC2NE | TIM_CCER_CC3E | TIM_CCER_CC3NE);
}

void Disable_TIM1_PWM(void)
{
  TIM1->CCER &= ~(TIM_CCER_CC1E | TIM_CCER_CC1NE | TIM_CCER_CC2E | TIM_CCER_CC2NE | TIM_CCER_CC3E | TIM_CCER_CC3NE);
}

void SM_force_stop()
{
  SM_clear_task(&SM);
  SM.STATE = STOP_PWM;
}

uint8_t USB_Is_Connected(void)
{
  // Verifica si el estado del dispositivo es configurado
  return (hUsbDeviceFS.dev_state == USBD_STATE_CONFIGURED);
}

int _write(int file, char *ptr, int len)
{
  static uint8_t rc = USBD_OK;
  do
  {
    rc = CDC_Transmit_FS((uint8_t *)ptr, len);
  } while (USBD_BUSY == rc);

  return len;
}

/* USER CODE END 4 */

 /* MPU Configuration */

void MPU_Config(void)
{
  MPU_Region_InitTypeDef MPU_InitStruct = {0};

  /* Disables the MPU */
  HAL_MPU_Disable();

  /** Initializes and configures the Region and the memory to be protected
  */
  MPU_InitStruct.Enable = MPU_REGION_ENABLE;
  MPU_InitStruct.Number = MPU_REGION_NUMBER0;
  MPU_InitStruct.BaseAddress = 0x24000000;
  MPU_InitStruct.Size = MPU_REGION_SIZE_512KB;
  MPU_InitStruct.SubRegionDisable = 0x00;
  MPU_InitStruct.TypeExtField = MPU_TEX_LEVEL0;
  MPU_InitStruct.AccessPermission = MPU_REGION_FULL_ACCESS;
  MPU_InitStruct.DisableExec = MPU_INSTRUCTION_ACCESS_DISABLE;
  MPU_InitStruct.IsShareable = MPU_ACCESS_SHAREABLE;
  MPU_InitStruct.IsCacheable = MPU_ACCESS_NOT_CACHEABLE;
  MPU_InitStruct.IsBufferable = MPU_ACCESS_BUFFERABLE;

  HAL_MPU_ConfigRegion(&MPU_InitStruct);

  /** Initializes and configures the Region and the memory to be protected
  */
  MPU_InitStruct.Number = MPU_REGION_NUMBER1;
  MPU_InitStruct.BaseAddress = 0x30000000;
  MPU_InitStruct.Size = MPU_REGION_SIZE_256KB;
  MPU_InitStruct.SubRegionDisable = 0x0;

  HAL_MPU_ConfigRegion(&MPU_InitStruct);

  /** Initializes and configures the Region and the memory to be protected
  */
  MPU_InitStruct.Number = MPU_REGION_NUMBER2;
  MPU_InitStruct.BaseAddress = 0x38000000;
  MPU_InitStruct.Size = MPU_REGION_SIZE_64KB;

  HAL_MPU_ConfigRegion(&MPU_InitStruct);

  /** Initializes and configures the Region and the memory to be protected
  */
  MPU_InitStruct.Number = MPU_REGION_NUMBER3;
  MPU_InitStruct.BaseAddress = 0x20000000;
  MPU_InitStruct.Size = MPU_REGION_SIZE_128KB;
  MPU_InitStruct.DisableExec = MPU_INSTRUCTION_ACCESS_ENABLE;
  MPU_InitStruct.IsShareable = MPU_ACCESS_NOT_SHAREABLE;
  MPU_InitStruct.IsCacheable = MPU_ACCESS_CACHEABLE;

  HAL_MPU_ConfigRegion(&MPU_InitStruct);
  /* Enables the MPU */
  HAL_MPU_Enable(MPU_PRIVILEGED_DEFAULT);

}

/**
  * @brief  This function is executed in case of error occurrence.
  * @retval None
  */
void Error_Handler(void)
{
  /* USER CODE BEGIN Error_Handler_Debug */
  /* User can add his own implementation to report the HAL error return state */
  __disable_irq();
  while (1)
  {
  }
  /* USER CODE END Error_Handler_Debug */
}

#ifdef  USE_FULL_ASSERT
/**
  * @brief  Reports the name of the source file and the source line number
  *         where the assert_param error has occurred.
  * @param  file: pointer to the source file name
  * @param  line: assert_param error line source number
  * @retval None
  */
void assert_failed(uint8_t *file, uint32_t line)
{
  /* USER CODE BEGIN 6 */
  /* User can add his own implementation to report the file name and line number,
     ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
  /* USER CODE END 6 */
}
#endif /* USE_FULL_ASSERT */
