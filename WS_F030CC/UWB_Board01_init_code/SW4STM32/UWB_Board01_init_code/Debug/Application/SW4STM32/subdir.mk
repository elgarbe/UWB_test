################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
E:/UWB/WS_F030CC/UWB_Board01_init_code/SW4STM32/startup_stm32f030xc.s 

OBJS += \
./Application/SW4STM32/startup_stm32f030xc.o 


# Each subdirectory must supply rules for building sources it contributes
Application/SW4STM32/startup_stm32f030xc.o: E:/UWB/WS_F030CC/UWB_Board01_init_code/SW4STM32/startup_stm32f030xc.s
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Assembler'
	@echo $(PWD)
	arm-none-eabi-as -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -g -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


