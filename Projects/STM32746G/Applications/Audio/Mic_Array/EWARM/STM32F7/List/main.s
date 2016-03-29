///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      29/Mar/2016  20:10:36
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
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M7 -e --fpu=VFPv5_sp --dlib_config "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
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
//        -On --use_c++_inline --require_prototypes -I "D:\Program Files
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
        EXTERN GCC_PHAT
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

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function SCB_EnableICache
          CFI NoCalls
        THUMB
// static __interwork __softfp void SCB_EnableICache(void)
SCB_EnableICache:
        DSB      
        ISB      
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17  ;; 0xe000ef50
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_1  ;; 0xe000ed14
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20000
        LDR.W    R1,??DataTable17_1  ;; 0xe000ed14
        STR      R0,[R1, #+0]
        DSB      
        ISB      
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function SCB_EnableDCache
          CFI NoCalls
        THUMB
// static __interwork __softfp void SCB_EnableDCache(void)
SCB_EnableDCache:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R3,#+0
        LDR.W    R4,??DataTable17_2  ;; 0xe000ed84
        STR      R3,[R4, #+0]
        DSB      
        LDR.W    R3,??DataTable17_3  ;; 0xe000ed80
        LDR      R3,[R3, #+0]
        MOVS     R0,R3
        UBFX     R3,R0,#+13,#+15
        MOVS     R1,R3
??SCB_EnableDCache_0:
        UBFX     R3,R0,#+3,#+10
        MOVS     R2,R3
??SCB_EnableDCache_1:
        MOVW     R3,#+16352
        ANDS     R3,R3,R1, LSL #+5
        ORRS     R3,R3,R2, LSL #+30
        LDR.W    R4,??DataTable17_4  ;; 0xe000ef60
        STR      R3,[R4, #+0]
        MOVS     R3,R2
        SUBS     R2,R3,#+1
        CMP      R3,#+0
        BNE.N    ??SCB_EnableDCache_1
        MOVS     R3,R1
        SUBS     R1,R3,#+1
        CMP      R3,#+0
        BNE.N    ??SCB_EnableDCache_0
        DSB      
        LDR.W    R3,??DataTable17_1  ;; 0xe000ed14
        LDR      R3,[R3, #+0]
        ORRS     R3,R3,#0x10000
        LDR.W    R4,??DataTable17_1  ;; 0xe000ed14
        STR      R3,[R4, #+0]
        DSB      
        ISB      
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
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

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   48 USBD_HandleTypeDef hUSBDDevice;
hUSBDDevice:
        DS8 548

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

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   53 GPIO_InitTypeDef GPIO_INS;
GPIO_INS:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   54 Mic_Array_Coef_f FacMic;
FacMic:
        DS8 24
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

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   59 __IO uint16_t  WaveRec_idxSens4,WaveRec_idxSens3,I2S2_idxTmp;
WaveRec_idxSens4:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
WaveRec_idxSens3:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
I2S2_idxTmp:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   60 __IO uint16_t  WaveRec_idxSens1,WaveRec_idxSens2;
WaveRec_idxSens1:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
WaveRec_idxSens2:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   61 __IO uint16_t  WaveRec_idxSens5,WaveRec_idxSens6;
WaveRec_idxSens5:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
WaveRec_idxSens6:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   62 __IO uint16_t  idxSPI5DataBuf3;
idxSPI5DataBuf3:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   63 __IO uint16_t  cntRisingEXTI;
cntRisingEXTI:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   64 __IO uint8_t   btnSW1,btnSW2;
btnSW1:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
btnSW2:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   65 __IO uint8_t   flgDlyUpd; 
flgDlyUpd:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   66 __IO uint8_t   cntBtnPress;
cntBtnPress:
        DS8 1
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

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   85 __IO char flg10ms;
flg10ms:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   86 uint8_t flgSTAIni;
flgSTAIni:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   87 uint16_t cntTime200;
cntTime200:
        DS8 2
//   88 

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
//   89 uint8_t buffer_switch = 1;
buffer_switch:
        DC8 1

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
//   90 uint8_t Command_index=1;
Command_index:
        DC8 1
//   91 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   92 float fir256Coff[DSP_NUMCOFFHANNIING];
fir256Coff:
        DS8 4096
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

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  103 arm_rfft_fast_instance_f32 S,S1,S2,S3,S4,IS;
S:
        DS8 24

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

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function FFT_Update
        THUMB
//  137 inline static void FFT_Update(void)
//  138 {
FFT_Update:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  139 
//  140       PDM2PCMSDO78();      
          CFI FunCall PDM2PCMSDO78
        BL       PDM2PCMSDO78
//  141       /* Hafl buffer is filled in by I2S data stream in */
//  142       if((flgDlyUpd==0))
        LDR.W    R0,??DataTable17_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.W    ??FFT_Update_0
//  143       {
//  144             
//  145             //HAL_GPIO_TogglePin(GPIOA, GPIO_PIN_15); 
//  146             FactorUpd(&FacMic); 
        LDR.W    R0,??DataTable17_6
          CFI FunCall FactorUpd
        BL       FactorUpd
//  147             //STM_EVAL_LEDOn(LED3);
//  148             flgDlyUpd = 1; 
        MOVS     R0,#+1
        LDR.W    R1,??DataTable17_5
        STRB     R0,[R1, #+0]
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
        LDR.W    R0,??DataTable17_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??FFT_Update_1
        CMP      R0,#+2
        BEQ.N    ??FFT_Update_2
        BCC.N    ??FFT_Update_3
        B.N      ??FFT_Update_4
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
//  193                     idxLatency78 = GCC_PHAT(Buffer3.bufMIC7, Buffer3.bufMIC8, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal78);
??FFT_Update_1:
        LDR.W    R3,??DataTable17_8
        MOV      R2,#+1024
        LDR.W    R1,??DataTable17_9
        LDR.W    R0,??DataTable17_10
          CFI FunCall GCC_PHAT
        BL       GCC_PHAT
        LDR.W    R1,??DataTable17_11
        STRH     R0,[R1, #+0]
//  194                     idxLatency14 = GCC_PHAT(Buffer3.bufMIC1, Buffer3.bufMIC4, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal14);
        LDR.W    R3,??DataTable17_12
        MOV      R2,#+1024
        LDR.W    R1,??DataTable17_13
        LDR.W    R0,??DataTable17_14
          CFI FunCall GCC_PHAT
        BL       GCC_PHAT
        LDR.W    R1,??DataTable17_15
        STRH     R0,[R1, #+0]
//  195                     idxLatency25 = GCC_PHAT(Buffer3.bufMIC5, Buffer3.bufMIC2, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal25);
        LDR.W    R3,??DataTable17_16
        MOV      R2,#+1024
        LDR.W    R1,??DataTable17_17
        LDR.W    R0,??DataTable17_18
          CFI FunCall GCC_PHAT
        BL       GCC_PHAT
        LDR.W    R1,??DataTable17_19
        STRH     R0,[R1, #+0]
//  196                     idxLatency63 = GCC_PHAT(Buffer3.bufMIC6, Buffer3.bufMIC3, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal63);
        LDR.W    R3,??DataTable17_20
        MOV      R2,#+1024
        LDR.W    R1,??DataTable17_21
        LDR.W    R0,??DataTable17_22
          CFI FunCall GCC_PHAT
        BL       GCC_PHAT
        LDR.W    R1,??DataTable17_23
        STRH     R0,[R1, #+0]
//  197                    
//  198 
//  199                     SumDelay(&Buffer3);
        LDR.W    R0,??DataTable17_14
          CFI FunCall SumDelay
        BL       SumDelay
//  200 #endif
//  201 					
//  202 					break;
        B.N      ??FFT_Update_5
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
//  241                   idxLatency78 = GCC_PHAT(Buffer1.bufMIC7, Buffer1.bufMIC8, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal78);	
??FFT_Update_3:
        LDR.W    R3,??DataTable17_8
        MOV      R2,#+1024
        LDR.W    R1,??DataTable17_24
        LDR.W    R0,??DataTable17_25
          CFI FunCall GCC_PHAT
        BL       GCC_PHAT
        LDR.W    R1,??DataTable17_11
        STRH     R0,[R1, #+0]
//  242                   idxLatency14 = GCC_PHAT(Buffer1.bufMIC1, Buffer1.bufMIC4, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal14);
        LDR.W    R3,??DataTable17_12
        MOV      R2,#+1024
        LDR.W    R1,??DataTable17_26
        LDR.W    R0,??DataTable17_27
          CFI FunCall GCC_PHAT
        BL       GCC_PHAT
        LDR.W    R1,??DataTable17_15
        STRH     R0,[R1, #+0]
//  243                   idxLatency25 = GCC_PHAT(Buffer1.bufMIC5, Buffer1.bufMIC2, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal25);
        LDR.W    R3,??DataTable17_16
        MOV      R2,#+1024
        LDR.W    R1,??DataTable17_28
        LDR.W    R0,??DataTable17_29
          CFI FunCall GCC_PHAT
        BL       GCC_PHAT
        LDR.W    R1,??DataTable17_19
        STRH     R0,[R1, #+0]
//  244                   idxLatency63 = GCC_PHAT(Buffer1.bufMIC6, Buffer1.bufMIC3, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal63);
        LDR.W    R3,??DataTable17_20
        MOV      R2,#+1024
        LDR.W    R1,??DataTable17_30
        LDR.W    R0,??DataTable17_31
          CFI FunCall GCC_PHAT
        BL       GCC_PHAT
        LDR.W    R1,??DataTable17_23
        STRH     R0,[R1, #+0]
//  245 
//  246 
//  247 
//  248                   SumDelay(&Buffer1);
        LDR.W    R0,??DataTable17_27
          CFI FunCall SumDelay
        BL       SumDelay
//  249 #endif
//  250 	    break;
        B.N      ??FFT_Update_5
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
//  288           idxLatency78 = GCC_PHAT(Buffer2.bufMIC7, Buffer2.bufMIC8, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal78);
??FFT_Update_2:
        LDR.W    R3,??DataTable17_8
        MOV      R2,#+1024
        LDR.W    R1,??DataTable17_32
        LDR.W    R0,??DataTable17_33
          CFI FunCall GCC_PHAT
        BL       GCC_PHAT
        LDR.W    R1,??DataTable17_11
        STRH     R0,[R1, #+0]
//  289           idxLatency14 = GCC_PHAT(Buffer2.bufMIC1, Buffer2.bufMIC4, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal14);
        LDR.W    R3,??DataTable17_12
        MOV      R2,#+1024
        LDR.W    R1,??DataTable17_34
        LDR.W    R0,??DataTable17_35
          CFI FunCall GCC_PHAT
        BL       GCC_PHAT
        LDR.W    R1,??DataTable17_15
        STRH     R0,[R1, #+0]
//  290           idxLatency25 = GCC_PHAT(Buffer2.bufMIC5, Buffer2.bufMIC2, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal25);
        LDR.W    R3,??DataTable17_16
        MOV      R2,#+1024
        LDR.W    R1,??DataTable17_36
        LDR.W    R0,??DataTable17_37
          CFI FunCall GCC_PHAT
        BL       GCC_PHAT
        LDR.W    R1,??DataTable17_19
        STRH     R0,[R1, #+0]
//  291           idxLatency63 = GCC_PHAT(Buffer2.bufMIC6, Buffer2.bufMIC3, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal63);
        LDR.W    R3,??DataTable17_20
        MOV      R2,#+1024
        LDR.W    R1,??DataTable17_38
        LDR.W    R0,??DataTable17_39
          CFI FunCall GCC_PHAT
        BL       GCC_PHAT
        LDR.W    R1,??DataTable17_23
        STRH     R0,[R1, #+0]
//  292 
//  293           SumDelay(&Buffer2);
        LDR.W    R0,??DataTable17_35
          CFI FunCall SumDelay
        BL       SumDelay
//  294 #endif
//  295 					break;
        B.N      ??FFT_Update_5
//  296 					
//  297 				default:
//  298 					break;
//  299                
//  300 			}
//  301 			AudioPlayerUpd();
??FFT_Update_4:
??FFT_Update_5:
          CFI FunCall AudioPlayerUpd
        BL       AudioPlayerUpd
//  302 	       //HAL_GPIO_TogglePin(GPIOA, GPIO_PIN_15);
//  303 	  }
//  304 	  
//  305 
//  306 }
??FFT_Update_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock2
//  307 
//  308 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function Audio_Play_Out
        THUMB
//  309 inline static void Audio_Play_Out(void)
//  310 {
Audio_Play_Out:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
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
        LDR.W    R0,??DataTable17_40
        LDRH     R0,[R0, #+0]
          CFI FunCall AudioUSBSend
        BL       AudioUSBSend
//  327 #endif
//  328 
//  329 	/* if player is finished for curent buffer                                  */ 
//  330 	if (++idxFrmPDMMic8 == AUDIO_OUT_BUFFER_SIZE/(2*AUDIO_SAMPLING_FREQUENCY/1000))
        LDR.W    R0,??DataTable17_40
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable17_40
        STRH     R0,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+32
        BNE.N    ??Audio_Play_Out_0
//  331 	{
//  332 	       RESET_IDX
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_41
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_42
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_43
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_44
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_45
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_46
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_47
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_48
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_5
        STRB     R0,[R1, #+0]
//  333 		   //MIC7Rec();
//  334 		   //MIC8Rec();
//  335            WaveRec_idxTest=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_49
        STRH     R0,[R1, #+0]
//  336            idxFrmPDMMic8=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_40
        STRH     R0,[R1, #+0]
//  337             switch (buffer_switch)
        LDR.W    R0,??DataTable17_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??Audio_Play_Out_1
        CMP      R0,#+2
        BEQ.N    ??Audio_Play_Out_2
        BCC.N    ??Audio_Play_Out_3
        B.N      ??Audio_Play_Out_4
//  338             {
//  339                 case BUF1_PLAY:
//  340                       /* set flag for switch buffer */		  
//  341                   buffer_switch = BUF3_PLAY;
??Audio_Play_Out_1:
        MOVS     R0,#+2
        LDR.W    R1,??DataTable17_7
        STRB     R0,[R1, #+0]
//  342                   break;
        B.N      ??Audio_Play_Out_5
//  343                 case BUF2_PLAY:
//  344                   /* set flag for switch buffer */
//  345                   buffer_switch = BUF1_PLAY;        
??Audio_Play_Out_3:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_7
        STRB     R0,[R1, #+0]
//  346                   break;
        B.N      ??Audio_Play_Out_5
//  347                 case BUF3_PLAY:
//  348                   /* set flag for switch buffer */		  
//  349                   buffer_switch = BUF2_PLAY;
??Audio_Play_Out_2:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable17_7
        STRB     R0,[R1, #+0]
//  350                   break;
        B.N      ??Audio_Play_Out_5
//  351                 default:
//  352                   break;
//  353             }
//  354           if (cntStrt<100) cntStrt++;
??Audio_Play_Out_4:
??Audio_Play_Out_5:
        LDR.W    R0,??DataTable17_50
        LDRH     R0,[R0, #+0]
        CMP      R0,#+100
        BGE.N    ??Audio_Play_Out_0
        LDR.W    R0,??DataTable17_50
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable17_50
        STRH     R0,[R1, #+0]
//  355 
//  356 		 /* Tongle status to switch the USB audio buffer out */
//  357 
//  358 	}			   
//  359 }
??Audio_Play_Out_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock3
//  360 
//  361 
//  362 /* Private functions ---------------------------------------------------------*/
//  363 
//  364 /**
//  365   * @brief  Main program
//  366   * @param  None
//  367   * @retval None
//  368   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function main
        THUMB
//  369 int main(void)
//  370 {
main:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  371   /* Enable the CPU Cache */
//  372   CPU_CACHE_Enable();
          CFI FunCall CPU_CACHE_Enable
        BL       CPU_CACHE_Enable
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
        MOVS     R1,#+0
        MOVW     R0,#+48000
          CFI FunCall BSP_AUDIO_OUT_ClockConfig
        BL       BSP_AUDIO_OUT_ClockConfig
//  385 #if EXT_RAM  
//  386   /* Initialize the SDRAM */
//  387   BSP_SDRAM_Init();
          CFI FunCall BSP_SDRAM_Init
        BL       BSP_SDRAM_Init
//  388 #endif
//  389   BSP_LED_Init(LED1);
        MOVS     R0,#+0
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
          CFI FunCall DFT_Init
        BL       DFT_Init
//  399 
//  400     /* ---------PA4: LCCKO(I2S2)-------------*/
//  401     __GPIOA_CLK_ENABLE();
        LDR.W    R0,??DataTable17_51  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable17_51  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_51  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  402     GPIO_INS.Pin = GPIO_PIN_4;
        MOVS     R0,#+16
        LDR.W    R1,??DataTable17_52
        STR      R0,[R1, #+0]
//  403     GPIO_INS.Mode =GPIO_MODE_IT_RISING;
        LDR.W    R0,??DataTable17_53  ;; 0x10110000
        LDR.W    R1,??DataTable17_52
        STR      R0,[R1, #+4]
//  404     GPIO_INS.Pull =GPIO_PULLUP;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable17_52
        STR      R0,[R1, #+8]
//  405     GPIO_INS.Speed =GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable17_52
        STR      R0,[R1, #+12]
//  406     HAL_GPIO_Init(GPIOA,&GPIO_INS);
        LDR.W    R1,??DataTable17_52
        LDR.W    R0,??DataTable17_54  ;; 0x40020000
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
        LDR.W    R0,??DataTable17_51  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.W    R1,??DataTable17_51  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_51  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  415     GPIO_INS.Pin = GPIO_PIN_12;
        MOV      R0,#+4096
        LDR.W    R1,??DataTable17_52
        STR      R0,[R1, #+0]
//  416     GPIO_INS.Mode =GPIO_MODE_INPUT;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_52
        STR      R0,[R1, #+4]
//  417     GPIO_INS.Pull =GPIO_PULLUP;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable17_52
        STR      R0,[R1, #+8]
//  418     GPIO_INS.Speed =GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable17_52
        STR      R0,[R1, #+12]
//  419     HAL_GPIO_Init(GPIOB,&GPIO_INS);
        LDR.W    R1,??DataTable17_52
        LDR.W    R0,??DataTable17_55  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  420     /*-----------------------------------------*/
//  421 
//  422     /* ---------PE4: LCCKO --------------------*/
//  423     __GPIOE_CLK_ENABLE();
        LDR.W    R0,??DataTable17_51  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.W    R1,??DataTable17_51  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_51  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x10
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  424     GPIO_INS.Pin = GPIO_PIN_4;
        MOVS     R0,#+16
        LDR.W    R1,??DataTable17_52
        STR      R0,[R1, #+0]
//  425     GPIO_INS.Mode =GPIO_MODE_INPUT;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_52
        STR      R0,[R1, #+4]
//  426     GPIO_INS.Pull =GPIO_PULLUP;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable17_52
        STR      R0,[R1, #+8]
//  427     GPIO_INS.Speed =GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable17_52
        STR      R0,[R1, #+12]
//  428     HAL_GPIO_Init(GPIOE,&GPIO_INS);
        LDR.W    R1,??DataTable17_52
        LDR.W    R0,??DataTable17_56  ;; 0x40021000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  429     /*-----------------------------------------*/
//  430 
//  431     /*---------PE3: POWER DOWN-----------------*/
//  432     __GPIOE_CLK_ENABLE();
        LDR.W    R0,??DataTable17_51  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.W    R1,??DataTable17_51  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_51  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x10
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  433     GPIO_INS.Pin = GPIO_PIN_3;
        MOVS     R0,#+8
        LDR.W    R1,??DataTable17_52
        STR      R0,[R1, #+0]
//  434     GPIO_INS.Mode = GPIO_MODE_OUTPUT_PP;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable17_52
        STR      R0,[R1, #+4]
//  435     GPIO_INS.Pull = GPIO_PULLUP;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable17_52
        STR      R0,[R1, #+8]
//  436     GPIO_INS.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable17_52
        STR      R0,[R1, #+12]
//  437 
//  438     HAL_GPIO_Init(GPIOE, &GPIO_INS);
        LDR.W    R1,??DataTable17_52
        LDR.W    R0,??DataTable17_56  ;; 0x40021000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  439 
//  440     HAL_GPIO_WritePin(GPIOE, GPIO_PIN_3, GPIO_PIN_RESET);
        MOVS     R2,#+0
        MOVS     R1,#+8
        LDR.W    R0,??DataTable17_56  ;; 0x40021000
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
        LDR.W    R0,??DataTable17_57
          CFI FunCall USBD_AUDIO_Init_Microphone_Descriptor
        BL       USBD_AUDIO_Init_Microphone_Descriptor
//  452 		/* Init Device Library */
//  453 		USBD_Init(&hUSBDDevice, &AUDIO_Desc, 0);
        MOVS     R2,#+0
        LDR.W    R1,??DataTable17_58
        LDR.W    R0,??DataTable17_57
          CFI FunCall USBD_Init
        BL       USBD_Init
//  454 		/* Add Supported Class */
//  455 		USBD_RegisterClass(&hUSBDDevice, &USBD_AUDIO);
        LDR.W    R1,??DataTable17_59
        LDR.W    R0,??DataTable17_57
          CFI FunCall USBD_RegisterClass
        BL       USBD_RegisterClass
//  456 		/* Add Interface callbacks for AUDIO Class */  
//  457 		USBD_AUDIO_RegisterInterface(&hUSBDDevice, &USBD_AUDIO_fops);
        LDR.W    R1,??DataTable17_60
        LDR.W    R0,??DataTable17_57
          CFI FunCall USBD_AUDIO_RegisterInterface
        BL       USBD_AUDIO_RegisterInterface
//  458 		/* Start Device Process */
//  459 		USBD_Start(&hUSBDDevice);
        LDR.W    R0,??DataTable17_57
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
//  471 					  
//  472 
//  473     /*----------------------------------------*/
//  474     MX_I2C2_Init(); //for STA321MP
          CFI FunCall MX_I2C2_Init
        BL       MX_I2C2_Init
//  475     STA321MP_Ini();
          CFI FunCall STA321MP_Ini
        BL       STA321MP_Ini
//  476     BSP_LED_Toggle(LED1);
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
//  477     /* Init Audio Application */
//  478 #ifdef CS43L22_PLAY
//  479     AUDIO_InitApplication();
//  480 #endif
//  481     AUDIO_InitApplication();
          CFI FunCall AUDIO_InitApplication
        BL       AUDIO_InitApplication
//  482     BSP_LED_Toggle(LED2);
        MOVS     R0,#+1
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
//  483 
//  484     buffer_switch = BUF3_PLAY;		 /* record data to buffer1 */
        MOVS     R0,#+2
        LDR.W    R1,??DataTable17_7
        STRB     R0,[R1, #+0]
//  485     MIC1TO8_Init();
          CFI FunCall MIC1TO8_Init
        BL       MIC1TO8_Init
//  486     BSP_LED_Toggle(LED1);
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
//  487 
//  488     Window(fir256Coff);
        LDR.W    R0,??DataTable17_61
          CFI FunCall Window
        BL       Window
//  489 	EnergyNoiseCalc(AUDIO_OUT_BUFFER_SIZE/2);
        MOV      R0,#+512
          CFI FunCall EnergyNoiseCalc
        BL       EnergyNoiseCalc
//  490 
//  491     //Precalculation(Coef,PreCalcBuff);
//  492     StartPlay();
          CFI FunCall StartPlay
        BL       StartPlay
//  493     while (1)
//  494     {
//  495 
//  496 
//  497                 /* This calculation happens once time in power cycles */
//  498                 /* After 5 times of full frame recieved interrupt */
//  499                if ((cntStrt>=5))
??main_0:
        LDR.W    R0,??DataTable17_50
        LDRH     R0,[R0, #+0]
        CMP      R0,#+5
        BLT.N    ??main_1
//  500                {
//  501 		      if ((WaveRecord_flgIni<200))
        LDR.W    R0,??DataTable17_62
        LDRB     R0,[R0, #+0]
        CMP      R0,#+200
        BGE.N    ??main_1
//  502 		      {
//  503                   for(char i=0;i<16;i++)
        MOVS     R0,#+0
??main_2:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+16
        BGE.N    ??main_3
//  504                   {
//  505                      if (ValBit(SPI4_stNipple,i)!=0) 
        LDR.W    R1,??DataTable17_63
        LDRSH    R1,[R1, #+0]
        ASRS     R1,R1,R0
        LSLS     R1,R1,#+31
        BPL.N    ??main_4
//  506                      {
//  507                           SPI4_stPosShft = MAX(SPI4_stPosShft,i+1);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable17_64
        LDRB     R2,[R2, #+0]
        CMP      R1,R2
        BGE.N    ??main_5
        LDR.W    R1,??DataTable17_64
        LDRB     R1,[R1, #+0]
        B.N      ??main_6
??main_5:
        ADDS     R1,R0,#+1
??main_6:
        LDR.W    R2,??DataTable17_64
        STRB     R1,[R2, #+0]
//  508                      }
//  509                   }
??main_4:
        ADDS     R0,R0,#+1
        B.N      ??main_2
//  510 		          WaveRecord_flgIni++;			
??main_3:
        LDR.W    R0,??DataTable17_62
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable17_62
        STRB     R0,[R1, #+0]
//  511 		      }   
//  512 		 }
//  513 	
//  514 		/* USB Host Background task */
//  515 		//USBH_Process(&hUSBHost);
//  516 
//  517 		/* AUDIO Menu Process */
//  518 		//AUDIO_MenuProcess();
//  519 		
//  520 		FFT_Update(); 
??main_1:
          CFI FunCall FFT_Update
        BL       FFT_Update
//  521 
//  522 		if (flg10ms==1)
        LDR.W    R0,??DataTable17_65
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??main_0
//  523 		{
//  524 		    flg10ms=0;		   		      
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_65
        STRB     R0,[R1, #+0]
//  525 	         cntTime200++;
        LDR.W    R0,??DataTable17_66
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable17_66
        STRH     R0,[R1, #+0]
//  526 	         if (cntTime200==40)
        LDR.W    R0,??DataTable17_66
        LDRH     R0,[R0, #+0]
        CMP      R0,#+40
        BNE.N    ??main_0
//  527 	         {
//  528 	 
//  529 #if (DEBUG)
//  530                    uint32_t tmpSNR63,tmpSNR14,tmpSNR78,tmpSNR25;
//  531                    tmpSNR78 = (uint32_t)(CrssCorVal78/EnergyError);
//  532                    tmpSNR25 = (uint32_t)(CrssCorVal25/EnergyError);
//  533 				   tmpSNR14 = (uint32_t)(CrssCorVal14/EnergyError);
//  534 				   tmpSNR63 = (uint32_t)(CrssCorVal63/EnergyError);
//  535                     //if (tmpSNR>10)
//  536                     {
//  537                         int16_t test[5];
//  538                         static uint8_t flagNotMin;
//  539                         test[0] = 0;
//  540 						if (CrssCorVal63>10)						
//  541                             test[1]= idxLatency63;
//  542 						else
//  543 							test[1] = 0;
//  544 
//  545 						if (CrssCorVal14>10)
//  546                             test[2]= idxLatency14;
//  547 						else
//  548 							test[2] =0;
//  549 
//  550 						if (CrssCorVal25 > 10)
//  551                             test[3]= idxLatency25;
//  552 						else
//  553 							test[3] = 0;
//  554 
//  555                         if (CrssCorVal78>10)
//  556 						    test[4]= idxLatency78;                        
//  557 						else
//  558 							test[4]= 2;
//  559 
//  560 						if (((CrssCorVal63>10))||((CrssCorVal14>10))||((CrssCorVal25>10))||((CrssCorVal78>10)))
//  561                         {
//  562                              sprintf((char *)pUARTBuf,"%d:%d:%d:%d  ",idxLatency63,idxLatency14,idxLatency25,idxLatency78);
//  563                              flagNotMin=0 ;
//  564                               sprintf((char *)(pUARTBuf+15),"----------\r\n");
//  565                               if (test[3]>0)
//  566                               {
//  567                                       sprintf((char *)(pUARTBuf+15),"Close Mic 5\r\n"); 
//  568 									  flagNotMin=1;
//  569                               }
//  570                               else if (test[3]<0)
//  571                               {
//  572                                     sprintf((char *)(pUARTBuf+15),"Clsoe Mic 2\r\n");
//  573 									flagNotMin=1;
//  574 
//  575                               }
//  576                               else
//  577                               {
//  578                                    
//  579                               }	
//  580 
//  581 						
//  582 				                if (test[2]>0)
//  583 		                  	    {
//  584 		                  	       if((CrssCorVal14>CrssCorVal25)||(flagNotMin==0))
//  585 		                  	       {
//  586 		                             sprintf((char *)(pUARTBuf+15),"Clsoe Mic 4\r\n");
//  587 									 flagNotMin=2;
//  588 		                  	       }
//  589 		                  	    }
//  590 		                        else if (test[2]<0)
//  591 		                        {
//  592 		                            if((CrssCorVal14>CrssCorVal25)||(flagNotMin==0))
//  593 		                            {
//  594 		                              sprintf((char *)(pUARTBuf+15),"Clsoe Mic 1\r\n");                             
//  595 									  flagNotMin=2;
//  596 		                            }
//  597 		                        }
//  598 		                        else
//  599 		                        {
//  600 
//  601 		                        }
//  602 
//  603 						   
//  604 		                        if (test[1]>0)
//  605 		                  	    {
//  606 		                  	       if((((CrssCorVal63>CrssCorVal25)&&(flagNotMin==1))||(flagNotMin==0))||((CrssCorVal63>CrssCorVal14)&&(flagNotMin==2)))
//  607 		                  	       {
//  608 								     sprintf((char *)(pUARTBuf+15),"Clsoe Mic 3\r\n");
//  609 								     flagNotMin=3;
//  610 		                  	       }
//  611 		                  	    }
//  612 		                        else if (test[1]<0)
//  613 		                        {
//  614 		                             if((((CrssCorVal63>CrssCorVal25)&&(flagNotMin==1))||(flagNotMin==0))||((CrssCorVal63>CrssCorVal14)&&(flagNotMin==2)))
//  615 		                             {
//  616 		                               sprintf((char *)(pUARTBuf+15),"Clsoe Mic 6\r\n"); 
//  617 									   flagNotMin=3;
//  618 		                             }
//  619 		                        }
//  620 		                        else
//  621 		                        {
//  622 
//  623 		                        }
//  624 
//  625 
//  626 	                            if ((test[4]>3))
//  627 	                            {
//  628 	                                if ((flagNotMin==0))                                     
//  629 	                                    sprintf((char *)(pUARTBuf+15),"Clsoe Mic 7\r\n");
//  630 								    else if ((flagNotMin==1))
//  631 										if ((CrssCorVal78>CrssCorVal25))
//  632 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 7\r\n");
//  633 								    else if ((flagNotMin==2))
//  634 										if ((CrssCorVal78>CrssCorVal14))
//  635 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 7\r\n");	
//  636 								    else if ((flagNotMin==3))
//  637 										if ((CrssCorVal78>CrssCorVal63))
//  638 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 7\r\n");
//  639 									else
//  640 										;
//  641 									
//  642 	                            }
//  643 	                            else if (test<=0)
//  644 	                            {
//  645 	                                if ((flagNotMin==0))                                     
//  646 	                                    sprintf((char *)(pUARTBuf+15),"Clsoe Mic 8\r\n");
//  647 								    else if ((flagNotMin==1))
//  648 										if ((CrssCorVal78>CrssCorVal25))
//  649 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 8\r\n");
//  650 								    else if ((flagNotMin==2))
//  651 										if ((CrssCorVal78>CrssCorVal14))
//  652 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 8\r\n");	
//  653 								    else if ((flagNotMin==3))
//  654 										if ((CrssCorVal78>CrssCorVal63))
//  655 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 8\r\n");
//  656 									else
//  657 										;
//  658 									
//  659 	                            }                          
//  660 	                            else
//  661 	                            {
//  662 	                            }
//  663 
//  664 
//  665 			  //if (flagNotMin==0) sprintf((char *)(pUARTBuf+15),"----------- \r\n");
//  666 									
//  667                           //HAL_UART_Transmit_IT(&huart3,pUARTBuf,15);
//  668                           SrvB_Debound(&flgS2Ins,&flgS2Flt, flgS2,2);
//  669                           SrvB_Debound(&flgS3Ins,&flgS3Flt, flgS3,2);
//  670                           SrvB_Debound(&flgS4Ins,&flgS4Flt, flgS4,2);
//  671 
//  672                           stDir = (flgS2Flt<<2)|(flgS3Flt<<1)|(flgS4Flt); 
//  673                          
//  674                            sprintf((char *)(pUARTBuf+30),"%d:%d:%d:%d\n\r\n\r",CrssCorVal63,CrssCorVal14,CrssCorVal25,CrssCorVal78);
//  675                            HAL_UART_Transmit_IT(&huart3,pUARTBuf,15+15+15);		
//  676                          }
//  677                     }//if(SNR)
//  678 
//  679 #endif
//  680 	   	            cntTime200=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_66
        STRH     R0,[R1, #+0]
        B.N      ??main_0
//  681         } //(cntTime200==40)
//  682       }//if (flg10ms==1)	
//  683   }
//  684 }
          CFI EndBlock cfiBlock4
//  685 
//  686 /**
//  687   * @brief  Toggle Leds.
//  688   * @param  None
//  689   * @retval None
//  690   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function Toggle_Leds
          CFI NoCalls
        THUMB
//  691 void Toggle_Leds(void)
//  692 {
//  693   static uint32_t ticks = 0;
//  694 
//  695   if (ticks++ > 200)
Toggle_Leds:
        LDR.W    R0,??DataTable17_67
        LDR      R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable17_67
        STR      R1,[R2, #+0]
        CMP      R0,#+201
        BCC.N    ??Toggle_Leds_0
//  696   {
//  697     //BSP_LED_Toggle(LED1);
//  698     ticks = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_67
        STR      R0,[R1, #+0]
//  699   }
//  700 }
??Toggle_Leds_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
??ticks:
        DS8 4
//  701 
//  702 
//  703 /**
//  704   * @brief  User Process
//  705   * @param  phost: Host Handle
//  706   * @param  id: Host Library user message ID
//  707   * @retval None
//  708   */
//  709 static void USBH_UserProcess(USBH_HandleTypeDef *phost, uint8_t id)
//  710 {
//  711   switch(id)
//  712   { 
//  713   case HOST_USER_SELECT_CONFIGURATION:
//  714     break;
//  715     
//  716   case HOST_USER_DISCONNECTION:
//  717     appli_state = APPLICATION_DISCONNECT;
//  718     break;
//  719 
//  720   case HOST_USER_CLASS_ACTIVE:
//  721     appli_state = APPLICATION_READY;
//  722     break;
//  723  
//  724   case HOST_USER_CONNECTION:
//  725     appli_state = APPLICATION_START;
//  726     break;
//  727    
//  728   default:
//  729     break; 
//  730   }
//  731 }
//  732 
//  733 /**
//  734   * @brief  System Clock Configuration
//  735   *         The system Clock is configured as follow : 
//  736   *            System Clock source            = PLL (HSE)
//  737   *            SYSCLK(Hz)                     = 216000000
//  738   *            HCLK(Hz)                       = 216000000
//  739   *            AHB Prescaler                  = 1
//  740   *            APB1 Prescaler                 = 4
//  741   *            APB2 Prescaler                 = 2
//  742   *            HSE Frequency(Hz)              = 25000000
//  743   *            PLL_M                          = 25
//  744   *            PLL_N                          = 432
//  745   *            PLL_P                          = 2
//  746   *            PLL_Q                          = 9
//  747   *            VDD(V)                         = 3.3
//  748   *            Main regulator output voltage  = Scale1 mode
//  749   *            Flash Latency(WS)              = 7
//  750   * @param  None
//  751   * @retval None
//  752   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function SystemClock_Config
        THUMB
//  753 static void SystemClock_Config(void)
//  754 {
SystemClock_Config:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+200
          CFI CFA R13+208
//  755   RCC_ClkInitTypeDef RCC_ClkInitStruct;
//  756   RCC_OscInitTypeDef RCC_OscInitStruct;
//  757   RCC_PeriphCLKInitTypeDef PeriphClkInitStruct;
//  758   HAL_StatusTypeDef ret = HAL_OK;
        MOVS     R4,#+0
//  759 
//  760   /* Enable HSE Oscillator and activate PLL with HSE as source */
//  761   RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSE;
        MOVS     R0,#+1
        STR      R0,[SP, #+152]
//  762   RCC_OscInitStruct.HSEState = RCC_HSE_ON;
        MOVS     R0,#+65536
        STR      R0,[SP, #+156]
//  763   RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
        MOVS     R0,#+2
        STR      R0,[SP, #+176]
//  764   RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSE;
        MOVS     R0,#+4194304
        STR      R0,[SP, #+180]
//  765   RCC_OscInitStruct.PLL.PLLM = 25;
        MOVS     R0,#+25
        STR      R0,[SP, #+184]
//  766   RCC_OscInitStruct.PLL.PLLN = 432;  // 432
        MOV      R0,#+432
        STR      R0,[SP, #+188]
//  767   RCC_OscInitStruct.PLL.PLLP = RCC_PLLP_DIV2;
        MOVS     R0,#+2
        STR      R0,[SP, #+192]
//  768   RCC_OscInitStruct.PLL.PLLQ = 9;
        MOVS     R0,#+9
        STR      R0,[SP, #+196]
//  769 
//  770   ret = HAL_RCC_OscConfig(&RCC_OscInitStruct);
        ADD      R0,SP,#+152
          CFI FunCall HAL_RCC_OscConfig
        BL       HAL_RCC_OscConfig
        MOVS     R4,R0
//  771   if(ret != HAL_OK)
//  772   {
//  773     //while(1) { ; }
//  774   }
//  775 
//  776   /* Activate the OverDrive to reach the 216 MHz Frequency */
//  777   ret = HAL_PWREx_EnableOverDrive();
          CFI FunCall HAL_PWREx_EnableOverDrive
        BL       HAL_PWREx_EnableOverDrive
        MOVS     R4,R0
//  778   if(ret != HAL_OK)
//  779   {
//  780     //while(1) { ; }
//  781   }
//  782 
//  783   /* Select PLLSAI output as USB clock source */
//  784   PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_CLK48 ;
        MOVS     R0,#+2097152
        STR      R0,[SP, #+20]
//  785   PeriphClkInitStruct.Clk48ClockSelection = RCC_CLK48SOURCE_PLLSAIP;
        MOVS     R0,#+134217728
        STR      R0,[SP, #+144]
//  786 
//  787   
//  788   PeriphClkInitStruct.PLLSAI.PLLSAIN = 192;
        MOVS     R0,#+192
        STR      R0,[SP, #+40]
//  789   PeriphClkInitStruct.PLLSAI.PLLSAIQ = 4; 
        MOVS     R0,#+4
        STR      R0,[SP, #+44]
//  790   PeriphClkInitStruct.PLLSAI.PLLSAIP = RCC_PLLSAIP_DIV4;
        MOVS     R0,#+1
        STR      R0,[SP, #+52]
//  791   PeriphClkInitStruct.PLLSAI.PLLSAIR = 2;
        MOVS     R0,#+2
        STR      R0,[SP, #+48]
//  792 
//  793 
//  794   ret = HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct);
        ADD      R0,SP,#+20
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
        MOVS     R4,R0
//  795   
//  796   if(ret != HAL_OK)
//  797   {
//  798     //while(1) { ; }
//  799   }
//  800   
//  801   /* Select PLL as system clock source and configure the HCLK, PCLK1 and PCLK2 clocks dividers */
//  802   RCC_ClkInitStruct.ClockType = (RCC_CLOCKTYPE_SYSCLK | RCC_CLOCKTYPE_HCLK | RCC_CLOCKTYPE_PCLK1 | RCC_CLOCKTYPE_PCLK2);
        MOVS     R0,#+15
        STR      R0,[SP, #+0]
//  803   RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
//  804   RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV2;
        MOVS     R0,#+128
        STR      R0,[SP, #+8]
//  805   RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV4;  
        MOV      R0,#+5120
        STR      R0,[SP, #+12]
//  806   RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV2;
        MOV      R0,#+4096
        STR      R0,[SP, #+16]
//  807 
//  808   ret = HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_7);
        MOVS     R1,#+7
        MOV      R0,SP
          CFI FunCall HAL_RCC_ClockConfig
        BL       HAL_RCC_ClockConfig
        MOVS     R4,R0
//  809   if(ret != HAL_OK)
//  810   {
//  811     //while(1) { ; }
//  812   }
//  813   
//  814  //sop1hc 344/7 = 49.142 MHz
//  815   PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2|RCC_PERIPHCLK_I2S;
        LDR.W    R0,??DataTable17_68  ;; 0x100001
        STR      R0,[SP, #+20]
//  816   PeriphClkInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
        MOVS     R0,#+4194304
        STR      R0,[SP, #+84]
//  817   PeriphClkInitStruct.I2sClockSelection = RCC_I2SCLKSOURCE_PLLI2S;
        MOVS     R0,#+0
        STR      R0,[SP, #+72]
//  818   PeriphClkInitStruct.PLLI2S.PLLI2SP = 8;
        MOVS     R0,#+8
        STR      R0,[SP, #+36]
//  819   PeriphClkInitStruct.PLLI2S.PLLI2SN = 344;//244
        MOV      R0,#+344
        STR      R0,[SP, #+24]
//  820   PeriphClkInitStruct.PLLI2S.PLLI2SQ = 7;
        MOVS     R0,#+7
        STR      R0,[SP, #+32]
//  821   PeriphClkInitStruct.PLLI2S.PLLI2SR = 7;
        MOVS     R0,#+7
        STR      R0,[SP, #+28]
//  822   PeriphClkInitStruct.PLLI2SDivQ = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+56]
//  823   HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct);	
        ADD      R0,SP,#+20
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  824 }
        ADD      SP,SP,#+200
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6
//  825 
//  826 /**
//  827   * @brief  Clock Config.
//  828   * @param  hsai: might be required to set audio peripheral predivider if any.
//  829   * @param  AudioFreq: Audio frequency used to play the audio stream.
//  830   * @note   This API is called by BSP_AUDIO_OUT_Init() and BSP_AUDIO_OUT_SetFrequency()
//  831   *         Being __weak it can be overwritten by the application     
//  832   * @retval None
//  833   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function BSP_AUDIO_OUT_ClockConfig
        THUMB
//  834 void BSP_AUDIO_OUT_ClockConfig(uint32_t AudioFreq, void *Params)
//  835 {
BSP_AUDIO_OUT_ClockConfig:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+132
          CFI CFA R13+144
        MOVS     R4,R0
        MOVS     R5,R1
//  836   RCC_PeriphCLKInitTypeDef RCC_ExCLKInitStruct;
//  837 
//  838   HAL_RCCEx_GetPeriphCLKConfig(&RCC_ExCLKInitStruct);
        MOV      R0,SP
          CFI FunCall HAL_RCCEx_GetPeriphCLKConfig
        BL       HAL_RCCEx_GetPeriphCLKConfig
//  839   
//  840   /* Set the PLL configuration according to the audio frequency */
//  841   if((AudioFreq == AUDIO_FREQUENCY_11K) || (AudioFreq == AUDIO_FREQUENCY_22K) || (AudioFreq == AUDIO_FREQUENCY_44K))
        MOVW     R0,#+11025
        CMP      R4,R0
        BEQ.N    ??BSP_AUDIO_OUT_ClockConfig_0
        MOVW     R0,#+22050
        CMP      R4,R0
        BEQ.N    ??BSP_AUDIO_OUT_ClockConfig_0
        MOVW     R0,#+44100
        CMP      R4,R0
        BNE.N    ??BSP_AUDIO_OUT_ClockConfig_1
//  842   {
//  843     /* Configure PLLSAI prescalers */
//  844     /* PLLI2S_VCO: VCO_429M
//  845     SAI_CLK(first level) = PLLI2S_VCO/PLLSAIQ = 429/2 = 214.5 Mhz
//  846     SAI_CLK_x = SAI_CLK(first level)/PLLI2SDivQ = 214.5/19 = 11.289 Mhz */
//  847     RCC_ExCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2;
??BSP_AUDIO_OUT_ClockConfig_0:
        MOVS     R0,#+1048576
        STR      R0,[SP, #+0]
//  848     RCC_ExCLKInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
        MOVS     R0,#+4194304
        STR      R0,[SP, #+64]
//  849     RCC_ExCLKInitStruct.PLLI2S.PLLI2SP = 8;
        MOVS     R0,#+8
        STR      R0,[SP, #+16]
//  850     RCC_ExCLKInitStruct.PLLI2S.PLLI2SN = 429;
        MOVW     R0,#+429
        STR      R0,[SP, #+4]
//  851     RCC_ExCLKInitStruct.PLLI2S.PLLI2SQ = 2;
        MOVS     R0,#+2
        STR      R0,[SP, #+12]
//  852     RCC_ExCLKInitStruct.PLLI2SDivQ = 19;
        MOVS     R0,#+19
        STR      R0,[SP, #+36]
//  853     HAL_RCCEx_PeriphCLKConfig(&RCC_ExCLKInitStruct);
        MOV      R0,SP
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
        B.N      ??BSP_AUDIO_OUT_ClockConfig_2
//  854   }
//  855   else /* AUDIO_FREQUENCY_8K, AUDIO_FREQUENCY_16K, AUDIO_FREQUENCY_48K), AUDIO_FREQUENCY_96K */
//  856   {
//  857     /* SAI clock config
//  858     PLLI2S_VCO: VCO_344M
//  859     SAI_CLK(first level) = PLLI2S_VCO/PLLSAIQ = 344/7 = 49.142 Mhz
//  860     SAI_CLK_x = SAI_CLK(first level)/PLLI2SDivQ = 49.142/1 = 49.142 Mhz */
//  861     RCC_ExCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2;
??BSP_AUDIO_OUT_ClockConfig_1:
        MOVS     R0,#+1048576
        STR      R0,[SP, #+0]
//  862     RCC_ExCLKInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
        MOVS     R0,#+4194304
        STR      R0,[SP, #+64]
//  863 	//RCC_ExCLKInitStruct.I2sClockSelection = RCC_I2SCLKSOURCE_PLLI2S;
//  864 //    RCC_ExCLKInitStruct.PLLI2S.PLLI2SP = 8;
//  865     RCC_ExCLKInitStruct.PLLI2S.PLLI2SN = 344;//244
        MOV      R0,#+344
        STR      R0,[SP, #+4]
//  866     RCC_ExCLKInitStruct.PLLI2S.PLLI2SQ = 7;
        MOVS     R0,#+7
        STR      R0,[SP, #+12]
//  867 	//RCC_ExCLKInitStruct.PLLI2S.PLLI2SR = 1;
//  868     RCC_ExCLKInitStruct.PLLI2SDivQ = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+36]
//  869     HAL_RCCEx_PeriphCLKConfig(&RCC_ExCLKInitStruct);
        MOV      R0,SP
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  870   }
//  871   
//  872 }
??BSP_AUDIO_OUT_ClockConfig_2:
        ADD      SP,SP,#+132
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock7
//  873 
//  874 
//  875 
//  876 #ifdef  USE_FULL_ASSERT
//  877 /**
//  878   * @brief  Reports the name of the source file and the source line number
//  879   *         where the assert_param error has occurred.
//  880   * @param  file: pointer to the source file name
//  881   * @param  line: assert_param error line source number
//  882   * @retval None
//  883   */
//  884 void assert_failed(uint8_t* file, uint32_t line)
//  885 { 
//  886   /* User can add his own implementation to report the file name and line number,
//  887      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
//  888 
//  889   /* Infinite loop */
//  890   while (1)
//  891   {
//  892   }
//  893 }
//  894 #endif
//  895 
//  896 /**
//  897   * @brief  CPU L1-Cache enable.
//  898   * @param  None
//  899   * @retval None
//  900   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function CPU_CACHE_Enable
        THUMB
//  901 static void CPU_CACHE_Enable(void)
//  902 {
CPU_CACHE_Enable:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  903   /* Enable I-Cache */
//  904   SCB_EnableICache();
          CFI FunCall SCB_EnableICache
        BL       SCB_EnableICache
//  905 
//  906   /* Enable D-Cache */
//  907   SCB_EnableDCache();
          CFI FunCall SCB_EnableDCache
        BL       SCB_EnableDCache
//  908 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock8
//  909 
//  910 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_I2C_MspInit
        THUMB
//  911 void HAL_I2C_MspInit(I2C_HandleTypeDef* hi2c)
//  912 {
HAL_I2C_MspInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
        MOVS     R4,R0
//  913 
//  914   GPIO_InitTypeDef GPIO_InitStruct;
//  915     
//  916   if(hi2c->Instance==I2C1)
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable17_69  ;; 0x40005400
        CMP      R0,R1
        BNE.N    ??HAL_I2C_MspInit_0
//  917   {
//  918 	/* USER CODE BEGIN I2C1_MspInit 0 */
//  919 
//  920 	/*##-1- Configure the I2C clock source. The clock is derived from the SYSCLK #*/
//  921 	//RCC_PeriphCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_I2C1;
//  922 	//RCC_PeriphCLKInitStruct.I2c1ClockSelection = RCC_I2C1CLKSOURCE_PCLK1;
//  923 	//HAL_RCCEx_PeriphCLKConfig(&RCC_PeriphCLKInitStruct);
//  924 
//  925 	/*##-2- Enable peripherals and GPIO Clocks #################################*/
//  926 	/* Enable GPIO TX/RX clock */
//  927 	__HAL_RCC_GPIOB_CLK_ENABLE();
        LDR.W    R0,??DataTable17_51  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.W    R1,??DataTable17_51  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_51  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  928 
//  929 	/**I2C1 GPIO Configuration	
//  930 	PB6	  ------> I2C1_SCL (PB6)
//  931 	PB7	  ------> I2C1_SDA (PB7) 
//  932 	*/
//  933 	GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7;
        MOVS     R0,#+192
        STR      R0,[SP, #+4]
//  934 	GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
        MOVS     R0,#+18
        STR      R0,[SP, #+8]
//  935 	GPIO_InitStruct.Pull = GPIO_PULLUP;
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
//  936 	GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  937 	GPIO_InitStruct.Alternate = GPIO_AF4_I2C1;
        MOVS     R0,#+4
        STR      R0,[SP, #+20]
//  938 	HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable17_55  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  939 
//  940 	/* Peripheral clock enable */
//  941 	__HAL_RCC_I2C1_CLK_ENABLE();
        LDR.W    R0,??DataTable17_70  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200000
        LDR.W    R1,??DataTable17_70  ;; 0x40023840
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_70  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x200000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  942 	/* Peripheral interrupt init*/
//  943 	HAL_NVIC_SetPriority(I2C1_EV_IRQn, 3, 0);
        MOVS     R2,#+0
        MOVS     R1,#+3
        MOVS     R0,#+31
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  944 	HAL_NVIC_EnableIRQ(I2C1_EV_IRQn);
        MOVS     R0,#+31
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??HAL_I2C_MspInit_1
//  945 
//  946   }
//  947   else if(hi2c->Instance==I2C2)
??HAL_I2C_MspInit_0:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable17_71  ;; 0x40005800
        CMP      R0,R1
        BNE.N    ??HAL_I2C_MspInit_1
//  948   {
//  949   /* USER CODE BEGIN I2C2_MspInit 0 */
//  950 
//  951   /* USER CODE END I2C2_MspInit 0 */
//  952   
//  953     /**I2C2 GPIO Configuration    
//  954     PB10     ------> I2C2_SCL
//  955     PB11     ------> I2C2_SDA 
//  956     */
//  957     __HAL_RCC_GPIOB_CLK_ENABLE();
        LDR.W    R0,??DataTable17_51  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.W    R1,??DataTable17_51  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_51  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  958     
//  959     GPIO_InitStruct.Pin = GPIO_PIN_10|GPIO_PIN_11;
        MOV      R0,#+3072
        STR      R0,[SP, #+4]
//  960     GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
        MOVS     R0,#+18
        STR      R0,[SP, #+8]
//  961     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  962     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  963     GPIO_InitStruct.Alternate = GPIO_AF4_I2C2;
        MOVS     R0,#+4
        STR      R0,[SP, #+20]
//  964     HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable17_55  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  965 
//  966     /* Peripheral clock enable */
//  967     __HAL_RCC_I2C2_CLK_ENABLE();
        LDR.W    R0,??DataTable17_70  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400000
        LDR.W    R1,??DataTable17_70  ;; 0x40023840
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_70  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x400000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  968     /* Peripheral interrupt init*/
//  969     //HAL_NVIC_SetPriority(I2C2_EV_IRQn, 3, 1);
//  970     //HAL_NVIC_EnableIRQ(I2C2_EV_IRQn);
//  971   }
//  972 
//  973 }
??HAL_I2C_MspInit_1:
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock9
//  974 
//  975 /*---------------------------------------------------*/
//  976 /*   UART                                            */
//  977 /* UART4 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function USART3_Init
        THUMB
//  978 void USART3_Init(void)
//  979 {
USART3_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  980 
//  981   huart3.Instance = USART3;
        LDR.W    R0,??DataTable17_72  ;; 0x40004800
        LDR.W    R1,??DataTable17_73
        STR      R0,[R1, #+0]
//  982   huart3.Init.BaudRate = 115200;
        MOVS     R0,#+115200
        LDR.W    R1,??DataTable17_73
        STR      R0,[R1, #+4]
//  983   huart3.Init.WordLength = UART_WORDLENGTH_8B;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_73
        STR      R0,[R1, #+8]
//  984   huart3.Init.StopBits = UART_STOPBITS_1;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_73
        STR      R0,[R1, #+12]
//  985   huart3.Init.Parity = UART_PARITY_NONE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_73
        STR      R0,[R1, #+16]
//  986   huart3.Init.Mode = UART_MODE_TX_RX;
        MOVS     R0,#+12
        LDR.W    R1,??DataTable17_73
        STR      R0,[R1, #+20]
//  987   huart3.Init.HwFlowCtl = UART_HWCONTROL_NONE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_73
        STR      R0,[R1, #+24]
//  988   huart3.Init.OverSampling = UART_OVERSAMPLING_16;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_73
        STR      R0,[R1, #+28]
//  989   huart3.Init.OneBitSampling = UART_ONEBIT_SAMPLING_DISABLED ;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_73
        STR      R0,[R1, #+32]
//  990   huart3.AdvancedInit.AdvFeatureInit = UART_ADVFEATURE_NO_INIT;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_73
        STR      R0,[R1, #+36]
//  991   HAL_UART_Init(&huart3);
        LDR.W    R0,??DataTable17_73
          CFI FunCall HAL_UART_Init
        BL       HAL_UART_Init
//  992 
//  993   //HAL_NVIC_SetPriority(USART3_IRQn, 1, 1);
//  994   //HAL_NVIC_EnableIRQ(USART3_IRQn);
//  995 
//  996 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock10
//  997 
//  998 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_UART_MspInit
        THUMB
//  999 void HAL_UART_MspInit(UART_HandleTypeDef *huart)
// 1000 {
HAL_UART_MspInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
        MOVS     R4,R0
// 1001 
// 1002   GPIO_InitTypeDef GPIO_InitStruct;
// 1003   if(huart->Instance==USART3)
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable17_72  ;; 0x40004800
        CMP      R0,R1
        BNE.N    ??HAL_UART_MspInit_0
// 1004   {
// 1005 
// 1006 
// 1007   /* USER CODE END UART4_MspInit 0 */
// 1008     /* Peripheral clock enable */
// 1009     __USART3_CLK_ENABLE();
        LDR.W    R0,??DataTable17_70  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40000
        LDR.W    R1,??DataTable17_70  ;; 0x40023840
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_70  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x40000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1010     __GPIOC_CLK_ENABLE();
        LDR.W    R0,??DataTable17_51  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.W    R1,??DataTable17_51  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable17_51  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1011   
// 1012     /**UART4 GPIO Configuration    
// 1013     PC10     ------> USART3_TX
// 1014     PC11     ------> USART3_RX
// 1015     */
// 1016     GPIO_InitStruct.Pin = GPIO_PIN_10|GPIO_PIN_11;
        MOV      R0,#+3072
        STR      R0,[SP, #+4]
// 1017     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1018     GPIO_InitStruct.Pull = GPIO_PULLUP;
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
// 1019     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1020     GPIO_InitStruct.Alternate = GPIO_AF7_USART3;
        MOVS     R0,#+7
        STR      R0,[SP, #+20]
// 1021     HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable17_74  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1022 
// 1023     /* NVIC for USART */
// 1024     HAL_NVIC_SetPriority(USART3_IRQn, 7, 1);
        MOVS     R2,#+1
        MOVS     R1,#+7
        MOVS     R0,#+39
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1025     HAL_NVIC_EnableIRQ(USART3_IRQn);
        MOVS     R0,#+39
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1026 
// 1027   }
// 1028 
// 1029 }
??HAL_UART_MspInit_0:
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock11
// 1030 
// 1031 
// 1032 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function EXTI4_IRQHandler
        THUMB
// 1033 void EXTI4_IRQHandler(void)
// 1034 {
EXTI4_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1035     /* EXTI line interrupt detected */
// 1036   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_4) != RESET)
        LDR.W    R0,??DataTable17_75  ;; 0x40013c14
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??EXTI4_IRQHandler_0
// 1037   {
// 1038     
// 1039      if (cntRisingEXTI==20)
        LDR.W    R0,??DataTable17_76
        LDRH     R0,[R0, #+0]
        CMP      R0,#+20
        BNE.N    ??EXTI4_IRQHandler_1
// 1040      {
// 1041     	/*--------------Enable read PCM data --------------------*/   
// 1042         //flgDlyUpd = 1;  
// 1043         //__HAL_SPI_ENABLE_IT(&hspi5, (SPI_IT_RXNE| SPI_IT_ERR));
// 1044 		//__HAL_UNLOCK(&hspi5);
// 1045         //__HAL_SPI_ENABLE(&hspi5);
// 1046         cntRisingEXTI=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_76
        STRH     R0,[R1, #+0]
// 1047 
// 1048         /*Disable external interrupt */
// 1049         HAL_NVIC_DisableIRQ((IRQn_Type)(EXTI4_IRQn));
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
        B.N      ??EXTI4_IRQHandler_2
// 1050         //HAL_GPIO_DeInit(GPIOB,GPIO_PIN_4);
// 1051      }
// 1052      else
// 1053      {
// 1054         cntRisingEXTI++;
??EXTI4_IRQHandler_1:
        LDR.W    R0,??DataTable17_76
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable17_76
        STRH     R0,[R1, #+0]
// 1055         //__HAL_SPI_DISABLE(&hspi5);
// 1056      }
// 1057      
// 1058       __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_4);
??EXTI4_IRQHandler_2:
        MOVS     R0,#+16
        LDR.W    R1,??DataTable17_75  ;; 0x40013c14
        STR      R0,[R1, #+0]
// 1059 
// 1060   }
// 1061 }
??EXTI4_IRQHandler_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock12
// 1062               

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function EXTI15_10_IRQHandler
          CFI NoCalls
        THUMB
// 1063 void EXTI15_10_IRQHandler(void)
// 1064 {
// 1065 
// 1066 }
EXTI15_10_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
// 1067 
// 1068 /* Events for Button Press */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function EXTI9_5_IRQHandler
        THUMB
// 1069 void EXTI9_5_IRQHandler(void)
// 1070 {
EXTI9_5_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1071 
// 1072   /* EXTI line interrupt detected */
// 1073   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_8) != RESET)
        LDR.W    R0,??DataTable17_75  ;; 0x40013c14
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BPL.N    ??EXTI9_5_IRQHandler_0
// 1074   {
// 1075 	  btnSW2 = 1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable17_77
        STRB     R0,[R1, #+0]
// 1076 	  if ((++cntBtnPress)==8) cntBtnPress=0;
        LDR.N    R0,??DataTable17_78
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable17_78
        STRB     R0,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+8
        BNE.N    ??EXTI9_5_IRQHandler_1
        MOVS     R0,#+0
        LDR.N    R1,??DataTable17_78
        STRB     R0,[R1, #+0]
// 1077 	  BSP_LED_Toggle(LED2);
??EXTI9_5_IRQHandler_1:
        MOVS     R0,#+1
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
// 1078 	  __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_8);
        MOV      R0,#+256
        LDR.N    R1,??DataTable17_75  ;; 0x40013c14
        STR      R0,[R1, #+0]
// 1079 
// 1080   }
// 1081 
// 1082 
// 1083   /* EXTI line interrupt detected */
// 1084   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_9) != RESET)
??EXTI9_5_IRQHandler_0:
        LDR.N    R0,??DataTable17_75  ;; 0x40013c14
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+22
        BPL.N    ??EXTI9_5_IRQHandler_2
// 1085   {
// 1086 		btnSW1 = 1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable17_79
        STRB     R0,[R1, #+0]
// 1087 		Command_index^=0x01;
        LDR.N    R0,??DataTable17_80
        LDRB     R0,[R0, #+0]
        EORS     R0,R0,#0x1
        LDR.N    R1,??DataTable17_80
        STRB     R0,[R1, #+0]
// 1088 		BSP_LED_Toggle(LED1);
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
// 1089 
// 1090 	   __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_9);
        MOV      R0,#+512
        LDR.N    R1,??DataTable17_75  ;; 0x40013c14
        STR      R0,[R1, #+0]
// 1091   }
// 1092 
// 1093 }
??EXTI9_5_IRQHandler_2:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock14
// 1094 
// 1095 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function DFT_Init
        THUMB
// 1096 void DFT_Init(void)
// 1097 {
DFT_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1098 #if MAIN_CRSCORR
// 1099 		arm_rfft_init_q15(&RealFFT_Ins,(uint32_t)128,(uint32_t)0,(uint32_t)1);
// 1100 		arm_rfft_init_q15(&RealIFFT_Ins,(uint32_t)128,(uint32_t)1,(uint32_t)1);
// 1101 #endif  
// 1102 		/* Initialize the CFFT/CIFFT module */
// 1103 		//arm_rfft_init_f32(&S,&SS, 512,  0, 1);
// 1104 		//arm_rfft_init_f32(&S1,&SS1, 512,  0, 1); 
// 1105 		//arm_rfft_init_f32(&S2,&SS2, 512,  0, 1); 
// 1106 		//arm_rfft_init_f32(&S3,&SS3, 512,  0, 1); 
// 1107 		//arm_rfft_init_f32(&S4,&SS4, 512,  0, 1);
// 1108 		//arm_rfft_init_f32(&IS,&ISS, 512,  1, 1);
// 1109 		
// 1110 
// 1111 		//arm_rfft_fast_init_f32(&S1, 512);
// 1112         //arm_rfft_fast_init_f32(&S2, 512);
// 1113 		//arm_rfft_fast_init_f32(&S3, 512);
// 1114 		//arm_rfft_fast_init_f32(&S4, 512);
// 1115 		//arm_rfft_fast_init_f32(&IS, 512);
// 1116 		arm_rfft_fast_init_f32(&S, 1024);
        MOV      R1,#+1024
        LDR.N    R0,??DataTable17_81
          CFI FunCall arm_rfft_fast_init_f32
        BL       arm_rfft_fast_init_f32
// 1117 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock15
// 1118 
// 1119 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function SumDelay
          CFI NoCalls
        THUMB
// 1120 void SumDelay(Mic_Array_Data *BufferIn)
// 1121 {
SumDelay:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 1122     //if (idxLatency12>idxLatency13)
// 1123     // {
// 1124     //     if (idxLatency13 > idxLatency14)
// 1125     //     {
// 1126     //         /* MIC2 --> MIC3 --> MIC4 */
// 1127     //     }
// 1128     //             else if (idxLatency14 > idxLatency12)
// 1129     //             {
// 1130     //        /* MIC4-->MIC2-->MIC3  */
// 1131     //            }
// 1132     //             else
// 1133     //             {
// 1134     //       /* MIC2-->MIC4-->MIC3  */
// 1135     //             }
// 1136     // }
// 1137     //else // idxLatency13>idxLatency12
// 1138     //     {
// 1139     //    if (idxLatency12 > idxLatency14)
// 1140     //    {
// 1141     //        //MIC3 --> MIC2 --> MIC4 
// 1142     //    }
// 1143     //        else if (idxLatency14 > idxLatency13)
// 1144     //        {
// 1145     //        //MIC4 --> MIC3 --> MIC2
// 1146     //        }
// 1147     //        else
// 1148     //        {
// 1149     //        //MIC3 --> MIC4 --> MIC2
// 1150     //	   }
// 1151     //}
// 1152 	
// 1153     for(uint16_t i=0;i<AUDIO_OUT_BUFFER_SIZE;i++)
        MOVS     R1,#+0
??SumDelay_0:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+1024
        BGE.W    ??SumDelay_1
// 1154     {
// 1155       bufferSum[6*i] = (uint16_t)(BufferIn->bufMIC1[i]*FacMic.facMIC1 + 
// 1156       BufferIn->bufMIC2[i]*FacMic.facMIC2 + 
// 1157       BufferIn->bufMIC3[i]*FacMic.facMIC3 + 
// 1158       BufferIn->bufMIC4[i]*FacMic.facMIC4); 		
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDRSH    R2,[R0, R1, LSL #+1]
        VMOV     S0,R2
        VCVT.F32.S32 S0,S0
        LDR.N    R2,??DataTable17_6
        VLDR     S1,[R2, #0]
        VMUL.F32 S0,S0,S1
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ADDS     R2,R0,R1, LSL #+1
        MOVW     R3,#+4116
        LDRSH    R2,[R3, R2]
        VMOV     S1,R2
        VCVT.F32.S32 S1,S1
        LDR.N    R2,??DataTable17_6
        VLDR     S2,[R2, #+4]
        VMLA.F32 S0,S1,S2
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ADDS     R2,R0,R1, LSL #+1
        MOVW     R3,#+8232
        LDRSH    R2,[R3, R2]
        VMOV     S1,R2
        VCVT.F32.S32 S1,S1
        LDR.N    R2,??DataTable17_6
        VLDR     S2,[R2, #+8]
        VMLA.F32 S0,S1,S2
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ADDS     R2,R0,R1, LSL #+1
        MOVW     R3,#+12348
        LDRSH    R2,[R3, R2]
        VMOV     S1,R2
        VCVT.F32.S32 S1,S1
        LDR.N    R2,??DataTable17_6
        VLDR     S2,[R2, #+12]
        VMLA.F32 S0,S1,S2
        VCVT.S32.F32 S0,S0
        VMOV     R2,S0
        LDR.N    R3,??DataTable17_82
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R4,#+12
        MLA      R3,R4,R1,R3
        STRH     R2,[R3, #+0]
// 1159       bufferSum[6*i+1] = bufferSum[6*i];
        LDR.N    R2,??DataTable17_82
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R3,#+6
        MUL      R3,R3,R1
        ADDS     R2,R2,R3, LSL #+1
        LDR.N    R3,??DataTable17_82
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R4,#+12
        MLA      R3,R4,R1,R3
        LDRH     R3,[R3, #+0]
        STRH     R3,[R2, #+2]
// 1160 	  bufferSum[6*i+2] = bufferSum[6*i];
        LDR.N    R2,??DataTable17_82
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R3,#+6
        MUL      R3,R3,R1
        ADDS     R2,R2,R3, LSL #+1
        LDR.N    R3,??DataTable17_82
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R4,#+12
        MLA      R3,R4,R1,R3
        LDRH     R3,[R3, #+0]
        STRH     R3,[R2, #+4]
// 1161 	  bufferSum[6*i+3] = bufferSum[6*i];
        LDR.N    R2,??DataTable17_82
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R3,#+6
        MUL      R3,R3,R1
        ADDS     R2,R2,R3, LSL #+1
        LDR.N    R3,??DataTable17_82
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R4,#+12
        MLA      R3,R4,R1,R3
        LDRH     R3,[R3, #+0]
        STRH     R3,[R2, #+6]
// 1162 	  bufferSum[6*i+4] = bufferSum[6*i];
        LDR.N    R2,??DataTable17_82
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R3,#+6
        MUL      R3,R3,R1
        ADDS     R2,R2,R3, LSL #+1
        LDR.N    R3,??DataTable17_82
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R4,#+12
        MLA      R3,R4,R1,R3
        LDRH     R3,[R3, #+0]
        STRH     R3,[R2, #+8]
// 1163 	  bufferSum[6*i+5] = bufferSum[6*i];
        LDR.N    R2,??DataTable17_82
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R3,#+6
        MUL      R3,R3,R1
        ADDS     R2,R2,R3, LSL #+1
        LDR.N    R3,??DataTable17_82
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R4,#+12
        MLA      R3,R4,R1,R3
        LDRH     R3,[R3, #+0]
        STRH     R3,[R2, #+10]
// 1164     }
        ADDS     R1,R1,#+1
        B.N      ??SumDelay_0
// 1165   
// 1166     
// 1167 }
??SumDelay_1:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
// 1168 
// 1169 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function ButtonInit
        THUMB
// 1170 void ButtonInit(void)
// 1171 {
ButtonInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1172   /* PI8: SW2 */
// 1173   /* PI9: SW1 */
// 1174   /* ----------------------*/
// 1175   __GPIOB_CLK_ENABLE();
        LDR.N    R0,??DataTable17_51  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.N    R1,??DataTable17_51  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable17_51  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1176   GPIO_INS.Pin = GPIO_PIN_8|GPIO_PIN_9;
        MOV      R0,#+768
        LDR.N    R1,??DataTable17_52
        STR      R0,[R1, #+0]
// 1177   GPIO_INS.Mode =GPIO_MODE_IT_RISING;
        LDR.N    R0,??DataTable17_53  ;; 0x10110000
        LDR.N    R1,??DataTable17_52
        STR      R0,[R1, #+4]
// 1178   GPIO_INS.Pull =GPIO_NOPULL;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable17_52
        STR      R0,[R1, #+8]
// 1179   GPIO_INS.Speed =GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        LDR.N    R1,??DataTable17_52
        STR      R0,[R1, #+12]
// 1180   HAL_GPIO_Init(GPIOI,&GPIO_INS);
        LDR.N    R1,??DataTable17_52
        LDR.N    R0,??DataTable17_83  ;; 0x40022000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1181 
// 1182   /* Enable and set Button EXTI Interrupt to the lowest priority */
// 1183   HAL_NVIC_SetPriority((IRQn_Type)EXTI9_5_IRQn, 0x0F, 0x00);
        MOVS     R2,#+0
        MOVS     R1,#+15
        MOVS     R0,#+23
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1184   HAL_NVIC_EnableIRQ((IRQn_Type)EXTI9_5_IRQn);
        MOVS     R0,#+23
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1185   /*-----------------------*/
// 1186 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock17
// 1187 
// 1188 
// 1189 /* I2C2 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function MX_I2C2_Init
        THUMB
// 1190 void MX_I2C2_Init(void)
// 1191 {
MX_I2C2_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1192   __HAL_I2C_DISABLE(&hi2c2);
        LDR.N    R0,??DataTable17_84
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.N    R1,??DataTable17_84
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+0]
// 1193   hi2c2.Instance = I2C2;
        LDR.N    R0,??DataTable17_71  ;; 0x40005800
        LDR.N    R1,??DataTable17_84
        STR      R0,[R1, #+0]
// 1194   hi2c2.Init.Timing =0x00A0689A ;//I2C_TIMING  0x00303D5D 0x00A0689A
        LDR.N    R0,??DataTable17_85  ;; 0xa0689a
        LDR.N    R1,??DataTable17_84
        STR      R0,[R1, #+4]
// 1195   hi2c2.Init.OwnAddress1 = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable17_84
        STR      R0,[R1, #+8]
// 1196   hi2c2.Init.AddressingMode = I2C_ADDRESSINGMODE_7BIT;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable17_84
        STR      R0,[R1, #+12]
// 1197   hi2c2.Init.DualAddressMode = I2C_DUALADDRESS_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable17_84
        STR      R0,[R1, #+16]
// 1198   hi2c2.Init.OwnAddress2 = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable17_84
        STR      R0,[R1, #+20]
// 1199   hi2c2.Init.OwnAddress2Masks = I2C_OA2_NOMASK;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable17_84
        STR      R0,[R1, #+24]
// 1200   hi2c2.Init.GeneralCallMode = I2C_GENERALCALL_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable17_84
        STR      R0,[R1, #+28]
// 1201   hi2c2.Init.NoStretchMode = I2C_NOSTRETCH_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable17_84
        STR      R0,[R1, #+32]
// 1202   HAL_I2C_Init(&hi2c2);
        LDR.N    R0,??DataTable17_84
          CFI FunCall HAL_I2C_Init
        BL       HAL_I2C_Init
// 1203 
// 1204   /**Configure Analogue filter 
// 1205   */
// 1206   //HAL_I2CEx_AnalogFilter_Config(&hi2c2, I2C_ANALOGFILTER_ENABLE);
// 1207 
// 1208 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock18
// 1209 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_I2S_TxCpltCallback
        THUMB
// 1210  void HAL_I2S_TxCpltCallback(I2S_HandleTypeDef *hi2s)
// 1211 {  
HAL_I2S_TxCpltCallback:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1212   //Audio_Play_Out();  
// 1213   Audio_MAL_Play((uint32_t)&bufferSum[AUDIO_CHANNELS*(6*AUDIO_SAMPLING_FREQUENCY/1000)], 2*6*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000));
        MOV      R1,#+384
        LDR.N    R0,??DataTable17_86
          CFI FunCall Audio_MAL_Play
        BL       Audio_MAL_Play
// 1214 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock19
// 1215 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function StartPlay
        THUMB
// 1216  uint8_t StartPlay(void)
// 1217  {
StartPlay:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1218  #if 0
// 1219 	while (1)
// 1220 	{
// 1221 		 /* there is data in the buffer */	
// 1222 		 if((WaveRec_idxSens1>=(AUDIO_OUT_BUFFER_SIZE-1))&&(stFrstFrmStore<3))
// 1223 		 {
// 1224 			 RESET_IDX
// 1225 			 /* this is just run 1 time after 1st frame of I2S data full */
// 1226 			 if ((stFrstFrmStore<3))
// 1227 			 {
// 1228                              stFrstFrmStore++;
// 1229              
// 1230                              buffer_switch = BUF2_PLAY; /* record data to buffer3 */
// 1231              
// 1232                              if (stFrstFrmStore==2)
// 1233                              {
// 1234                                  
// 1235          
// 1236                                  /*------------------------PLAYER------------------------------------------*/
// 1237                                  Audio_MAL_Play((uint32_t)bufferSum,2*6*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000));
// 1238                                  /*------------------------------------------------------------------------*/				 
// 1239                                  buffer_switch = BUF1_PLAY;
// 1240 								 uint16_t tdelay=100;
// 1241 								 while(tdelay--);
// 1242                                  //StartRecMic7_8();
// 1243                                  return 0;		 
// 1244                              }				 
// 1245                      
// 1246 			 }
// 1247 		 
// 1248 		 }
// 1249 	}
// 1250 #endif	
// 1251 	         
// 1252 	 /*------------------------PLAYER------------------------------------------*/
// 1253 	 Audio_MAL_Play((uint32_t)bufferSum,2*6*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000));
        MOV      R1,#+384
        LDR.N    R0,??DataTable17_82
          CFI FunCall Audio_MAL_Play
        BL       Audio_MAL_Play
// 1254 	 /*------------------------------------------------------------------------*/	
// 1255  }
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DC32     0xe000ef50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DC32     0xe000ed14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_2:
        DC32     0xe000ed84

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_3:
        DC32     0xe000ed80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_4:
        DC32     0xe000ef60

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_5:
        DC32     flgDlyUpd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_6:
        DC32     FacMic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_7:
        DC32     buffer_switch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_8:
        DC32     CrssCorVal78

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_9:
        DC32     Buffer3+0x708C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_10:
        DC32     Buffer3+0x6078

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_11:
        DC32     idxLatency78

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_12:
        DC32     CrssCorVal14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_13:
        DC32     Buffer3+0x303C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_14:
        DC32     Buffer3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_15:
        DC32     idxLatency14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_16:
        DC32     CrssCorVal25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_17:
        DC32     Buffer3+0x1014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_18:
        DC32     Buffer3+0x4050

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_19:
        DC32     idxLatency25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_20:
        DC32     CrssCorVal63

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_21:
        DC32     Buffer3+0x2028

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_22:
        DC32     Buffer3+0x5064

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_23:
        DC32     idxLatency63

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_24:
        DC32     Buffer1+0x708C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_25:
        DC32     Buffer1+0x6078

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_26:
        DC32     Buffer1+0x303C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_27:
        DC32     Buffer1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_28:
        DC32     Buffer1+0x1014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_29:
        DC32     Buffer1+0x4050

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_30:
        DC32     Buffer1+0x2028

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_31:
        DC32     Buffer1+0x5064

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_32:
        DC32     Buffer2+0x708C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_33:
        DC32     Buffer2+0x6078

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_34:
        DC32     Buffer2+0x303C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_35:
        DC32     Buffer2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_36:
        DC32     Buffer2+0x1014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_37:
        DC32     Buffer2+0x4050

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_38:
        DC32     Buffer2+0x2028

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_39:
        DC32     Buffer2+0x5064

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_40:
        DC32     idxFrmPDMMic8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_41:
        DC32     WaveRec_idxSens1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_42:
        DC32     WaveRec_idxSens2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_43:
        DC32     idxSPI5DataBuf3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_44:
        DC32     WaveRec_idxSens3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_45:
        DC32     WaveRec_idxSens4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_46:
        DC32     I2S2_idxTmp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_47:
        DC32     WaveRec_idxSens5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_48:
        DC32     WaveRec_idxSens6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_49:
        DC32     WaveRec_idxTest

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_50:
        DC32     cntStrt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_51:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_52:
        DC32     GPIO_INS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_53:
        DC32     0x10110000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_54:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_55:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_56:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_57:
        DC32     hUSBDDevice

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_58:
        DC32     AUDIO_Desc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_59:
        DC32     USBD_AUDIO

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_60:
        DC32     USBD_AUDIO_fops

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_61:
        DC32     fir256Coff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_62:
        DC32     WaveRecord_flgIni

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_63:
        DC32     SPI4_stNipple

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_64:
        DC32     SPI4_stPosShft

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_65:
        DC32     flg10ms

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_66:
        DC32     cntTime200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_67:
        DC32     ??ticks

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_68:
        DC32     0x100001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_69:
        DC32     0x40005400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_70:
        DC32     0x40023840

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_71:
        DC32     0x40005800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_72:
        DC32     0x40004800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_73:
        DC32     huart3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_74:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_75:
        DC32     0x40013c14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_76:
        DC32     cntRisingEXTI

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_77:
        DC32     btnSW2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_78:
        DC32     cntBtnPress

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_79:
        DC32     btnSW1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_80:
        DC32     Command_index

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_81:
        DC32     S

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_82:
        DC32     bufferSum

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_83:
        DC32     0x40022000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_84:
        DC32     hi2c2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_85:
        DC32     0xa0689a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_86:
        DC32     bufferSum+0x180
// 1256 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function SubFrameFinished
        THUMB
// 1257 void SubFrameFinished(void)
// 1258 {
SubFrameFinished:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1259     Audio_Play_Out();
          CFI FunCall Audio_Play_Out
        BL       Audio_Play_Out
// 1260 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock21

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1261 /*****************************END OF FILE**************************************/
// 
// 19 169 bytes in section .bss
//      2 bytes in section .data
//  3 176 bytes in section .text
// 
//  3 176 bytes of CODE memory
// 19 171 bytes of DATA memory
//
//Errors: none
//Warnings: 2
