/*! ----------------------------------------------------------------------------
 * @file	port.h
 * @brief	HW specific definitions and functions for portability
 *
 * @attention
 *
 * Copyright 2013 (c) DecaWave Ltd, Dublin, Ireland.
 *
 * All rights reserved.
 *
 * @author DecaWave
 */


#ifndef PORT_H_
#define PORT_H_

#ifdef __cplusplus
extern "C" {
#endif

#include "stm32f0xx.h"
#include "stm32f0xx_hal_uart.h"
#include "stm32f0xx_hal_spi.h"

extern SPI_HandleTypeDef hspi1;
extern UART_HandleTypeDef huart1;

/* Define our wanted value of CLOCKS_PER_SEC so that we have a millisecond
 * tick timer. */
#undef CLOCKS_PER_SEC
#define CLOCKS_PER_SEC 1000

#define SPIx_PRESCALER				SPI_BAUDRATEPRESCALER_64

#define SPIx						SPI1
#define SPIx_GPIO					GPIOA
#define SPIx_CS						GPIO_PIN_0
#define SPIx_CS_GPIO				GPIOB
#define SPIx_SCK					GPIO_PIN_5
#define SPIx_MISO					GPIO_PIN_6
#define SPIx_MOSI					GPIO_PIN_7

#define DW1000_RSTn					GPIO_PIN_3
#define DW1000_RSTn_GPIO			GPIOA

//#define DECARSTIRQ                  GPIO_PIN_0
//#define DECARSTIRQ_GPIO             GPIOA
//#define DECARSTIRQ_EXTI             EXTI_Line0
//#define DECARSTIRQ_EXTI_PORT        GPIO_PortSourceGPIOA
//#define DECARSTIRQ_EXTI_PIN         GPIO_PinSource0
//#define DECARSTIRQ_EXTI_IRQn        EXTI0_IRQn
//
//#define DECAIRQ                     GPIO_PIN_5
//#define DECAIRQ_GPIO                GPIOB
//#define DECAIRQ_EXTI                EXTI_Line5
//#define DECAIRQ_EXTI_PORT           GPIO_PortSourceGPIOB
//#define DECAIRQ_EXTI_PIN            GPIO_PinSource5
//#define DECAIRQ_EXTI_IRQn           EXTI9_5_IRQn
//#define DECAIRQ_EXTI_USEIRQ         ENABLE
//#define DECAIRQ_EXTI_NOIRQ          DISABLE


ITStatus EXTI_GetITEnStatus(uint32_t x);
//
//#define port_GetEXT_IRQStatus()             EXTI_GetITEnStatus(DECAIRQ_EXTI_IRQn)
//#define port_DisableEXT_IRQ()               NVIC_DisableIRQ(DECAIRQ_EXTI_IRQn)
//#define port_EnableEXT_IRQ()                NVIC_EnableIRQ(DECAIRQ_EXTI_IRQn)
//#define port_CheckEXT_IRQ()                 GPIO_ReadInputDataBit(DECAIRQ_GPIO, DECAIRQ)
int NVIC_DisableDECAIRQ(void);


//int is_IRQ_enabled(void);
//
//
//#define gpio_set(x)				0
//#define gpio_reset(x)				0
//#define is_gpio_out_low(x)			0
//#define is_gpio_out_high(x)			0

/* DW1000 IRQ (EXTI9_5_IRQ) handler type. */
typedef void (*port_deca_isr_t)(void);

/* DW1000 IRQ handler declaration. */
extern port_deca_isr_t port_deca_isr;

/*! ------------------------------------------------------------------------------------------------------------------
 * @fn peripherals_init()
 *
 * @brief Initialise all peripherals.
 *
 * @param none
 *
 * @return none
 */
void peripherals_init (void);

/*! ------------------------------------------------------------------------------------------------------------------
 * @fn port_set_deca_isr()
 *
 * @brief This function is used to install the handling function for DW1000 IRQ.
 *
 * NOTE:
 *   - As EXTI9_5_IRQHandler does not check that port_deca_isr is not null, the user application must ensure that a
 *     proper handler is set by calling this function before any DW1000 IRQ occurs!
 *   - This function makes sure the DW1000 IRQ line is deactivated while the handler is installed.
 *
 * @param deca_isr function pointer to DW1000 interrupt handler to install
 *
 * @return none
 */
void port_set_deca_isr(port_deca_isr_t deca_isr);

void SPI_ChangeRate(uint16_t scalingfactor);
void SPI_ConfigFastRate(uint16_t scalingfactor);

/*! ------------------------------------------------------------------------------------------------------------------
 * @fn spi_set_rate_low()
 *
 * @brief Set SPI rate to less than 3 MHz to properly perform DW1000 initialisation.
 *
 * @param none
 *
 * @return none
 */
void spi_set_rate_low (void);

/*! ------------------------------------------------------------------------------------------------------------------
 * @fn spi_set_rate_high()
 *
 * @brief Set SPI rate as close to 20 MHz as possible for optimum performances.
 *
 * @param none
 *
 * @return none
 */
void spi_set_rate_high (void);

unsigned long portGetTickCnt(void);

#define portGetTickCount() 			portGetTickCnt()

void reset_DW1000(void);
void setup_DW1000RSTnIRQ(int enable);

void UART_PrintString(char *pcString);
void UART_printBytes(uint8_t* buf, uint32_t len);
void UART_printUint32(uint32_t n, uint8_t base);
void UART_printUint64(uint64_t n, uint8_t base);


/*! ------------------------------------------------------------------------------------------------------------------
 * Function: sleep_ms()
 *
 * Wait for a given amount of time.
 * /!\ This implementation is designed for a single threaded application and is blocking.
 *
 * param  time_ms  time to wait in milliseconds
 */
void sleep_ms(unsigned int time_ms);
#ifdef __cplusplus
}
#endif

#endif /* PORT_H_ */