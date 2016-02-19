///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      19/Feb/2016  17:44:12
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
        EXTERN USBD_stAudioStop
        EXTERN buffer_switch

        PUBLIC AudioMerging
        PUBLIC AudioProcess
        PUBLIC PCM_Buffer1
        PUBLIC PCM_Buffer2
        PUBLIC PCM_Buffer3
        
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
//    5 #include "main.h"
//    6 
//    7 /* Private typedef -----------------------------------------------------------*/
//    8 #define AUDIO_SIZE_ELEMENT (2*AUDIO_OUT_BUFFER_SIZE+10)
//    9 /* Private define ------------------------------------------------------------*/
//   10 /* Private macro -------------------------------------------------------------*/
//   11 
//   12 /** @defgroup AUDIO_APPLICATION_Exported_Variables 
//   13 * @{
//   14 */
//   15 #pragma location= (SDRAM_BANK_ADDR+ 3*BUFFER_SIZE_BYTE)

        ASEGN `.bss`:DATA:NOROOT,0c00181e0H
        DATA
//   16 int16_t PCM_Buffer1[AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE];
PCM_Buffer1:
        DS8 4096
//   17 #pragma location= (SDRAM_BANK_ADDR+ 3*BUFFER_SIZE_BYTE+2*AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE)

        ASEGN `.bss`:DATA:NOROOT,0c00191e0H
        DATA
//   18 int16_t PCM_Buffer2[AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE];
PCM_Buffer2:
        DS8 4096
//   19 #pragma location= (SDRAM_BANK_ADDR+ 3*BUFFER_SIZE_BYTE+4*AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE)

        ASEGN `.bss`:DATA:NOROOT,0c001a1e0H
        DATA
//   20 int16_t PCM_Buffer3[AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE];
PCM_Buffer3:
        DS8 4096
//   21 
//   22 extern uint8_t buffer_switch;
//   23 extern Mic_Array_Data Buffer1,Buffer2,Buffer3;
//   24 extern uint8_t USBD_stAudioStop;
//   25 
//   26 /*-------------------------------------------------------------------------------------------------------------
//   27 			  
//   28 	Sequence  Record Data                     Processing Data                 Player Data
//   29 			  
//   30 	1-------  Buffer1                         Buffer2                         Buffer3
//   31 			  
//   32 	2-------  Buffer3                         Buffer1                         Buffer2		  
//   33 			  
//   34 	3-------  Buffer2                         Buffer3                         Buffer1 
//   35  ---------------------------------------------------------------------------------------------------------------*/
//   36 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function AudioProcess
        THUMB
//   37 void AudioProcess(void)
//   38 {
AudioProcess:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   39 
//   40 	if (USBD_stAudioStop==0)
        LDR.N    R0,??DataTable1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??AudioProcess_0
//   41 	{
//   42 	    switch (buffer_switch)
        LDR.N    R0,??DataTable1_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??AudioProcess_1
        CMP      R0,#+2
        BEQ.N    ??AudioProcess_2
        BCC.N    ??AudioProcess_3
        B.N      ??AudioProcess_4
//   43 	    {
//   44 	      case BUF1_PLAY:
//   45 			Send_Audio_to_USB((int16_t *)PCM_Buffer3, AUDIO_OUT_BUFFER_SIZE*AUDIO_CHANNELS);// AUDIO_SAMPLING_FREQUENCY/1000*AUDIO_CHANNELS
??AudioProcess_1:
        MOV      R1,#+2048
        LDR.N    R0,??DataTable1_2  ;; 0xc001a1e0
          CFI FunCall Send_Audio_to_USB
        BL       Send_Audio_to_USB
//   46 	        break;
        B.N      ??AudioProcess_0
//   47 	      case BUF2_PLAY:
//   48 	        Send_Audio_to_USB((int16_t *)PCM_Buffer1, AUDIO_OUT_BUFFER_SIZE*AUDIO_CHANNELS);// AUDIO_SAMPLING_FREQUENCY/1000*AUDIO_CHANNELS 
??AudioProcess_3:
        MOV      R1,#+2048
        LDR.N    R0,??DataTable1_3  ;; 0xc00181e0
          CFI FunCall Send_Audio_to_USB
        BL       Send_Audio_to_USB
//   49 	        break;
        B.N      ??AudioProcess_0
//   50 	      case BUF3_PLAY:
//   51 	        Send_Audio_to_USB((int16_t *)PCM_Buffer2, AUDIO_OUT_BUFFER_SIZE*AUDIO_CHANNELS );// AUDIO_SAMPLING_FREQUENCY/1000*AUDIO_CHANNELS 
??AudioProcess_2:
        MOV      R1,#+2048
        LDR.N    R0,??DataTable1_4  ;; 0xc00191e0
          CFI FunCall Send_Audio_to_USB
        BL       Send_Audio_to_USB
//   52 	        break;
        B.N      ??AudioProcess_0
//   53 	      default:
//   54 	        break;
//   55 	    } 
//   56 	}
//   57 }
??AudioProcess_4:
??AudioProcess_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0
        REQUIRE PCM_Buffer3
        REQUIRE PCM_Buffer1
        REQUIRE PCM_Buffer2
//   58 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function AudioMerging
          CFI NoCalls
        THUMB
//   59 void AudioMerging(void)
//   60 {
AudioMerging:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   61     switch (buffer_switch)
        LDR.N    R0,??DataTable1_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??AudioMerging_0
        CMP      R0,#+2
        BEQ.N    ??AudioMerging_1
        BCC.N    ??AudioMerging_2
        B.N      ??AudioMerging_3
//   62     {
//   63       case BUF1_PLAY:
//   64 	  	for (uint16_t i=0;i<2*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioMerging_0:
        MOVS     R0,#+0
??AudioMerging_4:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioMerging_5
//   65  	  	{
//   66  	  	    if (i%2==0)
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R1,#+2
        SDIV     R2,R0,R1
        MLS      R2,R2,R1,R0
        CMP      R2,#+0
        BNE.N    ??AudioMerging_6
//   67  	  	    {
//   68 	 	  	    for(uint8_t j=0;j<AUDIO_CHANNELS;j++)
        MOVS     R1,#+0
??AudioMerging_7:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+2
        BGE.N    ??AudioMerging_6
//   69 	 	  	    {
//   70 	                PCM_Buffer3[AUDIO_CHANNELS*(i/2)+j] = (int16_t)*(&Buffer3.bufMIC7[0] + AUDIO_SIZE_ELEMENT*j + i);
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R2,#+2
        SDIV     R2,R0,R2
        LSLS     R2,R2,#+1
        UXTAB    R2,R2,R1
        LDR.N    R3,??DataTable1_2  ;; 0xc001a1e0
        LDR.N    R4,??DataTable1_5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVW     R5,#+4116
        MLA      R4,R5,R1,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R4,R4,R0, LSL #+1
        MOVW     R5,#+24696
        LDRH     R4,[R5, R4]
        STRH     R4,[R3, R2, LSL #+1]
//   71 	 	  	    }
        ADDS     R1,R1,#+1
        B.N      ??AudioMerging_7
//   72  	  	    }
//   73 		}
??AudioMerging_6:
        ADDS     R0,R0,#+1
        B.N      ??AudioMerging_4
//   74 		
//   75         break;
??AudioMerging_5:
        B.N      ??AudioMerging_8
//   76       case BUF2_PLAY:
//   77 	  	for (uint16_t i=0;i<2*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioMerging_2:
        MOVS     R0,#+0
??AudioMerging_9:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioMerging_10
//   78  	  	{
//   79  	  	    if (i%2==0)
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R1,#+2
        SDIV     R2,R0,R1
        MLS      R2,R2,R1,R0
        CMP      R2,#+0
        BNE.N    ??AudioMerging_11
//   80  	  	    {
//   81 	 	  	    for(uint8_t j=0;j<AUDIO_CHANNELS;j++)
        MOVS     R1,#+0
??AudioMerging_12:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+2
        BGE.N    ??AudioMerging_11
//   82 	 	  	    {
//   83 	                PCM_Buffer1[AUDIO_CHANNELS*(i/2)+j] = (int16_t)*(&Buffer1.bufMIC7[0] + AUDIO_SIZE_ELEMENT*j + i);
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R2,#+2
        SDIV     R2,R0,R2
        LSLS     R2,R2,#+1
        UXTAB    R2,R2,R1
        LDR.N    R3,??DataTable1_3  ;; 0xc00181e0
        LDR.N    R4,??DataTable1_6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVW     R5,#+4116
        MLA      R4,R5,R1,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R4,R4,R0, LSL #+1
        MOVW     R5,#+24696
        LDRH     R4,[R5, R4]
        STRH     R4,[R3, R2, LSL #+1]
//   84 	 	  	    }
        ADDS     R1,R1,#+1
        B.N      ??AudioMerging_12
//   85  	  	    }
//   86 		}	  	
??AudioMerging_11:
        ADDS     R0,R0,#+1
        B.N      ??AudioMerging_9
//   87         break;
??AudioMerging_10:
        B.N      ??AudioMerging_8
//   88       case BUF3_PLAY:
//   89 		for (uint16_t i=0;i<2*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioMerging_1:
        MOVS     R0,#+0
??AudioMerging_13:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioMerging_14
//   90 		{
//   91 		  if (i%2==0)
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R1,#+2
        SDIV     R2,R0,R1
        MLS      R2,R2,R1,R0
        CMP      R2,#+0
        BNE.N    ??AudioMerging_15
//   92 		  {
//   93 			  for(uint8_t j=0;j<AUDIO_CHANNELS;j++)
        MOVS     R1,#+0
??AudioMerging_16:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+2
        BGE.N    ??AudioMerging_15
//   94 			  {
//   95 				  PCM_Buffer2[AUDIO_CHANNELS*(i/2)+j] = (int16_t)*(&Buffer2.bufMIC7[0] + AUDIO_SIZE_ELEMENT*j + i);
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R2,#+2
        SDIV     R2,R0,R2
        LSLS     R2,R2,#+1
        UXTAB    R2,R2,R1
        LDR.N    R3,??DataTable1_4  ;; 0xc00191e0
        LDR.N    R4,??DataTable1_7
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVW     R5,#+4116
        MLA      R4,R5,R1,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R4,R4,R0, LSL #+1
        MOVW     R5,#+24696
        LDRH     R4,[R5, R4]
        STRH     R4,[R3, R2, LSL #+1]
//   96 			  }
        ADDS     R1,R1,#+1
        B.N      ??AudioMerging_16
//   97 		  }
//   98 		}
??AudioMerging_15:
        ADDS     R0,R0,#+1
        B.N      ??AudioMerging_13
//   99         break;
??AudioMerging_14:
        B.N      ??AudioMerging_8
//  100       default:
//  101         break;
//  102     }
//  103 
//  104 }
??AudioMerging_3:
??AudioMerging_8:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
        REQUIRE PCM_Buffer3
        REQUIRE PCM_Buffer1
        REQUIRE PCM_Buffer2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     USBD_stAudioStop

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     buffer_switch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     0xc001a1e0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     0xc00181e0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     0xc00191e0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DC32     Buffer3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DC32     Buffer1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_7:
        DC32     Buffer2

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  105 
//  106 
//  107 
// 
// 12 288 bytes in section .bss  (abs)
//    382 bytes in section .text
// 
//    382 bytes of CODE memory
// 12 288 bytes of DATA memory
//
//Errors: none
//Warnings: none
