///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      30/Mar/2016  19:08:22
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
        EXTERN BSP_SDRAM_Init
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
//   70 
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
//  324 
//  325 #if USB_STREAMING
//  326     AudioUSBSend(idxFrmPDMMic8);
//  327 #endif
//  328     ++idxFrmPDMMic8;
//  329 	/* if player is finished for curent buffer                                  */ 
//  330 	if (idxFrmPDMMic8 == AUDIO_OUT_BUFFER_SIZE/(AUDIO_SAMPLING_FREQUENCY/1000))
//  331 	{
//  332 	       RESET_IDX
//  333 		   //MIC7Rec();
//  334 		   //MIC8Rec();
//  335            WaveRec_idxTest=0;
//  336            idxFrmPDMMic8=0;
//  337             switch (buffer_switch)
//  338             {
//  339                 case BUF1_PLAY:
//  340                       /* set flag for switch buffer */		  
//  341                   buffer_switch = BUF3_PLAY;
//  342                   break;
//  343                 case BUF2_PLAY:
//  344                   /* set flag for switch buffer */
//  345                   buffer_switch = BUF1_PLAY;        
//  346                   break;
//  347                 case BUF3_PLAY:
//  348                   /* set flag for switch buffer */		  
//  349                   buffer_switch = BUF2_PLAY;
//  350                   break;
//  351                 default:
//  352                   break;
//  353             }
//  354           if (cntStrt<100) cntStrt++;
//  355 
//  356 		 /* Tongle status to switch the USB audio buffer out */
//  357 
//  358 	}			   
//  359 }
//  360 
//  361 
//  362 /* Private functions ---------------------------------------------------------*/
//  363 
//  364 /**
//  365   * @brief  Main program
//  366   * @param  None
//  367   * @retval None
//  368   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function main
        THUMB
//  369 int main(void)
//  370 {
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
//  371   /* Enable the CPU Cache */
//  372   CPU_CACHE_Enable();
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
//  373   
//  374   /* STM32F7xx HAL library initialization:
//  375        - Configure the Flash ART accelerator on ITCM interface
//  376        - Configure the Systick to generate an interrupt each 1 msec
//  377        - Set NVIC Group Priority to 4
//  378        - Global MSP (MCU Support Package) initialization
//  379      */   
//  380   HAL_Init();
          CFI FunCall HAL_Init
        BL       HAL_Init
//  381   /* Configure the system clock to 216 MHz */
//  382   //Test_SystemClock_Config(); 
//  383   SystemClock_Config();
          CFI FunCall SystemClock_Config
        BL       SystemClock_Config
//  384   BSP_AUDIO_OUT_ClockConfig(3*AUDIO_FREQ, NULL);
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
//  385 #if EXT_RAM  
//  386   /* Initialize the SDRAM */
//  387   BSP_SDRAM_Init();
          CFI FunCall BSP_SDRAM_Init
        BL       BSP_SDRAM_Init
//  388 #endif
//  389   BSP_LED_Init(LED1);
        MOVS     R0,#+0
        LDR.W    R8,??DataTable13_3  ;; 0x40021000
          CFI FunCall BSP_LED_Init
        BL       BSP_LED_Init
//  390   BSP_LED_Init(LED2);
        MOVS     R0,#+1
          CFI FunCall BSP_LED_Init
        BL       BSP_LED_Init
//  391 
//  392   /* Button Initialization */
//  393   ButtonInit();
          CFI FunCall ButtonInit
        BL       ButtonInit
//  394   //BSP_PB_Init(BUTTON_KEY,BUTTON_MODE_EXTI);
//  395 
//  396   
//  397   /* Init TS module */
//  398    DFT_Init();	
        ADD      R0,R4,#+4608
        MOV      R1,#+1024
        ADDS     R0,R0,#+104
          CFI FunCall arm_rfft_fast_init_f32
        BL       arm_rfft_fast_init_f32
//  399 
//  400     /* ---------PA4: LCCKO(I2S2)-------------*/
//  401     __GPIOA_CLK_ENABLE();
        LDR      R0,[R5, #+0]
//  402     GPIO_INS.Pin = GPIO_PIN_4;
//  403     GPIO_INS.Mode =GPIO_MODE_IT_RISING;
//  404     GPIO_INS.Pull =GPIO_PULLUP;
//  405     GPIO_INS.Speed =GPIO_SPEED_HIGH;
//  406     HAL_GPIO_Init(GPIOA,&GPIO_INS);
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
//  407 
//  408     /* Enable and set Button EXTI Interrupt to the lowest priority */
//  409     HAL_NVIC_SetPriority((IRQn_Type)EXTI4_IRQn, INTERRUPT_PRI_EXT_LRCK, 0);
        MOVS     R2,#+0
        MOVS     R1,#+6
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  410     HAL_NVIC_EnableIRQ((IRQn_Type)EXTI4_IRQn);
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  411     /*-----------------------*/
//  412 
//  413      /* ---------PB12: LCCKO (I2S2)-------------*/
//  414     __GPIOB_CLK_ENABLE();
        LDR      R0,[R5, #+0]
//  415     GPIO_INS.Pin = GPIO_PIN_12;
//  416     GPIO_INS.Mode =GPIO_MODE_INPUT;
//  417     GPIO_INS.Pull =GPIO_PULLUP;
//  418     GPIO_INS.Speed =GPIO_SPEED_HIGH;
//  419     HAL_GPIO_Init(GPIOB,&GPIO_INS);
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
//  420     /*-----------------------------------------*/
//  421 
//  422     /* ---------PE4: LCCKO --------------------*/
//  423     __GPIOE_CLK_ENABLE();
        LDR      R0,[R5, #+0]
//  424     GPIO_INS.Pin = GPIO_PIN_4;
//  425     GPIO_INS.Mode =GPIO_MODE_INPUT;
//  426     GPIO_INS.Pull =GPIO_PULLUP;
//  427     GPIO_INS.Speed =GPIO_SPEED_HIGH;
//  428     HAL_GPIO_Init(GPIOE,&GPIO_INS);
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
//  429     /*-----------------------------------------*/
//  430 
//  431     /*---------PE3: POWER DOWN-----------------*/
//  432     __GPIOE_CLK_ENABLE();
        LDR      R0,[R5, #+0]
//  433     GPIO_INS.Pin = GPIO_PIN_3;
//  434     GPIO_INS.Mode = GPIO_MODE_OUTPUT_PP;
//  435     GPIO_INS.Pull = GPIO_PULLUP;
//  436     GPIO_INS.Speed = GPIO_SPEED_HIGH;
//  437 
//  438     HAL_GPIO_Init(GPIOE, &GPIO_INS);
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
//  439 
//  440     HAL_GPIO_WritePin(GPIOE, GPIO_PIN_3, GPIO_PIN_RESET);
        MOVS     R2,#+0
        MOVS     R1,#+8
        MOV      R0,R8
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  441     //HAL_Delay(300);
//  442     /*----------------------------------------*/
//  443 
//  444 #if (DEBUG)  
//  445     /* UART for debug */
//  446     USART3_Init();
//  447 #endif
//  448 
//  449 #if (USB_STREAMING)	
//  450 		/* Initialize USB descriptor basing on channels number and sampling frequency */
//  451 		USBD_AUDIO_Init_Microphone_Descriptor(&hUSBDDevice, 4*AUDIO_SAMPLING_FREQUENCY, AUDIO_CHANNELS);
        MOVS     R2,#+2
        MOV      R1,#+64000
        ADD      R0,R4,#+68
          CFI FunCall USBD_AUDIO_Init_Microphone_Descriptor
        BL       USBD_AUDIO_Init_Microphone_Descriptor
//  452 		/* Init Device Library */
//  453 		USBD_Init(&hUSBDDevice, &AUDIO_Desc, 0);
        MOVS     R2,#+0
        LDR.W    R1,??DataTable13_7
        ADD      R0,R4,#+68
          CFI FunCall USBD_Init
        BL       USBD_Init
//  454 		/* Add Supported Class */
//  455 		USBD_RegisterClass(&hUSBDDevice, &USBD_AUDIO);
        LDR.W    R1,??DataTable13_8
        ADD      R0,R4,#+68
          CFI FunCall USBD_RegisterClass
        BL       USBD_RegisterClass
//  456 		/* Add Interface callbacks for AUDIO Class */  
//  457 		USBD_AUDIO_RegisterInterface(&hUSBDDevice, &USBD_AUDIO_fops);
        LDR.W    R1,??DataTable13_9
        ADD      R0,R4,#+68
          CFI FunCall USBD_AUDIO_RegisterInterface
        BL       USBD_AUDIO_RegisterInterface
//  458 		/* Start Device Process */
//  459 		USBD_Start(&hUSBDDevice);
        ADD      R0,R4,#+68
          CFI FunCall USBD_Start
        BL       USBD_Start
//  460 	
//  461 		/* Init Host Library */
//  462 		//test GIT //USBH_Init(&hUSBHost, USBH_UserProcess, 0);
//  463 	
//  464 		/* Add Supported Class */
//  465 		//test GIT //USBH_RegisterClass(&hUSBHost, USBH_MSC_CLASS);
//  466 		
//  467 		/* Start Host Process */
//  468 		//test GIT //USBH_Start(&hUSBHost); 					  
//  469 #endif 
//  470 
//  471    AUDIO_InitApplication();
          CFI FunCall AUDIO_InitApplication
        BL       AUDIO_InitApplication
//  472  
//  473  					  
//  474 
//  475     /*----------------------------------------*/
//  476     MX_I2C2_Init(); //for STA321MP
          CFI FunCall MX_I2C2_Init
        BL       MX_I2C2_Init
//  477     STA321MP_Ini();
          CFI FunCall STA321MP_Ini
        BL       STA321MP_Ini
//  478     BSP_LED_Toggle(LED1);
        MOVS     R0,#+0
        LDR.W    R5,??DataTable13_10
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
//  479     /* Init Audio Application */
//  480 #ifdef CS43L22_PLAY
//  481     AUDIO_InitApplication();
//  482 #endif
//  483     BSP_LED_Toggle(LED2);
        MOVS     R0,#+1
        LDR.W    R8,??DataTable13_11
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
//  484 
//  485     buffer_switch = BUF3_PLAY;		 /* record data to buffer1 */
        MOVS     R0,#+2
        LDR.W    R10,??DataTable13_12
        STRB     R0,[R4, #+46]
        LDR.W    R6,??DataTable13_13
//  486     MIC1TO8_Init();
          CFI FunCall MIC1TO8_Init
        BL       MIC1TO8_Init
//  487     BSP_LED_Toggle(LED1);
        MOVS     R0,#+0
        LDR.W    R9,??DataTable13_14
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
//  488 
//  489     Window(fir256Coff);
        ADD      R0,R4,#+616
        LDR.W    R7,??DataTable13_15
          CFI FunCall Window
        BL       Window
//  490 	EnergyNoiseCalc(AUDIO_OUT_BUFFER_SIZE/2);
        MOV      R0,#+512
        LDR.W    R11,??DataTable13_16
          CFI FunCall EnergyNoiseCalc
        BL       EnergyNoiseCalc
//  491 	StartPlay();
          CFI FunCall StartRecMic7_8
        BL       StartRecMic7_8
        MOV      R1,#+384
        LDR.W    R0,??DataTable13_17
          CFI FunCall Audio_MAL_Play
        BL       Audio_MAL_Play
        MOVS     R0,#+0
        STRH     R0,[R4, #+54]
        STRH     R0,[R4, #+56]
        STRH     R0,[R4, #+50]
        STRH     R0,[R4, #+48]
        STRH     R0,[R4, #+58]
        STRH     R0,[R4, #+60]
        B.N      ??main_2
//  492 
//  493     //Precalculation(Coef,PreCalcBuff);
//  494 
//  495     while (1)
//  496     {
??main_3:
        MOV      R0,R5
??main_4:
          CFI FunCall SumDelay
        BL       SumDelay
??main_5:
          CFI FunCall AudioPlayerUpd
        BL       AudioPlayerUpd
//  497 
//  498 
//  499                 /* This calculation happens once time in power cycles */
//  500                 /* After 5 times of full frame recieved interrupt */
//  501                if ((cntStrt>=5))
//  502                {
//  503 		      if ((WaveRecord_flgIni<200))
//  504 		      {
//  505                   for(char i=0;i<16;i++)
//  506                   {
//  507                      if (ValBit(SPI4_stNipple,i)!=0) 
//  508                      {
//  509                           SPI4_stPosShft = MAX(SPI4_stPosShft,i+1);
//  510                      }
//  511                   }
//  512 		          WaveRecord_flgIni++;			
//  513 		      }   
//  514 		 }
//  515 	
//  516 		/* USB Host Background task */
//  517 		//USBH_Process(&hUSBHost);
//  518 
//  519 		/* AUDIO Menu Process */
//  520 		//AUDIO_MenuProcess();
//  521 		
//  522 		FFT_Update(); 
//  523 
//  524 		if (flg10ms==1)
??main_6:
        LDRB     R0,[R4, #+45]
        CMP      R0,#+1
        BNE.N    ??main_2
//  525 		{
//  526 		    flg10ms=0;		   		      
        MOVS     R0,#+0
        STRB     R0,[R4, #+45]
//  527 	         cntTime200++;
        LDRH     R0,[R4, #+64]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+64]
//  528 	         if (cntTime200==40)
        UXTH     R0,R0
        CMP      R0,#+40
        ITT      EQ 
        MOVEQ    R0,#+0
        STRHEQ   R0,[R4, #+64]
//  529 	         {
//  530 	 
//  531 #if (DEBUG)
//  532                    uint32_t tmpSNR63,tmpSNR14,tmpSNR78,tmpSNR25;
//  533                    tmpSNR78 = (uint32_t)(CrssCorVal78/EnergyError);
//  534                    tmpSNR25 = (uint32_t)(CrssCorVal25/EnergyError);
//  535 				   tmpSNR14 = (uint32_t)(CrssCorVal14/EnergyError);
//  536 				   tmpSNR63 = (uint32_t)(CrssCorVal63/EnergyError);
//  537                     //if (tmpSNR>10)
//  538                     {
//  539                         int16_t test[5];
//  540                         static uint8_t flagNotMin;
//  541                         test[0] = 0;
//  542 						if (CrssCorVal63>10)						
//  543                             test[1]= idxLatency63;
//  544 						else
//  545 							test[1] = 0;
//  546 
//  547 						if (CrssCorVal14>10)
//  548                             test[2]= idxLatency14;
//  549 						else
//  550 							test[2] =0;
//  551 
//  552 						if (CrssCorVal25 > 10)
//  553                             test[3]= idxLatency25;
//  554 						else
//  555 							test[3] = 0;
//  556 
//  557                         if (CrssCorVal78>10)
//  558 						    test[4]= idxLatency78;                        
//  559 						else
//  560 							test[4]= 2;
//  561 
//  562 						if (((CrssCorVal63>10))||((CrssCorVal14>10))||((CrssCorVal25>10))||((CrssCorVal78>10)))
//  563                         {
//  564                              sprintf((char *)pUARTBuf,"%d:%d:%d:%d  ",idxLatency63,idxLatency14,idxLatency25,idxLatency78);
//  565                              flagNotMin=0 ;
//  566                               sprintf((char *)(pUARTBuf+15),"----------\r\n");
//  567                               if (test[3]>0)
//  568                               {
//  569                                       sprintf((char *)(pUARTBuf+15),"Close Mic 5\r\n"); 
//  570 									  flagNotMin=1;
//  571                               }
//  572                               else if (test[3]<0)
//  573                               {
//  574                                     sprintf((char *)(pUARTBuf+15),"Clsoe Mic 2\r\n");
//  575 									flagNotMin=1;
//  576 
//  577                               }
//  578                               else
//  579                               {
//  580                                    
//  581                               }	
//  582 
//  583 						
//  584 				                if (test[2]>0)
//  585 		                  	    {
//  586 		                  	       if((CrssCorVal14>CrssCorVal25)||(flagNotMin==0))
//  587 		                  	       {
//  588 		                             sprintf((char *)(pUARTBuf+15),"Clsoe Mic 4\r\n");
//  589 									 flagNotMin=2;
//  590 		                  	       }
//  591 		                  	    }
//  592 		                        else if (test[2]<0)
//  593 		                        {
//  594 		                            if((CrssCorVal14>CrssCorVal25)||(flagNotMin==0))
//  595 		                            {
//  596 		                              sprintf((char *)(pUARTBuf+15),"Clsoe Mic 1\r\n");                             
//  597 									  flagNotMin=2;
//  598 		                            }
//  599 		                        }
//  600 		                        else
//  601 		                        {
//  602 
//  603 		                        }
//  604 
//  605 						   
//  606 		                        if (test[1]>0)
//  607 		                  	    {
//  608 		                  	       if((((CrssCorVal63>CrssCorVal25)&&(flagNotMin==1))||(flagNotMin==0))||((CrssCorVal63>CrssCorVal14)&&(flagNotMin==2)))
//  609 		                  	       {
//  610 								     sprintf((char *)(pUARTBuf+15),"Clsoe Mic 3\r\n");
//  611 								     flagNotMin=3;
//  612 		                  	       }
//  613 		                  	    }
//  614 		                        else if (test[1]<0)
//  615 		                        {
//  616 		                             if((((CrssCorVal63>CrssCorVal25)&&(flagNotMin==1))||(flagNotMin==0))||((CrssCorVal63>CrssCorVal14)&&(flagNotMin==2)))
//  617 		                             {
//  618 		                               sprintf((char *)(pUARTBuf+15),"Clsoe Mic 6\r\n"); 
//  619 									   flagNotMin=3;
//  620 		                             }
//  621 		                        }
//  622 		                        else
//  623 		                        {
//  624 
//  625 		                        }
//  626 
//  627 
//  628 	                            if ((test[4]>3))
//  629 	                            {
//  630 	                                if ((flagNotMin==0))                                     
//  631 	                                    sprintf((char *)(pUARTBuf+15),"Clsoe Mic 7\r\n");
//  632 								    else if ((flagNotMin==1))
//  633 										if ((CrssCorVal78>CrssCorVal25))
//  634 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 7\r\n");
//  635 								    else if ((flagNotMin==2))
//  636 										if ((CrssCorVal78>CrssCorVal14))
//  637 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 7\r\n");	
//  638 								    else if ((flagNotMin==3))
//  639 										if ((CrssCorVal78>CrssCorVal63))
//  640 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 7\r\n");
//  641 									else
//  642 										;
//  643 									
//  644 	                            }
//  645 	                            else if (test<=0)
//  646 	                            {
//  647 	                                if ((flagNotMin==0))                                     
//  648 	                                    sprintf((char *)(pUARTBuf+15),"Clsoe Mic 8\r\n");
//  649 								    else if ((flagNotMin==1))
//  650 										if ((CrssCorVal78>CrssCorVal25))
//  651 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 8\r\n");
//  652 								    else if ((flagNotMin==2))
//  653 										if ((CrssCorVal78>CrssCorVal14))
//  654 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 8\r\n");	
//  655 								    else if ((flagNotMin==3))
//  656 										if ((CrssCorVal78>CrssCorVal63))
//  657 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 8\r\n");
//  658 									else
//  659 										;
//  660 									
//  661 	                            }                          
//  662 	                            else
//  663 	                            {
//  664 	                            }
//  665 
//  666 
//  667 			  //if (flagNotMin==0) sprintf((char *)(pUARTBuf+15),"----------- \r\n");
//  668 									
//  669                           //HAL_UART_Transmit_IT(&huart3,pUARTBuf,15);
//  670                           SrvB_Debound(&flgS2Ins,&flgS2Flt, flgS2,2);
//  671                           SrvB_Debound(&flgS3Ins,&flgS3Flt, flgS3,2);
//  672                           SrvB_Debound(&flgS4Ins,&flgS4Flt, flgS4,2);
//  673 
//  674                           stDir = (flgS2Flt<<2)|(flgS3Flt<<1)|(flgS4Flt); 
//  675                          
//  676                            sprintf((char *)(pUARTBuf+30),"%d:%d:%d:%d\n\r\n\r",CrssCorVal63,CrssCorVal14,CrssCorVal25,CrssCorVal78);
//  677                            HAL_UART_Transmit_IT(&huart3,pUARTBuf,15+15+15);		
//  678                          }
//  679                     }//if(SNR)
//  680 
//  681 #endif
//  682 	   	            cntTime200=0;
//  683         } //(cntTime200==40)
//  684       }//if (flg10ms==1)	
??main_2:
        LDRH     R0,[R11, #+0]
        CMP      R0,#+5
        BLT.N    ??main_7
        LDRB     R0,[R7, #+0]
        CMP      R0,#+200
        BGE.N    ??main_7
        MOVS.W   R1,#+0
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
//  685   }
//  686 }
          CFI EndBlock cfiBlock0
//  687 
//  688 /**
//  689   * @brief  Toggle Leds.
//  690   * @param  None
//  691   * @retval None
//  692   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function Toggle_Leds
          CFI NoCalls
        THUMB
//  693 void Toggle_Leds(void)
//  694 {
//  695   static uint32_t ticks = 0;
//  696 
//  697   if (ticks++ > 200)
Toggle_Leds:
        LDR.W    R0,??DataTable13_18
        LDR      R1,[R0, #+0]
        ADDS     R2,R1,#+1
        CMP      R1,#+201
        IT       CS 
        MOVCS    R2,#+0
//  698   {
//  699     //BSP_LED_Toggle(LED1);
//  700     ticks = 0;
        STR      R2,[R0, #+0]
//  701   }
//  702 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
??ticks:
        DS8 4
//  703 
//  704 
//  705 /**
//  706   * @brief  User Process
//  707   * @param  phost: Host Handle
//  708   * @param  id: Host Library user message ID
//  709   * @retval None
//  710   */
//  711 static void USBH_UserProcess(USBH_HandleTypeDef *phost, uint8_t id)
//  712 {
//  713   switch(id)
//  714   { 
//  715   case HOST_USER_SELECT_CONFIGURATION:
//  716     break;
//  717     
//  718   case HOST_USER_DISCONNECTION:
//  719     appli_state = APPLICATION_DISCONNECT;
//  720     break;
//  721 
//  722   case HOST_USER_CLASS_ACTIVE:
//  723     appli_state = APPLICATION_READY;
//  724     break;
//  725  
//  726   case HOST_USER_CONNECTION:
//  727     appli_state = APPLICATION_START;
//  728     break;
//  729    
//  730   default:
//  731     break; 
//  732   }
//  733 }
//  734 
//  735 /**
//  736   * @brief  System Clock Configuration
//  737   *         The system Clock is configured as follow : 
//  738   *            System Clock source            = PLL (HSE)
//  739   *            SYSCLK(Hz)                     = 216000000
//  740   *            HCLK(Hz)                       = 216000000
//  741   *            AHB Prescaler                  = 1
//  742   *            APB1 Prescaler                 = 4
//  743   *            APB2 Prescaler                 = 2
//  744   *            HSE Frequency(Hz)              = 25000000
//  745   *            PLL_M                          = 25
//  746   *            PLL_N                          = 432
//  747   *            PLL_P                          = 2
//  748   *            PLL_Q                          = 9
//  749   *            VDD(V)                         = 3.3
//  750   *            Main regulator output voltage  = Scale1 mode
//  751   *            Flash Latency(WS)              = 7
//  752   * @param  None
//  753   * @retval None
//  754   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function SystemClock_Config
        THUMB
//  755 static void SystemClock_Config(void)
//  756 {
SystemClock_Config:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+200
          CFI CFA R13+208
//  757   RCC_ClkInitTypeDef RCC_ClkInitStruct;
//  758   RCC_OscInitTypeDef RCC_OscInitStruct;
//  759   RCC_PeriphCLKInitTypeDef PeriphClkInitStruct;
//  760   HAL_StatusTypeDef ret = HAL_OK;
//  761 
//  762   /* Enable HSE Oscillator and activate PLL with HSE as source */
//  763   RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSE;
        MOVS     R0,#+1
        STR      R0,[SP, #+152]
//  764   RCC_OscInitStruct.HSEState = RCC_HSE_ON;
        MOV      R0,#+65536
        STR      R0,[SP, #+156]
//  765   RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
        MOVS     R0,#+2
        STR      R0,[SP, #+176]
//  766   RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSE;
//  767   RCC_OscInitStruct.PLL.PLLM = 25;
        MOVS     R0,#+25
        STR      R0,[SP, #+184]
//  768   RCC_OscInitStruct.PLL.PLLN = 432;  // 432
        MOV      R0,#+432
        STR      R0,[SP, #+188]
//  769   RCC_OscInitStruct.PLL.PLLP = RCC_PLLP_DIV2;
        MOVS     R0,#+2
        STR      R0,[SP, #+192]
//  770   RCC_OscInitStruct.PLL.PLLQ = 9;
        MOVS     R0,#+9
        MOV      R4,#+4194304
        STR      R0,[SP, #+196]
        STR      R4,[SP, #+180]
//  771 
//  772   ret = HAL_RCC_OscConfig(&RCC_OscInitStruct);
        ADD      R0,SP,#+152
          CFI FunCall HAL_RCC_OscConfig
        BL       HAL_RCC_OscConfig
//  773   if(ret != HAL_OK)
//  774   {
//  775     //while(1) { ; }
//  776   }
//  777 
//  778   /* Activate the OverDrive to reach the 216 MHz Frequency */
//  779   ret = HAL_PWREx_EnableOverDrive();
          CFI FunCall HAL_PWREx_EnableOverDrive
        BL       HAL_PWREx_EnableOverDrive
//  780   if(ret != HAL_OK)
//  781   {
//  782     //while(1) { ; }
//  783   }
//  784 
//  785   /* Select PLLSAI output as USB clock source */
//  786   PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_CLK48 ;
        MOV      R0,#+2097152
        STR      R0,[SP, #+20]
//  787   PeriphClkInitStruct.Clk48ClockSelection = RCC_CLK48SOURCE_PLLSAIP;
        MOV      R0,#+134217728
        STR      R0,[SP, #+144]
//  788 
//  789   
//  790   PeriphClkInitStruct.PLLSAI.PLLSAIN = 192;
        MOVS     R0,#+192
        STR      R0,[SP, #+40]
//  791   PeriphClkInitStruct.PLLSAI.PLLSAIQ = 4; 
        MOVS     R0,#+4
        STR      R0,[SP, #+44]
//  792   PeriphClkInitStruct.PLLSAI.PLLSAIP = RCC_PLLSAIP_DIV4;
        MOVS     R0,#+1
        STR      R0,[SP, #+52]
//  793   PeriphClkInitStruct.PLLSAI.PLLSAIR = 2;
        MOVS     R0,#+2
        STR      R0,[SP, #+48]
//  794 
//  795 
//  796   ret = HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct);
        ADD      R0,SP,#+20
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  797   
//  798   if(ret != HAL_OK)
//  799   {
//  800     //while(1) { ; }
//  801   }
//  802   
//  803   /* Select PLL as system clock source and configure the HCLK, PCLK1 and PCLK2 clocks dividers */
//  804   RCC_ClkInitStruct.ClockType = (RCC_CLOCKTYPE_SYSCLK | RCC_CLOCKTYPE_HCLK | RCC_CLOCKTYPE_PCLK1 | RCC_CLOCKTYPE_PCLK2);
        MOVS     R0,#+15
//  805   RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
//  806   RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV2;
//  807   RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV4;  
//  808   RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV2;
//  809 
//  810   ret = HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_7);
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
//  811   if(ret != HAL_OK)
//  812   {
//  813     //while(1) { ; }
//  814   }
//  815   
//  816  //sop1hc 344/7 = 49.142 MHz
//  817   PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2|RCC_PERIPHCLK_I2S;
        LDR.W    R0,??DataTable13_19  ;; 0x100001
//  818   PeriphClkInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
        STR      R4,[SP, #+84]
        STR      R0,[SP, #+20]
//  819   PeriphClkInitStruct.I2sClockSelection = RCC_I2SCLKSOURCE_PLLI2S;
        MOVS     R0,#+0
        STR      R0,[SP, #+72]
//  820   PeriphClkInitStruct.PLLI2S.PLLI2SP = 8;
        MOVS     R0,#+8
        STR      R0,[SP, #+36]
//  821   PeriphClkInitStruct.PLLI2S.PLLI2SN = 344;//244
        MOV      R0,#+344
        STR      R0,[SP, #+24]
//  822   PeriphClkInitStruct.PLLI2S.PLLI2SQ = 7;
        MOVS     R0,#+7
        STR      R0,[SP, #+32]
//  823   PeriphClkInitStruct.PLLI2S.PLLI2SR = 7;
        STR      R0,[SP, #+28]
//  824   PeriphClkInitStruct.PLLI2SDivQ = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+56]
//  825   HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct);	
        ADD      R0,SP,#+20
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  826 }
        ADD      SP,SP,#+200
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//  827 
//  828 /**
//  829   * @brief  Clock Config.
//  830   * @param  hsai: might be required to set audio peripheral predivider if any.
//  831   * @param  AudioFreq: Audio frequency used to play the audio stream.
//  832   * @note   This API is called by BSP_AUDIO_OUT_Init() and BSP_AUDIO_OUT_SetFrequency()
//  833   *         Being __weak it can be overwritten by the application     
//  834   * @retval None
//  835   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function BSP_AUDIO_OUT_ClockConfig
        THUMB
//  836 void BSP_AUDIO_OUT_ClockConfig(uint32_t AudioFreq, void *Params)
//  837 {
BSP_AUDIO_OUT_ClockConfig:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+136
          CFI CFA R13+144
        MOV      R4,R0
//  838   RCC_PeriphCLKInitTypeDef RCC_ExCLKInitStruct;
//  839 
//  840   HAL_RCCEx_GetPeriphCLKConfig(&RCC_ExCLKInitStruct);
        MOV      R0,SP
          CFI FunCall HAL_RCCEx_GetPeriphCLKConfig
        BL       HAL_RCCEx_GetPeriphCLKConfig
//  841   
//  842   /* Set the PLL configuration according to the audio frequency */
//  843   if((AudioFreq == AUDIO_FREQUENCY_11K) || (AudioFreq == AUDIO_FREQUENCY_22K) || (AudioFreq == AUDIO_FREQUENCY_44K))
        MOVW     R0,#+11025
        CMP      R4,R0
        ITTTT    NE 
        MOVWNE   R0,#+22050
        CMPNE    R4,R0
        MOVWNE   R0,#+44100
        CMPNE    R4,R0
        BNE.N    ??BSP_AUDIO_OUT_ClockConfig_0
//  844   {
//  845     /* Configure PLLSAI prescalers */
//  846     /* PLLI2S_VCO: VCO_429M
//  847     SAI_CLK(first level) = PLLI2S_VCO/PLLSAIQ = 429/2 = 214.5 Mhz
//  848     SAI_CLK_x = SAI_CLK(first level)/PLLI2SDivQ = 214.5/19 = 11.289 Mhz */
//  849     RCC_ExCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2;
        MOV      R0,#+1048576
        STR      R0,[SP, #+0]
//  850     RCC_ExCLKInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
        MOV      R0,#+4194304
        STR      R0,[SP, #+64]
//  851     RCC_ExCLKInitStruct.PLLI2S.PLLI2SP = 8;
        MOVS     R0,#+8
        STR      R0,[SP, #+16]
//  852     RCC_ExCLKInitStruct.PLLI2S.PLLI2SN = 429;
        MOVW     R0,#+429
        STR      R0,[SP, #+4]
//  853     RCC_ExCLKInitStruct.PLLI2S.PLLI2SQ = 2;
        MOVS     R0,#+2
        STR      R0,[SP, #+12]
//  854     RCC_ExCLKInitStruct.PLLI2SDivQ = 19;
        MOVS     R0,#+19
        B.N      ??BSP_AUDIO_OUT_ClockConfig_1
//  855     HAL_RCCEx_PeriphCLKConfig(&RCC_ExCLKInitStruct);
//  856   }
//  857   else /* AUDIO_FREQUENCY_8K, AUDIO_FREQUENCY_16K, AUDIO_FREQUENCY_48K), AUDIO_FREQUENCY_96K */
//  858   {
//  859     /* SAI clock config
//  860     PLLI2S_VCO: VCO_344M
//  861     SAI_CLK(first level) = PLLI2S_VCO/PLLSAIQ = 344/7 = 49.142 Mhz
//  862     SAI_CLK_x = SAI_CLK(first level)/PLLI2SDivQ = 49.142/1 = 49.142 Mhz */
//  863     RCC_ExCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2;
??BSP_AUDIO_OUT_ClockConfig_0:
        MOV      R0,#+1048576
        STR      R0,[SP, #+0]
//  864     RCC_ExCLKInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
        MOV      R0,#+4194304
        STR      R0,[SP, #+64]
//  865 	//RCC_ExCLKInitStruct.I2sClockSelection = RCC_I2SCLKSOURCE_PLLI2S;
//  866 //    RCC_ExCLKInitStruct.PLLI2S.PLLI2SP = 8;
//  867     RCC_ExCLKInitStruct.PLLI2S.PLLI2SN = 344;//244
        MOV      R0,#+344
        STR      R0,[SP, #+4]
//  868     RCC_ExCLKInitStruct.PLLI2S.PLLI2SQ = 7;
        MOVS     R0,#+7
        STR      R0,[SP, #+12]
//  869 	//RCC_ExCLKInitStruct.PLLI2S.PLLI2SR = 1;
//  870     RCC_ExCLKInitStruct.PLLI2SDivQ = 1;
        MOVS     R0,#+1
??BSP_AUDIO_OUT_ClockConfig_1:
        STR      R0,[SP, #+36]
//  871     HAL_RCCEx_PeriphCLKConfig(&RCC_ExCLKInitStruct);
        MOV      R0,SP
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  872   }
//  873   
//  874 }
        ADD      SP,SP,#+136
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3
//  875 
//  876 
//  877 
//  878 #ifdef  USE_FULL_ASSERT
//  879 /**
//  880   * @brief  Reports the name of the source file and the source line number
//  881   *         where the assert_param error has occurred.
//  882   * @param  file: pointer to the source file name
//  883   * @param  line: assert_param error line source number
//  884   * @retval None
//  885   */
//  886 void assert_failed(uint8_t* file, uint32_t line)
//  887 { 
//  888   /* User can add his own implementation to report the file name and line number,
//  889      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
//  890 
//  891   /* Infinite loop */
//  892   while (1)
//  893   {
//  894   }
//  895 }
//  896 #endif
//  897 
//  898 /**
//  899   * @brief  CPU L1-Cache enable.
//  900   * @param  None
//  901   * @retval None
//  902   */
//  903 static void CPU_CACHE_Enable(void)
//  904 {
//  905   /* Enable I-Cache */
//  906   SCB_EnableICache();
//  907 
//  908   /* Enable D-Cache */
//  909   SCB_EnableDCache();
//  910 }
//  911 
//  912 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_I2C_MspInit
        THUMB
//  913 void HAL_I2C_MspInit(I2C_HandleTypeDef* hi2c)
//  914 {
HAL_I2C_MspInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  915 
//  916   GPIO_InitTypeDef GPIO_InitStruct;
//  917     
//  918   if(hi2c->Instance==I2C1)
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable13_20  ;; 0x40005400
        CMP      R0,R1
        BNE.N    ??HAL_I2C_MspInit_0
//  919   {
//  920 	/* USER CODE BEGIN I2C1_MspInit 0 */
//  921 
//  922 	/*##-1- Configure the I2C clock source. The clock is derived from the SYSCLK #*/
//  923 	//RCC_PeriphCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_I2C1;
//  924 	//RCC_PeriphCLKInitStruct.I2c1ClockSelection = RCC_I2C1CLKSOURCE_PCLK1;
//  925 	//HAL_RCCEx_PeriphCLKConfig(&RCC_PeriphCLKInitStruct);
//  926 
//  927 	/*##-2- Enable peripherals and GPIO Clocks #################################*/
//  928 	/* Enable GPIO TX/RX clock */
//  929 	__HAL_RCC_GPIOB_CLK_ENABLE();
        LDR.N    R4,??DataTable13_2  ;; 0x40023830
//  930 
//  931 	/**I2C1 GPIO Configuration	
//  932 	PB6	  ------> I2C1_SCL (PB6)
//  933 	PB7	  ------> I2C1_SDA (PB7) 
//  934 	*/
//  935 	GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7;
//  936 	GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
//  937 	GPIO_InitStruct.Pull = GPIO_PULLUP;
//  938 	GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
//  939 	GPIO_InitStruct.Alternate = GPIO_AF4_I2C1;
//  940 	HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
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
//  941 
//  942 	/* Peripheral clock enable */
//  943 	__HAL_RCC_I2C1_CLK_ENABLE();
        LDR      R0,[R4, #+16]
//  944 	/* Peripheral interrupt init*/
//  945 	HAL_NVIC_SetPriority(I2C1_EV_IRQn, 3, 0);
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
//  946 	HAL_NVIC_EnableIRQ(I2C1_EV_IRQn);
        MOVS     R0,#+31
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  947 
//  948   }
//  949   else if(hi2c->Instance==I2C2)
//  950   {
//  951   /* USER CODE BEGIN I2C2_MspInit 0 */
//  952 
//  953   /* USER CODE END I2C2_MspInit 0 */
//  954   
//  955     /**I2C2 GPIO Configuration    
//  956     PB10     ------> I2C2_SCL
//  957     PB11     ------> I2C2_SDA 
//  958     */
//  959     __HAL_RCC_GPIOB_CLK_ENABLE();
//  960     
//  961     GPIO_InitStruct.Pin = GPIO_PIN_10|GPIO_PIN_11;
//  962     GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
//  963     GPIO_InitStruct.Pull = GPIO_NOPULL;
//  964     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
//  965     GPIO_InitStruct.Alternate = GPIO_AF4_I2C2;
//  966     HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
//  967 
//  968     /* Peripheral clock enable */
//  969     __HAL_RCC_I2C2_CLK_ENABLE();
//  970     /* Peripheral interrupt init*/
//  971     //HAL_NVIC_SetPriority(I2C2_EV_IRQn, 3, 1);
//  972     //HAL_NVIC_EnableIRQ(I2C2_EV_IRQn);
//  973   }
//  974 
//  975 }
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}
          CFI CFA R13+32
??HAL_I2C_MspInit_0:
        LDR.N    R1,??DataTable13_21  ;; 0x40005800
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
//  976 
//  977 /*---------------------------------------------------*/
//  978 /*   UART                                            */
//  979 /* UART4 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function USART3_Init
        THUMB
//  980 void USART3_Init(void)
//  981 {
//  982 
//  983   huart3.Instance = USART3;
USART3_Init:
        LDR.N    R0,??DataTable13_22
        LDR.N    R1,??DataTable13_23  ;; 0x40004800
        STR      R1,[R0, #+0]
//  984   huart3.Init.BaudRate = 115200;
        MOV      R1,#+115200
        STR      R1,[R0, #+4]
//  985   huart3.Init.WordLength = UART_WORDLENGTH_8B;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  986   huart3.Init.StopBits = UART_STOPBITS_1;
        STR      R1,[R0, #+12]
//  987   huart3.Init.Parity = UART_PARITY_NONE;
        STR      R1,[R0, #+16]
//  988   huart3.Init.Mode = UART_MODE_TX_RX;
        MOVS     R1,#+12
        STR      R1,[R0, #+20]
//  989   huart3.Init.HwFlowCtl = UART_HWCONTROL_NONE;
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
//  990   huart3.Init.OverSampling = UART_OVERSAMPLING_16;
        STR      R1,[R0, #+28]
//  991   huart3.Init.OneBitSampling = UART_ONEBIT_SAMPLING_DISABLED ;
        STR      R1,[R0, #+32]
//  992   huart3.AdvancedInit.AdvFeatureInit = UART_ADVFEATURE_NO_INIT;
        STR      R1,[R0, #+36]
//  993   HAL_UART_Init(&huart3);
          CFI FunCall HAL_UART_Init
        B.W      HAL_UART_Init
//  994 
//  995   //HAL_NVIC_SetPriority(USART3_IRQn, 1, 1);
//  996   //HAL_NVIC_EnableIRQ(USART3_IRQn);
//  997 
//  998 }
          CFI EndBlock cfiBlock5
//  999 
// 1000 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_UART_MspInit
        THUMB
// 1001 void HAL_UART_MspInit(UART_HandleTypeDef *huart)
// 1002 {
// 1003 
// 1004   GPIO_InitTypeDef GPIO_InitStruct;
// 1005   if(huart->Instance==USART3)
HAL_UART_MspInit:
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable13_23  ;; 0x40004800
        CMP      R0,R1
        BEQ.N    ??HAL_UART_MspInit_0
        BX       LR
// 1006   {
// 1007 
// 1008 
// 1009   /* USER CODE END UART4_MspInit 0 */
// 1010     /* Peripheral clock enable */
// 1011     __USART3_CLK_ENABLE();
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
// 1012     __GPIOC_CLK_ENABLE();
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
// 1013   
// 1014     /**UART4 GPIO Configuration    
// 1015     PC10     ------> USART3_TX
// 1016     PC11     ------> USART3_RX
// 1017     */
// 1018     GPIO_InitStruct.Pin = GPIO_PIN_10|GPIO_PIN_11;
// 1019     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1020     GPIO_InitStruct.Pull = GPIO_PULLUP;
// 1021     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1022     GPIO_InitStruct.Alternate = GPIO_AF7_USART3;
// 1023     HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
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
        LDR.N    R0,??DataTable13_24  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1024 
// 1025     /* NVIC for USART */
// 1026     HAL_NVIC_SetPriority(USART3_IRQn, 7, 1);
        MOVS     R2,#+1
        MOVS     R1,#+7
        MOVS     R0,#+39
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1027     HAL_NVIC_EnableIRQ(USART3_IRQn);
        MOVS     R0,#+39
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1028 
// 1029   }
// 1030 
// 1031 }
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock6
// 1032 
// 1033 
// 1034 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function EXTI4_IRQHandler
        THUMB
// 1035 void EXTI4_IRQHandler(void)
// 1036 {
EXTI4_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1037     /* EXTI line interrupt detected */
// 1038   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_4) != RESET)
        LDR.N    R4,??DataTable13_25  ;; 0x40013c14
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??EXTI4_IRQHandler_0
// 1039   {
// 1040     
// 1041      if (cntRisingEXTI==20)
        LDR.N    R0,??DataTable13_26
        LDRH     R1,[R0, #+0]
        CMP      R1,#+20
        BNE.N    ??EXTI4_IRQHandler_1
// 1042      {
// 1043     	/*--------------Enable read PCM data --------------------*/   
// 1044         //flgDlyUpd = 1;  
// 1045         //__HAL_SPI_ENABLE_IT(&hspi5, (SPI_IT_RXNE| SPI_IT_ERR));
// 1046 		//__HAL_UNLOCK(&hspi5);
// 1047         //__HAL_SPI_ENABLE(&hspi5);
// 1048         cntRisingEXTI=0;
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
// 1049 
// 1050         /*Disable external interrupt */
// 1051         HAL_NVIC_DisableIRQ((IRQn_Type)(EXTI4_IRQn));
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
        B.N      ??EXTI4_IRQHandler_2
// 1052         //HAL_GPIO_DeInit(GPIOB,GPIO_PIN_4);
// 1053      }
// 1054      else
// 1055      {
// 1056         cntRisingEXTI++;
??EXTI4_IRQHandler_1:
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
// 1057         //__HAL_SPI_DISABLE(&hspi5);
// 1058      }
// 1059      
// 1060       __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_4);
??EXTI4_IRQHandler_2:
        MOVS     R0,#+16
        STR      R0,[R4, #+0]
// 1061 
// 1062   }
// 1063 }
??EXTI4_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock7
// 1064               

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function EXTI15_10_IRQHandler
          CFI NoCalls
        THUMB
// 1065 void EXTI15_10_IRQHandler(void)
// 1066 {
// 1067 
// 1068 }
EXTI15_10_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
// 1069 
// 1070 /* Events for Button Press */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function EXTI9_5_IRQHandler
        THUMB
// 1071 void EXTI9_5_IRQHandler(void)
// 1072 {
EXTI9_5_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1073 
// 1074   /* EXTI line interrupt detected */
// 1075   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_8) != RESET)
        LDR.N    R4,??DataTable13_25  ;; 0x40013c14
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+23
        BPL.N    ??EXTI9_5_IRQHandler_0
// 1076   {
// 1077 	  btnSW2 = 1;
        LDR.N    R0,??DataTable13_27
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
// 1078 	  if ((++cntBtnPress)==8) cntBtnPress=0;
        LDRB     R1,[R0, #+2]
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+2]
        UXTB     R1,R1
        CMP      R1,#+8
        ITT      EQ 
        MOVEQ    R1,#+0
        STRBEQ   R1,[R0, #+2]
// 1079 	  BSP_LED_Toggle(LED2);
        MOVS     R0,#+1
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
// 1080 	  __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_8);
        MOV      R0,#+256
        STR      R0,[R4, #+0]
// 1081 
// 1082   }
// 1083 
// 1084 
// 1085   /* EXTI line interrupt detected */
// 1086   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_9) != RESET)
??EXTI9_5_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+22
        BPL.N    ??EXTI9_5_IRQHandler_1
// 1087   {
// 1088 		btnSW1 = 1;
        LDR.N    R0,??DataTable13_27
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
// 1089 		Command_index^=0x01;
        LDRB     R1,[R0, #+3]
        EOR      R1,R1,#0x1
        STRB     R1,[R0, #+3]
// 1090 		BSP_LED_Toggle(LED1);
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
// 1091 
// 1092 	   __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_9);
        MOV      R0,#+512
        STR      R0,[R4, #+0]
// 1093   }
// 1094 
// 1095 }
??EXTI9_5_IRQHandler_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock9
// 1096 
// 1097 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function DFT_Init
        THUMB
// 1098 void DFT_Init(void)
// 1099 {
// 1100 #if MAIN_CRSCORR
// 1101 		arm_rfft_init_q15(&RealFFT_Ins,(uint32_t)128,(uint32_t)0,(uint32_t)1);
// 1102 		arm_rfft_init_q15(&RealIFFT_Ins,(uint32_t)128,(uint32_t)1,(uint32_t)1);
// 1103 #endif  
// 1104 		/* Initialize the CFFT/CIFFT module */
// 1105 		//arm_rfft_init_f32(&S,&SS, 512,  0, 1);
// 1106 		//arm_rfft_init_f32(&S1,&SS1, 512,  0, 1); 
// 1107 		//arm_rfft_init_f32(&S2,&SS2, 512,  0, 1); 
// 1108 		//arm_rfft_init_f32(&S3,&SS3, 512,  0, 1); 
// 1109 		//arm_rfft_init_f32(&S4,&SS4, 512,  0, 1);
// 1110 		//arm_rfft_init_f32(&IS,&ISS, 512,  1, 1);
// 1111 		
// 1112 
// 1113 		//arm_rfft_fast_init_f32(&S1, 512);
// 1114         //arm_rfft_fast_init_f32(&S2, 512);
// 1115 		//arm_rfft_fast_init_f32(&S3, 512);
// 1116 		//arm_rfft_fast_init_f32(&S4, 512);
// 1117 		//arm_rfft_fast_init_f32(&IS, 512);
// 1118 		arm_rfft_fast_init_f32(&S, 1024);
DFT_Init:
        MOV      R1,#+1024
        LDR.N    R0,??DataTable13_28
          CFI FunCall arm_rfft_fast_init_f32
        B.W      arm_rfft_fast_init_f32
// 1119 }
          CFI EndBlock cfiBlock10
// 1120 
// 1121 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function SumDelay
          CFI NoCalls
        THUMB
// 1122 void SumDelay(Mic_Array_Data *BufferIn)
// 1123 {
// 1124     //if (idxLatency12>idxLatency13)
// 1125     // {
// 1126     //     if (idxLatency13 > idxLatency14)
// 1127     //     {
// 1128     //         /* MIC2 --> MIC3 --> MIC4 */
// 1129     //     }
// 1130     //             else if (idxLatency14 > idxLatency12)
// 1131     //             {
// 1132     //        /* MIC4-->MIC2-->MIC3  */
// 1133     //            }
// 1134     //             else
// 1135     //             {
// 1136     //       /* MIC2-->MIC4-->MIC3  */
// 1137     //             }
// 1138     // }
// 1139     //else // idxLatency13>idxLatency12
// 1140     //     {
// 1141     //    if (idxLatency12 > idxLatency14)
// 1142     //    {
// 1143     //        //MIC3 --> MIC2 --> MIC4 
// 1144     //    }
// 1145     //        else if (idxLatency14 > idxLatency13)
// 1146     //        {
// 1147     //        //MIC4 --> MIC3 --> MIC2
// 1148     //        }
// 1149     //        else
// 1150     //        {
// 1151     //        //MIC3 --> MIC4 --> MIC2
// 1152     //	   }
// 1153     //}
// 1154 	
// 1155     for(uint16_t i=0;i<AUDIO_OUT_BUFFER_SIZE;i++)
SumDelay:
        LDR.N    R3,??DataTable13_1
        LDR.N    R1,??DataTable13_17
        MOV      R2,#+1024
        VLDR     S0,[R3, #+32]
        VLDR     S1,[R3, #+28]
        VLDR     S2,[R3, #+24]
        VLDR     S3,[R3, #+20]
// 1156     {
// 1157       bufferSum[6*i] = (uint16_t)(BufferIn->bufMIC1[i]*FacMic.facMIC1 + 
// 1158       BufferIn->bufMIC2[i]*FacMic.facMIC2 + 
// 1159       BufferIn->bufMIC3[i]*FacMic.facMIC3 + 
// 1160       BufferIn->bufMIC4[i]*FacMic.facMIC4); 		
??SumDelay_0:
        LDRSH    R3,[R0, #+0]
        VMOV     S4,R3
        MOVW     R3,#+4116
        VCVT.F32.S32 S4,S4
        LDRSH    R3,[R3, R0]
        VMUL.F32 S4,S4,S3
        VMOV     S5,R3
        MOVW     R3,#+8232
        VCVT.F32.S32 S5,S5
        LDRSH    R3,[R3, R0]
        VMLA.F32 S4,S5,S2
        VMOV     S5,R3
        MOVW     R3,#+12348
        VCVT.F32.S32 S5,S5
        LDRSH    R3,[R3, R0]
        VMLA.F32 S4,S5,S1
// 1161       bufferSum[6*i+1] = bufferSum[6*i];
// 1162 	  bufferSum[6*i+2] = bufferSum[6*i];
// 1163 	  bufferSum[6*i+3] = bufferSum[6*i];
// 1164 	  bufferSum[6*i+4] = bufferSum[6*i];
// 1165 	  bufferSum[6*i+5] = bufferSum[6*i];
// 1166     }
        ADDS     R0,R0,#+2
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
// 1167   
// 1168     
// 1169 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
// 1170 
// 1171 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function ButtonInit
        THUMB
// 1172 void ButtonInit(void)
// 1173 {
ButtonInit:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
// 1174   /* PI8: SW2 */
// 1175   /* PI9: SW1 */
// 1176   /* ----------------------*/
// 1177   __GPIOB_CLK_ENABLE();
        LDR.N    R0,??DataTable13_2  ;; 0x40023830
        SUB      SP,SP,#+4
          CFI CFA R13+8
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
// 1178   GPIO_INS.Pin = GPIO_PIN_8|GPIO_PIN_9;
        LDR.N    R1,??DataTable13_1
        AND      R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOV      R0,#+768
        STR      R0,[R1, #+0]
// 1179   GPIO_INS.Mode =GPIO_MODE_IT_RISING;
        LDR.N    R0,??DataTable13_4  ;; 0x10110000
        STR      R0,[R1, #+4]
// 1180   GPIO_INS.Pull =GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[R1, #+8]
// 1181   GPIO_INS.Speed =GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[R1, #+12]
// 1182   HAL_GPIO_Init(GPIOI,&GPIO_INS);
        LDR.N    R0,??DataTable13_29  ;; 0x40022000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1183 
// 1184   /* Enable and set Button EXTI Interrupt to the lowest priority */
// 1185   HAL_NVIC_SetPriority((IRQn_Type)EXTI9_5_IRQn, 0x0F, 0x00);
        MOVS     R2,#+0
        MOVS     R1,#+15
        MOVS     R0,#+23
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1186   HAL_NVIC_EnableIRQ((IRQn_Type)EXTI9_5_IRQn);
        ADD      SP,SP,#+4
          CFI CFA R13+4
        MOVS     R0,#+23
        POP      {LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_NVIC_EnableIRQ
        B.W      HAL_NVIC_EnableIRQ
// 1187   /*-----------------------*/
// 1188 }
          CFI EndBlock cfiBlock12
// 1189 
// 1190 
// 1191 /* I2C2 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function MX_I2C2_Init
        THUMB
// 1192 void MX_I2C2_Init(void)
// 1193 {
// 1194   __HAL_I2C_DISABLE(&hi2c2);
MX_I2C2_Init:
        LDR.N    R0,??DataTable13_30
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+0]
// 1195   hi2c2.Instance = I2C2;
        LDR.N    R1,??DataTable13_21  ;; 0x40005800
        STR      R1,[R0, #+0]
// 1196   hi2c2.Init.Timing =0x00A0689A ;//I2C_TIMING  0x00303D5D 0x00A0689A
        LDR.N    R1,??DataTable13_31  ;; 0xa0689a
        STR      R1,[R0, #+4]
// 1197   hi2c2.Init.OwnAddress1 = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
// 1198   hi2c2.Init.AddressingMode = I2C_ADDRESSINGMODE_7BIT;
        MOVS     R1,#+1
        STR      R1,[R0, #+12]
// 1199   hi2c2.Init.DualAddressMode = I2C_DUALADDRESS_DISABLE;
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
// 1200   hi2c2.Init.OwnAddress2 = 0;
        STR      R1,[R0, #+20]
// 1201   hi2c2.Init.OwnAddress2Masks = I2C_OA2_NOMASK;
        STR      R1,[R0, #+24]
// 1202   hi2c2.Init.GeneralCallMode = I2C_GENERALCALL_DISABLE;
        STR      R1,[R0, #+28]
// 1203   hi2c2.Init.NoStretchMode = I2C_NOSTRETCH_DISABLE;
        STR      R1,[R0, #+32]
// 1204   HAL_I2C_Init(&hi2c2);
          CFI FunCall HAL_I2C_Init
        B.W      HAL_I2C_Init
// 1205 
// 1206   /**Configure Analogue filter 
// 1207   */
// 1208   //HAL_I2CEx_AnalogFilter_Config(&hi2c2, I2C_ANALOGFILTER_ENABLE);
// 1209 
// 1210 }
          CFI EndBlock cfiBlock13
// 1211 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_I2S_TxCpltCallback
          CFI NoCalls
        THUMB
// 1212  void HAL_I2S_TxCpltCallback(I2S_HandleTypeDef *hi2s)
// 1213 {  
// 1214   //Audio_Play_Out();  
// 1215   #if (AUDIO_OUT_STREAM_NORMAL)
// 1216       Audio_MAL_Play((uint32_t)&bufferSum[AUDIO_CHANNELS*(6*AUDIO_SAMPLING_FREQUENCY/1000)], 2*6*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000));
// 1217   #else
// 1218 
// 1219   #endif  
// 1220 
// 1221   
// 1222 }
HAL_I2S_TxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
// 1223 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function StartPlay
        THUMB
// 1224  uint8_t StartPlay(void)
// 1225  {
StartPlay:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
// 1226  #if 0
// 1227 	while (1)
// 1228 	{
// 1229 		 /* there is data in the buffer */	
// 1230 		 if((WaveRec_idxSens1>=(AUDIO_OUT_BUFFER_SIZE-1))&&(stFrstFrmStore<3))
// 1231 		 {
// 1232 			 RESET_IDX
// 1233 			 /* this is just run 1 time after 1st frame of I2S data full */
// 1234 			 if ((stFrstFrmStore<3))
// 1235 			 {
// 1236                              stFrstFrmStore++;
// 1237              
// 1238                              buffer_switch = BUF2_PLAY; /* record data to buffer3 */
// 1239              
// 1240                              if (stFrstFrmStore==2)
// 1241                              {
// 1242                                  
// 1243          
// 1244                                  /*------------------------PLAYER------------------------------------------*/
// 1245                                  Audio_MAL_Play((uint32_t)bufferSum,2*6*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000));
// 1246                                  /*------------------------------------------------------------------------*/				 
// 1247                                  buffer_switch = BUF1_PLAY;
// 1248 								 uint16_t tdelay=100;
// 1249 								 while(tdelay--);
// 1250                                  //StartRecMic7_8();
// 1251                                  return 0;		 
// 1252                              }				 
// 1253                      
// 1254 			 }
// 1255 		 
// 1256 		 }
// 1257 	}
// 1258 #endif	
// 1259      StartRecMic7_8();	         
          CFI FunCall StartRecMic7_8
        BL       StartRecMic7_8
// 1260 	 /*------------------------PLAYER------------------------------------------*/
// 1261 	 Audio_MAL_Play((uint32_t)bufferSum,2*6*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000));
        MOV      R1,#+384
        LDR.N    R0,??DataTable13_17
          CFI FunCall Audio_MAL_Play
        BL       Audio_MAL_Play
// 1262 	 /*------------------------------------------------------------------------*/	
// 1263 	 WaveRec_idxSens1 = 0;
        LDR.N    R0,??DataTable13_1
        MOVS     R1,#+0
        STRH     R1,[R0, #+54]
// 1264 	 WaveRec_idxSens2 = 0;
        STRH     R1,[R0, #+56]
// 1265 	 WaveRec_idxSens3 = 0;
        STRH     R1,[R0, #+50]
// 1266 	 WaveRec_idxSens4 = 0;
        STRH     R1,[R0, #+48]
// 1267 	 WaveRec_idxSens5 = 0;
        STRH     R1,[R0, #+58]
// 1268 	 WaveRec_idxSens6 = 0; 
        STRH     R1,[R0, #+60]
// 1269  }
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock15
// 1270 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function SubFrameFinished
        THUMB
// 1271 void SubFrameFinished(void)
// 1272 {
SubFrameFinished:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1273     Audio_Play_Out();
        LDR.N    R4,??DataTable13_32
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
        LDR.N    R2,??DataTable13_33
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
// 1274 }
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
        DC32     ??ticks

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_19:
        DC32     0x100001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_20:
        DC32     0x40005400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_21:
        DC32     0x40005800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_22:
        DC32     huart3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_23:
        DC32     0x40004800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_24:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_25:
        DC32     0x40013c14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_26:
        DC32     cntRisingEXTI

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_27:
        DC32     btnSW1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_28:
        DC32     GPIO_INS+0x1268

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_29:
        DC32     0x40022000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_30:
        DC32     hi2c2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_31:
        DC32     0xa0689a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_32:
        DC32     idxFrmPDMMic8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_33:
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
// 1275 /*****************************END OF FILE**************************************/
// 
// 14 434 bytes in section .bss
//  4 740 bytes in section .data
//  2 006 bytes in section .text
// 
//  2 006 bytes of CODE memory
// 19 174 bytes of DATA memory
//
//Errors: none
//Warnings: 2
