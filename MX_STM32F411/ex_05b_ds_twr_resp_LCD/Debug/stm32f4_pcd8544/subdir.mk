################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/ARM/NOKIA5110_LCD/stm32f4_pcd8544/stm32f4_pcd8544.c 

OBJS += \
./stm32f4_pcd8544/stm32f4_pcd8544.o 

C_DEPS += \
./stm32f4_pcd8544/stm32f4_pcd8544.d 


# Each subdirectory must supply rules for building sources it contributes
stm32f4_pcd8544/stm32f4_pcd8544.o: E:/ARM/NOKIA5110_LCD/stm32f4_pcd8544/stm32f4_pcd8544.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F4 -DSTM32 -DSTM32F411RETx -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib" -I"E:/ARM/NOKIA5110_LCD/stm32f4_pcd8544" -I"E:/UWB/MX_STM32F411/ex_05b_ds_twr_resp_LCD/inc" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/CMSIS/core" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/CMSIS/device" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/HAL_Driver/Inc/Legacy" -I"E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/HAL_Driver/Inc" -I"E:/UWB/DW_API_rev2p03_F411/decadriver" -I"E:/UWB/DW_API_rev2p03_F411/platform" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


