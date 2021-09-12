################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/UWB/dw1000_api_rev2p02/platform/deca_spi.c \
E:/UWB/dw1000_api_rev2p02/platform/port.c 

OBJS += \
./platform/deca_spi.o \
./platform/port.o 

C_DEPS += \
./platform/deca_spi.d \
./platform/port.d 


# Each subdirectory must supply rules for building sources it contributes
platform/deca_spi.o: E:/UWB/dw1000_api_rev2p02/platform/deca_spi.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -DSTM32F1 -DSTM32F103C8Tx -DSTM32 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -I"E:/UWB/WS_F103C8T6/f103c8t6_hal_lib" -I"E:/UWB/dw1000_api_rev2p02/decadriver" -I"E:/UWB/dw1000_api_rev2p02/platform" -I"E:/UWB/WS_F103C8T6/ex_05a_ds_twr_init/inc" -I"E:/UWB/WS_F103C8T6/f103c8t6_hal_lib/CMSIS/core" -I"E:/UWB/WS_F103C8T6/f103c8t6_hal_lib/CMSIS/device" -I"E:/UWB/WS_F103C8T6/f103c8t6_hal_lib/HAL_Driver/Inc/Legacy" -I"E:/UWB/WS_F103C8T6/f103c8t6_hal_lib/HAL_Driver/Inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/port.o: E:/UWB/dw1000_api_rev2p02/platform/port.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -DSTM32F1 -DSTM32F103C8Tx -DSTM32 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -I"E:/UWB/WS_F103C8T6/f103c8t6_hal_lib" -I"E:/UWB/dw1000_api_rev2p02/decadriver" -I"E:/UWB/dw1000_api_rev2p02/platform" -I"E:/UWB/WS_F103C8T6/ex_05a_ds_twr_init/inc" -I"E:/UWB/WS_F103C8T6/f103c8t6_hal_lib/CMSIS/core" -I"E:/UWB/WS_F103C8T6/f103c8t6_hal_lib/CMSIS/device" -I"E:/UWB/WS_F103C8T6/f103c8t6_hal_lib/HAL_Driver/Inc/Legacy" -I"E:/UWB/WS_F103C8T6/f103c8t6_hal_lib/HAL_Driver/Inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


