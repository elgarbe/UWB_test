################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/UWB/dw1000_api_rev2p02/decadriver/deca_device.c \
E:/UWB/dw1000_api_rev2p02/decadriver/deca_params_init.c 

OBJS += \
./decadriver/deca_device.o \
./decadriver/deca_params_init.o 

C_DEPS += \
./decadriver/deca_device.d \
./decadriver/deca_params_init.d 


# Each subdirectory must supply rules for building sources it contributes
decadriver/deca_device.o: E:/UWB/dw1000_api_rev2p02/decadriver/deca_device.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -DSTM32F1 -DSTM32F103C8Tx -DSTM32 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -I"E:/UWB/WS_F103C8T6/f103c8t6_hal_lib" -I"E:/UWB/dw1000_api_rev2p02/decadriver" -I"E:/UWB/dw1000_api_rev2p02/platform" -I"E:/UWB/WS_F103C8T6/ex_05a_ds_twr_init/inc" -I"E:/UWB/WS_F103C8T6/f103c8t6_hal_lib/CMSIS/core" -I"E:/UWB/WS_F103C8T6/f103c8t6_hal_lib/CMSIS/device" -I"E:/UWB/WS_F103C8T6/f103c8t6_hal_lib/HAL_Driver/Inc/Legacy" -I"E:/UWB/WS_F103C8T6/f103c8t6_hal_lib/HAL_Driver/Inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

decadriver/deca_params_init.o: E:/UWB/dw1000_api_rev2p02/decadriver/deca_params_init.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -DSTM32F1 -DSTM32F103C8Tx -DSTM32 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -I"E:/UWB/WS_F103C8T6/f103c8t6_hal_lib" -I"E:/UWB/dw1000_api_rev2p02/decadriver" -I"E:/UWB/dw1000_api_rev2p02/platform" -I"E:/UWB/WS_F103C8T6/ex_05a_ds_twr_init/inc" -I"E:/UWB/WS_F103C8T6/f103c8t6_hal_lib/CMSIS/core" -I"E:/UWB/WS_F103C8T6/f103c8t6_hal_lib/CMSIS/device" -I"E:/UWB/WS_F103C8T6/f103c8t6_hal_lib/HAL_Driver/Inc/Legacy" -I"E:/UWB/WS_F103C8T6/f103c8t6_hal_lib/HAL_Driver/Inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


