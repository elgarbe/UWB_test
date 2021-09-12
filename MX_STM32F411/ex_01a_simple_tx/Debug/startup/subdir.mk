################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../startup/startup_stm32.s 

OBJS += \
./startup/startup_stm32.o 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.s
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Assembler'
	@echo $(PWD)
	arm-none-eabi-as -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib" -I"E:/UWB/MX_STM32F411/ex_01a_simple_tx/inc" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/CMSIS/core" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/CMSIS/device" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/HAL_Driver/Inc/Legacy" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/HAL_Driver/Inc" -g -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


