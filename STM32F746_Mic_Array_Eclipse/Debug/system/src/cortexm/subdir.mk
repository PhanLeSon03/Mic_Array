################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../system/src/cortexm/_initialize_hardware.c \
../system/src/cortexm/_reset_hardware.c \
../system/src/cortexm/exception_handlers.c 

OBJS += \
./system/src/cortexm/_initialize_hardware.o \
./system/src/cortexm/_reset_hardware.o \
./system/src/cortexm/exception_handlers.o 

C_DEPS += \
./system/src/cortexm/_initialize_hardware.d \
./system/src/cortexm/_reset_hardware.d \
./system/src/cortexm/exception_handlers.d 


# Each subdirectory must supply rules for building sources it contributes
system/src/cortexm/%.o: ../system/src/cortexm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 -munaligned-access -O3 -Wall -Wextra  -g3 -DDEBUG -D__FPU_PRESENT -DARM_MATH_CM7 -DUSE_STM32746G_DISCO -DUSE_IOEXPANDER -DUSE_USB_FS -DSTM32F746xx -DUSE_HAL_DRIVER -I"C:\Users\Admin\workspace\STM32F746_Mic_Array_Eclipse\libs" -IC:/Users/Admin/workspace/STM32F746_Mic_Array_Eclipse/include -IC:/Users/Admin/workspace/STM32F746_Mic_Array_Eclipse/system/include/BSP -IC:/Users/Admin/workspace/STM32F746_Mic_Array_Eclipse/system/include/Components -IC:/Users/Admin/workspace/STM32F746_Mic_Array_Eclipse/system/include -IC:/Users/Admin/workspace/STM32F746_Mic_Array_Eclipse/system/include/cmsis -IC:/Users/Admin/workspace/STM32F746_Mic_Array_Eclipse/system/include/stm32f7xx -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


