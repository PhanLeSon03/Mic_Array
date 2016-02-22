///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      22/Feb/2016  14:50:39
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\main.c
//    Command line =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\main.c
//        -D USE_HAL_DRIVER -D STM32F746xx -D USE_STM32746G_DISCO -D
//        USE_IOEXPANDER -D USE_USB_FS -lC
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -lA
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -o
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\Obj
//        --no_unroll --debug --endian=little --cpu=Cortex-M7 -e --fpu=VFPv5_sp
//        --dlib_config "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.3\arm\INC\c\DLib_Config_Full.h" -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\STM32746G-Discovery\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\Components\Common\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Log\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Fonts\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\CPU\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Core\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Class\MSC\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\drivers\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_Audio\Addons\PDM\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Class\AUDIO\Inc\
//        -Ohs --use_c++_inline --require_prototypes -I "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7
//    List file    =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\main.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN AUDIO_Desc
        EXTERN AUDIO_InitApplication
        EXTERN AudioMerging
        EXTERN Audio_MAL_Play
        EXTERN BSP_LED_Init
        EXTERN BSP_LED_Toggle
        EXTERN BSP_SDRAM_Init
        EXTERN Buffer1
        EXTERN Buffer2
        EXTERN Buffer3
        EXTERN CrssCor
        EXTERN FactorUpd
        EXTERN HAL_GPIO_Init
        EXTERN HAL_GPIO_WritePin
        EXTERN HAL_I2C_Init
        EXTERN HAL_Init
        EXTERN HAL_NVIC_DisableIRQ
        EXTERN HAL_NVIC_EnableIRQ
        EXTERN HAL_NVIC_SetPriority
        EXTERN HAL_PWREx_EnableOverDrive
        EXTERN HAL_RCCEx_GetPeriphCLKConfig
        EXTERN HAL_RCCEx_PeriphCLKConfig
        EXTERN HAL_RCC_ClockConfig
        EXTERN HAL_RCC_OscConfig
        EXTERN HAL_UART_Init
        EXTERN I2S1_stNipple
        EXTERN MIC1TO6_Init
        EXTERN PDM2PCMSDO78
        EXTERN SPI4_stPosShft
        EXTERN STA321MP_Ini
        EXTERN USBD_AUDIO
        EXTERN USBD_AUDIO_Init_Microphone_Descriptor
        EXTERN USBD_AUDIO_RegisterInterface
        EXTERN USBD_AUDIO_fops
        EXTERN USBD_Init
        EXTERN USBD_RegisterClass
        EXTERN USBD_Start
        EXTERN WaveRecord_flgIni
        EXTERN XferCplt
        EXTERN arm_rfft_init_f32
        EXTERN cntStrt
        EXTERN hi2c2

        PUBLIC BSP_AUDIO_OUT_ClockConfig
        PUBLIC BufferTest
        PUBLIC ButtonInit
        PUBLIC Command_index
        PUBLIC DFT_Init
        PUBLIC DeltaBuf1
        PUBLIC DeltaBuf1Old
        PUBLIC EXTI15_10_IRQHandler
        PUBLIC EXTI4_IRQHandler
        PUBLIC EXTI9_5_IRQHandler
        PUBLIC FacMic
        PUBLIC GPIO_INS
        PUBLIC HAL_I2C_MspInit
        PUBLIC HAL_I2S_TxCpltCallback
        PUBLIC HAL_UART_MspInit
        PUBLIC I2S2_idxTmp
        PUBLIC IS
        PUBLIC ISS
        PUBLIC MX_I2C2_Init
        PUBLIC `S1`
        PUBLIC `S2`
        PUBLIC `S3`
        PUBLIC `S4`
        PUBLIC SS1
        PUBLIC SS2
        PUBLIC SS3
        PUBLIC SS4
        PUBLIC SumDelay
        PUBLIC Toggle_Leds
        PUBLIC USART3_Init
        PUBLIC WaveRec_idxSens1
        PUBLIC WaveRec_idxSens2
        PUBLIC WaveRec_idxSens3
        PUBLIC WaveRec_idxSens4
        PUBLIC WaveRec_idxSens5
        PUBLIC WaveRec_idxSens6
        PUBLIC aRxBuffer
        PUBLIC appli_state
        PUBLIC btnSW1
        PUBLIC btnSW2
        PUBLIC bufferSum
        PUBLIC buffer_switch
        PUBLIC cntRisingEXTI
        PUBLIC cntTime200
        PUBLIC flg10ms
        PUBLIC flgDlyUpd
        PUBLIC flgSTAIni
        PUBLIC hUSBDDevice
        PUBLIC hUSBHost
        PUBLIC hspi4
        PUBLIC huart3
        PUBLIC idxDec
        PUBLIC idxLatency12
        PUBLIC idxLatency13
        PUBLIC idxLatency14
        PUBLIC idxLatency25
        PUBLIC idxLatency63
        PUBLIC idxLatency78
        PUBLIC idxSPI5DataBuf3
        PUBLIC main
        PUBLIC pI2CData
        PUBLIC pI2CRx
        PUBLIC stFrstFrmStore
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI Resource D0:64, D1:64, D2:64, D3:64, D4:64, D5:64, D6:64, D7:64
          CFI Resource D8:64, D9:64, D10:64, D11:64, D12:64, D13:64, D14:64
          CFI Resource D15:64
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI D0 Undefined
          CFI D1 Undefined
          CFI D2 Undefined
          CFI D3 Undefined
          CFI D4 Undefined
          CFI D5 Undefined
          CFI D6 Undefined
          CFI D7 Undefined
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon0
        
// D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\main.c
//    1 /* Includes ------------------------------------------------------------------*/
//    2 #include "main.h"
//    3 #include "DSP.h"
//    4 //#include "waveplayer.h"
//    5 #include "waverecorder.h"
//    6 #include "stm32f7xx_hal_usart.h"
//    7 #include "pdm_filter.h"
//    8 #include "arm_math.h"
//    9 #include <stdio.h>
//   10 
//   11 
//   12 /* Private typedef -----------------------------------------------------------*/
//   13 /* Private define ------------------------------------------------------------*/
//   14 /* Private macro -------------------------------------------------------------*/
//   15 
//   16 
//   17 /* EXTERN VARIABLES ----------------------------------------------------------*/
//   18 //extern __IO AUDIO_IN_BufferTypeDef Buffer1, Buffer2, BufferCtlRecIn;
//   19 //AUDIO_IN_BufferTypeDef Buffer3;
//   20 
//   21 
//   22 
//   23 
//   24 extern Mic_Array_Data Buffer1,Buffer2,Buffer3;
//   25 
//   26 extern __IO uint8_t XferCplt;
//   27 extern __IO AUDIO_IN_BufferTypeDef BufferCtlRecIn;
//   28 extern DMA_HandleTypeDef     DmaHandle;
//   29 
//   30 extern SAI_HandleTypeDef         haudio_out_sai;
//   31 extern uint8_t WaveRecord_flgIni;
//   32 extern uint32_t EnergySound;
//   33 extern I2C_HandleTypeDef hi2c2;
//   34 extern __IO uint16_t cntStrt;
//   35 extern __IO int16_t SPI1_stNipple,I2S1_stNipple, I2S2_stNipple;
//   36 extern __IO   uint8_t I2S1_stPosShft,I2S2_stPosShft,SPI4_stPosShft;
//   37 extern USBD_AUDIO_ItfTypeDef  USBD_AUDIO_fops;
//   38 /* GLOBAL VARIABLE -----------------------------------------------------------*/

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   39 USBH_HandleTypeDef hUSBHost;
hUSBHost:
        DS8 696
//   40 USBD_HandleTypeDef hUSBDDevice;

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   41 AUDIO_ApplicationTypeDef appli_state = APPLICATION_IDLE;//APPLICATION_IDLE
appli_state:
        DS8 1
//   42 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   43 UART_HandleTypeDef huart3;
huart3:
        DS8 112

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   44 SPI_HandleTypeDef hspi4;
hspi4:
        DS8 100
//   45 GPIO_InitTypeDef GPIO_INS;
//   46 Mic_Array_Coef_f FacMic;
//   47 	  
//   48 uint8_t  pI2CData[20]= {0,10,20,30,40,50,60,70,80,90,100,110,120,130,140,150,160,170,180,190};

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   49 uint8_t  pI2CRx[10];
pI2CRx:
        DS8 12

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   50 uint16_t BufferTest[2*AUDIO_OUT_BUFFER_SIZE];
BufferTest:
        DS8 4096
//   51 uint16_t bufferSum[AUDIO_OUT_BUFFER_SIZE];
//   52 
//   53 __IO uint16_t  WaveRec_idxSens4,WaveRec_idxSens3,I2S2_idxTmp;
//   54 __IO uint16_t  WaveRec_idxSens1,WaveRec_idxSens2;
//   55 __IO uint16_t  WaveRec_idxSens5,WaveRec_idxSens6;
//   56 __IO uint16_t  idxSPI5DataBuf3;

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   57 __IO uint16_t  cntRisingEXTI;
cntRisingEXTI:
        DS8 2
//   58 __IO uint8_t   btnSW1,btnSW2;
//   59 __IO uint8_t flgDlyUpd; 
//   60 
//   61 /* Buffer used for reception */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   62 uint8_t aRxBuffer[1024];
aRxBuffer:
        DS8 1024

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   63 uint8_t idxDec,stFrstFrmStore;
idxDec:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   64 int16_t DeltaBuf1,DeltaBuf1Old;
DeltaBuf1:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
DeltaBuf1Old:
        DS8 2
//   65 int16_t idxLatency13,idxLatency12,idxLatency14,idxLatency25,idxLatency63,idxLatency78;
//   66 
//   67 __IO char flg10ms;

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   68 uint8_t flgSTAIni;
flgSTAIni:
        DS8 1

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
GPIO_INS:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
FacMic:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
btnSW1:
        DC8 0
btnSW2:
        DC8 0
flgDlyUpd:
        DC8 0
stFrstFrmStore:
        DC8 0
flg10ms:
        DC8 0
//   69 uint16_t cntTime200;
//   70 
//   71 uint8_t buffer_switch = 1;
buffer_switch:
        DC8 1
//   72 uint8_t Command_index=1;
Command_index:
        DC8 1
        DC8 0
WaveRec_idxSens4:
        DC8 0, 0
WaveRec_idxSens3:
        DC8 0, 0
I2S2_idxTmp:
        DC8 0, 0
WaveRec_idxSens1:
        DC8 0, 0
WaveRec_idxSens2:
        DC8 0, 0
WaveRec_idxSens5:
        DC8 0, 0
WaveRec_idxSens6:
        DC8 0, 0
idxSPI5DataBuf3:
        DC8 0, 0
idxLatency13:
        DC8 0, 0
idxLatency12:
        DC8 0, 0
idxLatency14:
        DC8 0, 0
idxLatency25:
        DC8 0, 0
idxLatency63:
        DC8 0, 0
idxLatency78:
        DC8 0, 0
cntTime200:
        DC8 0, 0
        DC8 0, 0
bufferSum:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
hUSBDDevice:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
pI2CData:
        DC8 0, 10, 20, 30, 40, 50, 60, 70, 80, 90, 100, 110, 120, 130, 140, 150
        DC8 160, 170, 180, 190
//   73 
//   74 #if MAIN_CRSCORR
//   75 arm_rfft_instance_q15 RealFFT_Ins, RealIFFT_Ins;
//   76 #endif
//   77 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   78 arm_cfft_radix4_instance_f32 SS1,SS2,SS3,SS4,ISS; 
SS1:
        DS8 20
SS2:
        DS8 20
SS3:
        DS8 20
SS4:
        DS8 20
ISS:
        DS8 20
//   79 arm_rfft_instance_f32 S1,S2,S3,S4,IS;
`S1`:
        DS8 24
`S2`:
        DS8 24
`S3`:
        DS8 24
`S4`:
        DS8 24
IS:
        DS8 24
//   80 
//   81 //arm_rfft_fast_instance_f32 S1,S2,S3,S4,IS;
//   82 
//   83 
//   84 #if (DEBUG)
//   85 uint8_t  pUARTBuf[128];
//   86 uint32_t Main_CoefMor;
//   87 uint8_t stDir,flgS2,flgS3,flgS4,flgS2Flt,flgS3Flt,flgS4Flt;
//   88 uint8_t flgS2Ins,flgS3Ins,flgS4Ins;
//   89 #endif
//   90 
//   91 /* Private function prototypes -----------------------------------------------*/
//   92 static void SystemClock_Config(void);
//   93 static void USBH_UserProcess(USBH_HandleTypeDef *phost, uint8_t id);
//   94 static void CPU_CACHE_Enable(void);
//   95 
//   96 
//   97 
//   98 
//   99 void HAL_I2C_MspInit(I2C_HandleTypeDef* hi2c);
//  100 void MX_I2C2_Init(void);
//  101 void USART3_Init(void);
//  102 void ReadSTASeq(uint8_t Addr, uint8_t *pBufOut,uint8_t Len );
//  103 void WriteSTAByte(uint8_t Addr, uint8_t *pBufIn, uint8_t len);
//  104 void SPI5_CallBack(SPI_HandleTypeDef *hspi);
//  105 
//  106 
//  107 
//  108 /*--------------INLINE FUNCTION-----------------------------------------------*/
//  109 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function FFT_Update
        THUMB
//  110 inline static void FFT_Update(void)
//  111 {
FFT_Update:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+4
          CFI CFA R13+16
        LDR.W    R4,??DataTable13
//  112 
//  113       PDM2PCMSDO78();
          CFI FunCall PDM2PCMSDO78
        BL       PDM2PCMSDO78
//  114       /* Hafl buffer is filled in by I2S data stream in */
//  115       if((flgDlyUpd==0))
        LDRB     R0,[R4, #+46]
        CMP      R0,#+0
        BNE.N    ??FFT_Update_0
//  116       {
//  117             //HAL_GPIO_TogglePin(GPIOA, GPIO_PIN_15);
//  118             FactorUpd(&FacMic); 
        ADD      R0,R4,#+20
          CFI FunCall FactorUpd
        BL       FactorUpd
//  119             //STM_EVAL_LEDOn(LED3);
//  120             flgDlyUpd = 1; 
        MOVS     R0,#+1
        STRB     R0,[R4, #+46]
//  121 /*-------------------------------------------------------------------------------------------------------------
//  122 			  
//  123 	Sequence  Record Data                     Processing Data                 Player Data
//  124 			  
//  125 	1-------  Buffer1                         Buffer2                         Buffer3
//  126 			  
//  127 	2-------  Buffer3                         Buffer1                         Buffer2		  
//  128 			  
//  129 	3-------  Buffer2                         Buffer3                         Buffer1 
//  130  ---------------------------------------------------------------------------------------------------------------*/
//  131             /* Processing Data */
//  132 			switch (buffer_switch)
        LDRB     R0,[R4, #+49]
        CBZ.N    R0,??FFT_Update_1
        CMP      R0,#+2
        BEQ.N    ??FFT_Update_2
        BCC.N    ??FFT_Update_3
        B.N      ??FFT_Update_4
//  133 			{             
//  134 			    case BUF1_PLAY:
//  135 #if MAIN_CRSCORR
//  136 					for (uint16_t i=0; i<(_MAX_SS/_MAX_SS);i++)
//  137 					{
//  138 					    //uint16_t i=0;
//  139 						arm_rfft_q15(&RealFFT_Ins,    (q15_t *)&buffer3[i*128],    (q15_t *)&bufferFFT[i*256]);
//  140 						arm_rfft_q15(&RealFFT_Ins,    (q15_t *)&buffer3_1[i*128],   (q15_t *)&bufferFFT_1[i*256]);
//  141 					
//  142 						arm_add_q15((q15_t *)&bufferFFT[i*256],    (q15_t *)&bufferFFT_1[i*256],    (q15_t *)&bufferFFTSum[i*256],2*128);
//  143 					
//  144 						//for (uint16_t j=0; j<256;j++)
//  145 						//{
//  146 						//	  bufferFFTSum[i*256+j]<<=6;
//  147 						//}
//  148 						
//  149 						arm_rfft_q15(&RealIFFT_Ins,    (q15_t *)&bufferFFTSum[i*256],    (q15_t *)&bufferSum[i*128]);
//  150 					}
//  151 #elif MAIN_FFT
//  152                     /* Summing in Buffer3 */
//  153                     Delay_Sum_FFT(&Buffer3,&FacMic,(int16_t *)bufferSum, 512);
//  154 			 	   //FFT_SUM((int16_t *)buffer3, (int16_t * )buffer3_1,fbuffer, 1024);	
//  155 			 	   
//  156 
//  157 #else
//  158 
//  159                     //idxLatency13 = CrssCor(Buffer3.bufMIC1, Buffer3.bufMIC3, AUDIO_OUT_BUFFER_SIZE/2);
//  160                     //idxLatency12 = CrssCor(Buffer3.bufMIC1, Buffer3.bufMIC2, AUDIO_OUT_BUFFER_SIZE/2);
//  161 
//  162 					idxLatency78 = CrssCor(Buffer3.bufMIC7, Buffer3.bufMIC8, AUDIO_OUT_BUFFER_SIZE);
??FFT_Update_1:
        LDR.W    R5,??DataTable13_1
        B.N      ??FFT_Update_5
//  163                     idxLatency14 = CrssCor(Buffer3.bufMIC1, Buffer3.bufMIC4, AUDIO_OUT_BUFFER_SIZE);
//  164 					idxLatency25 = CrssCor(Buffer3.bufMIC2, Buffer3.bufMIC5, AUDIO_OUT_BUFFER_SIZE);
//  165 					idxLatency63 = CrssCor(Buffer3.bufMIC6, Buffer3.bufMIC3, AUDIO_OUT_BUFFER_SIZE);
//  166 
//  167 
//  168                     SumDelay(&Buffer3);
//  169 #endif
//  170 					
//  171 					break;
//  172 				case BUF2_PLAY:
//  173 
//  174 #if MAIN_CRSCORR
//  175                      for (uint16_t i=0; i<(_MAX_SS/128);i++)
//  176                      { 
//  177                          //uint16_t i=0;
//  178 				         arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer1[i*128],(q15_t *)&bufferFFT[i*256]);
//  179 	           		     arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer1_1[i*128],(q15_t *)&bufferFFT_1[i*256]);
//  180 
//  181 						 arm_add_q15((q15_t *)&bufferFFT[i*256],    (q15_t *)&bufferFFT_1[i*256],    (q15_t *)&bufferFFTSum[i*256],
//  182 						 	          2*128);
//  183 
//  184 						 //for (uint16_t j=0; j<256;j++)
//  185 						 //{
//  186 						//	   bufferFFTSum[i*256+j]<<=6;
//  187 						 //}
//  188 
//  189 						 
//  190 	                     arm_rfft_q15(&RealIFFT_Ins,(q15_t *)&bufferFFTSum[i*256],(q15_t *)&bufferSum[i*128]);
//  191                      }
//  192 #elif MAIN_FFT
//  193 					/* Summing in Buffer1 */	 
//  194 					Delay_Sum_FFT(&Buffer1, &FacMic,(int16_t * )bufferSum,512);
//  195 					//FFT_SUM((int16_t *)buffer1, (int16_t * )buffer1_1,fbuffer, 1024);
//  196 
//  197 #else
//  198                 
//  199                   //idxLatency13 = CrssCor(Buffer1.bufMIC1, Buffer1.bufMIC3, AUDIO_OUT_BUFFER_SIZE/2); 
//  200                   //idxLatency12 = CrssCor(Buffer1.bufMIC1, Buffer1.bufMIC2, AUDIO_OUT_BUFFER_SIZE/2);
//  201 		
//  202                   idxLatency78 = CrssCor(Buffer1.bufMIC7, Buffer1.bufMIC8, AUDIO_OUT_BUFFER_SIZE);	
??FFT_Update_3:
        LDR.W    R5,??DataTable13_2
        B.N      ??FFT_Update_5
//  203                   idxLatency14 = CrssCor(Buffer1.bufMIC1, Buffer1.bufMIC4, AUDIO_OUT_BUFFER_SIZE);
//  204                   idxLatency25 = CrssCor(Buffer1.bufMIC2, Buffer1.bufMIC5, AUDIO_OUT_BUFFER_SIZE);
//  205                   idxLatency63 = CrssCor(Buffer1.bufMIC6, Buffer1.bufMIC3, AUDIO_OUT_BUFFER_SIZE);
//  206 
//  207 
//  208 
//  209                   SumDelay(&Buffer1);
//  210 #endif
//  211 					break;
//  212 					
//  213 				case BUF3_PLAY:
//  214 #if MAIN_CRSCORR
//  215 					for (uint16_t i=0; i<(_MAX_SS/128);i++)
//  216 					{
//  217 						
//  218 						arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer2[i*128],(q15_t *)&bufferFFT[i*256]);
//  219 						arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer2_1[i*128],(q15_t *)&bufferFFT_1[i*256]);
//  220 					
//  221 						arm_add_q15((q15_t *)&bufferFFT[i*256],    (q15_t *)&bufferFFT_1[i*256],	(q15_t *)&bufferFFTSum[i*256],
//  222 									 2*128);
//  223 					
//  224 						//for (uint16_t j=0; j<256;j++)
//  225 						//{
//  226 					    //   bufferFFTSum[i*256+j]<<=6;
//  227 					    //}
//  228 					
//  229 						
//  230 						arm_rfft_q15(&RealIFFT_Ins,(q15_t *)&bufferFFTSum[i*256],(q15_t *)&bufferSum[i*128]);
//  231 					}
//  232 
//  233 #elif MAIN_FFT
//  234 					/* Summing in Buffer2 */
//  235                                         Delay_Sum_FFT(&Buffer2,&FacMic, (int16_t * )bufferSum, 512);
//  236                                        //FFT_SUM((int16_t *)buffer2, (int16_t * )buffer2_1,fbuffer, 1024);
//  237 
//  238 					
//  239 #else
//  240 
//  241 					//idxLatency13 = CrssCor(Buffer2.bufMIC1, Buffer2.bufMIC3, AUDIO_OUT_BUFFER_SIZE/2); 
//  242                     //idxLatency12 = CrssCor(Buffer2.bufMIC1, Buffer2.bufMIC2, AUDIO_OUT_BUFFER_SIZE/2);
//  243 
//  244 					idxLatency78 = CrssCor(Buffer2.bufMIC7, Buffer2.bufMIC8, AUDIO_OUT_BUFFER_SIZE);
??FFT_Update_2:
        LDR.W    R5,??DataTable13_3
??FFT_Update_5:
        ADD      R1,R5,#+28672
        ADD      R0,R5,#+24576
        MOV      R2,#+1024
        ADDS     R1,R1,#+140
        ADDS     R0,R0,#+120
          CFI FunCall CrssCor
        BL       CrssCor
        STRH     R0,[R4, #+78]
//  245 					idxLatency14 = CrssCor(Buffer2.bufMIC1, Buffer2.bufMIC4, AUDIO_OUT_BUFFER_SIZE);
        ADD      R1,R5,#+12288
        MOV      R2,#+1024
        ADDS     R1,R1,#+60
        MOV      R0,R5
          CFI FunCall CrssCor
        BL       CrssCor
        STRH     R0,[R4, #+72]
//  246 					idxLatency25 = CrssCor(Buffer2.bufMIC2, Buffer2.bufMIC5, AUDIO_OUT_BUFFER_SIZE);
        ADD      R1,R5,#+16384
        ADD      R0,R5,#+4096
        MOV      R2,#+1024
        ADDS     R1,R1,#+80
        ADDS     R0,R0,#+20
          CFI FunCall CrssCor
        BL       CrssCor
        STRH     R0,[R4, #+74]
//  247 					idxLatency63 = CrssCor(Buffer2.bufMIC6, Buffer2.bufMIC3, AUDIO_OUT_BUFFER_SIZE);
        ADD      R1,R5,#+8192
        ADD      R0,R5,#+20480
        MOV      R2,#+1024
        ADDS     R1,R1,#+40
        ADDS     R0,R0,#+100
          CFI FunCall CrssCor
        BL       CrssCor
        STRH     R0,[R4, #+76]
//  248 
//  249                      SumDelay(&Buffer2);
        MOV      R0,R5
          CFI FunCall SumDelay
        BL       SumDelay
//  250 #endif
//  251 					break;
//  252 					
//  253 				default:
//  254 					break;
//  255                
//  256 			}
//  257 #if USB_STREAMING
//  258    AudioMerging();
??FFT_Update_4:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall AudioMerging
        B.W      AudioMerging
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  259 #endif
//  260 	       //HAL_GPIO_TogglePin(GPIOA, GPIO_PIN_15);
//  261 	  }
//  262 	  
//  263 
//  264 }
??FFT_Update_0:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock0
//  265 
//  266 
//  267 inline static void Audio_Play_Out(void)
//  268 {
//  269   /* wait for DMA transfert complete									*/
//  270   /* This flag is set to 1 in callback function of DMA interrupt  */
//  271   /* if player is finished for curent buffer */ 
//  272   if (XferCplt == 1)
//  273   {
//  274        RESET_IDX
//  275        XferCplt = 0; // clear DMA interrupt flag
//  276 #if USB_STREAMING
//  277 	  //AudioProcess();
//  278 #endif
//  279 /*-------------------------------------------------------------------------------------------------------------
//  280 			  
//  281 	Sequence  Record Data                     Processing Data                 Player Data
//  282 			  
//  283 	1-------  Buffer1                         Buffer2                          Buffer3
//  284 			  
//  285 	2-------  Buffer3                         Buffer1                           Buffer2		  
//  286 			  
//  287 	3-------  Buffer2                         Buffer3                           Buffer1 
//  288  ---------------------------------------------------------------------------------------------------------------*/
//  289     switch (buffer_switch)
//  290     {
//  291       case BUF1_PLAY:
//  292         /* Play data from buffer1 */
//  293 	    Audio_MAL_Play(Command_index? (uint32_t)Buffer3.bufMIC1:(uint32_t)Buffer3.bufMIC2 , 4*AUDIO_OUT_BUFFER_SIZE);
//  294 		/* set flag for switch buffer */		  
//  295         buffer_switch = BUF3_PLAY;
//  296 
//  297         break;
//  298       case BUF2_PLAY:
//  299         /* Play data from buffer2 */
//  300 	    Audio_MAL_Play(Command_index? (uint32_t)Buffer1.bufMIC1:(uint32_t)Buffer1.bufMIC2, 4*AUDIO_OUT_BUFFER_SIZE);
//  301 		/* set flag for switch buffer */
//  302         buffer_switch = BUF1_PLAY;
//  303         
//  304         break;
//  305       case BUF3_PLAY:
//  306         /* Play data from buffer1 */
//  307        Audio_MAL_Play(Command_index? (uint32_t)Buffer2.bufMIC1:(uint32_t)Buffer2.bufMIC2 ,4*AUDIO_OUT_BUFFER_SIZE);
//  308         /* set flag for switch buffer */		  
//  309         buffer_switch = BUF2_PLAY;
//  310 
//  311         break;
//  312       default:
//  313         break;
//  314     }
//  315 			   
//  316   }
//  317 }
//  318 
//  319 
//  320 /* Private functions ---------------------------------------------------------*/
//  321 
//  322 /**
//  323   * @brief  Main program
//  324   * @param  None
//  325   * @retval None
//  326   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function main
        THUMB
//  327 int main(void)
//  328 {
main:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        SUB      SP,SP,#+136
          CFI CFA R13+168
//  329   /* Enable the CPU Cache */
//  330   CPU_CACHE_Enable();
        DSB      
        ISB      
        LDR.W    R0,??DataTable13_4  ;; 0xe000ed14
        MOVS     R1,#+0
        STR      R1,[R0, #+572]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x20000
        STR      R1,[R0, #+0]
        DSB      
        ISB      
        MOVS     R1,#+0
        STR      R1,[R0, #+112]
        DSB      
        LDR.W    R1,[R0, #+108]
        UBFX     R2,R1,#+13,#+15
??main_0:
        MOVW     R4,#+16352
        UBFX     R3,R1,#+3,#+10
        AND      R4,R4,R2, LSL #+5
??main_1:
        ORR      R5,R4,R3, LSL #+30
        STR      R5,[R0, #+588]
        MOV      R5,R3
        SUBS     R3,R5,#+1
        CMP      R5,#+0
        BNE.N    ??main_1
        MOV      R3,R2
        SUBS     R2,R3,#+1
        CMP      R3,#+0
        BNE.N    ??main_0
        DSB      
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10000
        STR      R1,[R0, #+0]
        DSB      
        ISB      
//  331   
//  332   /* STM32F7xx HAL library initialization:
//  333        - Configure the Flash ART accelerator on ITCM interface
//  334        - Configure the Systick to generate an interrupt each 1 msec
//  335        - Set NVIC Group Priority to 4
//  336        - Global MSP (MCU Support Package) initialization
//  337      */   
//  338   HAL_Init();
          CFI FunCall HAL_Init
        BL       HAL_Init
//  339   
//  340   /* Configure the system clock to 216 MHz */
//  341   //Test_SystemClock_Config(); 
//  342   SystemClock_Config();
          CFI FunCall SystemClock_Config
        BL       SystemClock_Config
//  343   BSP_AUDIO_OUT_ClockConfig(AUDIO_FREQ, NULL);
        ADD      R0,SP,#+4
        LDR.W    R5,??DataTable13_5  ;; 0x40023830
          CFI FunCall HAL_RCCEx_GetPeriphCLKConfig
        BL       HAL_RCCEx_GetPeriphCLKConfig
        MOV      R0,#+1048576
        LDR.W    R4,??DataTable13
        STR      R0,[SP, #+4]
        MOV      R0,#+4194304
        STR      R0,[SP, #+68]
        MOV      R0,#+344
        STR      R0,[SP, #+8]
        MOVS     R0,#+7
        STR      R0,[SP, #+16]
        MOVS     R0,#+1
        STR      R0,[SP, #+40]
        ADD      R0,SP,#+4
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  344   
//  345   /* Initialize the SDRAM */
//  346   BSP_SDRAM_Init();
          CFI FunCall BSP_SDRAM_Init
        BL       BSP_SDRAM_Init
//  347 
//  348   BSP_LED_Init(LED1);
        MOVS     R0,#+0
        LDR.W    R10,??DataTable13_2
          CFI FunCall BSP_LED_Init
        BL       BSP_LED_Init
//  349   BSP_LED_Init(LED2);
        MOVS     R0,#+1
        LDR.W    R8,??DataTable13_6
          CFI FunCall BSP_LED_Init
        BL       BSP_LED_Init
//  350 
//  351   /* Button Initialization */
//  352   ButtonInit();
          CFI FunCall ButtonInit
        BL       ButtonInit
//  353   //BSP_PB_Init(BUTTON_KEY,BUTTON_MODE_EXTI);
//  354 
//  355   
//  356   /* Init TS module */
//  357   //BSP_TS_Init(BSP_LCD_GetXSize(), BSP_LCD_GetYSize());
//  358    DFT_Init();	
          CFI FunCall DFT_Init
        BL       DFT_Init
//  359 
//  360     /* ---------PA4: LCCKO-------------*/
//  361     __GPIOA_CLK_ENABLE();
        LDR      R0,[R5, #+0]
//  362     GPIO_INS.Pin = GPIO_PIN_4;
//  363     GPIO_INS.Mode =GPIO_MODE_IT_RISING;
//  364     GPIO_INS.Pull =GPIO_NOPULL;
//  365     GPIO_INS.Speed =GPIO_SPEED_HIGH;
//  366     HAL_GPIO_Init(GPIOA,&GPIO_INS);
        MOV      R1,R4
        LDR.W    R7,??DataTable13_7
        LDR.W    R6,??DataTable13_8
        ORR      R0,R0,#0x1
        MOVW     R9,#+2047
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+16
        STR      R0,[R4, #+0]
        LDR.W    R0,??DataTable13_9  ;; 0x10110000
        STR      R0,[R4, #+4]
        MOVS     R0,#+0
        STR      R0,[R4, #+8]
        MOVS     R0,#+3
        STR      R0,[R4, #+12]
        LDR.W    R0,??DataTable13_10  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  367 
//  368     /* Enable and set Button EXTI Interrupt to the lowest priority */
//  369     HAL_NVIC_SetPriority((IRQn_Type)EXTI4_IRQn, INTERRUPT_PRI_EXT_LRCK, 0);
        MOVS     R2,#+0
        MOVS     R1,#+6
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  370     HAL_NVIC_EnableIRQ((IRQn_Type)EXTI4_IRQn);
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  371     /*-----------------------*/
//  372 
//  373     /*---------PE3: POWER DOWN-----------------*/
//  374     __GPIOE_CLK_ENABLE();
        LDR      R0,[R5, #+0]
//  375     GPIO_INS.Pin = GPIO_PIN_3;
//  376     GPIO_INS.Mode = GPIO_MODE_OUTPUT_PP;
//  377     GPIO_INS.Pull = GPIO_PULLUP;
//  378     GPIO_INS.Speed = GPIO_SPEED_HIGH;
//  379 
//  380     HAL_GPIO_Init(GPIOE, &GPIO_INS);
        MOV      R1,R4
        ORR      R0,R0,#0x10
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        LDR.W    R5,??DataTable13_11  ;; 0x40021000
        AND      R0,R0,#0x10
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+8
        STR      R0,[R4, #+0]
        MOVS     R0,#+1
        STR      R0,[R4, #+4]
        STR      R0,[R4, #+8]
        MOVS     R0,#+3
        STR      R0,[R4, #+12]
        MOV      R0,R5
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  381   
//  382     HAL_GPIO_WritePin(GPIOE, GPIO_PIN_3, GPIO_PIN_RESET);
        MOVS     R2,#+0
        MOVS     R1,#+8
        MOV      R0,R5
        LDR.W    R5,??DataTable13_12
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  383 
//  384     /*----------------------------------------*/
//  385 
//  386 #if (DEBUG)  
//  387     /* UART for debug */
//  388     USART3_Init();
//  389 #endif
//  390 
//  391 #if (USB_STREAMING)	
//  392     /* Initialize USB descriptor basing on channels number and sampling frequency */
//  393     USBD_AUDIO_Init_Microphone_Descriptor(&hUSBDDevice, AUDIO_SAMPLING_FREQUENCY, AUDIO_CHANNELS);
        MOVS     R2,#+2
        MOV      R1,#+16000
        ADDW     R0,R4,#+2132
          CFI FunCall USBD_AUDIO_Init_Microphone_Descriptor
        BL       USBD_AUDIO_Init_Microphone_Descriptor
//  394     /* Init Device Library */
//  395     USBD_Init(&hUSBDDevice, &AUDIO_Desc, 0);
        MOVS     R2,#+0
        LDR.W    R1,??DataTable13_13
        ADDW     R0,R4,#+2132
          CFI FunCall USBD_Init
        BL       USBD_Init
//  396     /* Add Supported Class */
//  397     USBD_RegisterClass(&hUSBDDevice, &USBD_AUDIO);
        LDR.W    R1,??DataTable13_14
        ADDW     R0,R4,#+2132
          CFI FunCall USBD_RegisterClass
        BL       USBD_RegisterClass
//  398     /* Add Interface callbacks for AUDIO Class */  
//  399     USBD_AUDIO_RegisterInterface(&hUSBDDevice, &USBD_AUDIO_fops);
        LDR.W    R1,??DataTable13_15
        ADDW     R0,R4,#+2132
          CFI FunCall USBD_AUDIO_RegisterInterface
        BL       USBD_AUDIO_RegisterInterface
//  400     /* Start Device Process */
//  401     USBD_Start(&hUSBDDevice);
        ADDW     R0,R4,#+2132
          CFI FunCall USBD_Start
        BL       USBD_Start
//  402 
//  403     /* Init Host Library */
//  404     //test GIT //USBH_Init(&hUSBHost, USBH_UserProcess, 0);
//  405 
//  406     /* Add Supported Class */
//  407     //test GIT //USBH_RegisterClass(&hUSBHost, USBH_MSC_CLASS);
//  408     
//  409     /* Start Host Process */
//  410     //test GIT //USBH_Start(&hUSBHost);						  
//  411 #endif 					  
//  412 
//  413     /*----------------------------------------*/
//  414     MX_I2C2_Init(); //for STA321MP
          CFI FunCall MX_I2C2_Init
        BL       MX_I2C2_Init
//  415     STA321MP_Ini();
          CFI FunCall STA321MP_Ini
        BL       STA321MP_Ini
//  416     BSP_LED_Toggle(LED1);
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
//  417     /* Init Audio Application */
//  418     AUDIO_InitApplication();
          CFI FunCall AUDIO_InitApplication
        BL       AUDIO_InitApplication
//  419     BSP_LED_Toggle(LED2);
        MOVS     R0,#+1
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
//  420 
//  421     buffer_switch = BUF3_PLAY;		 /* record data to buffer1 */
        MOVS     R0,#+2
        STRB     R0,[R4, #+49]
//  422     MIC1TO6_Init();
          CFI FunCall MIC1TO6_Init
        BL       MIC1TO6_Init
        B.N      ??main_2
//  423 	                  
//  424 
//  425 
//  426     while (1)
//  427     {
//  428 		/* there is data in the buffer */  
//  429 		if((WaveRec_idxSens1>=(2*AUDIO_OUT_BUFFER_SIZE-1))&&(stFrstFrmStore<3))
//  430 		{
//  431 			/* this is just run 1 time after 1st frame of I2S data full */
//  432 			if ((stFrstFrmStore<3))
//  433 			{
//  434 				stFrstFrmStore++;
//  435 				buffer_switch = BUF2_PLAY; /* record data to buffer3 */
//  436 				if (stFrstFrmStore==2)
//  437 				{
//  438 					
//  439 					/*------------------------PLAYER------------------------------------------*/
//  440 					Audio_MAL_Play((uint32_t)Buffer1.bufMIC1,4*AUDIO_OUT_BUFFER_SIZE);
//  441 					/*------------------------------------------------------------------------*/
//  442 					buffer_switch = BUF1_PLAY;
//  443 					flgDlyUpd = 0;
//  444 				}
//  445 			
//  446 			}
//  447 		
//  448 		}
//  449 
//  450                  /* This calculation happens once time in power cycles */
//  451                  /* After 5 times of full frame recieved interrupt */
//  452                  if (cntStrt==5)
//  453 		 {
//  454 			   if ((WaveRecord_flgIni<200))
//  455 			   {
//  456 				  for(char i=0;i<16;i++)
//  457 				  {
//  458                                       //if (ValBit(SPI1_stNipple,i)!=0) 
//  459                                       //{
//  460                                       //	 I2S1_stPosShft = 0;//MAX(I2S1_stPosShft,i+1);
//  461                                       // }
//  462 
//  463                                       //if (ValBit(I2S2_stNipple,i)!=0) 
//  464                                       //{
//  465                                       //   I2S2_stPosShft = 0;//MAX(I2S2_stPosShft,i+1);
//  466                                       //}
//  467 
//  468                                       if (ValBit(I2S1_stNipple,i)!=0) 
//  469                                       {
//  470                                          SPI4_stPosShft = MAX(SPI4_stPosShft,i+1);
//  471                                       }
//  472 				  }
//  473 					
//  474 			   }
//  475                            else if (WaveRecord_flgIni<255)
??main_3:
        CMP      R1,#+255
        ITT      NE 
        ADDNE    R0,R1,#+1
        STRBNE   R0,[R7, #+0]
//  476                            {
//  477                                WaveRecord_flgIni++;
//  478                            }
//  479 			   else
//  480 			   {
//  481 
//  482 			   }
//  483 					   
//  484 		 }
//  485 	
//  486 		/* USB Host Background task */
//  487 		//USBH_Process(&hUSBHost);
//  488 
//  489 		/* AUDIO Menu Process */
//  490 		//AUDIO_MenuProcess();
//  491 		FFT_Update(); 
??main_4:
          CFI FunCall FFT_Update
        BL       FFT_Update
//  492 
//  493 		if (flg10ms==1)
        LDRB     R0,[R4, #+48]
        CMP      R0,#+1
        BNE.N    ??main_2
//  494 		{
//  495 		    flg10ms=0;		   		      
        MOVS     R0,#+0
        STRB     R0,[R4, #+48]
//  496 	         cntTime200++;
        LDRH     R0,[R4, #+80]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+80]
//  497 	         if (cntTime200==40)
        UXTH     R0,R0
        CMP      R0,#+40
        ITT      EQ 
        MOVEQ    R0,#+0
        STRHEQ   R0,[R4, #+80]
//  498 	         {
//  499 	 
//  500 #if (DEBUG)
//  501 
//  502                     //if ((idxLatency14!=0)||(idxLatency25!=0)||(idxLatency36!=0))
//  503                     {
//  504                         int16_t test[5];
//  505                         static uint8_t flagNotMin;
//  506                         test[0] = 0;
//  507                         test[1]= idxLatency63;
//  508                         test[2]= idxLatency14;
//  509                         test[3]= idxLatency25;
//  510 						test[4]= idxLatency78;
//  511 
//  512 
//  513                         if (EnergySound<2)
//  514                         {
//  515                                 //sprintf((char *)pUARTBuf,"No Speech:%d  \r\n",EnergySound);
//  516                                 //HAL_UART_Transmit_IT(&huart3,pUARTBuf,30); 
//  517                         }
//  518                         else
//  519                         {
//  520                              sprintf((char *)pUARTBuf,"%d:%d:%d:%d ",idxLatency63,idxLatency14,idxLatency25,idxLatency78);
//  521                              flagNotMin=0 ;
//  522 
//  523                               if (test[3]>0)
//  524                               {
//  525                                  if((test[1]<=0)&&(test[4]<=0))
//  526                                  {
//  527                                       flagNotMin=1 ;
//  528                                       sprintf((char *)(pUARTBuf+15),"Close Mic 2\r\n");
//  529                                  }
//  530                               }
//  531                               else if (test[3]<-2)
//  532                               {
//  533                                   if((test[1]>1)&&(test[4]>1))
//  534                                   {
//  535                                     flagNotMin=1 ;
//  536                                     sprintf((char *)(pUARTBuf+15),"Clsoe Mic 5\r\n");
//  537                                   }
//  538 
//  539                               }
//  540                               else
//  541                               {
//  542                               }	
//  543 							
//  544 			    if (test[2]>2)
//  545                       	    {
//  546                       	       if((test[1]>=-1)&&(test[3]<=-3))
//  547                       	       {
//  548                                  flagNotMin=1 ;
//  549                                  sprintf((char *)(pUARTBuf+15),"Clsoe Mic 4\r\n");
//  550                       	       }
//  551                       	    }
//  552                             else if (test[2]<=-1)
//  553                             {
//  554                                if((test[1]<=-2)&&(test[3]>=0))
//  555                       	       {
//  556                                      flagNotMin=1 ;
//  557                                      sprintf((char *)(pUARTBuf+15),"Clsoe Mic 1\r\n");
//  558                                }
//  559                             }
//  560                             else
//  561                             {
//  562 
//  563                             }
//  564 
//  565 						   
//  566                             if (test[1]>=0)
//  567                       	    {
//  568                       	       if((test[2]>1)&&(test[4]<= 0))
//  569                       	       {
//  570 								 flagNotMin=1 ;
//  571 								 sprintf((char *)(pUARTBuf+15),"Clsoe Mic 3\r\n");
//  572                       	       }
//  573 
//  574                       	    }
//  575                             else if (test[1]<=-3)
//  576                             {
//  577                                if((test[2]<=0)&&(test[4]>=2))
//  578                       	       {
//  579                                    flagNotMin=1 ;
//  580                                    sprintf((char *)(pUARTBuf+15),"Clsoe Mic 6\r\n");
//  581                                }
//  582 
//  583                             }
//  584                             else
//  585                             {
//  586 
//  587                             }
//  588 
//  589 
//  590                             if ((test[4]<=-1))
//  591                             {
//  592                                 if ((test[1]>=-1)&&(test[3]>-0))
//  593                                 {
//  594                                   sprintf((char *)(pUARTBuf+15),"Clsoe Mic 7\r\n");
//  595                                   flagNotMin=1 ;
//  596                                	}
//  597                             }
//  598                           else if (test[4]>=3)
//  599                           {
//  600                               if ((test[1]<-1)&&(test[3]<-2))
//  601                              {
//  602                                   sprintf((char *)(pUARTBuf+15),"Clsoe Mic 8\r\n");
//  603                                   flagNotMin=1 ;
//  604                              }
//  605 
//  606                           }
//  607                           else
//  608                           {
//  609 
//  610                           }
//  611 
//  612 
//  613 			  if (flagNotMin==0) sprintf((char *)(pUARTBuf+15),"----------- \r\n");
//  614 									
//  615                           //HAL_UART_Transmit_IT(&huart3,pUARTBuf,15);
//  616                           SrvB_Debound(&flgS2Ins,&flgS2Flt, flgS2,2);
//  617                           SrvB_Debound(&flgS3Ins,&flgS3Flt, flgS3,2);
//  618                           SrvB_Debound(&flgS4Ins,&flgS4Flt, flgS4,2);
//  619 
//  620                           stDir = (flgS2Flt<<2)|(flgS3Flt<<1)|(flgS4Flt); 
//  621                            switch (8)
//  622                            {
//  623                                case 0:
//  624                                         sprintf((char *)(pUARTBuf+15),"Direction 0 \r\n");
//  625                                                  
//  626                                     break;
//  627                                case 1:
//  628                                         sprintf((char *)(pUARTBuf+15),"Direction 1 \r\n");
//  629                                         
//  630                                     break;
//  631                                case 2:
//  632                                         sprintf((char *)(pUARTBuf+15),"Direction 2 \r\n");
//  633                                          
//  634                                     break;
//  635                                         
//  636                                case 3:
//  637                                         sprintf((char *)(pUARTBuf+15),"Direction 3 \r\n");
//  638                                  
//  639                                     break;
//  640                                case 4:
//  641                                         sprintf((char *)(pUARTBuf+15),"Direction 4 \r\n");
//  642                                                  
//  643                                     break;
//  644                                 case 5:
//  645                                         sprintf((char *)(pUARTBuf+15),"Direction 5 \r\n");
//  646                                          
//  647                                     break;
//  648                                 case 6:
//  649                                         sprintf((char *)(pUARTBuf+15),"Direction 6 \r\n");
//  650                                  
//  651                                     break;
//  652                                 case 7:
//  653                                         sprintf((char *)(pUARTBuf+15),"Direction 7 \r\n");
//  654                                          
//  655                                     break;
//  656                                  default:
//  657                                     break;
//  658                            }
//  659 
//  660                            HAL_UART_Transmit_IT(&huart3,pUARTBuf,15+15);		
//  661                          }
//  662                     }
//  663 
//  664 #endif
//  665 	   	            cntTime200=0;
//  666         } //(cntTime200==40)
//  667       }	
??main_2:
        LDRH     R0,[R4, #+58]
        CMP      R0,R9
        BLT.N    ??main_5
        LDRB     R0,[R4, #+47]
        CMP      R0,#+3
        BGE.N    ??main_5
        ADDS     R0,R0,#+1
        MOVS     R1,#+1
        STRB     R0,[R4, #+47]
        UXTB     R0,R0
        CMP      R0,#+2
        STRB     R1,[R4, #+49]
        BNE.N    ??main_5
        MOV      R1,#+4096
        MOV      R0,R10
          CFI FunCall Audio_MAL_Play
        BL       Audio_MAL_Play
        MOVS     R0,#+0
        STRB     R0,[R4, #+49]
        STRB     R0,[R4, #+46]
??main_5:
        LDRH     R0,[R6, #+0]
        CMP      R0,#+5
        BNE.N    ??main_4
        LDRB     R1,[R7, #+0]
        CMP      R1,#+200
        BGE.N    ??main_3
        MOVS     R0,#+0
??main_6:
        LDRSH    R1,[R8, #+0]
        ASRS     R1,R1,R0
        LSLS     R1,R1,#+31
        BPL.N    ??main_7
        LDRB     R2,[R5, #+0]
        ADDS     R1,R0,#+1
        CMP      R1,R2
        IT       LT 
        LDRBLT   R1,[R5, #+0]
        STRB     R1,[R5, #+0]
??main_7:
        ADDS     R0,R0,#+1
        CMP      R0,#+16
        BLT.N    ??main_6
        B.N      ??main_4
//  668   }
//  669 }
          CFI EndBlock cfiBlock1
//  670 
//  671 /**
//  672   * @brief  Toggle Leds.
//  673   * @param  None
//  674   * @retval None
//  675   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Toggle_Leds
          CFI NoCalls
        THUMB
//  676 void Toggle_Leds(void)
//  677 {
//  678   static uint32_t ticks = 0;
//  679 
//  680   if (ticks++ > 200)
Toggle_Leds:
        LDR.W    R0,??DataTable13_16
        LDR      R1,[R0, #+0]
        ADDS     R2,R1,#+1
        CMP      R1,#+201
        IT       CS 
        MOVCS    R2,#+0
//  681   {
//  682     //BSP_LED_Toggle(LED1);
//  683     ticks = 0;
        STR      R2,[R0, #+0]
//  684   }
//  685 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
??ticks:
        DS8 4
//  686 
//  687 
//  688 /**
//  689   * @brief  User Process
//  690   * @param  phost: Host Handle
//  691   * @param  id: Host Library user message ID
//  692   * @retval None
//  693   */
//  694 static void USBH_UserProcess(USBH_HandleTypeDef *phost, uint8_t id)
//  695 {
//  696   switch(id)
//  697   { 
//  698   case HOST_USER_SELECT_CONFIGURATION:
//  699     break;
//  700     
//  701   case HOST_USER_DISCONNECTION:
//  702     appli_state = APPLICATION_DISCONNECT;
//  703     break;
//  704 
//  705   case HOST_USER_CLASS_ACTIVE:
//  706     appli_state = APPLICATION_READY;
//  707     break;
//  708  
//  709   case HOST_USER_CONNECTION:
//  710     appli_state = APPLICATION_START;
//  711     break;
//  712    
//  713   default:
//  714     break; 
//  715   }
//  716 }
//  717 
//  718 /**
//  719   * @brief  System Clock Configuration
//  720   *         The system Clock is configured as follow : 
//  721   *            System Clock source            = PLL (HSE)
//  722   *            SYSCLK(Hz)                     = 216000000
//  723   *            HCLK(Hz)                       = 216000000
//  724   *            AHB Prescaler                  = 1
//  725   *            APB1 Prescaler                 = 4
//  726   *            APB2 Prescaler                 = 2
//  727   *            HSE Frequency(Hz)              = 25000000
//  728   *            PLL_M                          = 25
//  729   *            PLL_N                          = 432
//  730   *            PLL_P                          = 2
//  731   *            PLL_Q                          = 9
//  732   *            VDD(V)                         = 3.3
//  733   *            Main regulator output voltage  = Scale1 mode
//  734   *            Flash Latency(WS)              = 7
//  735   * @param  None
//  736   * @retval None
//  737   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function SystemClock_Config
        THUMB
//  738 static void SystemClock_Config(void)
//  739 {
SystemClock_Config:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+200
          CFI CFA R13+208
//  740   RCC_ClkInitTypeDef RCC_ClkInitStruct;
//  741   RCC_OscInitTypeDef RCC_OscInitStruct;
//  742   RCC_PeriphCLKInitTypeDef PeriphClkInitStruct;
//  743   HAL_StatusTypeDef ret = HAL_OK;
//  744 
//  745   /* Enable HSE Oscillator and activate PLL with HSE as source */
//  746   RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSE;
        MOVS     R0,#+1
        STR      R0,[SP, #+152]
//  747   RCC_OscInitStruct.HSEState = RCC_HSE_ON;
        MOV      R0,#+65536
        STR      R0,[SP, #+156]
//  748   RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
        MOVS     R0,#+2
        STR      R0,[SP, #+176]
//  749   RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSE;
//  750   RCC_OscInitStruct.PLL.PLLM = 25;
        MOVS     R0,#+25
        STR      R0,[SP, #+184]
//  751   RCC_OscInitStruct.PLL.PLLN = 432;  
        MOV      R0,#+432
        STR      R0,[SP, #+188]
//  752   RCC_OscInitStruct.PLL.PLLP = RCC_PLLP_DIV2;
        MOVS     R0,#+2
        STR      R0,[SP, #+192]
//  753   RCC_OscInitStruct.PLL.PLLQ = 9;
        MOVS     R0,#+9
        MOV      R4,#+4194304
        STR      R0,[SP, #+196]
        STR      R4,[SP, #+180]
//  754 
//  755   ret = HAL_RCC_OscConfig(&RCC_OscInitStruct);
        ADD      R0,SP,#+152
          CFI FunCall HAL_RCC_OscConfig
        BL       HAL_RCC_OscConfig
//  756   if(ret != HAL_OK)
//  757   {
//  758     //while(1) { ; }
//  759   }
//  760 
//  761   /* Activate the OverDrive to reach the 216 MHz Frequency */
//  762   ret = HAL_PWREx_EnableOverDrive();
          CFI FunCall HAL_PWREx_EnableOverDrive
        BL       HAL_PWREx_EnableOverDrive
//  763   if(ret != HAL_OK)
//  764   {
//  765     //while(1) { ; }
//  766   }
//  767 
//  768   /* Select PLLSAI output as USB clock source */
//  769   PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_CLK48 ;
        MOV      R0,#+2097152
        STR      R0,[SP, #+20]
//  770   PeriphClkInitStruct.Clk48ClockSelection = RCC_CLK48SOURCE_PLLSAIP;
        MOV      R0,#+134217728
        STR      R0,[SP, #+144]
//  771 
//  772   
//  773   PeriphClkInitStruct.PLLSAI.PLLSAIN = 192;
        MOVS     R0,#+192
        STR      R0,[SP, #+40]
//  774   PeriphClkInitStruct.PLLSAI.PLLSAIQ = 4; 
        MOVS     R0,#+4
        STR      R0,[SP, #+44]
//  775   PeriphClkInitStruct.PLLSAI.PLLSAIP = RCC_PLLSAIP_DIV4;
        MOVS     R0,#+1
        STR      R0,[SP, #+52]
//  776   PeriphClkInitStruct.PLLSAI.PLLSAIR = 2;
        MOVS     R0,#+2
        STR      R0,[SP, #+48]
//  777 
//  778 
//  779   ret = HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct);
        ADD      R0,SP,#+20
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  780   
//  781   if(ret != HAL_OK)
//  782   {
//  783     //while(1) { ; }
//  784   }
//  785   
//  786   /* Select PLL as system clock source and configure the HCLK, PCLK1 and PCLK2 clocks dividers */
//  787   RCC_ClkInitStruct.ClockType = (RCC_CLOCKTYPE_SYSCLK | RCC_CLOCKTYPE_HCLK | RCC_CLOCKTYPE_PCLK1 | RCC_CLOCKTYPE_PCLK2);
        MOVS     R0,#+15
//  788   RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
//  789   RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV2;
//  790   RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV4;  
//  791   RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV2;
//  792 
//  793   ret = HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_7);
        MOVS     R1,#+7
        STR      R0,[SP, #+0]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R0,#+128
        STR      R0,[SP, #+8]
        MOV      R0,#+5120
        STR      R0,[SP, #+12]
        MOV      R0,#+4096
        STR      R0,[SP, #+16]
        MOV      R0,SP
          CFI FunCall HAL_RCC_ClockConfig
        BL       HAL_RCC_ClockConfig
//  794   if(ret != HAL_OK)
//  795   {
//  796     //while(1) { ; }
//  797   }
//  798   
//  799  //sop1hc 344/7 = 49.142 MHz
//  800   PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2|RCC_PERIPHCLK_I2S;
        LDR.W    R0,??DataTable13_17  ;; 0x100001
//  801   PeriphClkInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
        STR      R4,[SP, #+84]
        STR      R0,[SP, #+20]
//  802   PeriphClkInitStruct.I2sClockSelection = RCC_I2SCLKSOURCE_PLLI2S;
        MOVS     R0,#+0
        STR      R0,[SP, #+72]
//  803   PeriphClkInitStruct.PLLI2S.PLLI2SP = 8;
        MOVS     R0,#+8
        STR      R0,[SP, #+36]
//  804   PeriphClkInitStruct.PLLI2S.PLLI2SN = 344;//244
        MOV      R0,#+344
        STR      R0,[SP, #+24]
//  805   PeriphClkInitStruct.PLLI2S.PLLI2SQ = 7;
        MOVS     R0,#+7
        STR      R0,[SP, #+32]
//  806   PeriphClkInitStruct.PLLI2S.PLLI2SR = 7;
        STR      R0,[SP, #+28]
//  807   PeriphClkInitStruct.PLLI2SDivQ = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+56]
//  808   HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct);	
        ADD      R0,SP,#+20
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  809 }
        ADD      SP,SP,#+200
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3
//  810 
//  811 /**
//  812   * @brief  Clock Config.
//  813   * @param  hsai: might be required to set audio peripheral predivider if any.
//  814   * @param  AudioFreq: Audio frequency used to play the audio stream.
//  815   * @note   This API is called by BSP_AUDIO_OUT_Init() and BSP_AUDIO_OUT_SetFrequency()
//  816   *         Being __weak it can be overwritten by the application     
//  817   * @retval None
//  818   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function BSP_AUDIO_OUT_ClockConfig
        THUMB
//  819 void BSP_AUDIO_OUT_ClockConfig(uint32_t AudioFreq, void *Params)
//  820 {
BSP_AUDIO_OUT_ClockConfig:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+136
          CFI CFA R13+144
        MOV      R4,R0
//  821   RCC_PeriphCLKInitTypeDef RCC_ExCLKInitStruct;
//  822 
//  823   HAL_RCCEx_GetPeriphCLKConfig(&RCC_ExCLKInitStruct);
        MOV      R0,SP
          CFI FunCall HAL_RCCEx_GetPeriphCLKConfig
        BL       HAL_RCCEx_GetPeriphCLKConfig
//  824   
//  825   /* Set the PLL configuration according to the audio frequency */
//  826   if((AudioFreq == AUDIO_FREQUENCY_11K) || (AudioFreq == AUDIO_FREQUENCY_22K) || (AudioFreq == AUDIO_FREQUENCY_44K))
        MOVW     R0,#+11025
        CMP      R4,R0
        ITTTT    NE 
        MOVWNE   R0,#+22050
        CMPNE    R4,R0
        MOVWNE   R0,#+44100
        CMPNE    R4,R0
        BNE.N    ??BSP_AUDIO_OUT_ClockConfig_0
//  827   {
//  828     /* Configure PLLSAI prescalers */
//  829     /* PLLI2S_VCO: VCO_429M
//  830     SAI_CLK(first level) = PLLI2S_VCO/PLLSAIQ = 429/2 = 214.5 Mhz
//  831     SAI_CLK_x = SAI_CLK(first level)/PLLI2SDivQ = 214.5/19 = 11.289 Mhz */
//  832     RCC_ExCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2;
        MOV      R0,#+1048576
        STR      R0,[SP, #+0]
//  833     RCC_ExCLKInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
        MOV      R0,#+4194304
        STR      R0,[SP, #+64]
//  834     RCC_ExCLKInitStruct.PLLI2S.PLLI2SP = 8;
        MOVS     R0,#+8
        STR      R0,[SP, #+16]
//  835     RCC_ExCLKInitStruct.PLLI2S.PLLI2SN = 429;
        MOVW     R0,#+429
        STR      R0,[SP, #+4]
//  836     RCC_ExCLKInitStruct.PLLI2S.PLLI2SQ = 2;
        MOVS     R0,#+2
        STR      R0,[SP, #+12]
//  837     RCC_ExCLKInitStruct.PLLI2SDivQ = 19;
        MOVS     R0,#+19
        B.N      ??BSP_AUDIO_OUT_ClockConfig_1
//  838     HAL_RCCEx_PeriphCLKConfig(&RCC_ExCLKInitStruct);
//  839   }
//  840   else /* AUDIO_FREQUENCY_8K, AUDIO_FREQUENCY_16K, AUDIO_FREQUENCY_48K), AUDIO_FREQUENCY_96K */
//  841   {
//  842     /* SAI clock config
//  843     PLLI2S_VCO: VCO_344M
//  844     SAI_CLK(first level) = PLLI2S_VCO/PLLSAIQ = 344/7 = 49.142 Mhz
//  845     SAI_CLK_x = SAI_CLK(first level)/PLLI2SDivQ = 49.142/1 = 49.142 Mhz */
//  846     RCC_ExCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2;
??BSP_AUDIO_OUT_ClockConfig_0:
        MOV      R0,#+1048576
        STR      R0,[SP, #+0]
//  847     RCC_ExCLKInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
        MOV      R0,#+4194304
        STR      R0,[SP, #+64]
//  848 	//RCC_ExCLKInitStruct.I2sClockSelection = RCC_I2SCLKSOURCE_PLLI2S;
//  849 //    RCC_ExCLKInitStruct.PLLI2S.PLLI2SP = 8;
//  850     RCC_ExCLKInitStruct.PLLI2S.PLLI2SN = 344;//244
        MOV      R0,#+344
        STR      R0,[SP, #+4]
//  851     RCC_ExCLKInitStruct.PLLI2S.PLLI2SQ = 7;
        MOVS     R0,#+7
        STR      R0,[SP, #+12]
//  852 	//RCC_ExCLKInitStruct.PLLI2S.PLLI2SR = 1;
//  853     RCC_ExCLKInitStruct.PLLI2SDivQ = 1;
        MOVS     R0,#+1
??BSP_AUDIO_OUT_ClockConfig_1:
        STR      R0,[SP, #+36]
//  854     HAL_RCCEx_PeriphCLKConfig(&RCC_ExCLKInitStruct);
        MOV      R0,SP
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  855   }
//  856   
//  857 }
        ADD      SP,SP,#+136
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4
//  858 
//  859 
//  860 
//  861 #ifdef  USE_FULL_ASSERT
//  862 /**
//  863   * @brief  Reports the name of the source file and the source line number
//  864   *         where the assert_param error has occurred.
//  865   * @param  file: pointer to the source file name
//  866   * @param  line: assert_param error line source number
//  867   * @retval None
//  868   */
//  869 void assert_failed(uint8_t* file, uint32_t line)
//  870 { 
//  871   /* User can add his own implementation to report the file name and line number,
//  872      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
//  873 
//  874   /* Infinite loop */
//  875   while (1)
//  876   {
//  877   }
//  878 }
//  879 #endif
//  880 
//  881 /**
//  882   * @brief  CPU L1-Cache enable.
//  883   * @param  None
//  884   * @retval None
//  885   */
//  886 static void CPU_CACHE_Enable(void)
//  887 {
//  888   /* Enable I-Cache */
//  889   SCB_EnableICache();
//  890 
//  891   /* Enable D-Cache */
//  892   SCB_EnableDCache();
//  893 }
//  894 
//  895 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_I2C_MspInit
        THUMB
//  896 void HAL_I2C_MspInit(I2C_HandleTypeDef* hi2c)
//  897 {
HAL_I2C_MspInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  898 
//  899   GPIO_InitTypeDef GPIO_InitStruct;
//  900     
//  901   if(hi2c->Instance==I2C1)
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable13_18  ;; 0x40005400
        CMP      R0,R1
        BNE.N    ??HAL_I2C_MspInit_0
//  902   {
//  903 	/* USER CODE BEGIN I2C1_MspInit 0 */
//  904 
//  905 	/*##-1- Configure the I2C clock source. The clock is derived from the SYSCLK #*/
//  906 	//RCC_PeriphCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_I2C1;
//  907 	//RCC_PeriphCLKInitStruct.I2c1ClockSelection = RCC_I2C1CLKSOURCE_PCLK1;
//  908 	//HAL_RCCEx_PeriphCLKConfig(&RCC_PeriphCLKInitStruct);
//  909 
//  910 	/*##-2- Enable peripherals and GPIO Clocks #################################*/
//  911 	/* Enable GPIO TX/RX clock */
//  912 	__HAL_RCC_GPIOB_CLK_ENABLE();
        LDR.W    R4,??DataTable13_5  ;; 0x40023830
//  913 
//  914 	/**I2C1 GPIO Configuration	
//  915 	PB6	  ------> I2C1_SCL (PB6)
//  916 	PB7	  ------> I2C1_SDA (PB7) 
//  917 	*/
//  918 	GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7;
//  919 	GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
//  920 	GPIO_InitStruct.Pull = GPIO_PULLUP;
//  921 	GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
//  922 	GPIO_InitStruct.Alternate = GPIO_AF4_I2C1;
//  923 	HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR      R0,[R4, #+0]
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+0]
        LDR      R0,[R4, #+0]
        AND      R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+192
        STR      R0,[SP, #+4]
        MOVS     R0,#+18
        STR      R0,[SP, #+8]
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+4
        STR      R0,[SP, #+20]
        LDR.W    R0,??DataTable13_19  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  924 
//  925 	/* Peripheral clock enable */
//  926 	__HAL_RCC_I2C1_CLK_ENABLE();
        LDR      R0,[R4, #+16]
//  927 	/* Peripheral interrupt init*/
//  928 	HAL_NVIC_SetPriority(I2C1_EV_IRQn, 3, 0);
        MOVS     R2,#+0
        MOVS     R1,#+3
        ORR      R0,R0,#0x200000
        STR      R0,[R4, #+16]
        LDR      R0,[R4, #+16]
        AND      R0,R0,#0x200000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+31
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  929 	HAL_NVIC_EnableIRQ(I2C1_EV_IRQn);
        MOVS     R0,#+31
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  930 
//  931   }
//  932   else if(hi2c->Instance==I2C2)
//  933   {
//  934   /* USER CODE BEGIN I2C2_MspInit 0 */
//  935 
//  936   /* USER CODE END I2C2_MspInit 0 */
//  937   
//  938     /**I2C2 GPIO Configuration    
//  939     PB10     ------> I2C2_SCL
//  940     PB11     ------> I2C2_SDA 
//  941     */
//  942     __HAL_RCC_GPIOB_CLK_ENABLE();
//  943     
//  944     GPIO_InitStruct.Pin = GPIO_PIN_10|GPIO_PIN_11;
//  945     GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
//  946     GPIO_InitStruct.Pull = GPIO_NOPULL;
//  947     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
//  948     GPIO_InitStruct.Alternate = GPIO_AF4_I2C2;
//  949     HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
//  950 
//  951     /* Peripheral clock enable */
//  952     __HAL_RCC_I2C2_CLK_ENABLE();
//  953     /* Peripheral interrupt init*/
//  954     //HAL_NVIC_SetPriority(I2C2_EV_IRQn, 3, 1);
//  955     //HAL_NVIC_EnableIRQ(I2C2_EV_IRQn);
//  956   }
//  957 
//  958 }
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}
          CFI CFA R13+32
??HAL_I2C_MspInit_0:
        LDR.W    R1,??DataTable13_20  ;; 0x40005800
        CMP      R0,R1
        BNE.N    ??HAL_I2C_MspInit_1
        LDR.W    R4,??DataTable13_5  ;; 0x40023830
        ADD      R1,SP,#+4
        LDR      R0,[R4, #+0]
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+0]
        LDR      R0,[R4, #+0]
        AND      R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOV      R0,#+3072
        STR      R0,[SP, #+4]
        MOVS     R0,#+18
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+4
        STR      R0,[SP, #+20]
        LDR.W    R0,??DataTable13_19  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        LDR      R0,[R4, #+16]
        ORR      R0,R0,#0x400000
        STR      R0,[R4, #+16]
        LDR      R0,[R4, #+16]
        AND      R0,R0,#0x400000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
??HAL_I2C_MspInit_1:
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
//  959 
//  960 /*---------------------------------------------------*/
//  961 /*   UART                                            */
//  962 /* UART4 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function USART3_Init
        THUMB
//  963 void USART3_Init(void)
//  964 {
//  965 
//  966   huart3.Instance = USART3;
USART3_Init:
        LDR.W    R0,??DataTable13_21
        LDR.W    R1,??DataTable13_22  ;; 0x40004800
        STR      R1,[R0, #+0]
//  967   huart3.Init.BaudRate = 115200;
        MOV      R1,#+115200
        STR      R1,[R0, #+4]
//  968   huart3.Init.WordLength = UART_WORDLENGTH_8B;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  969   huart3.Init.StopBits = UART_STOPBITS_1;
        STR      R1,[R0, #+12]
//  970   huart3.Init.Parity = UART_PARITY_NONE;
        STR      R1,[R0, #+16]
//  971   huart3.Init.Mode = UART_MODE_TX_RX;
        MOVS     R1,#+12
        STR      R1,[R0, #+20]
//  972   huart3.Init.HwFlowCtl = UART_HWCONTROL_NONE;
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
//  973   huart3.Init.OverSampling = UART_OVERSAMPLING_16;
        STR      R1,[R0, #+28]
//  974   huart3.Init.OneBitSampling = UART_ONEBIT_SAMPLING_DISABLED ;
        STR      R1,[R0, #+32]
//  975   huart3.AdvancedInit.AdvFeatureInit = UART_ADVFEATURE_NO_INIT;
        STR      R1,[R0, #+36]
//  976   HAL_UART_Init(&huart3);
          CFI FunCall HAL_UART_Init
        B.W      HAL_UART_Init
//  977 
//  978   //HAL_NVIC_SetPriority(USART3_IRQn, 1, 1);
//  979   //HAL_NVIC_EnableIRQ(USART3_IRQn);
//  980 
//  981 }
          CFI EndBlock cfiBlock6
//  982 
//  983 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_UART_MspInit
        THUMB
//  984 void HAL_UART_MspInit(UART_HandleTypeDef *huart)
//  985 {
//  986 
//  987   GPIO_InitTypeDef GPIO_InitStruct;
//  988   if(huart->Instance==USART3)
HAL_UART_MspInit:
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable13_22  ;; 0x40004800
        CMP      R0,R1
        BEQ.N    ??HAL_UART_MspInit_0
        BX       LR
//  989   {
//  990 
//  991 
//  992   /* USER CODE END UART4_MspInit 0 */
//  993     /* Peripheral clock enable */
//  994     __USART3_CLK_ENABLE();
??HAL_UART_MspInit_0:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        LDR.N    R0,??DataTable13_5  ;; 0x40023830
        SUB      SP,SP,#+28
          CFI CFA R13+32
        LDR      R1,[R0, #+16]
        ORR      R1,R1,#0x40000
        STR      R1,[R0, #+16]
        LDR      R1,[R0, #+16]
        AND      R1,R1,#0x40000
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
//  995     __GPIOC_CLK_ENABLE();
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
//  996   
//  997     /**UART4 GPIO Configuration    
//  998     PC10     ------> USART3_TX
//  999     PC11     ------> USART3_RX
// 1000     */
// 1001     GPIO_InitStruct.Pin = GPIO_PIN_10|GPIO_PIN_11;
// 1002     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1003     GPIO_InitStruct.Pull = GPIO_PULLUP;
// 1004     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1005     GPIO_InitStruct.Alternate = GPIO_AF7_USART3;
// 1006     HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        AND      R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOV      R0,#+3072
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+7
        STR      R0,[SP, #+20]
        LDR.N    R0,??DataTable13_23  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1007 
// 1008     /* NVIC for USART */
// 1009     HAL_NVIC_SetPriority(USART3_IRQn, 7, 1);
        MOVS     R2,#+1
        MOVS     R1,#+7
        MOVS     R0,#+39
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1010     HAL_NVIC_EnableIRQ(USART3_IRQn);
        MOVS     R0,#+39
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1011 
// 1012   }
// 1013 
// 1014 }
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock7
// 1015 
// 1016 
// 1017 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function EXTI4_IRQHandler
        THUMB
// 1018 void EXTI4_IRQHandler(void)
// 1019 {
EXTI4_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1020     /* EXTI line interrupt detected */
// 1021   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_4) != RESET)
        LDR.N    R4,??DataTable13_24  ;; 0x40013c14
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??EXTI4_IRQHandler_0
// 1022   {
// 1023     
// 1024      if (cntRisingEXTI==20)
        LDR.N    R0,??DataTable13_25
        LDRH     R1,[R0, #+0]
        CMP      R1,#+20
        BNE.N    ??EXTI4_IRQHandler_1
// 1025      {
// 1026     	/*--------------Enable read PCM data --------------------*/   
// 1027         //flgDlyUpd = 1;  
// 1028         //__HAL_SPI_ENABLE_IT(&hspi5, (SPI_IT_RXNE| SPI_IT_ERR));
// 1029 		//__HAL_UNLOCK(&hspi5);
// 1030         //__HAL_SPI_ENABLE(&hspi5);
// 1031         cntRisingEXTI=0;
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
// 1032 
// 1033         /*Disable external interrupt */
// 1034         HAL_NVIC_DisableIRQ((IRQn_Type)(EXTI4_IRQn));
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
        B.N      ??EXTI4_IRQHandler_2
// 1035         //HAL_GPIO_DeInit(GPIOB,GPIO_PIN_4);
// 1036      }
// 1037      else
// 1038      {
// 1039         cntRisingEXTI++;
??EXTI4_IRQHandler_1:
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
// 1040         //__HAL_SPI_DISABLE(&hspi5);
// 1041      }
// 1042      
// 1043       __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_4);
??EXTI4_IRQHandler_2:
        MOVS     R0,#+16
        STR      R0,[R4, #+0]
// 1044 
// 1045   }
// 1046 }
??EXTI4_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock8
// 1047               

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function EXTI15_10_IRQHandler
          CFI NoCalls
        THUMB
// 1048 void EXTI15_10_IRQHandler(void)
// 1049 {
// 1050 
// 1051 }
EXTI15_10_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
// 1052 
// 1053 /* Events for Button Press */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function EXTI9_5_IRQHandler
        THUMB
// 1054 void EXTI9_5_IRQHandler(void)
// 1055 {
EXTI9_5_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1056 
// 1057   /* EXTI line interrupt detected */
// 1058   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_8) != RESET)
        LDR.N    R4,??DataTable13_24  ;; 0x40013c14
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+23
        BPL.N    ??EXTI9_5_IRQHandler_0
// 1059   {
// 1060 	  btnSW2 = 1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable13
        STRB     R0,[R1, #+45]
// 1061 	  BSP_LED_Toggle(LED2);
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
// 1062 	  __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_8);
        MOV      R0,#+256
        STR      R0,[R4, #+0]
// 1063 
// 1064   }
// 1065 
// 1066 
// 1067   /* EXTI line interrupt detected */
// 1068   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_9) != RESET)
??EXTI9_5_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+22
        BPL.N    ??EXTI9_5_IRQHandler_1
// 1069   {
// 1070 		btnSW1 = 1;
        LDR.N    R0,??DataTable13
        MOVS     R1,#+1
        STRB     R1,[R0, #+44]
// 1071 		Command_index^=0x01;
        LDRB     R1,[R0, #+50]
        EOR      R1,R1,#0x1
        STRB     R1,[R0, #+50]
// 1072 		BSP_LED_Toggle(LED1);
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
// 1073 
// 1074 	   __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_9);
        MOV      R0,#+512
        STR      R0,[R4, #+0]
// 1075   }
// 1076 
// 1077 }
??EXTI9_5_IRQHandler_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock10
// 1078 
// 1079 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function DFT_Init
        THUMB
// 1080 void DFT_Init(void)
// 1081 {
DFT_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
// 1082 #if MAIN_CRSCORR
// 1083 		arm_rfft_init_q15(&RealFFT_Ins,(uint32_t)128,(uint32_t)0,(uint32_t)1);
// 1084 		arm_rfft_init_q15(&RealIFFT_Ins,(uint32_t)128,(uint32_t)1,(uint32_t)1);
// 1085 #endif  
// 1086 		/* Initialize the CFFT/CIFFT module */	
// 1087 		arm_rfft_init_f32(&S1,&SS1, 512,  0, 1); 
        MOVS     R0,#+1
        LDR.N    R4,??DataTable13_26
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+512
        MOV      R1,R4
        ADD      R0,R4,#+100
          CFI FunCall arm_rfft_init_f32
        BL       arm_rfft_init_f32
// 1088 		arm_rfft_init_f32(&S2,&SS2, 512,  0, 1); 
        MOVS     R0,#+1
        MOVS     R3,#+0
        STR      R0,[SP, #+0]
        MOV      R2,#+512
        ADD      R1,R4,#+20
        ADD      R0,R4,#+124
          CFI FunCall arm_rfft_init_f32
        BL       arm_rfft_init_f32
// 1089 		arm_rfft_init_f32(&S3,&SS3, 512,  0, 1); 
        MOVS     R0,#+1
        MOVS     R3,#+0
        STR      R0,[SP, #+0]
        MOV      R2,#+512
        ADD      R1,R4,#+40
        ADD      R0,R4,#+148
          CFI FunCall arm_rfft_init_f32
        BL       arm_rfft_init_f32
// 1090 		arm_rfft_init_f32(&S4,&SS4, 512,  0, 1);
        MOVS     R0,#+1
        MOVS     R3,#+0
        STR      R0,[SP, #+0]
        MOV      R2,#+512
        ADD      R1,R4,#+60
        ADD      R0,R4,#+172
          CFI FunCall arm_rfft_init_f32
        BL       arm_rfft_init_f32
// 1091 		arm_rfft_init_f32(&IS,&ISS, 512,  1, 1);
        MOVS     R0,#+1
        MOVS     R3,#+1
        STR      R0,[SP, #+0]
        MOV      R2,#+512
        ADD      R1,R4,#+80
        ADD      R0,R4,#+196
          CFI FunCall arm_rfft_init_f32
        BL       arm_rfft_init_f32
// 1092 
// 1093 		//arm_rfft_fast_init_f32(&S1, 512);
// 1094                 //arm_rfft_fast_init_f32(&S2, 512);
// 1095 		//arm_rfft_fast_init_f32(&S3, 512);
// 1096 		//arm_rfft_fast_init_f32(&S4, 512);
// 1097 		//arm_rfft_fast_init_f32(&IS, 512);
// 1098 }
        ADD      SP,SP,#+8
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock11
// 1099 
// 1100 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function SumDelay
          CFI NoCalls
        THUMB
// 1101 void SumDelay(Mic_Array_Data *BufferIn)
// 1102 {
// 1103            //if (idxLatency12>idxLatency13)
// 1104            // {
// 1105            //     if (idxLatency13 > idxLatency14)
// 1106            //     {
// 1107            //         /* MIC2 --> MIC3 --> MIC4 */
// 1108            //     }
// 1109            //             else if (idxLatency14 > idxLatency12)
// 1110            //             {
// 1111            //        /* MIC4-->MIC2-->MIC3  */
// 1112            //            }
// 1113            //             else
// 1114            //             {
// 1115            //       /* MIC2-->MIC4-->MIC3  */
// 1116            //             }
// 1117            // }
// 1118            //else // idxLatency13>idxLatency12
// 1119            //     {
// 1120            //    if (idxLatency12 > idxLatency14)
// 1121            //    {
// 1122            //        //MIC3 --> MIC2 --> MIC4 
// 1123            //    }
// 1124            //        else if (idxLatency14 > idxLatency13)
// 1125            //        {
// 1126            //        //MIC4 --> MIC3 --> MIC2
// 1127            //        }
// 1128            //        else
// 1129            //        {
// 1130            //        //MIC3 --> MIC4 --> MIC2
// 1131 	   //	   }
// 1132 	   //}
// 1133 
// 1134 	
// 1135 	for(uint16_t i=0;i<AUDIO_OUT_BUFFER_SIZE;i++)
SumDelay:
        LDR.N    R2,??DataTable13
        MOVS     R1,#+0
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        LDRSH    R3,[R2, #+70]
        LDRSH    R4,[R2, #+68]
        LDRSH    R5,[R2, #+72]
        ADD      R8,R2,#+84
        MOV      R9,R0
        MOVW     R12,#+8232
        RSBS     R3,R3,#+0
        RSBS     R4,R4,#+0
        RSBS     R5,R5,#+0
        MOVW     LR,#+4116
// 1136 	{
// 1137 
// 1138 		 if (i%2==0)
??SumDelay_0:
        ADD      R6,R1,R1, LSR #+31
        ASRS     R6,R6,#+1
        SUBS     R6,R1,R6, LSL #+1
        BNE.N    ??SumDelay_1
// 1139 		 {
// 1140                     bufferSum[i] = (uint16_t)(BufferIn->bufMIC1[i]*FacMic.facMIC1 + 
// 1141                     BufferIn->bufMIC2[(((i-idxLatency12)>0)?(i-idxLatency12):0)]*FacMic.facMIC2 + 
// 1142                     BufferIn->bufMIC3[(((i-idxLatency13)>0)?(i-idxLatency13):0)]*FacMic.facMIC3 + 
// 1143                     BufferIn->bufMIC4[(((i-idxLatency14)>0)?(i-idxLatency14):0)]*FacMic.facMIC4); 		
        CMP      R3,#+1
        ITE      GE 
        MOVGE    R10,R3
        MOVLT    R10,#+0
        CMP      R4,#+1
        ADD      R10,R0,R10, LSL #+1
        IT       GE 
        MOVGE    R6,R4
        CMP      R5,#+1
        ADD      R6,R0,R6, LSL #+1
        ITE      GE 
        MOVGE    R7,R5
        MOVLT    R7,#+0
        LDRSH    R11,[R9, #+0]
        LDRSH    R10,[LR, R10]
        VLDR     S1,[R2, #+20]
        LDRSH    R6,[R12, R6]
        VLDR     S2,[R2, #+24]
        VMOV     S0,R11
        VCVT.F32.S32 S0,S0
        VMUL.F32 S0,S0,S1
        VMOV     S1,R10
        VCVT.F32.S32 S1,S1
        VMLA.F32 S0,S1,S2
        VMOV     S1,R6
        ADD      R6,R0,R7, LSL #+1
        MOVW     R7,#+12348
        VCVT.F32.S32 S1,S1
        VLDR     S2,[R2, #+28]
        LDRSH    R6,[R7, R6]
        VMLA.F32 S0,S1,S2
        VLDR     S2,[R2, #+32]
        VMOV     S1,R6
        VCVT.F32.S32 S1,S1
        VMLA.F32 S0,S1,S2
        VCVT.S32.F32 S0,S0
        VMOV     R6,S0
        B.N      ??SumDelay_2
// 1144 		 }
// 1145 		 else
// 1146 		 {
// 1147                      bufferSum[i] = (uint16_t)(BufferIn->bufMIC3[i]);
??SumDelay_1:
        LDRH     R6,[R12, R9]
// 1148 		 }
// 1149 	}
??SumDelay_2:
        ADDS     R1,R1,#+1
        ADDS     R5,R5,#+1
        ADDS     R4,R4,#+1
        ADDS     R3,R3,#+1
        CMP      R1,#+1024
        STRH     R6,[R8], #+2
        ADD      R9,R9,#+2
        BLT.N    ??SumDelay_0
// 1150 }
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock12
// 1151 
// 1152 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function ButtonInit
        THUMB
// 1153 void ButtonInit(void)
// 1154 {
ButtonInit:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
// 1155     /* PI8: SW2 */
// 1156 	/* PI9: SW1 */
// 1157 	 /* ----------------------*/
// 1158 	 __GPIOB_CLK_ENABLE();
        LDR.N    R0,??DataTable13_5  ;; 0x40023830
        SUB      SP,SP,#+4
          CFI CFA R13+8
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
// 1159 	GPIO_INS.Pin = GPIO_PIN_8|GPIO_PIN_9;
        LDR.N    R1,??DataTable13
        AND      R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOV      R0,#+768
        STR      R0,[R1, #+0]
// 1160 	GPIO_INS.Mode =GPIO_MODE_IT_RISING;
        LDR.N    R0,??DataTable13_9  ;; 0x10110000
        STR      R0,[R1, #+4]
// 1161 	GPIO_INS.Pull =GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[R1, #+8]
// 1162 	GPIO_INS.Speed =GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[R1, #+12]
// 1163 	HAL_GPIO_Init(GPIOI,&GPIO_INS);
        LDR.N    R0,??DataTable13_27  ;; 0x40022000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1164 	
// 1165 	/* Enable and set Button EXTI Interrupt to the lowest priority */
// 1166 	HAL_NVIC_SetPriority((IRQn_Type)EXTI9_5_IRQn, 0x0F, 0x00);
        MOVS     R2,#+0
        MOVS     R1,#+15
        MOVS     R0,#+23
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1167 	HAL_NVIC_EnableIRQ((IRQn_Type)EXTI9_5_IRQn);
        ADD      SP,SP,#+4
          CFI CFA R13+4
        MOVS     R0,#+23
        POP      {LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_NVIC_EnableIRQ
        B.W      HAL_NVIC_EnableIRQ
// 1168 	/*-----------------------*/
// 1169 
// 1170 }
          CFI EndBlock cfiBlock13
// 1171 
// 1172 
// 1173 /* I2C2 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function MX_I2C2_Init
        THUMB
// 1174 void MX_I2C2_Init(void)
// 1175 {
// 1176    __HAL_I2C_DISABLE(&hi2c2);
MX_I2C2_Init:
        LDR.N    R0,??DataTable13_28
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+0]
// 1177   hi2c2.Instance = I2C2;
        LDR.N    R1,??DataTable13_20  ;; 0x40005800
        STR      R1,[R0, #+0]
// 1178   hi2c2.Init.Timing =0x00A0689A ;//I2C_TIMING  0x00303D5D 0x00A0689A
        LDR.N    R1,??DataTable13_29  ;; 0xa0689a
        STR      R1,[R0, #+4]
// 1179   hi2c2.Init.OwnAddress1 = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
// 1180   hi2c2.Init.AddressingMode = I2C_ADDRESSINGMODE_7BIT;
        MOVS     R1,#+1
        STR      R1,[R0, #+12]
// 1181   hi2c2.Init.DualAddressMode = I2C_DUALADDRESS_DISABLE;
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
// 1182   hi2c2.Init.OwnAddress2 = 0;
        STR      R1,[R0, #+20]
// 1183   hi2c2.Init.OwnAddress2Masks = I2C_OA2_NOMASK;
        STR      R1,[R0, #+24]
// 1184   hi2c2.Init.GeneralCallMode = I2C_GENERALCALL_DISABLE;
        STR      R1,[R0, #+28]
// 1185   hi2c2.Init.NoStretchMode = I2C_NOSTRETCH_DISABLE;
        STR      R1,[R0, #+32]
// 1186   HAL_I2C_Init(&hi2c2);
          CFI FunCall HAL_I2C_Init
        B.W      HAL_I2C_Init
// 1187 
// 1188     /**Configure Analogue filter 
// 1189     */
// 1190   //HAL_I2CEx_AnalogFilter_Config(&hi2c2, I2C_ANALOGFILTER_ENABLE);
// 1191 
// 1192 }
          CFI EndBlock cfiBlock14
// 1193 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_I2S_TxCpltCallback
        THUMB
// 1194  void HAL_I2S_TxCpltCallback(I2S_HandleTypeDef *hi2s)
// 1195 {
HAL_I2S_TxCpltCallback:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1196 	 //sop1hc if(AudioState == AUDIO_STATE_PLAY)
// 1197 	 //if (BufferCtlPlayOut.state == BUFFER_OFFSET_HALF)
// 1198 	 {
// 1199 	   //BufferCtlPlayOut.state = BUFFER_OFFSET_FULL;
// 1200 	   XferCplt=1;
        LDR.N    R0,??DataTable13_30
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
// 1201 	   Audio_Play_Out(); 
        LDRB     R1,[R0, #+0]
        CMP      R1,#+1
        BNE.N    ??HAL_I2S_TxCpltCallback_0
        LDR.N    R4,??DataTable13
        MOVS     R1,#+0
        STRH     R1,[R4, #+58]
        STRH     R1,[R4, #+60]
        STRH     R1,[R4, #+66]
        STRH     R1,[R4, #+54]
        STRH     R1,[R4, #+52]
        STRH     R1,[R4, #+56]
        STRH     R1,[R4, #+62]
        STRH     R1,[R4, #+64]
        STRB     R1,[R4, #+46]
        STRB     R1,[R0, #+0]
        LDRB     R0,[R4, #+49]
        CBZ.N    R0,??HAL_I2S_TxCpltCallback_1
        CMP      R0,#+2
        BEQ.N    ??HAL_I2S_TxCpltCallback_2
        BCC.N    ??HAL_I2S_TxCpltCallback_3
        B.N      ??HAL_I2S_TxCpltCallback_0
??HAL_I2S_TxCpltCallback_2:
        LDRB     R1,[R4, #+50]
        LDR.N    R0,??DataTable13_3
        CBNZ.N   R1,??HAL_I2S_TxCpltCallback_4
        ADD      R0,R0,#+4096
        ADDS     R0,R0,#+20
??HAL_I2S_TxCpltCallback_4:
        MOV      R1,#+4096
          CFI FunCall Audio_MAL_Play
        BL       Audio_MAL_Play
        MOVS     R0,#+1
        B.N      ??HAL_I2S_TxCpltCallback_5
??HAL_I2S_TxCpltCallback_3:
        LDRB     R1,[R4, #+50]
        LDR.N    R0,??DataTable13_2
        CBNZ.N   R1,??HAL_I2S_TxCpltCallback_6
        ADD      R0,R0,#+4096
        ADDS     R0,R0,#+20
??HAL_I2S_TxCpltCallback_6:
        MOV      R1,#+4096
          CFI FunCall Audio_MAL_Play
        BL       Audio_MAL_Play
        MOVS     R0,#+0
        B.N      ??HAL_I2S_TxCpltCallback_5
??HAL_I2S_TxCpltCallback_1:
        LDRB     R1,[R4, #+50]
        LDR.N    R0,??DataTable13_1
        CBNZ.N   R1,??HAL_I2S_TxCpltCallback_7
        ADD      R0,R0,#+4096
        ADDS     R0,R0,#+20
??HAL_I2S_TxCpltCallback_7:
        MOV      R1,#+4096
          CFI FunCall Audio_MAL_Play
        BL       Audio_MAL_Play
        MOVS     R0,#+2
??HAL_I2S_TxCpltCallback_5:
        STRB     R0,[R4, #+49]
// 1202 
// 1203 	   if (cntStrt<100) cntStrt++;
??HAL_I2S_TxCpltCallback_0:
        LDR.N    R0,??DataTable13_8
        LDRH     R1,[R0, #+0]
        CMP      R1,#+100
        BGE.N    ??HAL_I2S_TxCpltCallback_8
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
// 1204 	 }
// 1205 	 
// 1206 
// 1207 }
??HAL_I2S_TxCpltCallback_8:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     GPIO_INS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     Buffer3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC32     Buffer1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DC32     Buffer2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DC32     0xe000ed14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DC32     I2S1_stNipple

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_7:
        DC32     WaveRecord_flgIni

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_8:
        DC32     cntStrt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_9:
        DC32     0x10110000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_10:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_11:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_12:
        DC32     SPI4_stPosShft

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_13:
        DC32     AUDIO_Desc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_14:
        DC32     USBD_AUDIO

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_15:
        DC32     USBD_AUDIO_fops

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_16:
        DC32     ??ticks

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_17:
        DC32     0x100001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_18:
        DC32     0x40005400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_19:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_20:
        DC32     0x40005800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_21:
        DC32     huart3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_22:
        DC32     0x40004800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_23:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_24:
        DC32     0x40013c14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_25:
        DC32     cntRisingEXTI

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_26:
        DC32     SS1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_27:
        DC32     0x40022000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_28:
        DC32     hi2c2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_29:
        DC32     0xa0689a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_30:
        DC32     XferCplt

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1208 
// 1209 /*****************************END OF FILE**************************************/
// 
// 6 273 bytes in section .bss
// 2 700 bytes in section .data
// 2 192 bytes in section .text
// 
// 2 192 bytes of CODE memory
// 8 973 bytes of DATA memory
//
//Errors: none
//Warnings: 2
