################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../system/src/newlib/_exit.c \
../system/src/newlib/_sbrk.c \
../system/src/newlib/_startup.c \
../system/src/newlib/_syscalls.c \
../system/src/newlib/assert.c 

CPP_SRCS += \
../system/src/newlib/_cxx.cpp 

OBJS += \
./system/src/newlib/_cxx.o \
./system/src/newlib/_exit.o \
./system/src/newlib/_sbrk.o \
./system/src/newlib/_startup.o \
./system/src/newlib/_syscalls.o \
./system/src/newlib/assert.o 

C_DEPS += \
./system/src/newlib/_exit.d \
./system/src/newlib/_sbrk.d \
./system/src/newlib/_startup.d \
./system/src/newlib/_syscalls.d \
./system/src/newlib/assert.d 

CPP_DEPS += \
./system/src/newlib/_cxx.d 


# Each subdirectory must supply rules for building sources it contributes
system/src/newlib/%.o: ../system/src/newlib/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C++ Compiler'
	arm-none-eabi-g++ -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 -munaligned-access -O3 -Wall -Wextra  -g3 -DDEBUG -D__FPU_PRESENT -DARM_MATH_CM7 -DUSE_STM32746G_DISCO -DUSE_IOEXPANDER -DUSE_USB_FS -DSTM32F746xx -DUSE_HAL_DRIVER -I"C:\Users\Admin\workspace\STM32F746_Mic_Array_Eclipse\libs" -IC:/Users/Admin/workspace/STM32F746_Mic_Array_Eclipse/include -IC:/Users/Admin/workspace/STM32F746_Mic_Array_Eclipse/system/include/BSP -IC:/Users/Admin/workspace/STM32F746_Mic_Array_Eclipse/system/include/Components -IC:/Users/Admin/workspace/STM32F746_Mic_Array_Eclipse/system/include -IC:/Users/Admin/workspace/STM32F746_Mic_Array_Eclipse/system/include/cmsis -IC:/Users/Admin/workspace/STM32F746_Mic_Array_Eclipse/system/include/stm32f7xx -std=gnu++11 -fabi-version=0 -fno-exceptions -fno-rtti -fno-use-cxa-atexit -fno-threadsafe-statics -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

system/src/newlib/%.o: ../system/src/newlib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 -munaligned-access -O3 -Wall -Wextra  -g3 -DDEBUG -D__FPU_PRESENT -DARM_MATH_CM7 -DUSE_STM32746G_DISCO -DUSE_IOEXPANDER -DUSE_USB_FS -DSTM32F746xx -DUSE_HAL_DRIVER -I"C:\Users\Admin\workspace\STM32F746_Mic_Array_Eclipse\libs" -IC:/Users/Admin/workspace/STM32F746_Mic_Array_Eclipse/include -IC:/Users/Admin/workspace/STM32F746_Mic_Array_Eclipse/system/include/BSP -IC:/Users/Admin/workspace/STM32F746_Mic_Array_Eclipse/system/include/Components -IC:/Users/Admin/workspace/STM32F746_Mic_Array_Eclipse/system/include -IC:/Users/Admin/workspace/STM32F746_Mic_Array_Eclipse/system/include/cmsis -IC:/Users/Admin/workspace/STM32F746_Mic_Array_Eclipse/system/include/stm32f7xx -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


