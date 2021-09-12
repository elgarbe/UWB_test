/**
  ******************************************************************************
  * File Name          : main.h
  * Description        : This file contains the common defines of the application
  ******************************************************************************
  ** This notice applies to any and all portions of this file
  * that are not between comment pairs USER CODE BEGIN and
  * USER CODE END. Other portions of this file, whether 
  * inserted by the user or by software development tools
  * are owned by their respective copyright owners.
  *
  * COPYRIGHT(c) 2017 STMicroelectronics
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */
/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H
  /* Includes ------------------------------------------------------------------*/

/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Private define ------------------------------------------------------------*/

#define DW_IO2_Pin GPIO_PIN_0
#define DW_IO2_GPIO_Port GPIOC
#define DW_IO3_Pin GPIO_PIN_1
#define DW_IO3_GPIO_Port GPIOC
#define ADDR_Pin GPIO_PIN_2
#define ADDR_GPIO_Port GPIOC
#define LCD_NSS_Pin GPIO_PIN_4
#define LCD_NSS_GPIO_Port GPIOA
#define LCD_SCK_Pin GPIO_PIN_5
#define LCD_SCK_GPIO_Port GPIOA
#define LCD_CD_Pin GPIO_PIN_6
#define LCD_CD_GPIO_Port GPIOA
#define LCD_MOSI_Pin GPIO_PIN_7
#define LCD_MOSI_GPIO_Port GPIOA
#define LCD_RST_Pin GPIO_PIN_4
#define LCD_RST_GPIO_Port GPIOC
#define LED5_Pin GPIO_PIN_5
#define LED5_GPIO_Port GPIOC
#define LED6_Pin GPIO_PIN_0
#define LED6_GPIO_Port GPIOB
#define LED7_Pin GPIO_PIN_1
#define LED7_GPIO_Port GPIOB
#define LED8_Pin GPIO_PIN_2
#define LED8_GPIO_Port GPIOB
#define DW_IRQn_Pin GPIO_PIN_10
#define DW_IRQn_GPIO_Port GPIOB
#define DW_IRQn_EXTI_IRQn EXTI15_10_IRQn
#define DW_NSS_Pin GPIO_PIN_12
#define DW_NSS_GPIO_Port GPIOB
#define DW_SCK_Pin GPIO_PIN_13
#define DW_SCK_GPIO_Port GPIOB
#define DW_MISO_Pin GPIO_PIN_14
#define DW_MISO_GPIO_Port GPIOB
#define DW_MOSI_Pin GPIO_PIN_15
#define DW_MOSI_GPIO_Port GPIOB
#define DW_IO0_Pin GPIO_PIN_6
#define DW_IO0_GPIO_Port GPIOC
#define DW_IO1_Pin GPIO_PIN_7
#define DW_IO1_GPIO_Port GPIOC
#define DW_IO2C8_Pin GPIO_PIN_8
#define DW_IO2C8_GPIO_Port GPIOC
#define DW_IO3C9_Pin GPIO_PIN_9
#define DW_IO3C9_GPIO_Port GPIOC
#define DW_IO4_Pin GPIO_PIN_8
#define DW_IO4_GPIO_Port GPIOA
#define DW_IO5_Pin GPIO_PIN_9
#define DW_IO5_GPIO_Port GPIOA
#define DW_IO6_Pin GPIO_PIN_10
#define DW_IO6_GPIO_Port GPIOA
#define TAG_ANCH_Pin GPIO_PIN_15
#define TAG_ANCH_GPIO_Port GPIOA
#define DW_EXTON_Pin GPIO_PIN_10
#define DW_EXTON_GPIO_Port GPIOC
#define DW_WAKEUP_Pin GPIO_PIN_11
#define DW_WAKEUP_GPIO_Port GPIOC
#define DW_RESET_Pin GPIO_PIN_12
#define DW_RESET_GPIO_Port GPIOC
#define READ_ADDR_Pin GPIO_PIN_3
#define READ_ADDR_GPIO_Port GPIOB

/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

void _Error_Handler(char *, int);

#define Error_Handler() _Error_Handler(__FILE__, __LINE__)

/**
  * @}
  */ 

/**
  * @}
*/ 

#endif /* __MAIN_H */
/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
