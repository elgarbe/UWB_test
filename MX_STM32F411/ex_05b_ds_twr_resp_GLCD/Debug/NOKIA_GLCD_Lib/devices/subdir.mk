################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/ARM/NOKIA5110_LCD/NOKIA_GLCD_Lib/devices/AVR8.c \
E:/ARM/NOKIA5110_LCD/NOKIA_GLCD_Lib/devices/LPC111x.c \
E:/ARM/NOKIA5110_LCD/NOKIA_GLCD_Lib/devices/LPC11Uxx.c \
E:/ARM/NOKIA5110_LCD/NOKIA_GLCD_Lib/devices/PIC24H.c \
E:/ARM/NOKIA5110_LCD/NOKIA_GLCD_Lib/devices/PIC32.c \
E:/ARM/NOKIA5110_LCD/NOKIA_GLCD_Lib/devices/STM32F0xx.c \
E:/ARM/NOKIA5110_LCD/NOKIA_GLCD_Lib/devices/STM32F10x.c \
E:/ARM/NOKIA5110_LCD/NOKIA_GLCD_Lib/devices/STM32F4.c 

OBJS += \
./NOKIA_GLCD_Lib/devices/AVR8.o \
./NOKIA_GLCD_Lib/devices/LPC111x.o \
./NOKIA_GLCD_Lib/devices/LPC11Uxx.o \
./NOKIA_GLCD_Lib/devices/PIC24H.o \
./NOKIA_GLCD_Lib/devices/PIC32.o \
./NOKIA_GLCD_Lib/devices/STM32F0xx.o \
./NOKIA_GLCD_Lib/devices/STM32F10x.o \
./NOKIA_GLCD_Lib/devices/STM32F4.o 

C_DEPS += \
./NOKIA_GLCD_Lib/devices/AVR8.d \
./NOKIA_GLCD_Lib/devices/LPC111x.d \
./NOKIA_GLCD_Lib/devices/LPC11Uxx.d \
./NOKIA_GLCD_Lib/devices/PIC24H.d \
./NOKIA_GLCD_Lib/devices/PIC32.d \
./NOKIA_GLCD_Lib/devices/STM32F0xx.d \
./NOKIA_GLCD_Lib/devices/STM32F10x.d \
./NOKIA_GLCD_Lib/devices/STM32F4.d 


# Each subdirectory must supply rules for building sources it contributes
NOKIA_GLCD_Lib/devices/AVR8.o: E:/ARM/NOKIA5110_LCD/NOKIA_GLCD_Lib/devices/AVR8.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F4 -DGLCD_CONTROLLER_PCD8544 -DGLCD_DEVICE_STM32F4XX -DSTM32 -DSTM32F411RETx -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib" -I"E:/UWB/MX_STM32F411/ex_05b_ds_twr_resp_GLCD/inc" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/CMSIS/core" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/CMSIS/device" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/HAL_Driver/Inc/Legacy" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/HAL_Driver/Inc" -I"E:/UWB/DW_API_rev2p03_F411/decadriver" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

NOKIA_GLCD_Lib/devices/LPC111x.o: E:/ARM/NOKIA5110_LCD/NOKIA_GLCD_Lib/devices/LPC111x.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F4 -DGLCD_CONTROLLER_PCD8544 -DGLCD_DEVICE_STM32F4XX -DSTM32 -DSTM32F411RETx -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib" -I"E:/UWB/MX_STM32F411/ex_05b_ds_twr_resp_GLCD/inc" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/CMSIS/core" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/CMSIS/device" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/HAL_Driver/Inc/Legacy" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/HAL_Driver/Inc" -I"E:/UWB/DW_API_rev2p03_F411/decadriver" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

NOKIA_GLCD_Lib/devices/LPC11Uxx.o: E:/ARM/NOKIA5110_LCD/NOKIA_GLCD_Lib/devices/LPC11Uxx.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F4 -DGLCD_CONTROLLER_PCD8544 -DGLCD_DEVICE_STM32F4XX -DSTM32 -DSTM32F411RETx -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib" -I"E:/UWB/MX_STM32F411/ex_05b_ds_twr_resp_GLCD/inc" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/CMSIS/core" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/CMSIS/device" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/HAL_Driver/Inc/Legacy" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/HAL_Driver/Inc" -I"E:/UWB/DW_API_rev2p03_F411/decadriver" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

NOKIA_GLCD_Lib/devices/PIC24H.o: E:/ARM/NOKIA5110_LCD/NOKIA_GLCD_Lib/devices/PIC24H.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F4 -DGLCD_CONTROLLER_PCD8544 -DGLCD_DEVICE_STM32F4XX -DSTM32 -DSTM32F411RETx -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib" -I"E:/UWB/MX_STM32F411/ex_05b_ds_twr_resp_GLCD/inc" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/CMSIS/core" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/CMSIS/device" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/HAL_Driver/Inc/Legacy" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/HAL_Driver/Inc" -I"E:/UWB/DW_API_rev2p03_F411/decadriver" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

NOKIA_GLCD_Lib/devices/PIC32.o: E:/ARM/NOKIA5110_LCD/NOKIA_GLCD_Lib/devices/PIC32.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F4 -DGLCD_CONTROLLER_PCD8544 -DGLCD_DEVICE_STM32F4XX -DSTM32 -DSTM32F411RETx -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib" -I"E:/UWB/MX_STM32F411/ex_05b_ds_twr_resp_GLCD/inc" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/CMSIS/core" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/CMSIS/device" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/HAL_Driver/Inc/Legacy" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/HAL_Driver/Inc" -I"E:/UWB/DW_API_rev2p03_F411/decadriver" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

NOKIA_GLCD_Lib/devices/STM32F0xx.o: E:/ARM/NOKIA5110_LCD/NOKIA_GLCD_Lib/devices/STM32F0xx.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F4 -DGLCD_CONTROLLER_PCD8544 -DGLCD_DEVICE_STM32F4XX -DSTM32 -DSTM32F411RETx -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib" -I"E:/UWB/MX_STM32F411/ex_05b_ds_twr_resp_GLCD/inc" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/CMSIS/core" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/CMSIS/device" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/HAL_Driver/Inc/Legacy" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/HAL_Driver/Inc" -I"E:/UWB/DW_API_rev2p03_F411/decadriver" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

NOKIA_GLCD_Lib/devices/STM32F10x.o: E:/ARM/NOKIA5110_LCD/NOKIA_GLCD_Lib/devices/STM32F10x.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F4 -DGLCD_CONTROLLER_PCD8544 -DGLCD_DEVICE_STM32F4XX -DSTM32 -DSTM32F411RETx -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib" -I"E:/UWB/MX_STM32F411/ex_05b_ds_twr_resp_GLCD/inc" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/CMSIS/core" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/CMSIS/device" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/HAL_Driver/Inc/Legacy" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/HAL_Driver/Inc" -I"E:/UWB/DW_API_rev2p03_F411/decadriver" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

NOKIA_GLCD_Lib/devices/STM32F4.o: E:/ARM/NOKIA5110_LCD/NOKIA_GLCD_Lib/devices/STM32F4.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F4 -DGLCD_CONTROLLER_PCD8544 -DGLCD_DEVICE_STM32F4XX -DSTM32 -DSTM32F411RETx -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib" -I"E:/UWB/MX_STM32F411/ex_05b_ds_twr_resp_GLCD/inc" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/CMSIS/core" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/CMSIS/device" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/HAL_Driver/Inc/Legacy" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/HAL_Driver/Inc" -I"E:/UWB/DW_API_rev2p03_F411/decadriver" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


