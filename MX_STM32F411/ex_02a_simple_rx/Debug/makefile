################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include startup/subdir.mk
-include src/subdir.mk
-include platform/subdir.mk
-include decadriver/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: ex_02a_simple_rx.elf

dependents:
	-cd E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/Debug && $(MAKE) all

# Tool invocations
ex_02a_simple_rx.elf: $(OBJS) $(USER_OBJS) E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/Debug/libdwm1000_f411_hal_lib.a E:\UWB\MX_STM32F411\ex_02a_simple_rx\LinkerScript.ld
	@echo 'Building target: $@'
	@echo 'Invoking: MCU GCC Linker'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -L"E:\UWB\MX_STM32F411\dwm1000_f411_hal_lib\Debug" -T"E:\UWB\MX_STM32F411\ex_02a_simple_rx\LinkerScript.ld" -Wl,-Map=output.map -Wl,--gc-sections -o "ex_02a_simple_rx.elf" @"objects.list" $(USER_OBJS) $(LIBS) -lm
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

post-build:
	-@echo 'Generating binary and Printing size information:'
	arm-none-eabi-objcopy -O binary "ex_02a_simple_rx.elf" "ex_02a_simple_rx.bin"
	arm-none-eabi-size "ex_02a_simple_rx.elf"
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build
E:/UWB/MX_STM32F411/dwm1000_f411_hal_lib/Debug/libdwm1000_f411_hal_lib.a:

-include ../makefile.targets
