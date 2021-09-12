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
	arm-none-eabi-as -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -I"E:/UWB/WS_F103C8T6/f103c8t6_hal_lib" -I"E:/UWB/WS_F103C8T6/ex_05b_ds_twr_respt/inc" -I"E:/UWB/WS_F103C8T6/f103c8t6_hal_lib/CMSIS/core" -I"E:/UWB/WS_F103C8T6/f103c8t6_hal_lib/CMSIS/device" -I"E:/UWB/WS_F103C8T6/f103c8t6_hal_lib/HAL_Driver/Inc/Legacy" -I"E:/UWB/WS_F103C8T6/f103c8t6_hal_lib/HAL_Driver/Inc" -I"E:/UWB/dw1000_api_rev2p02/platform" -I"E:/UWB/dw1000_api_rev2p02/decadriver" -g -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


