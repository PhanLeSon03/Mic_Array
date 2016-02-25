///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      25/Feb/2016  16:19:11
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
        LDR.W    R1,??DataTable15  ;; 0xe000ef50
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable16  ;; 0xe000ed14
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20000
        LDR.W    R1,??DataTable16  ;; 0xe000ed14
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
        LDR.W    R4,??DataTable15_1  ;; 0xe000ed84
        STR      R3,[R4, #+0]
        DSB      
        LDR.W    R3,??DataTable15_2  ;; 0xe000ed80
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
        LDR.W    R4,??DataTable15_3  ;; 0xe000ef60
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
        LDR.W    R3,??DataTable16  ;; 0xe000ed14
        LDR      R3,[R3, #+0]
        ORRS     R3,R3,#0x10000
        LDR.W    R4,??DataTable16  ;; 0xe000ed14
        STR      R3,[R4, #+0]
        DSB      
        ISB      
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
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

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   40 USBD_HandleTypeDef hUSBDDevice;
hUSBDDevice:
        DS8 548

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

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   45 GPIO_InitTypeDef GPIO_INS;
GPIO_INS:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   46 Mic_Array_Coef_f FacMic;
FacMic:
        DS8 24
//   47 	  

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   48 uint8_t  pI2CData[20]= {0,10,20,30,40,50,60,70,80,90,100,110,120,130,140,150,160,170,180,190};
pI2CData:
        DC8 0, 10, 20, 30, 40, 50, 60, 70, 80, 90, 100, 110, 120, 130, 140, 150
        DC8 160, 170, 180, 190

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

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   51 uint16_t bufferSum[AUDIO_OUT_BUFFER_SIZE];
bufferSum:
        DS8 2048
//   52 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   53 __IO uint16_t  WaveRec_idxSens4,WaveRec_idxSens3,I2S2_idxTmp;
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
//   54 __IO uint16_t  WaveRec_idxSens1,WaveRec_idxSens2;
WaveRec_idxSens1:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
WaveRec_idxSens2:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   55 __IO uint16_t  WaveRec_idxSens5,WaveRec_idxSens6;
WaveRec_idxSens5:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
WaveRec_idxSens6:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   56 __IO uint16_t  idxSPI5DataBuf3;
idxSPI5DataBuf3:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   57 __IO uint16_t  cntRisingEXTI;
cntRisingEXTI:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   58 __IO uint8_t   btnSW1,btnSW2;
btnSW1:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
btnSW2:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   59 __IO uint8_t   flgDlyUpd; 
flgDlyUpd:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   60 __IO uint8_t   cntBtnPress;
cntBtnPress:
        DS8 1
//   61 
//   62 extern __IO uint16_t  WaveRec_idxTest;
//   63 extern __IO uint8_t  swtBufUSBOut;
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

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
stFrstFrmStore:
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

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   69 int16_t idxLatency13,idxLatency12,idxLatency14,idxLatency25,idxLatency63,idxLatency78;
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
//   70 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   71 __IO char flg10ms;
flg10ms:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   72 uint8_t flgSTAIni;
flgSTAIni:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   73 uint16_t cntTime200;
cntTime200:
        DS8 2
//   74 

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
//   75 uint8_t buffer_switch = 1;
buffer_switch:
        DC8 1

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
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

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
SS2:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
SS3:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
SS4:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
ISS:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   83 arm_rfft_instance_f32 S1,S2,S3,S4,IS;
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
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function FFT_Update
        THUMB
//  119 inline static void FFT_Update(void)
//  120 {
FFT_Update:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  121 
//  122       
//  123       /* Hafl buffer is filled in by I2S data stream in */
//  124       if((flgDlyUpd==0))
        LDR.W    R0,??DataTable16_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.W    ??FFT_Update_0
//  125       {
//  126             PDM2PCMSDO78();
          CFI FunCall PDM2PCMSDO78
        BL       PDM2PCMSDO78
//  127             //HAL_GPIO_TogglePin(GPIOA, GPIO_PIN_15); 
//  128             FactorUpd(&FacMic); 
        LDR.W    R0,??DataTable16_2
          CFI FunCall FactorUpd
        BL       FactorUpd
//  129             //STM_EVAL_LEDOn(LED3);
//  130             flgDlyUpd = 1; 
        MOVS     R0,#+1
        LDR.W    R1,??DataTable16_1
        STRB     R0,[R1, #+0]
//  131 /*-------------------------------------------------------------------------------------------------------------
//  132 			  
//  133 	Sequence  Record Data                     Processing Data                 Player Data
//  134 			  
//  135 	1-------  Buffer1                         Buffer2                         Buffer3
//  136 			  
//  137 	2-------  Buffer3                         Buffer1                         Buffer2		  
//  138 			  
//  139 	3-------  Buffer2                         Buffer3                         Buffer1 
//  140  ---------------------------------------------------------------------------------------------------------------*/
//  141             /* Processing Data */
//  142 			switch (buffer_switch)
        LDR.W    R0,??DataTable15_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??FFT_Update_1
        CMP      R0,#+2
        BEQ.N    ??FFT_Update_2
        BCC.N    ??FFT_Update_3
        B.N      ??FFT_Update_4
//  143 			{             
//  144 			    case BUF1_PLAY:
//  145 #if MAIN_CRSCORR
//  146 					for (uint16_t i=0; i<(_MAX_SS/_MAX_SS);i++)
//  147 					{
//  148 					    //uint16_t i=0;
//  149 						arm_rfft_q15(&RealFFT_Ins,    (q15_t *)&buffer3[i*128],    (q15_t *)&bufferFFT[i*256]);
//  150 						arm_rfft_q15(&RealFFT_Ins,    (q15_t *)&buffer3_1[i*128],   (q15_t *)&bufferFFT_1[i*256]);
//  151 					
//  152 						arm_add_q15((q15_t *)&bufferFFT[i*256],    (q15_t *)&bufferFFT_1[i*256],    (q15_t *)&bufferFFTSum[i*256],2*128);
//  153 					
//  154 						//for (uint16_t j=0; j<256;j++)
//  155 						//{
//  156 						//	  bufferFFTSum[i*256+j]<<=6;
//  157 						//}
//  158 						
//  159 						arm_rfft_q15(&RealIFFT_Ins,    (q15_t *)&bufferFFTSum[i*256],    (q15_t *)&bufferSum[i*128]);
//  160 					}
//  161 #elif MAIN_FFT
//  162                     /* Summing in Buffer3 */
//  163                     Delay_Sum_FFT(&Buffer3,&FacMic,(int16_t *)bufferSum, 512);
//  164 			 	   //FFT_SUM((int16_t *)buffer3, (int16_t * )buffer3_1,fbuffer, 1024);	
//  165 			 	   
//  166 
//  167 #else
//  168 
//  169                     //idxLatency13 = CrssCor(Buffer3.bufMIC1, Buffer3.bufMIC3, AUDIO_OUT_BUFFER_SIZE/2);
//  170                     //idxLatency12 = CrssCor(Buffer3.bufMIC1, Buffer3.bufMIC2, AUDIO_OUT_BUFFER_SIZE/2);
//  171 
//  172 					idxLatency78 = CrssCor(Buffer3.bufMIC7, Buffer3.bufMIC8, AUDIO_OUT_BUFFER_SIZE);
??FFT_Update_1:
        MOV      R2,#+1024
        LDR.W    R1,??DataTable15_5
        LDR.W    R0,??DataTable15_6
          CFI FunCall CrssCor
        BL       CrssCor
        LDR.W    R1,??DataTable16_3
        STRH     R0,[R1, #+0]
//  173                     idxLatency14 = CrssCor(Buffer3.bufMIC1, Buffer3.bufMIC4, AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+1024
        LDR.W    R1,??DataTable16_4
        LDR.W    R0,??DataTable16_5
          CFI FunCall CrssCor
        BL       CrssCor
        LDR.W    R1,??DataTable16_6
        STRH     R0,[R1, #+0]
//  174 					idxLatency25 = CrssCor(Buffer3.bufMIC2, Buffer3.bufMIC5, AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+1024
        LDR.W    R1,??DataTable16_7
        LDR.W    R0,??DataTable16_8
          CFI FunCall CrssCor
        BL       CrssCor
        LDR.W    R1,??DataTable16_9
        STRH     R0,[R1, #+0]
//  175 					idxLatency63 = CrssCor(Buffer3.bufMIC6, Buffer3.bufMIC3, AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+1024
        LDR.W    R1,??DataTable16_10
        LDR.W    R0,??DataTable16_11
          CFI FunCall CrssCor
        BL       CrssCor
        LDR.W    R1,??DataTable16_12
        STRH     R0,[R1, #+0]
//  176 
//  177 
//  178                     SumDelay(&Buffer3);
        LDR.W    R0,??DataTable16_5
          CFI FunCall SumDelay
        BL       SumDelay
//  179 #endif
//  180 					
//  181 					break;
        B.N      ??FFT_Update_0
//  182 				case BUF2_PLAY:
//  183 
//  184 #if MAIN_CRSCORR
//  185                      for (uint16_t i=0; i<(_MAX_SS/128);i++)
//  186                      { 
//  187                          //uint16_t i=0;
//  188 				         arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer1[i*128],(q15_t *)&bufferFFT[i*256]);
//  189 	           		     arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer1_1[i*128],(q15_t *)&bufferFFT_1[i*256]);
//  190 
//  191 						 arm_add_q15((q15_t *)&bufferFFT[i*256],    (q15_t *)&bufferFFT_1[i*256],    (q15_t *)&bufferFFTSum[i*256],
//  192 						 	          2*128);
//  193 
//  194 						 //for (uint16_t j=0; j<256;j++)
//  195 						 //{
//  196 						//	   bufferFFTSum[i*256+j]<<=6;
//  197 						 //}
//  198 
//  199 						 
//  200 	                     arm_rfft_q15(&RealIFFT_Ins,(q15_t *)&bufferFFTSum[i*256],(q15_t *)&bufferSum[i*128]);
//  201                      }
//  202 #elif MAIN_FFT
//  203 					/* Summing in Buffer1 */	 
//  204 					Delay_Sum_FFT(&Buffer1, &FacMic,(int16_t * )bufferSum,512);
//  205 					//FFT_SUM((int16_t *)buffer1, (int16_t * )buffer1_1,fbuffer, 1024);
//  206 
//  207 #else
//  208                 
//  209                   //idxLatency13 = CrssCor(Buffer1.bufMIC1, Buffer1.bufMIC3, AUDIO_OUT_BUFFER_SIZE/2); 
//  210                   //idxLatency12 = CrssCor(Buffer1.bufMIC1, Buffer1.bufMIC2, AUDIO_OUT_BUFFER_SIZE/2);
//  211 		
//  212                   idxLatency78 = CrssCor(Buffer1.bufMIC7, Buffer1.bufMIC8, AUDIO_OUT_BUFFER_SIZE);	
??FFT_Update_3:
        MOV      R2,#+1024
        LDR.W    R1,??DataTable16_13
        LDR.W    R0,??DataTable16_14
          CFI FunCall CrssCor
        BL       CrssCor
        LDR.W    R1,??DataTable16_3
        STRH     R0,[R1, #+0]
//  213                   idxLatency14 = CrssCor(Buffer1.bufMIC1, Buffer1.bufMIC4, AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+1024
        LDR.W    R1,??DataTable16_15
        LDR.W    R0,??DataTable16_16
          CFI FunCall CrssCor
        BL       CrssCor
        LDR.W    R1,??DataTable16_6
        STRH     R0,[R1, #+0]
//  214                   idxLatency25 = CrssCor(Buffer1.bufMIC2, Buffer1.bufMIC5, AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+1024
        LDR.W    R1,??DataTable16_17
        LDR.W    R0,??DataTable16_18
          CFI FunCall CrssCor
        BL       CrssCor
        LDR.W    R1,??DataTable16_9
        STRH     R0,[R1, #+0]
//  215                   idxLatency63 = CrssCor(Buffer1.bufMIC6, Buffer1.bufMIC3, AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+1024
        LDR.W    R1,??DataTable16_19
        LDR.W    R0,??DataTable16_20
          CFI FunCall CrssCor
        BL       CrssCor
        LDR.W    R1,??DataTable16_12
        STRH     R0,[R1, #+0]
//  216 
//  217 
//  218 
//  219                   SumDelay(&Buffer1);
        LDR.W    R0,??DataTable16_16
          CFI FunCall SumDelay
        BL       SumDelay
//  220 #endif
//  221 					break;
        B.N      ??FFT_Update_0
//  222 					
//  223 				case BUF3_PLAY:
//  224 #if MAIN_CRSCORR
//  225 					for (uint16_t i=0; i<(_MAX_SS/128);i++)
//  226 					{
//  227 						
//  228 						arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer2[i*128],(q15_t *)&bufferFFT[i*256]);
//  229 						arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer2_1[i*128],(q15_t *)&bufferFFT_1[i*256]);
//  230 					
//  231 						arm_add_q15((q15_t *)&bufferFFT[i*256],    (q15_t *)&bufferFFT_1[i*256],	(q15_t *)&bufferFFTSum[i*256],
//  232 									 2*128);
//  233 					
//  234 						//for (uint16_t j=0; j<256;j++)
//  235 						//{
//  236 					    //   bufferFFTSum[i*256+j]<<=6;
//  237 					    //}
//  238 					
//  239 						
//  240 						arm_rfft_q15(&RealIFFT_Ins,(q15_t *)&bufferFFTSum[i*256],(q15_t *)&bufferSum[i*128]);
//  241 					}
//  242 
//  243 #elif MAIN_FFT
//  244 					/* Summing in Buffer2 */
//  245                                         Delay_Sum_FFT(&Buffer2,&FacMic, (int16_t * )bufferSum, 512);
//  246                                        //FFT_SUM((int16_t *)buffer2, (int16_t * )buffer2_1,fbuffer, 1024);
//  247 
//  248 					
//  249 #else
//  250 
//  251 					//idxLatency13 = CrssCor(Buffer2.bufMIC1, Buffer2.bufMIC3, AUDIO_OUT_BUFFER_SIZE/2); 
//  252                     //idxLatency12 = CrssCor(Buffer2.bufMIC1, Buffer2.bufMIC2, AUDIO_OUT_BUFFER_SIZE/2);
//  253 
//  254 					idxLatency78 = CrssCor(Buffer2.bufMIC7, Buffer2.bufMIC8, AUDIO_OUT_BUFFER_SIZE);
??FFT_Update_2:
        MOV      R2,#+1024
        LDR.W    R1,??DataTable16_21
        LDR.W    R0,??DataTable16_22
          CFI FunCall CrssCor
        BL       CrssCor
        LDR.W    R1,??DataTable16_3
        STRH     R0,[R1, #+0]
//  255 					idxLatency14 = CrssCor(Buffer2.bufMIC1, Buffer2.bufMIC4, AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+1024
        LDR.W    R1,??DataTable16_23
        LDR.W    R0,??DataTable16_24
          CFI FunCall CrssCor
        BL       CrssCor
        LDR.W    R1,??DataTable16_6
        STRH     R0,[R1, #+0]
//  256 					idxLatency25 = CrssCor(Buffer2.bufMIC2, Buffer2.bufMIC5, AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+1024
        LDR.W    R1,??DataTable16_25
        LDR.W    R0,??DataTable16_26
          CFI FunCall CrssCor
        BL       CrssCor
        LDR.W    R1,??DataTable16_9
        STRH     R0,[R1, #+0]
//  257 					idxLatency63 = CrssCor(Buffer2.bufMIC6, Buffer2.bufMIC3, AUDIO_OUT_BUFFER_SIZE);
        MOV      R2,#+1024
        LDR.W    R1,??DataTable16_27
        LDR.W    R0,??DataTable16_28
          CFI FunCall CrssCor
        BL       CrssCor
        LDR.W    R1,??DataTable16_12
        STRH     R0,[R1, #+0]
//  258 
//  259                      SumDelay(&Buffer2);
        LDR.W    R0,??DataTable16_24
          CFI FunCall SumDelay
        BL       SumDelay
//  260 #endif
//  261 					break;
        B.N      ??FFT_Update_0
//  262 					
//  263 				default:
//  264 					break;
//  265                
//  266 			}
//  267 			//AudioPlayerUpd();
//  268 	       //HAL_GPIO_TogglePin(GPIOA, GPIO_PIN_15);
//  269 	  }
//  270 	  
//  271 
//  272 }
??FFT_Update_4:
??FFT_Update_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock2
//  273 
//  274 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function Audio_Play_Out
        THUMB
//  275 inline static void Audio_Play_Out(void)
//  276 {
Audio_Play_Out:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  277 
//  278 /*-------------------------------------------------------------------------------------------------------------
//  279 			  
//  280 	Sequence  Record Data                     Processing Data                 Player Data
//  281 			  
//  282 	1-------  Buffer1                         Buffer2                          Buffer3
//  283 			  
//  284 	2-------  Buffer3                         Buffer1                           Buffer2		  
//  285 			  
//  286 	3-------  Buffer2                         Buffer3                           Buffer1 
//  287  ---------------------------------------------------------------------------------------------------------------*/
//  288     switch (buffer_switch)
        LDR.W    R0,??DataTable15_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??Audio_Play_Out_0
        CMP      R0,#+2
        BEQ.N    ??Audio_Play_Out_1
        BCC.N    ??Audio_Play_Out_2
        B.N      ??Audio_Play_Out_3
//  289     {
//  290       case BUF1_PLAY:
//  291         /* Play data from buffer1 */
//  292 	    Audio_MAL_Play((uint32_t)&Buffer3.bufMIC3[idxFrmPDMMic8*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000)] , 2*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000));
??Audio_Play_Out_0:
        MOVS     R1,#+64
        LDR.W    R0,??DataTable16_5
        LDR.W    R2,??DataTable16_29
        LDRH     R2,[R2, #+0]
        MOVS     R3,#+64
        MLA      R0,R3,R2,R0
        ADD      R0,R0,#+8192
        ADDS     R0,R0,#+40
          CFI FunCall Audio_MAL_Play
        BL       Audio_MAL_Play
//  293 
//  294         break;
        B.N      ??Audio_Play_Out_4
//  295       case BUF2_PLAY:
//  296         /* Play data from buffer2 */
//  297 	    Audio_MAL_Play((uint32_t)&Buffer1.bufMIC3[idxFrmPDMMic8*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000)], 2*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000));
??Audio_Play_Out_2:
        MOVS     R1,#+64
        LDR.W    R0,??DataTable16_16
        LDR.W    R2,??DataTable16_29
        LDRH     R2,[R2, #+0]
        MOVS     R3,#+64
        MLA      R0,R3,R2,R0
        ADD      R0,R0,#+8192
        ADDS     R0,R0,#+40
          CFI FunCall Audio_MAL_Play
        BL       Audio_MAL_Play
//  298         
//  299         break;
        B.N      ??Audio_Play_Out_4
//  300       case BUF3_PLAY:
//  301         /* Play data from buffer1 */
//  302         Audio_MAL_Play((uint32_t)&Buffer2.bufMIC3[idxFrmPDMMic8*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000)] ,2*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000));
??Audio_Play_Out_1:
        MOVS     R1,#+64
        LDR.W    R0,??DataTable16_24
        LDR.W    R2,??DataTable16_29
        LDRH     R2,[R2, #+0]
        MOVS     R3,#+64
        MLA      R0,R3,R2,R0
        ADD      R0,R0,#+8192
        ADDS     R0,R0,#+40
          CFI FunCall Audio_MAL_Play
        BL       Audio_MAL_Play
//  303 
//  304         break;
        B.N      ??Audio_Play_Out_4
//  305       default:
//  306         break;
//  307     }
//  308     
//  309 #if USB_STREAMING
//  310     AudioUSBSend(idxFrmPDMMic8);
??Audio_Play_Out_3:
??Audio_Play_Out_4:
        LDR.W    R0,??DataTable16_29
        LDRH     R0,[R0, #+0]
          CFI FunCall AudioUSBSend
        BL       AudioUSBSend
//  311 #endif
//  312 
//  313 	/* if player is finished for curent buffer                                  */ 
//  314 	if (++idxFrmPDMMic8 == AUDIO_OUT_BUFFER_SIZE/(AUDIO_SAMPLING_FREQUENCY/1000))
        LDR.W    R0,??DataTable16_29
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable16_29
        STRH     R0,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+64
        BNE.N    ??Audio_Play_Out_5
//  315 	{
//  316 	   RESET_IDX
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_30
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_31
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_32
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_33
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_34
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_35
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_36
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_37
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_1
        STRB     R0,[R1, #+0]
//  317        WaveRec_idxTest=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_38
        STRH     R0,[R1, #+0]
//  318        idxFrmPDMMic8=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_29
        STRH     R0,[R1, #+0]
//  319             switch (buffer_switch)
        LDR.W    R0,??DataTable15_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??Audio_Play_Out_6
        CMP      R0,#+2
        BEQ.N    ??Audio_Play_Out_7
        BCC.N    ??Audio_Play_Out_8
        B.N      ??Audio_Play_Out_9
//  320             {
//  321                 case BUF1_PLAY:
//  322                       /* set flag for switch buffer */		  
//  323                   buffer_switch = BUF3_PLAY;
??Audio_Play_Out_6:
        MOVS     R0,#+2
        LDR.W    R1,??DataTable15_4
        STRB     R0,[R1, #+0]
//  324                   break;
        B.N      ??Audio_Play_Out_10
//  325                 case BUF2_PLAY:
//  326                   /* set flag for switch buffer */
//  327                   buffer_switch = BUF1_PLAY;        
??Audio_Play_Out_8:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable15_4
        STRB     R0,[R1, #+0]
//  328                   break;
        B.N      ??Audio_Play_Out_10
//  329                 case BUF3_PLAY:
//  330                   /* set flag for switch buffer */		  
//  331                   buffer_switch = BUF2_PLAY;
??Audio_Play_Out_7:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable15_4
        STRB     R0,[R1, #+0]
//  332                   break;
        B.N      ??Audio_Play_Out_10
//  333                 default:
//  334                   break;
//  335             }
//  336           if (cntStrt<100) cntStrt++;
??Audio_Play_Out_9:
??Audio_Play_Out_10:
        LDR.W    R0,??DataTable16_39
        LDRH     R0,[R0, #+0]
        CMP      R0,#+100
        BGE.N    ??Audio_Play_Out_5
        LDR.W    R0,??DataTable16_39
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable16_39
        STRH     R0,[R1, #+0]
//  337 
//  338 		 /* Tongle status to switch the USB audio buffer out */
//  339 
//  340 	}			   
//  341 }
??Audio_Play_Out_5:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock3
//  342 
//  343 
//  344 /* Private functions ---------------------------------------------------------*/
//  345 
//  346 /**
//  347   * @brief  Main program
//  348   * @param  None
//  349   * @retval None
//  350   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function main
        THUMB
//  351 int main(void)
//  352 {
main:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  353   /* Enable the CPU Cache */
//  354   CPU_CACHE_Enable();
          CFI FunCall CPU_CACHE_Enable
        BL       CPU_CACHE_Enable
//  355   
//  356   /* STM32F7xx HAL library initialization:
//  357        - Configure the Flash ART accelerator on ITCM interface
//  358        - Configure the Systick to generate an interrupt each 1 msec
//  359        - Set NVIC Group Priority to 4
//  360        - Global MSP (MCU Support Package) initialization
//  361      */   
//  362   HAL_Init();
          CFI FunCall HAL_Init
        BL       HAL_Init
//  363   
//  364   /* Configure the system clock to 216 MHz */
//  365   //Test_SystemClock_Config(); 
//  366   SystemClock_Config();
          CFI FunCall SystemClock_Config
        BL       SystemClock_Config
//  367   BSP_AUDIO_OUT_ClockConfig(AUDIO_FREQ, NULL);
        MOVS     R1,#+0
        MOV      R0,#+16000
          CFI FunCall BSP_AUDIO_OUT_ClockConfig
        BL       BSP_AUDIO_OUT_ClockConfig
//  368   
//  369   /* Initialize the SDRAM */
//  370   BSP_SDRAM_Init();
          CFI FunCall BSP_SDRAM_Init
        BL       BSP_SDRAM_Init
//  371 
//  372   BSP_LED_Init(LED1);
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Init
        BL       BSP_LED_Init
//  373   BSP_LED_Init(LED2);
        MOVS     R0,#+1
          CFI FunCall BSP_LED_Init
        BL       BSP_LED_Init
//  374 
//  375   /* Button Initialization */
//  376   ButtonInit();
          CFI FunCall ButtonInit
        BL       ButtonInit
//  377   //BSP_PB_Init(BUTTON_KEY,BUTTON_MODE_EXTI);
//  378 
//  379   
//  380   /* Init TS module */
//  381   //BSP_TS_Init(BSP_LCD_GetXSize(), BSP_LCD_GetYSize());
//  382    DFT_Init();	
          CFI FunCall DFT_Init
        BL       DFT_Init
//  383 
//  384     /* ---------PA4: LCCKO-------------*/
//  385     __GPIOA_CLK_ENABLE();
        LDR.W    R0,??DataTable16_40  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable16_40  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable16_40  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  386     GPIO_INS.Pin = GPIO_PIN_4;
        MOVS     R0,#+16
        LDR.W    R1,??DataTable16_41
        STR      R0,[R1, #+0]
//  387     GPIO_INS.Mode =GPIO_MODE_IT_RISING;
        LDR.W    R0,??DataTable16_42  ;; 0x10110000
        LDR.W    R1,??DataTable16_41
        STR      R0,[R1, #+4]
//  388     GPIO_INS.Pull =GPIO_NOPULL;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_41
        STR      R0,[R1, #+8]
//  389     GPIO_INS.Speed =GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable16_41
        STR      R0,[R1, #+12]
//  390     HAL_GPIO_Init(GPIOA,&GPIO_INS);
        LDR.W    R1,??DataTable16_41
        LDR.W    R0,??DataTable16_43  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  391 
//  392     /* Enable and set Button EXTI Interrupt to the lowest priority */
//  393     HAL_NVIC_SetPriority((IRQn_Type)EXTI4_IRQn, INTERRUPT_PRI_EXT_LRCK, 0);
        MOVS     R2,#+0
        MOVS     R1,#+6
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  394     HAL_NVIC_EnableIRQ((IRQn_Type)EXTI4_IRQn);
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  395     /*-----------------------*/
//  396 
//  397     /*---------PE3: POWER DOWN-----------------*/
//  398     __GPIOE_CLK_ENABLE();
        LDR.W    R0,??DataTable16_40  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.W    R1,??DataTable16_40  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable16_40  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x10
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  399     GPIO_INS.Pin = GPIO_PIN_3;
        MOVS     R0,#+8
        LDR.W    R1,??DataTable16_41
        STR      R0,[R1, #+0]
//  400     GPIO_INS.Mode = GPIO_MODE_OUTPUT_PP;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable16_41
        STR      R0,[R1, #+4]
//  401     GPIO_INS.Pull = GPIO_PULLUP;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable16_41
        STR      R0,[R1, #+8]
//  402     GPIO_INS.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable16_41
        STR      R0,[R1, #+12]
//  403 
//  404     HAL_GPIO_Init(GPIOE, &GPIO_INS);
        LDR.W    R1,??DataTable16_41
        LDR.W    R0,??DataTable16_44  ;; 0x40021000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  405   
//  406     HAL_GPIO_WritePin(GPIOE, GPIO_PIN_3, GPIO_PIN_RESET);
        MOVS     R2,#+0
        MOVS     R1,#+8
        LDR.W    R0,??DataTable16_44  ;; 0x40021000
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  407 
//  408     /*----------------------------------------*/
//  409 
//  410 #if (DEBUG)  
//  411     /* UART for debug */
//  412     USART3_Init();
//  413 #endif
//  414 
//  415 					  
//  416 
//  417     /*----------------------------------------*/
//  418     MX_I2C2_Init(); //for STA321MP
          CFI FunCall MX_I2C2_Init
        BL       MX_I2C2_Init
//  419     STA321MP_Ini();
          CFI FunCall STA321MP_Ini
        BL       STA321MP_Ini
//  420     BSP_LED_Toggle(LED1);
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
//  421     /* Init Audio Application */
//  422 #ifdef CS43L22_PLAY
//  423     AUDIO_InitApplication();
//  424 #endif
//  425     AUDIO_InitApplication();
          CFI FunCall AUDIO_InitApplication
        BL       AUDIO_InitApplication
//  426     BSP_LED_Toggle(LED2);
        MOVS     R0,#+1
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
//  427 
//  428     buffer_switch = BUF3_PLAY;		 /* record data to buffer1 */
        MOVS     R0,#+2
        LDR.W    R1,??DataTable15_4
        STRB     R0,[R1, #+0]
//  429     MIC1TO6_Init();
          CFI FunCall MIC1TO6_Init
        BL       MIC1TO6_Init
//  430 
//  431 #if (USB_STREAMING)	
//  432 	/* Initialize USB descriptor basing on channels number and sampling frequency */
//  433 	USBD_AUDIO_Init_Microphone_Descriptor(&hUSBDDevice, AUDIO_SAMPLING_FREQUENCY, AUDIO_CHANNELS);
        MOVS     R2,#+2
        MOV      R1,#+16000
        LDR.W    R0,??DataTable16_45
          CFI FunCall USBD_AUDIO_Init_Microphone_Descriptor
        BL       USBD_AUDIO_Init_Microphone_Descriptor
//  434 	/* Init Device Library */
//  435 	USBD_Init(&hUSBDDevice, &AUDIO_Desc, 0);
        MOVS     R2,#+0
        LDR.W    R1,??DataTable16_46
        LDR.W    R0,??DataTable16_45
          CFI FunCall USBD_Init
        BL       USBD_Init
//  436 	/* Add Supported Class */
//  437 	USBD_RegisterClass(&hUSBDDevice, &USBD_AUDIO);
        LDR.W    R1,??DataTable16_47
        LDR.W    R0,??DataTable16_45
          CFI FunCall USBD_RegisterClass
        BL       USBD_RegisterClass
//  438 	/* Add Interface callbacks for AUDIO Class */  
//  439 	USBD_AUDIO_RegisterInterface(&hUSBDDevice, &USBD_AUDIO_fops);
        LDR.W    R1,??DataTable16_48
        LDR.W    R0,??DataTable16_45
          CFI FunCall USBD_AUDIO_RegisterInterface
        BL       USBD_AUDIO_RegisterInterface
//  440 	/* Start Device Process */
//  441 	USBD_Start(&hUSBDDevice);
        LDR.W    R0,??DataTable16_45
          CFI FunCall USBD_Start
        BL       USBD_Start
//  442 
//  443 	/* Init Host Library */
//  444 	//test GIT //USBH_Init(&hUSBHost, USBH_UserProcess, 0);
//  445 
//  446 	/* Add Supported Class */
//  447 	//test GIT //USBH_RegisterClass(&hUSBHost, USBH_MSC_CLASS);
//  448 	
//  449 	/* Start Host Process */
//  450 	//test GIT //USBH_Start(&hUSBHost); 					  
//  451 #endif 
//  452 
//  453     StartPlay();
          CFI FunCall StartPlay
        BL       StartPlay
//  454     while (1)
//  455     {
//  456 
//  457 
//  458                     /* This calculation happens once time in power cycles */
//  459                     /* After 5 times of full frame recieved interrupt */
//  460                     if (cntStrt==5)
??main_0:
        LDR.W    R0,??DataTable16_39
        LDRH     R0,[R0, #+0]
        CMP      R0,#+5
        BNE.N    ??main_1
//  461                     {
//  462 			   if ((WaveRecord_flgIni<200))
        LDR.W    R0,??DataTable16_49
        LDRB     R0,[R0, #+0]
        CMP      R0,#+200
        BGE.N    ??main_2
//  463 			   {
//  464                               for(char i=0;i<16;i++)
        MOVS     R0,#+0
??main_3:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+16
        BGE.N    ??main_1
//  465                               {
//  466                                 if (ValBit(SPI4_stNipple,i)!=0) 
        LDR.W    R1,??DataTable16_50
        LDRSH    R1,[R1, #+0]
        ASRS     R1,R1,R0
        LSLS     R1,R1,#+31
        BPL.N    ??main_4
//  467                                 {
//  468                                    SPI4_stPosShft = MAX(SPI4_stPosShft,i+1);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable16_51
        LDRB     R2,[R2, #+0]
        CMP      R1,R2
        BGE.N    ??main_5
        LDR.W    R1,??DataTable16_51
        LDRB     R1,[R1, #+0]
        B.N      ??main_6
??main_5:
        ADDS     R1,R0,#+1
??main_6:
        LDR.W    R2,??DataTable16_51
        STRB     R1,[R2, #+0]
//  469                                 }
//  470                               }
??main_4:
        ADDS     R0,R0,#+1
        B.N      ??main_3
//  471 					
//  472 			   }
//  473                            else if (WaveRecord_flgIni<255)
??main_2:
        LDR.W    R0,??DataTable16_49
        LDRB     R0,[R0, #+0]
        CMP      R0,#+255
        BEQ.N    ??main_1
//  474                            {
//  475                                WaveRecord_flgIni++;
        LDR.W    R0,??DataTable16_49
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable16_49
        STRB     R0,[R1, #+0]
//  476                            }
//  477 			   else
//  478 			   {
//  479 
//  480 			   }
//  481 					   
//  482 		 }
//  483 	
//  484 		/* USB Host Background task */
//  485 		//USBH_Process(&hUSBHost);
//  486 
//  487 		/* AUDIO Menu Process */
//  488 		//AUDIO_MenuProcess();
//  489 		
//  490 		FFT_Update(); 
??main_1:
          CFI FunCall FFT_Update
        BL       FFT_Update
//  491 
//  492 		if (flg10ms==1)
        LDR.W    R0,??DataTable16_52
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??main_0
//  493 		{
//  494 		    flg10ms=0;		   		      
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_52
        STRB     R0,[R1, #+0]
//  495 	         cntTime200++;
        LDR.W    R0,??DataTable16_53
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable16_53
        STRH     R0,[R1, #+0]
//  496 	         if (cntTime200==40)
        LDR.W    R0,??DataTable16_53
        LDRH     R0,[R0, #+0]
        CMP      R0,#+40
        BNE.N    ??main_0
//  497 	         {
//  498 	 
//  499 #if (DEBUG)
//  500 
//  501                     //if ((idxLatency14!=0)||(idxLatency25!=0)||(idxLatency36!=0))
//  502                     {
//  503                         int16_t test[5];
//  504                         static uint8_t flagNotMin;
//  505                         test[0] = 0;
//  506                         test[1]= idxLatency63;
//  507                         test[2]= idxLatency14;
//  508                         test[3]= idxLatency25;
//  509 						test[4]= idxLatency78;
//  510 
//  511 
//  512                         if (EnergySound<2)
//  513                         {
//  514                                 //sprintf((char *)pUARTBuf,"No Speech:%d  \r\n",EnergySound);
//  515                                 //HAL_UART_Transmit_IT(&huart3,pUARTBuf,30); 
//  516                         }
//  517                         else
//  518                         {
//  519                              sprintf((char *)pUARTBuf,"%d:%d:%d:%d ",idxLatency63,idxLatency14,idxLatency25,idxLatency78);
//  520                              flagNotMin=0 ;
//  521 
//  522                               if (test[3]>0)
//  523                               {
//  524                                  if((test[1]<=0)&&(test[4]<=0))
//  525                                  {
//  526                                       flagNotMin=1 ;
//  527                                       sprintf((char *)(pUARTBuf+15),"Close Mic 2\r\n");
//  528                                  }
//  529                               }
//  530                               else if (test[3]<-2)
//  531                               {
//  532                                   if((test[1]>1)&&(test[4]>1))
//  533                                   {
//  534                                     flagNotMin=1 ;
//  535                                     sprintf((char *)(pUARTBuf+15),"Clsoe Mic 5\r\n");
//  536                                   }
//  537 
//  538                               }
//  539                               else
//  540                               {
//  541                               }	
//  542 							
//  543 			    if (test[2]>2)
//  544                       	    {
//  545                       	       if((test[1]>=-1)&&(test[3]<=-3))
//  546                       	       {
//  547                                  flagNotMin=1 ;
//  548                                  sprintf((char *)(pUARTBuf+15),"Clsoe Mic 4\r\n");
//  549                       	       }
//  550                       	    }
//  551                             else if (test[2]<=-1)
//  552                             {
//  553                                if((test[1]<=-2)&&(test[3]>=0))
//  554                       	       {
//  555                                      flagNotMin=1 ;
//  556                                      sprintf((char *)(pUARTBuf+15),"Clsoe Mic 1\r\n");
//  557                                }
//  558                             }
//  559                             else
//  560                             {
//  561 
//  562                             }
//  563 
//  564 						   
//  565                             if (test[1]>=0)
//  566                       	    {
//  567                       	       if((test[2]>1)&&(test[4]<= 0))
//  568                       	       {
//  569 								 flagNotMin=1 ;
//  570 								 sprintf((char *)(pUARTBuf+15),"Clsoe Mic 3\r\n");
//  571                       	       }
//  572 
//  573                       	    }
//  574                             else if (test[1]<=-3)
//  575                             {
//  576                                if((test[2]<=0)&&(test[4]>=2))
//  577                       	       {
//  578                                    flagNotMin=1 ;
//  579                                    sprintf((char *)(pUARTBuf+15),"Clsoe Mic 6\r\n");
//  580                                }
//  581 
//  582                             }
//  583                             else
//  584                             {
//  585 
//  586                             }
//  587 
//  588 
//  589                             if ((test[4]<=-1))
//  590                             {
//  591                                 if ((test[1]>=-1)&&(test[3]>-0))
//  592                                 {
//  593                                   sprintf((char *)(pUARTBuf+15),"Clsoe Mic 7\r\n");
//  594                                   flagNotMin=1 ;
//  595                                	}
//  596                             }
//  597                           else if (test[4]>=3)
//  598                           {
//  599                               if ((test[1]<-1)&&(test[3]<-2))
//  600                              {
//  601                                   sprintf((char *)(pUARTBuf+15),"Clsoe Mic 8\r\n");
//  602                                   flagNotMin=1 ;
//  603                              }
//  604 
//  605                           }
//  606                           else
//  607                           {
//  608 
//  609                           }
//  610 
//  611 
//  612 			  if (flagNotMin==0) sprintf((char *)(pUARTBuf+15),"----------- \r\n");
//  613 									
//  614                           //HAL_UART_Transmit_IT(&huart3,pUARTBuf,15);
//  615                           SrvB_Debound(&flgS2Ins,&flgS2Flt, flgS2,2);
//  616                           SrvB_Debound(&flgS3Ins,&flgS3Flt, flgS3,2);
//  617                           SrvB_Debound(&flgS4Ins,&flgS4Flt, flgS4,2);
//  618 
//  619                           stDir = (flgS2Flt<<2)|(flgS3Flt<<1)|(flgS4Flt); 
//  620                            switch (8)
//  621                            {
//  622                                case 0:
//  623                                         sprintf((char *)(pUARTBuf+15),"Direction 0 \r\n");
//  624                                                  
//  625                                     break;
//  626                                case 1:
//  627                                         sprintf((char *)(pUARTBuf+15),"Direction 1 \r\n");
//  628                                         
//  629                                     break;
//  630                                case 2:
//  631                                         sprintf((char *)(pUARTBuf+15),"Direction 2 \r\n");
//  632                                          
//  633                                     break;
//  634                                         
//  635                                case 3:
//  636                                         sprintf((char *)(pUARTBuf+15),"Direction 3 \r\n");
//  637                                  
//  638                                     break;
//  639                                case 4:
//  640                                         sprintf((char *)(pUARTBuf+15),"Direction 4 \r\n");
//  641                                                  
//  642                                     break;
//  643                                 case 5:
//  644                                         sprintf((char *)(pUARTBuf+15),"Direction 5 \r\n");
//  645                                          
//  646                                     break;
//  647                                 case 6:
//  648                                         sprintf((char *)(pUARTBuf+15),"Direction 6 \r\n");
//  649                                  
//  650                                     break;
//  651                                 case 7:
//  652                                         sprintf((char *)(pUARTBuf+15),"Direction 7 \r\n");
//  653                                          
//  654                                     break;
//  655                                  default:
//  656                                     break;
//  657                            }
//  658 
//  659                            HAL_UART_Transmit_IT(&huart3,pUARTBuf,15+15);		
//  660                          }
//  661                     }
//  662 
//  663 #endif
//  664 	   	            cntTime200=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_53
        STRH     R0,[R1, #+0]
        B.N      ??main_0
//  665         } //(cntTime200==40)
//  666       }//if (flg10ms==1)	
//  667   }
//  668 }
          CFI EndBlock cfiBlock4
//  669 
//  670 /**
//  671   * @brief  Toggle Leds.
//  672   * @param  None
//  673   * @retval None
//  674   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function Toggle_Leds
          CFI NoCalls
        THUMB
//  675 void Toggle_Leds(void)
//  676 {
//  677   static uint32_t ticks = 0;
//  678 
//  679   if (ticks++ > 200)
Toggle_Leds:
        LDR.W    R0,??DataTable16_54
        LDR      R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable16_54
        STR      R1,[R2, #+0]
        CMP      R0,#+201
        BCC.N    ??Toggle_Leds_0
//  680   {
//  681     //BSP_LED_Toggle(LED1);
//  682     ticks = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_54
        STR      R0,[R1, #+0]
//  683   }
//  684 }
??Toggle_Leds_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
??ticks:
        DS8 4
//  685 
//  686 
//  687 /**
//  688   * @brief  User Process
//  689   * @param  phost: Host Handle
//  690   * @param  id: Host Library user message ID
//  691   * @retval None
//  692   */
//  693 static void USBH_UserProcess(USBH_HandleTypeDef *phost, uint8_t id)
//  694 {
//  695   switch(id)
//  696   { 
//  697   case HOST_USER_SELECT_CONFIGURATION:
//  698     break;
//  699     
//  700   case HOST_USER_DISCONNECTION:
//  701     appli_state = APPLICATION_DISCONNECT;
//  702     break;
//  703 
//  704   case HOST_USER_CLASS_ACTIVE:
//  705     appli_state = APPLICATION_READY;
//  706     break;
//  707  
//  708   case HOST_USER_CONNECTION:
//  709     appli_state = APPLICATION_START;
//  710     break;
//  711    
//  712   default:
//  713     break; 
//  714   }
//  715 }
//  716 
//  717 /**
//  718   * @brief  System Clock Configuration
//  719   *         The system Clock is configured as follow : 
//  720   *            System Clock source            = PLL (HSE)
//  721   *            SYSCLK(Hz)                     = 216000000
//  722   *            HCLK(Hz)                       = 216000000
//  723   *            AHB Prescaler                  = 1
//  724   *            APB1 Prescaler                 = 4
//  725   *            APB2 Prescaler                 = 2
//  726   *            HSE Frequency(Hz)              = 25000000
//  727   *            PLL_M                          = 25
//  728   *            PLL_N                          = 432
//  729   *            PLL_P                          = 2
//  730   *            PLL_Q                          = 9
//  731   *            VDD(V)                         = 3.3
//  732   *            Main regulator output voltage  = Scale1 mode
//  733   *            Flash Latency(WS)              = 7
//  734   * @param  None
//  735   * @retval None
//  736   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function SystemClock_Config
        THUMB
//  737 static void SystemClock_Config(void)
//  738 {
SystemClock_Config:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+200
          CFI CFA R13+208
//  739   RCC_ClkInitTypeDef RCC_ClkInitStruct;
//  740   RCC_OscInitTypeDef RCC_OscInitStruct;
//  741   RCC_PeriphCLKInitTypeDef PeriphClkInitStruct;
//  742   HAL_StatusTypeDef ret = HAL_OK;
        MOVS     R4,#+0
//  743 
//  744   /* Enable HSE Oscillator and activate PLL with HSE as source */
//  745   RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSE;
        MOVS     R0,#+1
        STR      R0,[SP, #+152]
//  746   RCC_OscInitStruct.HSEState = RCC_HSE_ON;
        MOVS     R0,#+65536
        STR      R0,[SP, #+156]
//  747   RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
        MOVS     R0,#+2
        STR      R0,[SP, #+176]
//  748   RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSE;
        MOVS     R0,#+4194304
        STR      R0,[SP, #+180]
//  749   RCC_OscInitStruct.PLL.PLLM = 25;
        MOVS     R0,#+25
        STR      R0,[SP, #+184]
//  750   RCC_OscInitStruct.PLL.PLLN = 432;  
        MOV      R0,#+432
        STR      R0,[SP, #+188]
//  751   RCC_OscInitStruct.PLL.PLLP = RCC_PLLP_DIV2;
        MOVS     R0,#+2
        STR      R0,[SP, #+192]
//  752   RCC_OscInitStruct.PLL.PLLQ = 9;
        MOVS     R0,#+9
        STR      R0,[SP, #+196]
//  753 
//  754   ret = HAL_RCC_OscConfig(&RCC_OscInitStruct);
        ADD      R0,SP,#+152
          CFI FunCall HAL_RCC_OscConfig
        BL       HAL_RCC_OscConfig
        MOVS     R4,R0
//  755   if(ret != HAL_OK)
//  756   {
//  757     //while(1) { ; }
//  758   }
//  759 
//  760   /* Activate the OverDrive to reach the 216 MHz Frequency */
//  761   ret = HAL_PWREx_EnableOverDrive();
          CFI FunCall HAL_PWREx_EnableOverDrive
        BL       HAL_PWREx_EnableOverDrive
        MOVS     R4,R0
//  762   if(ret != HAL_OK)
//  763   {
//  764     //while(1) { ; }
//  765   }
//  766 
//  767   /* Select PLLSAI output as USB clock source */
//  768   PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_CLK48 ;
        MOVS     R0,#+2097152
        STR      R0,[SP, #+20]
//  769   PeriphClkInitStruct.Clk48ClockSelection = RCC_CLK48SOURCE_PLLSAIP;
        MOVS     R0,#+134217728
        STR      R0,[SP, #+144]
//  770 
//  771   
//  772   PeriphClkInitStruct.PLLSAI.PLLSAIN = 192;
        MOVS     R0,#+192
        STR      R0,[SP, #+40]
//  773   PeriphClkInitStruct.PLLSAI.PLLSAIQ = 4; 
        MOVS     R0,#+4
        STR      R0,[SP, #+44]
//  774   PeriphClkInitStruct.PLLSAI.PLLSAIP = RCC_PLLSAIP_DIV4;
        MOVS     R0,#+1
        STR      R0,[SP, #+52]
//  775   PeriphClkInitStruct.PLLSAI.PLLSAIR = 2;
        MOVS     R0,#+2
        STR      R0,[SP, #+48]
//  776 
//  777 
//  778   ret = HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct);
        ADD      R0,SP,#+20
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
        MOVS     R4,R0
//  779   
//  780   if(ret != HAL_OK)
//  781   {
//  782     //while(1) { ; }
//  783   }
//  784   
//  785   /* Select PLL as system clock source and configure the HCLK, PCLK1 and PCLK2 clocks dividers */
//  786   RCC_ClkInitStruct.ClockType = (RCC_CLOCKTYPE_SYSCLK | RCC_CLOCKTYPE_HCLK | RCC_CLOCKTYPE_PCLK1 | RCC_CLOCKTYPE_PCLK2);
        MOVS     R0,#+15
        STR      R0,[SP, #+0]
//  787   RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
//  788   RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV2;
        MOVS     R0,#+128
        STR      R0,[SP, #+8]
//  789   RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV4;  
        MOV      R0,#+5120
        STR      R0,[SP, #+12]
//  790   RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV2;
        MOV      R0,#+4096
        STR      R0,[SP, #+16]
//  791 
//  792   ret = HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_7);
        MOVS     R1,#+7
        MOV      R0,SP
          CFI FunCall HAL_RCC_ClockConfig
        BL       HAL_RCC_ClockConfig
        MOVS     R4,R0
//  793   if(ret != HAL_OK)
//  794   {
//  795     //while(1) { ; }
//  796   }
//  797   
//  798  //sop1hc 344/7 = 49.142 MHz
//  799   PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2|RCC_PERIPHCLK_I2S;
        LDR.W    R0,??DataTable16_55  ;; 0x100001
        STR      R0,[SP, #+20]
//  800   PeriphClkInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
        MOVS     R0,#+4194304
        STR      R0,[SP, #+84]
//  801   PeriphClkInitStruct.I2sClockSelection = RCC_I2SCLKSOURCE_PLLI2S;
        MOVS     R0,#+0
        STR      R0,[SP, #+72]
//  802   PeriphClkInitStruct.PLLI2S.PLLI2SP = 8;
        MOVS     R0,#+8
        STR      R0,[SP, #+36]
//  803   PeriphClkInitStruct.PLLI2S.PLLI2SN = 344;//244
        MOV      R0,#+344
        STR      R0,[SP, #+24]
//  804   PeriphClkInitStruct.PLLI2S.PLLI2SQ = 7;
        MOVS     R0,#+7
        STR      R0,[SP, #+32]
//  805   PeriphClkInitStruct.PLLI2S.PLLI2SR = 7;
        MOVS     R0,#+7
        STR      R0,[SP, #+28]
//  806   PeriphClkInitStruct.PLLI2SDivQ = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+56]
//  807   HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct);	
        ADD      R0,SP,#+20
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  808 }
        ADD      SP,SP,#+200
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6
//  809 
//  810 /**
//  811   * @brief  Clock Config.
//  812   * @param  hsai: might be required to set audio peripheral predivider if any.
//  813   * @param  AudioFreq: Audio frequency used to play the audio stream.
//  814   * @note   This API is called by BSP_AUDIO_OUT_Init() and BSP_AUDIO_OUT_SetFrequency()
//  815   *         Being __weak it can be overwritten by the application     
//  816   * @retval None
//  817   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function BSP_AUDIO_OUT_ClockConfig
        THUMB
//  818 void BSP_AUDIO_OUT_ClockConfig(uint32_t AudioFreq, void *Params)
//  819 {
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
//  820   RCC_PeriphCLKInitTypeDef RCC_ExCLKInitStruct;
//  821 
//  822   HAL_RCCEx_GetPeriphCLKConfig(&RCC_ExCLKInitStruct);
        MOV      R0,SP
          CFI FunCall HAL_RCCEx_GetPeriphCLKConfig
        BL       HAL_RCCEx_GetPeriphCLKConfig
//  823   
//  824   /* Set the PLL configuration according to the audio frequency */
//  825   if((AudioFreq == AUDIO_FREQUENCY_11K) || (AudioFreq == AUDIO_FREQUENCY_22K) || (AudioFreq == AUDIO_FREQUENCY_44K))
        MOVW     R0,#+11025
        CMP      R4,R0
        BEQ.N    ??BSP_AUDIO_OUT_ClockConfig_0
        MOVW     R0,#+22050
        CMP      R4,R0
        BEQ.N    ??BSP_AUDIO_OUT_ClockConfig_0
        MOVW     R0,#+44100
        CMP      R4,R0
        BNE.N    ??BSP_AUDIO_OUT_ClockConfig_1
//  826   {
//  827     /* Configure PLLSAI prescalers */
//  828     /* PLLI2S_VCO: VCO_429M
//  829     SAI_CLK(first level) = PLLI2S_VCO/PLLSAIQ = 429/2 = 214.5 Mhz
//  830     SAI_CLK_x = SAI_CLK(first level)/PLLI2SDivQ = 214.5/19 = 11.289 Mhz */
//  831     RCC_ExCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2;
??BSP_AUDIO_OUT_ClockConfig_0:
        MOVS     R0,#+1048576
        STR      R0,[SP, #+0]
//  832     RCC_ExCLKInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
        MOVS     R0,#+4194304
        STR      R0,[SP, #+64]
//  833     RCC_ExCLKInitStruct.PLLI2S.PLLI2SP = 8;
        MOVS     R0,#+8
        STR      R0,[SP, #+16]
//  834     RCC_ExCLKInitStruct.PLLI2S.PLLI2SN = 429;
        MOVW     R0,#+429
        STR      R0,[SP, #+4]
//  835     RCC_ExCLKInitStruct.PLLI2S.PLLI2SQ = 2;
        MOVS     R0,#+2
        STR      R0,[SP, #+12]
//  836     RCC_ExCLKInitStruct.PLLI2SDivQ = 19;
        MOVS     R0,#+19
        STR      R0,[SP, #+36]
//  837     HAL_RCCEx_PeriphCLKConfig(&RCC_ExCLKInitStruct);
        MOV      R0,SP
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
        B.N      ??BSP_AUDIO_OUT_ClockConfig_2
//  838   }
//  839   else /* AUDIO_FREQUENCY_8K, AUDIO_FREQUENCY_16K, AUDIO_FREQUENCY_48K), AUDIO_FREQUENCY_96K */
//  840   {
//  841     /* SAI clock config
//  842     PLLI2S_VCO: VCO_344M
//  843     SAI_CLK(first level) = PLLI2S_VCO/PLLSAIQ = 344/7 = 49.142 Mhz
//  844     SAI_CLK_x = SAI_CLK(first level)/PLLI2SDivQ = 49.142/1 = 49.142 Mhz */
//  845     RCC_ExCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2;
??BSP_AUDIO_OUT_ClockConfig_1:
        MOVS     R0,#+1048576
        STR      R0,[SP, #+0]
//  846     RCC_ExCLKInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
        MOVS     R0,#+4194304
        STR      R0,[SP, #+64]
//  847 	//RCC_ExCLKInitStruct.I2sClockSelection = RCC_I2SCLKSOURCE_PLLI2S;
//  848 //    RCC_ExCLKInitStruct.PLLI2S.PLLI2SP = 8;
//  849     RCC_ExCLKInitStruct.PLLI2S.PLLI2SN = 344;//244
        MOV      R0,#+344
        STR      R0,[SP, #+4]
//  850     RCC_ExCLKInitStruct.PLLI2S.PLLI2SQ = 7;
        MOVS     R0,#+7
        STR      R0,[SP, #+12]
//  851 	//RCC_ExCLKInitStruct.PLLI2S.PLLI2SR = 1;
//  852     RCC_ExCLKInitStruct.PLLI2SDivQ = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+36]
//  853     HAL_RCCEx_PeriphCLKConfig(&RCC_ExCLKInitStruct);
        MOV      R0,SP
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  854   }
//  855   
//  856 }
??BSP_AUDIO_OUT_ClockConfig_2:
        ADD      SP,SP,#+132
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock7
//  857 
//  858 
//  859 
//  860 #ifdef  USE_FULL_ASSERT
//  861 /**
//  862   * @brief  Reports the name of the source file and the source line number
//  863   *         where the assert_param error has occurred.
//  864   * @param  file: pointer to the source file name
//  865   * @param  line: assert_param error line source number
//  866   * @retval None
//  867   */
//  868 void assert_failed(uint8_t* file, uint32_t line)
//  869 { 
//  870   /* User can add his own implementation to report the file name and line number,
//  871      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
//  872 
//  873   /* Infinite loop */
//  874   while (1)
//  875   {
//  876   }
//  877 }
//  878 #endif
//  879 
//  880 /**
//  881   * @brief  CPU L1-Cache enable.
//  882   * @param  None
//  883   * @retval None
//  884   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function CPU_CACHE_Enable
        THUMB
//  885 static void CPU_CACHE_Enable(void)
//  886 {
CPU_CACHE_Enable:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  887   /* Enable I-Cache */
//  888   SCB_EnableICache();
          CFI FunCall SCB_EnableICache
        BL       SCB_EnableICache
//  889 
//  890   /* Enable D-Cache */
//  891   SCB_EnableDCache();
          CFI FunCall SCB_EnableDCache
        BL       SCB_EnableDCache
//  892 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock8
//  893 
//  894 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_I2C_MspInit
        THUMB
//  895 void HAL_I2C_MspInit(I2C_HandleTypeDef* hi2c)
//  896 {
HAL_I2C_MspInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
        MOVS     R4,R0
//  897 
//  898   GPIO_InitTypeDef GPIO_InitStruct;
//  899     
//  900   if(hi2c->Instance==I2C1)
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable16_56  ;; 0x40005400
        CMP      R0,R1
        BNE.N    ??HAL_I2C_MspInit_0
//  901   {
//  902 	/* USER CODE BEGIN I2C1_MspInit 0 */
//  903 
//  904 	/*##-1- Configure the I2C clock source. The clock is derived from the SYSCLK #*/
//  905 	//RCC_PeriphCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_I2C1;
//  906 	//RCC_PeriphCLKInitStruct.I2c1ClockSelection = RCC_I2C1CLKSOURCE_PCLK1;
//  907 	//HAL_RCCEx_PeriphCLKConfig(&RCC_PeriphCLKInitStruct);
//  908 
//  909 	/*##-2- Enable peripherals and GPIO Clocks #################################*/
//  910 	/* Enable GPIO TX/RX clock */
//  911 	__HAL_RCC_GPIOB_CLK_ENABLE();
        LDR.W    R0,??DataTable16_40  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.W    R1,??DataTable16_40  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable16_40  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  912 
//  913 	/**I2C1 GPIO Configuration	
//  914 	PB6	  ------> I2C1_SCL (PB6)
//  915 	PB7	  ------> I2C1_SDA (PB7) 
//  916 	*/
//  917 	GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7;
        MOVS     R0,#+192
        STR      R0,[SP, #+4]
//  918 	GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
        MOVS     R0,#+18
        STR      R0,[SP, #+8]
//  919 	GPIO_InitStruct.Pull = GPIO_PULLUP;
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
//  920 	GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  921 	GPIO_InitStruct.Alternate = GPIO_AF4_I2C1;
        MOVS     R0,#+4
        STR      R0,[SP, #+20]
//  922 	HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable16_57  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  923 
//  924 	/* Peripheral clock enable */
//  925 	__HAL_RCC_I2C1_CLK_ENABLE();
        LDR.W    R0,??DataTable16_58  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200000
        LDR.W    R1,??DataTable16_58  ;; 0x40023840
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable16_58  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x200000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  926 	/* Peripheral interrupt init*/
//  927 	HAL_NVIC_SetPriority(I2C1_EV_IRQn, 3, 0);
        MOVS     R2,#+0
        MOVS     R1,#+3
        MOVS     R0,#+31
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  928 	HAL_NVIC_EnableIRQ(I2C1_EV_IRQn);
        MOVS     R0,#+31
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??HAL_I2C_MspInit_1
//  929 
//  930   }
//  931   else if(hi2c->Instance==I2C2)
??HAL_I2C_MspInit_0:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable16_59  ;; 0x40005800
        CMP      R0,R1
        BNE.N    ??HAL_I2C_MspInit_1
//  932   {
//  933   /* USER CODE BEGIN I2C2_MspInit 0 */
//  934 
//  935   /* USER CODE END I2C2_MspInit 0 */
//  936   
//  937     /**I2C2 GPIO Configuration    
//  938     PB10     ------> I2C2_SCL
//  939     PB11     ------> I2C2_SDA 
//  940     */
//  941     __HAL_RCC_GPIOB_CLK_ENABLE();
        LDR.W    R0,??DataTable16_40  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.W    R1,??DataTable16_40  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable16_40  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  942     
//  943     GPIO_InitStruct.Pin = GPIO_PIN_10|GPIO_PIN_11;
        MOV      R0,#+3072
        STR      R0,[SP, #+4]
//  944     GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
        MOVS     R0,#+18
        STR      R0,[SP, #+8]
//  945     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  946     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  947     GPIO_InitStruct.Alternate = GPIO_AF4_I2C2;
        MOVS     R0,#+4
        STR      R0,[SP, #+20]
//  948     HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable16_57  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  949 
//  950     /* Peripheral clock enable */
//  951     __HAL_RCC_I2C2_CLK_ENABLE();
        LDR.W    R0,??DataTable16_58  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400000
        LDR.W    R1,??DataTable16_58  ;; 0x40023840
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable16_58  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x400000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  952     /* Peripheral interrupt init*/
//  953     //HAL_NVIC_SetPriority(I2C2_EV_IRQn, 3, 1);
//  954     //HAL_NVIC_EnableIRQ(I2C2_EV_IRQn);
//  955   }
//  956 
//  957 }
??HAL_I2C_MspInit_1:
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock9
//  958 
//  959 /*---------------------------------------------------*/
//  960 /*   UART                                            */
//  961 /* UART4 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function USART3_Init
        THUMB
//  962 void USART3_Init(void)
//  963 {
USART3_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  964 
//  965   huart3.Instance = USART3;
        LDR.W    R0,??DataTable16_60  ;; 0x40004800
        LDR.W    R1,??DataTable16_61
        STR      R0,[R1, #+0]
//  966   huart3.Init.BaudRate = 115200;
        MOVS     R0,#+115200
        LDR.W    R1,??DataTable16_61
        STR      R0,[R1, #+4]
//  967   huart3.Init.WordLength = UART_WORDLENGTH_8B;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_61
        STR      R0,[R1, #+8]
//  968   huart3.Init.StopBits = UART_STOPBITS_1;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_61
        STR      R0,[R1, #+12]
//  969   huart3.Init.Parity = UART_PARITY_NONE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_61
        STR      R0,[R1, #+16]
//  970   huart3.Init.Mode = UART_MODE_TX_RX;
        MOVS     R0,#+12
        LDR.W    R1,??DataTable16_61
        STR      R0,[R1, #+20]
//  971   huart3.Init.HwFlowCtl = UART_HWCONTROL_NONE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_61
        STR      R0,[R1, #+24]
//  972   huart3.Init.OverSampling = UART_OVERSAMPLING_16;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_61
        STR      R0,[R1, #+28]
//  973   huart3.Init.OneBitSampling = UART_ONEBIT_SAMPLING_DISABLED ;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_61
        STR      R0,[R1, #+32]
//  974   huart3.AdvancedInit.AdvFeatureInit = UART_ADVFEATURE_NO_INIT;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_61
        STR      R0,[R1, #+36]
//  975   HAL_UART_Init(&huart3);
        LDR.W    R0,??DataTable16_61
          CFI FunCall HAL_UART_Init
        BL       HAL_UART_Init
//  976 
//  977   //HAL_NVIC_SetPriority(USART3_IRQn, 1, 1);
//  978   //HAL_NVIC_EnableIRQ(USART3_IRQn);
//  979 
//  980 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock10
//  981 
//  982 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_UART_MspInit
        THUMB
//  983 void HAL_UART_MspInit(UART_HandleTypeDef *huart)
//  984 {
HAL_UART_MspInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
        MOVS     R4,R0
//  985 
//  986   GPIO_InitTypeDef GPIO_InitStruct;
//  987   if(huart->Instance==USART3)
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable16_60  ;; 0x40004800
        CMP      R0,R1
        BNE.N    ??HAL_UART_MspInit_0
//  988   {
//  989 
//  990 
//  991   /* USER CODE END UART4_MspInit 0 */
//  992     /* Peripheral clock enable */
//  993     __USART3_CLK_ENABLE();
        LDR.W    R0,??DataTable16_58  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40000
        LDR.W    R1,??DataTable16_58  ;; 0x40023840
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable16_58  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x40000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  994     __GPIOC_CLK_ENABLE();
        LDR.W    R0,??DataTable16_40  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.W    R1,??DataTable16_40  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable16_40  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  995   
//  996     /**UART4 GPIO Configuration    
//  997     PC10     ------> USART3_TX
//  998     PC11     ------> USART3_RX
//  999     */
// 1000     GPIO_InitStruct.Pin = GPIO_PIN_10|GPIO_PIN_11;
        MOV      R0,#+3072
        STR      R0,[SP, #+4]
// 1001     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 1002     GPIO_InitStruct.Pull = GPIO_PULLUP;
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
// 1003     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
// 1004     GPIO_InitStruct.Alternate = GPIO_AF7_USART3;
        MOVS     R0,#+7
        STR      R0,[SP, #+20]
// 1005     HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable16_62  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1006 
// 1007     /* NVIC for USART */
// 1008     HAL_NVIC_SetPriority(USART3_IRQn, 7, 1);
        MOVS     R2,#+1
        MOVS     R1,#+7
        MOVS     R0,#+39
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1009     HAL_NVIC_EnableIRQ(USART3_IRQn);
        MOVS     R0,#+39
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1010 
// 1011   }
// 1012 
// 1013 }
??HAL_UART_MspInit_0:
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock11
// 1014 
// 1015 
// 1016 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function EXTI4_IRQHandler
        THUMB
// 1017 void EXTI4_IRQHandler(void)
// 1018 {
EXTI4_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1019     /* EXTI line interrupt detected */
// 1020   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_4) != RESET)
        LDR.W    R0,??DataTable16_63  ;; 0x40013c14
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??EXTI4_IRQHandler_0
// 1021   {
// 1022     
// 1023      if (cntRisingEXTI==20)
        LDR.W    R0,??DataTable16_64
        LDRH     R0,[R0, #+0]
        CMP      R0,#+20
        BNE.N    ??EXTI4_IRQHandler_1
// 1024      {
// 1025     	/*--------------Enable read PCM data --------------------*/   
// 1026         //flgDlyUpd = 1;  
// 1027         //__HAL_SPI_ENABLE_IT(&hspi5, (SPI_IT_RXNE| SPI_IT_ERR));
// 1028 		//__HAL_UNLOCK(&hspi5);
// 1029         //__HAL_SPI_ENABLE(&hspi5);
// 1030         cntRisingEXTI=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_64
        STRH     R0,[R1, #+0]
// 1031 
// 1032         /*Disable external interrupt */
// 1033         HAL_NVIC_DisableIRQ((IRQn_Type)(EXTI4_IRQn));
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
        B.N      ??EXTI4_IRQHandler_2
// 1034         //HAL_GPIO_DeInit(GPIOB,GPIO_PIN_4);
// 1035      }
// 1036      else
// 1037      {
// 1038         cntRisingEXTI++;
??EXTI4_IRQHandler_1:
        LDR.W    R0,??DataTable16_64
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable16_64
        STRH     R0,[R1, #+0]
// 1039         //__HAL_SPI_DISABLE(&hspi5);
// 1040      }
// 1041      
// 1042       __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_4);
??EXTI4_IRQHandler_2:
        MOVS     R0,#+16
        LDR.W    R1,??DataTable16_63  ;; 0x40013c14
        STR      R0,[R1, #+0]
// 1043 
// 1044   }
// 1045 }
??EXTI4_IRQHandler_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock12
// 1046               

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function EXTI15_10_IRQHandler
          CFI NoCalls
        THUMB
// 1047 void EXTI15_10_IRQHandler(void)
// 1048 {
// 1049 
// 1050 }
EXTI15_10_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
// 1051 
// 1052 /* Events for Button Press */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function EXTI9_5_IRQHandler
        THUMB
// 1053 void EXTI9_5_IRQHandler(void)
// 1054 {
EXTI9_5_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1055 
// 1056   /* EXTI line interrupt detected */
// 1057   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_8) != RESET)
        LDR.W    R0,??DataTable16_63  ;; 0x40013c14
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BPL.N    ??EXTI9_5_IRQHandler_0
// 1058   {
// 1059 	  btnSW2 = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable16_65
        STRB     R0,[R1, #+0]
// 1060 	  if ((++cntBtnPress)==8) cntBtnPress=0;
        LDR.W    R0,??DataTable16_66
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable16_66
        STRB     R0,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+8
        BNE.N    ??EXTI9_5_IRQHandler_1
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_66
        STRB     R0,[R1, #+0]
// 1061 	  BSP_LED_Toggle(LED2);
??EXTI9_5_IRQHandler_1:
        MOVS     R0,#+1
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
// 1062 	  __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_8);
        MOV      R0,#+256
        LDR.W    R1,??DataTable16_63  ;; 0x40013c14
        STR      R0,[R1, #+0]
// 1063 
// 1064   }
// 1065 
// 1066 
// 1067   /* EXTI line interrupt detected */
// 1068   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_9) != RESET)
??EXTI9_5_IRQHandler_0:
        LDR.W    R0,??DataTable16_63  ;; 0x40013c14
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+22
        BPL.N    ??EXTI9_5_IRQHandler_2
// 1069   {
// 1070 		btnSW1 = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable16_67
        STRB     R0,[R1, #+0]
// 1071 		Command_index^=0x01;
        LDR.W    R0,??DataTable16_68
        LDRB     R0,[R0, #+0]
        EORS     R0,R0,#0x1
        LDR.W    R1,??DataTable16_68
        STRB     R0,[R1, #+0]
// 1072 		BSP_LED_Toggle(LED1);
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
// 1073 
// 1074 	   __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_9);
        MOV      R0,#+512
        LDR.W    R1,??DataTable16_63  ;; 0x40013c14
        STR      R0,[R1, #+0]
// 1075   }
// 1076 
// 1077 }
??EXTI9_5_IRQHandler_2:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock14
// 1078 
// 1079 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function DFT_Init
        THUMB
// 1080 void DFT_Init(void)
// 1081 {
DFT_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1082 #if MAIN_CRSCORR
// 1083 		arm_rfft_init_q15(&RealFFT_Ins,(uint32_t)128,(uint32_t)0,(uint32_t)1);
// 1084 		arm_rfft_init_q15(&RealIFFT_Ins,(uint32_t)128,(uint32_t)1,(uint32_t)1);
// 1085 #endif  
// 1086 		/* Initialize the CFFT/CIFFT module */	
// 1087 		arm_rfft_init_f32(&S1,&SS1, 512,  0, 1); 
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+512
        LDR.W    R1,??DataTable16_69
        LDR.W    R0,??DataTable16_70
          CFI FunCall arm_rfft_init_f32
        BL       arm_rfft_init_f32
// 1088 		arm_rfft_init_f32(&S2,&SS2, 512,  0, 1); 
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+512
        LDR.W    R1,??DataTable16_71
        LDR.W    R0,??DataTable16_72
          CFI FunCall arm_rfft_init_f32
        BL       arm_rfft_init_f32
// 1089 		arm_rfft_init_f32(&S3,&SS3, 512,  0, 1); 
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+512
        LDR.W    R1,??DataTable16_73
        LDR.W    R0,??DataTable16_74
          CFI FunCall arm_rfft_init_f32
        BL       arm_rfft_init_f32
// 1090 		arm_rfft_init_f32(&S4,&SS4, 512,  0, 1);
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+512
        LDR.W    R1,??DataTable16_75
        LDR.W    R0,??DataTable16_76
          CFI FunCall arm_rfft_init_f32
        BL       arm_rfft_init_f32
// 1091 		arm_rfft_init_f32(&IS,&ISS, 512,  1, 1);
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+512
        LDR.W    R1,??DataTable16_77
        LDR.W    R0,??DataTable16_78
          CFI FunCall arm_rfft_init_f32
        BL       arm_rfft_init_f32
// 1092 
// 1093 		//arm_rfft_fast_init_f32(&S1, 512);
// 1094                 //arm_rfft_fast_init_f32(&S2, 512);
// 1095 		//arm_rfft_fast_init_f32(&S3, 512);
// 1096 		//arm_rfft_fast_init_f32(&S4, 512);
// 1097 		//arm_rfft_fast_init_f32(&IS, 512);
// 1098 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock15
// 1099 
// 1100 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function SumDelay
          CFI NoCalls
        THUMB
// 1101 void SumDelay(Mic_Array_Data *BufferIn)
// 1102 {
SumDelay:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
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
        MOVS     R1,#+0
??SumDelay_0:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+1024
        BGE.W    ??SumDelay_1
// 1136 	{
// 1137 
// 1138 		 if (i%2==0)
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R2,#+2
        SDIV     R3,R1,R2
        MLS      R3,R3,R2,R1
        CMP      R3,#+0
        BNE.N    ??SumDelay_2
// 1139 		 {
// 1140                     bufferSum[i] = (uint16_t)(BufferIn->bufMIC1[i]*FacMic.facMIC1 + 
// 1141                     BufferIn->bufMIC2[(((i-idxLatency12)>0)?(i-idxLatency12):0)]*FacMic.facMIC2 + 
// 1142                     BufferIn->bufMIC3[(((i-idxLatency13)>0)?(i-idxLatency13):0)]*FacMic.facMIC3 + 
// 1143                     BufferIn->bufMIC4[(((i-idxLatency14)>0)?(i-idxLatency14):0)]*FacMic.facMIC4); 		
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R2,??DataTable16_79
        LDRSH    R2,[R2, #+0]
        SUBS     R2,R1,R2
        CMP      R2,#+1
        BLT.N    ??SumDelay_3
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R2,??DataTable16_79
        LDRSH    R2,[R2, #+0]
        SUBS     R2,R1,R2
        B.N      ??SumDelay_4
??SumDelay_3:
        MOVS     R2,#+0
??SumDelay_4:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.N    R3,??DataTable16_80
        LDRSH    R3,[R3, #+0]
        SUBS     R3,R1,R3
        CMP      R3,#+1
        BLT.N    ??SumDelay_5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.N    R3,??DataTable16_80
        LDRSH    R3,[R3, #+0]
        SUBS     R3,R1,R3
        B.N      ??SumDelay_6
??SumDelay_5:
        MOVS     R3,#+0
??SumDelay_6:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.N    R4,??DataTable16_6
        LDRSH    R4,[R4, #+0]
        SUBS     R4,R1,R4
        CMP      R4,#+1
        BLT.N    ??SumDelay_7
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.N    R4,??DataTable16_6
        LDRSH    R4,[R4, #+0]
        SUBS     R4,R1,R4
        B.N      ??SumDelay_8
??SumDelay_7:
        MOVS     R4,#+0
??SumDelay_8:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDRSH    R5,[R0, R1, LSL #+1]
        VMOV     S0,R5
        VCVT.F32.S32 S0,S0
        LDR.N    R5,??DataTable16_2
        VLDR     S1,[R5, #0]
        VMUL.F32 S0,S0,S1
        ADDS     R2,R0,R2, LSL #+1
        MOVW     R5,#+4116
        LDRSH    R2,[R5, R2]
        VMOV     S1,R2
        VCVT.F32.S32 S1,S1
        LDR.N    R2,??DataTable16_2
        VLDR     S2,[R2, #+4]
        VMLA.F32 S0,S1,S2
        ADDS     R2,R0,R3, LSL #+1
        MOVW     R3,#+8232
        LDRSH    R2,[R3, R2]
        VMOV     S1,R2
        VCVT.F32.S32 S1,S1
        LDR.N    R2,??DataTable16_2
        VLDR     S2,[R2, #+8]
        VMLA.F32 S0,S1,S2
        ADDS     R2,R0,R4, LSL #+1
        MOVW     R3,#+12348
        LDRSH    R2,[R3, R2]
        VMOV     S1,R2
        VCVT.F32.S32 S1,S1
        LDR.N    R2,??DataTable16_2
        VLDR     S2,[R2, #+12]
        VMLA.F32 S0,S1,S2
        VCVT.S32.F32 S0,S0
        VMOV     R2,S0
        LDR.N    R3,??DataTable16_81
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STRH     R2,[R3, R1, LSL #+1]
        B.N      ??SumDelay_9
// 1144 		 }
// 1145 		 else
// 1146 		 {
// 1147                      bufferSum[i] = (uint16_t)(BufferIn->bufMIC3[i]);
??SumDelay_2:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ADDS     R2,R0,R1, LSL #+1
        MOVW     R3,#+8232
        LDRH     R2,[R3, R2]
        LDR.N    R3,??DataTable16_81
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STRH     R2,[R3, R1, LSL #+1]
// 1148 		 }
// 1149 	}
??SumDelay_9:
        ADDS     R1,R1,#+1
        B.N      ??SumDelay_0
// 1150 }
??SumDelay_1:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
// 1151 
// 1152 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function ButtonInit
        THUMB
// 1153 void ButtonInit(void)
// 1154 {
ButtonInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1155     /* PI8: SW2 */
// 1156 	/* PI9: SW1 */
// 1157 	 /* ----------------------*/
// 1158 	 __GPIOB_CLK_ENABLE();
        LDR.N    R0,??DataTable16_40  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.N    R1,??DataTable16_40  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable16_40  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1159 	GPIO_INS.Pin = GPIO_PIN_8|GPIO_PIN_9;
        MOV      R0,#+768
        LDR.N    R1,??DataTable16_41
        STR      R0,[R1, #+0]
// 1160 	GPIO_INS.Mode =GPIO_MODE_IT_RISING;
        LDR.N    R0,??DataTable16_42  ;; 0x10110000
        LDR.N    R1,??DataTable16_41
        STR      R0,[R1, #+4]
// 1161 	GPIO_INS.Pull =GPIO_NOPULL;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_41
        STR      R0,[R1, #+8]
// 1162 	GPIO_INS.Speed =GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        LDR.N    R1,??DataTable16_41
        STR      R0,[R1, #+12]
// 1163 	HAL_GPIO_Init(GPIOI,&GPIO_INS);
        LDR.N    R1,??DataTable16_41
        LDR.N    R0,??DataTable16_82  ;; 0x40022000
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
        MOVS     R0,#+23
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1168 	/*-----------------------*/
// 1169 
// 1170 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock17
// 1171 
// 1172 
// 1173 /* I2C2 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function MX_I2C2_Init
        THUMB
// 1174 void MX_I2C2_Init(void)
// 1175 {
MX_I2C2_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1176    __HAL_I2C_DISABLE(&hi2c2);
        LDR.N    R0,??DataTable16_83
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.N    R1,??DataTable16_83
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+0]
// 1177   hi2c2.Instance = I2C2;
        LDR.N    R0,??DataTable16_59  ;; 0x40005800
        LDR.N    R1,??DataTable16_83
        STR      R0,[R1, #+0]
// 1178   hi2c2.Init.Timing =0x00A0689A ;//I2C_TIMING  0x00303D5D 0x00A0689A
        LDR.N    R0,??DataTable16_84  ;; 0xa0689a
        LDR.N    R1,??DataTable16_83
        STR      R0,[R1, #+4]
// 1179   hi2c2.Init.OwnAddress1 = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_83
        STR      R0,[R1, #+8]
// 1180   hi2c2.Init.AddressingMode = I2C_ADDRESSINGMODE_7BIT;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable16_83
        STR      R0,[R1, #+12]
// 1181   hi2c2.Init.DualAddressMode = I2C_DUALADDRESS_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_83
        STR      R0,[R1, #+16]
// 1182   hi2c2.Init.OwnAddress2 = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_83
        STR      R0,[R1, #+20]
// 1183   hi2c2.Init.OwnAddress2Masks = I2C_OA2_NOMASK;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_83
        STR      R0,[R1, #+24]
// 1184   hi2c2.Init.GeneralCallMode = I2C_GENERALCALL_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_83
        STR      R0,[R1, #+28]
// 1185   hi2c2.Init.NoStretchMode = I2C_NOSTRETCH_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_83
        STR      R0,[R1, #+32]
// 1186   HAL_I2C_Init(&hi2c2);
        LDR.N    R0,??DataTable16_83
          CFI FunCall HAL_I2C_Init
        BL       HAL_I2C_Init
// 1187 
// 1188     /**Configure Analogue filter 
// 1189     */
// 1190   //HAL_I2CEx_AnalogFilter_Config(&hi2c2, I2C_ANALOGFILTER_ENABLE);
// 1191 
// 1192 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     0xe000ef50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DC32     0xe000ed84

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DC32     0xe000ed80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DC32     0xe000ef60

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_4:
        DC32     buffer_switch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_5:
        DC32     Buffer3+0x708C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_6:
        DC32     Buffer3+0x6078
// 1193 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_I2S_TxCpltCallback
        THUMB
// 1194  void HAL_I2S_TxCpltCallback(I2S_HandleTypeDef *hi2s)
// 1195 {  
HAL_I2S_TxCpltCallback:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1196   Audio_Play_Out();  
          CFI FunCall Audio_Play_Out
        BL       Audio_Play_Out
// 1197 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock19
// 1198 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function StartPlay
        THUMB
// 1199  uint8_t StartPlay(void)
// 1200  {
StartPlay:
        PUSH     {R4,LR}
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1201 	while (1)
// 1202 	{
// 1203 		 /* there is data in the buffer */	
// 1204 		 if((WaveRec_idxSens1>=(2*AUDIO_OUT_BUFFER_SIZE-1))&&(stFrstFrmStore<3))
??StartPlay_0:
        LDR.N    R0,??DataTable16_30
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+2047
        CMP      R0,R1
        BLT.N    ??StartPlay_0
        LDR.N    R0,??DataTable16_85
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BGE.N    ??StartPlay_0
// 1205 		 {
// 1206 			 RESET_IDX
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_30
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_31
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_32
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_33
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_34
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_35
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_36
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_37
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_1
        STRB     R0,[R1, #+0]
// 1207 			 /* this is just run 1 time after 1st frame of I2S data full */
// 1208 			 if ((stFrstFrmStore<3))
        LDR.N    R0,??DataTable16_85
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BGE.N    ??StartPlay_0
// 1209 			 {
// 1210                              stFrstFrmStore++;
        LDR.N    R0,??DataTable16_85
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable16_85
        STRB     R0,[R1, #+0]
// 1211              
// 1212                              buffer_switch = BUF2_PLAY; /* record data to buffer3 */
        MOVS     R0,#+1
        LDR.N    R1,??DataTable16_86
        STRB     R0,[R1, #+0]
// 1213              
// 1214                              if (stFrstFrmStore==2)
        LDR.N    R0,??DataTable16_85
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??StartPlay_0
// 1215                              {
// 1216                                  
// 1217          
// 1218                                  /*------------------------PLAYER------------------------------------------*/
// 1219                                  Audio_MAL_Play((uint32_t)Buffer1.bufMIC1,2*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000));
        MOVS     R1,#+64
        LDR.N    R0,??DataTable16_16
          CFI FunCall Audio_MAL_Play
        BL       Audio_MAL_Play
// 1220                                  /*------------------------------------------------------------------------*/				 
// 1221                                  buffer_switch = BUF1_PLAY;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_86
        STRB     R0,[R1, #+0]
// 1222 								 uint16_t tdelay=100;
        MOVS     R4,#+100
// 1223 								 while(tdelay--);
??StartPlay_1:
        MOVS     R0,R4
        SUBS     R4,R0,#+1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BNE.N    ??StartPlay_1
// 1224                                  StartRecMic7_8();
          CFI FunCall StartRecMic7_8
        BL       StartRecMic7_8
// 1225                                  return 0;		 
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
// 1226                              }				 
// 1227                      
// 1228 			 }
// 1229 		 
// 1230 		 }
// 1231 	}
// 1232  }
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC32     0xe000ed14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DC32     flgDlyUpd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DC32     FacMic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_3:
        DC32     idxLatency78

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_4:
        DC32     Buffer3+0x303C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_5:
        DC32     Buffer3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_6:
        DC32     idxLatency14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_7:
        DC32     Buffer3+0x4050

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_8:
        DC32     Buffer3+0x1014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_9:
        DC32     idxLatency25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_10:
        DC32     Buffer3+0x2028

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_11:
        DC32     Buffer3+0x5064

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_12:
        DC32     idxLatency63

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_13:
        DC32     Buffer1+0x708C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_14:
        DC32     Buffer1+0x6078

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_15:
        DC32     Buffer1+0x303C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_16:
        DC32     Buffer1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_17:
        DC32     Buffer1+0x4050

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_18:
        DC32     Buffer1+0x1014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_19:
        DC32     Buffer1+0x2028

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_20:
        DC32     Buffer1+0x5064

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_21:
        DC32     Buffer2+0x708C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_22:
        DC32     Buffer2+0x6078

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_23:
        DC32     Buffer2+0x303C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_24:
        DC32     Buffer2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_25:
        DC32     Buffer2+0x4050

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_26:
        DC32     Buffer2+0x1014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_27:
        DC32     Buffer2+0x2028

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_28:
        DC32     Buffer2+0x5064

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_29:
        DC32     idxFrmPDMMic8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_30:
        DC32     WaveRec_idxSens1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_31:
        DC32     WaveRec_idxSens2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_32:
        DC32     idxSPI5DataBuf3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_33:
        DC32     WaveRec_idxSens3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_34:
        DC32     WaveRec_idxSens4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_35:
        DC32     I2S2_idxTmp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_36:
        DC32     WaveRec_idxSens5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_37:
        DC32     WaveRec_idxSens6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_38:
        DC32     WaveRec_idxTest

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_39:
        DC32     cntStrt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_40:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_41:
        DC32     GPIO_INS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_42:
        DC32     0x10110000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_43:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_44:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_45:
        DC32     hUSBDDevice

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_46:
        DC32     AUDIO_Desc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_47:
        DC32     USBD_AUDIO

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_48:
        DC32     USBD_AUDIO_fops

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_49:
        DC32     WaveRecord_flgIni

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_50:
        DC32     SPI4_stNipple

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_51:
        DC32     SPI4_stPosShft

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_52:
        DC32     flg10ms

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_53:
        DC32     cntTime200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_54:
        DC32     ??ticks

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_55:
        DC32     0x100001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_56:
        DC32     0x40005400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_57:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_58:
        DC32     0x40023840

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_59:
        DC32     0x40005800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_60:
        DC32     0x40004800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_61:
        DC32     huart3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_62:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_63:
        DC32     0x40013c14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_64:
        DC32     cntRisingEXTI

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_65:
        DC32     btnSW2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_66:
        DC32     cntBtnPress

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_67:
        DC32     btnSW1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_68:
        DC32     Command_index

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_69:
        DC32     SS1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_70:
        DC32     `S1`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_71:
        DC32     SS2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_72:
        DC32     `S2`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_73:
        DC32     SS3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_74:
        DC32     `S3`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_75:
        DC32     SS4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_76:
        DC32     `S4`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_77:
        DC32     ISS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_78:
        DC32     IS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_79:
        DC32     idxLatency12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_80:
        DC32     idxLatency13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_81:
        DC32     bufferSum

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_82:
        DC32     0x40022000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_83:
        DC32     hi2c2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_84:
        DC32     0xa0689a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_85:
        DC32     stFrstFrmStore

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_86:
        DC32     buffer_switch

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1233 /*****************************END OF FILE**************************************/
// 
// 8 949 bytes in section .bss
//    22 bytes in section .data
// 3 308 bytes in section .text
// 
// 3 308 bytes of CODE memory
// 8 971 bytes of DATA memory
//
//Errors: none
//Warnings: 1
