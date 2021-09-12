################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/UWB/WS_F030CC/platform/deca_spi.c \
E:/UWB/WS_F030CC/platform/port.c 

OBJS += \
./platform/deca_spi.o \
./platform/port.o 

C_DEPS += \
./platform/deca_spi.d \
./platform/port.d 


# Each subdirectory must supply rules for building sources it contributes
platform/deca_spi.o: E:/UWB/WS_F030CC/platform/deca_spi.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -DSTM32F0 -DSTM32F030CCTx -DSTM32 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F030xC -I"E:/UWB/WS_F030CC/uwb_f030cc_hal_lib" -I"E:/UWB/WS_F030CC/test_05a_ds_twr_init/inc" -I"E:/UWB/WS_F030CC/uwb_f030cc_hal_lib/CMSIS/core" -I"E:/UWB/WS_F030CC/uwb_f030cc_hal_lib/CMSIS/device" -I"E:/UWB/WS_F030CC/uwb_f030cc_hal_lib/HAL_Driver/Inc/Legacy" -I"E:/UWB/WS_F030CC/uwb_f030cc_hal_lib/HAL_Driver/Inc" -I"E:/UWB/dw1000_api_rev2p03/decadriver" -I"E:/UWB/WS_F030CC/platform" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/port.o: E:/UWB/WS_F030CC/platform/port.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -DSTM32F0 -DSTM32F030CCTx -DSTM32 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F030xC -I"E:/UWB/WS_F030CC/uwb_f030cc_hal_lib" -I"E:/UWB/WS_F030CC/test_05a_ds_twr_init/inc" -I"E:/UWB/WS_F030CC/uwb_f030cc_hal_lib/CMSIS/core" -I"E:/UWB/WS_F030CC/uwb_f030cc_hal_lib/CMSIS/device" -I"E:/UWB/WS_F030CC/uwb_f030cc_hal_lib/HAL_Driver/Inc/Legacy" -I"E:/UWB/WS_F030CC/uwb_f030cc_hal_lib/HAL_Driver/Inc" -I"E:/UWB/dw1000_api_rev2p03/decadriver" -I"E:/UWB/WS_F030CC/platform" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


