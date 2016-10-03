################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include system/src/stm32f7xx/subdir.mk
-include system/src/newlib/subdir.mk
-include system/src/diag/subdir.mk
-include system/src/cortexm/subdir.mk
-include system/src/cmsis/subdir.mk
-include system/src/BSP/subdir.mk
-include system/include/Components/wm8994/subdir.mk
-include system/include/Components/ts3510/subdir.mk
-include system/include/Components/stmpe811/subdir.mk
-include system/include/Components/s5k5cag/subdir.mk
-include system/include/Components/ov9655/subdir.mk
-include system/include/Components/mfxstm32l152/subdir.mk
-include system/include/Components/ft5336/subdir.mk
-include system/include/Components/exc7200/subdir.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
SECONDARY_FLASH += \
STM32F746_Mic_Array_Eclipse.hex \

SECONDARY_SIZE += \
STM32F746_Mic_Array_Eclipse.siz \


# All Target
all: STM32F746_Mic_Array_Eclipse.elf secondary-outputs

# Tool invocations
STM32F746_Mic_Array_Eclipse.elf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: Cross ARM C++ Linker'
	arm-none-eabi-g++ -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 -munaligned-access -O3 -Wall -Wextra  -g3 -T sections.ld -T libs.ld -T mem.ld -nostartfiles -Xlinker --gc-sections -L"C:\Users\Admin\workspace\STM32F746_Mic_Array_Eclipse\ldscripts" -L"C:\Users\Admin\workspace\STM32F746_Mic_Array_Eclipse\libs" -Wl,-Map,"STM32F746_Mic_Array_Eclipse.map" -o "STM32F746_Mic_Array_Eclipse.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

STM32F746_Mic_Array_Eclipse.hex: STM32F746_Mic_Array_Eclipse.elf
	@echo 'Invoking: Cross ARM GNU Create Flash Image'
	arm-none-eabi-objcopy -O ihex "STM32F746_Mic_Array_Eclipse.elf"  "STM32F746_Mic_Array_Eclipse.hex"
	@echo 'Finished building: $@'
	@echo ' '

STM32F746_Mic_Array_Eclipse.siz: STM32F746_Mic_Array_Eclipse.elf
	@echo 'Invoking: Cross ARM GNU Print Size'
	arm-none-eabi-size --format=berkeley "STM32F746_Mic_Array_Eclipse.elf"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(CC_DEPS)$(C++_DEPS)$(OBJS)$(C_UPPER_DEPS)$(CXX_DEPS)$(SECONDARY_FLASH)$(SECONDARY_SIZE)$(ASM_DEPS)$(S_UPPER_DEPS)$(C_DEPS)$(CPP_DEPS) STM32F746_Mic_Array_Eclipse.elf
	-@echo ' '

secondary-outputs: $(SECONDARY_FLASH) $(SECONDARY_SIZE)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
