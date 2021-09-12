
#ifndef __NOKIA_LCD_H
#define __NOKIA_LCD_H

#include "stm32f4xx_hal.h"
#include "stm32f4xx_hal_rcc.h"
#include "stm32f4xx_hal_gpio.h"
#include "stm32f4xx_hal_spi.h"
#include <stdlib.h>
#include "string.h"

void SetPixel(int16_t x, int16_t y);
void ClearPixel(int16_t x, int16_t y);
void DrawLine(int16_t x0, int16_t y0, int16_t x1, int16_t y1);
void FillRect(int16_t x, int16_t y, int16_t w, int16_t h);
void DisplayTime(uint32_t number);
void PCD8544SetContrast(uint8_t val);
void ClearDisplayBuffer(void);
void PCD8544Init(void);
void BigNumber(uint32_t number);




#endif /* __NOKIA_LCD_H */
