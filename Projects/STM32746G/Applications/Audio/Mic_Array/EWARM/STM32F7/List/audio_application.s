///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      25/Feb/2016  16:19:11
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\audio_application.c
//    Command line =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\audio_application.c
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
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\audio_application.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN Buffer1
        EXTERN Buffer2
        EXTERN Buffer3
        EXTERN Send_Audio_to_USB
        EXTERN buffer_switch
        EXTERN cntBtnPress

        PUBLIC AudioPlayerUpd
        PUBLIC AudioUSBSend
        PUBLIC PCM_Buffer1
        PUBLIC PCM_Buffer2
        PUBLIC PCM_Buffer3
        PUBLIC cntFrm
        PUBLIC swtBufUSBOut
        
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
        
// D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\audio_application.c
//    1 
//    2 
//    3 /* Includes ------------------------------------------------------------------*/
//    4 #include "audio_application.h"
//    5 
//    6 
//    7 /* Private typedef -----------------------------------------------------------*/
//    8 #define AUDIO_SIZE_ELEMENT (2*AUDIO_OUT_BUFFER_SIZE+10)
//    9 /* Private define ------------------------------------------------------------*/
//   10 /* Private macro -------------------------------------------------------------*/
//   11 
//   12 /** @defgroup AUDIO_APPLICATION_Exported_Variables 
//   13 * @{
//   14 */
//   15 //#pragma location= (SDRAM_BANK_ADDR+ 3*BUFFER_SIZE_BYTE)

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   16 int16_t PCM_Buffer1[AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE];
PCM_Buffer1:
        DS8 4096
//   17 //#pragma location= (SDRAM_BANK_ADDR+ 3*BUFFER_SIZE_BYTE+2*AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE)

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   18 int16_t PCM_Buffer2[AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE];
PCM_Buffer2:
        DS8 4096
//   19 //#pragma location= (SDRAM_BANK_ADDR+ 3*BUFFER_SIZE_BYTE+4*AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE)

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   20 int16_t PCM_Buffer3[AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE];
PCM_Buffer3:
        DS8 4096
//   21 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   22 __IO uint16_t cntFrm;
cntFrm:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   23 __IO uint8_t  swtBufUSBOut;
swtBufUSBOut:
        DS8 1
//   24 
//   25 extern uint8_t buffer_switch;
//   26 extern Mic_Array_Data Buffer1,Buffer2,Buffer3;
//   27 extern __IO uint8_t   cntBtnPress;
//   28 
//   29 
//   30 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function AudioUSBSend
        THUMB
//   31 void AudioUSBSend(uint16_t idxFrm) /* This function called every ms */
//   32 {
AudioUSBSend:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//   33 #if 1
//   34 	switch (cntBtnPress)
        LDR.W    R0,??DataTable1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??AudioUSBSend_0
        CMP      R0,#+2
        BEQ.N    ??AudioUSBSend_1
        BCC.N    ??AudioUSBSend_2
        CMP      R0,#+4
        BEQ.W    ??AudioUSBSend_3
        BCC.W    ??AudioUSBSend_4
        CMP      R0,#+6
        BEQ.W    ??AudioUSBSend_5
        BCC.W    ??AudioUSBSend_6
        CMP      R0,#+7
        BEQ.W    ??AudioUSBSend_7
        B.N      ??AudioUSBSend_8
//   35 			{
//   36 			  case 0:
//   37 				  switch (buffer_switch)
??AudioUSBSend_0:
        LDR.W    R0,??DataTable1_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??AudioUSBSend_9
        CMP      R0,#+2
        BEQ.N    ??AudioUSBSend_10
        BCC.N    ??AudioUSBSend_11
        B.N      ??AudioUSBSend_12
//   38 				  {
//   39 					case BUF1_PLAY:
//   40 					  Send_Audio_to_USB((int16_t *)&Buffer1.bufMIC1[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
??AudioUSBSend_9:
        MOVS     R1,#+32
        LDR.W    R0,??DataTable1_2
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,#+64
        MLA      R0,R2,R4,R0
          CFI FunCall Send_Audio_to_USB
        BL       Send_Audio_to_USB
//   41 					  break;
        B.N      ??AudioUSBSend_13
//   42 					case BUF2_PLAY:
//   43 					  Send_Audio_to_USB((int16_t *)&Buffer2.bufMIC1[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
??AudioUSBSend_11:
        MOVS     R1,#+32
        LDR.W    R0,??DataTable1_3
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,#+64
        MLA      R0,R2,R4,R0
          CFI FunCall Send_Audio_to_USB
        BL       Send_Audio_to_USB
//   44 					  break;
        B.N      ??AudioUSBSend_13
//   45 					case BUF3_PLAY:
//   46 					  Send_Audio_to_USB((int16_t *)&Buffer3.bufMIC1[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
??AudioUSBSend_10:
        MOVS     R1,#+32
        LDR.W    R0,??DataTable1_4
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,#+64
        MLA      R0,R2,R4,R0
          CFI FunCall Send_Audio_to_USB
        BL       Send_Audio_to_USB
//   47 					  break;
        B.N      ??AudioUSBSend_13
//   48 					default:
//   49 					  break;
//   50 				  }   
//   51 
//   52 					break;
??AudioUSBSend_12:
??AudioUSBSend_13:
        B.N      ??AudioUSBSend_14
//   53 			  case 1:
//   54 				  switch (buffer_switch)
??AudioUSBSend_2:
        LDR.W    R0,??DataTable1_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??AudioUSBSend_15
        CMP      R0,#+2
        BEQ.N    ??AudioUSBSend_16
        BCC.N    ??AudioUSBSend_17
        B.N      ??AudioUSBSend_18
//   55 				  {
//   56 					case BUF1_PLAY:
//   57 					  Send_Audio_to_USB((int16_t *)&Buffer1.bufMIC2[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
??AudioUSBSend_15:
        MOVS     R1,#+32
        LDR.W    R0,??DataTable1_2
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,#+64
        MLA      R0,R2,R4,R0
        ADD      R0,R0,#+4096
        ADDS     R0,R0,#+20
          CFI FunCall Send_Audio_to_USB
        BL       Send_Audio_to_USB
//   58 					  break;
        B.N      ??AudioUSBSend_19
//   59 					case BUF2_PLAY:
//   60 					  Send_Audio_to_USB((int16_t *)&Buffer2.bufMIC2[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
??AudioUSBSend_17:
        MOVS     R1,#+32
        LDR.W    R0,??DataTable1_3
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,#+64
        MLA      R0,R2,R4,R0
        ADD      R0,R0,#+4096
        ADDS     R0,R0,#+20
          CFI FunCall Send_Audio_to_USB
        BL       Send_Audio_to_USB
//   61 					  break;
        B.N      ??AudioUSBSend_19
//   62 					case BUF3_PLAY:
//   63 					  Send_Audio_to_USB((int16_t *)&Buffer3.bufMIC2[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
??AudioUSBSend_16:
        MOVS     R1,#+32
        LDR.W    R0,??DataTable1_4
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,#+64
        MLA      R0,R2,R4,R0
        ADD      R0,R0,#+4096
        ADDS     R0,R0,#+20
          CFI FunCall Send_Audio_to_USB
        BL       Send_Audio_to_USB
//   64 					  break;
        B.N      ??AudioUSBSend_19
//   65 					default:
//   66 					  break;
//   67 				  }   
//   68 
//   69 					break;
??AudioUSBSend_18:
??AudioUSBSend_19:
        B.N      ??AudioUSBSend_14
//   70 			  case 2:
//   71 				  switch (buffer_switch)
??AudioUSBSend_1:
        LDR.W    R0,??DataTable1_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??AudioUSBSend_20
        CMP      R0,#+2
        BEQ.N    ??AudioUSBSend_21
        BCC.N    ??AudioUSBSend_22
        B.N      ??AudioUSBSend_23
//   72 				  {
//   73 					case BUF1_PLAY:
//   74 					  Send_Audio_to_USB((int16_t *)&Buffer1.bufMIC3[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
??AudioUSBSend_20:
        MOVS     R1,#+32
        LDR.W    R0,??DataTable1_2
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,#+64
        MLA      R0,R2,R4,R0
        ADD      R0,R0,#+8192
        ADDS     R0,R0,#+40
          CFI FunCall Send_Audio_to_USB
        BL       Send_Audio_to_USB
//   75 					  break;
        B.N      ??AudioUSBSend_24
//   76 					case BUF2_PLAY:
//   77 					  Send_Audio_to_USB((int16_t *)&Buffer2.bufMIC3[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
??AudioUSBSend_22:
        MOVS     R1,#+32
        LDR.W    R0,??DataTable1_3
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,#+64
        MLA      R0,R2,R4,R0
        ADD      R0,R0,#+8192
        ADDS     R0,R0,#+40
          CFI FunCall Send_Audio_to_USB
        BL       Send_Audio_to_USB
//   78 					  break;
        B.N      ??AudioUSBSend_24
//   79 					case BUF3_PLAY:
//   80 					  Send_Audio_to_USB((int16_t *)&Buffer3.bufMIC3[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
??AudioUSBSend_21:
        MOVS     R1,#+32
        LDR.W    R0,??DataTable1_4
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,#+64
        MLA      R0,R2,R4,R0
        ADD      R0,R0,#+8192
        ADDS     R0,R0,#+40
          CFI FunCall Send_Audio_to_USB
        BL       Send_Audio_to_USB
//   81 					  break;
        B.N      ??AudioUSBSend_24
//   82 					default:
//   83 					  break;
//   84 				  }   
//   85 
//   86 					break;
??AudioUSBSend_23:
??AudioUSBSend_24:
        B.N      ??AudioUSBSend_14
//   87 			  case 3:
//   88 				  switch (buffer_switch)
??AudioUSBSend_4:
        LDR.W    R0,??DataTable1_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??AudioUSBSend_25
        CMP      R0,#+2
        BEQ.N    ??AudioUSBSend_26
        BCC.N    ??AudioUSBSend_27
        B.N      ??AudioUSBSend_28
//   89 				  {
//   90 					case BUF1_PLAY:
//   91 					  Send_Audio_to_USB((int16_t *)&Buffer1.bufMIC4[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
??AudioUSBSend_25:
        MOVS     R1,#+32
        LDR.W    R0,??DataTable1_2
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,#+64
        MLA      R0,R2,R4,R0
        ADD      R0,R0,#+12288
        ADDS     R0,R0,#+60
          CFI FunCall Send_Audio_to_USB
        BL       Send_Audio_to_USB
//   92 					  break;
        B.N      ??AudioUSBSend_29
//   93 					case BUF2_PLAY:
//   94 					  Send_Audio_to_USB((int16_t *)&Buffer2.bufMIC4[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
??AudioUSBSend_27:
        MOVS     R1,#+32
        LDR.W    R0,??DataTable1_3
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,#+64
        MLA      R0,R2,R4,R0
        ADD      R0,R0,#+12288
        ADDS     R0,R0,#+60
          CFI FunCall Send_Audio_to_USB
        BL       Send_Audio_to_USB
//   95 					  break;
        B.N      ??AudioUSBSend_29
//   96 					case BUF3_PLAY:
//   97 					  Send_Audio_to_USB((int16_t *)&Buffer3.bufMIC4[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
??AudioUSBSend_26:
        MOVS     R1,#+32
        LDR.W    R0,??DataTable1_4
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,#+64
        MLA      R0,R2,R4,R0
        ADD      R0,R0,#+12288
        ADDS     R0,R0,#+60
          CFI FunCall Send_Audio_to_USB
        BL       Send_Audio_to_USB
//   98 					  break;
        B.N      ??AudioUSBSend_29
//   99 					default:
//  100 					  break;
//  101 				  }   
//  102 
//  103 					break;
??AudioUSBSend_28:
??AudioUSBSend_29:
        B.N      ??AudioUSBSend_14
//  104 			  case 4:
//  105 				  switch (buffer_switch)
??AudioUSBSend_3:
        LDR.W    R0,??DataTable1_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??AudioUSBSend_30
        CMP      R0,#+2
        BEQ.N    ??AudioUSBSend_31
        BCC.N    ??AudioUSBSend_32
        B.N      ??AudioUSBSend_33
//  106 				  {
//  107 					case BUF1_PLAY:
//  108 					  Send_Audio_to_USB((int16_t *)&Buffer1.bufMIC5[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
??AudioUSBSend_30:
        MOVS     R1,#+32
        LDR.W    R0,??DataTable1_2
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,#+64
        MLA      R0,R2,R4,R0
        ADD      R0,R0,#+16384
        ADDS     R0,R0,#+80
          CFI FunCall Send_Audio_to_USB
        BL       Send_Audio_to_USB
//  109 					  break;
        B.N      ??AudioUSBSend_34
//  110 					case BUF2_PLAY:
//  111 					  Send_Audio_to_USB((int16_t *)&Buffer2.bufMIC5[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
??AudioUSBSend_32:
        MOVS     R1,#+32
        LDR.W    R0,??DataTable1_3
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,#+64
        MLA      R0,R2,R4,R0
        ADD      R0,R0,#+16384
        ADDS     R0,R0,#+80
          CFI FunCall Send_Audio_to_USB
        BL       Send_Audio_to_USB
//  112 					  break;
        B.N      ??AudioUSBSend_34
//  113 					case BUF3_PLAY:
//  114 					  Send_Audio_to_USB((int16_t *)&Buffer3.bufMIC5[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
??AudioUSBSend_31:
        MOVS     R1,#+32
        LDR.W    R0,??DataTable1_4
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,#+64
        MLA      R0,R2,R4,R0
        ADD      R0,R0,#+16384
        ADDS     R0,R0,#+80
          CFI FunCall Send_Audio_to_USB
        BL       Send_Audio_to_USB
//  115 					  break;
        B.N      ??AudioUSBSend_34
//  116 					default:
//  117 					  break;
//  118 				  }   
//  119 
//  120 				  break;
??AudioUSBSend_33:
??AudioUSBSend_34:
        B.N      ??AudioUSBSend_14
//  121 			  case 5:
//  122 				  switch (buffer_switch)
??AudioUSBSend_6:
        LDR.W    R0,??DataTable1_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??AudioUSBSend_35
        CMP      R0,#+2
        BEQ.N    ??AudioUSBSend_36
        BCC.N    ??AudioUSBSend_37
        B.N      ??AudioUSBSend_38
//  123 				  {
//  124 					case BUF1_PLAY:
//  125 					  Send_Audio_to_USB((int16_t *)&Buffer1.bufMIC6[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
??AudioUSBSend_35:
        MOVS     R1,#+32
        LDR.W    R0,??DataTable1_2
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,#+64
        MLA      R0,R2,R4,R0
        ADD      R0,R0,#+20480
        ADDS     R0,R0,#+100
          CFI FunCall Send_Audio_to_USB
        BL       Send_Audio_to_USB
//  126 					  break;
        B.N      ??AudioUSBSend_39
//  127 					case BUF2_PLAY:
//  128 					  Send_Audio_to_USB((int16_t *)&Buffer2.bufMIC6[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
??AudioUSBSend_37:
        MOVS     R1,#+32
        LDR.W    R0,??DataTable1_3
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,#+64
        MLA      R0,R2,R4,R0
        ADD      R0,R0,#+20480
        ADDS     R0,R0,#+100
          CFI FunCall Send_Audio_to_USB
        BL       Send_Audio_to_USB
//  129 					  break;
        B.N      ??AudioUSBSend_39
//  130 					case BUF3_PLAY:
//  131 					  Send_Audio_to_USB((int16_t *)&Buffer3.bufMIC6[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
??AudioUSBSend_36:
        MOVS     R1,#+32
        LDR.W    R0,??DataTable1_4
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,#+64
        MLA      R0,R2,R4,R0
        ADD      R0,R0,#+20480
        ADDS     R0,R0,#+100
          CFI FunCall Send_Audio_to_USB
        BL       Send_Audio_to_USB
//  132 					  break;
        B.N      ??AudioUSBSend_39
//  133 					default:
//  134 					  break;
//  135 				  }   
//  136 
//  137 				  break;
??AudioUSBSend_38:
??AudioUSBSend_39:
        B.N      ??AudioUSBSend_14
//  138 			  case 6:
//  139 				  switch (buffer_switch)
??AudioUSBSend_5:
        LDR.W    R0,??DataTable1_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??AudioUSBSend_40
        CMP      R0,#+2
        BEQ.N    ??AudioUSBSend_41
        BCC.N    ??AudioUSBSend_42
        B.N      ??AudioUSBSend_43
//  140 				  {
//  141 					case BUF1_PLAY:
//  142 					  Send_Audio_to_USB((int16_t *)&Buffer1.bufMIC7[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
??AudioUSBSend_40:
        MOVS     R1,#+32
        LDR.W    R0,??DataTable1_2
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,#+64
        MLA      R0,R2,R4,R0
        ADD      R0,R0,#+24576
        ADDS     R0,R0,#+120
          CFI FunCall Send_Audio_to_USB
        BL       Send_Audio_to_USB
//  143 					  break;
        B.N      ??AudioUSBSend_44
//  144 					case BUF2_PLAY:
//  145 					  Send_Audio_to_USB((int16_t *)&Buffer2.bufMIC7[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
??AudioUSBSend_42:
        MOVS     R1,#+32
        LDR.W    R0,??DataTable1_3
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,#+64
        MLA      R0,R2,R4,R0
        ADD      R0,R0,#+24576
        ADDS     R0,R0,#+120
          CFI FunCall Send_Audio_to_USB
        BL       Send_Audio_to_USB
//  146 					  break;
        B.N      ??AudioUSBSend_44
//  147 					case BUF3_PLAY:
//  148 					  Send_Audio_to_USB((int16_t *)&Buffer3.bufMIC7[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
??AudioUSBSend_41:
        MOVS     R1,#+32
        LDR.W    R0,??DataTable1_4
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,#+64
        MLA      R0,R2,R4,R0
        ADD      R0,R0,#+24576
        ADDS     R0,R0,#+120
          CFI FunCall Send_Audio_to_USB
        BL       Send_Audio_to_USB
//  149 					  break;
        B.N      ??AudioUSBSend_44
//  150 					default:
//  151 					  break;
//  152 				  }   
//  153 
//  154 				  break;
??AudioUSBSend_43:
??AudioUSBSend_44:
        B.N      ??AudioUSBSend_14
//  155 			  case 7:
//  156 				  switch (buffer_switch)
??AudioUSBSend_7:
        LDR.W    R0,??DataTable1_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??AudioUSBSend_45
        CMP      R0,#+2
        BEQ.N    ??AudioUSBSend_46
        BCC.N    ??AudioUSBSend_47
        B.N      ??AudioUSBSend_48
//  157 				  {
//  158 					case BUF1_PLAY:
//  159 					  Send_Audio_to_USB((int16_t *)&Buffer1.bufMIC8[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
??AudioUSBSend_45:
        MOVS     R1,#+32
        LDR.W    R0,??DataTable1_2
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,#+64
        MLA      R0,R2,R4,R0
        ADD      R0,R0,#+28672
        ADDS     R0,R0,#+140
          CFI FunCall Send_Audio_to_USB
        BL       Send_Audio_to_USB
//  160 					  break;
        B.N      ??AudioUSBSend_49
//  161 					case BUF2_PLAY:
//  162 					  Send_Audio_to_USB((int16_t *)&Buffer2.bufMIC8[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
??AudioUSBSend_47:
        MOVS     R1,#+32
        LDR.W    R0,??DataTable1_3
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,#+64
        MLA      R0,R2,R4,R0
        ADD      R0,R0,#+28672
        ADDS     R0,R0,#+140
          CFI FunCall Send_Audio_to_USB
        BL       Send_Audio_to_USB
//  163 					  break;
        B.N      ??AudioUSBSend_49
//  164 					case BUF3_PLAY:
//  165 					  Send_Audio_to_USB((int16_t *)&Buffer3.bufMIC8[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
??AudioUSBSend_46:
        MOVS     R1,#+32
        LDR.W    R0,??DataTable1_4
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,#+64
        MLA      R0,R2,R4,R0
        ADD      R0,R0,#+28672
        ADDS     R0,R0,#+140
          CFI FunCall Send_Audio_to_USB
        BL       Send_Audio_to_USB
//  166 					  break;
        B.N      ??AudioUSBSend_49
//  167 					default:
//  168 					  break;
//  169 				  }   
//  170 
//  171 				  break;
??AudioUSBSend_48:
??AudioUSBSend_49:
        B.N      ??AudioUSBSend_14
//  172 			  default:
//  173 				   break;
//  174 			}
//  175 
//  176 
//  177 #else
//  178     //Send_Audio_to_USB((int16_t *)PCM_Buffer1, AUDIO_OUT_BUFFER_SIZE*AUDIO_CHANNELS);
//  179     
//  180     (swtBufUSBOut)?Send_Audio_to_USB((int16_t *)&PCM_Buffer2[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS):
//  181                    Send_Audio_to_USB((int16_t *)&PCM_Buffer1[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  182 #endif			   
//  183 }
??AudioUSBSend_8:
??AudioUSBSend_14:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//  184 
//  185 /* This function should be called after data processing */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function AudioPlayerUpd
          CFI NoCalls
        THUMB
//  186 void AudioPlayerUpd(void) /* This function called with period of 64ms */
//  187 {
//  188 #if 0
//  189 	switch (buffer_switch)
//  190     {
//  191       case BUF1_PLAY:
//  192 	  	for (uint16_t i=0;i<2*AUDIO_OUT_BUFFER_SIZE;i++)
//  193  	  	{
//  194  	  	    if (i%2==0)
//  195  	  	    {
//  196                         for(uint8_t j=0;j<AUDIO_CHANNELS;j++)
//  197                         {
//  198                             (swtBufUSBOut)?(PCM_Buffer1[8*(i/2)+j] = (int16_t)*(&Buffer1.bufMIC1[0] + AUDIO_SIZE_ELEMENT*j + i)):
//  199 								            (PCM_Buffer2[8*(i/2)+j] = (int16_t)*(&Buffer1.bufMIC1[0] + AUDIO_SIZE_ELEMENT*j + i));
//  200                         }
//  201  	  	    }
//  202 		}
//  203 		
//  204         break;
//  205       case BUF2_PLAY:
//  206 	  	for (uint16_t i=0;i<2*AUDIO_OUT_BUFFER_SIZE;i++)
//  207  	  	{
//  208  	  	    if (i%2==0)
//  209  	  	    {
//  210 	 	  	    for(uint8_t j=0;j<AUDIO_CHANNELS;j++)
//  211 	 	  	    {
//  212                             (swtBufUSBOut)?(PCM_Buffer1[8*(i/2)+j] = (int16_t)*(&Buffer2.bufMIC1[0] + AUDIO_SIZE_ELEMENT*j + i)):
//  213 								            (PCM_Buffer2[8*(i/2)+j] = (int16_t)*(&Buffer2.bufMIC1[0] + AUDIO_SIZE_ELEMENT*j + i));	                
//  214 	 	  	    }
//  215  	  	    }
//  216 		}	  	
//  217         break;
//  218       case BUF3_PLAY:
//  219 		for (uint16_t i=0;i<2*AUDIO_OUT_BUFFER_SIZE;i++)
//  220 		{
//  221 		  if (i%2==0)
//  222 		  {
//  223 			  for(uint8_t j=0;j<AUDIO_CHANNELS;j++)
//  224 			  {
//  225 				  (swtBufUSBOut)?(PCM_Buffer1[8*(i/2)+j] = (int16_t)*(&Buffer3.bufMIC1[0] + AUDIO_SIZE_ELEMENT*j + i)):
//  226 								  (PCM_Buffer2[8*(i/2)+j] = (int16_t)*(&Buffer3.bufMIC1[0] + AUDIO_SIZE_ELEMENT*j + i));
//  227 
//  228 			  }
//  229 		  }
//  230 		}
//  231         break;
//  232       default:
//  233         break;
//  234     }
//  235 #else
//  236 
//  237 swtBufUSBOut^=0x01;
AudioPlayerUpd:
        LDR.W    R0,??DataTable1_5
        LDRB     R0,[R0, #+0]
        EORS     R0,R0,#0x1
        LDR.W    R1,??DataTable1_5
        STRB     R0,[R1, #+0]
//  238 
//  239 
//  240 /*-------------------------------------------------------------------------------------------------------------
//  241 			  
//  242 	Sequence  Record Data                     Processing Data                 Player Data
//  243 			  
//  244 	1-------  Buffer1                         Buffer2                         Buffer3
//  245 			  
//  246 	2-------  Buffer3                         Buffer1                         Buffer2		  
//  247 			  
//  248 	3-------  Buffer2                         Buffer3                         Buffer1 
//  249  ---------------------------------------------------------------------------------------------------------------*/
//  250 
//  251 switch (buffer_switch)
        LDR.W    R0,??DataTable1_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??AudioPlayerUpd_0
        CMP      R0,#+2
        BEQ.W    ??AudioPlayerUpd_1
        BCC.W    ??AudioPlayerUpd_2
        B.W      ??AudioPlayerUpd_3
//  252 {
//  253 	case BUF1_PLAY:
//  254 		  switch (cntBtnPress)
??AudioPlayerUpd_0:
        LDR.W    R0,??DataTable1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??AudioPlayerUpd_4
        CMP      R0,#+2
        BEQ.N    ??AudioPlayerUpd_5
        BCC.N    ??AudioPlayerUpd_6
        CMP      R0,#+4
        BEQ.W    ??AudioPlayerUpd_7
        BCC.W    ??AudioPlayerUpd_8
        CMP      R0,#+6
        BEQ.W    ??AudioPlayerUpd_9
        BCC.W    ??AudioPlayerUpd_10
        CMP      R0,#+7
        BEQ.W    ??AudioPlayerUpd_11
        B.N      ??AudioPlayerUpd_12
//  255 		  {
//  256 			case 0:
//  257 				  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_4:
        MOVS     R0,#+0
??AudioPlayerUpd_13:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_14
//  258 				  { 		   
//  259 						   (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC1[i]):(PCM_Buffer2[i] = Buffer3.bufMIC1[i]);
        LDR.W    R1,??DataTable1_5
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_15
        LDR.W    R1,??DataTable1_4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRH     R1,[R1, R0, LSL #+1]
        LDR.W    R2,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_16
??AudioPlayerUpd_15:
        LDR.W    R1,??DataTable1_4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRH     R1,[R1, R0, LSL #+1]
        LDR.W    R2,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  260 				  }
??AudioPlayerUpd_16:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_13
//  261 				  break;
??AudioPlayerUpd_14:
        B.N      ??AudioPlayerUpd_17
//  262 			case 1:
//  263 				  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_6:
        MOVS     R0,#+0
??AudioPlayerUpd_18:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_19
//  264 				  { 		   
//  265 							(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC2[i]):(PCM_Buffer2[i] = Buffer3.bufMIC2[i]);
        LDR.W    R1,??DataTable1_5
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_20
        LDR.W    R1,??DataTable1_4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+4116
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_21
??AudioPlayerUpd_20:
        LDR.W    R1,??DataTable1_4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+4116
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  266 				  }
??AudioPlayerUpd_21:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_18
//  267 				  break;
??AudioPlayerUpd_19:
        B.N      ??AudioPlayerUpd_17
//  268 			case 2:
//  269 				  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_5:
        MOVS     R0,#+0
??AudioPlayerUpd_22:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_23
//  270 				  {
//  271 					  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC3[i]):(PCM_Buffer2[i] = Buffer3.bufMIC3[i]);
        LDR.W    R1,??DataTable1_5
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_24
        LDR.W    R1,??DataTable1_4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+8232
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_25
??AudioPlayerUpd_24:
        LDR.W    R1,??DataTable1_4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+8232
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  272 				  }
??AudioPlayerUpd_25:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_22
//  273 				  break;
??AudioPlayerUpd_23:
        B.N      ??AudioPlayerUpd_17
//  274 			case 3:
//  275 				  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_8:
        MOVS     R0,#+0
??AudioPlayerUpd_26:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_27
//  276 				  { 		 
//  277 					  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC4[i]):(PCM_Buffer2[i] = Buffer3.bufMIC4[i]);
        LDR.W    R1,??DataTable1_5
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_28
        LDR.W    R1,??DataTable1_4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+12348
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_29
??AudioPlayerUpd_28:
        LDR.W    R1,??DataTable1_4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+12348
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  278 				  }
??AudioPlayerUpd_29:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_26
//  279 				  break;
??AudioPlayerUpd_27:
        B.N      ??AudioPlayerUpd_17
//  280 			case 4:
//  281 				for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_7:
        MOVS     R0,#+0
??AudioPlayerUpd_30:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_31
//  282 				{		   
//  283 					(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC5[i]):(PCM_Buffer2[i] = Buffer3.bufMIC5[i]);
        LDR.W    R1,??DataTable1_5
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_32
        LDR.W    R1,??DataTable1_4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+16464
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_33
??AudioPlayerUpd_32:
        LDR.W    R1,??DataTable1_4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+16464
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  284 				}
??AudioPlayerUpd_33:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_30
//  285 				break;
??AudioPlayerUpd_31:
        B.N      ??AudioPlayerUpd_17
//  286 			case 5:
//  287 				for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_10:
        MOVS     R0,#+0
??AudioPlayerUpd_34:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_35
//  288 				{		   
//  289 					(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC6[i]):(PCM_Buffer2[i] = Buffer3.bufMIC6[i]);
        LDR.W    R1,??DataTable1_5
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_36
        LDR.W    R1,??DataTable1_4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+20580
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_37
??AudioPlayerUpd_36:
        LDR.W    R1,??DataTable1_4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+20580
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  290 				}
??AudioPlayerUpd_37:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_34
//  291 				break;
??AudioPlayerUpd_35:
        B.N      ??AudioPlayerUpd_17
//  292 			case 6:
//  293 				for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_9:
        MOVS     R0,#+0
??AudioPlayerUpd_38:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_39
//  294 				{
//  295 					(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC7[i]):(PCM_Buffer2[i] = Buffer3.bufMIC7[i]);
        LDR.W    R1,??DataTable1_5
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_40
        LDR.W    R1,??DataTable1_4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+24696
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_41
??AudioPlayerUpd_40:
        LDR.W    R1,??DataTable1_4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+24696
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  296 				}
??AudioPlayerUpd_41:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_38
//  297 				break;
??AudioPlayerUpd_39:
        B.N      ??AudioPlayerUpd_17
//  298 			case 7:
//  299 				for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_11:
        MOVS     R0,#+0
??AudioPlayerUpd_42:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_43
//  300 				{
//  301 					(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC8[i]):(PCM_Buffer2[i] = Buffer3.bufMIC8[i]);
        LDR.W    R1,??DataTable1_5
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_44
        LDR.W    R1,??DataTable1_4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+28812
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_45
??AudioPlayerUpd_44:
        LDR.W    R1,??DataTable1_4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+28812
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  302 				}
??AudioPlayerUpd_45:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_42
//  303 				break;
??AudioPlayerUpd_43:
        B.N      ??AudioPlayerUpd_17
//  304 			default:
//  305 				 break;
//  306 		  } 					  
//  307 	  break;
??AudioPlayerUpd_12:
??AudioPlayerUpd_17:
        B.N      ??AudioPlayerUpd_46
//  308 
//  309   case BUF2_PLAY:
//  310 	  switch (cntBtnPress)
??AudioPlayerUpd_2:
        LDR.W    R0,??DataTable1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??AudioPlayerUpd_47
        CMP      R0,#+2
        BEQ.N    ??AudioPlayerUpd_48
        BCC.N    ??AudioPlayerUpd_49
        CMP      R0,#+4
        BEQ.W    ??AudioPlayerUpd_50
        BCC.W    ??AudioPlayerUpd_51
        CMP      R0,#+6
        BEQ.W    ??AudioPlayerUpd_52
        BCC.W    ??AudioPlayerUpd_53
        CMP      R0,#+7
        BEQ.W    ??AudioPlayerUpd_54
        B.N      ??AudioPlayerUpd_55
//  311 	  {
//  312 		case 0:
//  313 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_47:
        MOVS     R0,#+0
??AudioPlayerUpd_56:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_57
//  314 			  { 		   
//  315 					   (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC1[i]):(PCM_Buffer2[i] = Buffer1.bufMIC1[i]);
        LDR.W    R1,??DataTable1_5
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_58
        LDR.W    R1,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRH     R1,[R1, R0, LSL #+1]
        LDR.W    R2,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_59
??AudioPlayerUpd_58:
        LDR.W    R1,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRH     R1,[R1, R0, LSL #+1]
        LDR.W    R2,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  316 			  }
??AudioPlayerUpd_59:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_56
//  317 			  break;
??AudioPlayerUpd_57:
        B.N      ??AudioPlayerUpd_60
//  318 		case 1:
//  319 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_49:
        MOVS     R0,#+0
??AudioPlayerUpd_61:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_62
//  320 			  { 		   
//  321 						(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC2[i]):(PCM_Buffer2[i] = Buffer1.bufMIC2[i]);
        LDR.W    R1,??DataTable1_5
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_63
        LDR.W    R1,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+4116
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_64
??AudioPlayerUpd_63:
        LDR.W    R1,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+4116
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  322 			  }
??AudioPlayerUpd_64:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_61
//  323 			  break;
??AudioPlayerUpd_62:
        B.N      ??AudioPlayerUpd_60
//  324 		case 2:
//  325 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_48:
        MOVS     R0,#+0
??AudioPlayerUpd_65:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_66
//  326 			  {
//  327 				  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC3[i]):(PCM_Buffer2[i] = Buffer1.bufMIC3[i]);
        LDR.W    R1,??DataTable1_5
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_67
        LDR.W    R1,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+8232
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_68
??AudioPlayerUpd_67:
        LDR.W    R1,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+8232
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  328 			  }
??AudioPlayerUpd_68:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_65
//  329 			  break;
??AudioPlayerUpd_66:
        B.N      ??AudioPlayerUpd_60
//  330 		case 3:
//  331 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_51:
        MOVS     R0,#+0
??AudioPlayerUpd_69:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_70
//  332 			  { 		 
//  333 				  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC4[i]):(PCM_Buffer2[i] = Buffer1.bufMIC4[i]);
        LDR.W    R1,??DataTable1_5
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_71
        LDR.W    R1,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+12348
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_72
??AudioPlayerUpd_71:
        LDR.W    R1,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+12348
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  334 			  }
??AudioPlayerUpd_72:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_69
//  335 			  break;
??AudioPlayerUpd_70:
        B.N      ??AudioPlayerUpd_60
//  336 		case 4:
//  337 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_50:
        MOVS     R0,#+0
??AudioPlayerUpd_73:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_74
//  338 			{		   
//  339 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC5[i]):(PCM_Buffer2[i] = Buffer1.bufMIC5[i]);
        LDR.W    R1,??DataTable1_5
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_75
        LDR.W    R1,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+16464
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_76
??AudioPlayerUpd_75:
        LDR.W    R1,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+16464
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  340 			}
??AudioPlayerUpd_76:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_73
//  341 			break;
??AudioPlayerUpd_74:
        B.N      ??AudioPlayerUpd_60
//  342 		case 5:
//  343 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_53:
        MOVS     R0,#+0
??AudioPlayerUpd_77:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_78
//  344 			{		   
//  345 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC6[i]):(PCM_Buffer2[i] = Buffer1.bufMIC6[i]);
        LDR.W    R1,??DataTable1_5
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_79
        LDR.W    R1,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+20580
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_80
??AudioPlayerUpd_79:
        LDR.W    R1,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+20580
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  346 			}
??AudioPlayerUpd_80:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_77
//  347 			break;
??AudioPlayerUpd_78:
        B.N      ??AudioPlayerUpd_60
//  348 		case 6:
//  349 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_52:
        MOVS     R0,#+0
??AudioPlayerUpd_81:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_82
//  350 			{
//  351 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC7[i]):(PCM_Buffer2[i] = Buffer1.bufMIC7[i]);
        LDR.W    R1,??DataTable1_5
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_83
        LDR.W    R1,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+24696
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_84
??AudioPlayerUpd_83:
        LDR.W    R1,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+24696
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  352 			}
??AudioPlayerUpd_84:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_81
//  353 			break;
??AudioPlayerUpd_82:
        B.N      ??AudioPlayerUpd_60
//  354 		case 7:
//  355 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_54:
        MOVS     R0,#+0
??AudioPlayerUpd_85:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_86
//  356 			{
//  357 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC8[i]):(PCM_Buffer2[i] = Buffer1.bufMIC8[i]);
        LDR.W    R1,??DataTable1_5
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_87
        LDR.W    R1,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+28812
        LDRH     R1,[R2, R1]
        LDR.W    R2,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.W    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_88
??AudioPlayerUpd_87:
        LDR.N    R1,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+28812
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.N    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  358 			}
??AudioPlayerUpd_88:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_85
//  359 			break;
??AudioPlayerUpd_86:
        B.N      ??AudioPlayerUpd_60
//  360 		default:
//  361 			 break;
//  362 	  }
//  363 	  
//  364  
//  365   
//  366 	break;
??AudioPlayerUpd_55:
??AudioPlayerUpd_60:
        B.N      ??AudioPlayerUpd_46
//  367   case BUF3_PLAY:
//  368 	  switch (cntBtnPress)
??AudioPlayerUpd_1:
        LDR.N    R0,??DataTable1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??AudioPlayerUpd_89
        CMP      R0,#+2
        BEQ.N    ??AudioPlayerUpd_90
        BCC.N    ??AudioPlayerUpd_91
        CMP      R0,#+4
        BEQ.W    ??AudioPlayerUpd_92
        BCC.W    ??AudioPlayerUpd_93
        CMP      R0,#+6
        BEQ.W    ??AudioPlayerUpd_94
        BCC.W    ??AudioPlayerUpd_95
        CMP      R0,#+7
        BEQ.W    ??AudioPlayerUpd_96
        B.N      ??AudioPlayerUpd_97
//  369 	  {
//  370 		case 0:
//  371 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_89:
        MOVS     R0,#+0
??AudioPlayerUpd_98:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_99
//  372 			  { 		   
//  373 					   (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC1[i]):(PCM_Buffer2[i] = Buffer2.bufMIC1[i]);
        LDR.N    R1,??DataTable1_5
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_100
        LDR.N    R1,??DataTable1_3
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRH     R1,[R1, R0, LSL #+1]
        LDR.N    R2,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.N    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_101
??AudioPlayerUpd_100:
        LDR.N    R1,??DataTable1_3
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRH     R1,[R1, R0, LSL #+1]
        LDR.N    R2,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.N    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  374 			  }
??AudioPlayerUpd_101:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_98
//  375 			  break;
??AudioPlayerUpd_99:
        B.N      ??AudioPlayerUpd_102
//  376 		case 1:
//  377 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_91:
        MOVS     R0,#+0
??AudioPlayerUpd_103:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_104
//  378 			  { 		   
//  379 						(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC2[i]):(PCM_Buffer2[i] = Buffer2.bufMIC2[i]);
        LDR.N    R1,??DataTable1_5
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_105
        LDR.N    R1,??DataTable1_3
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+4116
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.N    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_106
??AudioPlayerUpd_105:
        LDR.N    R1,??DataTable1_3
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+4116
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.N    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  380 			  }
??AudioPlayerUpd_106:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_103
//  381 			  break;
??AudioPlayerUpd_104:
        B.N      ??AudioPlayerUpd_102
//  382 		case 2:
//  383 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_90:
        MOVS     R0,#+0
??AudioPlayerUpd_107:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_108
//  384 			  {
//  385 				  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC3[i]):(PCM_Buffer2[i] = Buffer2.bufMIC3[i]);
        LDR.N    R1,??DataTable1_5
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_109
        LDR.N    R1,??DataTable1_3
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+8232
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.N    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_110
??AudioPlayerUpd_109:
        LDR.N    R1,??DataTable1_3
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+8232
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.N    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  386 			  }
??AudioPlayerUpd_110:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_107
//  387 			  break;
??AudioPlayerUpd_108:
        B.N      ??AudioPlayerUpd_102
//  388 		case 3:
//  389 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_93:
        MOVS     R0,#+0
??AudioPlayerUpd_111:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_112
//  390 			  { 		 
//  391 				  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC4[i]):(PCM_Buffer2[i] = Buffer2.bufMIC4[i]);
        LDR.N    R1,??DataTable1_5
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_113
        LDR.N    R1,??DataTable1_3
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+12348
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.N    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_114
??AudioPlayerUpd_113:
        LDR.N    R1,??DataTable1_3
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+12348
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.N    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  392 			  }
??AudioPlayerUpd_114:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_111
//  393 			  break;
??AudioPlayerUpd_112:
        B.N      ??AudioPlayerUpd_102
//  394 		case 4:
//  395 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_92:
        MOVS     R0,#+0
??AudioPlayerUpd_115:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_116
//  396 			{		   
//  397 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC5[i]):(PCM_Buffer2[i] = Buffer2.bufMIC5[i]);
        LDR.N    R1,??DataTable1_5
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_117
        LDR.N    R1,??DataTable1_3
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+16464
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.N    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_118
??AudioPlayerUpd_117:
        LDR.N    R1,??DataTable1_3
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+16464
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.N    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  398 			}
??AudioPlayerUpd_118:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_115
//  399 			break;
??AudioPlayerUpd_116:
        B.N      ??AudioPlayerUpd_102
//  400 		case 5:
//  401 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_95:
        MOVS     R0,#+0
??AudioPlayerUpd_119:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_120
//  402 			{		   
//  403 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC6[i]):(PCM_Buffer2[i] = Buffer2.bufMIC6[i]);
        LDR.N    R1,??DataTable1_5
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_121
        LDR.N    R1,??DataTable1_3
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+20580
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.N    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_122
??AudioPlayerUpd_121:
        LDR.N    R1,??DataTable1_3
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+20580
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.N    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  404 			}
??AudioPlayerUpd_122:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_119
//  405 			break;
??AudioPlayerUpd_120:
        B.N      ??AudioPlayerUpd_102
//  406 		case 6:
//  407 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_94:
        MOVS     R0,#+0
??AudioPlayerUpd_123:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_124
//  408 			{
//  409 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC7[i]):(PCM_Buffer2[i] = Buffer2.bufMIC7[i]);
        LDR.N    R1,??DataTable1_5
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_125
        LDR.N    R1,??DataTable1_3
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+24696
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.N    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_126
??AudioPlayerUpd_125:
        LDR.N    R1,??DataTable1_3
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+24696
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.N    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  410 			}
??AudioPlayerUpd_126:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_123
//  411 			break;
??AudioPlayerUpd_124:
        B.N      ??AudioPlayerUpd_102
//  412 		case 7:
//  413 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_96:
        MOVS     R0,#+0
??AudioPlayerUpd_127:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioPlayerUpd_128
//  414 			{
//  415 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC8[i]):(PCM_Buffer2[i] = Buffer2.bufMIC8[i]);
        LDR.N    R1,??DataTable1_5
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??AudioPlayerUpd_129
        LDR.N    R1,??DataTable1_3
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+28812
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.N    R1,??DataTable1_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
        B.N      ??AudioPlayerUpd_130
??AudioPlayerUpd_129:
        LDR.N    R1,??DataTable1_3
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+28812
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
        LDR.N    R1,??DataTable1_7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRSH    R1,[R1, R0, LSL #+1]
//  416 			}
??AudioPlayerUpd_130:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_127
//  417 			break;
??AudioPlayerUpd_128:
        B.N      ??AudioPlayerUpd_102
//  418 		default:
//  419 			 break;
//  420 	  }
//  421 		  
//  422 	break;
??AudioPlayerUpd_97:
??AudioPlayerUpd_102:
        B.N      ??AudioPlayerUpd_46
//  423   default:
//  424 	break;
//  425 }
//  426 #endif
//  427 
//  428 }
??AudioPlayerUpd_3:
??AudioPlayerUpd_46:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     cntBtnPress

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     buffer_switch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     Buffer1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     Buffer2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     Buffer3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DC32     swtBufUSBOut

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DC32     PCM_Buffer1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_7:
        DC32     PCM_Buffer2

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  429 
//  430 
//  431 
// 
// 12 291 bytes in section .bss
//  3 272 bytes in section .text
// 
//  3 272 bytes of CODE memory
// 12 291 bytes of DATA memory
//
//Errors: none
//Warnings: none
