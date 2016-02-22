///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      22/Feb/2016  17:57:49
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
        EXTERN AudioMerging
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
        PUBLIC cntBtnPress
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
//   59 __IO uint8_t   flgDlyUpd; 
//   60 __IO uint8_t   cntBtnPress;
//   61 
//   62 /* Buffer used for reception */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   63 uint8_t aRxBuffer[1024];
aRxBuffer:
        DS8 1024

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   64 uint8_t idxDec,stFrstFrmStore;
idxDec:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   65 int16_t DeltaBuf1,DeltaBuf1Old;
DeltaBuf1:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
DeltaBuf1Old:
        DS8 2
//   66 int16_t idxLatency13,idxLatency12,idxLatency14,idxLatency25,idxLatency63,idxLatency78;
//   67 
//   68 __IO char flg10ms;

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   69 uint8_t flgSTAIni;
flgSTAIni:
        DS8 1

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
GPIO_INS:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
FacMic:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
flgDlyUpd:
        DC8 0
stFrstFrmStore:
        DC8 0
flg10ms:
        DC8 0
//   70 uint16_t cntTime200;
//   71 
//   72 uint8_t buffer_switch = 1;
buffer_switch:
        DC8 1
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

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
btnSW1:
        DC8 0
btnSW2:
        DC8 0
cntBtnPress:
        DC8 0
//   73 uint8_t Command_index=1;
Command_index:
        DC8 1
//   74 
//   75 #if MAIN_CRSCORR
//   76 arm_rfft_instance_q15 RealFFT_Ins, RealIFFT_Ins;
//   77 #endif
//   78 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   79 arm_cfft_radix4_instance_f32 SS1,SS2,SS3,SS4,ISS; 
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
//   80 arm_rfft_instance_f32 S1,S2,S3,S4,IS;
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
//   81 
//   82 //arm_rfft_fast_instance_f32 S1,S2,S3,S4,IS;
//   83 
//   84 
//   85 #if (DEBUG)
//   86 uint8_t  pUARTBuf[128];
//   87 uint32_t Main_CoefMor;
//   88 uint8_t stDir,flgS2,flgS3,flgS4,flgS2Flt,flgS3Flt,flgS4Flt;
//   89 uint8_t flgS2Ins,flgS3Ins,flgS4Ins;
//   90 #endif
//   91 
//   92 /* Private function prototypes -----------------------------------------------*/
//   93 static void SystemClock_Config(void);
//   94 static void USBH_UserProcess(USBH_HandleTypeDef *phost, uint8_t id);
//   95 static void CPU_CACHE_Enable(void);
//   96 
//   97 
//   98 
//   99 
//  100 void HAL_I2C_MspInit(I2C_HandleTypeDef* hi2c);
//  101 void MX_I2C2_Init(void);
//  102 void USART3_Init(void);
//  103 void ReadSTASeq(uint8_t Addr, uint8_t *pBufOut,uint8_t Len );
//  104 void WriteSTAByte(uint8_t Addr, uint8_t *pBufIn, uint8_t len);
//  105 void SPI5_CallBack(SPI_HandleTypeDef *hspi);
//  106 
//  107 
//  108 
//  109 /*--------------INLINE FUNCTION-----------------------------------------------*/
//  110 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function FFT_Update
        THUMB
//  111 inline static void FFT_Update(void)
//  112 {
FFT_Update:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+4
          CFI CFA R13+16
        LDR.W    R4,??DataTable13
//  113 
//  114       PDM2PCMSDO78();
          CFI FunCall PDM2PCMSDO78
        BL       PDM2PCMSDO78
//  115       /* Hafl buffer is filled in by I2S data stream in */
//  116       if((flgDlyUpd==0))
        LDRB     R0,[R4, #+44]
        CMP      R0,#+0
        BNE.N    ??FFT_Update_0
//  117       {
//  118             //HAL_GPIO_TogglePin(GPIOA, GPIO_PIN_15);
//  119             FactorUpd(&FacMic); 
        ADD      R0,R4,#+20
          CFI FunCall FactorUpd
        BL       FactorUpd
//  120             //STM_EVAL_LEDOn(LED3);
//  121             flgDlyUpd = 1; 
        MOVS     R0,#+1
        STRB     R0,[R4, #+44]
//  122 /*-------------------------------------------------------------------------------------------------------------
//  123 			  
//  124 	Sequence  Record Data                     Processing Data                 Player Data
//  125 			  
//  126 	1-------  Buffer1                         Buffer2                         Buffer3
//  127 			  
//  128 	2-------  Buffer3                         Buffer1                         Buffer2		  
//  129 			  
//  130 	3-------  Buffer2                         Buffer3                         Buffer1 
//  131  ---------------------------------------------------------------------------------------------------------------*/
//  132             /* Processing Data */
//  133 			switch (buffer_switch)
        LDRB     R0,[R4, #+47]
        CBZ.N    R0,??FFT_Update_1
        CMP      R0,#+2
        BEQ.N    ??FFT_Update_2
        BCC.N    ??FFT_Update_3
        B.N      ??FFT_Update_4
//  134 			{             
//  135 			    case BUF1_PLAY:
//  136 #if MAIN_CRSCORR
//  137 					for (uint16_t i=0; i<(_MAX_SS/_MAX_SS);i++)
//  138 					{
//  139 					    //uint16_t i=0;
//  140 						arm_rfft_q15(&RealFFT_Ins,    (q15_t *)&buffer3[i*128],    (q15_t *)&bufferFFT[i*256]);
//  141 						arm_rfft_q15(&RealFFT_Ins,    (q15_t *)&buffer3_1[i*128],   (q15_t *)&bufferFFT_1[i*256]);
//  142 					
//  143 						arm_add_q15((q15_t *)&bufferFFT[i*256],    (q15_t *)&bufferFFT_1[i*256],    (q15_t *)&bufferFFTSum[i*256],2*128);
//  144 					
//  145 						//for (uint16_t j=0; j<256;j++)
//  146 						//{
//  147 						//	  bufferFFTSum[i*256+j]<<=6;
//  148 						//}
//  149 						
//  150 						arm_rfft_q15(&RealIFFT_Ins,    (q15_t *)&bufferFFTSum[i*256],    (q15_t *)&bufferSum[i*128]);
//  151 					}
//  152 #elif MAIN_FFT
//  153                     /* Summing in Buffer3 */
//  154                     Delay_Sum_FFT(&Buffer3,&FacMic,(int16_t *)bufferSum, 512);
//  155 			 	   //FFT_SUM((int16_t *)buffer3, (int16_t * )buffer3_1,fbuffer, 1024);	
//  156 			 	   
//  157 
//  158 #else
//  159 
//  160                     //idxLatency13 = CrssCor(Buffer3.bufMIC1, Buffer3.bufMIC3, AUDIO_OUT_BUFFER_SIZE/2);
//  161                     //idxLatency12 = CrssCor(Buffer3.bufMIC1, Buffer3.bufMIC2, AUDIO_OUT_BUFFER_SIZE/2);
//  162 
//  163 					idxLatency78 = CrssCor(Buffer3.bufMIC7, Buffer3.bufMIC8, AUDIO_OUT_BUFFER_SIZE);
??FFT_Update_1:
        LDR.W    R5,??DataTable13_1
        B.N      ??FFT_Update_5
//  164                     idxLatency14 = CrssCor(Buffer3.bufMIC1, Buffer3.bufMIC4, AUDIO_OUT_BUFFER_SIZE);
//  165 					idxLatency25 = CrssCor(Buffer3.bufMIC2, Buffer3.bufMIC5, AUDIO_OUT_BUFFER_SIZE);
//  166 					idxLatency63 = CrssCor(Buffer3.bufMIC6, Buffer3.bufMIC3, AUDIO_OUT_BUFFER_SIZE);
//  167 
//  168 
//  169                     SumDelay(&Buffer3);
//  170 #endif
//  171 					
//  172 					break;
//  173 				case BUF2_PLAY:
//  174 
//  175 #if MAIN_CRSCORR
//  176                      for (uint16_t i=0; i<(_MAX_SS/128);i++)
//  177                      { 
//  178                          //uint16_t i=0;
//  179 				         arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer1[i*128],(q15_t *)&bufferFFT[i*256]);
//  180 	           		     arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer1_1[i*128],(q15_t *)&bufferFFT_1[i*256]);
//  181 
//  182 						 arm_add_q15((q15_t *)&bufferFFT[i*256],    (q15_t *)&bufferFFT_1[i*256],    (q15_t *)&bufferFFTSum[i*256],
//  183 						 	          2*128);
//  184 
//  185 						 //for (uint16_t j=0; j<256;j++)
//  186 						 //{
//  187 						//	   bufferFFTSum[i*256+j]<<=6;
//  188 						 //}
//  189 
//  190 						 
//  191 	                     arm_rfft_q15(&RealIFFT_Ins,(q15_t *)&bufferFFTSum[i*256],(q15_t *)&bufferSum[i*128]);
//  192                      }
//  193 #elif MAIN_FFT
//  194 					/* Summing in Buffer1 */	 
//  195 					Delay_Sum_FFT(&Buffer1, &FacMic,(int16_t * )bufferSum,512);
//  196 					//FFT_SUM((int16_t *)buffer1, (int16_t * )buffer1_1,fbuffer, 1024);
//  197 
//  198 #else
//  199                 
//  200                   //idxLatency13 = CrssCor(Buffer1.bufMIC1, Buffer1.bufMIC3, AUDIO_OUT_BUFFER_SIZE/2); 
//  201                   //idxLatency12 = CrssCor(Buffer1.bufMIC1, Buffer1.bufMIC2, AUDIO_OUT_BUFFER_SIZE/2);
//  202 		
//  203                   idxLatency78 = CrssCor(Buffer1.bufMIC7, Buffer1.bufMIC8, AUDIO_OUT_BUFFER_SIZE);	
??FFT_Update_3:
        LDR.W    R5,??DataTable13_2
        B.N      ??FFT_Update_5
//  204                   idxLatency14 = CrssCor(Buffer1.bufMIC1, Buffer1.bufMIC4, AUDIO_OUT_BUFFER_SIZE);
//  205                   idxLatency25 = CrssCor(Buffer1.bufMIC2, Buffer1.bufMIC5, AUDIO_OUT_BUFFER_SIZE);
//  206                   idxLatency63 = CrssCor(Buffer1.bufMIC6, Buffer1.bufMIC3, AUDIO_OUT_BUFFER_SIZE);
//  207 
//  208 
//  209 
//  210                   SumDelay(&Buffer1);
//  211 #endif
//  212 					break;
//  213 					
//  214 				case BUF3_PLAY:
//  215 #if MAIN_CRSCORR
//  216 					for (uint16_t i=0; i<(_MAX_SS/128);i++)
//  217 					{
//  218 						
//  219 						arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer2[i*128],(q15_t *)&bufferFFT[i*256]);
//  220 						arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer2_1[i*128],(q15_t *)&bufferFFT_1[i*256]);
//  221 					
//  222 						arm_add_q15((q15_t *)&bufferFFT[i*256],    (q15_t *)&bufferFFT_1[i*256],	(q15_t *)&bufferFFTSum[i*256],
//  223 									 2*128);
//  224 					
//  225 						//for (uint16_t j=0; j<256;j++)
//  226 						//{
//  227 					    //   bufferFFTSum[i*256+j]<<=6;
//  228 					    //}
//  229 					
//  230 						
//  231 						arm_rfft_q15(&RealIFFT_Ins,(q15_t *)&bufferFFTSum[i*256],(q15_t *)&bufferSum[i*128]);
//  232 					}
//  233 
//  234 #elif MAIN_FFT
//  235 					/* Summing in Buffer2 */
//  236                                         Delay_Sum_FFT(&Buffer2,&FacMic, (int16_t * )bufferSum, 512);
//  237                                        //FFT_SUM((int16_t *)buffer2, (int16_t * )buffer2_1,fbuffer, 1024);
//  238 
//  239 					
//  240 #else
//  241 
//  242 					//idxLatency13 = CrssCor(Buffer2.bufMIC1, Buffer2.bufMIC3, AUDIO_OUT_BUFFER_SIZE/2); 
//  243                     //idxLatency12 = CrssCor(Buffer2.bufMIC1, Buffer2.bufMIC2, AUDIO_OUT_BUFFER_SIZE/2);
//  244 
//  245 					idxLatency78 = CrssCor(Buffer2.bufMIC7, Buffer2.bufMIC8, AUDIO_OUT_BUFFER_SIZE);
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
        STRH     R0,[R4, #+74]
//  246 					idxLatency14 = CrssCor(Buffer2.bufMIC1, Buffer2.bufMIC4, AUDIO_OUT_BUFFER_SIZE);
        ADD      R1,R5,#+12288
        MOV      R2,#+1024
        ADDS     R1,R1,#+60
        MOV      R0,R5
          CFI FunCall CrssCor
        BL       CrssCor
        STRH     R0,[R4, #+68]
//  247 					idxLatency25 = CrssCor(Buffer2.bufMIC2, Buffer2.bufMIC5, AUDIO_OUT_BUFFER_SIZE);
        ADD      R1,R5,#+16384
        ADD      R0,R5,#+4096
        MOV      R2,#+1024
        ADDS     R1,R1,#+80
        ADDS     R0,R0,#+20
          CFI FunCall CrssCor
        BL       CrssCor
        STRH     R0,[R4, #+70]
//  248 					idxLatency63 = CrssCor(Buffer2.bufMIC6, Buffer2.bufMIC3, AUDIO_OUT_BUFFER_SIZE);
        ADD      R1,R5,#+8192
        ADD      R0,R5,#+20480
        MOV      R2,#+1024
        ADDS     R1,R1,#+40
        ADDS     R0,R0,#+100
          CFI FunCall CrssCor
        BL       CrssCor
        STRH     R0,[R4, #+72]
//  249 
//  250                      SumDelay(&Buffer2);
        MOV      R0,R5
          CFI FunCall SumDelay
        BL       SumDelay
//  251 #endif
//  252 					break;
//  253 					
//  254 				default:
//  255 					break;
//  256                
//  257 			}
//  258 #if USB_STREAMING
//  259    AudioMerging();
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
//  260 #endif
//  261 	       //HAL_GPIO_TogglePin(GPIOA, GPIO_PIN_15);
//  262 	  }
//  263 	  
//  264 
//  265 }
??FFT_Update_0:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock0
//  266 
//  267 
//  268 inline static void Audio_Play_Out(void)
//  269 {
//  270   /* wait for DMA transfert complete									*/
//  271   /* This flag is set to 1 in callback function of DMA interrupt  */
//  272   /* if player is finished for curent buffer */ 
//  273   if (XferCplt == 1)
//  274   {
//  275        RESET_IDX
//  276        XferCplt = 0; // clear DMA interrupt flag
//  277 #if USB_STREAMING
//  278 	  //AudioProcess();
//  279 #endif
//  280 /*-------------------------------------------------------------------------------------------------------------
//  281 			  
//  282 	Sequence  Record Data                     Processing Data                 Player Data
//  283 			  
//  284 	1-------  Buffer1                         Buffer2                          Buffer3
//  285 			  
//  286 	2-------  Buffer3                         Buffer1                           Buffer2		  
//  287 			  
//  288 	3-------  Buffer2                         Buffer3                           Buffer1 
//  289  ---------------------------------------------------------------------------------------------------------------*/
//  290     switch (buffer_switch)
//  291     {
//  292       case BUF1_PLAY:
//  293         /* Play data from buffer1 */
//  294 	    //Audio_MAL_Play(Command_index? (uint32_t)Buffer3.bufMIC1:(uint32_t)Buffer3.bufMIC2 , 4*AUDIO_OUT_BUFFER_SIZE);
//  295 		/* set flag for switch buffer */		  
//  296         buffer_switch = BUF3_PLAY;
//  297 
//  298         break;
//  299       case BUF2_PLAY:
//  300         /* Play data from buffer2 */
//  301 	    //Audio_MAL_Play(Command_index? (uint32_t)Buffer1.bufMIC1:(uint32_t)Buffer1.bufMIC2, 4*AUDIO_OUT_BUFFER_SIZE);
//  302 		/* set flag for switch buffer */
//  303         buffer_switch = BUF1_PLAY;
//  304         
//  305         break;
//  306       case BUF3_PLAY:
//  307         /* Play data from buffer1 */
//  308        //Audio_MAL_Play(Command_index? (uint32_t)Buffer2.bufMIC1:(uint32_t)Buffer2.bufMIC2 ,4*AUDIO_OUT_BUFFER_SIZE);
//  309         /* set flag for switch buffer */		  
//  310         buffer_switch = BUF2_PLAY;
//  311 
//  312         break;
//  313       default:
//  314         break;
//  315     }
//  316 			   
//  317   }
//  318 }
//  319 
//  320 
//  321 /* Private functions ---------------------------------------------------------*/
//  322 
//  323 /**
//  324   * @brief  Main program
//  325   * @param  None
//  326   * @retval None
//  327   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function main
        THUMB
//  328 int main(void)
//  329 {
main:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+140
          CFI CFA R13+168
//  330   /* Enable the CPU Cache */
//  331   CPU_CACHE_Enable();
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
//  332   
//  333   /* STM32F7xx HAL library initialization:
//  334        - Configure the Flash ART accelerator on ITCM interface
//  335        - Configure the Systick to generate an interrupt each 1 msec
//  336        - Set NVIC Group Priority to 4
//  337        - Global MSP (MCU Support Package) initialization
//  338      */   
//  339   HAL_Init();
          CFI FunCall HAL_Init
        BL       HAL_Init
//  340   
//  341   /* Configure the system clock to 216 MHz */
//  342   //Test_SystemClock_Config(); 
//  343   SystemClock_Config();
          CFI FunCall SystemClock_Config
        BL       SystemClock_Config
//  344   BSP_AUDIO_OUT_ClockConfig(AUDIO_FREQ, NULL);
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
//  345   
//  346   /* Initialize the SDRAM */
//  347   BSP_SDRAM_Init();
          CFI FunCall BSP_SDRAM_Init
        BL       BSP_SDRAM_Init
//  348 
//  349   BSP_LED_Init(LED1);
        MOVS     R0,#+0
        LDR.W    R8,??DataTable13_6
          CFI FunCall BSP_LED_Init
        BL       BSP_LED_Init
//  350   BSP_LED_Init(LED2);
        MOVS     R0,#+1
        LDR.W    R7,??DataTable13_7
          CFI FunCall BSP_LED_Init
        BL       BSP_LED_Init
//  351 
//  352   /* Button Initialization */
//  353   ButtonInit();
          CFI FunCall ButtonInit
        BL       ButtonInit
//  354   //BSP_PB_Init(BUTTON_KEY,BUTTON_MODE_EXTI);
//  355 
//  356   
//  357   /* Init TS module */
//  358   //BSP_TS_Init(BSP_LCD_GetXSize(), BSP_LCD_GetYSize());
//  359    DFT_Init();	
          CFI FunCall DFT_Init
        BL       DFT_Init
//  360 
//  361     /* ---------PA4: LCCKO-------------*/
//  362     __GPIOA_CLK_ENABLE();
        LDR      R0,[R5, #+0]
//  363     GPIO_INS.Pin = GPIO_PIN_4;
//  364     GPIO_INS.Mode =GPIO_MODE_IT_RISING;
//  365     GPIO_INS.Pull =GPIO_NOPULL;
//  366     GPIO_INS.Speed =GPIO_SPEED_HIGH;
//  367     HAL_GPIO_Init(GPIOA,&GPIO_INS);
        MOV      R1,R4
        LDR.W    R6,??DataTable13_8
        MOVW     R9,#+2047
        ORR      R0,R0,#0x1
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
//  368 
//  369     /* Enable and set Button EXTI Interrupt to the lowest priority */
//  370     HAL_NVIC_SetPriority((IRQn_Type)EXTI4_IRQn, INTERRUPT_PRI_EXT_LRCK, 0);
        MOVS     R2,#+0
        MOVS     R1,#+6
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  371     HAL_NVIC_EnableIRQ((IRQn_Type)EXTI4_IRQn);
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  372     /*-----------------------*/
//  373 
//  374     /*---------PE3: POWER DOWN-----------------*/
//  375     __GPIOE_CLK_ENABLE();
        LDR      R0,[R5, #+0]
//  376     GPIO_INS.Pin = GPIO_PIN_3;
//  377     GPIO_INS.Mode = GPIO_MODE_OUTPUT_PP;
//  378     GPIO_INS.Pull = GPIO_PULLUP;
//  379     GPIO_INS.Speed = GPIO_SPEED_HIGH;
//  380 
//  381     HAL_GPIO_Init(GPIOE, &GPIO_INS);
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
//  382   
//  383     HAL_GPIO_WritePin(GPIOE, GPIO_PIN_3, GPIO_PIN_RESET);
        MOVS     R2,#+0
        MOVS     R1,#+8
        MOV      R0,R5
        LDR.W    R5,??DataTable13_12
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  384 
//  385     /*----------------------------------------*/
//  386 
//  387 #if (DEBUG)  
//  388     /* UART for debug */
//  389     USART3_Init();
//  390 #endif
//  391 
//  392 					  
//  393 
//  394     /*----------------------------------------*/
//  395     MX_I2C2_Init(); //for STA321MP
          CFI FunCall MX_I2C2_Init
        BL       MX_I2C2_Init
//  396     STA321MP_Ini();
          CFI FunCall STA321MP_Ini
        BL       STA321MP_Ini
//  397     BSP_LED_Toggle(LED1);
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
//  398     /* Init Audio Application */
//  399 #ifdef CS43L22_PLAY
//  400     AUDIO_InitApplication();
//  401 #endif
//  402     BSP_LED_Toggle(LED2);
        MOVS     R0,#+1
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
//  403 
//  404     buffer_switch = BUF3_PLAY;		 /* record data to buffer1 */
        MOVS     R0,#+2
        STRB     R0,[R4, #+47]
//  405     MIC1TO6_Init();
          CFI FunCall MIC1TO6_Init
        BL       MIC1TO6_Init
//  406 	                  
//  407 
//  408 #if (USB_STREAMING)	
//  409 	/* Initialize USB descriptor basing on channels number and sampling frequency */
//  410 	USBD_AUDIO_Init_Microphone_Descriptor(&hUSBDDevice, AUDIO_SAMPLING_FREQUENCY, AUDIO_CHANNELS);
        MOVS     R2,#+2
        MOV      R1,#+16000
        ADD      R0,R4,#+2128
          CFI FunCall USBD_AUDIO_Init_Microphone_Descriptor
        BL       USBD_AUDIO_Init_Microphone_Descriptor
//  411 	/* Init Device Library */
//  412 	USBD_Init(&hUSBDDevice, &AUDIO_Desc, 0);
        MOVS     R2,#+0
        LDR.W    R1,??DataTable13_13
        ADD      R0,R4,#+2128
          CFI FunCall USBD_Init
        BL       USBD_Init
//  413 	/* Add Supported Class */
//  414 	USBD_RegisterClass(&hUSBDDevice, &USBD_AUDIO);
        LDR.W    R1,??DataTable13_14
        ADD      R0,R4,#+2128
          CFI FunCall USBD_RegisterClass
        BL       USBD_RegisterClass
//  415 	/* Add Interface callbacks for AUDIO Class */  
//  416 	USBD_AUDIO_RegisterInterface(&hUSBDDevice, &USBD_AUDIO_fops);
        LDR.W    R1,??DataTable13_15
        ADD      R0,R4,#+2128
          CFI FunCall USBD_AUDIO_RegisterInterface
        BL       USBD_AUDIO_RegisterInterface
//  417 	/* Start Device Process */
//  418 	USBD_Start(&hUSBDDevice);
        ADD      R0,R4,#+2128
          CFI FunCall USBD_Start
        BL       USBD_Start
        B.N      ??main_2
//  419 
//  420 	/* Init Host Library */
//  421 	//test GIT //USBH_Init(&hUSBHost, USBH_UserProcess, 0);
//  422 
//  423 	/* Add Supported Class */
//  424 	//test GIT //USBH_RegisterClass(&hUSBHost, USBH_MSC_CLASS);
//  425 	
//  426 	/* Start Host Process */
//  427 	//test GIT //USBH_Start(&hUSBHost); 					  
//  428 #endif 
//  429 
//  430     while (1)
//  431     {
//  432 		/* there is data in the buffer */  
//  433 		if((WaveRec_idxSens1>=(2*AUDIO_OUT_BUFFER_SIZE-1))&&(stFrstFrmStore<3))
//  434 		{
//  435 			/* this is just run 1 time after 1st frame of I2S data full */
//  436 			if ((stFrstFrmStore<3))
//  437 			{
//  438 				stFrstFrmStore++;
//  439 				buffer_switch = BUF2_PLAY; /* record data to buffer3 */
//  440 				if (stFrstFrmStore==2)
//  441 				{
//  442 				#ifdef CS43L22_PLAY
//  443 					/*------------------------PLAYER------------------------------------------*/
//  444 					Audio_MAL_Play((uint32_t)Buffer1.bufMIC1,4*AUDIO_OUT_BUFFER_SIZE);
//  445 					/*------------------------------------------------------------------------*/
//  446 				#endif
//  447 					buffer_switch = BUF1_PLAY;
//  448 					flgDlyUpd = 0;
//  449 				}
//  450 			
//  451 			}
//  452 		
//  453 		}
//  454 
//  455                  /* This calculation happens once time in power cycles */
//  456                  /* After 5 times of full frame recieved interrupt */
//  457                  if (cntStrt==5)
//  458 		 {
//  459 			   if ((WaveRecord_flgIni<200))
//  460 			   {
//  461 				  for(char i=0;i<16;i++)
//  462 				  {
//  463                                       //if (ValBit(SPI1_stNipple,i)!=0) 
//  464                                       //{
//  465                                       //	 I2S1_stPosShft = 0;//MAX(I2S1_stPosShft,i+1);
//  466                                       // }
//  467 
//  468                                       //if (ValBit(I2S2_stNipple,i)!=0) 
//  469                                       //{
//  470                                       //   I2S2_stPosShft = 0;//MAX(I2S2_stPosShft,i+1);
//  471                                       //}
//  472 
//  473                                       if (ValBit(I2S1_stNipple,i)!=0) 
//  474                                       {
//  475                                          SPI4_stPosShft = MAX(SPI4_stPosShft,i+1);
//  476                                       }
//  477 				  }
//  478 					
//  479 			   }
//  480                            else if (WaveRecord_flgIni<255)
??main_3:
        CMP      R1,#+255
        ITT      NE 
        ADDNE    R0,R1,#+1
        STRBNE   R0,[R7, #+0]
//  481                            {
//  482                                WaveRecord_flgIni++;
//  483                            }
//  484 			   else
//  485 			   {
//  486 
//  487 			   }
//  488 					   
//  489 		 }
//  490 	
//  491 		/* USB Host Background task */
//  492 		//USBH_Process(&hUSBHost);
//  493 
//  494 		/* AUDIO Menu Process */
//  495 		//AUDIO_MenuProcess();
//  496 		FFT_Update(); 
??main_4:
          CFI FunCall FFT_Update
        BL       FFT_Update
//  497 
//  498 		if (flg10ms==1)
        LDRB     R0,[R4, #+46]
        CMP      R0,#+1
        BNE.N    ??main_2
//  499 		{
//  500 		    flg10ms=0;		   		      
        MOVS     R0,#+0
        STRB     R0,[R4, #+46]
//  501 	         cntTime200++;
        LDRH     R0,[R4, #+76]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+76]
//  502 	         if (cntTime200==40)
        UXTH     R0,R0
        CMP      R0,#+40
        ITT      EQ 
        MOVEQ    R0,#+0
        STRHEQ   R0,[R4, #+76]
//  503 	         {
//  504 	 
//  505 #if (DEBUG)
//  506 
//  507                     //if ((idxLatency14!=0)||(idxLatency25!=0)||(idxLatency36!=0))
//  508                     {
//  509                         int16_t test[5];
//  510                         static uint8_t flagNotMin;
//  511                         test[0] = 0;
//  512                         test[1]= idxLatency63;
//  513                         test[2]= idxLatency14;
//  514                         test[3]= idxLatency25;
//  515 						test[4]= idxLatency78;
//  516 
//  517 
//  518                         if (EnergySound<2)
//  519                         {
//  520                                 //sprintf((char *)pUARTBuf,"No Speech:%d  \r\n",EnergySound);
//  521                                 //HAL_UART_Transmit_IT(&huart3,pUARTBuf,30); 
//  522                         }
//  523                         else
//  524                         {
//  525                              sprintf((char *)pUARTBuf,"%d:%d:%d:%d ",idxLatency63,idxLatency14,idxLatency25,idxLatency78);
//  526                              flagNotMin=0 ;
//  527 
//  528                               if (test[3]>0)
//  529                               {
//  530                                  if((test[1]<=0)&&(test[4]<=0))
//  531                                  {
//  532                                       flagNotMin=1 ;
//  533                                       sprintf((char *)(pUARTBuf+15),"Close Mic 2\r\n");
//  534                                  }
//  535                               }
//  536                               else if (test[3]<-2)
//  537                               {
//  538                                   if((test[1]>1)&&(test[4]>1))
//  539                                   {
//  540                                     flagNotMin=1 ;
//  541                                     sprintf((char *)(pUARTBuf+15),"Clsoe Mic 5\r\n");
//  542                                   }
//  543 
//  544                               }
//  545                               else
//  546                               {
//  547                               }	
//  548 							
//  549 			    if (test[2]>2)
//  550                       	    {
//  551                       	       if((test[1]>=-1)&&(test[3]<=-3))
//  552                       	       {
//  553                                  flagNotMin=1 ;
//  554                                  sprintf((char *)(pUARTBuf+15),"Clsoe Mic 4\r\n");
//  555                       	       }
//  556                       	    }
//  557                             else if (test[2]<=-1)
//  558                             {
//  559                                if((test[1]<=-2)&&(test[3]>=0))
//  560                       	       {
//  561                                      flagNotMin=1 ;
//  562                                      sprintf((char *)(pUARTBuf+15),"Clsoe Mic 1\r\n");
//  563                                }
//  564                             }
//  565                             else
//  566                             {
//  567 
//  568                             }
//  569 
//  570 						   
//  571                             if (test[1]>=0)
//  572                       	    {
//  573                       	       if((test[2]>1)&&(test[4]<= 0))
//  574                       	       {
//  575 								 flagNotMin=1 ;
//  576 								 sprintf((char *)(pUARTBuf+15),"Clsoe Mic 3\r\n");
//  577                       	       }
//  578 
//  579                       	    }
//  580                             else if (test[1]<=-3)
//  581                             {
//  582                                if((test[2]<=0)&&(test[4]>=2))
//  583                       	       {
//  584                                    flagNotMin=1 ;
//  585                                    sprintf((char *)(pUARTBuf+15),"Clsoe Mic 6\r\n");
//  586                                }
//  587 
//  588                             }
//  589                             else
//  590                             {
//  591 
//  592                             }
//  593 
//  594 
//  595                             if ((test[4]<=-1))
//  596                             {
//  597                                 if ((test[1]>=-1)&&(test[3]>-0))
//  598                                 {
//  599                                   sprintf((char *)(pUARTBuf+15),"Clsoe Mic 7\r\n");
//  600                                   flagNotMin=1 ;
//  601                                	}
//  602                             }
//  603                           else if (test[4]>=3)
//  604                           {
//  605                               if ((test[1]<-1)&&(test[3]<-2))
//  606                              {
//  607                                   sprintf((char *)(pUARTBuf+15),"Clsoe Mic 8\r\n");
//  608                                   flagNotMin=1 ;
//  609                              }
//  610 
//  611                           }
//  612                           else
//  613                           {
//  614 
//  615                           }
//  616 
//  617 
//  618 			  if (flagNotMin==0) sprintf((char *)(pUARTBuf+15),"----------- \r\n");
//  619 									
//  620                           //HAL_UART_Transmit_IT(&huart3,pUARTBuf,15);
//  621                           SrvB_Debound(&flgS2Ins,&flgS2Flt, flgS2,2);
//  622                           SrvB_Debound(&flgS3Ins,&flgS3Flt, flgS3,2);
//  623                           SrvB_Debound(&flgS4Ins,&flgS4Flt, flgS4,2);
//  624 
//  625                           stDir = (flgS2Flt<<2)|(flgS3Flt<<1)|(flgS4Flt); 
//  626                            switch (8)
//  627                            {
//  628                                case 0:
//  629                                         sprintf((char *)(pUARTBuf+15),"Direction 0 \r\n");
//  630                                                  
//  631                                     break;
//  632                                case 1:
//  633                                         sprintf((char *)(pUARTBuf+15),"Direction 1 \r\n");
//  634                                         
//  635                                     break;
//  636                                case 2:
//  637                                         sprintf((char *)(pUARTBuf+15),"Direction 2 \r\n");
//  638                                          
//  639                                     break;
//  640                                         
//  641                                case 3:
//  642                                         sprintf((char *)(pUARTBuf+15),"Direction 3 \r\n");
//  643                                  
//  644                                     break;
//  645                                case 4:
//  646                                         sprintf((char *)(pUARTBuf+15),"Direction 4 \r\n");
//  647                                                  
//  648                                     break;
//  649                                 case 5:
//  650                                         sprintf((char *)(pUARTBuf+15),"Direction 5 \r\n");
//  651                                          
//  652                                     break;
//  653                                 case 6:
//  654                                         sprintf((char *)(pUARTBuf+15),"Direction 6 \r\n");
//  655                                  
//  656                                     break;
//  657                                 case 7:
//  658                                         sprintf((char *)(pUARTBuf+15),"Direction 7 \r\n");
//  659                                          
//  660                                     break;
//  661                                  default:
//  662                                     break;
//  663                            }
//  664 
//  665                            HAL_UART_Transmit_IT(&huart3,pUARTBuf,15+15);		
//  666                          }
//  667                     }
//  668 
//  669 #endif
//  670 	   	            cntTime200=0;
//  671         } //(cntTime200==40)
//  672       }	
??main_2:
        LDRH     R0,[R4, #+54]
        CMP      R0,R9
        BLT.N    ??main_5
        LDRB     R0,[R4, #+45]
        CMP      R0,#+3
        BGE.N    ??main_5
        ADDS     R0,R0,#+1
        MOVS     R1,#+1
        STRB     R0,[R4, #+45]
        UXTB     R0,R0
        CMP      R0,#+2
        STRB     R1,[R4, #+47]
        BNE.N    ??main_5
        MOVS     R0,#+0
        STRB     R0,[R4, #+47]
        STRB     R0,[R4, #+44]
??main_5:
        LDRH     R0,[R6, #+0]
        CMP      R0,#+5
        BNE.N    ??main_4
        LDRB     R1,[R7, #+0]
        CMP      R1,#+200
        BGE.N    ??main_3
        MOVS.W   R0,#+0
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
//  673   }
//  674 }
          CFI EndBlock cfiBlock1
//  675 
//  676 /**
//  677   * @brief  Toggle Leds.
//  678   * @param  None
//  679   * @retval None
//  680   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Toggle_Leds
          CFI NoCalls
        THUMB
//  681 void Toggle_Leds(void)
//  682 {
//  683   static uint32_t ticks = 0;
//  684 
//  685   if (ticks++ > 200)
Toggle_Leds:
        LDR.W    R0,??DataTable13_16
        LDR      R1,[R0, #+0]
        ADDS     R2,R1,#+1
        CMP      R1,#+201
        IT       CS 
        MOVCS    R2,#+0
//  686   {
//  687     //BSP_LED_Toggle(LED1);
//  688     ticks = 0;
        STR      R2,[R0, #+0]
//  689   }
//  690 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
??ticks:
        DS8 4
//  691 
//  692 
//  693 /**
//  694   * @brief  User Process
//  695   * @param  phost: Host Handle
//  696   * @param  id: Host Library user message ID
//  697   * @retval None
//  698   */
//  699 static void USBH_UserProcess(USBH_HandleTypeDef *phost, uint8_t id)
//  700 {
//  701   switch(id)
//  702   { 
//  703   case HOST_USER_SELECT_CONFIGURATION:
//  704     break;
//  705     
//  706   case HOST_USER_DISCONNECTION:
//  707     appli_state = APPLICATION_DISCONNECT;
//  708     break;
//  709 
//  710   case HOST_USER_CLASS_ACTIVE:
//  711     appli_state = APPLICATION_READY;
//  712     break;
//  713  
//  714   case HOST_USER_CONNECTION:
//  715     appli_state = APPLICATION_START;
//  716     break;
//  717    
//  718   default:
//  719     break; 
//  720   }
//  721 }
//  722 
//  723 /**
//  724   * @brief  System Clock Configuration
//  725   *         The system Clock is configured as follow : 
//  726   *            System Clock source            = PLL (HSE)
//  727   *            SYSCLK(Hz)                     = 216000000
//  728   *            HCLK(Hz)                       = 216000000
//  729   *            AHB Prescaler                  = 1
//  730   *            APB1 Prescaler                 = 4
//  731   *            APB2 Prescaler                 = 2
//  732   *            HSE Frequency(Hz)              = 25000000
//  733   *            PLL_M                          = 25
//  734   *            PLL_N                          = 432
//  735   *            PLL_P                          = 2
//  736   *            PLL_Q                          = 9
//  737   *            VDD(V)                         = 3.3
//  738   *            Main regulator output voltage  = Scale1 mode
//  739   *            Flash Latency(WS)              = 7
//  740   * @param  None
//  741   * @retval None
//  742   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function SystemClock_Config
        THUMB
//  743 static void SystemClock_Config(void)
//  744 {
SystemClock_Config:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+200
          CFI CFA R13+208
//  745   RCC_ClkInitTypeDef RCC_ClkInitStruct;
//  746   RCC_OscInitTypeDef RCC_OscInitStruct;
//  747   RCC_PeriphCLKInitTypeDef PeriphClkInitStruct;
//  748   HAL_StatusTypeDef ret = HAL_OK;
//  749 
//  750   /* Enable HSE Oscillator and activate PLL with HSE as source */
//  751   RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSE;
        MOVS     R0,#+1
        STR      R0,[SP, #+152]
//  752   RCC_OscInitStruct.HSEState = RCC_HSE_ON;
        MOV      R0,#+65536
        STR      R0,[SP, #+156]
//  753   RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
        MOVS     R0,#+2
        STR      R0,[SP, #+176]
//  754   RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSE;
//  755   RCC_OscInitStruct.PLL.PLLM = 25;
        MOVS     R0,#+25
        STR      R0,[SP, #+184]
//  756   RCC_OscInitStruct.PLL.PLLN = 432;  
        MOV      R0,#+432
        STR      R0,[SP, #+188]
//  757   RCC_OscInitStruct.PLL.PLLP = RCC_PLLP_DIV2;
        MOVS     R0,#+2
        STR      R0,[SP, #+192]
//  758   RCC_OscInitStruct.PLL.PLLQ = 9;
        MOVS     R0,#+9
        MOV      R4,#+4194304
        STR      R0,[SP, #+196]
        STR      R4,[SP, #+180]
//  759 
//  760   ret = HAL_RCC_OscConfig(&RCC_OscInitStruct);
        ADD      R0,SP,#+152
          CFI FunCall HAL_RCC_OscConfig
        BL       HAL_RCC_OscConfig
//  761   if(ret != HAL_OK)
//  762   {
//  763     //while(1) { ; }
//  764   }
//  765 
//  766   /* Activate the OverDrive to reach the 216 MHz Frequency */
//  767   ret = HAL_PWREx_EnableOverDrive();
          CFI FunCall HAL_PWREx_EnableOverDrive
        BL       HAL_PWREx_EnableOverDrive
//  768   if(ret != HAL_OK)
//  769   {
//  770     //while(1) { ; }
//  771   }
//  772 
//  773   /* Select PLLSAI output as USB clock source */
//  774   PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_CLK48 ;
        MOV      R0,#+2097152
        STR      R0,[SP, #+20]
//  775   PeriphClkInitStruct.Clk48ClockSelection = RCC_CLK48SOURCE_PLLSAIP;
        MOV      R0,#+134217728
        STR      R0,[SP, #+144]
//  776 
//  777   
//  778   PeriphClkInitStruct.PLLSAI.PLLSAIN = 192;
        MOVS     R0,#+192
        STR      R0,[SP, #+40]
//  779   PeriphClkInitStruct.PLLSAI.PLLSAIQ = 4; 
        MOVS     R0,#+4
        STR      R0,[SP, #+44]
//  780   PeriphClkInitStruct.PLLSAI.PLLSAIP = RCC_PLLSAIP_DIV4;
        MOVS     R0,#+1
        STR      R0,[SP, #+52]
//  781   PeriphClkInitStruct.PLLSAI.PLLSAIR = 2;
        MOVS     R0,#+2
        STR      R0,[SP, #+48]
//  782 
//  783 
//  784   ret = HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct);
        ADD      R0,SP,#+20
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  785   
//  786   if(ret != HAL_OK)
//  787   {
//  788     //while(1) { ; }
//  789   }
//  790   
//  791   /* Select PLL as system clock source and configure the HCLK, PCLK1 and PCLK2 clocks dividers */
//  792   RCC_ClkInitStruct.ClockType = (RCC_CLOCKTYPE_SYSCLK | RCC_CLOCKTYPE_HCLK | RCC_CLOCKTYPE_PCLK1 | RCC_CLOCKTYPE_PCLK2);
        MOVS     R0,#+15
//  793   RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
//  794   RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV2;
//  795   RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV4;  
//  796   RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV2;
//  797 
//  798   ret = HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_7);
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
//  799   if(ret != HAL_OK)
//  800   {
//  801     //while(1) { ; }
//  802   }
//  803   
//  804  //sop1hc 344/7 = 49.142 MHz
//  805   PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2|RCC_PERIPHCLK_I2S;
        LDR.W    R0,??DataTable13_17  ;; 0x100001
//  806   PeriphClkInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
        STR      R4,[SP, #+84]
        STR      R0,[SP, #+20]
//  807   PeriphClkInitStruct.I2sClockSelection = RCC_I2SCLKSOURCE_PLLI2S;
        MOVS     R0,#+0
        STR      R0,[SP, #+72]
//  808   PeriphClkInitStruct.PLLI2S.PLLI2SP = 8;
        MOVS     R0,#+8
        STR      R0,[SP, #+36]
//  809   PeriphClkInitStruct.PLLI2S.PLLI2SN = 344;//244
        MOV      R0,#+344
        STR      R0,[SP, #+24]
//  810   PeriphClkInitStruct.PLLI2S.PLLI2SQ = 7;
        MOVS     R0,#+7
        STR      R0,[SP, #+32]
//  811   PeriphClkInitStruct.PLLI2S.PLLI2SR = 7;
        STR      R0,[SP, #+28]
//  812   PeriphClkInitStruct.PLLI2SDivQ = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+56]
//  813   HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct);	
        ADD      R0,SP,#+20
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  814 }
        ADD      SP,SP,#+200
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3
//  815 
//  816 /**
//  817   * @brief  Clock Config.
//  818   * @param  hsai: might be required to set audio peripheral predivider if any.
//  819   * @param  AudioFreq: Audio frequency used to play the audio stream.
//  820   * @note   This API is called by BSP_AUDIO_OUT_Init() and BSP_AUDIO_OUT_SetFrequency()
//  821   *         Being __weak it can be overwritten by the application     
//  822   * @retval None
//  823   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function BSP_AUDIO_OUT_ClockConfig
        THUMB
//  824 void BSP_AUDIO_OUT_ClockConfig(uint32_t AudioFreq, void *Params)
//  825 {
BSP_AUDIO_OUT_ClockConfig:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+136
          CFI CFA R13+144
        MOV      R4,R0
//  826   RCC_PeriphCLKInitTypeDef RCC_ExCLKInitStruct;
//  827 
//  828   HAL_RCCEx_GetPeriphCLKConfig(&RCC_ExCLKInitStruct);
        MOV      R0,SP
          CFI FunCall HAL_RCCEx_GetPeriphCLKConfig
        BL       HAL_RCCEx_GetPeriphCLKConfig
//  829   
//  830   /* Set the PLL configuration according to the audio frequency */
//  831   if((AudioFreq == AUDIO_FREQUENCY_11K) || (AudioFreq == AUDIO_FREQUENCY_22K) || (AudioFreq == AUDIO_FREQUENCY_44K))
        MOVW     R0,#+11025
        CMP      R4,R0
        ITTTT    NE 
        MOVWNE   R0,#+22050
        CMPNE    R4,R0
        MOVWNE   R0,#+44100
        CMPNE    R4,R0
        BNE.N    ??BSP_AUDIO_OUT_ClockConfig_0
//  832   {
//  833     /* Configure PLLSAI prescalers */
//  834     /* PLLI2S_VCO: VCO_429M
//  835     SAI_CLK(first level) = PLLI2S_VCO/PLLSAIQ = 429/2 = 214.5 Mhz
//  836     SAI_CLK_x = SAI_CLK(first level)/PLLI2SDivQ = 214.5/19 = 11.289 Mhz */
//  837     RCC_ExCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2;
        MOV      R0,#+1048576
        STR      R0,[SP, #+0]
//  838     RCC_ExCLKInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
        MOV      R0,#+4194304
        STR      R0,[SP, #+64]
//  839     RCC_ExCLKInitStruct.PLLI2S.PLLI2SP = 8;
        MOVS     R0,#+8
        STR      R0,[SP, #+16]
//  840     RCC_ExCLKInitStruct.PLLI2S.PLLI2SN = 429;
        MOVW     R0,#+429
        STR      R0,[SP, #+4]
//  841     RCC_ExCLKInitStruct.PLLI2S.PLLI2SQ = 2;
        MOVS     R0,#+2
        STR      R0,[SP, #+12]
//  842     RCC_ExCLKInitStruct.PLLI2SDivQ = 19;
        MOVS     R0,#+19
        B.N      ??BSP_AUDIO_OUT_ClockConfig_1
//  843     HAL_RCCEx_PeriphCLKConfig(&RCC_ExCLKInitStruct);
//  844   }
//  845   else /* AUDIO_FREQUENCY_8K, AUDIO_FREQUENCY_16K, AUDIO_FREQUENCY_48K), AUDIO_FREQUENCY_96K */
//  846   {
//  847     /* SAI clock config
//  848     PLLI2S_VCO: VCO_344M
//  849     SAI_CLK(first level) = PLLI2S_VCO/PLLSAIQ = 344/7 = 49.142 Mhz
//  850     SAI_CLK_x = SAI_CLK(first level)/PLLI2SDivQ = 49.142/1 = 49.142 Mhz */
//  851     RCC_ExCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2;
??BSP_AUDIO_OUT_ClockConfig_0:
        MOV      R0,#+1048576
        STR      R0,[SP, #+0]
//  852     RCC_ExCLKInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
        MOV      R0,#+4194304
        STR      R0,[SP, #+64]
//  853 	//RCC_ExCLKInitStruct.I2sClockSelection = RCC_I2SCLKSOURCE_PLLI2S;
//  854 //    RCC_ExCLKInitStruct.PLLI2S.PLLI2SP = 8;
//  855     RCC_ExCLKInitStruct.PLLI2S.PLLI2SN = 344;//244
        MOV      R0,#+344
        STR      R0,[SP, #+4]
//  856     RCC_ExCLKInitStruct.PLLI2S.PLLI2SQ = 7;
        MOVS     R0,#+7
        STR      R0,[SP, #+12]
//  857 	//RCC_ExCLKInitStruct.PLLI2S.PLLI2SR = 1;
//  858     RCC_ExCLKInitStruct.PLLI2SDivQ = 1;
        MOVS     R0,#+1
??BSP_AUDIO_OUT_ClockConfig_1:
        STR      R0,[SP, #+36]
//  859     HAL_RCCEx_PeriphCLKConfig(&RCC_ExCLKInitStruct);
        MOV      R0,SP
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  860   }
//  861   
//  862 }
        ADD      SP,SP,#+136
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4
//  863 
//  864 
//  865 
//  866 #ifdef  USE_FULL_ASSERT
//  867 /**
//  868   * @brief  Reports the name of the source file and the source line number
//  869   *         where the assert_param error has occurred.
//  870   * @param  file: pointer to the source file name
//  871   * @param  line: assert_param error line source number
//  872   * @retval None
//  873   */
//  874 void assert_failed(uint8_t* file, uint32_t line)
//  875 { 
//  876   /* User can add his own implementation to report the file name and line number,
//  877      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
//  878 
//  879   /* Infinite loop */
//  880   while (1)
//  881   {
//  882   }
//  883 }
//  884 #endif
//  885 
//  886 /**
//  887   * @brief  CPU L1-Cache enable.
//  888   * @param  None
//  889   * @retval None
//  890   */
//  891 static void CPU_CACHE_Enable(void)
//  892 {
//  893   /* Enable I-Cache */
//  894   SCB_EnableICache();
//  895 
//  896   /* Enable D-Cache */
//  897   SCB_EnableDCache();
//  898 }
//  899 
//  900 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_I2C_MspInit
        THUMB
//  901 void HAL_I2C_MspInit(I2C_HandleTypeDef* hi2c)
//  902 {
HAL_I2C_MspInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  903 
//  904   GPIO_InitTypeDef GPIO_InitStruct;
//  905     
//  906   if(hi2c->Instance==I2C1)
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable13_18  ;; 0x40005400
        CMP      R0,R1
        BNE.N    ??HAL_I2C_MspInit_0
//  907   {
//  908 	/* USER CODE BEGIN I2C1_MspInit 0 */
//  909 
//  910 	/*##-1- Configure the I2C clock source. The clock is derived from the SYSCLK #*/
//  911 	//RCC_PeriphCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_I2C1;
//  912 	//RCC_PeriphCLKInitStruct.I2c1ClockSelection = RCC_I2C1CLKSOURCE_PCLK1;
//  913 	//HAL_RCCEx_PeriphCLKConfig(&RCC_PeriphCLKInitStruct);
//  914 
//  915 	/*##-2- Enable peripherals and GPIO Clocks #################################*/
//  916 	/* Enable GPIO TX/RX clock */
//  917 	__HAL_RCC_GPIOB_CLK_ENABLE();
        LDR.W    R4,??DataTable13_5  ;; 0x40023830
//  918 
//  919 	/**I2C1 GPIO Configuration	
//  920 	PB6	  ------> I2C1_SCL (PB6)
//  921 	PB7	  ------> I2C1_SDA (PB7) 
//  922 	*/
//  923 	GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7;
//  924 	GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
//  925 	GPIO_InitStruct.Pull = GPIO_PULLUP;
//  926 	GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
//  927 	GPIO_InitStruct.Alternate = GPIO_AF4_I2C1;
//  928 	HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
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
//  929 
//  930 	/* Peripheral clock enable */
//  931 	__HAL_RCC_I2C1_CLK_ENABLE();
        LDR      R0,[R4, #+16]
//  932 	/* Peripheral interrupt init*/
//  933 	HAL_NVIC_SetPriority(I2C1_EV_IRQn, 3, 0);
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
//  934 	HAL_NVIC_EnableIRQ(I2C1_EV_IRQn);
        MOVS     R0,#+31
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  935 
//  936   }
//  937   else if(hi2c->Instance==I2C2)
//  938   {
//  939   /* USER CODE BEGIN I2C2_MspInit 0 */
//  940 
//  941   /* USER CODE END I2C2_MspInit 0 */
//  942   
//  943     /**I2C2 GPIO Configuration    
//  944     PB10     ------> I2C2_SCL
//  945     PB11     ------> I2C2_SDA 
//  946     */
//  947     __HAL_RCC_GPIOB_CLK_ENABLE();
//  948     
//  949     GPIO_InitStruct.Pin = GPIO_PIN_10|GPIO_PIN_11;
//  950     GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
//  951     GPIO_InitStruct.Pull = GPIO_NOPULL;
//  952     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
//  953     GPIO_InitStruct.Alternate = GPIO_AF4_I2C2;
//  954     HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
//  955 
//  956     /* Peripheral clock enable */
//  957     __HAL_RCC_I2C2_CLK_ENABLE();
//  958     /* Peripheral interrupt init*/
//  959     //HAL_NVIC_SetPriority(I2C2_EV_IRQn, 3, 1);
//  960     //HAL_NVIC_EnableIRQ(I2C2_EV_IRQn);
//  961   }
//  962 
//  963 }
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}
          CFI CFA R13+32
??HAL_I2C_MspInit_0:
        LDR.W    R1,??DataTable13_20  ;; 0x40005800
        CMP      R0,R1
        BNE.N    ??HAL_I2C_MspInit_1
        LDR.N    R4,??DataTable13_5  ;; 0x40023830
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
        LDR.N    R0,??DataTable13_19  ;; 0x40020400
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
//  964 
//  965 /*---------------------------------------------------*/
//  966 /*   UART                                            */
//  967 /* UART4 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function USART3_Init
        THUMB
//  968 void USART3_Init(void)
//  969 {
//  970 
//  971   huart3.Instance = USART3;
USART3_Init:
        LDR.N    R0,??DataTable13_21
        LDR.N    R1,??DataTable13_22  ;; 0x40004800
        STR      R1,[R0, #+0]
//  972   huart3.Init.BaudRate = 115200;
        MOV      R1,#+115200
        STR      R1,[R0, #+4]
//  973   huart3.Init.WordLength = UART_WORDLENGTH_8B;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  974   huart3.Init.StopBits = UART_STOPBITS_1;
        STR      R1,[R0, #+12]
//  975   huart3.Init.Parity = UART_PARITY_NONE;
        STR      R1,[R0, #+16]
//  976   huart3.Init.Mode = UART_MODE_TX_RX;
        MOVS     R1,#+12
        STR      R1,[R0, #+20]
//  977   huart3.Init.HwFlowCtl = UART_HWCONTROL_NONE;
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
//  978   huart3.Init.OverSampling = UART_OVERSAMPLING_16;
        STR      R1,[R0, #+28]
//  979   huart3.Init.OneBitSampling = UART_ONEBIT_SAMPLING_DISABLED ;
        STR      R1,[R0, #+32]
//  980   huart3.AdvancedInit.AdvFeatureInit = UART_ADVFEATURE_NO_INIT;
        STR      R1,[R0, #+36]
//  981   HAL_UART_Init(&huart3);
          CFI FunCall HAL_UART_Init
        B.W      HAL_UART_Init
//  982 
//  983   //HAL_NVIC_SetPriority(USART3_IRQn, 1, 1);
//  984   //HAL_NVIC_EnableIRQ(USART3_IRQn);
//  985 
//  986 }
          CFI EndBlock cfiBlock6
//  987 
//  988 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_UART_MspInit
        THUMB
//  989 void HAL_UART_MspInit(UART_HandleTypeDef *huart)
//  990 {
//  991 
//  992   GPIO_InitTypeDef GPIO_InitStruct;
//  993   if(huart->Instance==USART3)
HAL_UART_MspInit:
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable13_22  ;; 0x40004800
        CMP      R0,R1
        BEQ.N    ??HAL_UART_MspInit_0
        BX       LR
//  994   {
//  995 
//  996 
//  997   /* USER CODE END UART4_MspInit 0 */
//  998     /* Peripheral clock enable */
//  999     __USART3_CLK_ENABLE();
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
// 1000     __GPIOC_CLK_ENABLE();
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
// 1001   
// 1002     /**UART4 GPIO Configuration    
// 1003     PC10     ------> USART3_TX
// 1004     PC11     ------> USART3_RX
// 1005     */
// 1006     GPIO_InitStruct.Pin = GPIO_PIN_10|GPIO_PIN_11;
// 1007     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1008     GPIO_InitStruct.Pull = GPIO_PULLUP;
// 1009     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1010     GPIO_InitStruct.Alternate = GPIO_AF7_USART3;
// 1011     HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
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
// 1012 
// 1013     /* NVIC for USART */
// 1014     HAL_NVIC_SetPriority(USART3_IRQn, 7, 1);
        MOVS     R2,#+1
        MOVS     R1,#+7
        MOVS     R0,#+39
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1015     HAL_NVIC_EnableIRQ(USART3_IRQn);
        MOVS     R0,#+39
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1016 
// 1017   }
// 1018 
// 1019 }
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock7
// 1020 
// 1021 
// 1022 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function EXTI4_IRQHandler
        THUMB
// 1023 void EXTI4_IRQHandler(void)
// 1024 {
EXTI4_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1025     /* EXTI line interrupt detected */
// 1026   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_4) != RESET)
        LDR.N    R4,??DataTable13_24  ;; 0x40013c14
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??EXTI4_IRQHandler_0
// 1027   {
// 1028     
// 1029      if (cntRisingEXTI==20)
        LDR.N    R0,??DataTable13_25
        LDRH     R1,[R0, #+0]
        CMP      R1,#+20
        BNE.N    ??EXTI4_IRQHandler_1
// 1030      {
// 1031     	/*--------------Enable read PCM data --------------------*/   
// 1032         //flgDlyUpd = 1;  
// 1033         //__HAL_SPI_ENABLE_IT(&hspi5, (SPI_IT_RXNE| SPI_IT_ERR));
// 1034 		//__HAL_UNLOCK(&hspi5);
// 1035         //__HAL_SPI_ENABLE(&hspi5);
// 1036         cntRisingEXTI=0;
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
// 1037 
// 1038         /*Disable external interrupt */
// 1039         HAL_NVIC_DisableIRQ((IRQn_Type)(EXTI4_IRQn));
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
        B.N      ??EXTI4_IRQHandler_2
// 1040         //HAL_GPIO_DeInit(GPIOB,GPIO_PIN_4);
// 1041      }
// 1042      else
// 1043      {
// 1044         cntRisingEXTI++;
??EXTI4_IRQHandler_1:
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
// 1045         //__HAL_SPI_DISABLE(&hspi5);
// 1046      }
// 1047      
// 1048       __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_4);
??EXTI4_IRQHandler_2:
        MOVS     R0,#+16
        STR      R0,[R4, #+0]
// 1049 
// 1050   }
// 1051 }
??EXTI4_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock8
// 1052               

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function EXTI15_10_IRQHandler
          CFI NoCalls
        THUMB
// 1053 void EXTI15_10_IRQHandler(void)
// 1054 {
// 1055 
// 1056 }
EXTI15_10_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
// 1057 
// 1058 /* Events for Button Press */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function EXTI9_5_IRQHandler
        THUMB
// 1059 void EXTI9_5_IRQHandler(void)
// 1060 {
EXTI9_5_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1061 
// 1062   /* EXTI line interrupt detected */
// 1063   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_8) != RESET)
        LDR.N    R4,??DataTable13_24  ;; 0x40013c14
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+23
        BPL.N    ??EXTI9_5_IRQHandler_0
// 1064   {
// 1065 	  btnSW2 = 1;
        LDR.N    R0,??DataTable13_26
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
// 1066 	  if ((++cntBtnPress)==8) cntBtnPress=0;
        LDRB     R1,[R0, #+2]
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+2]
        UXTB     R1,R1
        CMP      R1,#+8
        ITT      EQ 
        MOVEQ    R1,#+0
        STRBEQ   R1,[R0, #+2]
// 1067 	  BSP_LED_Toggle(LED2);
        MOVS     R0,#+1
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
// 1068 	  __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_8);
        MOV      R0,#+256
        STR      R0,[R4, #+0]
// 1069 
// 1070   }
// 1071 
// 1072 
// 1073   /* EXTI line interrupt detected */
// 1074   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_9) != RESET)
??EXTI9_5_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+22
        BPL.N    ??EXTI9_5_IRQHandler_1
// 1075   {
// 1076 		btnSW1 = 1;
        LDR.N    R0,??DataTable13_26
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
// 1077 		Command_index^=0x01;
        LDRB     R1,[R0, #+3]
        EOR      R1,R1,#0x1
        STRB     R1,[R0, #+3]
// 1078 		BSP_LED_Toggle(LED1);
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
// 1079 
// 1080 	   __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_9);
        MOV      R0,#+512
        STR      R0,[R4, #+0]
// 1081   }
// 1082 
// 1083 }
??EXTI9_5_IRQHandler_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock10
// 1084 
// 1085 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function DFT_Init
        THUMB
// 1086 void DFT_Init(void)
// 1087 {
DFT_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
// 1088 #if MAIN_CRSCORR
// 1089 		arm_rfft_init_q15(&RealFFT_Ins,(uint32_t)128,(uint32_t)0,(uint32_t)1);
// 1090 		arm_rfft_init_q15(&RealIFFT_Ins,(uint32_t)128,(uint32_t)1,(uint32_t)1);
// 1091 #endif  
// 1092 		/* Initialize the CFFT/CIFFT module */	
// 1093 		arm_rfft_init_f32(&S1,&SS1, 512,  0, 1); 
        MOVS     R0,#+1
        LDR.N    R4,??DataTable13_27
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+512
        MOV      R1,R4
        ADD      R0,R4,#+100
          CFI FunCall arm_rfft_init_f32
        BL       arm_rfft_init_f32
// 1094 		arm_rfft_init_f32(&S2,&SS2, 512,  0, 1); 
        MOVS     R0,#+1
        MOVS     R3,#+0
        STR      R0,[SP, #+0]
        MOV      R2,#+512
        ADD      R1,R4,#+20
        ADD      R0,R4,#+124
          CFI FunCall arm_rfft_init_f32
        BL       arm_rfft_init_f32
// 1095 		arm_rfft_init_f32(&S3,&SS3, 512,  0, 1); 
        MOVS     R0,#+1
        MOVS     R3,#+0
        STR      R0,[SP, #+0]
        MOV      R2,#+512
        ADD      R1,R4,#+40
        ADD      R0,R4,#+148
          CFI FunCall arm_rfft_init_f32
        BL       arm_rfft_init_f32
// 1096 		arm_rfft_init_f32(&S4,&SS4, 512,  0, 1);
        MOVS     R0,#+1
        MOVS     R3,#+0
        STR      R0,[SP, #+0]
        MOV      R2,#+512
        ADD      R1,R4,#+60
        ADD      R0,R4,#+172
          CFI FunCall arm_rfft_init_f32
        BL       arm_rfft_init_f32
// 1097 		arm_rfft_init_f32(&IS,&ISS, 512,  1, 1);
        MOVS     R0,#+1
        MOVS     R3,#+1
        STR      R0,[SP, #+0]
        MOV      R2,#+512
        ADD      R1,R4,#+80
        ADD      R0,R4,#+196
          CFI FunCall arm_rfft_init_f32
        BL       arm_rfft_init_f32
// 1098 
// 1099 		//arm_rfft_fast_init_f32(&S1, 512);
// 1100                 //arm_rfft_fast_init_f32(&S2, 512);
// 1101 		//arm_rfft_fast_init_f32(&S3, 512);
// 1102 		//arm_rfft_fast_init_f32(&S4, 512);
// 1103 		//arm_rfft_fast_init_f32(&IS, 512);
// 1104 }
        ADD      SP,SP,#+8
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock11
// 1105 
// 1106 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function SumDelay
          CFI NoCalls
        THUMB
// 1107 void SumDelay(Mic_Array_Data *BufferIn)
// 1108 {
// 1109            //if (idxLatency12>idxLatency13)
// 1110            // {
// 1111            //     if (idxLatency13 > idxLatency14)
// 1112            //     {
// 1113            //         /* MIC2 --> MIC3 --> MIC4 */
// 1114            //     }
// 1115            //             else if (idxLatency14 > idxLatency12)
// 1116            //             {
// 1117            //        /* MIC4-->MIC2-->MIC3  */
// 1118            //            }
// 1119            //             else
// 1120            //             {
// 1121            //       /* MIC2-->MIC4-->MIC3  */
// 1122            //             }
// 1123            // }
// 1124            //else // idxLatency13>idxLatency12
// 1125            //     {
// 1126            //    if (idxLatency12 > idxLatency14)
// 1127            //    {
// 1128            //        //MIC3 --> MIC2 --> MIC4 
// 1129            //    }
// 1130            //        else if (idxLatency14 > idxLatency13)
// 1131            //        {
// 1132            //        //MIC4 --> MIC3 --> MIC2
// 1133            //        }
// 1134            //        else
// 1135            //        {
// 1136            //        //MIC3 --> MIC4 --> MIC2
// 1137 	   //	   }
// 1138 	   //}
// 1139 
// 1140 	
// 1141 	for(uint16_t i=0;i<AUDIO_OUT_BUFFER_SIZE;i++)
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
        LDRSH    R3,[R2, #+66]
        LDRSH    R4,[R2, #+64]
        LDRSH    R5,[R2, #+68]
        ADD      R8,R2,#+80
        MOV      R9,R0
        MOVW     R12,#+8232
        RSBS     R3,R3,#+0
        RSBS     R4,R4,#+0
        RSBS     R5,R5,#+0
        MOVW     LR,#+4116
// 1142 	{
// 1143 
// 1144 		 if (i%2==0)
??SumDelay_0:
        ADD      R6,R1,R1, LSR #+31
        ASRS     R6,R6,#+1
        SUBS     R6,R1,R6, LSL #+1
        BNE.N    ??SumDelay_1
// 1145 		 {
// 1146                     bufferSum[i] = (uint16_t)(BufferIn->bufMIC1[i]*FacMic.facMIC1 + 
// 1147                     BufferIn->bufMIC2[(((i-idxLatency12)>0)?(i-idxLatency12):0)]*FacMic.facMIC2 + 
// 1148                     BufferIn->bufMIC3[(((i-idxLatency13)>0)?(i-idxLatency13):0)]*FacMic.facMIC3 + 
// 1149                     BufferIn->bufMIC4[(((i-idxLatency14)>0)?(i-idxLatency14):0)]*FacMic.facMIC4); 		
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
// 1150 		 }
// 1151 		 else
// 1152 		 {
// 1153                      bufferSum[i] = (uint16_t)(BufferIn->bufMIC3[i]);
??SumDelay_1:
        LDRH     R6,[R12, R9]
// 1154 		 }
// 1155 	}
??SumDelay_2:
        ADDS     R1,R1,#+1
        ADDS     R5,R5,#+1
        ADDS     R4,R4,#+1
        ADDS     R3,R3,#+1
        CMP      R1,#+1024
        STRH     R6,[R8], #+2
        ADD      R9,R9,#+2
        BLT.N    ??SumDelay_0
// 1156 }
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock12
// 1157 
// 1158 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function ButtonInit
        THUMB
// 1159 void ButtonInit(void)
// 1160 {
ButtonInit:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
// 1161     /* PI8: SW2 */
// 1162 	/* PI9: SW1 */
// 1163 	 /* ----------------------*/
// 1164 	 __GPIOB_CLK_ENABLE();
        LDR.N    R0,??DataTable13_5  ;; 0x40023830
        SUB      SP,SP,#+4
          CFI CFA R13+8
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
// 1165 	GPIO_INS.Pin = GPIO_PIN_8|GPIO_PIN_9;
        LDR.N    R1,??DataTable13
        AND      R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOV      R0,#+768
        STR      R0,[R1, #+0]
// 1166 	GPIO_INS.Mode =GPIO_MODE_IT_RISING;
        LDR.N    R0,??DataTable13_9  ;; 0x10110000
        STR      R0,[R1, #+4]
// 1167 	GPIO_INS.Pull =GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[R1, #+8]
// 1168 	GPIO_INS.Speed =GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[R1, #+12]
// 1169 	HAL_GPIO_Init(GPIOI,&GPIO_INS);
        LDR.N    R0,??DataTable13_28  ;; 0x40022000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1170 	
// 1171 	/* Enable and set Button EXTI Interrupt to the lowest priority */
// 1172 	HAL_NVIC_SetPriority((IRQn_Type)EXTI9_5_IRQn, 0x0F, 0x00);
        MOVS     R2,#+0
        MOVS     R1,#+15
        MOVS     R0,#+23
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1173 	HAL_NVIC_EnableIRQ((IRQn_Type)EXTI9_5_IRQn);
        ADD      SP,SP,#+4
          CFI CFA R13+4
        MOVS     R0,#+23
        POP      {LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_NVIC_EnableIRQ
        B.W      HAL_NVIC_EnableIRQ
// 1174 	/*-----------------------*/
// 1175 
// 1176 }
          CFI EndBlock cfiBlock13
// 1177 
// 1178 
// 1179 /* I2C2 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function MX_I2C2_Init
        THUMB
// 1180 void MX_I2C2_Init(void)
// 1181 {
// 1182    __HAL_I2C_DISABLE(&hi2c2);
MX_I2C2_Init:
        LDR.N    R0,??DataTable13_29
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+0]
// 1183   hi2c2.Instance = I2C2;
        LDR.N    R1,??DataTable13_20  ;; 0x40005800
        STR      R1,[R0, #+0]
// 1184   hi2c2.Init.Timing =0x00A0689A ;//I2C_TIMING  0x00303D5D 0x00A0689A
        LDR.N    R1,??DataTable13_30  ;; 0xa0689a
        STR      R1,[R0, #+4]
// 1185   hi2c2.Init.OwnAddress1 = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
// 1186   hi2c2.Init.AddressingMode = I2C_ADDRESSINGMODE_7BIT;
        MOVS     R1,#+1
        STR      R1,[R0, #+12]
// 1187   hi2c2.Init.DualAddressMode = I2C_DUALADDRESS_DISABLE;
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
// 1188   hi2c2.Init.OwnAddress2 = 0;
        STR      R1,[R0, #+20]
// 1189   hi2c2.Init.OwnAddress2Masks = I2C_OA2_NOMASK;
        STR      R1,[R0, #+24]
// 1190   hi2c2.Init.GeneralCallMode = I2C_GENERALCALL_DISABLE;
        STR      R1,[R0, #+28]
// 1191   hi2c2.Init.NoStretchMode = I2C_NOSTRETCH_DISABLE;
        STR      R1,[R0, #+32]
// 1192   HAL_I2C_Init(&hi2c2);
          CFI FunCall HAL_I2C_Init
        B.W      HAL_I2C_Init
// 1193 
// 1194     /**Configure Analogue filter 
// 1195     */
// 1196   //HAL_I2CEx_AnalogFilter_Config(&hi2c2, I2C_ANALOGFILTER_ENABLE);
// 1197 
// 1198 }
          CFI EndBlock cfiBlock14
// 1199 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_I2S_TxCpltCallback
          CFI NoCalls
        THUMB
// 1200  void HAL_I2S_TxCpltCallback(I2S_HandleTypeDef *hi2s)
// 1201 {
// 1202 	 //sop1hc if(AudioState == AUDIO_STATE_PLAY)
// 1203 	 //if (BufferCtlPlayOut.state == BUFFER_OFFSET_HALF)
// 1204 	 {
// 1205 	   //BufferCtlPlayOut.state = BUFFER_OFFSET_FULL;
// 1206 	   XferCplt=1;
HAL_I2S_TxCpltCallback:
        LDR.N    R1,??DataTable13_31
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
// 1207 	   Audio_Play_Out(); 
        LDRB     R0,[R1, #+0]
        CMP      R0,#+1
        BNE.N    ??HAL_I2S_TxCpltCallback_0
        LDR.N    R0,??DataTable13
        MOVS     R2,#+0
        STRH     R2,[R0, #+54]
        STRH     R2,[R0, #+56]
        STRH     R2,[R0, #+62]
        STRH     R2,[R0, #+50]
        STRH     R2,[R0, #+48]
        STRH     R2,[R0, #+52]
        STRH     R2,[R0, #+58]
        STRH     R2,[R0, #+60]
        STRB     R2,[R0, #+44]
        STRB     R2,[R1, #+0]
        LDRB     R1,[R0, #+47]
        CBZ.N    R1,??HAL_I2S_TxCpltCallback_1
        CMP      R1,#+2
        BEQ.N    ??HAL_I2S_TxCpltCallback_2
        IT       CC 
        STRBCC   R2,[R0, #+47]
        B.N      ??HAL_I2S_TxCpltCallback_0
??HAL_I2S_TxCpltCallback_2:
        MOVS     R1,#+1
        B.N      ??HAL_I2S_TxCpltCallback_3
??HAL_I2S_TxCpltCallback_1:
        MOVS     R1,#+2
??HAL_I2S_TxCpltCallback_3:
        STRB     R1,[R0, #+47]
// 1208 
// 1209 	   if (cntStrt<100) cntStrt++;
??HAL_I2S_TxCpltCallback_0:
        LDR.N    R0,??DataTable13_8
        LDRH     R1,[R0, #+0]
        CMP      R1,#+100
        BGE.N    ??HAL_I2S_TxCpltCallback_4
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
// 1210 	 }
// 1211 	 
// 1212 
// 1213 }
??HAL_I2S_TxCpltCallback_4:
        BX       LR               ;; return
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
        DC32     btnSW1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_27:
        DC32     SS1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_28:
        DC32     0x40022000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_29:
        DC32     hi2c2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_30:
        DC32     0xa0689a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_31:
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
// 1214 
// 1215 /*****************************END OF FILE**************************************/
// 
// 6 273 bytes in section .bss
// 2 700 bytes in section .data
// 2 108 bytes in section .text
// 
// 2 108 bytes of CODE memory
// 8 973 bytes of DATA memory
//
//Errors: none
//Warnings: 2
