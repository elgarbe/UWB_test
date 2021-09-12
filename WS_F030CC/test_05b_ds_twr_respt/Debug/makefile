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
all: test_05b_ds_twr_respt.elf

dependents:
	-cd E:/UWB/WS_F030CC/uwb_f030cc_hal_lib/Debug && $(MAKE) all

# Tool invocations
test_05b_ds_twr_respt.elf: $(OBJS) $(USER_OBJS) E:/UWB/WS_F030CC/uwb_f030cc_hal_lib/Debug/libuwb_f030cc_hal_lib.a E:\UWB\WS_F030CC\test_05b_ds_twr_respt\LinkerScript.ld
	@echo 'Building target: $@'
	@echo 'Invoking: MCU GCC Linker'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -L"E:\UWB\WS_F030CC\uwb_f030cc_hal_lib\Debug" -T"E:\UWB\WS_F030CC\test_05b_ds_twr_respt\LinkerScript.ld" -Wl,-Map=output.map -Wl,--gc-sections -o "test_05b_ds_twr_respt.elf" @"objects.list" $(USER_OBJS) $(LIBS) -lm
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

post-build:
	-@echo 'Generating binary and Printing size information:'
	arm-none-eabi-objcopy -O binary "test_05b_ds_twr_respt.elf" "test_05b_ds_twr_respt.bin"
	arm-none-eabi-size "test_05b_ds_twr_respt.elf"
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build
E:/UWB/WS_F030CC/uwb_f030cc_hal_lib/Debug/libuwb_f030cc_hal_lib.a:

-include ../makefile.targets
