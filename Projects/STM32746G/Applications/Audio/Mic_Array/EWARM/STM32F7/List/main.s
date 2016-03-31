///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      31/Mar/2016  20:53:44
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
//        ARM_MATH_CM7 --relaxed_fp
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
        EXTERN Buffer1
        EXTERN Buffer2
        EXTERN Buffer3
        EXTERN EnergyNoiseCalc
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
        EXTERN MIC1TO8_Init
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
        EXTERN Window
        EXTERN arm_rfft_fast_init_f32
        EXTERN cntStrt
        EXTERN flgRacing
        EXTERN hi2c2
        EXTERN idxFrmPDMMic8

        PUBLIC BSP_AUDIO_OUT_ClockConfig
        PUBLIC ButtonInit
        PUBLIC Command_index
        PUBLIC CrssCorVal14
        PUBLIC CrssCorVal25
        PUBLIC CrssCorVal63
        PUBLIC CrssCorVal78
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
        PUBLIC LowPass_Mic1Old
        PUBLIC LowPass_Mic2Old
        PUBLIC LowPass_Mic3Old
        PUBLIC LowPass_Mic4Old
        PUBLIC LowPass_Mic5Old
        PUBLIC LowPass_Mic6Old
        PUBLIC LowPass_Mic7Old
        PUBLIC LowPass_Mic8Old
        PUBLIC MX_I2C2_Init
        PUBLIC S
        PUBLIC `S1`
        PUBLIC `S2`
        PUBLIC `S3`
        PUBLIC `S4`
        PUBLIC StartPlay
        PUBLIC SubFrameFinished
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
        PUBLIC fir256Coff
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
//    1 /*****************************************************************************
//    2   *    Author: Phan Le Son                                                                                           
//    3   *    Company: Autonomous.ai                                            
//    4   *    email: plson03@gmail.com
//    5   *****************************************************************************/
//    6 
//    7 
//    8 
//    9 /* Includes ------------------------------------------------------------------*/
//   10 #include "main.h"
//   11 #include "DSP.h"
//   12 //#include "waveplayer.h"
//   13 #include "waverecorder.h"
//   14 #include "stm32f7xx_hal_usart.h"
//   15 #include "pdm_filter.h"
//   16 #include "arm_math.h"
//   17 #include <stdio.h>
//   18 
//   19 
//   20 /* Private typedef -----------------------------------------------------------*/
//   21 /* Private define ------------------------------------------------------------*/
//   22 /* Private macro -------------------------------------------------------------*/
//   23 
//   24 
//   25 /* EXTERN VARIABLES ----------------------------------------------------------*/
//   26 //extern __IO AUDIO_IN_BufferTypeDef Buffer1, Buffer2, BufferCtlRecIn;
//   27 //AUDIO_IN_BufferTypeDef Buffer3;
//   28 
//   29 
//   30 
//   31 
//   32 extern Mic_Array_Data Buffer1,Buffer2,Buffer3;
//   33 
//   34 extern __IO uint8_t XferCplt;
//   35 extern __IO AUDIO_IN_BufferTypeDef BufferCtlRecIn;
//   36 extern DMA_HandleTypeDef     DmaHandle;
//   37 
//   38 extern SAI_HandleTypeDef         haudio_out_sai;
//   39 extern uint8_t WaveRecord_flgIni;
//   40 extern uint32_t EnergySound,EnergyError;
//   41 extern I2C_HandleTypeDef hi2c2;
//   42 extern __IO uint16_t cntStrt;
//   43 extern __IO int16_t SPI1_stNipple,I2S1_stNipple, I2S2_stNipple,SPI4_stNipple;
//   44 extern __IO   uint8_t I2S1_stPosShft,I2S2_stPosShft,SPI4_stPosShft;
//   45 extern USBD_AUDIO_ItfTypeDef  USBD_AUDIO_fops;
//   46 /* GLOBAL VARIABLE -----------------------------------------------------------*/

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   47 USBH_HandleTypeDef hUSBHost;
hUSBHost:
        DS8 696
//   48 USBD_HandleTypeDef hUSBDDevice;

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   49 AUDIO_ApplicationTypeDef appli_state = APPLICATION_IDLE;//APPLICATION_IDLE
appli_state:
        DS8 1
//   50 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   51 UART_HandleTypeDef huart3;
huart3:
        DS8 112

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   52 SPI_HandleTypeDef hspi4;
hspi4:
        DS8 100
//   53 GPIO_InitTypeDef GPIO_INS;
//   54 Mic_Array_Coef_f FacMic;
//   55 	  

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   56 uint16_t bufferSum[6*AUDIO_OUT_BUFFER_SIZE+10];
bufferSum:
        DS8 12308

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   57 float CrssCorVal78,CrssCorVal14,CrssCorVal25,CrssCorVal63;
CrssCorVal78:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
CrssCorVal14:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
CrssCorVal25:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
CrssCorVal63:
        DS8 4
//   58 
//   59 __IO uint16_t  WaveRec_idxSens4,WaveRec_idxSens3,I2S2_idxTmp;
//   60 __IO uint16_t  WaveRec_idxSens1,WaveRec_idxSens2;
//   61 __IO uint16_t  WaveRec_idxSens5,WaveRec_idxSens6;
//   62 __IO uint16_t  idxSPI5DataBuf3;

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   63 __IO uint16_t  cntRisingEXTI;
cntRisingEXTI:
        DS8 2
//   64 __IO uint8_t   btnSW1,btnSW2;
//   65 __IO uint8_t   flgDlyUpd; 
//   66 __IO uint8_t   cntBtnPress;
//   67 
//   68 extern __IO uint16_t  WaveRec_idxTest;
//   69 extern __IO uint8_t  swtBufUSBOut;
//   70 extern __IO uint8_t flgRacing;
//   71 /* Buffer used for reception */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   72 uint8_t aRxBuffer[1024];
aRxBuffer:
        DS8 1024

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   73 uint8_t idxDec,stFrstFrmStore;
idxDec:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
stFrstFrmStore:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   74 int16_t DeltaBuf1,DeltaBuf1Old;
DeltaBuf1:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
DeltaBuf1Old:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   75 int16_t idxLatency13,idxLatency12,idxLatency14,idxLatency25,idxLatency63,idxLatency78;
idxLatency13:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
idxLatency12:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
idxLatency14:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
idxLatency25:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
idxLatency63:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
idxLatency78:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   76 int16_t * LowPass_Mic1Old;
LowPass_Mic1Old:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   77 int16_t *LowPass_Mic2Old;
LowPass_Mic2Old:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   78 int16_t *LowPass_Mic3Old; 
LowPass_Mic3Old:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   79 int16_t *LowPass_Mic4Old;
LowPass_Mic4Old:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   80 int16_t *LowPass_Mic5Old;
LowPass_Mic5Old:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   81 int16_t *LowPass_Mic6Old;
LowPass_Mic6Old:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   82 int16_t *LowPass_Mic7Old;
LowPass_Mic7Old:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   83 int16_t *LowPass_Mic8Old;
LowPass_Mic8Old:
        DS8 4
//   84 
//   85 __IO char flg10ms;

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   86 uint8_t flgSTAIni;
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
flg10ms:
        DC8 0
//   87 uint16_t cntTime200;
//   88 
//   89 uint8_t buffer_switch = 1;
buffer_switch:
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
cntTime200:
        DC8 0, 0
        DC8 0, 0
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
//   90 uint8_t Command_index=1;
//   91 
//   92 float fir256Coff[DSP_NUMCOFFHANNIING];
fir256Coff:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//   93 //int16_t PreCalcBuff[129][256];
//   94 
//   95 
//   96 #if MAIN_CRSCORR
//   97 arm_rfft_instance_q15 RealFFT_Ins, RealIFFT_Ins;
//   98 #endif
//   99 
//  100 //arm_cfft_radix4_instance_f32 SS,SS1,SS2,SS3,SS4,ISS; 
//  101 //arm_rfft_instance_f32 S,S1,S2,S3,S4,IS;
//  102 
//  103 arm_rfft_fast_instance_f32 S,S1,S2,S3,S4,IS;
S:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
btnSW1:
        DC8 0
btnSW2:
        DC8 0
cntBtnPress:
        DC8 0
Command_index:
        DC8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`S1`:
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`S2`:
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`S3`:
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`S4`:
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
IS:
        DS8 24
//  104 
//  105 
//  106 #if (DEBUG)
//  107 uint8_t  pUARTBuf[128];
//  108 uint32_t Main_CoefMor;
//  109 uint8_t stDir,flgS2,flgS3,flgS4,flgS2Flt,flgS3Flt,flgS4Flt;
//  110 uint8_t flgS2Ins,flgS3Ins,flgS4Ins;
//  111 #endif
//  112 
//  113 #if USB_STREAMING
//  114 extern __IO uint16_t idxFrmPDMMic8;
//  115 #endif
//  116 
//  117 
//  118 /* Private function prototypes -----------------------------------------------*/
//  119 static void SystemClock_Config(void);
//  120 static void USBH_UserProcess(USBH_HandleTypeDef *phost, uint8_t id);
//  121 static void CPU_CACHE_Enable(void);
//  122 
//  123 
//  124 
//  125 
//  126 void HAL_I2C_MspInit(I2C_HandleTypeDef* hi2c);
//  127 void MX_I2C2_Init(void);
//  128 void USART3_Init(void);
//  129 void ReadSTASeq(uint8_t Addr, uint8_t *pBufOut,uint8_t Len );
//  130 void WriteSTAByte(uint8_t Addr, uint8_t *pBufIn, uint8_t len);
//  131 void SPI5_CallBack(SPI_HandleTypeDef *hspi);
//  132 uint8_t StartPlay(void);
//  133 
//  134 
//  135 /*--------------INLINE FUNCTION-----------------------------------------------*/
//  136 
//  137 inline static void FFT_Update(void)
//  138 {
//  139 
//  140       PDM2PCMSDO78();      
//  141       /* Hafl buffer is filled in by I2S data stream in */
//  142       if((flgDlyUpd==0))
//  143       {
//  144             
//  145             //HAL_GPIO_TogglePin(GPIOA, GPIO_PIN_15); 
//  146             FactorUpd(&FacMic); 
//  147             //STM_EVAL_LEDOn(LED3);
//  148             flgDlyUpd = 1; 
//  149 /*-------------------------------------------------------------------------------------------------------------
//  150 			  
//  151 	Sequence  Record Data                     Processing Data                 Player Data
//  152 			  
//  153 	1-------  Buffer1                         Buffer2                         Buffer3
//  154 			  
//  155 	2-------  Buffer3                         Buffer1                         Buffer2		  
//  156 			  
//  157 	3-------  Buffer2                         Buffer3                         Buffer1 
//  158  ---------------------------------------------------------------------------------------------------------------*/
//  159             /* Processing Data */
//  160 			switch (buffer_switch)  //buffer_switch
//  161 			{             
//  162 			    case BUF1_PLAY:
//  163 #if MAIN_CRSCORR
//  164                             for (uint16_t i=0; i<(_MAX_SS/_MAX_SS);i++)
//  165                             {
//  166                                 //uint16_t i=0;
//  167                                     arm_rfft_q15(&RealFFT_Ins,    (q15_t *)&buffer3[i*128],    (q15_t *)&bufferFFT[i*256]);
//  168                                     arm_rfft_q15(&RealFFT_Ins,    (q15_t *)&buffer3_1[i*128],   (q15_t *)&bufferFFT_1[i*256]);
//  169                             
//  170                                     arm_add_q15((q15_t *)&bufferFFT[i*256],    (q15_t *)&bufferFFT_1[i*256],    (q15_t *)&bufferFFTSum[i*256],2*128);
//  171                             
//  172                                     //for (uint16_t j=0; j<256;j++)
//  173                                     //{
//  174                                     //	  bufferFFTSum[i*256+j]<<=6;
//  175                                     //}
//  176                                     
//  177                                     arm_rfft_q15(&RealIFFT_Ins,    (q15_t *)&bufferFFTSum[i*256],    (q15_t *)&bufferSum[i*128]);
//  178                             }
//  179 #elif MAIN_FFT
//  180                     /* Summing in Buffer3 */
//  181                     Delay_Sum_FFT(&Buffer3,&FacMic,(int16_t *)bufferSum, 512);
//  182                     //FFT_SUM((int16_t *)buffer3, (int16_t * )buffer3_1,fbuffer, 1024);				 	   
//  183 #else
//  184                     //LowPassIIR(Buffer3.bufMIC1,Buffer3.bufMIC1,LowPass_Mic1Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  185                     //LowPassIIR(Buffer3.bufMIC2,Buffer3.bufMIC2,LowPass_Mic2Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  186                     //LowPassIIR(Buffer3.bufMIC3,Buffer3.bufMIC3,LowPass_Mic3Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  187                     //LowPassIIR(Buffer3.bufMIC4,Buffer3.bufMIC4,LowPass_Mic4Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  188                     //LowPassIIR(Buffer3.bufMIC5,Buffer3.bufMIC5,LowPass_Mic5Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  189                     //LowPassIIR(Buffer3.bufMIC6,Buffer3.bufMIC6,LowPass_Mic6Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  190                     //LowPassIIR(Buffer3.bufMIC7,Buffer3.bufMIC7,LowPass_Mic7Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  191                     //LowPassIIR(Buffer3.bufMIC8,Buffer3.bufMIC8,LowPass_Mic8Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  192 
//  193                     //idxLatency78 = GCC_PHAT(Buffer3.bufMIC7, Buffer3.bufMIC8, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal78);
//  194                     //idxLatency14 = GCC_PHAT(Buffer3.bufMIC1, Buffer3.bufMIC4, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal14);
//  195                     //idxLatency25 = GCC_PHAT(Buffer3.bufMIC5, Buffer3.bufMIC2, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal25);
//  196                     //idxLatency63 = GCC_PHAT(Buffer3.bufMIC6, Buffer3.bufMIC3, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal63);
//  197                    
//  198 
//  199                     SumDelay(&Buffer3);
//  200 #endif
//  201 					
//  202 					break;
//  203 				case BUF2_PLAY:
//  204 
//  205 #if MAIN_CRSCORR
//  206                      for (uint16_t i=0; i<(_MAX_SS/128);i++)
//  207                      { 
//  208                         //uint16_t i=0;
//  209                         arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer1[i*128],(q15_t *)&bufferFFT[i*256]);
//  210                         arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer1_1[i*128],(q15_t *)&bufferFFT_1[i*256]);
//  211 
//  212                         arm_add_q15((q15_t *)&bufferFFT[i*256],    (q15_t *)&bufferFFT_1[i*256],    (q15_t *)&bufferFFTSum[i*256],
//  213                                         2*128);
//  214 
//  215                         //for (uint16_t j=0; j<256;j++)
//  216                         //{
//  217                         //	   bufferFFTSum[i*256+j]<<=6;
//  218                         //}
//  219 
//  220 
//  221                         arm_rfft_q15(&RealIFFT_Ins,(q15_t *)&bufferFFTSum[i*256],(q15_t *)&bufferSum[i*128]);
//  222                      }
//  223 #elif MAIN_FFT
//  224                     /* Summing in Buffer1 */	 
//  225                     Delay_Sum_FFT(&Buffer1, &FacMic,(int16_t * )bufferSum,512);
//  226                     //FFT_SUM((int16_t *)buffer1, (int16_t * )buffer1_1,fbuffer, 1024);
//  227 
//  228 #else
//  229                 
//  230                   //idxLatency13 = CrssCor(Buffer1.bufMIC1, Buffer1.bufMIC3, AUDIO_OUT_BUFFER_SIZE/2); 
//  231                   //idxLatency12 = CrssCor(Buffer1.bufMIC1, Buffer1.bufMIC2, AUDIO_OUT_BUFFER_SIZE/2);
//  232 					//LowPassIIR(Buffer1.bufMIC1,Buffer1.bufMIC1,LowPass_Mic1Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  233 					//LowPassIIR(Buffer1.bufMIC2,Buffer1.bufMIC2,LowPass_Mic2Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  234 					//LowPassIIR(Buffer1.bufMIC3,Buffer1.bufMIC3,LowPass_Mic3Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  235 					//LowPassIIR(Buffer1.bufMIC4,Buffer1.bufMIC4,LowPass_Mic4Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  236 					//LowPassIIR(Buffer1.bufMIC5,Buffer1.bufMIC5,LowPass_Mic5Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  237 					//LowPassIIR(Buffer1.bufMIC6,Buffer1.bufMIC6,LowPass_Mic6Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  238 					//LowPassIIR(Buffer1.bufMIC7,Buffer1.bufMIC7,LowPass_Mic7Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  239 					//LowPassIIR(Buffer1.bufMIC8,Buffer1.bufMIC8,LowPass_Mic8Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  240 					
//  241                   //idxLatency78 = GCC_PHAT(Buffer1.bufMIC7, Buffer1.bufMIC8, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal78);	
//  242                   //idxLatency14 = GCC_PHAT(Buffer1.bufMIC1, Buffer1.bufMIC4, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal14);
//  243                   //idxLatency25 = GCC_PHAT(Buffer1.bufMIC5, Buffer1.bufMIC2, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal25);
//  244                   //idxLatency63 = GCC_PHAT(Buffer1.bufMIC6, Buffer1.bufMIC3, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal63);
//  245 
//  246 
//  247 
//  248                   SumDelay(&Buffer1);
//  249 #endif
//  250 	    break;
//  251 					
//  252 	   case BUF3_PLAY:
//  253 #if MAIN_CRSCORR
//  254           for (uint16_t i=0; i<(_MAX_SS/128);i++)
//  255           {
//  256               arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer2[i*128],(q15_t *)&bufferFFT[i*256]);
//  257               arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer2_1[i*128],(q15_t *)&bufferFFT_1[i*256]);
//  258 
//  259               arm_add_q15((q15_t *)&bufferFFT[i*256],    (q15_t *)&bufferFFT_1[i*256],	(q15_t *)&bufferFFTSum[i*256],
//  260                                  2*128);
//  261 
//  262               //for (uint16_t j=0; j<256;j++)
//  263               //{
//  264               //   bufferFFTSum[i*256+j]<<=6;
//  265               //}
//  266 
//  267 
//  268               arm_rfft_q15(&RealIFFT_Ins,(q15_t *)&bufferFFTSum[i*256],(q15_t *)&bufferSum[i*128]);
//  269           }
//  270 #elif MAIN_FFT
//  271         /* Summing in Buffer2 */
//  272         Delay_Sum_FFT(&Buffer2,&FacMic, (int16_t * )bufferSum, 512);
//  273         //FFT_SUM((int16_t *)buffer2, (int16_t * )buffer2_1,fbuffer, 1024);				
//  274 #else
//  275 
//  276           //idxLatency13 = CrssCor(Buffer2.bufMIC1, Buffer2.bufMIC3, AUDIO_OUT_BUFFER_SIZE/2); 
//  277           //idxLatency12 = CrssCor(Buffer2.bufMIC1, Buffer2.bufMIC2, AUDIO_OUT_BUFFER_SIZE/2);
//  278 
//  279 		  //LowPassIIR(Buffer2.bufMIC1,Buffer2.bufMIC1,LowPass_Mic1Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  280 		  //LowPassIIR(Buffer2.bufMIC2,Buffer2.bufMIC2,LowPass_Mic2Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  281 		  //LowPassIIR(Buffer2.bufMIC3,Buffer2.bufMIC3,LowPass_Mic3Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  282 		  //LowPassIIR(Buffer2.bufMIC4,Buffer2.bufMIC4,LowPass_Mic4Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  283 		  //LowPassIIR(Buffer2.bufMIC5,Buffer2.bufMIC5,LowPass_Mic5Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  284 		  //LowPassIIR(Buffer2.bufMIC6,Buffer2.bufMIC6,LowPass_Mic6Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  285 		  //LowPassIIR(Buffer2.bufMIC7,Buffer2.bufMIC7,LowPass_Mic7Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  286 		  //LowPassIIR(Buffer2.bufMIC8,Buffer2.bufMIC8,LowPass_Mic8Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  287 
//  288           //idxLatency78 = GCC_PHAT(Buffer2.bufMIC7, Buffer2.bufMIC8, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal78);
//  289           //idxLatency14 = GCC_PHAT(Buffer2.bufMIC1, Buffer2.bufMIC4, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal14);
//  290           //idxLatency25 = GCC_PHAT(Buffer2.bufMIC5, Buffer2.bufMIC2, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal25);
//  291           //idxLatency63 = GCC_PHAT(Buffer2.bufMIC6, Buffer2.bufMIC3, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal63);
//  292 
//  293           SumDelay(&Buffer2);
//  294 #endif
//  295 					break;
//  296 					
//  297 				default:
//  298 					break;
//  299                
//  300 			}
//  301 			AudioPlayerUpd();
//  302 	       //HAL_GPIO_TogglePin(GPIOA, GPIO_PIN_15);
//  303 	  }
//  304 	  
//  305 
//  306 }
//  307 
//  308 
//  309 inline static void Audio_Play_Out(void)
//  310 {
//  311 
//  312 /*-------------------------------------------------------------------------------------------------------------
//  313 			  
//  314 	Sequence  Record Data                     Processing Data                 Player Data
//  315 			  
//  316 	1-------  Buffer1                         Buffer2                          Buffer3
//  317 			  
//  318 	2-------  Buffer3                         Buffer1                           Buffer2		  
//  319 			  
//  320 	3-------  Buffer2                         Buffer3                           Buffer1 
//  321  ---------------------------------------------------------------------------------------------------------------*/
//  322     //Audio_MAL_Play((uint32_t)&bufferSum[idxFrmPDMMic8*AUDIO_CHANNELS*(6*AUDIO_SAMPLING_FREQUENCY/1000)], 2*6*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000));
//  323     //Audio_MAL_Play((uint32_t)&bufferSum, 2*3*AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE);
//  324     flgRacing=0;
//  325 
//  326 #if USB_STREAMING
//  327 			  AudioUSBSend(idxFrmPDMMic8);
//  328 #endif
//  329 
//  330     ++idxFrmPDMMic8;
//  331 	/* if player is finished for curent buffer                                  */ 
//  332 	if (idxFrmPDMMic8 == AUDIO_OUT_BUFFER_SIZE/(AUDIO_SAMPLING_FREQUENCY/1000))
//  333 	{
//  334 	       RESET_IDX
//  335 		   //MIC7Rec();
//  336 		   //MIC8Rec();
//  337            WaveRec_idxTest=0;
//  338            idxFrmPDMMic8=0;
//  339             switch (buffer_switch)
//  340             {
//  341                 case BUF1_PLAY:
//  342                       /* set flag for switch buffer */		  
//  343                   buffer_switch = BUF3_PLAY;
//  344                   break;
//  345                 case BUF2_PLAY:
//  346                   /* set flag for switch buffer */
//  347                   buffer_switch = BUF1_PLAY;        
//  348                   break;
//  349                 case BUF3_PLAY:
//  350                   /* set flag for switch buffer */		  
//  351                   buffer_switch = BUF2_PLAY;
//  352                   break;
//  353                 default:
//  354                   break;
//  355             }
//  356 
//  357 			
//  358           if (cntStrt<100) cntStrt++;
//  359 
//  360 
//  361 		 /* Tongle status to switch the USB audio buffer out */
//  362 
//  363 	}			 
//  364 
//  365 }
//  366 
//  367 
//  368 /* Private functions ---------------------------------------------------------*/
//  369 
//  370 /**
//  371   * @brief  Main program
//  372   * @param  None
//  373   * @retval None
//  374   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function main
        THUMB
//  375 int main(void)
//  376 {
main:
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
        SUB      SP,SP,#+140
          CFI CFA R13+176
//  377   /* Enable the CPU Cache */
//  378   CPU_CACHE_Enable();
        DSB      
        ISB      
        LDR.W    R0,??DataTable13  ;; 0xe000ed14
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
//  379   
//  380   /* STM32F7xx HAL library initialization:
//  381        - Configure the Flash ART accelerator on ITCM interface
//  382        - Configure the Systick to generate an interrupt each 1 msec
//  383        - Set NVIC Group Priority to 4
//  384        - Global MSP (MCU Support Package) initialization
//  385      */   
//  386   HAL_Init();
          CFI FunCall HAL_Init
        BL       HAL_Init
//  387   /* Configure the system clock to 216 MHz */
//  388   //Test_SystemClock_Config(); 
//  389   SystemClock_Config();
          CFI FunCall SystemClock_Config
        BL       SystemClock_Config
//  390   BSP_AUDIO_OUT_ClockConfig(3*AUDIO_FREQ, NULL);
        ADD      R0,SP,#+4
        LDR.W    R4,??DataTable13_1
          CFI FunCall HAL_RCCEx_GetPeriphCLKConfig
        BL       HAL_RCCEx_GetPeriphCLKConfig
        MOV      R0,#+1048576
        LDR.W    R5,??DataTable13_2  ;; 0x40023830
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
//  391 #if EXT_RAM  
//  392   /* Initialize the SDRAM */
//  393   BSP_SDRAM_Init();
//  394 #endif
//  395   BSP_LED_Init(LED1);
        MOVS     R0,#+0
        LDR.W    R8,??DataTable13_3  ;; 0x40021000
          CFI FunCall BSP_LED_Init
        BL       BSP_LED_Init
//  396   BSP_LED_Init(LED2);
        MOVS     R0,#+1
          CFI FunCall BSP_LED_Init
        BL       BSP_LED_Init
//  397 
//  398   /* Button Initialization */
//  399   ButtonInit();
          CFI FunCall ButtonInit
        BL       ButtonInit
//  400   //BSP_PB_Init(BUTTON_KEY,BUTTON_MODE_EXTI);
//  401 
//  402   
//  403   /* Init TS module */
//  404    DFT_Init();	
        ADD      R0,R4,#+4608
        MOV      R1,#+1024
        ADDS     R0,R0,#+104
          CFI FunCall arm_rfft_fast_init_f32
        BL       arm_rfft_fast_init_f32
//  405 
//  406     /* ---------PA4: LCCKO(I2S2)-------------*/
//  407     __GPIOA_CLK_ENABLE();
        LDR      R0,[R5, #+0]
//  408     GPIO_INS.Pin = GPIO_PIN_4;
//  409     GPIO_INS.Mode =GPIO_MODE_IT_RISING;
//  410     GPIO_INS.Pull =GPIO_PULLUP;
//  411     GPIO_INS.Speed =GPIO_SPEED_HIGH;
//  412     HAL_GPIO_Init(GPIOA,&GPIO_INS);
        MOV      R1,R4
        ORR      R0,R0,#0x1
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+16
        STR      R0,[R4, #+0]
        LDR.W    R0,??DataTable13_4  ;; 0x10110000
        STR      R0,[R4, #+4]
        MOVS     R0,#+1
        STR      R0,[R4, #+8]
        MOVS     R0,#+3
        STR      R0,[R4, #+12]
        LDR.W    R0,??DataTable13_5  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  413 
//  414     /* Enable and set Button EXTI Interrupt to the lowest priority */
//  415     HAL_NVIC_SetPriority((IRQn_Type)EXTI4_IRQn, INTERRUPT_PRI_EXT_LRCK, 0);
        MOVS     R2,#+0
        MOVS     R1,#+6
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  416     HAL_NVIC_EnableIRQ((IRQn_Type)EXTI4_IRQn);
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  417     /*-----------------------*/
//  418 
//  419      /* ---------PB12: LCCKO (I2S2)-------------*/
//  420     __GPIOB_CLK_ENABLE();
        LDR      R0,[R5, #+0]
//  421     GPIO_INS.Pin = GPIO_PIN_12;
//  422     GPIO_INS.Mode =GPIO_MODE_INPUT;
//  423     GPIO_INS.Pull =GPIO_PULLUP;
//  424     GPIO_INS.Speed =GPIO_SPEED_HIGH;
//  425     HAL_GPIO_Init(GPIOB,&GPIO_INS);
        MOV      R1,R4
        ORR      R0,R0,#0x2
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOV      R0,#+4096
        STR      R0,[R4, #+0]
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
        MOVS     R0,#+1
        STR      R0,[R4, #+8]
        MOVS     R0,#+3
        STR      R0,[R4, #+12]
        LDR.W    R0,??DataTable13_6  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  426     /*-----------------------------------------*/
//  427 
//  428     /* ---------PE4: LCCKO --------------------*/
//  429     __GPIOE_CLK_ENABLE();
        LDR      R0,[R5, #+0]
//  430     GPIO_INS.Pin = GPIO_PIN_4;
//  431     GPIO_INS.Mode =GPIO_MODE_INPUT;
//  432     GPIO_INS.Pull =GPIO_PULLUP;
//  433     GPIO_INS.Speed =GPIO_SPEED_HIGH;
//  434     HAL_GPIO_Init(GPIOE,&GPIO_INS);
        MOV      R1,R4
        ORR      R0,R0,#0x10
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x10
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+16
        STR      R0,[R4, #+0]
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
        MOVS     R0,#+1
        STR      R0,[R4, #+8]
        MOVS     R0,#+3
        STR      R0,[R4, #+12]
        MOV      R0,R8
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  435     /*-----------------------------------------*/
//  436 
//  437     /*---------PE3: POWER DOWN-----------------*/
//  438     __GPIOE_CLK_ENABLE();
        LDR      R0,[R5, #+0]
//  439     GPIO_INS.Pin = GPIO_PIN_3;
//  440     GPIO_INS.Mode = GPIO_MODE_OUTPUT_PP;
//  441     GPIO_INS.Pull = GPIO_PULLUP;
//  442     GPIO_INS.Speed = GPIO_SPEED_HIGH;
//  443 
//  444     HAL_GPIO_Init(GPIOE, &GPIO_INS);
        MOV      R1,R4
        ORR      R0,R0,#0x10
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
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
        MOV      R0,R8
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  445 
//  446     HAL_GPIO_WritePin(GPIOE, GPIO_PIN_3, GPIO_PIN_RESET);
        MOVS     R2,#+0
        MOVS     R1,#+8
        MOV      R0,R8
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  447     //HAL_Delay(300);
//  448     /*----------------------------------------*/
//  449 
//  450 #if (DEBUG)  
//  451     /* UART for debug */
//  452     USART3_Init();
//  453 #endif
//  454 
//  455 #if (USB_STREAMING)	
//  456 		/* Initialize USB descriptor basing on channels number and sampling frequency */
//  457 		USBD_AUDIO_Init_Microphone_Descriptor(&hUSBDDevice, 4*AUDIO_SAMPLING_FREQUENCY, AUDIO_CHANNELS);
        MOVS     R2,#+2
        MOV      R1,#+64000
        ADD      R0,R4,#+68
          CFI FunCall USBD_AUDIO_Init_Microphone_Descriptor
        BL       USBD_AUDIO_Init_Microphone_Descriptor
//  458 		/* Init Device Library */
//  459 		USBD_Init(&hUSBDDevice, &AUDIO_Desc, 0);
        MOVS     R2,#+0
        LDR.W    R1,??DataTable13_7
        ADD      R0,R4,#+68
          CFI FunCall USBD_Init
        BL       USBD_Init
//  460 		/* Add Supported Class */
//  461 		USBD_RegisterClass(&hUSBDDevice, &USBD_AUDIO);
        LDR.W    R1,??DataTable13_8
        ADD      R0,R4,#+68
          CFI FunCall USBD_RegisterClass
        BL       USBD_RegisterClass
//  462 		/* Add Interface callbacks for AUDIO Class */  
//  463 		USBD_AUDIO_RegisterInterface(&hUSBDDevice, &USBD_AUDIO_fops);
        LDR.W    R1,??DataTable13_9
        ADD      R0,R4,#+68
          CFI FunCall USBD_AUDIO_RegisterInterface
        BL       USBD_AUDIO_RegisterInterface
//  464 		/* Start Device Process */
//  465 		USBD_Start(&hUSBDDevice);
        ADD      R0,R4,#+68
          CFI FunCall USBD_Start
        BL       USBD_Start
//  466 	
//  467 		/* Init Host Library */
//  468 		//test GIT //USBH_Init(&hUSBHost, USBH_UserProcess, 0);
//  469 	
//  470 		/* Add Supported Class */
//  471 		//test GIT //USBH_RegisterClass(&hUSBHost, USBH_MSC_CLASS);
//  472 		
//  473 		/* Start Host Process */
//  474 		//test GIT //USBH_Start(&hUSBHost); 					  
//  475 #endif 
//  476 
//  477    AUDIO_InitApplication();
          CFI FunCall AUDIO_InitApplication
        BL       AUDIO_InitApplication
//  478  
//  479  					  
//  480 
//  481     /*----------------------------------------*/
//  482     MX_I2C2_Init(); //for STA321MP
          CFI FunCall MX_I2C2_Init
        BL       MX_I2C2_Init
//  483     STA321MP_Ini();
          CFI FunCall STA321MP_Ini
        BL       STA321MP_Ini
//  484     BSP_LED_Toggle(LED1);
        MOVS     R0,#+0
        LDR.W    R5,??DataTable13_10
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
//  485     /* Init Audio Application */
//  486 #ifdef CS43L22_PLAY
//  487     AUDIO_InitApplication();
//  488 #endif
//  489     BSP_LED_Toggle(LED2);
        MOVS     R0,#+1
        LDR.W    R8,??DataTable13_11
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
//  490 
//  491     buffer_switch = BUF3_PLAY;		 /* record data to buffer1 */
        MOVS     R0,#+2
        LDR.W    R10,??DataTable13_12
        STRB     R0,[R4, #+46]
        LDR.W    R6,??DataTable13_13
//  492     MIC1TO8_Init();
          CFI FunCall MIC1TO8_Init
        BL       MIC1TO8_Init
//  493     BSP_LED_Toggle(LED1);
        MOVS     R0,#+0
        LDR.W    R9,??DataTable13_14
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
//  494 
//  495     Window(fir256Coff);
        ADD      R0,R4,#+616
        LDR.W    R7,??DataTable13_15
          CFI FunCall Window
        BL       Window
//  496 	EnergyNoiseCalc(AUDIO_OUT_BUFFER_SIZE/2);
        MOV      R0,#+512
        LDR.W    R11,??DataTable13_16
          CFI FunCall EnergyNoiseCalc
        BL       EnergyNoiseCalc
//  497 	StartPlay();
          CFI FunCall StartRecMic7_8
        BL       StartRecMic7_8
        MOV      R1,#+384
        LDR.W    R0,??DataTable13_17
          CFI FunCall Audio_MAL_Play
        BL       Audio_MAL_Play
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_18
        STRH     R0,[R4, #+54]
        STRH     R0,[R4, #+56]
        STRH     R0,[R4, #+50]
        STRH     R0,[R4, #+48]
        STRH     R0,[R4, #+58]
        STRH     R0,[R4, #+60]
        STRH     R0,[R1, #+0]
        STRB     R0,[R4, #+46]
        B.N      ??main_2
//  498 
//  499     //Precalculation(Coef,PreCalcBuff);
//  500 
//  501     while (1)
//  502     {
??main_3:
        MOV      R0,R5
??main_4:
          CFI FunCall SumDelay
        BL       SumDelay
??main_5:
          CFI FunCall AudioPlayerUpd
        BL       AudioPlayerUpd
//  503 
//  504 
//  505                 /* This calculation happens once time in power cycles */
//  506                 /* After 5 times of full frame recieved interrupt */
//  507                if ((cntStrt>=5))
//  508                {
//  509 		      if ((WaveRecord_flgIni<200))
//  510 		      {
//  511                   for(char i=0;i<16;i++)
//  512                   {
//  513                      if (ValBit(SPI4_stNipple,i)!=0) 
//  514                      {
//  515                           SPI4_stPosShft = MAX(SPI4_stPosShft,i+1);
//  516                      }
//  517                   }
//  518 		          WaveRecord_flgIni++;			
//  519 		      }   
//  520 		 }
//  521 	
//  522 		/* USB Host Background task */
//  523 		//USBH_Process(&hUSBHost);
//  524 
//  525 		/* AUDIO Menu Process */
//  526 		//AUDIO_MenuProcess();
//  527 		
//  528 		FFT_Update(); 
//  529 
//  530 		if (flg10ms==1)
??main_6:
        LDRB     R0,[R4, #+45]
        CMP      R0,#+1
        BNE.N    ??main_2
//  531 		{
//  532 		    flg10ms=0;		   		      
        MOVS     R0,#+0
        STRB     R0,[R4, #+45]
//  533 	         cntTime200++;
        LDRH     R0,[R4, #+64]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+64]
//  534 	         if (cntTime200==40)
        UXTH     R0,R0
        CMP      R0,#+40
        ITT      EQ 
        MOVEQ    R0,#+0
        STRHEQ   R0,[R4, #+64]
//  535 	         {
//  536 	 
//  537 #if (DEBUG)
//  538                    uint32_t tmpSNR63,tmpSNR14,tmpSNR78,tmpSNR25;
//  539                    tmpSNR78 = (uint32_t)(CrssCorVal78/EnergyError);
//  540                    tmpSNR25 = (uint32_t)(CrssCorVal25/EnergyError);
//  541 				   tmpSNR14 = (uint32_t)(CrssCorVal14/EnergyError);
//  542 				   tmpSNR63 = (uint32_t)(CrssCorVal63/EnergyError);
//  543                     //if (tmpSNR>10)
//  544                     {
//  545                         int16_t test[5];
//  546                         static uint8_t flagNotMin;
//  547                         test[0] = 0;
//  548 						if (CrssCorVal63>10)						
//  549                             test[1]= idxLatency63;
//  550 						else
//  551 							test[1] = 0;
//  552 
//  553 						if (CrssCorVal14>10)
//  554                             test[2]= idxLatency14;
//  555 						else
//  556 							test[2] =0;
//  557 
//  558 						if (CrssCorVal25 > 10)
//  559                             test[3]= idxLatency25;
//  560 						else
//  561 							test[3] = 0;
//  562 
//  563                         if (CrssCorVal78>10)
//  564 						    test[4]= idxLatency78;                        
//  565 						else
//  566 							test[4]= 2;
//  567 
//  568 						if (((CrssCorVal63>10))||((CrssCorVal14>10))||((CrssCorVal25>10))||((CrssCorVal78>10)))
//  569                         {
//  570                              sprintf((char *)pUARTBuf,"%d:%d:%d:%d  ",idxLatency63,idxLatency14,idxLatency25,idxLatency78);
//  571                              flagNotMin=0 ;
//  572                               sprintf((char *)(pUARTBuf+15),"----------\r\n");
//  573                               if (test[3]>0)
//  574                               {
//  575                                       sprintf((char *)(pUARTBuf+15),"Close Mic 5\r\n"); 
//  576 									  flagNotMin=1;
//  577                               }
//  578                               else if (test[3]<0)
//  579                               {
//  580                                     sprintf((char *)(pUARTBuf+15),"Clsoe Mic 2\r\n");
//  581 									flagNotMin=1;
//  582 
//  583                               }
//  584                               else
//  585                               {
//  586                                    
//  587                               }	
//  588 
//  589 						
//  590 				                if (test[2]>0)
//  591 		                  	    {
//  592 		                  	       if((CrssCorVal14>CrssCorVal25)||(flagNotMin==0))
//  593 		                  	       {
//  594 		                             sprintf((char *)(pUARTBuf+15),"Clsoe Mic 4\r\n");
//  595 									 flagNotMin=2;
//  596 		                  	       }
//  597 		                  	    }
//  598 		                        else if (test[2]<0)
//  599 		                        {
//  600 		                            if((CrssCorVal14>CrssCorVal25)||(flagNotMin==0))
//  601 		                            {
//  602 		                              sprintf((char *)(pUARTBuf+15),"Clsoe Mic 1\r\n");                             
//  603 									  flagNotMin=2;
//  604 		                            }
//  605 		                        }
//  606 		                        else
//  607 		                        {
//  608 
//  609 		                        }
//  610 
//  611 						   
//  612 		                        if (test[1]>0)
//  613 		                  	    {
//  614 		                  	       if((((CrssCorVal63>CrssCorVal25)&&(flagNotMin==1))||(flagNotMin==0))||((CrssCorVal63>CrssCorVal14)&&(flagNotMin==2)))
//  615 		                  	       {
//  616 								     sprintf((char *)(pUARTBuf+15),"Clsoe Mic 3\r\n");
//  617 								     flagNotMin=3;
//  618 		                  	       }
//  619 		                  	    }
//  620 		                        else if (test[1]<0)
//  621 		                        {
//  622 		                             if((((CrssCorVal63>CrssCorVal25)&&(flagNotMin==1))||(flagNotMin==0))||((CrssCorVal63>CrssCorVal14)&&(flagNotMin==2)))
//  623 		                             {
//  624 		                               sprintf((char *)(pUARTBuf+15),"Clsoe Mic 6\r\n"); 
//  625 									   flagNotMin=3;
//  626 		                             }
//  627 		                        }
//  628 		                        else
//  629 		                        {
//  630 
//  631 		                        }
//  632 
//  633 
//  634 	                            if ((test[4]>3))
//  635 	                            {
//  636 	                                if ((flagNotMin==0))                                     
//  637 	                                    sprintf((char *)(pUARTBuf+15),"Clsoe Mic 7\r\n");
//  638 								    else if ((flagNotMin==1))
//  639 										if ((CrssCorVal78>CrssCorVal25))
//  640 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 7\r\n");
//  641 								    else if ((flagNotMin==2))
//  642 										if ((CrssCorVal78>CrssCorVal14))
//  643 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 7\r\n");	
//  644 								    else if ((flagNotMin==3))
//  645 										if ((CrssCorVal78>CrssCorVal63))
//  646 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 7\r\n");
//  647 									else
//  648 										;
//  649 									
//  650 	                            }
//  651 	                            else if (test<=0)
//  652 	                            {
//  653 	                                if ((flagNotMin==0))                                     
//  654 	                                    sprintf((char *)(pUARTBuf+15),"Clsoe Mic 8\r\n");
//  655 								    else if ((flagNotMin==1))
//  656 										if ((CrssCorVal78>CrssCorVal25))
//  657 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 8\r\n");
//  658 								    else if ((flagNotMin==2))
//  659 										if ((CrssCorVal78>CrssCorVal14))
//  660 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 8\r\n");	
//  661 								    else if ((flagNotMin==3))
//  662 										if ((CrssCorVal78>CrssCorVal63))
//  663 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 8\r\n");
//  664 									else
//  665 										;
//  666 									
//  667 	                            }                          
//  668 	                            else
//  669 	                            {
//  670 	                            }
//  671 
//  672 
//  673 			  //if (flagNotMin==0) sprintf((char *)(pUARTBuf+15),"----------- \r\n");
//  674 									
//  675                           //HAL_UART_Transmit_IT(&huart3,pUARTBuf,15);
//  676                           SrvB_Debound(&flgS2Ins,&flgS2Flt, flgS2,2);
//  677                           SrvB_Debound(&flgS3Ins,&flgS3Flt, flgS3,2);
//  678                           SrvB_Debound(&flgS4Ins,&flgS4Flt, flgS4,2);
//  679 
//  680                           stDir = (flgS2Flt<<2)|(flgS3Flt<<1)|(flgS4Flt); 
//  681                          
//  682                            sprintf((char *)(pUARTBuf+30),"%d:%d:%d:%d\n\r\n\r",CrssCorVal63,CrssCorVal14,CrssCorVal25,CrssCorVal78);
//  683                            HAL_UART_Transmit_IT(&huart3,pUARTBuf,15+15+15);		
//  684                          }
//  685                     }//if(SNR)
//  686 
//  687 #endif
//  688 	   	            cntTime200=0;
//  689         } //(cntTime200==40)
//  690       }//if (flg10ms==1)	
??main_2:
        LDRH     R0,[R11, #+0]
        CMP      R0,#+5
        BLT.N    ??main_7
        LDRB     R0,[R7, #+0]
        CMP      R0,#+200
        BGE.N    ??main_7
        MOVS     R1,#+0
??main_8:
        LDRSH    R2,[R9, #+0]
        ASRS     R2,R2,R1
        LSLS     R2,R2,#+31
        BPL.N    ??main_9
        LDRB     R3,[R6, #+0]
        ADDS     R2,R1,#+1
        CMP      R2,R3
        IT       LT 
        LDRBLT   R2,[R6, #+0]
        STRB     R2,[R6, #+0]
??main_9:
        ADDS     R1,R1,#+1
        CMP      R1,#+16
        BLT.N    ??main_8
        ADDS     R0,R0,#+1
        STRB     R0,[R7, #+0]
??main_7:
          CFI FunCall PDM2PCMSDO78
        BL       PDM2PCMSDO78
        LDRB     R0,[R4, #+44]
        CMP      R0,#+0
        BNE.N    ??main_6
        ADD      R0,R4,#+20
          CFI FunCall FactorUpd
        BL       FactorUpd
        MOVS     R0,#+1
        STRB     R0,[R4, #+44]
        LDRB     R0,[R4, #+46]
        CMP      R0,#+0
        BEQ.N    ??main_3
        CMP      R0,#+2
        BEQ.N    ??main_10
        BCC.N    ??main_11
        B.N      ??main_5
??main_10:
        MOV      R0,R10
        B.N      ??main_4
??main_11:
        MOV      R0,R8
        B.N      ??main_4
//  691   }
//  692 }
          CFI EndBlock cfiBlock0
//  693 
//  694 /**
//  695   * @brief  Toggle Leds.
//  696   * @param  None
//  697   * @retval None
//  698   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function Toggle_Leds
          CFI NoCalls
        THUMB
//  699 void Toggle_Leds(void)
//  700 {
//  701   static uint32_t ticks = 0;
//  702 
//  703   if (ticks++ > 200)
Toggle_Leds:
        LDR.W    R0,??DataTable13_19
        LDR      R1,[R0, #+0]
        ADDS     R2,R1,#+1
        CMP      R1,#+201
        IT       CS 
        MOVCS    R2,#+0
//  704   {
//  705     //BSP_LED_Toggle(LED1);
//  706     ticks = 0;
        STR      R2,[R0, #+0]
//  707   }
//  708 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
??ticks:
        DS8 4
//  709 
//  710 
//  711 /**
//  712   * @brief  User Process
//  713   * @param  phost: Host Handle
//  714   * @param  id: Host Library user message ID
//  715   * @retval None
//  716   */
//  717 static void USBH_UserProcess(USBH_HandleTypeDef *phost, uint8_t id)
//  718 {
//  719   switch(id)
//  720   { 
//  721   case HOST_USER_SELECT_CONFIGURATION:
//  722     break;
//  723     
//  724   case HOST_USER_DISCONNECTION:
//  725     appli_state = APPLICATION_DISCONNECT;
//  726     break;
//  727 
//  728   case HOST_USER_CLASS_ACTIVE:
//  729     appli_state = APPLICATION_READY;
//  730     break;
//  731  
//  732   case HOST_USER_CONNECTION:
//  733     appli_state = APPLICATION_START;
//  734     break;
//  735    
//  736   default:
//  737     break; 
//  738   }
//  739 }
//  740 
//  741 /**
//  742   * @brief  System Clock Configuration
//  743   *         The system Clock is configured as follow : 
//  744   *            System Clock source            = PLL (HSE)
//  745   *            SYSCLK(Hz)                     = 216000000
//  746   *            HCLK(Hz)                       = 216000000
//  747   *            AHB Prescaler                  = 1
//  748   *            APB1 Prescaler                 = 4
//  749   *            APB2 Prescaler                 = 2
//  750   *            HSE Frequency(Hz)              = 25000000
//  751   *            PLL_M                          = 25
//  752   *            PLL_N                          = 432
//  753   *            PLL_P                          = 2
//  754   *            PLL_Q                          = 9
//  755   *            VDD(V)                         = 3.3
//  756   *            Main regulator output voltage  = Scale1 mode
//  757   *            Flash Latency(WS)              = 7
//  758   * @param  None
//  759   * @retval None
//  760   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function SystemClock_Config
        THUMB
//  761 static void SystemClock_Config(void)
//  762 {
SystemClock_Config:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+200
          CFI CFA R13+208
//  763   RCC_ClkInitTypeDef RCC_ClkInitStruct;
//  764   RCC_OscInitTypeDef RCC_OscInitStruct;
//  765   RCC_PeriphCLKInitTypeDef PeriphClkInitStruct;
//  766   HAL_StatusTypeDef ret = HAL_OK;
//  767 
//  768   /* Enable HSE Oscillator and activate PLL with HSE as source */
//  769   RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSE;
        MOVS     R0,#+1
        STR      R0,[SP, #+152]
//  770   RCC_OscInitStruct.HSEState = RCC_HSE_ON;
        MOV      R0,#+65536
        STR      R0,[SP, #+156]
//  771   RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
        MOVS     R0,#+2
        STR      R0,[SP, #+176]
//  772   RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSE;
//  773   RCC_OscInitStruct.PLL.PLLM = 25;
        MOVS     R0,#+25
        STR      R0,[SP, #+184]
//  774   RCC_OscInitStruct.PLL.PLLN = 432;  // 432
        MOV      R0,#+432
        STR      R0,[SP, #+188]
//  775   RCC_OscInitStruct.PLL.PLLP = RCC_PLLP_DIV2;
        MOVS     R0,#+2
        STR      R0,[SP, #+192]
//  776   RCC_OscInitStruct.PLL.PLLQ = 9;
        MOVS     R0,#+9
        MOV      R4,#+4194304
        STR      R0,[SP, #+196]
        STR      R4,[SP, #+180]
//  777 
//  778   ret = HAL_RCC_OscConfig(&RCC_OscInitStruct);
        ADD      R0,SP,#+152
          CFI FunCall HAL_RCC_OscConfig
        BL       HAL_RCC_OscConfig
//  779   if(ret != HAL_OK)
//  780   {
//  781     //while(1) { ; }
//  782   }
//  783 
//  784   /* Activate the OverDrive to reach the 216 MHz Frequency */
//  785   ret = HAL_PWREx_EnableOverDrive();
          CFI FunCall HAL_PWREx_EnableOverDrive
        BL       HAL_PWREx_EnableOverDrive
//  786   if(ret != HAL_OK)
//  787   {
//  788     //while(1) { ; }
//  789   }
//  790 
//  791   /* Select PLLSAI output as USB clock source */
//  792   PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_CLK48 ;
        MOV      R0,#+2097152
        STR      R0,[SP, #+20]
//  793   PeriphClkInitStruct.Clk48ClockSelection = RCC_CLK48SOURCE_PLLSAIP;
        MOV      R0,#+134217728
        STR      R0,[SP, #+144]
//  794 
//  795   
//  796   PeriphClkInitStruct.PLLSAI.PLLSAIN = 192;
        MOVS     R0,#+192
        STR      R0,[SP, #+40]
//  797   PeriphClkInitStruct.PLLSAI.PLLSAIQ = 4; 
        MOVS     R0,#+4
        STR      R0,[SP, #+44]
//  798   PeriphClkInitStruct.PLLSAI.PLLSAIP = RCC_PLLSAIP_DIV4;
        MOVS     R0,#+1
        STR      R0,[SP, #+52]
//  799   PeriphClkInitStruct.PLLSAI.PLLSAIR = 2;
        MOVS     R0,#+2
        STR      R0,[SP, #+48]
//  800 
//  801 
//  802   ret = HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct);
        ADD      R0,SP,#+20
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  803   
//  804   if(ret != HAL_OK)
//  805   {
//  806     //while(1) { ; }
//  807   }
//  808   
//  809   /* Select PLL as system clock source and configure the HCLK, PCLK1 and PCLK2 clocks dividers */
//  810   RCC_ClkInitStruct.ClockType = (RCC_CLOCKTYPE_SYSCLK | RCC_CLOCKTYPE_HCLK | RCC_CLOCKTYPE_PCLK1 | RCC_CLOCKTYPE_PCLK2);
        MOVS     R0,#+15
//  811   RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
//  812   RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV2;
//  813   RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV4;  
//  814   RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV2;
//  815 
//  816   ret = HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_7);
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
//  817   if(ret != HAL_OK)
//  818   {
//  819     //while(1) { ; }
//  820   }
//  821   
//  822  //sop1hc 344/7 = 49.142 MHz
//  823   PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2|RCC_PERIPHCLK_I2S;
        LDR.W    R0,??DataTable13_20  ;; 0x100001
//  824   PeriphClkInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
        STR      R4,[SP, #+84]
        STR      R0,[SP, #+20]
//  825   PeriphClkInitStruct.I2sClockSelection = RCC_I2SCLKSOURCE_PLLI2S;
        MOVS     R0,#+0
        STR      R0,[SP, #+72]
//  826   PeriphClkInitStruct.PLLI2S.PLLI2SP = 8;
        MOVS     R0,#+8
        STR      R0,[SP, #+36]
//  827   PeriphClkInitStruct.PLLI2S.PLLI2SN = 344;//244
        MOV      R0,#+344
        STR      R0,[SP, #+24]
//  828   PeriphClkInitStruct.PLLI2S.PLLI2SQ = 7;
        MOVS     R0,#+7
        STR      R0,[SP, #+32]
//  829   PeriphClkInitStruct.PLLI2S.PLLI2SR = 7;
        STR      R0,[SP, #+28]
//  830   PeriphClkInitStruct.PLLI2SDivQ = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+56]
//  831   HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct);	
        ADD      R0,SP,#+20
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  832 }
        ADD      SP,SP,#+200
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//  833 
//  834 /**
//  835   * @brief  Clock Config.
//  836   * @param  hsai: might be required to set audio peripheral predivider if any.
//  837   * @param  AudioFreq: Audio frequency used to play the audio stream.
//  838   * @note   This API is called by BSP_AUDIO_OUT_Init() and BSP_AUDIO_OUT_SetFrequency()
//  839   *         Being __weak it can be overwritten by the application     
//  840   * @retval None
//  841   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function BSP_AUDIO_OUT_ClockConfig
        THUMB
//  842 void BSP_AUDIO_OUT_ClockConfig(uint32_t AudioFreq, void *Params)
//  843 {
BSP_AUDIO_OUT_ClockConfig:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+136
          CFI CFA R13+144
        MOV      R4,R0
//  844   RCC_PeriphCLKInitTypeDef RCC_ExCLKInitStruct;
//  845 
//  846   HAL_RCCEx_GetPeriphCLKConfig(&RCC_ExCLKInitStruct);
        MOV      R0,SP
          CFI FunCall HAL_RCCEx_GetPeriphCLKConfig
        BL       HAL_RCCEx_GetPeriphCLKConfig
//  847   
//  848   /* Set the PLL configuration according to the audio frequency */
//  849   if((AudioFreq == AUDIO_FREQUENCY_11K) || (AudioFreq == AUDIO_FREQUENCY_22K) || (AudioFreq == AUDIO_FREQUENCY_44K))
        MOVW     R0,#+11025
        CMP      R4,R0
        ITTTT    NE 
        MOVWNE   R0,#+22050
        CMPNE    R4,R0
        MOVWNE   R0,#+44100
        CMPNE    R4,R0
        BNE.N    ??BSP_AUDIO_OUT_ClockConfig_0
//  850   {
//  851     /* Configure PLLSAI prescalers */
//  852     /* PLLI2S_VCO: VCO_429M
//  853     SAI_CLK(first level) = PLLI2S_VCO/PLLSAIQ = 429/2 = 214.5 Mhz
//  854     SAI_CLK_x = SAI_CLK(first level)/PLLI2SDivQ = 214.5/19 = 11.289 Mhz */
//  855     RCC_ExCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2;
        MOV      R0,#+1048576
        STR      R0,[SP, #+0]
//  856     RCC_ExCLKInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
        MOV      R0,#+4194304
        STR      R0,[SP, #+64]
//  857     RCC_ExCLKInitStruct.PLLI2S.PLLI2SP = 8;
        MOVS     R0,#+8
        STR      R0,[SP, #+16]
//  858     RCC_ExCLKInitStruct.PLLI2S.PLLI2SN = 429;
        MOVW     R0,#+429
        STR      R0,[SP, #+4]
//  859     RCC_ExCLKInitStruct.PLLI2S.PLLI2SQ = 2;
        MOVS     R0,#+2
        STR      R0,[SP, #+12]
//  860     RCC_ExCLKInitStruct.PLLI2SDivQ = 19;
        MOVS     R0,#+19
        B.N      ??BSP_AUDIO_OUT_ClockConfig_1
//  861     HAL_RCCEx_PeriphCLKConfig(&RCC_ExCLKInitStruct);
//  862   }
//  863   else /* AUDIO_FREQUENCY_8K, AUDIO_FREQUENCY_16K, AUDIO_FREQUENCY_48K), AUDIO_FREQUENCY_96K */
//  864   {
//  865     /* SAI clock config
//  866     PLLI2S_VCO: VCO_344M
//  867     SAI_CLK(first level) = PLLI2S_VCO/PLLSAIQ = 344/7 = 49.142 Mhz
//  868     SAI_CLK_x = SAI_CLK(first level)/PLLI2SDivQ = 49.142/1 = 49.142 Mhz */
//  869     RCC_ExCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2;
??BSP_AUDIO_OUT_ClockConfig_0:
        MOV      R0,#+1048576
        STR      R0,[SP, #+0]
//  870     RCC_ExCLKInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
        MOV      R0,#+4194304
        STR      R0,[SP, #+64]
//  871 	//RCC_ExCLKInitStruct.I2sClockSelection = RCC_I2SCLKSOURCE_PLLI2S;
//  872 //    RCC_ExCLKInitStruct.PLLI2S.PLLI2SP = 8;
//  873     RCC_ExCLKInitStruct.PLLI2S.PLLI2SN = 344;//244
        MOV      R0,#+344
        STR      R0,[SP, #+4]
//  874     RCC_ExCLKInitStruct.PLLI2S.PLLI2SQ = 7;
        MOVS     R0,#+7
        STR      R0,[SP, #+12]
//  875 	//RCC_ExCLKInitStruct.PLLI2S.PLLI2SR = 1;
//  876     RCC_ExCLKInitStruct.PLLI2SDivQ = 1;
        MOVS     R0,#+1
??BSP_AUDIO_OUT_ClockConfig_1:
        STR      R0,[SP, #+36]
//  877     HAL_RCCEx_PeriphCLKConfig(&RCC_ExCLKInitStruct);
        MOV      R0,SP
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  878   }
//  879   
//  880 }
        ADD      SP,SP,#+136
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3
//  881 
//  882 
//  883 
//  884 #ifdef  USE_FULL_ASSERT
//  885 /**
//  886   * @brief  Reports the name of the source file and the source line number
//  887   *         where the assert_param error has occurred.
//  888   * @param  file: pointer to the source file name
//  889   * @param  line: assert_param error line source number
//  890   * @retval None
//  891   */
//  892 void assert_failed(uint8_t* file, uint32_t line)
//  893 { 
//  894   /* User can add his own implementation to report the file name and line number,
//  895      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
//  896 
//  897   /* Infinite loop */
//  898   while (1)
//  899   {
//  900   }
//  901 }
//  902 #endif
//  903 
//  904 /**
//  905   * @brief  CPU L1-Cache enable.
//  906   * @param  None
//  907   * @retval None
//  908   */
//  909 static void CPU_CACHE_Enable(void)
//  910 {
//  911   /* Enable I-Cache */
//  912   SCB_EnableICache();
//  913 
//  914   /* Enable D-Cache */
//  915   SCB_EnableDCache();
//  916 }
//  917 
//  918 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_I2C_MspInit
        THUMB
//  919 void HAL_I2C_MspInit(I2C_HandleTypeDef* hi2c)
//  920 {
HAL_I2C_MspInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  921 
//  922   GPIO_InitTypeDef GPIO_InitStruct;
//  923     
//  924   if(hi2c->Instance==I2C1)
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable13_21  ;; 0x40005400
        CMP      R0,R1
        BNE.N    ??HAL_I2C_MspInit_0
//  925   {
//  926 	/* USER CODE BEGIN I2C1_MspInit 0 */
//  927 
//  928 	/*##-1- Configure the I2C clock source. The clock is derived from the SYSCLK #*/
//  929 	//RCC_PeriphCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_I2C1;
//  930 	//RCC_PeriphCLKInitStruct.I2c1ClockSelection = RCC_I2C1CLKSOURCE_PCLK1;
//  931 	//HAL_RCCEx_PeriphCLKConfig(&RCC_PeriphCLKInitStruct);
//  932 
//  933 	/*##-2- Enable peripherals and GPIO Clocks #################################*/
//  934 	/* Enable GPIO TX/RX clock */
//  935 	__HAL_RCC_GPIOB_CLK_ENABLE();
        LDR.N    R4,??DataTable13_2  ;; 0x40023830
//  936 
//  937 	/**I2C1 GPIO Configuration	
//  938 	PB6	  ------> I2C1_SCL (PB6)
//  939 	PB7	  ------> I2C1_SDA (PB7) 
//  940 	*/
//  941 	GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7;
//  942 	GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
//  943 	GPIO_InitStruct.Pull = GPIO_PULLUP;
//  944 	GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
//  945 	GPIO_InitStruct.Alternate = GPIO_AF4_I2C1;
//  946 	HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
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
        LDR.N    R0,??DataTable13_6  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  947 
//  948 	/* Peripheral clock enable */
//  949 	__HAL_RCC_I2C1_CLK_ENABLE();
        LDR      R0,[R4, #+16]
//  950 	/* Peripheral interrupt init*/
//  951 	HAL_NVIC_SetPriority(I2C1_EV_IRQn, 3, 0);
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
//  952 	HAL_NVIC_EnableIRQ(I2C1_EV_IRQn);
        MOVS     R0,#+31
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  953 
//  954   }
//  955   else if(hi2c->Instance==I2C2)
//  956   {
//  957   /* USER CODE BEGIN I2C2_MspInit 0 */
//  958 
//  959   /* USER CODE END I2C2_MspInit 0 */
//  960   
//  961     /**I2C2 GPIO Configuration    
//  962     PB10     ------> I2C2_SCL
//  963     PB11     ------> I2C2_SDA 
//  964     */
//  965     __HAL_RCC_GPIOB_CLK_ENABLE();
//  966     
//  967     GPIO_InitStruct.Pin = GPIO_PIN_10|GPIO_PIN_11;
//  968     GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
//  969     GPIO_InitStruct.Pull = GPIO_NOPULL;
//  970     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
//  971     GPIO_InitStruct.Alternate = GPIO_AF4_I2C2;
//  972     HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
//  973 
//  974     /* Peripheral clock enable */
//  975     __HAL_RCC_I2C2_CLK_ENABLE();
//  976     /* Peripheral interrupt init*/
//  977     //HAL_NVIC_SetPriority(I2C2_EV_IRQn, 3, 1);
//  978     //HAL_NVIC_EnableIRQ(I2C2_EV_IRQn);
//  979   }
//  980 
//  981 }
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}
          CFI CFA R13+32
??HAL_I2C_MspInit_0:
        LDR.N    R1,??DataTable13_22  ;; 0x40005800
        CMP      R0,R1
        BNE.N    ??HAL_I2C_MspInit_1
        LDR.N    R4,??DataTable13_2  ;; 0x40023830
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
        LDR.N    R0,??DataTable13_6  ;; 0x40020400
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
          CFI EndBlock cfiBlock4
//  982 
//  983 /*---------------------------------------------------*/
//  984 /*   UART                                            */
//  985 /* UART4 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function USART3_Init
        THUMB
//  986 void USART3_Init(void)
//  987 {
//  988 
//  989   huart3.Instance = USART3;
USART3_Init:
        LDR.N    R0,??DataTable13_23
        LDR.N    R1,??DataTable13_24  ;; 0x40004800
        STR      R1,[R0, #+0]
//  990   huart3.Init.BaudRate = 115200;
        MOV      R1,#+115200
        STR      R1,[R0, #+4]
//  991   huart3.Init.WordLength = UART_WORDLENGTH_8B;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  992   huart3.Init.StopBits = UART_STOPBITS_1;
        STR      R1,[R0, #+12]
//  993   huart3.Init.Parity = UART_PARITY_NONE;
        STR      R1,[R0, #+16]
//  994   huart3.Init.Mode = UART_MODE_TX_RX;
        MOVS     R1,#+12
        STR      R1,[R0, #+20]
//  995   huart3.Init.HwFlowCtl = UART_HWCONTROL_NONE;
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
//  996   huart3.Init.OverSampling = UART_OVERSAMPLING_16;
        STR      R1,[R0, #+28]
//  997   huart3.Init.OneBitSampling = UART_ONEBIT_SAMPLING_DISABLED ;
        STR      R1,[R0, #+32]
//  998   huart3.AdvancedInit.AdvFeatureInit = UART_ADVFEATURE_NO_INIT;
        STR      R1,[R0, #+36]
//  999   HAL_UART_Init(&huart3);
          CFI FunCall HAL_UART_Init
        B.W      HAL_UART_Init
// 1000 
// 1001   //HAL_NVIC_SetPriority(USART3_IRQn, 1, 1);
// 1002   //HAL_NVIC_EnableIRQ(USART3_IRQn);
// 1003 
// 1004 }
          CFI EndBlock cfiBlock5
// 1005 
// 1006 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_UART_MspInit
        THUMB
// 1007 void HAL_UART_MspInit(UART_HandleTypeDef *huart)
// 1008 {
// 1009 
// 1010   GPIO_InitTypeDef GPIO_InitStruct;
// 1011   if(huart->Instance==USART3)
HAL_UART_MspInit:
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable13_24  ;; 0x40004800
        CMP      R0,R1
        BEQ.N    ??HAL_UART_MspInit_0
        BX       LR
// 1012   {
// 1013 
// 1014 
// 1015   /* USER CODE END UART4_MspInit 0 */
// 1016     /* Peripheral clock enable */
// 1017     __USART3_CLK_ENABLE();
??HAL_UART_MspInit_0:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        LDR.N    R0,??DataTable13_2  ;; 0x40023830
        SUB      SP,SP,#+28
          CFI CFA R13+32
        LDR      R1,[R0, #+16]
        ORR      R1,R1,#0x40000
        STR      R1,[R0, #+16]
        LDR      R1,[R0, #+16]
        AND      R1,R1,#0x40000
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
// 1018     __GPIOC_CLK_ENABLE();
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
// 1019   
// 1020     /**UART4 GPIO Configuration    
// 1021     PC10     ------> USART3_TX
// 1022     PC11     ------> USART3_RX
// 1023     */
// 1024     GPIO_InitStruct.Pin = GPIO_PIN_10|GPIO_PIN_11;
// 1025     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1026     GPIO_InitStruct.Pull = GPIO_PULLUP;
// 1027     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1028     GPIO_InitStruct.Alternate = GPIO_AF7_USART3;
// 1029     HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
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
        LDR.N    R0,??DataTable13_25  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1030 
// 1031     /* NVIC for USART */
// 1032     HAL_NVIC_SetPriority(USART3_IRQn, 7, 1);
        MOVS     R2,#+1
        MOVS     R1,#+7
        MOVS     R0,#+39
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1033     HAL_NVIC_EnableIRQ(USART3_IRQn);
        MOVS     R0,#+39
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1034 
// 1035   }
// 1036 
// 1037 }
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock6
// 1038 
// 1039 
// 1040 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function EXTI4_IRQHandler
        THUMB
// 1041 void EXTI4_IRQHandler(void)
// 1042 {
EXTI4_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1043     /* EXTI line interrupt detected */
// 1044   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_4) != RESET)
        LDR.N    R4,??DataTable13_26  ;; 0x40013c14
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??EXTI4_IRQHandler_0
// 1045   {
// 1046     
// 1047      if (cntRisingEXTI==20)
        LDR.N    R0,??DataTable13_27
        LDRH     R1,[R0, #+0]
        CMP      R1,#+20
        BNE.N    ??EXTI4_IRQHandler_1
// 1048      {
// 1049     	/*--------------Enable read PCM data --------------------*/   
// 1050         //flgDlyUpd = 1;  
// 1051         //__HAL_SPI_ENABLE_IT(&hspi5, (SPI_IT_RXNE| SPI_IT_ERR));
// 1052 		//__HAL_UNLOCK(&hspi5);
// 1053         //__HAL_SPI_ENABLE(&hspi5);
// 1054         cntRisingEXTI=0;
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
// 1055 
// 1056         /*Disable external interrupt */
// 1057         HAL_NVIC_DisableIRQ((IRQn_Type)(EXTI4_IRQn));
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
        B.N      ??EXTI4_IRQHandler_2
// 1058         //HAL_GPIO_DeInit(GPIOB,GPIO_PIN_4);
// 1059      }
// 1060      else
// 1061      {
// 1062         cntRisingEXTI++;
??EXTI4_IRQHandler_1:
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
// 1063         //__HAL_SPI_DISABLE(&hspi5);
// 1064      }
// 1065      
// 1066       __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_4);
??EXTI4_IRQHandler_2:
        MOVS     R0,#+16
        STR      R0,[R4, #+0]
// 1067 
// 1068   }
// 1069 }
??EXTI4_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock7
// 1070               

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function EXTI15_10_IRQHandler
          CFI NoCalls
        THUMB
// 1071 void EXTI15_10_IRQHandler(void)
// 1072 {
// 1073 
// 1074 }
EXTI15_10_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
// 1075 
// 1076 /* Events for Button Press */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function EXTI9_5_IRQHandler
        THUMB
// 1077 void EXTI9_5_IRQHandler(void)
// 1078 {
EXTI9_5_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1079 
// 1080   /* EXTI line interrupt detected */
// 1081   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_8) != RESET)
        LDR.N    R4,??DataTable13_26  ;; 0x40013c14
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+23
        BPL.N    ??EXTI9_5_IRQHandler_0
// 1082   {
// 1083 	  btnSW2 = 1;
        LDR.N    R0,??DataTable13_28
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
// 1084 	  if ((++cntBtnPress)==8) cntBtnPress=0;
        LDRB     R1,[R0, #+2]
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+2]
        UXTB     R1,R1
        CMP      R1,#+8
        ITT      EQ 
        MOVEQ    R1,#+0
        STRBEQ   R1,[R0, #+2]
// 1085 	  BSP_LED_Toggle(LED2);
        MOVS     R0,#+1
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
// 1086 	  __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_8);
        MOV      R0,#+256
        STR      R0,[R4, #+0]
// 1087 
// 1088   }
// 1089 
// 1090 
// 1091   /* EXTI line interrupt detected */
// 1092   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_9) != RESET)
??EXTI9_5_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+22
        BPL.N    ??EXTI9_5_IRQHandler_1
// 1093   {
// 1094 		btnSW1 = 1;
        LDR.N    R0,??DataTable13_28
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
// 1095 		Command_index^=0x01;
        LDRB     R1,[R0, #+3]
        EOR      R1,R1,#0x1
        STRB     R1,[R0, #+3]
// 1096 		BSP_LED_Toggle(LED1);
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
// 1097 
// 1098 	   __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_9);
        MOV      R0,#+512
        STR      R0,[R4, #+0]
// 1099   }
// 1100 
// 1101 }
??EXTI9_5_IRQHandler_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock9
// 1102 
// 1103 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function DFT_Init
        THUMB
// 1104 void DFT_Init(void)
// 1105 {
// 1106 #if MAIN_CRSCORR
// 1107 		arm_rfft_init_q15(&RealFFT_Ins,(uint32_t)128,(uint32_t)0,(uint32_t)1);
// 1108 		arm_rfft_init_q15(&RealIFFT_Ins,(uint32_t)128,(uint32_t)1,(uint32_t)1);
// 1109 #endif  
// 1110 		/* Initialize the CFFT/CIFFT module */
// 1111 		//arm_rfft_init_f32(&S,&SS, 512,  0, 1);
// 1112 		//arm_rfft_init_f32(&S1,&SS1, 512,  0, 1); 
// 1113 		//arm_rfft_init_f32(&S2,&SS2, 512,  0, 1); 
// 1114 		//arm_rfft_init_f32(&S3,&SS3, 512,  0, 1); 
// 1115 		//arm_rfft_init_f32(&S4,&SS4, 512,  0, 1);
// 1116 		//arm_rfft_init_f32(&IS,&ISS, 512,  1, 1);
// 1117 		
// 1118 
// 1119 		//arm_rfft_fast_init_f32(&S1, 512);
// 1120         //arm_rfft_fast_init_f32(&S2, 512);
// 1121 		//arm_rfft_fast_init_f32(&S3, 512);
// 1122 		//arm_rfft_fast_init_f32(&S4, 512);
// 1123 		//arm_rfft_fast_init_f32(&IS, 512);
// 1124 		arm_rfft_fast_init_f32(&S, 1024);
DFT_Init:
        MOV      R1,#+1024
        LDR.N    R0,??DataTable13_29
          CFI FunCall arm_rfft_fast_init_f32
        B.W      arm_rfft_fast_init_f32
// 1125 }
          CFI EndBlock cfiBlock10
// 1126 
// 1127 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function SumDelay
          CFI NoCalls
        THUMB
// 1128 void SumDelay(Mic_Array_Data *BufferIn)
// 1129 {
// 1130     //if (idxLatency12>idxLatency13)
// 1131     // {
// 1132     //     if (idxLatency13 > idxLatency14)
// 1133     //     {
// 1134     //         /* MIC2 --> MIC3 --> MIC4 */
// 1135     //     }
// 1136     //             else if (idxLatency14 > idxLatency12)
// 1137     //             {
// 1138     //        /* MIC4-->MIC2-->MIC3  */
// 1139     //            }
// 1140     //             else
// 1141     //             {
// 1142     //       /* MIC2-->MIC4-->MIC3  */
// 1143     //             }
// 1144     // }
// 1145     //else // idxLatency13>idxLatency12
// 1146     //     {
// 1147     //    if (idxLatency12 > idxLatency14)
// 1148     //    {
// 1149     //        //MIC3 --> MIC2 --> MIC4 
// 1150     //    }
// 1151     //        else if (idxLatency14 > idxLatency13)
// 1152     //        {
// 1153     //        //MIC4 --> MIC3 --> MIC2
// 1154     //        }
// 1155     //        else
// 1156     //        {
// 1157     //        //MIC3 --> MIC4 --> MIC2
// 1158     //	   }
// 1159     //}
// 1160 	
// 1161     for(uint16_t i=0;i<AUDIO_OUT_BUFFER_SIZE;i++)
SumDelay:
        LDR.N    R3,??DataTable13_1
        LDR.N    R1,??DataTable13_17
        MOV      R2,#+1024
        VLDR     S0,[R3, #+32]
        VLDR     S1,[R3, #+28]
        VLDR     S2,[R3, #+24]
        VLDR     S3,[R3, #+20]
// 1162     {
// 1163       bufferSum[6*i] = (uint16_t)(BufferIn->bufMIC1[i]*FacMic.facMIC1 + 
// 1164       BufferIn->bufMIC2[i]*FacMic.facMIC2 + 
// 1165       BufferIn->bufMIC3[i]*FacMic.facMIC3 + 
// 1166       BufferIn->bufMIC4[i]*FacMic.facMIC4); 		
??SumDelay_0:
        LDRSH    R12,[R0, #+0]
        ADD      R3,R0,#+4096
        VMOV     S4,R12
        LDRSH    R12,[R0, #+2048]
        VCVT.F32.S32 S4,S4
// 1167       bufferSum[6*i+1] = bufferSum[6*i];
// 1168 	  bufferSum[6*i+2] = bufferSum[6*i];
// 1169 	  bufferSum[6*i+3] = bufferSum[6*i];
// 1170 	  bufferSum[6*i+4] = bufferSum[6*i];
// 1171 	  bufferSum[6*i+5] = bufferSum[6*i];
// 1172     }
        ADDS     R0,R0,#+2
        VMUL.F32 S4,S4,S3
        VMOV     S5,R12
        LDRSH    R12,[R3, #+0]
        VCVT.F32.S32 S5,S5
        LDRSH    R3,[R3, #+2048]
        VMLA.F32 S4,S5,S2
        VMOV     S5,R12
        VCVT.F32.S32 S5,S5
        VMLA.F32 S4,S5,S1
        VMOV     S5,R3
        VCVT.F32.S32 S5,S5
        VMLA.F32 S4,S5,S0
        VCVT.S32.F32 S4,S4
        VMOV     R3,S4
        STRH     R3,[R1, #+0]
        STRH     R3,[R1, #+2]
        STRH     R3,[R1, #+4]
        STRH     R3,[R1, #+6]
        STRH     R3,[R1, #+8]
        STRH     R3,[R1, #+10]
        ADDS     R1,R1,#+12
        SUBS     R2,R2,#+1
        BNE.N    ??SumDelay_0
// 1173   
// 1174     
// 1175 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
// 1176 
// 1177 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function ButtonInit
        THUMB
// 1178 void ButtonInit(void)
// 1179 {
ButtonInit:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
// 1180   /* PI8: SW2 */
// 1181   /* PI9: SW1 */
// 1182   /* ----------------------*/
// 1183   __GPIOB_CLK_ENABLE();
        LDR.N    R0,??DataTable13_2  ;; 0x40023830
        SUB      SP,SP,#+4
          CFI CFA R13+8
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
// 1184   GPIO_INS.Pin = GPIO_PIN_8|GPIO_PIN_9;
        LDR.N    R1,??DataTable13_1
        AND      R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOV      R0,#+768
        STR      R0,[R1, #+0]
// 1185   GPIO_INS.Mode =GPIO_MODE_IT_RISING;
        LDR.N    R0,??DataTable13_4  ;; 0x10110000
        STR      R0,[R1, #+4]
// 1186   GPIO_INS.Pull =GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[R1, #+8]
// 1187   GPIO_INS.Speed =GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[R1, #+12]
// 1188   HAL_GPIO_Init(GPIOI,&GPIO_INS);
        LDR.N    R0,??DataTable13_30  ;; 0x40022000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1189 
// 1190   /* Enable and set Button EXTI Interrupt to the lowest priority */
// 1191   HAL_NVIC_SetPriority((IRQn_Type)EXTI9_5_IRQn, 0x0F, 0x00);
        MOVS     R2,#+0
        MOVS     R1,#+15
        MOVS     R0,#+23
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1192   HAL_NVIC_EnableIRQ((IRQn_Type)EXTI9_5_IRQn);
        ADD      SP,SP,#+4
          CFI CFA R13+4
        MOVS     R0,#+23
        POP      {LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_NVIC_EnableIRQ
        B.W      HAL_NVIC_EnableIRQ
// 1193   /*-----------------------*/
// 1194 }
          CFI EndBlock cfiBlock12
// 1195 
// 1196 
// 1197 /* I2C2 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function MX_I2C2_Init
        THUMB
// 1198 void MX_I2C2_Init(void)
// 1199 {
// 1200   __HAL_I2C_DISABLE(&hi2c2);
MX_I2C2_Init:
        LDR.N    R0,??DataTable13_31
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+0]
// 1201   hi2c2.Instance = I2C2;
        LDR.N    R1,??DataTable13_22  ;; 0x40005800
        STR      R1,[R0, #+0]
// 1202   hi2c2.Init.Timing =0x00A0689A ;//I2C_TIMING  0x00303D5D 0x00A0689A
        LDR.N    R1,??DataTable13_32  ;; 0xa0689a
        STR      R1,[R0, #+4]
// 1203   hi2c2.Init.OwnAddress1 = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
// 1204   hi2c2.Init.AddressingMode = I2C_ADDRESSINGMODE_7BIT;
        MOVS     R1,#+1
        STR      R1,[R0, #+12]
// 1205   hi2c2.Init.DualAddressMode = I2C_DUALADDRESS_DISABLE;
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
// 1206   hi2c2.Init.OwnAddress2 = 0;
        STR      R1,[R0, #+20]
// 1207   hi2c2.Init.OwnAddress2Masks = I2C_OA2_NOMASK;
        STR      R1,[R0, #+24]
// 1208   hi2c2.Init.GeneralCallMode = I2C_GENERALCALL_DISABLE;
        STR      R1,[R0, #+28]
// 1209   hi2c2.Init.NoStretchMode = I2C_NOSTRETCH_DISABLE;
        STR      R1,[R0, #+32]
// 1210   HAL_I2C_Init(&hi2c2);
          CFI FunCall HAL_I2C_Init
        B.W      HAL_I2C_Init
// 1211 
// 1212   /**Configure Analogue filter 
// 1213   */
// 1214   //HAL_I2CEx_AnalogFilter_Config(&hi2c2, I2C_ANALOGFILTER_ENABLE);
// 1215 
// 1216 }
          CFI EndBlock cfiBlock13
// 1217 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_I2S_TxCpltCallback
          CFI NoCalls
        THUMB
// 1218  void HAL_I2S_TxCpltCallback(I2S_HandleTypeDef *hi2s)
// 1219 {  
// 1220   //Audio_Play_Out();  
// 1221   #if (AUDIO_OUT_STREAM_NORMAL)
// 1222       Audio_MAL_Play((uint32_t)&bufferSum[AUDIO_CHANNELS*(6*AUDIO_SAMPLING_FREQUENCY/1000)], 2*6*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000));
// 1223   #else
// 1224 
// 1225   #endif  
// 1226 
// 1227   
// 1228 }
HAL_I2S_TxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
// 1229 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function StartPlay
        THUMB
// 1230  uint8_t StartPlay(void)
// 1231  {
StartPlay:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
// 1232  #if 0
// 1233 	while (1)
// 1234 	{
// 1235 		 /* there is data in the buffer */	
// 1236 		 if((WaveRec_idxSens1>=(AUDIO_OUT_BUFFER_SIZE-1))&&(stFrstFrmStore<3))
// 1237 		 {
// 1238 			 RESET_IDX
// 1239 			 /* this is just run 1 time after 1st frame of I2S data full */
// 1240 			 if ((stFrstFrmStore<3))
// 1241 			 {
// 1242                              stFrstFrmStore++;
// 1243              
// 1244                              buffer_switch = BUF2_PLAY; /* record data to buffer3 */
// 1245              
// 1246                              if (stFrstFrmStore==2)
// 1247                              {
// 1248                                  
// 1249          
// 1250                                  /*------------------------PLAYER------------------------------------------*/
// 1251                                  Audio_MAL_Play((uint32_t)bufferSum,2*6*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000));
// 1252                                  /*------------------------------------------------------------------------*/				 
// 1253                                  buffer_switch = BUF1_PLAY;
// 1254 								 uint16_t tdelay=100;
// 1255 								 while(tdelay--);
// 1256                                  //StartRecMic7_8();
// 1257                                  return 0;		 
// 1258                              }				 
// 1259                      
// 1260 			 }
// 1261 		 
// 1262 		 }
// 1263 	}
// 1264 #endif	
// 1265      StartRecMic7_8();	         
          CFI FunCall StartRecMic7_8
        BL       StartRecMic7_8
// 1266 	 /*------------------------PLAYER------------------------------------------*/
// 1267 	 Audio_MAL_Play((uint32_t)bufferSum,2*6*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000));
        MOV      R1,#+384
        LDR.N    R0,??DataTable13_17
          CFI FunCall Audio_MAL_Play
        BL       Audio_MAL_Play
// 1268 	 /*------------------------------------------------------------------------*/	
// 1269 	 WaveRec_idxSens1 = 0;
        LDR.N    R0,??DataTable13_1
        MOVS     R1,#+0
        STRH     R1,[R0, #+54]
// 1270 	 WaveRec_idxSens2 = 0;
// 1271 	 WaveRec_idxSens3 = 0;
// 1272 	 WaveRec_idxSens4 = 0;
// 1273 	 WaveRec_idxSens5 = 0;
// 1274 	 WaveRec_idxSens6 = 0; 
// 1275 	 idxFrmPDMMic8 = 0;
        LDR.N    R2,??DataTable13_18
        STRH     R1,[R0, #+56]
        STRH     R1,[R0, #+50]
        STRH     R1,[R0, #+48]
        STRH     R1,[R0, #+58]
        STRH     R1,[R0, #+60]
        STRH     R1,[R2, #+0]
// 1276 	 buffer_switch = BUF1_PLAY;
        STRB     R1,[R0, #+46]
// 1277      //AudioUSBSend(idxFrmPDMMic8);	 
// 1278 	 
// 1279  }
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock15
// 1280 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function SubFrameFinished
        THUMB
// 1281 void SubFrameFinished(void)
// 1282 {
SubFrameFinished:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1283     Audio_Play_Out();
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13_33
        LDR.N    R4,??DataTable13_18
        STRB     R0,[R1, #+0]
        LDRH     R0,[R4, #+0]
          CFI FunCall AudioUSBSend
        BL       AudioUSBSend
        LDRH     R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+0]
        LDRH     R0,[R4, #+0]
        CMP      R0,#+64
        BNE.N    ??SubFrameFinished_0
        LDR.N    R0,??DataTable13_1
        LDR.N    R2,??DataTable13_34
        LDRH     R1,[R0, #+54]
        LSLS     R1,R1,#+22
        LSRS     R1,R1,#+22
        STRH     R1,[R0, #+54]
        LDRH     R1,[R0, #+56]
        LSLS     R1,R1,#+22
        LSRS     R1,R1,#+22
        STRH     R1,[R0, #+56]
        MOVS     R1,#+0
        STRH     R1,[R0, #+62]
        LDRH     R1,[R0, #+50]
        LSLS     R1,R1,#+22
        LSRS     R1,R1,#+22
        STRH     R1,[R0, #+50]
        LDRH     R1,[R0, #+48]
        LSLS     R1,R1,#+22
        LSRS     R1,R1,#+22
        STRH     R1,[R0, #+48]
        MOVS     R1,#+0
        STRH     R1,[R0, #+52]
        LDRH     R1,[R0, #+58]
        LSLS     R1,R1,#+22
        LSRS     R1,R1,#+22
        STRH     R1,[R0, #+58]
        LDRH     R1,[R0, #+60]
        LSLS     R1,R1,#+22
        LSRS     R1,R1,#+22
        STRH     R1,[R0, #+60]
        MOVS     R1,#+0
        STRB     R1,[R0, #+44]
        STRH     R1,[R2, #+0]
        STRH     R1,[R4, #+0]
        LDRB     R1,[R0, #+46]
        CBZ.N    R1,??SubFrameFinished_1
        CMP      R1,#+2
        BEQ.N    ??SubFrameFinished_2
        BCC.N    ??SubFrameFinished_3
        B.N      ??SubFrameFinished_4
??SubFrameFinished_2:
        MOVS     R1,#+1
        B.N      ??SubFrameFinished_5
??SubFrameFinished_3:
        MOVS     R1,#+0
        B.N      ??SubFrameFinished_5
??SubFrameFinished_1:
        MOVS     R1,#+2
??SubFrameFinished_5:
        STRB     R1,[R0, #+46]
??SubFrameFinished_4:
        LDR.N    R0,??DataTable13_16
        LDRH     R1,[R0, #+0]
        CMP      R1,#+100
        BGE.N    ??SubFrameFinished_0
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
// 1284 }
??SubFrameFinished_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     0xe000ed14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     GPIO_INS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DC32     0x10110000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_7:
        DC32     AUDIO_Desc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_8:
        DC32     USBD_AUDIO

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_9:
        DC32     USBD_AUDIO_fops

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_10:
        DC32     Buffer3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_11:
        DC32     Buffer1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_12:
        DC32     Buffer2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_13:
        DC32     SPI4_stPosShft

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_14:
        DC32     SPI4_stNipple

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_15:
        DC32     WaveRecord_flgIni

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_16:
        DC32     cntStrt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_17:
        DC32     bufferSum

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_18:
        DC32     idxFrmPDMMic8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_19:
        DC32     ??ticks

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_20:
        DC32     0x100001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_21:
        DC32     0x40005400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_22:
        DC32     0x40005800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_23:
        DC32     huart3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_24:
        DC32     0x40004800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_25:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_26:
        DC32     0x40013c14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_27:
        DC32     cntRisingEXTI

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_28:
        DC32     btnSW1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_29:
        DC32     GPIO_INS+0x1268

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_30:
        DC32     0x40022000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_31:
        DC32     hi2c2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_32:
        DC32     0xa0689a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_33:
        DC32     flgRacing

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_34:
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
// 1285 /*****************************END OF FILE**************************************/
// 
// 14 434 bytes in section .bss
//  4 740 bytes in section .data
//  2 026 bytes in section .text
// 
//  2 026 bytes of CODE memory
// 19 174 bytes of DATA memory
//
//Errors: none
//Warnings: 2
