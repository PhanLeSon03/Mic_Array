///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      04/Mar/2016  17:12:00
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
        RTMODEL "__iar_require _Printf", ""
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
        EXTERN EnergyError
        EXTERN EnergyNoiseCalc
        EXTERN EnergySound
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
        EXTERN HAL_UART_Transmit_IT
        EXTERN MIC1TO6_Init
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
        EXTERN arm_rfft_init_f32
        EXTERN cntStrt
        EXTERN hi2c2
        EXTERN idxFrmPDMMic8
        EXTERN sprintf

        PUBLIC ADD_U8
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
        PUBLIC Main_CoefMor
        PUBLIC `S1`
        PUBLIC `S2`
        PUBLIC `S3`
        PUBLIC `S4`
        PUBLIC SS1
        PUBLIC SS2
        PUBLIC SS3
        PUBLIC SS4
        PUBLIC SrvB_Debound
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
        PUBLIC fir256Coff
        PUBLIC flg10ms
        PUBLIC flgDlyUpd
        PUBLIC flgS2
        PUBLIC flgS2Flt
        PUBLIC flgS2Ins
        PUBLIC flgS3
        PUBLIC flgS3Flt
        PUBLIC flgS3Ins
        PUBLIC flgS4
        PUBLIC flgS4Flt
        PUBLIC flgS4Ins
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
        PUBLIC pUARTBuf
        PUBLIC stDir
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
        LDR.W    R1,??DataTable9  ;; 0xe000ef50
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable15  ;; 0xe000ed14
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20000
        LDR.W    R1,??DataTable15  ;; 0xe000ed14
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
        LDR.W    R4,??DataTable10  ;; 0xe000ed84
        STR      R3,[R4, #+0]
        DSB      
        LDR.W    R3,??DataTable10_1  ;; 0xe000ed80
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
        LDR.W    R4,??DataTable10_2  ;; 0xe000ef60
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
        LDR.W    R3,??DataTable15  ;; 0xe000ed14
        LDR      R3,[R3, #+0]
        ORRS     R3,R3,#0x10000
        LDR.W    R4,??DataTable15  ;; 0xe000ed14
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
//   32 extern uint32_t EnergySound,EnergyError;
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

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   78 float fir256Coff[DSP_NUMCOFFHANNIING];
fir256Coff:
        DS8 2048
//   79 //int16_t PreCalcBuff[129][256];
//   80 
//   81 
//   82 #if MAIN_CRSCORR
//   83 arm_rfft_instance_q15 RealFFT_Ins, RealIFFT_Ins;
//   84 #endif
//   85 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   86 arm_cfft_radix4_instance_f32 SS1,SS2,SS3,SS4,ISS; 
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
//   87 arm_rfft_instance_f32 S1,S2,S3,S4,IS;
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
//   88 
//   89 //arm_rfft_fast_instance_f32 S1,S2,S3,S4,IS;
//   90 
//   91 
//   92 #if (DEBUG)

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   93 uint8_t  pUARTBuf[128];
pUARTBuf:
        DS8 128

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   94 uint32_t Main_CoefMor;
Main_CoefMor:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   95 uint8_t stDir,flgS2,flgS3,flgS4,flgS2Flt,flgS3Flt,flgS4Flt;
stDir:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
flgS2:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
flgS3:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
flgS4:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
flgS2Flt:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
flgS3Flt:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
flgS4Flt:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   96 uint8_t flgS2Ins,flgS3Ins,flgS4Ins;
flgS2Ins:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
flgS3Ins:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
flgS4Ins:
        DS8 1
//   97 #endif
//   98 
//   99 #if USB_STREAMING
//  100 extern __IO uint16_t idxFrmPDMMic8;
//  101 #endif
//  102 
//  103 
//  104 /* Private function prototypes -----------------------------------------------*/
//  105 static void SystemClock_Config(void);
//  106 static void USBH_UserProcess(USBH_HandleTypeDef *phost, uint8_t id);
//  107 static void CPU_CACHE_Enable(void);
//  108 
//  109 
//  110 
//  111 
//  112 void HAL_I2C_MspInit(I2C_HandleTypeDef* hi2c);
//  113 void MX_I2C2_Init(void);
//  114 void USART3_Init(void);
//  115 void ReadSTASeq(uint8_t Addr, uint8_t *pBufOut,uint8_t Len );
//  116 void WriteSTAByte(uint8_t Addr, uint8_t *pBufIn, uint8_t len);
//  117 void SPI5_CallBack(SPI_HandleTypeDef *hspi);
//  118 uint8_t StartPlay(void);
//  119 
//  120 
//  121 /*--------------INLINE FUNCTION-----------------------------------------------*/
//  122 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function FFT_Update
        THUMB
//  123 inline static void FFT_Update(void)
//  124 {
FFT_Update:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  125 
//  126       
//  127       /* Hafl buffer is filled in by I2S data stream in */
//  128       if((flgDlyUpd==0))
        LDR.W    R0,??DataTable10_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.W    ??FFT_Update_0
//  129       {
//  130             PDM2PCMSDO78();
          CFI FunCall PDM2PCMSDO78
        BL       PDM2PCMSDO78
//  131             //HAL_GPIO_TogglePin(GPIOA, GPIO_PIN_15); 
//  132             FactorUpd(&FacMic); 
        LDR.W    R0,??DataTable11
          CFI FunCall FactorUpd
        BL       FactorUpd
//  133             //STM_EVAL_LEDOn(LED3);
//  134             flgDlyUpd = 1; 
        MOVS     R0,#+1
        LDR.W    R1,??DataTable10_3
        STRB     R0,[R1, #+0]
//  135 /*-------------------------------------------------------------------------------------------------------------
//  136 			  
//  137 	Sequence  Record Data                     Processing Data                 Player Data
//  138 			  
//  139 	1-------  Buffer1                         Buffer2                         Buffer3
//  140 			  
//  141 	2-------  Buffer3                         Buffer1                         Buffer2		  
//  142 			  
//  143 	3-------  Buffer2                         Buffer3                         Buffer1 
//  144  ---------------------------------------------------------------------------------------------------------------*/
//  145             /* Processing Data */
//  146 			switch (buffer_switch)
        LDR.W    R0,??DataTable11_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??FFT_Update_1
        CMP      R0,#+2
        BEQ.N    ??FFT_Update_2
        BCC.N    ??FFT_Update_3
        B.N      ??FFT_Update_4
//  147 			{             
//  148 			    case BUF1_PLAY:
//  149 #if MAIN_CRSCORR
//  150                             for (uint16_t i=0; i<(_MAX_SS/_MAX_SS);i++)
//  151                             {
//  152                                 //uint16_t i=0;
//  153                                     arm_rfft_q15(&RealFFT_Ins,    (q15_t *)&buffer3[i*128],    (q15_t *)&bufferFFT[i*256]);
//  154                                     arm_rfft_q15(&RealFFT_Ins,    (q15_t *)&buffer3_1[i*128],   (q15_t *)&bufferFFT_1[i*256]);
//  155                             
//  156                                     arm_add_q15((q15_t *)&bufferFFT[i*256],    (q15_t *)&bufferFFT_1[i*256],    (q15_t *)&bufferFFTSum[i*256],2*128);
//  157                             
//  158                                     //for (uint16_t j=0; j<256;j++)
//  159                                     //{
//  160                                     //	  bufferFFTSum[i*256+j]<<=6;
//  161                                     //}
//  162                                     
//  163                                     arm_rfft_q15(&RealIFFT_Ins,    (q15_t *)&bufferFFTSum[i*256],    (q15_t *)&bufferSum[i*128]);
//  164                             }
//  165 #elif MAIN_FFT
//  166                     /* Summing in Buffer3 */
//  167                     Delay_Sum_FFT(&Buffer3,&FacMic,(int16_t *)bufferSum, 512);
//  168                     //FFT_SUM((int16_t *)buffer3, (int16_t * )buffer3_1,fbuffer, 1024);				 	   
//  169 #else
//  170                     idxLatency78 = CrssCor(Buffer3.bufMIC7+AUDIO_OUT_BUFFER_SIZE/4, Buffer3.bufMIC8+AUDIO_OUT_BUFFER_SIZE/4, AUDIO_OUT_BUFFER_SIZE/2);
??FFT_Update_1:
        MOV      R2,#+512
        LDR.W    R1,??DataTable11_2
        LDR.W    R0,??DataTable11_3
          CFI FunCall CrssCor
        BL       CrssCor
        LDR.W    R1,??DataTable12
        STRH     R0,[R1, #+0]
//  171                     idxLatency14 = CrssCor(Buffer3.bufMIC1+AUDIO_OUT_BUFFER_SIZE/4, Buffer3.bufMIC4+AUDIO_OUT_BUFFER_SIZE/4, AUDIO_OUT_BUFFER_SIZE/2);
        MOV      R2,#+512
        LDR.W    R1,??DataTable11_4
        LDR.W    R0,??DataTable11_5
          CFI FunCall CrssCor
        BL       CrssCor
        LDR.W    R1,??DataTable15_1
        STRH     R0,[R1, #+0]
//  172                     idxLatency25 = CrssCor(Buffer3.bufMIC5+AUDIO_OUT_BUFFER_SIZE/4, Buffer3.bufMIC2+AUDIO_OUT_BUFFER_SIZE/4, AUDIO_OUT_BUFFER_SIZE/2);
        MOV      R2,#+512
        LDR.W    R1,??DataTable11_6
        LDR.W    R0,??DataTable11_7
          CFI FunCall CrssCor
        BL       CrssCor
        LDR.W    R1,??DataTable13
        STRH     R0,[R1, #+0]
//  173                     idxLatency63 = CrssCor(Buffer3.bufMIC6+AUDIO_OUT_BUFFER_SIZE/4, Buffer3.bufMIC3+AUDIO_OUT_BUFFER_SIZE/4, AUDIO_OUT_BUFFER_SIZE/2);
        MOV      R2,#+512
        LDR.W    R1,??DataTable11_8
        LDR.W    R0,??DataTable11_9
          CFI FunCall CrssCor
        BL       CrssCor
        LDR.W    R1,??DataTable13_1
        STRH     R0,[R1, #+0]
//  174                    
//  175 
//  176                     SumDelay(&Buffer3);
        LDR.W    R0,??DataTable11_10
          CFI FunCall SumDelay
        BL       SumDelay
//  177 #endif
//  178 					
//  179 					break;
        B.N      ??FFT_Update_5
//  180 				case BUF2_PLAY:
//  181 
//  182 #if MAIN_CRSCORR
//  183                      for (uint16_t i=0; i<(_MAX_SS/128);i++)
//  184                      { 
//  185                         //uint16_t i=0;
//  186                         arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer1[i*128],(q15_t *)&bufferFFT[i*256]);
//  187                         arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer1_1[i*128],(q15_t *)&bufferFFT_1[i*256]);
//  188 
//  189                         arm_add_q15((q15_t *)&bufferFFT[i*256],    (q15_t *)&bufferFFT_1[i*256],    (q15_t *)&bufferFFTSum[i*256],
//  190                                         2*128);
//  191 
//  192                         //for (uint16_t j=0; j<256;j++)
//  193                         //{
//  194                         //	   bufferFFTSum[i*256+j]<<=6;
//  195                         //}
//  196 
//  197 
//  198                         arm_rfft_q15(&RealIFFT_Ins,(q15_t *)&bufferFFTSum[i*256],(q15_t *)&bufferSum[i*128]);
//  199                      }
//  200 #elif MAIN_FFT
//  201                     /* Summing in Buffer1 */	 
//  202                     Delay_Sum_FFT(&Buffer1, &FacMic,(int16_t * )bufferSum,512);
//  203                     //FFT_SUM((int16_t *)buffer1, (int16_t * )buffer1_1,fbuffer, 1024);
//  204 
//  205 #else
//  206                 
//  207                   //idxLatency13 = CrssCor(Buffer1.bufMIC1, Buffer1.bufMIC3, AUDIO_OUT_BUFFER_SIZE/2); 
//  208                   //idxLatency12 = CrssCor(Buffer1.bufMIC1, Buffer1.bufMIC2, AUDIO_OUT_BUFFER_SIZE/2);
//  209 		
//  210                   idxLatency78 = CrssCor(Buffer1.bufMIC7+AUDIO_OUT_BUFFER_SIZE/4, Buffer1.bufMIC8+AUDIO_OUT_BUFFER_SIZE/4, AUDIO_OUT_BUFFER_SIZE/2);	
??FFT_Update_3:
        MOV      R2,#+512
        LDR.W    R1,??DataTable12_1
        LDR.W    R0,??DataTable12_2
          CFI FunCall CrssCor
        BL       CrssCor
        LDR.W    R1,??DataTable12
        STRH     R0,[R1, #+0]
//  211                   idxLatency14 = CrssCor(Buffer1.bufMIC1+AUDIO_OUT_BUFFER_SIZE/4, Buffer1.bufMIC4+AUDIO_OUT_BUFFER_SIZE/4, AUDIO_OUT_BUFFER_SIZE/2);
        MOV      R2,#+512
        LDR.W    R1,??DataTable12_3
        LDR.W    R0,??DataTable12_4
          CFI FunCall CrssCor
        BL       CrssCor
        LDR.W    R1,??DataTable15_1
        STRH     R0,[R1, #+0]
//  212                   idxLatency25 = CrssCor(Buffer1.bufMIC5+AUDIO_OUT_BUFFER_SIZE/4, Buffer1.bufMIC2+AUDIO_OUT_BUFFER_SIZE/4, AUDIO_OUT_BUFFER_SIZE/2);
        MOV      R2,#+512
        LDR.W    R1,??DataTable12_5
        LDR.W    R0,??DataTable12_6
          CFI FunCall CrssCor
        BL       CrssCor
        LDR.W    R1,??DataTable13
        STRH     R0,[R1, #+0]
//  213                   idxLatency63 = CrssCor(Buffer1.bufMIC6+AUDIO_OUT_BUFFER_SIZE/4, Buffer1.bufMIC3+AUDIO_OUT_BUFFER_SIZE/4, AUDIO_OUT_BUFFER_SIZE/2);
        MOV      R2,#+512
        LDR.W    R1,??DataTable12_7
        LDR.W    R0,??DataTable12_8
          CFI FunCall CrssCor
        BL       CrssCor
        LDR.W    R1,??DataTable13_1
        STRH     R0,[R1, #+0]
//  214 
//  215 
//  216 
//  217                   SumDelay(&Buffer1);
        LDR.W    R0,??DataTable12_9
          CFI FunCall SumDelay
        BL       SumDelay
//  218 #endif
//  219 	    break;
        B.N      ??FFT_Update_5
//  220 					
//  221 	   case BUF3_PLAY:
//  222 #if MAIN_CRSCORR
//  223           for (uint16_t i=0; i<(_MAX_SS/128);i++)
//  224           {
//  225               arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer2[i*128],(q15_t *)&bufferFFT[i*256]);
//  226               arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer2_1[i*128],(q15_t *)&bufferFFT_1[i*256]);
//  227 
//  228               arm_add_q15((q15_t *)&bufferFFT[i*256],    (q15_t *)&bufferFFT_1[i*256],	(q15_t *)&bufferFFTSum[i*256],
//  229                                  2*128);
//  230 
//  231               //for (uint16_t j=0; j<256;j++)
//  232               //{
//  233               //   bufferFFTSum[i*256+j]<<=6;
//  234               //}
//  235 
//  236 
//  237               arm_rfft_q15(&RealIFFT_Ins,(q15_t *)&bufferFFTSum[i*256],(q15_t *)&bufferSum[i*128]);
//  238           }
//  239 #elif MAIN_FFT
//  240         /* Summing in Buffer2 */
//  241         Delay_Sum_FFT(&Buffer2,&FacMic, (int16_t * )bufferSum, 512);
//  242         //FFT_SUM((int16_t *)buffer2, (int16_t * )buffer2_1,fbuffer, 1024);				
//  243 #else
//  244 
//  245                                       //idxLatency13 = CrssCor(Buffer2.bufMIC1, Buffer2.bufMIC3, AUDIO_OUT_BUFFER_SIZE/2); 
//  246                                       //idxLatency12 = CrssCor(Buffer2.bufMIC1, Buffer2.bufMIC2, AUDIO_OUT_BUFFER_SIZE/2);
//  247 
//  248                                       idxLatency78 = CrssCor(Buffer2.bufMIC7+AUDIO_OUT_BUFFER_SIZE/4, Buffer2.bufMIC8+AUDIO_OUT_BUFFER_SIZE/4, AUDIO_OUT_BUFFER_SIZE/2);
??FFT_Update_2:
        MOV      R2,#+512
        LDR.W    R1,??DataTable12_10
        LDR.W    R0,??DataTable12_11
          CFI FunCall CrssCor
        BL       CrssCor
        LDR.W    R1,??DataTable12
        STRH     R0,[R1, #+0]
//  249                                       idxLatency14 = CrssCor(Buffer2.bufMIC1+AUDIO_OUT_BUFFER_SIZE/4, Buffer2.bufMIC4+AUDIO_OUT_BUFFER_SIZE/4, AUDIO_OUT_BUFFER_SIZE/2);
        MOV      R2,#+512
        LDR.W    R1,??DataTable12_12
        LDR.W    R0,??DataTable12_13
          CFI FunCall CrssCor
        BL       CrssCor
        LDR.W    R1,??DataTable15_1
        STRH     R0,[R1, #+0]
//  250                                       idxLatency25 = CrssCor(Buffer2.bufMIC5+AUDIO_OUT_BUFFER_SIZE/4, Buffer2.bufMIC2+AUDIO_OUT_BUFFER_SIZE/4, AUDIO_OUT_BUFFER_SIZE/2);
        MOV      R2,#+512
        LDR.W    R1,??DataTable12_14
        LDR.W    R0,??DataTable12_15
          CFI FunCall CrssCor
        BL       CrssCor
        LDR.W    R1,??DataTable13
        STRH     R0,[R1, #+0]
//  251                                       idxLatency63 = CrssCor(Buffer2.bufMIC6+AUDIO_OUT_BUFFER_SIZE/4, Buffer2.bufMIC3+AUDIO_OUT_BUFFER_SIZE/4, AUDIO_OUT_BUFFER_SIZE/2);
        MOV      R2,#+512
        LDR.W    R1,??DataTable12_16
        LDR.W    R0,??DataTable12_17
          CFI FunCall CrssCor
        BL       CrssCor
        LDR.W    R1,??DataTable13_1
        STRH     R0,[R1, #+0]
//  252 
//  253                                       SumDelay(&Buffer2);
        LDR.W    R0,??DataTable13_2
          CFI FunCall SumDelay
        BL       SumDelay
//  254 #endif
//  255 					break;
        B.N      ??FFT_Update_5
//  256 					
//  257 				default:
//  258 					break;
//  259                
//  260 			}
//  261 			AudioPlayerUpd();
??FFT_Update_4:
??FFT_Update_5:
          CFI FunCall AudioPlayerUpd
        BL       AudioPlayerUpd
//  262 	       //HAL_GPIO_TogglePin(GPIOA, GPIO_PIN_15);
//  263 	  }
//  264 	  
//  265 
//  266 }
??FFT_Update_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock2
//  267 
//  268 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function Audio_Play_Out
        THUMB
//  269 inline static void Audio_Play_Out(void)
//  270 {
Audio_Play_Out:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  271 
//  272 /*-------------------------------------------------------------------------------------------------------------
//  273 			  
//  274 	Sequence  Record Data                     Processing Data                 Player Data
//  275 			  
//  276 	1-------  Buffer1                         Buffer2                          Buffer3
//  277 			  
//  278 	2-------  Buffer3                         Buffer1                           Buffer2		  
//  279 			  
//  280 	3-------  Buffer2                         Buffer3                           Buffer1 
//  281  ---------------------------------------------------------------------------------------------------------------*/
//  282     switch (buffer_switch)
        LDR.W    R0,??DataTable11_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??Audio_Play_Out_0
        CMP      R0,#+2
        BEQ.N    ??Audio_Play_Out_1
        BCC.N    ??Audio_Play_Out_2
        B.N      ??Audio_Play_Out_3
//  283     {
//  284       case BUF1_PLAY:
//  285         /* Play data from buffer1 */
//  286 	    Audio_MAL_Play((uint32_t)&Buffer3.bufMIC3[idxFrmPDMMic8*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000)] , 2*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000));
??Audio_Play_Out_0:
        MOVS     R1,#+64
        LDR.W    R0,??DataTable11_10
        LDR.W    R2,??DataTable13_3
        LDRH     R2,[R2, #+0]
        MOVS     R3,#+64
        MLA      R0,R3,R2,R0
        ADD      R0,R0,#+8192
        ADDS     R0,R0,#+40
          CFI FunCall Audio_MAL_Play
        BL       Audio_MAL_Play
//  287 
//  288         break;
        B.N      ??Audio_Play_Out_4
//  289       case BUF2_PLAY:
//  290         /* Play data from buffer2 */
//  291 	    Audio_MAL_Play((uint32_t)&Buffer1.bufMIC3[idxFrmPDMMic8*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000)], 2*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000));
??Audio_Play_Out_2:
        MOVS     R1,#+64
        LDR.W    R0,??DataTable12_9
        LDR.W    R2,??DataTable13_3
        LDRH     R2,[R2, #+0]
        MOVS     R3,#+64
        MLA      R0,R3,R2,R0
        ADD      R0,R0,#+8192
        ADDS     R0,R0,#+40
          CFI FunCall Audio_MAL_Play
        BL       Audio_MAL_Play
//  292         
//  293         break;
        B.N      ??Audio_Play_Out_4
//  294       case BUF3_PLAY:
//  295         /* Play data from buffer1 */
//  296         Audio_MAL_Play((uint32_t)&Buffer2.bufMIC3[idxFrmPDMMic8*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000)] ,2*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000));
??Audio_Play_Out_1:
        MOVS     R1,#+64
        LDR.W    R0,??DataTable13_2
        LDR.W    R2,??DataTable13_3
        LDRH     R2,[R2, #+0]
        MOVS     R3,#+64
        MLA      R0,R3,R2,R0
        ADD      R0,R0,#+8192
        ADDS     R0,R0,#+40
          CFI FunCall Audio_MAL_Play
        BL       Audio_MAL_Play
//  297 
//  298         break;
        B.N      ??Audio_Play_Out_4
//  299       default:
//  300         break;
//  301     }
//  302     
//  303 #if USB_STREAMING
//  304     AudioUSBSend(idxFrmPDMMic8);
??Audio_Play_Out_3:
??Audio_Play_Out_4:
        LDR.W    R0,??DataTable13_3
        LDRH     R0,[R0, #+0]
          CFI FunCall AudioUSBSend
        BL       AudioUSBSend
//  305 #endif
//  306 
//  307 	/* if player is finished for curent buffer                                  */ 
//  308 	if (++idxFrmPDMMic8 == AUDIO_OUT_BUFFER_SIZE/(AUDIO_SAMPLING_FREQUENCY/1000))
        LDR.W    R0,??DataTable13_3
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable13_3
        STRH     R0,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+64
        BNE.N    ??Audio_Play_Out_5
//  309 	{
//  310 	   RESET_IDX
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_1
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_2
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_3
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_4
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_5
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_6
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_7
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_3
        STRB     R0,[R1, #+0]
//  311            WaveRec_idxTest=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable15_2
        STRH     R0,[R1, #+0]
//  312            idxFrmPDMMic8=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_3
        STRH     R0,[R1, #+0]
//  313             switch (buffer_switch)
        LDR.W    R0,??DataTable11_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??Audio_Play_Out_6
        CMP      R0,#+2
        BEQ.N    ??Audio_Play_Out_7
        BCC.N    ??Audio_Play_Out_8
        B.N      ??Audio_Play_Out_9
//  314             {
//  315                 case BUF1_PLAY:
//  316                       /* set flag for switch buffer */		  
//  317                   buffer_switch = BUF3_PLAY;
??Audio_Play_Out_6:
        MOVS     R0,#+2
        LDR.W    R1,??DataTable11_1
        STRB     R0,[R1, #+0]
//  318                   break;
        B.N      ??Audio_Play_Out_10
//  319                 case BUF2_PLAY:
//  320                   /* set flag for switch buffer */
//  321                   buffer_switch = BUF1_PLAY;        
??Audio_Play_Out_8:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable11_1
        STRB     R0,[R1, #+0]
//  322                   break;
        B.N      ??Audio_Play_Out_10
//  323                 case BUF3_PLAY:
//  324                   /* set flag for switch buffer */		  
//  325                   buffer_switch = BUF2_PLAY;
??Audio_Play_Out_7:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable11_1
        STRB     R0,[R1, #+0]
//  326                   break;
        B.N      ??Audio_Play_Out_10
//  327                 default:
//  328                   break;
//  329             }
//  330           if (cntStrt<100) cntStrt++;
??Audio_Play_Out_9:
??Audio_Play_Out_10:
        LDR.W    R0,??DataTable16
        LDRH     R0,[R0, #+0]
        CMP      R0,#+100
        BGE.N    ??Audio_Play_Out_5
        LDR.W    R0,??DataTable16
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable16
        STRH     R0,[R1, #+0]
//  331 
//  332 		 /* Tongle status to switch the USB audio buffer out */
//  333 
//  334 	}			   
//  335 }
??Audio_Play_Out_5:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock3
//  336 
//  337 
//  338 /* Private functions ---------------------------------------------------------*/
//  339 
//  340 /**
//  341   * @brief  Main program
//  342   * @param  None
//  343   * @retval None
//  344   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function main
        THUMB
//  345 int main(void)
//  346 {
main:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  347   /* Enable the CPU Cache */
//  348   CPU_CACHE_Enable();
          CFI FunCall CPU_CACHE_Enable
        BL       CPU_CACHE_Enable
//  349   
//  350   /* STM32F7xx HAL library initialization:
//  351        - Configure the Flash ART accelerator on ITCM interface
//  352        - Configure the Systick to generate an interrupt each 1 msec
//  353        - Set NVIC Group Priority to 4
//  354        - Global MSP (MCU Support Package) initialization
//  355      */   
//  356   HAL_Init();
          CFI FunCall HAL_Init
        BL       HAL_Init
//  357   
//  358   /* Configure the system clock to 216 MHz */
//  359   //Test_SystemClock_Config(); 
//  360   SystemClock_Config();
          CFI FunCall SystemClock_Config
        BL       SystemClock_Config
//  361   BSP_AUDIO_OUT_ClockConfig(AUDIO_FREQ, NULL);
        MOVS     R1,#+0
        MOV      R0,#+16000
          CFI FunCall BSP_AUDIO_OUT_ClockConfig
        BL       BSP_AUDIO_OUT_ClockConfig
//  362   
//  363   /* Initialize the SDRAM */
//  364   BSP_SDRAM_Init();
          CFI FunCall BSP_SDRAM_Init
        BL       BSP_SDRAM_Init
//  365 
//  366   BSP_LED_Init(LED1);
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Init
        BL       BSP_LED_Init
//  367   BSP_LED_Init(LED2);
        MOVS     R0,#+1
          CFI FunCall BSP_LED_Init
        BL       BSP_LED_Init
//  368 
//  369   /* Button Initialization */
//  370   ButtonInit();
          CFI FunCall ButtonInit
        BL       ButtonInit
//  371   //BSP_PB_Init(BUTTON_KEY,BUTTON_MODE_EXTI);
//  372 
//  373   
//  374   /* Init TS module */
//  375   //BSP_TS_Init(BSP_LCD_GetXSize(), BSP_LCD_GetYSize());
//  376    DFT_Init();	
          CFI FunCall DFT_Init
        BL       DFT_Init
//  377 
//  378     /* ---------PA4: LCCKO-------------*/
//  379     __GPIOA_CLK_ENABLE();
        LDR.W    R0,??DataTable16_1  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable16_1  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable16_1  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  380     GPIO_INS.Pin = GPIO_PIN_4;
        MOVS     R0,#+16
        LDR.W    R1,??DataTable16_2
        STR      R0,[R1, #+0]
//  381     GPIO_INS.Mode =GPIO_MODE_IT_RISING;
        LDR.W    R0,??DataTable16_3  ;; 0x10110000
        LDR.W    R1,??DataTable16_2
        STR      R0,[R1, #+4]
//  382     GPIO_INS.Pull =GPIO_NOPULL;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_2
        STR      R0,[R1, #+8]
//  383     GPIO_INS.Speed =GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable16_2
        STR      R0,[R1, #+12]
//  384     HAL_GPIO_Init(GPIOA,&GPIO_INS);
        LDR.W    R1,??DataTable16_2
        LDR.W    R0,??DataTable15_3  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  385 
//  386     /* Enable and set Button EXTI Interrupt to the lowest priority */
//  387     HAL_NVIC_SetPriority((IRQn_Type)EXTI4_IRQn, INTERRUPT_PRI_EXT_LRCK, 0);
        MOVS     R2,#+0
        MOVS     R1,#+6
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  388     HAL_NVIC_EnableIRQ((IRQn_Type)EXTI4_IRQn);
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  389     /*-----------------------*/
//  390 
//  391     /*---------PE3: POWER DOWN-----------------*/
//  392     __GPIOE_CLK_ENABLE();
        LDR.W    R0,??DataTable16_1  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.W    R1,??DataTable16_1  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable16_1  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x10
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  393     GPIO_INS.Pin = GPIO_PIN_3;
        MOVS     R0,#+8
        LDR.W    R1,??DataTable16_2
        STR      R0,[R1, #+0]
//  394     GPIO_INS.Mode = GPIO_MODE_OUTPUT_PP;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable16_2
        STR      R0,[R1, #+4]
//  395     GPIO_INS.Pull = GPIO_PULLUP;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable16_2
        STR      R0,[R1, #+8]
//  396     GPIO_INS.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable16_2
        STR      R0,[R1, #+12]
//  397 
//  398     HAL_GPIO_Init(GPIOE, &GPIO_INS);
        LDR.W    R1,??DataTable16_2
        LDR.W    R0,??DataTable16_4  ;; 0x40021000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  399   
//  400     HAL_GPIO_WritePin(GPIOE, GPIO_PIN_3, GPIO_PIN_RESET);
        MOVS     R2,#+0
        MOVS     R1,#+8
        LDR.W    R0,??DataTable16_4  ;; 0x40021000
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  401 
//  402     /*----------------------------------------*/
//  403 
//  404 #if (DEBUG)  
//  405     /* UART for debug */
//  406     USART3_Init();
          CFI FunCall USART3_Init
        BL       USART3_Init
//  407 #endif
//  408 
//  409 					  
//  410 
//  411     /*----------------------------------------*/
//  412     MX_I2C2_Init(); //for STA321MP
          CFI FunCall MX_I2C2_Init
        BL       MX_I2C2_Init
//  413     STA321MP_Ini();
          CFI FunCall STA321MP_Ini
        BL       STA321MP_Ini
//  414     BSP_LED_Toggle(LED1);
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
//  415     /* Init Audio Application */
//  416 #ifdef CS43L22_PLAY
//  417     AUDIO_InitApplication();
//  418 #endif
//  419     AUDIO_InitApplication();
          CFI FunCall AUDIO_InitApplication
        BL       AUDIO_InitApplication
//  420     BSP_LED_Toggle(LED2);
        MOVS     R0,#+1
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
//  421 
//  422     buffer_switch = BUF3_PLAY;		 /* record data to buffer1 */
        MOVS     R0,#+2
        LDR.W    R1,??DataTable11_1
        STRB     R0,[R1, #+0]
//  423     MIC1TO6_Init();
          CFI FunCall MIC1TO6_Init
        BL       MIC1TO6_Init
//  424 
//  425 #if (USB_STREAMING)	
//  426 	/* Initialize USB descriptor basing on channels number and sampling frequency */
//  427 	USBD_AUDIO_Init_Microphone_Descriptor(&hUSBDDevice, 2*AUDIO_SAMPLING_FREQUENCY, AUDIO_CHANNELS);
        MOVS     R2,#+2
        MOV      R1,#+32000
        LDR.W    R0,??DataTable16_5
          CFI FunCall USBD_AUDIO_Init_Microphone_Descriptor
        BL       USBD_AUDIO_Init_Microphone_Descriptor
//  428 	/* Init Device Library */
//  429 	USBD_Init(&hUSBDDevice, &AUDIO_Desc, 0);
        MOVS     R2,#+0
        LDR.W    R1,??DataTable16_6
        LDR.W    R0,??DataTable16_5
          CFI FunCall USBD_Init
        BL       USBD_Init
//  430 	/* Add Supported Class */
//  431 	USBD_RegisterClass(&hUSBDDevice, &USBD_AUDIO);
        LDR.W    R1,??DataTable16_7
        LDR.W    R0,??DataTable16_5
          CFI FunCall USBD_RegisterClass
        BL       USBD_RegisterClass
//  432 	/* Add Interface callbacks for AUDIO Class */  
//  433 	USBD_AUDIO_RegisterInterface(&hUSBDDevice, &USBD_AUDIO_fops);
        LDR.W    R1,??DataTable16_8
        LDR.W    R0,??DataTable16_5
          CFI FunCall USBD_AUDIO_RegisterInterface
        BL       USBD_AUDIO_RegisterInterface
//  434 	/* Start Device Process */
//  435 	USBD_Start(&hUSBDDevice);
        LDR.W    R0,??DataTable16_5
          CFI FunCall USBD_Start
        BL       USBD_Start
//  436 
//  437 	/* Init Host Library */
//  438 	//test GIT //USBH_Init(&hUSBHost, USBH_UserProcess, 0);
//  439 
//  440 	/* Add Supported Class */
//  441 	//test GIT //USBH_RegisterClass(&hUSBHost, USBH_MSC_CLASS);
//  442 	
//  443 	/* Start Host Process */
//  444 	//test GIT //USBH_Start(&hUSBHost); 					  
//  445 #endif 
//  446 
//  447     Window(fir256Coff);
        LDR.W    R0,??DataTable16_9
          CFI FunCall Window
        BL       Window
//  448 	EnergyNoiseCalc(AUDIO_OUT_BUFFER_SIZE/2);
        MOV      R0,#+512
          CFI FunCall EnergyNoiseCalc
        BL       EnergyNoiseCalc
//  449 
//  450     //Precalculation(Coef,PreCalcBuff);
//  451     StartPlay();
          CFI FunCall StartPlay
        BL       StartPlay
//  452     while (1)
//  453     {
//  454 
//  455 
//  456                     /* This calculation happens once time in power cycles */
//  457                     /* After 5 times of full frame recieved interrupt */
//  458                if ((cntStrt>=5))
??main_0:
        LDR.W    R0,??DataTable16
        LDRH     R0,[R0, #+0]
        CMP      R0,#+5
        BLT.N    ??main_1
//  459                {
//  460 		      if ((WaveRecord_flgIni<200))
        LDR.W    R0,??DataTable16_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+200
        BGE.N    ??main_1
//  461 		      {
//  462                           for(char i=0;i<16;i++)
        MOVS     R0,#+0
??main_2:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+16
        BGE.N    ??main_3
//  463                           {
//  464                               if (ValBit(SPI4_stNipple,i)!=0) 
        LDR.W    R1,??DataTable16_11
        LDRSH    R1,[R1, #+0]
        ASRS     R1,R1,R0
        LSLS     R1,R1,#+31
        BPL.N    ??main_4
//  465                               {
//  466                                   SPI4_stPosShft = MAX(SPI4_stPosShft,i+1);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable16_12
        LDRB     R2,[R2, #+0]
        CMP      R1,R2
        BGE.N    ??main_5
        LDR.W    R1,??DataTable16_12
        LDRB     R1,[R1, #+0]
        B.N      ??main_6
??main_5:
        ADDS     R1,R0,#+1
??main_6:
        LDR.W    R2,??DataTable16_12
        STRB     R1,[R2, #+0]
//  467                              }
//  468                           }
??main_4:
        ADDS     R0,R0,#+1
        B.N      ??main_2
//  469 		          WaveRecord_flgIni++;			
??main_3:
        LDR.W    R0,??DataTable16_10
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable16_10
        STRB     R0,[R1, #+0]
//  470 		      }   
//  471 		 }
//  472 	
//  473 		/* USB Host Background task */
//  474 		//USBH_Process(&hUSBHost);
//  475 
//  476 		/* AUDIO Menu Process */
//  477 		//AUDIO_MenuProcess();
//  478 		
//  479 		FFT_Update(); 
??main_1:
          CFI FunCall FFT_Update
        BL       FFT_Update
//  480 
//  481 		if (flg10ms==1)
        LDR.W    R0,??DataTable16_13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??main_0
//  482 		{
//  483 		    flg10ms=0;		   		      
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_13
        STRB     R0,[R1, #+0]
//  484 	         cntTime200++;
        LDR.W    R0,??DataTable16_14
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable16_14
        STRH     R0,[R1, #+0]
//  485 	         if (cntTime200==40)
        LDR.W    R0,??DataTable16_14
        LDRH     R0,[R0, #+0]
        CMP      R0,#+40
        BNE.N    ??main_0
//  486 	         {
//  487 	 
//  488 #if (DEBUG)
//  489                    uint32_t tmpSNR;
//  490                    tmpSNR = (uint32_t)(EnergySound/EnergyError);
        LDR.W    R0,??DataTable16_15
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable16_16
        LDR      R1,[R1, #+0]
        UDIV     R0,R0,R1
        MOVS     R4,R0
//  491                    
//  492                     if (tmpSNR>10)
        CMP      R4,#+11
        BCC.W    ??main_7
//  493                     {
//  494                         int16_t test[5];
//  495                         static uint8_t flagNotMin;
//  496                         test[0] = 0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+12]
//  497                         test[1]= idxLatency63;
        LDR.W    R0,??DataTable13_1
        LDRH     R0,[R0, #+0]
        STRH     R0,[SP, #+14]
//  498                         test[2]= idxLatency14;
        LDR.W    R0,??DataTable15_1
        LDRH     R0,[R0, #+0]
        STRH     R0,[SP, #+16]
//  499                         test[3]= idxLatency25;
        LDR.W    R0,??DataTable13
        LDRH     R0,[R0, #+0]
        STRH     R0,[SP, #+18]
//  500 			            test[4]= idxLatency78;                        
        LDR.W    R0,??DataTable12
        LDRH     R0,[R0, #+0]
        STRH     R0,[SP, #+20]
//  501                         {
//  502                              sprintf((char *)pUARTBuf,"%d:%d:%d:%d(%d)",idxLatency63,idxLatency14,idxLatency25,idxLatency78,tmpSNR);
        STR      R4,[SP, #+8]
        LDR.W    R0,??DataTable12
        LDRSH    R0,[R0, #+0]
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable13
        LDRSH    R0,[R0, #+0]
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable15_1
        LDRSH    R3,[R0, #+0]
        LDR.W    R0,??DataTable13_1
        LDRSH    R2,[R0, #+0]
        LDR.W    R1,??DataTable16_17
        LDR.W    R0,??DataTable16_18
          CFI FunCall sprintf
        BL       sprintf
//  503                              flagNotMin=0 ;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_19
        STRB     R0,[R1, #+0]
//  504 
//  505                               if (test[3]>0)
        LDRSH    R0,[SP, #+18]
        CMP      R0,#+1
        BLT.N    ??main_8
//  506                               {
//  507                                  if((test[1]<=0)&&(test[4]<=0))
        LDRSH    R0,[SP, #+14]
        CMP      R0,#+1
        BGE.N    ??main_9
        LDRSH    R0,[SP, #+20]
        CMP      R0,#+1
        BGE.N    ??main_9
//  508                                  {
//  509                                       flagNotMin=1 ;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable16_19
        STRB     R0,[R1, #+0]
//  510                                       sprintf((char *)(pUARTBuf+15),"Close Mic 2\r\n");
        LDR.W    R1,??DataTable16_20
        LDR.W    R0,??DataTable16_21
          CFI FunCall sprintf
        BL       sprintf
        B.N      ??main_9
//  511                                  }
//  512                               }
//  513                               else if (test[3]<-2)
??main_8:
        LDRSH    R0,[SP, #+18]
        CMN      R0,#+2
        BGE.N    ??main_9
//  514                               {
//  515                                   if((test[1]>1)&&(test[4]>1))
        LDRSH    R0,[SP, #+14]
        CMP      R0,#+2
        BLT.N    ??main_9
        LDRSH    R0,[SP, #+20]
        CMP      R0,#+2
        BLT.N    ??main_9
//  516                                   {
//  517                                     flagNotMin=1 ;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable16_19
        STRB     R0,[R1, #+0]
//  518                                     sprintf((char *)(pUARTBuf+15),"Clsoe Mic 5\r\n");
        LDR.W    R1,??DataTable16_22
        LDR.W    R0,??DataTable16_21
          CFI FunCall sprintf
        BL       sprintf
//  519                                   }
//  520 
//  521                               }
//  522                               else
//  523                               {
//  524                               }	
//  525 							
//  526 			    if (test[2]>2)
??main_9:
        LDRSH    R0,[SP, #+16]
        CMP      R0,#+3
        BLT.N    ??main_10
//  527                       	    {
//  528                       	       if((test[1]>=-1)&&(test[3]<=-3))
        LDRSH    R0,[SP, #+14]
        CMN      R0,#+1
        BLT.N    ??main_11
        LDRSH    R0,[SP, #+18]
        CMN      R0,#+2
        BGE.N    ??main_11
//  529                       	       {
//  530                                  flagNotMin=1 ;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable16_19
        STRB     R0,[R1, #+0]
//  531                                  sprintf((char *)(pUARTBuf+15),"Clsoe Mic 4\r\n");
        LDR.W    R1,??DataTable16_23
        LDR.W    R0,??DataTable16_21
          CFI FunCall sprintf
        BL       sprintf
        B.N      ??main_11
//  532                       	       }
//  533                       	    }
//  534                             else if (test[2]<=-1)
??main_10:
        LDRSH    R0,[SP, #+16]
        CMP      R0,#+0
        BPL.N    ??main_11
//  535                             {
//  536                                if((test[1]<=-2)&&(test[3]>=0))
        LDRSH    R0,[SP, #+14]
        CMN      R0,#+1
        BGE.N    ??main_11
        LDRSH    R0,[SP, #+18]
        CMP      R0,#+0
        BMI.N    ??main_11
//  537                       	       {
//  538                                      flagNotMin=1 ;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable16_19
        STRB     R0,[R1, #+0]
//  539                                      sprintf((char *)(pUARTBuf+15),"Clsoe Mic 1\r\n");
        LDR.W    R1,??DataTable16_24
        LDR.W    R0,??DataTable16_21
          CFI FunCall sprintf
        BL       sprintf
//  540                                }
//  541                             }
//  542                             else
//  543                             {
//  544 
//  545                             }
//  546 
//  547 						   
//  548                             if (test[1]>=0)
??main_11:
        LDRSH    R0,[SP, #+14]
        CMP      R0,#+0
        BMI.N    ??main_12
//  549                       	    {
//  550                       	       if((test[2]>1)&&(test[4]<= 0))
        LDRSH    R0,[SP, #+16]
        CMP      R0,#+2
        BLT.N    ??main_13
        LDRSH    R0,[SP, #+20]
        CMP      R0,#+1
        BGE.N    ??main_13
//  551                       	       {
//  552                                  flagNotMin=1 ;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable16_19
        STRB     R0,[R1, #+0]
//  553                                  sprintf((char *)(pUARTBuf+15),"Clsoe Mic 3\r\n");
        LDR.W    R1,??DataTable16_25
        LDR.W    R0,??DataTable16_21
          CFI FunCall sprintf
        BL       sprintf
        B.N      ??main_13
//  554                       	       }
//  555 
//  556                       	    }
//  557                             else if (test[1]<=-3)
??main_12:
        LDRSH    R0,[SP, #+14]
        CMN      R0,#+2
        BGE.N    ??main_13
//  558                             {
//  559                                if((test[2]<=0)&&(test[4]>=2))
        LDRSH    R0,[SP, #+16]
        CMP      R0,#+1
        BGE.N    ??main_13
        LDRSH    R0,[SP, #+20]
        CMP      R0,#+2
        BLT.N    ??main_13
//  560                       	       {
//  561                                    flagNotMin=1 ;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable16_19
        STRB     R0,[R1, #+0]
//  562                                    sprintf((char *)(pUARTBuf+15),"Clsoe Mic 6\r\n");
        LDR.W    R1,??DataTable16_26
        LDR.W    R0,??DataTable16_21
          CFI FunCall sprintf
        BL       sprintf
//  563                                }
//  564 
//  565                             }
//  566                             else
//  567                             {
//  568 
//  569                             }
//  570 
//  571 
//  572                             if ((test[4]<=-1))
??main_13:
        LDRSH    R0,[SP, #+20]
        CMP      R0,#+0
        BPL.N    ??main_14
//  573                             {
//  574                                 if ((test[1]>=-1)&&(test[3]>-0))
        LDRSH    R0,[SP, #+14]
        CMN      R0,#+1
        BLT.N    ??main_15
        LDRSH    R0,[SP, #+18]
        CMP      R0,#+1
        BLT.N    ??main_15
//  575                                 {
//  576                                   sprintf((char *)(pUARTBuf+15),"Clsoe Mic 7\r\n");
        LDR.W    R1,??DataTable16_27
        LDR.W    R0,??DataTable16_21
          CFI FunCall sprintf
        BL       sprintf
//  577                                   flagNotMin=1 ;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable16_19
        STRB     R0,[R1, #+0]
        B.N      ??main_15
//  578                                	}
//  579                             }
//  580                           else if (test[4]>=3)
??main_14:
        LDRSH    R0,[SP, #+20]
        CMP      R0,#+3
        BLT.N    ??main_15
//  581                           {
//  582                               if ((test[1]<-1)&&(test[3]<-2))
        LDRSH    R0,[SP, #+14]
        CMN      R0,#+1
        BGE.N    ??main_15
        LDRSH    R0,[SP, #+18]
        CMN      R0,#+2
        BGE.N    ??main_15
//  583                              {
//  584                                   sprintf((char *)(pUARTBuf+15),"Clsoe Mic 8\r\n");
        LDR.W    R1,??DataTable16_28
        LDR.W    R0,??DataTable16_21
          CFI FunCall sprintf
        BL       sprintf
//  585                                   flagNotMin=1 ;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable16_19
        STRB     R0,[R1, #+0]
//  586                              }
//  587 
//  588                           }
//  589                           else
//  590                           {
//  591 
//  592                           }
//  593 
//  594 
//  595 			  if (flagNotMin==0) sprintf((char *)(pUARTBuf+15),"----------- \r\n");
??main_15:
        LDR.W    R0,??DataTable16_19
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??main_16
        LDR.W    R1,??DataTable16_29
        LDR.W    R0,??DataTable16_21
          CFI FunCall sprintf
        BL       sprintf
//  596 									
//  597                           //HAL_UART_Transmit_IT(&huart3,pUARTBuf,15);
//  598                           SrvB_Debound(&flgS2Ins,&flgS2Flt, flgS2,2);
??main_16:
        MOVS     R3,#+2
        LDR.W    R0,??DataTable16_30
        LDRB     R2,[R0, #+0]
        LDR.W    R1,??DataTable16_31
        LDR.W    R0,??DataTable16_32
          CFI FunCall SrvB_Debound
        BL       SrvB_Debound
//  599                           SrvB_Debound(&flgS3Ins,&flgS3Flt, flgS3,2);
        MOVS     R3,#+2
        LDR.W    R0,??DataTable16_33
        LDRB     R2,[R0, #+0]
        LDR.W    R1,??DataTable16_34
        LDR.W    R0,??DataTable16_35
          CFI FunCall SrvB_Debound
        BL       SrvB_Debound
//  600                           SrvB_Debound(&flgS4Ins,&flgS4Flt, flgS4,2);
        MOVS     R3,#+2
        LDR.W    R0,??DataTable16_36
        LDRB     R2,[R0, #+0]
        LDR.W    R1,??DataTable16_37
        LDR.W    R0,??DataTable16_38
          CFI FunCall SrvB_Debound
        BL       SrvB_Debound
//  601 
//  602                           stDir = (flgS2Flt<<2)|(flgS3Flt<<1)|(flgS4Flt); 
        LDR.W    R0,??DataTable16_31
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable16_34
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+1
        ORRS     R0,R1,R0, LSL #+2
        LDR.W    R1,??DataTable16_37
        LDRB     R1,[R1, #+0]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable16_39
        STRB     R0,[R1, #+0]
//  603                            switch (8)
//  604                            {
//  605                                case 0:
//  606                                         sprintf((char *)(pUARTBuf+15),"Direction 0 \r\n");
//  607                                                  
//  608                                     break;
//  609                                case 1:
//  610                                         sprintf((char *)(pUARTBuf+15),"Direction 1 \r\n");
//  611                                         
//  612                                     break;
//  613                                case 2:
//  614                                         sprintf((char *)(pUARTBuf+15),"Direction 2 \r\n");
//  615                                          
//  616                                     break;
//  617                                         
//  618                                case 3:
//  619                                         sprintf((char *)(pUARTBuf+15),"Direction 3 \r\n");
//  620                                  
//  621                                     break;
//  622                                case 4:
//  623                                         sprintf((char *)(pUARTBuf+15),"Direction 4 \r\n");
//  624                                                  
//  625                                     break;
//  626                                 case 5:
//  627                                         sprintf((char *)(pUARTBuf+15),"Direction 5 \r\n");
//  628                                          
//  629                                     break;
//  630                                 case 6:
//  631                                         sprintf((char *)(pUARTBuf+15),"Direction 6 \r\n");
//  632                                  
//  633                                     break;
//  634                                 case 7:
//  635                                         sprintf((char *)(pUARTBuf+15),"Direction 7 \r\n");
//  636                                          
//  637                                     break;
//  638                                  default:
//  639                                     break;
//  640                            }
//  641 
//  642                            HAL_UART_Transmit_IT(&huart3,pUARTBuf,15+15);		
        MOVS     R2,#+30
        LDR.W    R1,??DataTable16_18
        LDR.W    R0,??DataTable16_40
          CFI FunCall HAL_UART_Transmit_IT
        BL       HAL_UART_Transmit_IT
//  643                          }
//  644                     }//if(SNR)
//  645 
//  646 #endif
//  647 	   	            cntTime200=0;
??main_7:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_14
        STRH     R0,[R1, #+0]
        B.N      ??main_0
//  648         } //(cntTime200==40)
//  649       }//if (flg10ms==1)	
//  650   }
//  651 }
          CFI EndBlock cfiBlock4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
??flagNotMin:
        DS8 1
//  652 
//  653 /**
//  654   * @brief  Toggle Leds.
//  655   * @param  None
//  656   * @retval None
//  657   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function Toggle_Leds
          CFI NoCalls
        THUMB
//  658 void Toggle_Leds(void)
//  659 {
//  660   static uint32_t ticks = 0;
//  661 
//  662   if (ticks++ > 200)
Toggle_Leds:
        LDR.W    R0,??DataTable16_41
        LDR      R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable16_41
        STR      R1,[R2, #+0]
        CMP      R0,#+201
        BCC.N    ??Toggle_Leds_0
//  663   {
//  664     //BSP_LED_Toggle(LED1);
//  665     ticks = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_41
        STR      R0,[R1, #+0]
//  666   }
//  667 }
??Toggle_Leds_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
??ticks:
        DS8 4
//  668 
//  669 
//  670 /**
//  671   * @brief  User Process
//  672   * @param  phost: Host Handle
//  673   * @param  id: Host Library user message ID
//  674   * @retval None
//  675   */
//  676 static void USBH_UserProcess(USBH_HandleTypeDef *phost, uint8_t id)
//  677 {
//  678   switch(id)
//  679   { 
//  680   case HOST_USER_SELECT_CONFIGURATION:
//  681     break;
//  682     
//  683   case HOST_USER_DISCONNECTION:
//  684     appli_state = APPLICATION_DISCONNECT;
//  685     break;
//  686 
//  687   case HOST_USER_CLASS_ACTIVE:
//  688     appli_state = APPLICATION_READY;
//  689     break;
//  690  
//  691   case HOST_USER_CONNECTION:
//  692     appli_state = APPLICATION_START;
//  693     break;
//  694    
//  695   default:
//  696     break; 
//  697   }
//  698 }
//  699 
//  700 /**
//  701   * @brief  System Clock Configuration
//  702   *         The system Clock is configured as follow : 
//  703   *            System Clock source            = PLL (HSE)
//  704   *            SYSCLK(Hz)                     = 216000000
//  705   *            HCLK(Hz)                       = 216000000
//  706   *            AHB Prescaler                  = 1
//  707   *            APB1 Prescaler                 = 4
//  708   *            APB2 Prescaler                 = 2
//  709   *            HSE Frequency(Hz)              = 25000000
//  710   *            PLL_M                          = 25
//  711   *            PLL_N                          = 432
//  712   *            PLL_P                          = 2
//  713   *            PLL_Q                          = 9
//  714   *            VDD(V)                         = 3.3
//  715   *            Main regulator output voltage  = Scale1 mode
//  716   *            Flash Latency(WS)              = 7
//  717   * @param  None
//  718   * @retval None
//  719   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function SystemClock_Config
        THUMB
//  720 static void SystemClock_Config(void)
//  721 {
SystemClock_Config:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+200
          CFI CFA R13+208
//  722   RCC_ClkInitTypeDef RCC_ClkInitStruct;
//  723   RCC_OscInitTypeDef RCC_OscInitStruct;
//  724   RCC_PeriphCLKInitTypeDef PeriphClkInitStruct;
//  725   HAL_StatusTypeDef ret = HAL_OK;
        MOVS     R4,#+0
//  726 
//  727   /* Enable HSE Oscillator and activate PLL with HSE as source */
//  728   RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSE;
        MOVS     R0,#+1
        STR      R0,[SP, #+152]
//  729   RCC_OscInitStruct.HSEState = RCC_HSE_ON;
        MOVS     R0,#+65536
        STR      R0,[SP, #+156]
//  730   RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
        MOVS     R0,#+2
        STR      R0,[SP, #+176]
//  731   RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSE;
        MOVS     R0,#+4194304
        STR      R0,[SP, #+180]
//  732   RCC_OscInitStruct.PLL.PLLM = 25;
        MOVS     R0,#+25
        STR      R0,[SP, #+184]
//  733   RCC_OscInitStruct.PLL.PLLN = 432;  
        MOV      R0,#+432
        STR      R0,[SP, #+188]
//  734   RCC_OscInitStruct.PLL.PLLP = RCC_PLLP_DIV2;
        MOVS     R0,#+2
        STR      R0,[SP, #+192]
//  735   RCC_OscInitStruct.PLL.PLLQ = 9;
        MOVS     R0,#+9
        STR      R0,[SP, #+196]
//  736 
//  737   ret = HAL_RCC_OscConfig(&RCC_OscInitStruct);
        ADD      R0,SP,#+152
          CFI FunCall HAL_RCC_OscConfig
        BL       HAL_RCC_OscConfig
        MOVS     R4,R0
//  738   if(ret != HAL_OK)
//  739   {
//  740     //while(1) { ; }
//  741   }
//  742 
//  743   /* Activate the OverDrive to reach the 216 MHz Frequency */
//  744   ret = HAL_PWREx_EnableOverDrive();
          CFI FunCall HAL_PWREx_EnableOverDrive
        BL       HAL_PWREx_EnableOverDrive
        MOVS     R4,R0
//  745   if(ret != HAL_OK)
//  746   {
//  747     //while(1) { ; }
//  748   }
//  749 
//  750   /* Select PLLSAI output as USB clock source */
//  751   PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_CLK48 ;
        MOVS     R0,#+2097152
        STR      R0,[SP, #+20]
//  752   PeriphClkInitStruct.Clk48ClockSelection = RCC_CLK48SOURCE_PLLSAIP;
        MOVS     R0,#+134217728
        STR      R0,[SP, #+144]
//  753 
//  754   
//  755   PeriphClkInitStruct.PLLSAI.PLLSAIN = 192;
        MOVS     R0,#+192
        STR      R0,[SP, #+40]
//  756   PeriphClkInitStruct.PLLSAI.PLLSAIQ = 4; 
        MOVS     R0,#+4
        STR      R0,[SP, #+44]
//  757   PeriphClkInitStruct.PLLSAI.PLLSAIP = RCC_PLLSAIP_DIV4;
        MOVS     R0,#+1
        STR      R0,[SP, #+52]
//  758   PeriphClkInitStruct.PLLSAI.PLLSAIR = 2;
        MOVS     R0,#+2
        STR      R0,[SP, #+48]
//  759 
//  760 
//  761   ret = HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct);
        ADD      R0,SP,#+20
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
        MOVS     R4,R0
//  762   
//  763   if(ret != HAL_OK)
//  764   {
//  765     //while(1) { ; }
//  766   }
//  767   
//  768   /* Select PLL as system clock source and configure the HCLK, PCLK1 and PCLK2 clocks dividers */
//  769   RCC_ClkInitStruct.ClockType = (RCC_CLOCKTYPE_SYSCLK | RCC_CLOCKTYPE_HCLK | RCC_CLOCKTYPE_PCLK1 | RCC_CLOCKTYPE_PCLK2);
        MOVS     R0,#+15
        STR      R0,[SP, #+0]
//  770   RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
//  771   RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV2;
        MOVS     R0,#+128
        STR      R0,[SP, #+8]
//  772   RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV4;  
        MOV      R0,#+5120
        STR      R0,[SP, #+12]
//  773   RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV2;
        MOV      R0,#+4096
        STR      R0,[SP, #+16]
//  774 
//  775   ret = HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_7);
        MOVS     R1,#+7
        MOV      R0,SP
          CFI FunCall HAL_RCC_ClockConfig
        BL       HAL_RCC_ClockConfig
        MOVS     R4,R0
//  776   if(ret != HAL_OK)
//  777   {
//  778     //while(1) { ; }
//  779   }
//  780   
//  781  //sop1hc 344/7 = 49.142 MHz
//  782   PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2|RCC_PERIPHCLK_I2S;
        LDR.W    R0,??DataTable16_42  ;; 0x100001
        STR      R0,[SP, #+20]
//  783   PeriphClkInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
        MOVS     R0,#+4194304
        STR      R0,[SP, #+84]
//  784   PeriphClkInitStruct.I2sClockSelection = RCC_I2SCLKSOURCE_PLLI2S;
        MOVS     R0,#+0
        STR      R0,[SP, #+72]
//  785   PeriphClkInitStruct.PLLI2S.PLLI2SP = 8;
        MOVS     R0,#+8
        STR      R0,[SP, #+36]
//  786   PeriphClkInitStruct.PLLI2S.PLLI2SN = 344;//244
        MOV      R0,#+344
        STR      R0,[SP, #+24]
//  787   PeriphClkInitStruct.PLLI2S.PLLI2SQ = 7;
        MOVS     R0,#+7
        STR      R0,[SP, #+32]
//  788   PeriphClkInitStruct.PLLI2S.PLLI2SR = 7;
        MOVS     R0,#+7
        STR      R0,[SP, #+28]
//  789   PeriphClkInitStruct.PLLI2SDivQ = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+56]
//  790   HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct);	
        ADD      R0,SP,#+20
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  791 }
        ADD      SP,SP,#+200
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6
//  792 
//  793 /**
//  794   * @brief  Clock Config.
//  795   * @param  hsai: might be required to set audio peripheral predivider if any.
//  796   * @param  AudioFreq: Audio frequency used to play the audio stream.
//  797   * @note   This API is called by BSP_AUDIO_OUT_Init() and BSP_AUDIO_OUT_SetFrequency()
//  798   *         Being __weak it can be overwritten by the application     
//  799   * @retval None
//  800   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function BSP_AUDIO_OUT_ClockConfig
        THUMB
//  801 void BSP_AUDIO_OUT_ClockConfig(uint32_t AudioFreq, void *Params)
//  802 {
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
//  803   RCC_PeriphCLKInitTypeDef RCC_ExCLKInitStruct;
//  804 
//  805   HAL_RCCEx_GetPeriphCLKConfig(&RCC_ExCLKInitStruct);
        MOV      R0,SP
          CFI FunCall HAL_RCCEx_GetPeriphCLKConfig
        BL       HAL_RCCEx_GetPeriphCLKConfig
//  806   
//  807   /* Set the PLL configuration according to the audio frequency */
//  808   if((AudioFreq == AUDIO_FREQUENCY_11K) || (AudioFreq == AUDIO_FREQUENCY_22K) || (AudioFreq == AUDIO_FREQUENCY_44K))
        MOVW     R0,#+11025
        CMP      R4,R0
        BEQ.N    ??BSP_AUDIO_OUT_ClockConfig_0
        MOVW     R0,#+22050
        CMP      R4,R0
        BEQ.N    ??BSP_AUDIO_OUT_ClockConfig_0
        MOVW     R0,#+44100
        CMP      R4,R0
        BNE.N    ??BSP_AUDIO_OUT_ClockConfig_1
//  809   {
//  810     /* Configure PLLSAI prescalers */
//  811     /* PLLI2S_VCO: VCO_429M
//  812     SAI_CLK(first level) = PLLI2S_VCO/PLLSAIQ = 429/2 = 214.5 Mhz
//  813     SAI_CLK_x = SAI_CLK(first level)/PLLI2SDivQ = 214.5/19 = 11.289 Mhz */
//  814     RCC_ExCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2;
??BSP_AUDIO_OUT_ClockConfig_0:
        MOVS     R0,#+1048576
        STR      R0,[SP, #+0]
//  815     RCC_ExCLKInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
        MOVS     R0,#+4194304
        STR      R0,[SP, #+64]
//  816     RCC_ExCLKInitStruct.PLLI2S.PLLI2SP = 8;
        MOVS     R0,#+8
        STR      R0,[SP, #+16]
//  817     RCC_ExCLKInitStruct.PLLI2S.PLLI2SN = 429;
        MOVW     R0,#+429
        STR      R0,[SP, #+4]
//  818     RCC_ExCLKInitStruct.PLLI2S.PLLI2SQ = 2;
        MOVS     R0,#+2
        STR      R0,[SP, #+12]
//  819     RCC_ExCLKInitStruct.PLLI2SDivQ = 19;
        MOVS     R0,#+19
        STR      R0,[SP, #+36]
//  820     HAL_RCCEx_PeriphCLKConfig(&RCC_ExCLKInitStruct);
        MOV      R0,SP
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
        B.N      ??BSP_AUDIO_OUT_ClockConfig_2
//  821   }
//  822   else /* AUDIO_FREQUENCY_8K, AUDIO_FREQUENCY_16K, AUDIO_FREQUENCY_48K), AUDIO_FREQUENCY_96K */
//  823   {
//  824     /* SAI clock config
//  825     PLLI2S_VCO: VCO_344M
//  826     SAI_CLK(first level) = PLLI2S_VCO/PLLSAIQ = 344/7 = 49.142 Mhz
//  827     SAI_CLK_x = SAI_CLK(first level)/PLLI2SDivQ = 49.142/1 = 49.142 Mhz */
//  828     RCC_ExCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2;
??BSP_AUDIO_OUT_ClockConfig_1:
        MOVS     R0,#+1048576
        STR      R0,[SP, #+0]
//  829     RCC_ExCLKInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
        MOVS     R0,#+4194304
        STR      R0,[SP, #+64]
//  830 	//RCC_ExCLKInitStruct.I2sClockSelection = RCC_I2SCLKSOURCE_PLLI2S;
//  831 //    RCC_ExCLKInitStruct.PLLI2S.PLLI2SP = 8;
//  832     RCC_ExCLKInitStruct.PLLI2S.PLLI2SN = 344;//244
        MOV      R0,#+344
        STR      R0,[SP, #+4]
//  833     RCC_ExCLKInitStruct.PLLI2S.PLLI2SQ = 7;
        MOVS     R0,#+7
        STR      R0,[SP, #+12]
//  834 	//RCC_ExCLKInitStruct.PLLI2S.PLLI2SR = 1;
//  835     RCC_ExCLKInitStruct.PLLI2SDivQ = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+36]
//  836     HAL_RCCEx_PeriphCLKConfig(&RCC_ExCLKInitStruct);
        MOV      R0,SP
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  837   }
//  838   
//  839 }
??BSP_AUDIO_OUT_ClockConfig_2:
        ADD      SP,SP,#+132
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock7
//  840 
//  841 
//  842 
//  843 #ifdef  USE_FULL_ASSERT
//  844 /**
//  845   * @brief  Reports the name of the source file and the source line number
//  846   *         where the assert_param error has occurred.
//  847   * @param  file: pointer to the source file name
//  848   * @param  line: assert_param error line source number
//  849   * @retval None
//  850   */
//  851 void assert_failed(uint8_t* file, uint32_t line)
//  852 { 
//  853   /* User can add his own implementation to report the file name and line number,
//  854      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
//  855 
//  856   /* Infinite loop */
//  857   while (1)
//  858   {
//  859   }
//  860 }
//  861 #endif
//  862 
//  863 /**
//  864   * @brief  CPU L1-Cache enable.
//  865   * @param  None
//  866   * @retval None
//  867   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function CPU_CACHE_Enable
        THUMB
//  868 static void CPU_CACHE_Enable(void)
//  869 {
CPU_CACHE_Enable:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  870   /* Enable I-Cache */
//  871   SCB_EnableICache();
          CFI FunCall SCB_EnableICache
        BL       SCB_EnableICache
//  872 
//  873   /* Enable D-Cache */
//  874   SCB_EnableDCache();
          CFI FunCall SCB_EnableDCache
        BL       SCB_EnableDCache
//  875 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock8
//  876 
//  877 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_I2C_MspInit
        THUMB
//  878 void HAL_I2C_MspInit(I2C_HandleTypeDef* hi2c)
//  879 {
HAL_I2C_MspInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
        MOVS     R4,R0
//  880 
//  881   GPIO_InitTypeDef GPIO_InitStruct;
//  882     
//  883   if(hi2c->Instance==I2C1)
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable16_43  ;; 0x40005400
        CMP      R0,R1
        BNE.N    ??HAL_I2C_MspInit_0
//  884   {
//  885 	/* USER CODE BEGIN I2C1_MspInit 0 */
//  886 
//  887 	/*##-1- Configure the I2C clock source. The clock is derived from the SYSCLK #*/
//  888 	//RCC_PeriphCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_I2C1;
//  889 	//RCC_PeriphCLKInitStruct.I2c1ClockSelection = RCC_I2C1CLKSOURCE_PCLK1;
//  890 	//HAL_RCCEx_PeriphCLKConfig(&RCC_PeriphCLKInitStruct);
//  891 
//  892 	/*##-2- Enable peripherals and GPIO Clocks #################################*/
//  893 	/* Enable GPIO TX/RX clock */
//  894 	__HAL_RCC_GPIOB_CLK_ENABLE();
        LDR.W    R0,??DataTable16_1  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.W    R1,??DataTable16_1  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable16_1  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  895 
//  896 	/**I2C1 GPIO Configuration	
//  897 	PB6	  ------> I2C1_SCL (PB6)
//  898 	PB7	  ------> I2C1_SDA (PB7) 
//  899 	*/
//  900 	GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7;
        MOVS     R0,#+192
        STR      R0,[SP, #+4]
//  901 	GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
        MOVS     R0,#+18
        STR      R0,[SP, #+8]
//  902 	GPIO_InitStruct.Pull = GPIO_PULLUP;
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
//  903 	GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  904 	GPIO_InitStruct.Alternate = GPIO_AF4_I2C1;
        MOVS     R0,#+4
        STR      R0,[SP, #+20]
//  905 	HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable16_44  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  906 
//  907 	/* Peripheral clock enable */
//  908 	__HAL_RCC_I2C1_CLK_ENABLE();
        LDR.W    R0,??DataTable16_45  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200000
        LDR.W    R1,??DataTable16_45  ;; 0x40023840
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable16_45  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x200000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  909 	/* Peripheral interrupt init*/
//  910 	HAL_NVIC_SetPriority(I2C1_EV_IRQn, 3, 0);
        MOVS     R2,#+0
        MOVS     R1,#+3
        MOVS     R0,#+31
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  911 	HAL_NVIC_EnableIRQ(I2C1_EV_IRQn);
        MOVS     R0,#+31
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??HAL_I2C_MspInit_1
//  912 
//  913   }
//  914   else if(hi2c->Instance==I2C2)
??HAL_I2C_MspInit_0:
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable16_46  ;; 0x40005800
        CMP      R0,R1
        BNE.N    ??HAL_I2C_MspInit_1
//  915   {
//  916   /* USER CODE BEGIN I2C2_MspInit 0 */
//  917 
//  918   /* USER CODE END I2C2_MspInit 0 */
//  919   
//  920     /**I2C2 GPIO Configuration    
//  921     PB10     ------> I2C2_SCL
//  922     PB11     ------> I2C2_SDA 
//  923     */
//  924     __HAL_RCC_GPIOB_CLK_ENABLE();
        LDR.W    R0,??DataTable16_1  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.W    R1,??DataTable16_1  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable16_1  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  925     
//  926     GPIO_InitStruct.Pin = GPIO_PIN_10|GPIO_PIN_11;
        MOV      R0,#+3072
        STR      R0,[SP, #+4]
//  927     GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
        MOVS     R0,#+18
        STR      R0,[SP, #+8]
//  928     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  929     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  930     GPIO_InitStruct.Alternate = GPIO_AF4_I2C2;
        MOVS     R0,#+4
        STR      R0,[SP, #+20]
//  931     HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable16_44  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  932 
//  933     /* Peripheral clock enable */
//  934     __HAL_RCC_I2C2_CLK_ENABLE();
        LDR.W    R0,??DataTable16_45  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400000
        LDR.W    R1,??DataTable16_45  ;; 0x40023840
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable16_45  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x400000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  935     /* Peripheral interrupt init*/
//  936     //HAL_NVIC_SetPriority(I2C2_EV_IRQn, 3, 1);
//  937     //HAL_NVIC_EnableIRQ(I2C2_EV_IRQn);
//  938   }
//  939 
//  940 }
??HAL_I2C_MspInit_1:
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock9
//  941 
//  942 /*---------------------------------------------------*/
//  943 /*   UART                                            */
//  944 /* UART4 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function USART3_Init
        THUMB
//  945 void USART3_Init(void)
//  946 {
USART3_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  947 
//  948   huart3.Instance = USART3;
        LDR.W    R0,??DataTable16_47  ;; 0x40004800
        LDR.W    R1,??DataTable16_40
        STR      R0,[R1, #+0]
//  949   huart3.Init.BaudRate = 115200;
        MOVS     R0,#+115200
        LDR.W    R1,??DataTable16_40
        STR      R0,[R1, #+4]
//  950   huart3.Init.WordLength = UART_WORDLENGTH_8B;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_40
        STR      R0,[R1, #+8]
//  951   huart3.Init.StopBits = UART_STOPBITS_1;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_40
        STR      R0,[R1, #+12]
//  952   huart3.Init.Parity = UART_PARITY_NONE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_40
        STR      R0,[R1, #+16]
//  953   huart3.Init.Mode = UART_MODE_TX_RX;
        MOVS     R0,#+12
        LDR.W    R1,??DataTable16_40
        STR      R0,[R1, #+20]
//  954   huart3.Init.HwFlowCtl = UART_HWCONTROL_NONE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_40
        STR      R0,[R1, #+24]
//  955   huart3.Init.OverSampling = UART_OVERSAMPLING_16;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_40
        STR      R0,[R1, #+28]
//  956   huart3.Init.OneBitSampling = UART_ONEBIT_SAMPLING_DISABLED ;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_40
        STR      R0,[R1, #+32]
//  957   huart3.AdvancedInit.AdvFeatureInit = UART_ADVFEATURE_NO_INIT;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_40
        STR      R0,[R1, #+36]
//  958   HAL_UART_Init(&huart3);
        LDR.W    R0,??DataTable16_40
          CFI FunCall HAL_UART_Init
        BL       HAL_UART_Init
//  959 
//  960   //HAL_NVIC_SetPriority(USART3_IRQn, 1, 1);
//  961   //HAL_NVIC_EnableIRQ(USART3_IRQn);
//  962 
//  963 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock10
//  964 
//  965 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_UART_MspInit
        THUMB
//  966 void HAL_UART_MspInit(UART_HandleTypeDef *huart)
//  967 {
HAL_UART_MspInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
        MOVS     R4,R0
//  968 
//  969   GPIO_InitTypeDef GPIO_InitStruct;
//  970   if(huart->Instance==USART3)
        LDR      R0,[R4, #+0]
        LDR.W    R1,??DataTable16_47  ;; 0x40004800
        CMP      R0,R1
        BNE.N    ??HAL_UART_MspInit_0
//  971   {
//  972 
//  973 
//  974   /* USER CODE END UART4_MspInit 0 */
//  975     /* Peripheral clock enable */
//  976     __USART3_CLK_ENABLE();
        LDR.W    R0,??DataTable16_45  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40000
        LDR.W    R1,??DataTable16_45  ;; 0x40023840
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable16_45  ;; 0x40023840
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x40000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  977     __GPIOC_CLK_ENABLE();
        LDR.W    R0,??DataTable16_1  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.W    R1,??DataTable16_1  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable16_1  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  978   
//  979     /**UART4 GPIO Configuration    
//  980     PC10     ------> USART3_TX
//  981     PC11     ------> USART3_RX
//  982     */
//  983     GPIO_InitStruct.Pin = GPIO_PIN_10|GPIO_PIN_11;
        MOV      R0,#+3072
        STR      R0,[SP, #+4]
//  984     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//  985     GPIO_InitStruct.Pull = GPIO_PULLUP;
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
//  986     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  987     GPIO_InitStruct.Alternate = GPIO_AF7_USART3;
        MOVS     R0,#+7
        STR      R0,[SP, #+20]
//  988     HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.W    R0,??DataTable16_48  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  989 
//  990     /* NVIC for USART */
//  991     HAL_NVIC_SetPriority(USART3_IRQn, 7, 1);
        MOVS     R2,#+1
        MOVS     R1,#+7
        MOVS     R0,#+39
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  992     HAL_NVIC_EnableIRQ(USART3_IRQn);
        MOVS     R0,#+39
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  993 
//  994   }
//  995 
//  996 }
??HAL_UART_MspInit_0:
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     0xe000ef50
//  997 
//  998 
//  999 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function EXTI4_IRQHandler
        THUMB
// 1000 void EXTI4_IRQHandler(void)
// 1001 {
EXTI4_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1002     /* EXTI line interrupt detected */
// 1003   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_4) != RESET)
        LDR.W    R0,??DataTable16_49  ;; 0x40013c14
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??EXTI4_IRQHandler_0
// 1004   {
// 1005     
// 1006      if (cntRisingEXTI==20)
        LDR.W    R0,??DataTable16_50
        LDRH     R0,[R0, #+0]
        CMP      R0,#+20
        BNE.N    ??EXTI4_IRQHandler_1
// 1007      {
// 1008     	/*--------------Enable read PCM data --------------------*/   
// 1009         //flgDlyUpd = 1;  
// 1010         //__HAL_SPI_ENABLE_IT(&hspi5, (SPI_IT_RXNE| SPI_IT_ERR));
// 1011 		//__HAL_UNLOCK(&hspi5);
// 1012         //__HAL_SPI_ENABLE(&hspi5);
// 1013         cntRisingEXTI=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_50
        STRH     R0,[R1, #+0]
// 1014 
// 1015         /*Disable external interrupt */
// 1016         HAL_NVIC_DisableIRQ((IRQn_Type)(EXTI4_IRQn));
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
        B.N      ??EXTI4_IRQHandler_2
// 1017         //HAL_GPIO_DeInit(GPIOB,GPIO_PIN_4);
// 1018      }
// 1019      else
// 1020      {
// 1021         cntRisingEXTI++;
??EXTI4_IRQHandler_1:
        LDR.W    R0,??DataTable16_50
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable16_50
        STRH     R0,[R1, #+0]
// 1022         //__HAL_SPI_DISABLE(&hspi5);
// 1023      }
// 1024      
// 1025       __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_4);
??EXTI4_IRQHandler_2:
        MOVS     R0,#+16
        LDR.W    R1,??DataTable16_49  ;; 0x40013c14
        STR      R0,[R1, #+0]
// 1026 
// 1027   }
// 1028 }
??EXTI4_IRQHandler_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     0xe000ed84

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     0xe000ed80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     0xe000ef60

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     flgDlyUpd
// 1029               

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function EXTI15_10_IRQHandler
          CFI NoCalls
        THUMB
// 1030 void EXTI15_10_IRQHandler(void)
// 1031 {
// 1032 
// 1033 }
EXTI15_10_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
// 1034 
// 1035 /* Events for Button Press */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function EXTI9_5_IRQHandler
        THUMB
// 1036 void EXTI9_5_IRQHandler(void)
// 1037 {
EXTI9_5_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1038 
// 1039   /* EXTI line interrupt detected */
// 1040   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_8) != RESET)
        LDR.W    R0,??DataTable16_49  ;; 0x40013c14
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BPL.N    ??EXTI9_5_IRQHandler_0
// 1041   {
// 1042 	  btnSW2 = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable16_51
        STRB     R0,[R1, #+0]
// 1043 	  if ((++cntBtnPress)==8) cntBtnPress=0;
        LDR.W    R0,??DataTable16_52
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable16_52
        STRB     R0,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+8
        BNE.N    ??EXTI9_5_IRQHandler_1
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_52
        STRB     R0,[R1, #+0]
// 1044 	  BSP_LED_Toggle(LED2);
??EXTI9_5_IRQHandler_1:
        MOVS     R0,#+1
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
// 1045 	  __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_8);
        MOV      R0,#+256
        LDR.W    R1,??DataTable16_49  ;; 0x40013c14
        STR      R0,[R1, #+0]
// 1046 
// 1047   }
// 1048 
// 1049 
// 1050   /* EXTI line interrupt detected */
// 1051   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_9) != RESET)
??EXTI9_5_IRQHandler_0:
        LDR.W    R0,??DataTable16_49  ;; 0x40013c14
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+22
        BPL.N    ??EXTI9_5_IRQHandler_2
// 1052   {
// 1053 		btnSW1 = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable16_53
        STRB     R0,[R1, #+0]
// 1054 		Command_index^=0x01;
        LDR.W    R0,??DataTable16_54
        LDRB     R0,[R0, #+0]
        EORS     R0,R0,#0x1
        LDR.W    R1,??DataTable16_54
        STRB     R0,[R1, #+0]
// 1055 		BSP_LED_Toggle(LED1);
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
// 1056 
// 1057 	   __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_9);
        MOV      R0,#+512
        LDR.W    R1,??DataTable16_49  ;; 0x40013c14
        STR      R0,[R1, #+0]
// 1058   }
// 1059 
// 1060 }
??EXTI9_5_IRQHandler_2:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     FacMic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DC32     buffer_switch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DC32     Buffer3+0x728C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DC32     Buffer3+0x6278

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_4:
        DC32     Buffer3+0x323C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_5:
        DC32     Buffer3+0x200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_6:
        DC32     Buffer3+0x1214

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_7:
        DC32     Buffer3+0x4250

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_8:
        DC32     Buffer3+0x2228

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_9:
        DC32     Buffer3+0x5264

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_10:
        DC32     Buffer3
// 1061 
// 1062 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function DFT_Init
        THUMB
// 1063 void DFT_Init(void)
// 1064 {
DFT_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1065 #if MAIN_CRSCORR
// 1066 		arm_rfft_init_q15(&RealFFT_Ins,(uint32_t)128,(uint32_t)0,(uint32_t)1);
// 1067 		arm_rfft_init_q15(&RealIFFT_Ins,(uint32_t)128,(uint32_t)1,(uint32_t)1);
// 1068 #endif  
// 1069 		/* Initialize the CFFT/CIFFT module */	
// 1070 		arm_rfft_init_f32(&S1,&SS1, 512,  0, 1); 
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+512
        LDR.W    R1,??DataTable16_55
        LDR.W    R0,??DataTable16_56
          CFI FunCall arm_rfft_init_f32
        BL       arm_rfft_init_f32
// 1071 		arm_rfft_init_f32(&S2,&SS2, 512,  0, 1); 
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+512
        LDR.W    R1,??DataTable16_57
        LDR.W    R0,??DataTable16_58
          CFI FunCall arm_rfft_init_f32
        BL       arm_rfft_init_f32
// 1072 		arm_rfft_init_f32(&S3,&SS3, 512,  0, 1); 
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+512
        LDR.W    R1,??DataTable16_59
        LDR.W    R0,??DataTable16_60
          CFI FunCall arm_rfft_init_f32
        BL       arm_rfft_init_f32
// 1073 		arm_rfft_init_f32(&S4,&SS4, 512,  0, 1);
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R2,#+512
        LDR.W    R1,??DataTable16_61
        LDR.W    R0,??DataTable16_62
          CFI FunCall arm_rfft_init_f32
        BL       arm_rfft_init_f32
// 1074 		arm_rfft_init_f32(&IS,&ISS, 512,  1, 1);
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOV      R2,#+512
        LDR.W    R1,??DataTable16_63
        LDR.W    R0,??DataTable16_64
          CFI FunCall arm_rfft_init_f32
        BL       arm_rfft_init_f32
// 1075 
// 1076 		//arm_rfft_fast_init_f32(&S1, 512);
// 1077                 //arm_rfft_fast_init_f32(&S2, 512);
// 1078 		//arm_rfft_fast_init_f32(&S3, 512);
// 1079 		//arm_rfft_fast_init_f32(&S4, 512);
// 1080 		//arm_rfft_fast_init_f32(&IS, 512);
// 1081 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     idxLatency78

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC32     Buffer1+0x728C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC32     Buffer1+0x6278

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DC32     Buffer1+0x323C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DC32     Buffer1+0x200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DC32     Buffer1+0x1214

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DC32     Buffer1+0x4250

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_7:
        DC32     Buffer1+0x2228

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_8:
        DC32     Buffer1+0x5264

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_9:
        DC32     Buffer1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_10:
        DC32     Buffer2+0x728C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_11:
        DC32     Buffer2+0x6278

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_12:
        DC32     Buffer2+0x323C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_13:
        DC32     Buffer2+0x200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_14:
        DC32     Buffer2+0x1214

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_15:
        DC32     Buffer2+0x4250

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_16:
        DC32     Buffer2+0x2228

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_17:
        DC32     Buffer2+0x5264
// 1082 
// 1083 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function SumDelay
          CFI NoCalls
        THUMB
// 1084 void SumDelay(Mic_Array_Data *BufferIn)
// 1085 {
SumDelay:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1086            //if (idxLatency12>idxLatency13)
// 1087            // {
// 1088            //     if (idxLatency13 > idxLatency14)
// 1089            //     {
// 1090            //         /* MIC2 --> MIC3 --> MIC4 */
// 1091            //     }
// 1092            //             else if (idxLatency14 > idxLatency12)
// 1093            //             {
// 1094            //        /* MIC4-->MIC2-->MIC3  */
// 1095            //            }
// 1096            //             else
// 1097            //             {
// 1098            //       /* MIC2-->MIC4-->MIC3  */
// 1099            //             }
// 1100            // }
// 1101            //else // idxLatency13>idxLatency12
// 1102            //     {
// 1103            //    if (idxLatency12 > idxLatency14)
// 1104            //    {
// 1105            //        //MIC3 --> MIC2 --> MIC4 
// 1106            //    }
// 1107            //        else if (idxLatency14 > idxLatency13)
// 1108            //        {
// 1109            //        //MIC4 --> MIC3 --> MIC2
// 1110            //        }
// 1111            //        else
// 1112            //        {
// 1113            //        //MIC3 --> MIC4 --> MIC2
// 1114 	   //	   }
// 1115 	   //}
// 1116 
// 1117 	
// 1118 	for(uint16_t i=0;i<AUDIO_OUT_BUFFER_SIZE;i++)
        MOVS     R1,#+0
??SumDelay_0:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+1024
        BGE.N    ??SumDelay_1
// 1119 	{
// 1120 
// 1121 		 if (i%2==0)
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R2,#+2
        SDIV     R3,R1,R2
        MLS      R3,R3,R2,R1
        CMP      R3,#+0
        BNE.N    ??SumDelay_2
// 1122 		 {
// 1123                     bufferSum[i] = (uint16_t)(BufferIn->bufMIC1[i]*FacMic.facMIC1 + 
// 1124                     BufferIn->bufMIC2[(((i-idxLatency12)>0)?(i-idxLatency12):0)]*FacMic.facMIC2 + 
// 1125                     BufferIn->bufMIC3[(((i-idxLatency13)>0)?(i-idxLatency13):0)]*FacMic.facMIC3 + 
// 1126                     BufferIn->bufMIC4[(((i-idxLatency14)>0)?(i-idxLatency14):0)]*FacMic.facMIC4); 		
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R2,??DataTable16_65
        LDRSH    R2,[R2, #+0]
        SUBS     R2,R1,R2
        CMP      R2,#+1
        BLT.N    ??SumDelay_3
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.N    R2,??DataTable16_65
        LDRSH    R2,[R2, #+0]
        SUBS     R2,R1,R2
        B.N      ??SumDelay_4
??SumDelay_3:
        MOVS     R2,#+0
??SumDelay_4:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.N    R3,??DataTable16_66
        LDRSH    R3,[R3, #+0]
        SUBS     R3,R1,R3
        CMP      R3,#+1
        BLT.N    ??SumDelay_5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.N    R3,??DataTable16_66
        LDRSH    R3,[R3, #+0]
        SUBS     R3,R1,R3
        B.N      ??SumDelay_6
??SumDelay_5:
        MOVS     R3,#+0
??SumDelay_6:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.N    R4,??DataTable15_1
        LDRSH    R4,[R4, #+0]
        SUBS     R4,R1,R4
        CMP      R4,#+1
        BLT.N    ??SumDelay_7
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.N    R4,??DataTable15_1
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
        LDR.N    R5,??DataTable16_67
        VLDR     S1,[R5, #0]
        VMUL.F32 S0,S0,S1
        ADDS     R2,R0,R2, LSL #+1
        MOVW     R5,#+4116
        LDRSH    R2,[R5, R2]
        VMOV     S1,R2
        VCVT.F32.S32 S1,S1
        LDR.N    R2,??DataTable16_67
        VLDR     S2,[R2, #+4]
        VMLA.F32 S0,S1,S2
        ADDS     R2,R0,R3, LSL #+1
        MOVW     R3,#+8232
        LDRSH    R2,[R3, R2]
        VMOV     S1,R2
        VCVT.F32.S32 S1,S1
        LDR.N    R2,??DataTable16_67
        VLDR     S2,[R2, #+8]
        VMLA.F32 S0,S1,S2
        ADDS     R2,R0,R4, LSL #+1
        MOVW     R3,#+12348
        LDRSH    R2,[R3, R2]
        VMOV     S1,R2
        VCVT.F32.S32 S1,S1
        LDR.N    R2,??DataTable16_67
        VLDR     S2,[R2, #+12]
        VMLA.F32 S0,S1,S2
        VCVT.S32.F32 S0,S0
        VMOV     R2,S0
        LDR.N    R3,??DataTable16_68
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STRH     R2,[R3, R1, LSL #+1]
        B.N      ??SumDelay_9
// 1127 		 }
// 1128 		 else
// 1129 		 {
// 1130                      bufferSum[i] = (uint16_t)(BufferIn->bufMIC3[i]);
??SumDelay_2:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ADDS     R2,R0,R1, LSL #+1
        MOVW     R3,#+8232
        LDRH     R2,[R3, R2]
        LDR.N    R3,??DataTable16_68
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STRH     R2,[R3, R1, LSL #+1]
// 1131 		 }
// 1132 	}
??SumDelay_9:
        ADDS     R1,R1,#+1
        B.N      ??SumDelay_0
// 1133 }
??SumDelay_1:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     idxLatency25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     idxLatency63

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC32     Buffer2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DC32     idxFrmPDMMic8
// 1134 
// 1135 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function ButtonInit
        THUMB
// 1136 void ButtonInit(void)
// 1137 {
ButtonInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1138     /* PI8: SW2 */
// 1139 	/* PI9: SW1 */
// 1140 	 /* ----------------------*/
// 1141 	 __GPIOB_CLK_ENABLE();
        LDR.N    R0,??DataTable16_1  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.N    R1,??DataTable16_1  ;; 0x40023830
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable16_1  ;; 0x40023830
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1142 	GPIO_INS.Pin = GPIO_PIN_8|GPIO_PIN_9;
        MOV      R0,#+768
        LDR.N    R1,??DataTable16_2
        STR      R0,[R1, #+0]
// 1143 	GPIO_INS.Mode =GPIO_MODE_IT_RISING;
        LDR.N    R0,??DataTable16_3  ;; 0x10110000
        LDR.N    R1,??DataTable16_2
        STR      R0,[R1, #+4]
// 1144 	GPIO_INS.Pull =GPIO_NOPULL;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_2
        STR      R0,[R1, #+8]
// 1145 	GPIO_INS.Speed =GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        LDR.N    R1,??DataTable16_2
        STR      R0,[R1, #+12]
// 1146 	HAL_GPIO_Init(GPIOI,&GPIO_INS);
        LDR.N    R1,??DataTable16_2
        LDR.N    R0,??DataTable16_69  ;; 0x40022000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1147 	
// 1148 	/* Enable and set Button EXTI Interrupt to the lowest priority */
// 1149 	HAL_NVIC_SetPriority((IRQn_Type)EXTI9_5_IRQn, 0x0F, 0x00);
        MOVS     R2,#+0
        MOVS     R1,#+15
        MOVS     R0,#+23
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1150 	HAL_NVIC_EnableIRQ((IRQn_Type)EXTI9_5_IRQn);
        MOVS     R0,#+23
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1151 	/*-----------------------*/
// 1152 
// 1153 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     WaveRec_idxSens1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DC32     WaveRec_idxSens2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DC32     idxSPI5DataBuf3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DC32     WaveRec_idxSens3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
        DC32     WaveRec_idxSens4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_5:
        DC32     I2S2_idxTmp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_6:
        DC32     WaveRec_idxSens5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_7:
        DC32     WaveRec_idxSens6
// 1154 
// 1155 
// 1156 /* I2C2 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function MX_I2C2_Init
        THUMB
// 1157 void MX_I2C2_Init(void)
// 1158 {
MX_I2C2_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1159    __HAL_I2C_DISABLE(&hi2c2);
        LDR.N    R0,??DataTable16_70
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.N    R1,??DataTable16_70
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+0]
// 1160   hi2c2.Instance = I2C2;
        LDR.N    R0,??DataTable16_46  ;; 0x40005800
        LDR.N    R1,??DataTable16_70
        STR      R0,[R1, #+0]
// 1161   hi2c2.Init.Timing =0x00A0689A ;//I2C_TIMING  0x00303D5D 0x00A0689A
        LDR.N    R0,??DataTable16_71  ;; 0xa0689a
        LDR.N    R1,??DataTable16_70
        STR      R0,[R1, #+4]
// 1162   hi2c2.Init.OwnAddress1 = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_70
        STR      R0,[R1, #+8]
// 1163   hi2c2.Init.AddressingMode = I2C_ADDRESSINGMODE_7BIT;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable16_70
        STR      R0,[R1, #+12]
// 1164   hi2c2.Init.DualAddressMode = I2C_DUALADDRESS_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_70
        STR      R0,[R1, #+16]
// 1165   hi2c2.Init.OwnAddress2 = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_70
        STR      R0,[R1, #+20]
// 1166   hi2c2.Init.OwnAddress2Masks = I2C_OA2_NOMASK;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_70
        STR      R0,[R1, #+24]
// 1167   hi2c2.Init.GeneralCallMode = I2C_GENERALCALL_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_70
        STR      R0,[R1, #+28]
// 1168   hi2c2.Init.NoStretchMode = I2C_NOSTRETCH_DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_70
        STR      R0,[R1, #+32]
// 1169   HAL_I2C_Init(&hi2c2);
        LDR.N    R0,??DataTable16_70
          CFI FunCall HAL_I2C_Init
        BL       HAL_I2C_Init
// 1170 
// 1171     /**Configure Analogue filter 
// 1172     */
// 1173   //HAL_I2CEx_AnalogFilter_Config(&hi2c2, I2C_ANALOGFILTER_ENABLE);
// 1174 
// 1175 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     0xe000ed14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DC32     idxLatency14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DC32     WaveRec_idxTest

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DC32     0x40020000
// 1176 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_I2S_TxCpltCallback
        THUMB
// 1177  void HAL_I2S_TxCpltCallback(I2S_HandleTypeDef *hi2s)
// 1178 {  
HAL_I2S_TxCpltCallback:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1179   Audio_Play_Out();  
          CFI FunCall Audio_Play_Out
        BL       Audio_Play_Out
// 1180 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function StartPlay
        THUMB
StartPlay:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
??StartPlay_0:
        LDR.N    R0,??DataTable16_72
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+1023
        CMP      R0,R1
        BLT.N    ??StartPlay_0
        LDR.N    R0,??DataTable16_73
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BGE.N    ??StartPlay_0
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_72
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_74
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_75
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_76
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_77
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_78
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_79
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_80
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_81
        STRB     R0,[R1, #+0]
        LDR.N    R0,??DataTable16_73
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BGE.N    ??StartPlay_0
        LDR.N    R0,??DataTable16_73
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable16_73
        STRB     R0,[R1, #+0]
        MOVS     R0,#+1
        LDR.N    R1,??DataTable16_82
        STRB     R0,[R1, #+0]
        LDR.N    R0,??DataTable16_73
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??StartPlay_0
        MOVS     R1,#+64
        LDR.N    R0,??DataTable16_83
          CFI FunCall Audio_MAL_Play
        BL       Audio_MAL_Play
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_82
        STRB     R0,[R1, #+0]
        MOVS     R1,#+100
??StartPlay_1:
        MOVS     R0,R1
        SUBS     R1,R0,#+1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BNE.N    ??StartPlay_1
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC32     cntStrt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DC32     GPIO_INS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_3:
        DC32     0x10110000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_4:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_5:
        DC32     hUSBDDevice

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_6:
        DC32     AUDIO_Desc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_7:
        DC32     USBD_AUDIO

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_8:
        DC32     USBD_AUDIO_fops

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_9:
        DC32     fir256Coff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_10:
        DC32     WaveRecord_flgIni

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_11:
        DC32     SPI4_stNipple

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_12:
        DC32     SPI4_stPosShft

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_13:
        DC32     flg10ms

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_14:
        DC32     cntTime200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_15:
        DC32     EnergySound

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_16:
        DC32     EnergyError

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_17:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_18:
        DC32     pUARTBuf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_19:
        DC32     ??flagNotMin

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_20:
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_21:
        DC32     pUARTBuf+0xF

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_22:
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_23:
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_24:
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_25:
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_26:
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_27:
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_28:
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_29:
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_30:
        DC32     flgS2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_31:
        DC32     flgS2Flt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_32:
        DC32     flgS2Ins

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_33:
        DC32     flgS3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_34:
        DC32     flgS3Flt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_35:
        DC32     flgS3Ins

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_36:
        DC32     flgS4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_37:
        DC32     flgS4Flt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_38:
        DC32     flgS4Ins

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_39:
        DC32     stDir

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_40:
        DC32     huart3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_41:
        DC32     ??ticks

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_42:
        DC32     0x100001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_43:
        DC32     0x40005400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_44:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_45:
        DC32     0x40023840

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_46:
        DC32     0x40005800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_47:
        DC32     0x40004800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_48:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_49:
        DC32     0x40013c14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_50:
        DC32     cntRisingEXTI

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_51:
        DC32     btnSW2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_52:
        DC32     cntBtnPress

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_53:
        DC32     btnSW1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_54:
        DC32     Command_index

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_55:
        DC32     SS1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_56:
        DC32     `S1`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_57:
        DC32     SS2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_58:
        DC32     `S2`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_59:
        DC32     SS3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_60:
        DC32     `S3`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_61:
        DC32     SS4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_62:
        DC32     `S4`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_63:
        DC32     ISS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_64:
        DC32     IS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_65:
        DC32     idxLatency12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_66:
        DC32     idxLatency13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_67:
        DC32     FacMic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_68:
        DC32     bufferSum

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_69:
        DC32     0x40022000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_70:
        DC32     hi2c2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_71:
        DC32     0xa0689a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_72:
        DC32     WaveRec_idxSens1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_73:
        DC32     stFrstFrmStore

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_74:
        DC32     WaveRec_idxSens2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_75:
        DC32     idxSPI5DataBuf3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_76:
        DC32     WaveRec_idxSens3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_77:
        DC32     WaveRec_idxSens4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_78:
        DC32     I2S2_idxTmp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_79:
        DC32     WaveRec_idxSens5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_80:
        DC32     WaveRec_idxSens6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_81:
        DC32     flgDlyUpd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_82:
        DC32     buffer_switch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_83:
        DC32     Buffer1

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP ADD_U8
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function ADD_U8
          CFI NoCalls
        THUMB
// __interwork __softfp uint8_t ADD_U8(uint8_t, uint8_t)
ADD_U8:
        MOVS     R2,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        RSBS     R0,R1,#+255
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R0,R2
        BGE.N    ??ADD_U8_0
        MOVS     R0,#+255
        B.N      ??ADD_U8_1
??ADD_U8_0:
        ADDS     R0,R1,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??ADD_U8_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP SrvB_Debound
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function SrvB_Debound
        THUMB
// __interwork __softfp uint8_t SrvB_Debound(uint8_t *, uint8_t *, uint8_t, uint16_t)
SrvB_Debound:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDRB     R0,[R5, #+0]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,R0
        BEQ.N    ??SrvB_Debound_0
        MOVS     R1,#+1
        LDRB     R0,[R4, #+0]
          CFI FunCall ADD_U8
        BL       ADD_U8
        STRB     R0,[R4, #+0]
        B.N      ??SrvB_Debound_1
??SrvB_Debound_0:
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
??SrvB_Debound_1:
        LDRB     R0,[R4, #+0]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R7,R0
        BCS.N    ??SrvB_Debound_2
        STRB     R6,[R5, #+0]
??SrvB_Debound_2:
        LDRB     R0,[R5, #+0]
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock22

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "%d:%d:%d:%d(%d)"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "Close Mic 2\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "Clsoe Mic 5\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "Clsoe Mic 4\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "Clsoe Mic 1\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "Clsoe Mic 3\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "Clsoe Mic 6\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "Clsoe Mic 7\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "Clsoe Mic 8\015\012"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "----------- \015\012"
        DC8 0

        END
// 1181 
// 1182  uint8_t StartPlay(void)
// 1183  {
// 1184 	while (1)
// 1185 	{
// 1186 		 /* there is data in the buffer */	
// 1187 		 if((WaveRec_idxSens1>=(AUDIO_OUT_BUFFER_SIZE-1))&&(stFrstFrmStore<3))
// 1188 		 {
// 1189 			 RESET_IDX
// 1190 			 /* this is just run 1 time after 1st frame of I2S data full */
// 1191 			 if ((stFrstFrmStore<3))
// 1192 			 {
// 1193                              stFrstFrmStore++;
// 1194              
// 1195                              buffer_switch = BUF2_PLAY; /* record data to buffer3 */
// 1196              
// 1197                              if (stFrstFrmStore==2)
// 1198                              {
// 1199                                  
// 1200          
// 1201                                  /*------------------------PLAYER------------------------------------------*/
// 1202                                  Audio_MAL_Play((uint32_t)Buffer1.bufMIC1,2*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000));
// 1203                                  /*------------------------------------------------------------------------*/				 
// 1204                                  buffer_switch = BUF1_PLAY;
// 1205 								 uint16_t tdelay=100;
// 1206 								 while(tdelay--);
// 1207                                  //StartRecMic7_8();
// 1208                                  return 0;		 
// 1209                              }				 
// 1210                      
// 1211 			 }
// 1212 		 
// 1213 		 }
// 1214 	}
// 1215  }
// 1216 /*****************************END OF FILE**************************************/
// 
// 11 140 bytes in section .bss
//     22 bytes in section .data
//    160 bytes in section .rodata
//  4 182 bytes in section .text
// 
//  4 108 bytes of CODE  memory (+ 74 bytes shared)
//    160 bytes of CONST memory
// 11 162 bytes of DATA  memory
//
//Errors: none
//Warnings: 1
