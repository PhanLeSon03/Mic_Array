################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/DSP.c \
../src/audio_application.c \
../src/audio_codec.c \
../src/main.c \
../src/sta321mp.c \
../src/stm32f7xx_it.c \
../src/usbd_audio_if.c \
../src/usbd_audio_in.c \
../src/usbd_conf_f4.c \
../src/usbd_core.c \
../src/usbd_ctlreq.c \
../src/usbd_desc.c \
../src/usbd_ioreq.c \
../src/usbh_conf.c \
../src/usbh_core.c \
../src/usbh_ctlreq.c \
../src/usbh_diskio.c \
../src/usbh_ioreq.c \
../src/usbh_msc.c \
../src/usbh_msc_bot.c \
../src/usbh_msc_scsi.c \
../src/usbh_pipes.c \
../src/waveplayer\ _CS43L22.c \
../src/waveplayer.c \
../src/waverecorder.c 

OBJS += \
./src/DSP.o \
./src/audio_application.o \
./src/audio_codec.o \
./src/main.o \
./src/sta321mp.o \
./src/stm32f7xx_it.o \
./src/usbd_audio_if.o \
./src/usbd_audio_in.o \
./src/usbd_conf_f4.o \
./src/usbd_core.o \
./src/usbd_ctlreq.o \
./src/usbd_desc.o \
./src/usbd_ioreq.o \
./src/usbh_conf.o \
./src/usbh_core.o \
./src/usbh_ctlreq.o \
./src/usbh_diskio.o \
./src/usbh_ioreq.o \
./src/usbh_msc.o \
./src/usbh_msc_bot.o \
./src/usbh_msc_scsi.o \
./src/usbh_pipes.o \
./src/waveplayer\ _CS43L22.o \
./src/waveplayer.o \
./src/waverecorder.o 

C_DEPS += \
./src/DSP.d \
./src/audio_application.d \
./src/audio_codec.d \
./src/main.d \
./src/sta321mp.d \
./src/stm32f7xx_it.d \
./src/usbd_audio_if.d \
./src/usbd_audio_in.d \
./src/usbd_conf_f4.d \
./src/usbd_core.d \
./src/usbd_ctlreq.d \
./src/usbd_desc.d \
./src/usbd_ioreq.d \
./src/usbh_conf.d \
./src/usbh_core.d \
./src/usbh_ctlreq.d \
./src/usbh_diskio.d \
./src/usbh_ioreq.d \
./src/usbh_msc.d \
./src/usbh_msc_bot.d \
./src/usbh_msc_scsi.d \
./src/usbh_pipes.d \
./src/waveplayer\ _CS43L22.d \
./src/waveplayer.d \
./src/waverecorder.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 -munaligned-access -O3 -Wall -Wextra  -g3 -DDEBUG -D__FPU_PRESENT -DARM_MATH_CM7 -DUSE_STM32746G_DISCO -DUSE_IOEXPANDER -DUSE_USB_FS -DSTM32F746xx -DUSE_HAL_DRIVER -I"C:\Users\Admin\workspace\STM32F746_Mic_Array_Eclipse\libs" -IC:/Users/Admin/workspace/STM32F746_Mic_Array_Eclipse/include -IC:/Users/Admin/workspace/STM32F746_Mic_Array_Eclipse/system/include/BSP -IC:/Users/Admin/workspace/STM32F746_Mic_Array_Eclipse/system/include/Components -IC:/Users/Admin/workspace/STM32F746_Mic_Array_Eclipse/system/include -IC:/Users/Admin/workspace/STM32F746_Mic_Array_Eclipse/system/include/cmsis -IC:/Users/Admin/workspace/STM32F746_Mic_Array_Eclipse/system/include/stm32f7xx -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/waveplayer\ _CS43L22.o: ../src/waveplayer\ _CS43L22.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 -munaligned-access -O3 -Wall -Wextra  -g3 -DDEBUG -D__FPU_PRESENT -DARM_MATH_CM7 -DUSE_STM32746G_DISCO -DUSE_IOEXPANDER -DUSE_USB_FS -DSTM32F746xx -DUSE_HAL_DRIVER -I"C:\Users\Admin\workspace\STM32F746_Mic_Array_Eclipse\libs" -IC:/Users/Admin/workspace/STM32F746_Mic_Array_Eclipse/include -IC:/Users/Admin/workspace/STM32F746_Mic_Array_Eclipse/system/include/BSP -IC:/Users/Admin/workspace/STM32F746_Mic_Array_Eclipse/system/include/Components -IC:/Users/Admin/workspace/STM32F746_Mic_Array_Eclipse/system/include -IC:/Users/Admin/workspace/STM32F746_Mic_Array_Eclipse/system/include/cmsis -IC:/Users/Admin/workspace/STM32F746_Mic_Array_Eclipse/system/include/stm32f7xx -std=gnu11 -MMD -MP -MF"src/waveplayer _CS43L22.d" -MT"src/waveplayer\ _CS43L22.d" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


