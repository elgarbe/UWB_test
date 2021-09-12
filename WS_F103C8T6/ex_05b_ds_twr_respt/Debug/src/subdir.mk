################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/main.c \
../src/stm32f1xx_it.c \
../src/syscalls.c \
../src/system_stm32f1xx.c 

OBJS += \
./src/main.o \
./src/stm32f1xx_it.o \
./src/syscalls.o \
./src/system_stm32f1xx.o 

C_DEPS += \
./src/main.d \
./src/stm32f1xx_it.d \
./src/syscalls.d \
./src/system_stm32f1xx.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -DSTM32F1 -DSTM32F103C8Tx -DSTM32 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -I"E:/UWB/WS_F103C8T6/f103c8t6_hal_lib" -I"E:/UWB/dw1000_api_rev2p02/decadriver" -I"E:/UWB/dw1000_api_rev2p02/platform" -I"E:/UWB/WS_F103C8T6/ex_05b_ds_twr_respt/inc" -I"E:/UWB/WS_F103C8T6/f103c8t6_hal_lib/CMSIS/core" -I"E:/UWB/WS_F103C8T6/f103c8t6_hal_lib/CMSIS/device" -I"E:/UWB/WS_F103C8T6/f103c8t6_hal_lib/HAL_Driver/Inc/Legacy" -I"E:/UWB/WS_F103C8T6/f103c8t6_hal_lib/HAL_Driver/Inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


