################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/ARM/NOKIA5110_LCD/NOKIA_GLCD_Lib/glcd.c \
E:/ARM/NOKIA5110_LCD/NOKIA_GLCD_Lib/graphics.c \
E:/ARM/NOKIA5110_LCD/NOKIA_GLCD_Lib/graphs.c \
E:/ARM/NOKIA5110_LCD/NOKIA_GLCD_Lib/text.c \
E:/ARM/NOKIA5110_LCD/NOKIA_GLCD_Lib/text_tiny.c \
E:/ARM/NOKIA5110_LCD/NOKIA_GLCD_Lib/unit_tests.c 

OBJS += \
./NOKIA_GLCD_Lib/glcd.o \
./NOKIA_GLCD_Lib/graphics.o \
./NOKIA_GLCD_Lib/graphs.o \
./NOKIA_GLCD_Lib/text.o \
./NOKIA_GLCD_Lib/text_tiny.o \
./NOKIA_GLCD_Lib/unit_tests.o 

C_DEPS += \
./NOKIA_GLCD_Lib/glcd.d \
./NOKIA_GLCD_Lib/graphics.d \
./NOKIA_GLCD_Lib/graphs.d \
./NOKIA_GLCD_Lib/text.d \
./NOKIA_GLCD_Lib/text_tiny.d \
./NOKIA_GLCD_Lib/unit_tests.d 


# Each subdirectory must supply rules for building sources it contributes
NOKIA_GLCD_Lib/glcd.o: E:/ARM/NOKIA5110_LCD/NOKIA_GLCD_Lib/glcd.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F4 -DGLCD_CONTROLLER_PCD8544 -DGLCD_DEVICE_STM32F4XX -DSTM32 -DSTM32F411RETx -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib" -I"E:/UWB/MX_STM32F411/ex_05b_ds_twr_resp_GLCD/inc" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/CMSIS/core" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/CMSIS/device" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/HAL_Driver/Inc/Legacy" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/HAL_Driver/Inc" -I"E:/UWB/DW_API_rev2p03_F411/decadriver" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

NOKIA_GLCD_Lib/graphics.o: E:/ARM/NOKIA5110_LCD/NOKIA_GLCD_Lib/graphics.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F4 -DGLCD_CONTROLLER_PCD8544 -DGLCD_DEVICE_STM32F4XX -DSTM32 -DSTM32F411RETx -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib" -I"E:/UWB/MX_STM32F411/ex_05b_ds_twr_resp_GLCD/inc" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/CMSIS/core" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/CMSIS/device" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/HAL_Driver/Inc/Legacy" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/HAL_Driver/Inc" -I"E:/UWB/DW_API_rev2p03_F411/decadriver" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

NOKIA_GLCD_Lib/graphs.o: E:/ARM/NOKIA5110_LCD/NOKIA_GLCD_Lib/graphs.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F4 -DGLCD_CONTROLLER_PCD8544 -DGLCD_DEVICE_STM32F4XX -DSTM32 -DSTM32F411RETx -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib" -I"E:/UWB/MX_STM32F411/ex_05b_ds_twr_resp_GLCD/inc" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/CMSIS/core" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/CMSIS/device" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/HAL_Driver/Inc/Legacy" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/HAL_Driver/Inc" -I"E:/UWB/DW_API_rev2p03_F411/decadriver" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

NOKIA_GLCD_Lib/text.o: E:/ARM/NOKIA5110_LCD/NOKIA_GLCD_Lib/text.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F4 -DGLCD_CONTROLLER_PCD8544 -DGLCD_DEVICE_STM32F4XX -DSTM32 -DSTM32F411RETx -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib" -I"E:/UWB/MX_STM32F411/ex_05b_ds_twr_resp_GLCD/inc" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/CMSIS/core" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/CMSIS/device" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/HAL_Driver/Inc/Legacy" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/HAL_Driver/Inc" -I"E:/UWB/DW_API_rev2p03_F411/decadriver" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

NOKIA_GLCD_Lib/text_tiny.o: E:/ARM/NOKIA5110_LCD/NOKIA_GLCD_Lib/text_tiny.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F4 -DGLCD_CONTROLLER_PCD8544 -DGLCD_DEVICE_STM32F4XX -DSTM32 -DSTM32F411RETx -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib" -I"E:/UWB/MX_STM32F411/ex_05b_ds_twr_resp_GLCD/inc" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/CMSIS/core" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/CMSIS/device" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/HAL_Driver/Inc/Legacy" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/HAL_Driver/Inc" -I"E:/UWB/DW_API_rev2p03_F411/decadriver" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

NOKIA_GLCD_Lib/unit_tests.o: E:/ARM/NOKIA5110_LCD/NOKIA_GLCD_Lib/unit_tests.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F4 -DGLCD_CONTROLLER_PCD8544 -DGLCD_DEVICE_STM32F4XX -DSTM32 -DSTM32F411RETx -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib" -I"E:/UWB/MX_STM32F411/ex_05b_ds_twr_resp_GLCD/inc" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/CMSIS/core" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/CMSIS/device" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/HAL_Driver/Inc/Legacy" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/HAL_Driver/Inc" -I"E:/UWB/DW_API_rev2p03_F411/decadriver" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


