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
	@echo %cd%
	arm-none-eabi-as -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -I"E:/UWB/WS_F030CC/uwb_f030cc_hal_lib" -I"E:/UWB/WS_F030CC/ex_03b_rx_send_resp/inc" -I"E:/UWB/WS_F030CC/uwb_f030cc_hal_lib/CMSIS/core" -I"E:/UWB/WS_F030CC/uwb_f030cc_hal_lib/CMSIS/device" -I"E:/UWB/WS_F030CC/uwb_f030cc_hal_lib/HAL_Driver/Inc/Legacy" -I"E:/UWB/WS_F030CC/uwb_f030cc_hal_lib/HAL_Driver/Inc" -g -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


