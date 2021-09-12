################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/pcd8544/pcd8544.c 

OBJS += \
./Src/pcd8544/pcd8544.o 

C_DEPS += \
./Src/pcd8544/pcd8544.d 


# Each subdirectory must supply rules for building sources it contributes
Src/pcd8544/%.o: ../Src/pcd8544/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F411xE -I"E:/UWB/MX_STM32F411/UWB_MX/Inc" -I"E:/UWB/MX_STM32F411/UWB_MX/Src/pcd8544" -I"E:/UWB/MX_STM32F411/UWB_MX/Src/decadriver" -I"E:/UWB/MX_STM32F411/UWB_MX/Src/application" -I"E:/UWB/MX_STM32F411/UWB_MX/Src/compiler" -I"E:/UWB/MX_STM32F411/UWB_MX/Src/platform" -I"E:/UWB/MX_STM32F411/UWB_MX/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/UWB/MX_STM32F411/UWB_MX/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/UWB/MX_STM32F411/UWB_MX/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/UWB/MX_STM32F411/UWB_MX/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


