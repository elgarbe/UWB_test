/*! ----------------------------------------------------------------------------
 * @file	deca_spi.c
 * @brief	SPI access functions
 *
 * @attention
 *
 * Copyright 2013 (c) DecaWave Ltd, Dublin, Ireland.
 *
 * All rights reserved.
 *
 * @author DecaWave
 */
#include <string.h>

#include "deca_spi.h"
#include "deca_device_api.h"
#include "port.h"

/*! ------------------------------------------------------------------------------------------------------------------
 * Function: openspi()
 *
 * Low level abstract function to open and initialise access to the SPI device.
 * returns 0 for success, or -1 for error
 */
//int openspi(/*SPI_TypeDef* SPIx*/)
//{
//	// done by port.c, default SPI used is SPI1
//
//	return 0;
//
//} // end openspi()

/*! ------------------------------------------------------------------------------------------------------------------
 * Function: closespi()
 *
 * Low level abstract function to close the the SPI device.
 * returns 0 for success, or -1 for error
 */
//int closespi(void)
//{
//	while (port_SPIx_busy_sending()); //wait for tx buffer to empty
//
//	port_SPIx_disable();
//
//	return 0;
//
//} // end closespi()

/*! ------------------------------------------------------------------------------------------------------------------
 * Function: writetospi()
 *
 * Low level abstract function to write to the SPI
 * Takes two separate byte buffers for write header and write data
 * returns 0 for success, or -1 for error
 */
//#pragma GCC optimize ("O3")
int writetospi(uint16 headerLength, const uint8 *headerBuffer, uint32 bodylength, const uint8 *bodyBuffer)
{

	int i=0;

    decaIrqStatus_t  stat ;

    stat = decamutexon() ;

//    SPIx_CS_GPIO-> = SPIx_CS;
    HAL_GPIO_WritePin(DW_CS_GPIO_Port, DW_CS_Pin, GPIO_PIN_RESET);

    for(i=0; i<headerLength; i++)
    {
    	SPIx->DR = headerBuffer[i];

    	while ((SPIx->SR & SPI_FLAG_RXNE) == (uint16_t)RESET);

    	SPIx->DR ;
    }

    for(i=0; i<bodylength; i++)
    {
     	SPIx->DR = bodyBuffer[i];

    	while((SPIx->SR & SPI_FLAG_RXNE) == (uint16_t)RESET);

		SPIx->DR ;
	}

//    SPIx_CS_GPIO->BSRR = SPIx_CS;
    HAL_GPIO_WritePin(DW_CS_GPIO_Port, DW_CS_Pin, GPIO_PIN_SET);

    decamutexoff(stat) ;

    return 0;
} // end writetospi()


/*! ------------------------------------------------------------------------------------------------------------------
 * Function: readfromspi()
 *
 * Low level abstract function to read from the SPI
 * Takes two separate byte buffers for write header and read data
 * returns the offset into read buffer where first byte of read data may be found,
 * or returns -1 if there was an error
 */
//#pragma GCC optimize ("O3")
//int readfromspi(uint16 headerLength, const uint8 *headerBuffer, uint32 readlength, uint8 *readBuffer)
//{
//
//	int i=0;
//
//    decaIrqStatus_t  stat ;
//
//    stat = decamutexon() ;
//
//    /* Wait for SPIx Tx buffer empty */
//    //while (port_SPIx_busy_sending());
//
//    SPIx_CS_GPIO->BRR = SPIx_CS;
//
////    for(i=0; i<headerLength; i++)
////    {
////    	SPIx->DR = headerBuffer[i];
////
////     	while((SPIx->SR & SPI_FLAG_RXNE) == (uint16_t)RESET);
////
////     	readBuffer[0] = SPIx->DR ; // Dummy read as we write the header
////    }
//
//    for(i=0; i<headerLength; i++)
//    {
//    	HAL_SPI_Transmit(&hspi1, &headerBuffer[i], headerLength, 100);
//
//    	readBuffer[0] = SPI1->DR;
//    }
//
//
////    for(i=0; i<readlength; i++)
////    {
////    	SPIx->DR = 0;  // Dummy write as we read the message body
////
////    	while((SPIx->SR & SPI_FLAG_RXNE) == (uint16_t)RESET);
////
////	   	readBuffer[i] = SPIx->DR ;//port_SPIx_receive_data(); //this clears RXNE bit
////    }
//    for(i=0; i<readlength; i++)
//    {
//    	HAL_SPI_Receive(&hspi1, &readBuffer[i], 1, 100);
//    }
//
//    SPIx_CS_GPIO->BSRR = SPIx_CS;
//
//    decamutexoff(stat) ;
//
//    return 0;
//} // end readfromspi()

#define DWM1000_SPI hspi2

int readfromspi(uint16 headerLength, uint8 *headerBuffer, uint32 readlength, uint8 *readBuffer)
{

    decaIrqStatus_t s = decamutexon() ;

//    __HAL_LOCK(&DWM1000_SPI);
//    if(DWM1000_SPI.State == HAL_SPI_STATE_READY)
//    {
//      DWM1000_SPI.State = HAL_SPI_STATE_BUSY_TX_RX;
//    }

    if((DWM1000_SPI.Instance->CR1 &SPI_CR1_SPE) != SPI_CR1_SPE)
    {
      /* Enable SPI peripheral */
      __HAL_SPI_ENABLE(&DWM1000_SPI);
    }

    HAL_StatusTypeDef errorcode = HAL_OK;
//    uint32_t tickstart = HAL_GetTick();

    HAL_GPIO_WritePin(DW_CS_GPIO_Port, DW_CS_Pin, GPIO_PIN_RESET);
//    SPIx_CS_GPIO->BRR = SPIx_CS;

//    HAL_StatusTypeDef error=0;
//    error=HAL_SPI_Transmit(&hspi2, headerBuffer, headerLength, 1000);
//    error=HAL_SPI_Receive(&hspi2, readBuffer, readlength, 1000);
    HAL_SPI_Transmit(&hspi2, headerBuffer, headerLength, 1000);
    HAL_SPI_Receive(&hspi2, readBuffer, readlength, 1000);

//    int i;
//    for(i=0; i<headerLength; i++)
//    {
//        DWM1000_SPI.Instance->DR = headerBuffer[i];
//
//        while((DWM1000_SPI.Instance->SR & SPI_FLAG_RXNE) == (uint16_t)RESET);
//
//        readBuffer[0] = DWM1000_SPI.Instance->DR ; // Dummy read as we write the header
//    }
//
//    for(i=0; i<readlength; i++)
//    {
//        DWM1000_SPI.Instance->DR = 0;  // Dummy write as we read the message body
//
//        while((DWM1000_SPI.Instance->SR & SPI_FLAG_RXNE) == (uint16_t)RESET);
//
//        readBuffer[i] = DWM1000_SPI.Instance->DR ;//port_SPIx_receive_data(); //this clears RXNE bit
//    }

    HAL_GPIO_WritePin(DW_CS_GPIO_Port, DW_CS_Pin, GPIO_PIN_SET);
//    SPIx_CS_GPIO->BSRR = SPIx_CS;

    DWM1000_SPI.State = HAL_SPI_STATE_READY;
    __HAL_UNLOCK(&DWM1000_SPI);
    decamutexoff(s);
    return errorcode;
}
