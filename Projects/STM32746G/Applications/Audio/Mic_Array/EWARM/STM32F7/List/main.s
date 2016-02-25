///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      25/Feb/2016  12:02:33
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
        EXTERN AudioPlayerUpd
        EXTERN AudioUSBSend
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
        EXTERN MIC1TO6_Init
        EXTERN PDM2PCMSDO78
        EXTERN SPI4_stNipple
        EXTERN SPI4_stPosShft
        EXTERN STA321MP_Ini
        EXTERN StartRecMic7_8
        EXTERN USBD_AUDIO
        EXTERN USBD_AUDIO_Init_Microphone_Descriptor
        EXTERN USBD_AUDIO_RegisterInterface
        EXTERN USBD_AUDIO_fops
        EXTERN USBD_Init
        EXTERN USBD_RegisterClass
        EXTERN USBD_Start
        EXTERN WaveRec_idxTest
        EXTERN WaveRecord_flgIni
        EXTERN arm_rfft_init_f32
        EXTERN cntStrt
        EXTERN hi2c2
        EXTERN idxFrmPDMMic8

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
        PUBLIC StartPlay
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
//   35 extern __IO int16_t SPI1_stNipple,I2S1_stNipple, I2S2_stNipple,SPI4_stNipple;
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
//   62 extern __IO uint16_t  WaveRec_idxTest;
//   63 
//   64 
//   65 /* Buffer used for reception */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   66 uint8_t aRxBuffer[1024];
aRxBuffer:
        DS8 1024

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   67 uint8_t idxDec,stFrstFrmStore;
idxDec:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   68 int16_t DeltaBuf1,DeltaBuf1Old;
DeltaBuf1:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
DeltaBuf1Old:
        DS8 2
//   69 int16_t idxLatency13,idxLatency12,idxLatency14,idxLatency25,idxLatency63,idxLatency78;
//   70 
//   71 __IO char flg10ms;

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   72 uint8_t flgSTAIni;
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
//   73 uint16_t cntTime200;
//   74 
//   75 uint8_t buffer_switch = 1;
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
//   76 uint8_t Command_index=1;
Command_index:
        DC8 1
//   77 
//   78 #if MAIN_CRSCORR
//   79 arm_rfft_instance_q15 RealFFT_Ins, RealIFFT_Ins;
//   80 #endif
//   81 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   82 arm_cfft_radix4_instance_f32 SS1,SS2,SS3,SS4,ISS; 
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
//   83 arm_rfft_instance_f32 S1,S2,S3,S4,IS;
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
//   84 
//   85 //arm_rfft_fast_instance_f32 S1,S2,S3,S4,IS;
//   86 
//   87 
//   88 #if (DEBUG)
//   89 uint8_t  pUARTBuf[128];
//   90 uint32_t Main_CoefMor;
//   91 uint8_t stDir,flgS2,flgS3,flgS4,flgS2Flt,flgS3Flt,flgS4Flt;
//   92 uint8_t flgS2Ins,flgS3Ins,flgS4Ins;
//   93 #endif
//   94 
//   95 #if USB_STREAMING
//   96 extern __IO uint16_t idxFrmPDMMic8;
//   97 #endif
//   98 
//   99 
//  100 /* Private function prototypes -----------------------------------------------*/
//  101 static void SystemClock_Config(void);
//  102 static void USBH_UserProcess(USBH_HandleTypeDef *phost, uint8_t id);
//  103 static void CPU_CACHE_Enable(void);
//  104 
//  105 
//  106 
//  107 
//  108 void HAL_I2C_MspInit(I2C_HandleTypeDef* hi2c);
//  109 void MX_I2C2_Init(void);
//  110 void USART3_Init(void);
//  111 void ReadSTASeq(uint8_t Addr, uint8_t *pBufOut,uint8_t Len );
//  112 void WriteSTAByte(uint8_t Addr, uint8_t *pBufIn, uint8_t len);
//  113 void SPI5_CallBack(SPI_HandleTypeDef *hspi);
//  114 uint8_t StartPlay(void);
//  115 
//  116 
//  117 /*--------------INLINE FUNCTION-----------------------------------------------*/
//  118 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function FFT_Update
        THUMB
//  119 inline static void FFT_Update(void)
//  120 {
FFT_Update:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+4
          CFI CFA R13+16
        LDR.W    R4,??DataTable14
//  121 
//  122       PDM2PCMSDO78();
          CFI FunCall PDM2PCMSDO78
        BL       PDM2PCMSDO78
//  123       /* Hafl buffer is filled in by I2S data stream in */
//  124       if((flgDlyUpd==0))
        LDRB     R0,[R4, #+44]
        CMP      R0,#+0
        BNE.N    ??FFT_Update_0
//  125       {
//  126             //HAL_GPIO_TogglePin(GPIOA, GPIO_PIN_15); 
//  127             FactorUpd(&FacMic); 
        ADD      R0,R4,#+20
          CFI FunCall FactorUpd
        BL       FactorUpd
//  128             //STM_EVAL_LEDOn(LED3);
//  129             flgDlyUpd = 1; 
        MOVS     R0,#+1
        STRB     R0,[R4, #+44]
//  130 /*-------------------------------------------------------------------------------------------------------------
//  131 			  
//  132 	Sequence  Record Data                     Processing Data                 Player Data
//  133 			  
//  134 	1-------  Buffer1                         Buffer2                         Buffer3
//  135 			  
//  136 	2-------  Buffer3                         Buffer1                         Buffer2		  
//  137 			  
//  138 	3-------  Buffer2                         Buffer3                         Buffer1 
//  139  ---------------------------------------------------------------------------------------------------------------*/
//  140             /* Processing Data */
//  141 			switch (buffer_switch)
        LDRB     R0,[R4, #+47]
        CBZ.N    R0,??FFT_Update_1
        CMP      R0,#+2
        BEQ.N    ??FFT_Update_2
        BCC.N    ??FFT_Update_3
        B.N      ??FFT_Update_4
//  142 			{             
//  143 			    case BUF1_PLAY:
//  144 #if MAIN_CRSCORR
//  145 					for (uint16_t i=0; i<(_MAX_SS/_MAX_SS);i++)
//  146 					{
//  147 					    //uint16_t i=0;
//  148 						arm_rfft_q15(&RealFFT_Ins,    (q15_t *)&buffer3[i*128],    (q15_t *)&bufferFFT[i*256]);
//  149 						arm_rfft_q15(&RealFFT_Ins,    (q15_t *)&buffer3_1[i*128],   (q15_t *)&bufferFFT_1[i*256]);
//  150 					
//  151 						arm_add_q15((q15_t *)&bufferFFT[i*256],    (q15_t *)&bufferFFT_1[i*256],    (q15_t *)&bufferFFTSum[i*256],2*128);
//  152 					
//  153 						//for (uint16_t j=0; j<256;j++)
//  154 						//{
//  155 						//	  bufferFFTSum[i*256+j]<<=6;
//  156 						//}
//  157 						
//  158 						arm_rfft_q15(&RealIFFT_Ins,    (q15_t *)&bufferFFTSum[i*256],    (q15_t *)&bufferSum[i*128]);
//  159 					}
//  160 #elif MAIN_FFT
//  161                     /* Summing in Buffer3 */
//  162                     Delay_Sum_FFT(&Buffer3,&FacMic,(int16_t *)bufferSum, 512);
//  163 			 	   //FFT_SUM((int16_t *)buffer3, (int16_t * )buffer3_1,fbuffer, 1024);	
//  164 			 	   
//  165 
//  166 #else
//  167 
//  168                     //idxLatency13 = CrssCor(Buffer3.bufMIC1, Buffer3.bufMIC3, AUDIO_OUT_BUFFER_SIZE/2);
//  169                     //idxLatency12 = CrssCor(Buffer3.bufMIC1, Buffer3.bufMIC2, AUDIO_OUT_BUFFER_SIZE/2);
//  170 
//  171 					idxLatency78 = CrssCor(Buffer3.bufMIC7, Buffer3.bufMIC8, AUDIO_OUT_BUFFER_SIZE);
??FFT_Update_1:
        LDR.W    R5,??DataTable14_1
        B.N      ??FFT_Update_5
//  172                     idxLatency14 = CrssCor(Buffer3.bufMIC1, Buffer3.bufMIC4, AUDIO_OUT_BUFFER_SIZE);
//  173 					idxLatency25 = CrssCor(Buffer3.bufMIC2, Buffer3.bufMIC5, AUDIO_OUT_BUFFER_SIZE);
//  174 					idxLatency63 = CrssCor(Buffer3.bufMIC6, Buffer3.bufMIC3, AUDIO_OUT_BUFFER_SIZE);
//  175 
//  176 
//  177                     SumDelay(&Buffer3);
//  178 #endif
//  179 					
//  180 					break;
//  181 				case BUF2_PLAY:
//  182 
//  183 #if MAIN_CRSCORR
//  184                      for (uint16_t i=0; i<(_MAX_SS/128);i++)
//  185                      { 
//  186                          //uint16_t i=0;
//  187 				         arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer1[i*128],(q15_t *)&bufferFFT[i*256]);
//  188 	           		     arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer1_1[i*128],(q15_t *)&bufferFFT_1[i*256]);
//  189 
//  190 						 arm_add_q15((q15_t *)&bufferFFT[i*256],    (q15_t *)&bufferFFT_1[i*256],    (q15_t *)&bufferFFTSum[i*256],
//  191 						 	          2*128);
//  192 
//  193 						 //for (uint16_t j=0; j<256;j++)
//  194 						 //{
//  195 						//	   bufferFFTSum[i*256+j]<<=6;
//  196 						 //}
//  197 
//  198 						 
//  199 	                     arm_rfft_q15(&RealIFFT_Ins,(q15_t *)&bufferFFTSum[i*256],(q15_t *)&bufferSum[i*128]);
//  200                      }
//  201 #elif MAIN_FFT
//  202 					/* Summing in Buffer1 */	 
//  203 					Delay_Sum_FFT(&Buffer1, &FacMic,(int16_t * )bufferSum,512);
//  204 					//FFT_SUM((int16_t *)buffer1, (int16_t * )buffer1_1,fbuffer, 1024);
//  205 
//  206 #else
//  207                 
//  208                   //idxLatency13 = CrssCor(Buffer1.bufMIC1, Buffer1.bufMIC3, AUDIO_OUT_BUFFER_SIZE/2); 
//  209                   //idxLatency12 = CrssCor(Buffer1.bufMIC1, Buffer1.bufMIC2, AUDIO_OUT_BUFFER_SIZE/2);
//  210 		
//  211                   idxLatency78 = CrssCor(Buffer1.bufMIC7, Buffer1.bufMIC8, AUDIO_OUT_BUFFER_SIZE);	
??FFT_Update_3:
        LDR.W    R5,??DataTable14_2
        B.N      ??FFT_Update_5
//  212                   idxLatency14 = CrssCor(Buffer1.bufMIC1, Buffer1.bufMIC4, AUDIO_OUT_BUFFER_SIZE);
//  213                   idxLatency25 = CrssCor(Buffer1.bufMIC2, Buffer1.bufMIC5, AUDIO_OUT_BUFFER_SIZE);
//  214                   idxLatency63 = CrssCor(Buffer1.bufMIC6, Buffer1.bufMIC3, AUDIO_OUT_BUFFER_SIZE);
//  215 
//  216 
//  217 
//  218                   SumDelay(&Buffer1);
//  219 #endif
//  220 					break;
//  221 					
//  222 				case BUF3_PLAY:
//  223 #if MAIN_CRSCORR
//  224 					for (uint16_t i=0; i<(_MAX_SS/128);i++)
//  225 					{
//  226 						
//  227 						arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer2[i*128],(q15_t *)&bufferFFT[i*256]);
//  228 						arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer2_1[i*128],(q15_t *)&bufferFFT_1[i*256]);
//  229 					
//  230 						arm_add_q15((q15_t *)&bufferFFT[i*256],    (q15_t *)&bufferFFT_1[i*256],	(q15_t *)&bufferFFTSum[i*256],
//  231 									 2*128);
//  232 					
//  233 						//for (uint16_t j=0; j<256;j++)
//  234 						//{
//  235 					    //   bufferFFTSum[i*256+j]<<=6;
//  236 					    //}
//  237 					
//  238 						
//  239 						arm_rfft_q15(&RealIFFT_Ins,(q15_t *)&bufferFFTSum[i*256],(q15_t *)&bufferSum[i*128]);
//  240 					}
//  241 
//  242 #elif MAIN_FFT
//  243 					/* Summing in Buffer2 */
//  244                                         Delay_Sum_FFT(&Buffer2,&FacMic, (int16_t * )bufferSum, 512);
//  245                                        //FFT_SUM((int16_t *)buffer2, (int16_t * )buffer2_1,fbuffer, 1024);
//  246 
//  247 					
//  248 #else
//  249 
//  250 					//idxLatency13 = CrssCor(Buffer2.bufMIC1, Buffer2.bufMIC3, AUDIO_OUT_BUFFER_SIZE/2); 
//  251                     //idxLatency12 = CrssCor(Buffer2.bufMIC1, Buffer2.bufMIC2, AUDIO_OUT_BUFFER_SIZE/2);
//  252 
//  253 					idxLatency78 = CrssCor(Buffer2.bufMIC7, Buffer2.bufMIC8, AUDIO_OUT_BUFFER_SIZE);
??FFT_Update_2:
        LDR.W    R5,??DataTable14_3
??FFT_Update_5:
        ADD      R1,R5,#+28672
        ADD      R0,R5,#+24576
        MOV      R2,#+1024
        ADDS     R1,R1,#+140
        ADDS     R0,R0,#+120
          CFI FunCall CrssCor
        BL       CrssCor
        STRH     R0,[R4, #+74]
//  254 					idxLatency14 = CrssCor(Buffer2.bufMIC1, Buffer2.bufMIC4, AUDIO_OUT_BUFFER_SIZE);
        ADD      R1,R5,#+12288
        MOV      R2,#+1024
        ADDS     R1,R1,#+60
        MOV      R0,R5
          CFI FunCall CrssCor
        BL       CrssCor
        STRH     R0,[R4, #+68]
//  255 					idxLatency25 = CrssCor(Buffer2.bufMIC2, Buffer2.bufMIC5, AUDIO_OUT_BUFFER_SIZE);
        ADD      R1,R5,#+16384
        ADD      R0,R5,#+4096
        MOV      R2,#+1024
        ADDS     R1,R1,#+80
        ADDS     R0,R0,#+20
          CFI FunCall CrssCor
        BL       CrssCor
        STRH     R0,[R4, #+70]
//  256 					idxLatency63 = CrssCor(Buffer2.bufMIC6, Buffer2.bufMIC3, AUDIO_OUT_BUFFER_SIZE);
        ADD      R1,R5,#+8192
        ADD      R0,R5,#+20480
        MOV      R2,#+1024
        ADDS     R1,R1,#+40
        ADDS     R0,R0,#+100
          CFI FunCall CrssCor
        BL       CrssCor
        STRH     R0,[R4, #+72]
//  257 
//  258                      SumDelay(&Buffer2);
        MOV      R0,R5
          CFI FunCall SumDelay
        BL       SumDelay
//  259 #endif
//  260 					break;
//  261 					
//  262 				default:
//  263 					break;
//  264                
//  265 			}
//  266 			AudioPlayerUpd();
??FFT_Update_4:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall AudioPlayerUpd
        B.W      AudioPlayerUpd
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  267 	       //HAL_GPIO_TogglePin(GPIOA, GPIO_PIN_15);
//  268 	  }
//  269 	  
//  270 
//  271 }
??FFT_Update_0:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock0
//  272 
//  273 
//  274 inline static void Audio_Play_Out(void)
//  275 {
//  276 
//  277 /*-------------------------------------------------------------------------------------------------------------
//  278 			  
//  279 	Sequence  Record Data                     Processing Data                 Player Data
//  280 			  
//  281 	1-------  Buffer1                         Buffer2                          Buffer3
//  282 			  
//  283 	2-------  Buffer3                         Buffer1                           Buffer2		  
//  284 			  
//  285 	3-------  Buffer2                         Buffer3                           Buffer1 
//  286  ---------------------------------------------------------------------------------------------------------------*/
//  287     switch (buffer_switch)
//  288     {
//  289       case BUF1_PLAY:
//  290         /* Play data from buffer1 */
//  291 	    Audio_MAL_Play((uint32_t)&Buffer3.bufMIC3[idxFrmPDMMic8*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000)] , 2*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000));
//  292 
//  293         break;
//  294       case BUF2_PLAY:
//  295         /* Play data from buffer2 */
//  296 	    Audio_MAL_Play((uint32_t)&Buffer1.bufMIC3[idxFrmPDMMic8*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000)], 2*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000));
//  297         
//  298         break;
//  299       case BUF3_PLAY:
//  300         /* Play data from buffer1 */
//  301         Audio_MAL_Play((uint32_t)&Buffer2.bufMIC3[idxFrmPDMMic8*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000)] ,2*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000));
//  302 
//  303         break;
//  304       default:
//  305         break;
//  306     }
//  307     
//  308 #if USB_STREAMING
//  309     AudioUSBSend(idxFrmPDMMic8);
//  310 #endif
//  311 
//  312 	/* if player is finished for curent buffer                                  */ 
//  313 	if (++idxFrmPDMMic8 == AUDIO_OUT_BUFFER_SIZE/(AUDIO_SAMPLING_FREQUENCY/1000))
//  314 	{
//  315 	   RESET_IDX
//  316        WaveRec_idxTest=0;
//  317        idxFrmPDMMic8=0;
//  318             switch (buffer_switch)
//  319             {
//  320                 case BUF1_PLAY:
//  321                       /* set flag for switch buffer */		  
//  322                   buffer_switch = BUF3_PLAY;
//  323                   break;
//  324                 case BUF2_PLAY:
//  325                   /* set flag for switch buffer */
//  326                   buffer_switch = BUF1_PLAY;        
//  327                   break;
//  328                 case BUF3_PLAY:
//  329                   /* set flag for switch buffer */		  
//  330                   buffer_switch = BUF2_PLAY;
//  331                   break;
//  332                 default:
//  333                   break;
//  334             }
//  335           if (cntStrt<100) cntStrt++;
//  336 	}			   
//  337 }
//  338 
//  339 
//  340 /* Private functions ---------------------------------------------------------*/
//  341 
//  342 /**
//  343   * @brief  Main program
//  344   * @param  None
//  345   * @retval None
//  346   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function main
        THUMB
//  347 int main(void)
//  348 {
main:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+136
          CFI CFA R13+160
//  349   /* Enable the CPU Cache */
//  350   CPU_CACHE_Enable();
        DSB      
        ISB      
        LDR.W    R0,??DataTable14_4  ;; 0xe000ed14
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
//  351   
//  352   /* STM32F7xx HAL library initialization:
//  353        - Configure the Flash ART accelerator on ITCM interface
//  354        - Configure the Systick to generate an interrupt each 1 msec
//  355        - Set NVIC Group Priority to 4
//  356        - Global MSP (MCU Support Package) initialization
//  357      */   
//  358   HAL_Init();
          CFI FunCall HAL_Init
        BL       HAL_Init
//  359   
//  360   /* Configure the system clock to 216 MHz */
//  361   //Test_SystemClock_Config(); 
//  362   SystemClock_Config();
          CFI FunCall SystemClock_Config
        BL       SystemClock_Config
//  363   BSP_AUDIO_OUT_ClockConfig(AUDIO_FREQ, NULL);
        ADD      R0,SP,#+4
        LDR.W    R5,??DataTable14_5  ;; 0x40023830
          CFI FunCall HAL_RCCEx_GetPeriphCLKConfig
        BL       HAL_RCCEx_GetPeriphCLKConfig
        MOV      R0,#+1048576
        LDR.W    R4,??DataTable14
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
//  364   
//  365   /* Initialize the SDRAM */
//  366   BSP_SDRAM_Init();
          CFI FunCall BSP_SDRAM_Init
        BL       BSP_SDRAM_Init
//  367 
//  368   BSP_LED_Init(LED1);
        MOVS     R0,#+0
        LDR.W    R8,??DataTable14_6
          CFI FunCall BSP_LED_Init
        BL       BSP_LED_Init
//  369   BSP_LED_Init(LED2);
        MOVS     R0,#+1
        LDR.W    R7,??DataTable14_7
          CFI FunCall BSP_LED_Init
        BL       BSP_LED_Init
//  370 
//  371   /* Button Initialization */
//  372   ButtonInit();
          CFI FunCall ButtonInit
        BL       ButtonInit
//  373   //BSP_PB_Init(BUTTON_KEY,BUTTON_MODE_EXTI);
//  374 
//  375   
//  376   /* Init TS module */
//  377   //BSP_TS_Init(BSP_LCD_GetXSize(), BSP_LCD_GetYSize());
//  378    DFT_Init();	
          CFI FunCall DFT_Init
        BL       DFT_Init
//  379 
//  380     /* ---------PA4: LCCKO-------------*/
//  381     __GPIOA_CLK_ENABLE();
        LDR      R0,[R5, #+0]
//  382     GPIO_INS.Pin = GPIO_PIN_4;
//  383     GPIO_INS.Mode =GPIO_MODE_IT_RISING;
//  384     GPIO_INS.Pull =GPIO_NOPULL;
//  385     GPIO_INS.Speed =GPIO_SPEED_HIGH;
//  386     HAL_GPIO_Init(GPIOA,&GPIO_INS);
        MOV      R1,R4
        LDR.W    R6,??DataTable14_8
        ORR      R0,R0,#0x1
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+16
        STR      R0,[R4, #+0]
        LDR.W    R0,??DataTable14_9  ;; 0x10110000
        STR      R0,[R4, #+4]
        MOVS     R0,#+0
        STR      R0,[R4, #+8]
        MOVS     R0,#+3
        STR      R0,[R4, #+12]
        LDR.W    R0,??DataTable14_10  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  387 
//  388     /* Enable and set Button EXTI Interrupt to the lowest priority */
//  389     HAL_NVIC_SetPriority((IRQn_Type)EXTI4_IRQn, INTERRUPT_PRI_EXT_LRCK, 0);
        MOVS     R2,#+0
        MOVS     R1,#+6
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  390     HAL_NVIC_EnableIRQ((IRQn_Type)EXTI4_IRQn);
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  391     /*-----------------------*/
//  392 
//  393     /*---------PE3: POWER DOWN-----------------*/
//  394     __GPIOE_CLK_ENABLE();
        LDR      R0,[R5, #+0]
//  395     GPIO_INS.Pin = GPIO_PIN_3;
//  396     GPIO_INS.Mode = GPIO_MODE_OUTPUT_PP;
//  397     GPIO_INS.Pull = GPIO_PULLUP;
//  398     GPIO_INS.Speed = GPIO_SPEED_HIGH;
//  399 
//  400     HAL_GPIO_Init(GPIOE, &GPIO_INS);
        MOV      R1,R4
        ORR      R0,R0,#0x10
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        LDR.W    R5,??DataTable14_11  ;; 0x40021000
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
//  401   
//  402     HAL_GPIO_WritePin(GPIOE, GPIO_PIN_3, GPIO_PIN_RESET);
        MOVS     R2,#+0
        MOVS     R1,#+8
        MOV      R0,R5
        LDR.W    R5,??DataTable14_12
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  403 
//  404     /*----------------------------------------*/
//  405 
//  406 #if (DEBUG)  
//  407     /* UART for debug */
//  408     USART3_Init();
//  409 #endif
//  410 
//  411 					  
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
//  418 #ifdef CS43L22_PLAY
//  419     AUDIO_InitApplication();
//  420 #endif
//  421     AUDIO_InitApplication();
          CFI FunCall AUDIO_InitApplication
        BL       AUDIO_InitApplication
//  422     BSP_LED_Toggle(LED2);
        MOVS     R0,#+1
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
//  423 
//  424     buffer_switch = BUF3_PLAY;		 /* record data to buffer1 */
        MOVS     R0,#+2
        STRB     R0,[R4, #+47]
//  425     MIC1TO6_Init();
          CFI FunCall MIC1TO6_Init
        BL       MIC1TO6_Init
//  426 
//  427 #if (USB_STREAMING)	
//  428 	/* Initialize USB descriptor basing on channels number and sampling frequency */
//  429 	USBD_AUDIO_Init_Microphone_Descriptor(&hUSBDDevice, AUDIO_SAMPLING_FREQUENCY, AUDIO_CHANNELS);
        MOVS     R2,#+2
        MOV      R1,#+16000
        ADD      R0,R4,#+2128
          CFI FunCall USBD_AUDIO_Init_Microphone_Descriptor
        BL       USBD_AUDIO_Init_Microphone_Descriptor
//  430 	/* Init Device Library */
//  431 	USBD_Init(&hUSBDDevice, &AUDIO_Desc, 0);
        MOVS     R2,#+0
        LDR.W    R1,??DataTable14_13
        ADD      R0,R4,#+2128
          CFI FunCall USBD_Init
        BL       USBD_Init
//  432 	/* Add Supported Class */
//  433 	USBD_RegisterClass(&hUSBDDevice, &USBD_AUDIO);
        LDR.W    R1,??DataTable14_14
        ADD      R0,R4,#+2128
          CFI FunCall USBD_RegisterClass
        BL       USBD_RegisterClass
//  434 	/* Add Interface callbacks for AUDIO Class */  
//  435 	USBD_AUDIO_RegisterInterface(&hUSBDDevice, &USBD_AUDIO_fops);
        LDR.W    R1,??DataTable14_15
        ADD      R0,R4,#+2128
          CFI FunCall USBD_AUDIO_RegisterInterface
        BL       USBD_AUDIO_RegisterInterface
//  436 	/* Start Device Process */
//  437 	USBD_Start(&hUSBDDevice);
        ADD      R0,R4,#+2128
          CFI FunCall USBD_Start
        BL       USBD_Start
//  438 
//  439 	/* Init Host Library */
//  440 	//test GIT //USBH_Init(&hUSBHost, USBH_UserProcess, 0);
//  441 
//  442 	/* Add Supported Class */
//  443 	//test GIT //USBH_RegisterClass(&hUSBHost, USBH_MSC_CLASS);
//  444 	
//  445 	/* Start Host Process */
//  446 	//test GIT //USBH_Start(&hUSBHost); 					  
//  447 #endif 
//  448 
//  449     StartPlay();
          CFI FunCall StartPlay
        BL       StartPlay
        B.N      ??main_2
//  450     while (1)
//  451     {
//  452 
//  453 
//  454                     /* This calculation happens once time in power cycles */
//  455                     /* After 5 times of full frame recieved interrupt */
//  456                     if (cntStrt==5)
//  457                     {
//  458 			   if ((WaveRecord_flgIni<200))
//  459 			   {
//  460                               for(char i=0;i<16;i++)
//  461                               {
//  462                                 if (ValBit(SPI4_stNipple,i)!=0) 
//  463                                 {
//  464                                    SPI4_stPosShft = MAX(SPI4_stPosShft,i+1);
//  465                                 }
//  466                               }
//  467 					
//  468 			   }
//  469                            else if (WaveRecord_flgIni<255)
??main_3:
        CMP      R1,#+255
        ITT      NE 
        ADDNE    R0,R1,#+1
        STRBNE   R0,[R7, #+0]
//  470                            {
//  471                                WaveRecord_flgIni++;
//  472                            }
//  473 			   else
//  474 			   {
//  475 
//  476 			   }
//  477 					   
//  478 		 }
//  479 	
//  480 		/* USB Host Background task */
//  481 		//USBH_Process(&hUSBHost);
//  482 
//  483 		/* AUDIO Menu Process */
//  484 		//AUDIO_MenuProcess();
//  485 		
//  486 		FFT_Update(); 
??main_4:
          CFI FunCall FFT_Update
        BL       FFT_Update
//  487 
//  488 		if (flg10ms==1)
        LDRB     R0,[R4, #+46]
        CMP      R0,#+1
        BNE.N    ??main_2
//  489 		{
//  490 		    flg10ms=0;		   		      
        MOVS     R0,#+0
        STRB     R0,[R4, #+46]
//  491 	         cntTime200++;
        LDRH     R0,[R4, #+76]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+76]
//  492 	         if (cntTime200==40)
        UXTH     R0,R0
        CMP      R0,#+40
        ITT      EQ 
        MOVEQ    R0,#+0
        STRHEQ   R0,[R4, #+76]
//  493 	         {
//  494 	 
//  495 #if (DEBUG)
//  496 
//  497                     //if ((idxLatency14!=0)||(idxLatency25!=0)||(idxLatency36!=0))
//  498                     {
//  499                         int16_t test[5];
//  500                         static uint8_t flagNotMin;
//  501                         test[0] = 0;
//  502                         test[1]= idxLatency63;
//  503                         test[2]= idxLatency14;
//  504                         test[3]= idxLatency25;
//  505 						test[4]= idxLatency78;
//  506 
//  507 
//  508                         if (EnergySound<2)
//  509                         {
//  510                                 //sprintf((char *)pUARTBuf,"No Speech:%d  \r\n",EnergySound);
//  511                                 //HAL_UART_Transmit_IT(&huart3,pUARTBuf,30); 
//  512                         }
//  513                         else
//  514                         {
//  515                              sprintf((char *)pUARTBuf,"%d:%d:%d:%d ",idxLatency63,idxLatency14,idxLatency25,idxLatency78);
//  516                              flagNotMin=0 ;
//  517 
//  518                               if (test[3]>0)
//  519                               {
//  520                                  if((test[1]<=0)&&(test[4]<=0))
//  521                                  {
//  522                                       flagNotMin=1 ;
//  523                                       sprintf((char *)(pUARTBuf+15),"Close Mic 2\r\n");
//  524                                  }
//  525                               }
//  526                               else if (test[3]<-2)
//  527                               {
//  528                                   if((test[1]>1)&&(test[4]>1))
//  529                                   {
//  530                                     flagNotMin=1 ;
//  531                                     sprintf((char *)(pUARTBuf+15),"Clsoe Mic 5\r\n");
//  532                                   }
//  533 
//  534                               }
//  535                               else
//  536                               {
//  537                               }	
//  538 							
//  539 			    if (test[2]>2)
//  540                       	    {
//  541                       	       if((test[1]>=-1)&&(test[3]<=-3))
//  542                       	       {
//  543                                  flagNotMin=1 ;
//  544                                  sprintf((char *)(pUARTBuf+15),"Clsoe Mic 4\r\n");
//  545                       	       }
//  546                       	    }
//  547                             else if (test[2]<=-1)
//  548                             {
//  549                                if((test[1]<=-2)&&(test[3]>=0))
//  550                       	       {
//  551                                      flagNotMin=1 ;
//  552                                      sprintf((char *)(pUARTBuf+15),"Clsoe Mic 1\r\n");
//  553                                }
//  554                             }
//  555                             else
//  556                             {
//  557 
//  558                             }
//  559 
//  560 						   
//  561                             if (test[1]>=0)
//  562                       	    {
//  563                       	       if((test[2]>1)&&(test[4]<= 0))
//  564                       	       {
//  565 								 flagNotMin=1 ;
//  566 								 sprintf((char *)(pUARTBuf+15),"Clsoe Mic 3\r\n");
//  567                       	       }
//  568 
//  569                       	    }
//  570                             else if (test[1]<=-3)
//  571                             {
//  572                                if((test[2]<=0)&&(test[4]>=2))
//  573                       	       {
//  574                                    flagNotMin=1 ;
//  575                                    sprintf((char *)(pUARTBuf+15),"Clsoe Mic 6\r\n");
//  576                                }
//  577 
//  578                             }
//  579                             else
//  580                             {
//  581 
//  582                             }
//  583 
//  584 
//  585                             if ((test[4]<=-1))
//  586                             {
//  587                                 if ((test[1]>=-1)&&(test[3]>-0))
//  588                                 {
//  589                                   sprintf((char *)(pUARTBuf+15),"Clsoe Mic 7\r\n");
//  590                                   flagNotMin=1 ;
//  591                                	}
//  592                             }
//  593                           else if (test[4]>=3)
//  594                           {
//  595                               if ((test[1]<-1)&&(test[3]<-2))
//  596                              {
//  597                                   sprintf((char *)(pUARTBuf+15),"Clsoe Mic 8\r\n");
//  598                                   flagNotMin=1 ;
//  599                              }
//  600 
//  601                           }
//  602                           else
//  603                           {
//  604 
//  605                           }
//  606 
//  607 
//  608 			  if (flagNotMin==0) sprintf((char *)(pUARTBuf+15),"----------- \r\n");
//  609 									
//  610                           //HAL_UART_Transmit_IT(&huart3,pUARTBuf,15);
//  611                           SrvB_Debound(&flgS2Ins,&flgS2Flt, flgS2,2);
//  612                           SrvB_Debound(&flgS3Ins,&flgS3Flt, flgS3,2);
//  613                           SrvB_Debound(&flgS4Ins,&flgS4Flt, flgS4,2);
//  614 
//  615                           stDir = (flgS2Flt<<2)|(flgS3Flt<<1)|(flgS4Flt); 
//  616                            switch (8)
//  617                            {
//  618                                case 0:
//  619                                         sprintf((char *)(pUARTBuf+15),"Direction 0 \r\n");
//  620                                                  
//  621                                     break;
//  622                                case 1:
//  623                                         sprintf((char *)(pUARTBuf+15),"Direction 1 \r\n");
//  624                                         
//  625                                     break;
//  626                                case 2:
//  627                                         sprintf((char *)(pUARTBuf+15),"Direction 2 \r\n");
//  628                                          
//  629                                     break;
//  630                                         
//  631                                case 3:
//  632                                         sprintf((char *)(pUARTBuf+15),"Direction 3 \r\n");
//  633                                  
//  634                                     break;
//  635                                case 4:
//  636                                         sprintf((char *)(pUARTBuf+15),"Direction 4 \r\n");
//  637                                                  
//  638                                     break;
//  639                                 case 5:
//  640                                         sprintf((char *)(pUARTBuf+15),"Direction 5 \r\n");
//  641                                          
//  642                                     break;
//  643                                 case 6:
//  644                                         sprintf((char *)(pUARTBuf+15),"Direction 6 \r\n");
//  645                                  
//  646                                     break;
//  647                                 case 7:
//  648                                         sprintf((char *)(pUARTBuf+15),"Direction 7 \r\n");
//  649                                          
//  650                                     break;
//  651                                  default:
//  652                                     break;
//  653                            }
//  654 
//  655                            HAL_UART_Transmit_IT(&huart3,pUARTBuf,15+15);		
//  656                          }
//  657                     }
//  658 
//  659 #endif
//  660 	   	            cntTime200=0;
//  661         } //(cntTime200==40)
//  662       }//if (flg10ms==1)	
??main_2:
        LDRH     R0,[R6, #+0]
        CMP      R0,#+5
        BNE.N    ??main_4
        LDRB     R1,[R7, #+0]
        CMP      R1,#+200
        BGE.N    ??main_3
        MOVS     R0,#+0
??main_5:
        LDRSH    R1,[R8, #+0]
        ASRS     R1,R1,R0
        LSLS     R1,R1,#+31
        BPL.N    ??main_6
        LDRB     R2,[R5, #+0]
        ADDS     R1,R0,#+1
        CMP      R1,R2
        IT       LT 
        LDRBLT   R1,[R5, #+0]
        STRB     R1,[R5, #+0]
??main_6:
        ADDS     R0,R0,#+1
        CMP      R0,#+16
        BLT.N    ??main_5
        B.N      ??main_4
//  663   }
//  664 }
          CFI EndBlock cfiBlock1
//  665 
//  666 /**
//  667   * @brief  Toggle Leds.
//  668   * @param  None
//  669   * @retval None
//  670   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Toggle_Leds
          CFI NoCalls
        THUMB
//  671 void Toggle_Leds(void)
//  672 {
//  673   static uint32_t ticks = 0;
//  674 
//  675   if (ticks++ > 200)
Toggle_Leds:
        LDR.W    R0,??DataTable14_16
        LDR      R1,[R0, #+0]
        ADDS     R2,R1,#+1
        CMP      R1,#+201
        IT       CS 
        MOVCS    R2,#+0
//  676   {
//  677     //BSP_LED_Toggle(LED1);
//  678     ticks = 0;
        STR      R2,[R0, #+0]
//  679   }
//  680 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
??ticks:
        DS8 4
//  681 
//  682 
//  683 /**
//  684   * @brief  User Process
//  685   * @param  phost: Host Handle
//  686   * @param  id: Host Library user message ID
//  687   * @retval None
//  688   */
//  689 static void USBH_UserProcess(USBH_HandleTypeDef *phost, uint8_t id)
//  690 {
//  691   switch(id)
//  692   { 
//  693   case HOST_USER_SELECT_CONFIGURATION:
//  694     break;
//  695     
//  696   case HOST_USER_DISCONNECTION:
//  697     appli_state = APPLICATION_DISCONNECT;
//  698     break;
//  699 
//  700   case HOST_USER_CLASS_ACTIVE:
//  701     appli_state = APPLICATION_READY;
//  702     break;
//  703  
//  704   case HOST_USER_CONNECTION:
//  705     appli_state = APPLICATION_START;
//  706     break;
//  707    
//  708   default:
//  709     break; 
//  710   }
//  711 }
//  712 
//  713 /**
//  714   * @brief  System Clock Configuration
//  715   *         The system Clock is configured as follow : 
//  716   *            System Clock source            = PLL (HSE)
//  717   *            SYSCLK(Hz)                     = 216000000
//  718   *            HCLK(Hz)                       = 216000000
//  719   *            AHB Prescaler                  = 1
//  720   *            APB1 Prescaler                 = 4
//  721   *            APB2 Prescaler                 = 2
//  722   *            HSE Frequency(Hz)              = 25000000
//  723   *            PLL_M                          = 25
//  724   *            PLL_N                          = 432
//  725   *            PLL_P                          = 2
//  726   *            PLL_Q                          = 9
//  727   *            VDD(V)                         = 3.3
//  728   *            Main regulator output voltage  = Scale1 mode
//  729   *            Flash Latency(WS)              = 7
//  730   * @param  None
//  731   * @retval None
//  732   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function SystemClock_Config
        THUMB
//  733 static void SystemClock_Config(void)
//  734 {
SystemClock_Config:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+200
          CFI CFA R13+208
//  735   RCC_ClkInitTypeDef RCC_ClkInitStruct;
//  736   RCC_OscInitTypeDef RCC_OscInitStruct;
//  737   RCC_PeriphCLKInitTypeDef PeriphClkInitStruct;
//  738   HAL_StatusTypeDef ret = HAL_OK;
//  739 
//  740   /* Enable HSE Oscillator and activate PLL with HSE as source */
//  741   RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSE;
        MOVS     R0,#+1
        STR      R0,[SP, #+152]
//  742   RCC_OscInitStruct.HSEState = RCC_HSE_ON;
        MOV      R0,#+65536
        STR      R0,[SP, #+156]
//  743   RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
        MOVS     R0,#+2
        STR      R0,[SP, #+176]
//  744   RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSE;
//  745   RCC_OscInitStruct.PLL.PLLM = 25;
        MOVS     R0,#+25
        STR      R0,[SP, #+184]
//  746   RCC_OscInitStruct.PLL.PLLN = 432;  
        MOV      R0,#+432
        STR      R0,[SP, #+188]
//  747   RCC_OscInitStruct.PLL.PLLP = RCC_PLLP_DIV2;
        MOVS     R0,#+2
        STR      R0,[SP, #+192]
//  748   RCC_OscInitStruct.PLL.PLLQ = 9;
        MOVS     R0,#+9
        MOV      R4,#+4194304
        STR      R0,[SP, #+196]
        STR      R4,[SP, #+180]
//  749 
//  750   ret = HAL_RCC_OscConfig(&RCC_OscInitStruct);
        ADD      R0,SP,#+152
          CFI FunCall HAL_RCC_OscConfig
        BL       HAL_RCC_OscConfig
//  751   if(ret != HAL_OK)
//  752   {
//  753     //while(1) { ; }
//  754   }
//  755 
//  756   /* Activate the OverDrive to reach the 216 MHz Frequency */
//  757   ret = HAL_PWREx_EnableOverDrive();
          CFI FunCall HAL_PWREx_EnableOverDrive
        BL       HAL_PWREx_EnableOverDrive
//  758   if(ret != HAL_OK)
//  759   {
//  760     //while(1) { ; }
//  761   }
//  762 
//  763   /* Select PLLSAI output as USB clock source */
//  764   PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_CLK48 ;
        MOV      R0,#+2097152
        STR      R0,[SP, #+20]
//  765   PeriphClkInitStruct.Clk48ClockSelection = RCC_CLK48SOURCE_PLLSAIP;
        MOV      R0,#+134217728
        STR      R0,[SP, #+144]
//  766 
//  767   
//  768   PeriphClkInitStruct.PLLSAI.PLLSAIN = 192;
        MOVS     R0,#+192
        STR      R0,[SP, #+40]
//  769   PeriphClkInitStruct.PLLSAI.PLLSAIQ = 4; 
        MOVS     R0,#+4
        STR      R0,[SP, #+44]
//  770   PeriphClkInitStruct.PLLSAI.PLLSAIP = RCC_PLLSAIP_DIV4;
        MOVS     R0,#+1
        STR      R0,[SP, #+52]
//  771   PeriphClkInitStruct.PLLSAI.PLLSAIR = 2;
        MOVS     R0,#+2
        STR      R0,[SP, #+48]
//  772 
//  773 
//  774   ret = HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct);
        ADD      R0,SP,#+20
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  775   
//  776   if(ret != HAL_OK)
//  777   {
//  778     //while(1) { ; }
//  779   }
//  780   
//  781   /* Select PLL as system clock source and configure the HCLK, PCLK1 and PCLK2 clocks dividers */
//  782   RCC_ClkInitStruct.ClockType = (RCC_CLOCKTYPE_SYSCLK | RCC_CLOCKTYPE_HCLK | RCC_CLOCKTYPE_PCLK1 | RCC_CLOCKTYPE_PCLK2);
        MOVS     R0,#+15
//  783   RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
//  784   RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV2;
//  785   RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV4;  
//  786   RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV2;
//  787 
//  788   ret = HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_7);
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
//  789   if(ret != HAL_OK)
//  790   {
//  791     //while(1) { ; }
//  792   }
//  793   
//  794  //sop1hc 344/7 = 49.142 MHz
//  795   PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2|RCC_PERIPHCLK_I2S;
        LDR.W    R0,??DataTable14_17  ;; 0x100001
//  796   PeriphClkInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
        STR      R4,[SP, #+84]
        STR      R0,[SP, #+20]
//  797   PeriphClkInitStruct.I2sClockSelection = RCC_I2SCLKSOURCE_PLLI2S;
        MOVS     R0,#+0
        STR      R0,[SP, #+72]
//  798   PeriphClkInitStruct.PLLI2S.PLLI2SP = 8;
        MOVS     R0,#+8
        STR      R0,[SP, #+36]
//  799   PeriphClkInitStruct.PLLI2S.PLLI2SN = 344;//244
        MOV      R0,#+344
        STR      R0,[SP, #+24]
//  800   PeriphClkInitStruct.PLLI2S.PLLI2SQ = 7;
        MOVS     R0,#+7
        STR      R0,[SP, #+32]
//  801   PeriphClkInitStruct.PLLI2S.PLLI2SR = 7;
        STR      R0,[SP, #+28]
//  802   PeriphClkInitStruct.PLLI2SDivQ = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+56]
//  803   HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct);	
        ADD      R0,SP,#+20
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  804 }
        ADD      SP,SP,#+200
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3
//  805 
//  806 /**
//  807   * @brief  Clock Config.
//  808   * @param  hsai: might be required to set audio peripheral predivider if any.
//  809   * @param  AudioFreq: Audio frequency used to play the audio stream.
//  810   * @note   This API is called by BSP_AUDIO_OUT_Init() and BSP_AUDIO_OUT_SetFrequency()
//  811   *         Being __weak it can be overwritten by the application     
//  812   * @retval None
//  813   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function BSP_AUDIO_OUT_ClockConfig
        THUMB
//  814 void BSP_AUDIO_OUT_ClockConfig(uint32_t AudioFreq, void *Params)
//  815 {
BSP_AUDIO_OUT_ClockConfig:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+136
          CFI CFA R13+144
        MOV      R4,R0
//  816   RCC_PeriphCLKInitTypeDef RCC_ExCLKInitStruct;
//  817 
//  818   HAL_RCCEx_GetPeriphCLKConfig(&RCC_ExCLKInitStruct);
        MOV      R0,SP
          CFI FunCall HAL_RCCEx_GetPeriphCLKConfig
        BL       HAL_RCCEx_GetPeriphCLKConfig
//  819   
//  820   /* Set the PLL configuration according to the audio frequency */
//  821   if((AudioFreq == AUDIO_FREQUENCY_11K) || (AudioFreq == AUDIO_FREQUENCY_22K) || (AudioFreq == AUDIO_FREQUENCY_44K))
        MOVW     R0,#+11025
        CMP      R4,R0
        ITTTT    NE 
        MOVWNE   R0,#+22050
        CMPNE    R4,R0
        MOVWNE   R0,#+44100
        CMPNE    R4,R0
        BNE.N    ??BSP_AUDIO_OUT_ClockConfig_0
//  822   {
//  823     /* Configure PLLSAI prescalers */
//  824     /* PLLI2S_VCO: VCO_429M
//  825     SAI_CLK(first level) = PLLI2S_VCO/PLLSAIQ = 429/2 = 214.5 Mhz
//  826     SAI_CLK_x = SAI_CLK(first level)/PLLI2SDivQ = 214.5/19 = 11.289 Mhz */
//  827     RCC_ExCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2;
        MOV      R0,#+1048576
        STR      R0,[SP, #+0]
//  828     RCC_ExCLKInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
        MOV      R0,#+4194304
        STR      R0,[SP, #+64]
//  829     RCC_ExCLKInitStruct.PLLI2S.PLLI2SP = 8;
        MOVS     R0,#+8
        STR      R0,[SP, #+16]
//  830     RCC_ExCLKInitStruct.PLLI2S.PLLI2SN = 429;
        MOVW     R0,#+429
        STR      R0,[SP, #+4]
//  831     RCC_ExCLKInitStruct.PLLI2S.PLLI2SQ = 2;
        MOVS     R0,#+2
        STR      R0,[SP, #+12]
//  832     RCC_ExCLKInitStruct.PLLI2SDivQ = 19;
        MOVS     R0,#+19
        B.N      ??BSP_AUDIO_OUT_ClockConfig_1
//  833     HAL_RCCEx_PeriphCLKConfig(&RCC_ExCLKInitStruct);
//  834   }
//  835   else /* AUDIO_FREQUENCY_8K, AUDIO_FREQUENCY_16K, AUDIO_FREQUENCY_48K), AUDIO_FREQUENCY_96K */
//  836   {
//  837     /* SAI clock config
//  838     PLLI2S_VCO: VCO_344M
//  839     SAI_CLK(first level) = PLLI2S_VCO/PLLSAIQ = 344/7 = 49.142 Mhz
//  840     SAI_CLK_x = SAI_CLK(first level)/PLLI2SDivQ = 49.142/1 = 49.142 Mhz */
//  841     RCC_ExCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2;
??BSP_AUDIO_OUT_ClockConfig_0:
        MOV      R0,#+1048576
        STR      R0,[SP, #+0]
//  842     RCC_ExCLKInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
        MOV      R0,#+4194304
        STR      R0,[SP, #+64]
//  843 	//RCC_ExCLKInitStruct.I2sClockSelection = RCC_I2SCLKSOURCE_PLLI2S;
//  844 //    RCC_ExCLKInitStruct.PLLI2S.PLLI2SP = 8;
//  845     RCC_ExCLKInitStruct.PLLI2S.PLLI2SN = 344;//244
        MOV      R0,#+344
        STR      R0,[SP, #+4]
//  846     RCC_ExCLKInitStruct.PLLI2S.PLLI2SQ = 7;
        MOVS     R0,#+7
        STR      R0,[SP, #+12]
//  847 	//RCC_ExCLKInitStruct.PLLI2S.PLLI2SR = 1;
//  848     RCC_ExCLKInitStruct.PLLI2SDivQ = 1;
        MOVS     R0,#+1
??BSP_AUDIO_OUT_ClockConfig_1:
        STR      R0,[SP, #+36]
//  849     HAL_RCCEx_PeriphCLKConfig(&RCC_ExCLKInitStruct);
        MOV      R0,SP
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  850   }
//  851   
//  852 }
        ADD      SP,SP,#+136
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4
//  853 
//  854 
//  855 
//  856 #ifdef  USE_FULL_ASSERT
//  857 /**
//  858   * @brief  Reports the name of the source file and the source line number
//  859   *         where the assert_param error has occurred.
//  860   * @param  file: pointer to the source file name
//  861   * @param  line: assert_param error line source number
//  862   * @retval None
//  863   */
//  864 void assert_failed(uint8_t* file, uint32_t line)
//  865 { 
//  866   /* User can add his own implementation to report the file name and line number,
//  867      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
//  868 
//  869   /* Infinite loop */
//  870   while (1)
//  871   {
//  872   }
//  873 }
//  874 #endif
//  875 
//  876 /**
//  877   * @brief  CPU L1-Cache enable.
//  878   * @param  None
//  879   * @retval None
//  880   */
//  881 static void CPU_CACHE_Enable(void)
//  882 {
//  883   /* Enable I-Cache */
//  884   SCB_EnableICache();
//  885 
//  886   /* Enable D-Cache */
//  887   SCB_EnableDCache();
//  888 }
//  889 
//  890 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_I2C_MspInit
        THUMB
//  891 void HAL_I2C_MspInit(I2C_HandleTypeDef* hi2c)
//  892 {
HAL_I2C_MspInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  893 
//  894   GPIO_InitTypeDef GPIO_InitStruct;
//  895     
//  896   if(hi2c->Instance==I2C1)
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable14_18  ;; 0x40005400
        CMP      R0,R1
        BNE.N    ??HAL_I2C_MspInit_0
//  897   {
//  898 	/* USER CODE BEGIN I2C1_MspInit 0 */
//  899 
//  900 	/*##-1- Configure the I2C clock source. The clock is derived from the SYSCLK #*/
//  901 	//RCC_PeriphCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_I2C1;
//  902 	//RCC_PeriphCLKInitStruct.I2c1ClockSelection = RCC_I2C1CLKSOURCE_PCLK1;
//  903 	//HAL_RCCEx_PeriphCLKConfig(&RCC_PeriphCLKInitStruct);
//  904 
//  905 	/*##-2- Enable peripherals and GPIO Clocks #################################*/
//  906 	/* Enable GPIO TX/RX clock */
//  907 	__HAL_RCC_GPIOB_CLK_ENABLE();
        LDR.W    R4,??DataTable14_5  ;; 0x40023830
//  908 
//  909 	/**I2C1 GPIO Configuration	
//  910 	PB6	  ------> I2C1_SCL (PB6)
//  911 	PB7	  ------> I2C1_SDA (PB7) 
//  912 	*/
//  913 	GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7;
//  914 	GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
//  915 	GPIO_InitStruct.Pull = GPIO_PULLUP;
//  916 	GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
//  917 	GPIO_InitStruct.Alternate = GPIO_AF4_I2C1;
//  918 	HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
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
        LDR.W    R0,??DataTable14_19  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  919 
//  920 	/* Peripheral clock enable */
//  921 	__HAL_RCC_I2C1_CLK_ENABLE();
        LDR      R0,[R4, #+16]
//  922 	/* Peripheral interrupt init*/
//  923 	HAL_NVIC_SetPriority(I2C1_EV_IRQn, 3, 0);
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
//  924 	HAL_NVIC_EnableIRQ(I2C1_EV_IRQn);
        MOVS     R0,#+31
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  925 
//  926   }
//  927   else if(hi2c->Instance==I2C2)
//  928   {
//  929   /* USER CODE BEGIN I2C2_MspInit 0 */
//  930 
//  931   /* USER CODE END I2C2_MspInit 0 */
//  932   
//  933     /**I2C2 GPIO Configuration    
//  934     PB10     ------> I2C2_SCL
//  935     PB11     ------> I2C2_SDA 
//  936     */
//  937     __HAL_RCC_GPIOB_CLK_ENABLE();
//  938     
//  939     GPIO_InitStruct.Pin = GPIO_PIN_10|GPIO_PIN_11;
//  940     GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
//  941     GPIO_InitStruct.Pull = GPIO_NOPULL;
//  942     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
//  943     GPIO_InitStruct.Alternate = GPIO_AF4_I2C2;
//  944     HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
//  945 
//  946     /* Peripheral clock enable */
//  947     __HAL_RCC_I2C2_CLK_ENABLE();
//  948     /* Peripheral interrupt init*/
//  949     //HAL_NVIC_SetPriority(I2C2_EV_IRQn, 3, 1);
//  950     //HAL_NVIC_EnableIRQ(I2C2_EV_IRQn);
//  951   }
//  952 
//  953 }
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}
          CFI CFA R13+32
??HAL_I2C_MspInit_0:
        LDR.W    R1,??DataTable14_20  ;; 0x40005800
        CMP      R0,R1
        BNE.N    ??HAL_I2C_MspInit_1
        LDR.W    R4,??DataTable14_5  ;; 0x40023830
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
        LDR.W    R0,??DataTable14_19  ;; 0x40020400
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
//  954 
//  955 /*---------------------------------------------------*/
//  956 /*   UART                                            */
//  957 /* UART4 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function USART3_Init
        THUMB
//  958 void USART3_Init(void)
//  959 {
//  960 
//  961   huart3.Instance = USART3;
USART3_Init:
        LDR.W    R0,??DataTable14_21
        LDR.W    R1,??DataTable14_22  ;; 0x40004800
        STR      R1,[R0, #+0]
//  962   huart3.Init.BaudRate = 115200;
        MOV      R1,#+115200
        STR      R1,[R0, #+4]
//  963   huart3.Init.WordLength = UART_WORDLENGTH_8B;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  964   huart3.Init.StopBits = UART_STOPBITS_1;
        STR      R1,[R0, #+12]
//  965   huart3.Init.Parity = UART_PARITY_NONE;
        STR      R1,[R0, #+16]
//  966   huart3.Init.Mode = UART_MODE_TX_RX;
        MOVS     R1,#+12
        STR      R1,[R0, #+20]
//  967   huart3.Init.HwFlowCtl = UART_HWCONTROL_NONE;
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
//  968   huart3.Init.OverSampling = UART_OVERSAMPLING_16;
        STR      R1,[R0, #+28]
//  969   huart3.Init.OneBitSampling = UART_ONEBIT_SAMPLING_DISABLED ;
        STR      R1,[R0, #+32]
//  970   huart3.AdvancedInit.AdvFeatureInit = UART_ADVFEATURE_NO_INIT;
        STR      R1,[R0, #+36]
//  971   HAL_UART_Init(&huart3);
          CFI FunCall HAL_UART_Init
        B.W      HAL_UART_Init
//  972 
//  973   //HAL_NVIC_SetPriority(USART3_IRQn, 1, 1);
//  974   //HAL_NVIC_EnableIRQ(USART3_IRQn);
//  975 
//  976 }
          CFI EndBlock cfiBlock6
//  977 
//  978 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_UART_MspInit
        THUMB
//  979 void HAL_UART_MspInit(UART_HandleTypeDef *huart)
//  980 {
//  981 
//  982   GPIO_InitTypeDef GPIO_InitStruct;
//  983   if(huart->Instance==USART3)
HAL_UART_MspInit:
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable14_22  ;; 0x40004800
        CMP      R0,R1
        BEQ.N    ??HAL_UART_MspInit_0
        BX       LR
//  984   {
//  985 
//  986 
//  987   /* USER CODE END UART4_MspInit 0 */
//  988     /* Peripheral clock enable */
//  989     __USART3_CLK_ENABLE();
??HAL_UART_MspInit_0:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        LDR.W    R0,??DataTable14_5  ;; 0x40023830
        SUB      SP,SP,#+28
          CFI CFA R13+32
        LDR      R1,[R0, #+16]
        ORR      R1,R1,#0x40000
        STR      R1,[R0, #+16]
        LDR      R1,[R0, #+16]
        AND      R1,R1,#0x40000
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
//  990     __GPIOC_CLK_ENABLE();
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
//  991   
//  992     /**UART4 GPIO Configuration    
//  993     PC10     ------> USART3_TX
//  994     PC11     ------> USART3_RX
//  995     */
//  996     GPIO_InitStruct.Pin = GPIO_PIN_10|GPIO_PIN_11;
//  997     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
//  998     GPIO_InitStruct.Pull = GPIO_PULLUP;
//  999     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1000     GPIO_InitStruct.Alternate = GPIO_AF7_USART3;
// 1001     HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
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
        LDR.W    R0,??DataTable14_23  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1002 
// 1003     /* NVIC for USART */
// 1004     HAL_NVIC_SetPriority(USART3_IRQn, 7, 1);
        MOVS     R2,#+1
        MOVS     R1,#+7
        MOVS     R0,#+39
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1005     HAL_NVIC_EnableIRQ(USART3_IRQn);
        MOVS     R0,#+39
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1006 
// 1007   }
// 1008 
// 1009 }
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock7
// 1010 
// 1011 
// 1012 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function EXTI4_IRQHandler
        THUMB
// 1013 void EXTI4_IRQHandler(void)
// 1014 {
EXTI4_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1015     /* EXTI line interrupt detected */
// 1016   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_4) != RESET)
        LDR.N    R4,??DataTable14_24  ;; 0x40013c14
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??EXTI4_IRQHandler_0
// 1017   {
// 1018     
// 1019      if (cntRisingEXTI==20)
        LDR.N    R0,??DataTable14_25
        LDRH     R1,[R0, #+0]
        CMP      R1,#+20
        BNE.N    ??EXTI4_IRQHandler_1
// 1020      {
// 1021     	/*--------------Enable read PCM data --------------------*/   
// 1022         //flgDlyUpd = 1;  
// 1023         //__HAL_SPI_ENABLE_IT(&hspi5, (SPI_IT_RXNE| SPI_IT_ERR));
// 1024 		//__HAL_UNLOCK(&hspi5);
// 1025         //__HAL_SPI_ENABLE(&hspi5);
// 1026         cntRisingEXTI=0;
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
// 1027 
// 1028         /*Disable external interrupt */
// 1029         HAL_NVIC_DisableIRQ((IRQn_Type)(EXTI4_IRQn));
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
        B.N      ??EXTI4_IRQHandler_2
// 1030         //HAL_GPIO_DeInit(GPIOB,GPIO_PIN_4);
// 1031      }
// 1032      else
// 1033      {
// 1034         cntRisingEXTI++;
??EXTI4_IRQHandler_1:
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
// 1035         //__HAL_SPI_DISABLE(&hspi5);
// 1036      }
// 1037      
// 1038       __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_4);
??EXTI4_IRQHandler_2:
        MOVS     R0,#+16
        STR      R0,[R4, #+0]
// 1039 
// 1040   }
// 1041 }
??EXTI4_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock8
// 1042               

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function EXTI15_10_IRQHandler
          CFI NoCalls
        THUMB
// 1043 void EXTI15_10_IRQHandler(void)
// 1044 {
// 1045 
// 1046 }
EXTI15_10_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
// 1047 
// 1048 /* Events for Button Press */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function EXTI9_5_IRQHandler
        THUMB
// 1049 void EXTI9_5_IRQHandler(void)
// 1050 {
EXTI9_5_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1051 
// 1052   /* EXTI line interrupt detected */
// 1053   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_8) != RESET)
        LDR.N    R4,??DataTable14_24  ;; 0x40013c14
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+23
        BPL.N    ??EXTI9_5_IRQHandler_0
// 1054   {
// 1055 	  btnSW2 = 1;
        LDR.N    R0,??DataTable14_26
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
// 1056 	  if ((++cntBtnPress)==8) cntBtnPress=0;
        LDRB     R1,[R0, #+2]
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+2]
        UXTB     R1,R1
        CMP      R1,#+8
        ITT      EQ 
        MOVEQ    R1,#+0
        STRBEQ   R1,[R0, #+2]
// 1057 	  BSP_LED_Toggle(LED2);
        MOVS     R0,#+1
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
// 1058 	  __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_8);
        MOV      R0,#+256
        STR      R0,[R4, #+0]
// 1059 
// 1060   }
// 1061 
// 1062 
// 1063   /* EXTI line interrupt detected */
// 1064   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_9) != RESET)
??EXTI9_5_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+22
        BPL.N    ??EXTI9_5_IRQHandler_1
// 1065   {
// 1066 		btnSW1 = 1;
        LDR.N    R0,??DataTable14_26
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
// 1067 		Command_index^=0x01;
        LDRB     R1,[R0, #+3]
        EOR      R1,R1,#0x1
        STRB     R1,[R0, #+3]
// 1068 		BSP_LED_Toggle(LED1);
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
// 1069 
// 1070 	   __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_9);
        MOV      R0,#+512
        STR      R0,[R4, #+0]
// 1071   }
// 1072 
// 1073 }
??EXTI9_5_IRQHandler_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock10
// 1074 
// 1075 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function DFT_Init
        THUMB
// 1076 void DFT_Init(void)
// 1077 {
DFT_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
// 1078 #if MAIN_CRSCORR
// 1079 		arm_rfft_init_q15(&RealFFT_Ins,(uint32_t)128,(uint32_t)0,(uint32_t)1);
// 1080 		arm_rfft_init_q15(&RealIFFT_Ins,(uint32_t)128,(uint32_t)1,(uint32_t)1);
// 1081 #endif  
// 1082 		/* Initialize the CFFT/CIFFT module */	
// 1083 		arm_rfft_init_f32(&S1,&SS1, 512,  0, 1); 
        MOVS     R0,#+1
        LDR.N    R4,??DataTable14_27
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+512
        MOV      R1,R4
        ADD      R0,R4,#+100
          CFI FunCall arm_rfft_init_f32
        BL       arm_rfft_init_f32
// 1084 		arm_rfft_init_f32(&S2,&SS2, 512,  0, 1); 
        MOVS     R0,#+1
        MOVS     R3,#+0
        STR      R0,[SP, #+0]
        MOV      R2,#+512
        ADD      R1,R4,#+20
        ADD      R0,R4,#+124
          CFI FunCall arm_rfft_init_f32
        BL       arm_rfft_init_f32
// 1085 		arm_rfft_init_f32(&S3,&SS3, 512,  0, 1); 
        MOVS     R0,#+1
        MOVS     R3,#+0
        STR      R0,[SP, #+0]
        MOV      R2,#+512
        ADD      R1,R4,#+40
        ADD      R0,R4,#+148
          CFI FunCall arm_rfft_init_f32
        BL       arm_rfft_init_f32
// 1086 		arm_rfft_init_f32(&S4,&SS4, 512,  0, 1);
        MOVS     R0,#+1
        MOVS     R3,#+0
        STR      R0,[SP, #+0]
        MOV      R2,#+512
        ADD      R1,R4,#+60
        ADD      R0,R4,#+172
          CFI FunCall arm_rfft_init_f32
        BL       arm_rfft_init_f32
// 1087 		arm_rfft_init_f32(&IS,&ISS, 512,  1, 1);
        MOVS     R0,#+1
        MOVS     R3,#+1
        STR      R0,[SP, #+0]
        MOV      R2,#+512
        ADD      R1,R4,#+80
        ADD      R0,R4,#+196
          CFI FunCall arm_rfft_init_f32
        BL       arm_rfft_init_f32
// 1088 
// 1089 		//arm_rfft_fast_init_f32(&S1, 512);
// 1090                 //arm_rfft_fast_init_f32(&S2, 512);
// 1091 		//arm_rfft_fast_init_f32(&S3, 512);
// 1092 		//arm_rfft_fast_init_f32(&S4, 512);
// 1093 		//arm_rfft_fast_init_f32(&IS, 512);
// 1094 }
        ADD      SP,SP,#+8
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock11
// 1095 
// 1096 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function SumDelay
          CFI NoCalls
        THUMB
// 1097 void SumDelay(Mic_Array_Data *BufferIn)
// 1098 {
// 1099            //if (idxLatency12>idxLatency13)
// 1100            // {
// 1101            //     if (idxLatency13 > idxLatency14)
// 1102            //     {
// 1103            //         /* MIC2 --> MIC3 --> MIC4 */
// 1104            //     }
// 1105            //             else if (idxLatency14 > idxLatency12)
// 1106            //             {
// 1107            //        /* MIC4-->MIC2-->MIC3  */
// 1108            //            }
// 1109            //             else
// 1110            //             {
// 1111            //       /* MIC2-->MIC4-->MIC3  */
// 1112            //             }
// 1113            // }
// 1114            //else // idxLatency13>idxLatency12
// 1115            //     {
// 1116            //    if (idxLatency12 > idxLatency14)
// 1117            //    {
// 1118            //        //MIC3 --> MIC2 --> MIC4 
// 1119            //    }
// 1120            //        else if (idxLatency14 > idxLatency13)
// 1121            //        {
// 1122            //        //MIC4 --> MIC3 --> MIC2
// 1123            //        }
// 1124            //        else
// 1125            //        {
// 1126            //        //MIC3 --> MIC4 --> MIC2
// 1127 	   //	   }
// 1128 	   //}
// 1129 
// 1130 	
// 1131 	for(uint16_t i=0;i<AUDIO_OUT_BUFFER_SIZE;i++)
SumDelay:
        LDR.N    R2,??DataTable14
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
// 1132 	{
// 1133 
// 1134 		 if (i%2==0)
??SumDelay_0:
        ADD      R6,R1,R1, LSR #+31
        ASRS     R6,R6,#+1
        SUBS     R6,R1,R6, LSL #+1
        BNE.N    ??SumDelay_1
// 1135 		 {
// 1136                     bufferSum[i] = (uint16_t)(BufferIn->bufMIC1[i]*FacMic.facMIC1 + 
// 1137                     BufferIn->bufMIC2[(((i-idxLatency12)>0)?(i-idxLatency12):0)]*FacMic.facMIC2 + 
// 1138                     BufferIn->bufMIC3[(((i-idxLatency13)>0)?(i-idxLatency13):0)]*FacMic.facMIC3 + 
// 1139                     BufferIn->bufMIC4[(((i-idxLatency14)>0)?(i-idxLatency14):0)]*FacMic.facMIC4); 		
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
// 1140 		 }
// 1141 		 else
// 1142 		 {
// 1143                      bufferSum[i] = (uint16_t)(BufferIn->bufMIC3[i]);
??SumDelay_1:
        LDRH     R6,[R12, R9]
// 1144 		 }
// 1145 	}
??SumDelay_2:
        ADDS     R1,R1,#+1
        ADDS     R5,R5,#+1
        ADDS     R4,R4,#+1
        ADDS     R3,R3,#+1
        CMP      R1,#+1024
        STRH     R6,[R8], #+2
        ADD      R9,R9,#+2
        BLT.N    ??SumDelay_0
// 1146 }
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock12
// 1147 
// 1148 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function ButtonInit
        THUMB
// 1149 void ButtonInit(void)
// 1150 {
ButtonInit:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
// 1151     /* PI8: SW2 */
// 1152 	/* PI9: SW1 */
// 1153 	 /* ----------------------*/
// 1154 	 __GPIOB_CLK_ENABLE();
        LDR.N    R0,??DataTable14_5  ;; 0x40023830
        SUB      SP,SP,#+4
          CFI CFA R13+8
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
// 1155 	GPIO_INS.Pin = GPIO_PIN_8|GPIO_PIN_9;
        LDR.N    R1,??DataTable14
        AND      R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOV      R0,#+768
        STR      R0,[R1, #+0]
// 1156 	GPIO_INS.Mode =GPIO_MODE_IT_RISING;
        LDR.N    R0,??DataTable14_9  ;; 0x10110000
        STR      R0,[R1, #+4]
// 1157 	GPIO_INS.Pull =GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[R1, #+8]
// 1158 	GPIO_INS.Speed =GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[R1, #+12]
// 1159 	HAL_GPIO_Init(GPIOI,&GPIO_INS);
        LDR.N    R0,??DataTable14_28  ;; 0x40022000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1160 	
// 1161 	/* Enable and set Button EXTI Interrupt to the lowest priority */
// 1162 	HAL_NVIC_SetPriority((IRQn_Type)EXTI9_5_IRQn, 0x0F, 0x00);
        MOVS     R2,#+0
        MOVS     R1,#+15
        MOVS     R0,#+23
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1163 	HAL_NVIC_EnableIRQ((IRQn_Type)EXTI9_5_IRQn);
        ADD      SP,SP,#+4
          CFI CFA R13+4
        MOVS     R0,#+23
        POP      {LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_NVIC_EnableIRQ
        B.W      HAL_NVIC_EnableIRQ
// 1164 	/*-----------------------*/
// 1165 
// 1166 }
          CFI EndBlock cfiBlock13
// 1167 
// 1168 
// 1169 /* I2C2 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function MX_I2C2_Init
        THUMB
// 1170 void MX_I2C2_Init(void)
// 1171 {
// 1172    __HAL_I2C_DISABLE(&hi2c2);
MX_I2C2_Init:
        LDR.N    R0,??DataTable14_29
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+0]
// 1173   hi2c2.Instance = I2C2;
        LDR.N    R1,??DataTable14_20  ;; 0x40005800
        STR      R1,[R0, #+0]
// 1174   hi2c2.Init.Timing =0x00A0689A ;//I2C_TIMING  0x00303D5D 0x00A0689A
        LDR.N    R1,??DataTable14_30  ;; 0xa0689a
        STR      R1,[R0, #+4]
// 1175   hi2c2.Init.OwnAddress1 = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
// 1176   hi2c2.Init.AddressingMode = I2C_ADDRESSINGMODE_7BIT;
        MOVS     R1,#+1
        STR      R1,[R0, #+12]
// 1177   hi2c2.Init.DualAddressMode = I2C_DUALADDRESS_DISABLE;
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
// 1178   hi2c2.Init.OwnAddress2 = 0;
        STR      R1,[R0, #+20]
// 1179   hi2c2.Init.OwnAddress2Masks = I2C_OA2_NOMASK;
        STR      R1,[R0, #+24]
// 1180   hi2c2.Init.GeneralCallMode = I2C_GENERALCALL_DISABLE;
        STR      R1,[R0, #+28]
// 1181   hi2c2.Init.NoStretchMode = I2C_NOSTRETCH_DISABLE;
        STR      R1,[R0, #+32]
// 1182   HAL_I2C_Init(&hi2c2);
          CFI FunCall HAL_I2C_Init
        B.W      HAL_I2C_Init
// 1183 
// 1184     /**Configure Analogue filter 
// 1185     */
// 1186   //HAL_I2CEx_AnalogFilter_Config(&hi2c2, I2C_ANALOGFILTER_ENABLE);
// 1187 
// 1188 }
          CFI EndBlock cfiBlock14
// 1189 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_I2S_TxCpltCallback
        THUMB
// 1190  void HAL_I2S_TxCpltCallback(I2S_HandleTypeDef *hi2s)
// 1191 {  
HAL_I2S_TxCpltCallback:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
// 1192   Audio_Play_Out();  
        LDR.N    R5,??DataTable14
        SUB      SP,SP,#+4
          CFI CFA R13+16
        LDR.N    R4,??DataTable14_31
        LDRB     R0,[R5, #+47]
        CBZ.N    R0,??HAL_I2S_TxCpltCallback_0
        CMP      R0,#+2
        BEQ.N    ??HAL_I2S_TxCpltCallback_1
        BCC.N    ??HAL_I2S_TxCpltCallback_2
        B.N      ??HAL_I2S_TxCpltCallback_3
??HAL_I2S_TxCpltCallback_1:
        MOVS     R1,#+64
        LDR.N    R0,??DataTable14_3
        B.N      ??HAL_I2S_TxCpltCallback_4
??HAL_I2S_TxCpltCallback_2:
        MOVS     R1,#+64
        LDR.N    R0,??DataTable14_2
        B.N      ??HAL_I2S_TxCpltCallback_4
??HAL_I2S_TxCpltCallback_0:
        MOVS     R1,#+64
        LDR.N    R0,??DataTable14_1
??HAL_I2S_TxCpltCallback_4:
        LDRH     R2,[R4, #+0]
        ADD      R0,R0,R2, LSL #+6
        ADD      R0,R0,#+8192
        ADDS     R0,R0,#+40
          CFI FunCall Audio_MAL_Play
        BL       Audio_MAL_Play
??HAL_I2S_TxCpltCallback_3:
        LDRH     R0,[R4, #+0]
          CFI FunCall AudioUSBSend
        BL       AudioUSBSend
        LDRH     R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+0]
        UXTH     R0,R0
        CMP      R0,#+64
        BNE.N    ??HAL_I2S_TxCpltCallback_5
        MOVS     R0,#+0
        LDR.N    R1,??DataTable14_32
        STRH     R0,[R5, #+54]
        STRH     R0,[R5, #+56]
        STRH     R0,[R5, #+62]
        STRH     R0,[R5, #+50]
        STRH     R0,[R5, #+48]
        STRH     R0,[R5, #+52]
        STRH     R0,[R5, #+58]
        STRH     R0,[R5, #+60]
        STRB     R0,[R5, #+44]
        STRH     R0,[R1, #+0]
        STRH     R0,[R4, #+0]
        LDRB     R0,[R5, #+47]
        CBZ.N    R0,??HAL_I2S_TxCpltCallback_6
        CMP      R0,#+2
        BEQ.N    ??HAL_I2S_TxCpltCallback_7
        BCC.N    ??HAL_I2S_TxCpltCallback_8
        B.N      ??HAL_I2S_TxCpltCallback_9
??HAL_I2S_TxCpltCallback_7:
        MOVS     R0,#+1
        B.N      ??HAL_I2S_TxCpltCallback_10
??HAL_I2S_TxCpltCallback_8:
        MOVS     R0,#+0
        B.N      ??HAL_I2S_TxCpltCallback_10
??HAL_I2S_TxCpltCallback_6:
        MOVS     R0,#+2
??HAL_I2S_TxCpltCallback_10:
        STRB     R0,[R5, #+47]
??HAL_I2S_TxCpltCallback_9:
        LDR.N    R0,??DataTable14_8
        LDRH     R1,[R0, #+0]
        CMP      R1,#+100
        BGE.N    ??HAL_I2S_TxCpltCallback_5
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
// 1193 }
??HAL_I2S_TxCpltCallback_5:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock15
// 1194 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function StartPlay
        THUMB
// 1195  uint8_t StartPlay(void)
// 1196  {
StartPlay:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVW     R0,#+2047
        LDR.N    R4,??DataTable14
// 1197 	while (1)
// 1198 	{
// 1199 		 /* there is data in the buffer */	
// 1200 		 if((WaveRec_idxSens1>=(2*AUDIO_OUT_BUFFER_SIZE-1))&&(stFrstFrmStore<3))
??StartPlay_0:
        LDRH     R1,[R4, #+54]
        CMP      R1,R0
        BLT.N    ??StartPlay_0
        LDRB     R1,[R4, #+45]
        CMP      R1,#+3
        BGE.N    ??StartPlay_0
// 1201 		 {
// 1202 			 RESET_IDX
        MOVS     R2,#+0
// 1203 			 /* this is just run 1 time after 1st frame of I2S data full */
// 1204 			 if ((stFrstFrmStore<3))
// 1205 			 {
// 1206                              stFrstFrmStore++;
        ADDS     R1,R1,#+1
        STRH     R2,[R4, #+54]
        STRH     R2,[R4, #+56]
        STRH     R2,[R4, #+62]
        STRH     R2,[R4, #+50]
        STRH     R2,[R4, #+48]
        STRH     R2,[R4, #+52]
        STRH     R2,[R4, #+58]
        STRH     R2,[R4, #+60]
        STRB     R2,[R4, #+44]
// 1207              
// 1208                              buffer_switch = BUF2_PLAY; /* record data to buffer3 */
        MOVS     R2,#+1
        STRB     R1,[R4, #+45]
// 1209              
// 1210                              if (stFrstFrmStore==2)
        UXTB     R1,R1
        CMP      R1,#+2
        STRB     R2,[R4, #+47]
        BNE.N    ??StartPlay_0
// 1211                              {
// 1212                                  StartRecMic7_8();
          CFI FunCall StartRecMic7_8
        BL       StartRecMic7_8
// 1213          
// 1214                                  /*------------------------PLAYER------------------------------------------*/
// 1215                                  Audio_MAL_Play((uint32_t)Buffer1.bufMIC1,2*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000));
        MOVS     R1,#+64
        LDR.N    R0,??DataTable14_2
          CFI FunCall Audio_MAL_Play
        BL       Audio_MAL_Play
// 1216                                  /*------------------------------------------------------------------------*/				 
// 1217                                  buffer_switch = BUF1_PLAY;
        MOVS     R0,#+0
        STRB     R0,[R4, #+47]
// 1218 
// 1219                                  return 0;		 
        POP      {R4,PC}          ;; return
// 1220                              }				 
// 1221                      
// 1222 			 }
// 1223 		 
// 1224 		 }
// 1225 	}
// 1226  }
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     GPIO_INS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DC32     Buffer3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DC32     Buffer1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DC32     Buffer2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
        DC32     0xe000ed14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_5:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_6:
        DC32     SPI4_stNipple

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_7:
        DC32     WaveRecord_flgIni

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_8:
        DC32     cntStrt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_9:
        DC32     0x10110000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_10:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_11:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_12:
        DC32     SPI4_stPosShft

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_13:
        DC32     AUDIO_Desc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_14:
        DC32     USBD_AUDIO

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_15:
        DC32     USBD_AUDIO_fops

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_16:
        DC32     ??ticks

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_17:
        DC32     0x100001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_18:
        DC32     0x40005400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_19:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_20:
        DC32     0x40005800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_21:
        DC32     huart3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_22:
        DC32     0x40004800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_23:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_24:
        DC32     0x40013c14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_25:
        DC32     cntRisingEXTI

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_26:
        DC32     btnSW1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_27:
        DC32     SS1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_28:
        DC32     0x40022000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_29:
        DC32     hi2c2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_30:
        DC32     0xa0689a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_31:
        DC32     idxFrmPDMMic8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_32:
        DC32     WaveRec_idxTest

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1227 /*****************************END OF FILE**************************************/
// 
// 6 273 bytes in section .bss
// 2 700 bytes in section .data
// 2 232 bytes in section .text
// 
// 2 232 bytes of CODE memory
// 8 973 bytes of DATA memory
//
//Errors: none
//Warnings: 1
