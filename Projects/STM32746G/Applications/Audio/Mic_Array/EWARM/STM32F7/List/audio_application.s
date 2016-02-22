///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      22/Feb/2016  14:14:20
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

        PUBLIC AudioMerging
        PUBLIC AudioProcess
        PUBLIC PCM_Buffer1
        PUBLIC PCM_Buffer2
        PUBLIC PCM_Buffer3
        PUBLIC cntFrm
        
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

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   22 __IO uint16_t cntFrm;
cntFrm:
        DS8 2
//   23 
//   24 
//   25 extern uint8_t buffer_switch;
//   26 extern Mic_Array_Data Buffer1,Buffer2,Buffer3;
//   27 
//   28 /*-------------------------------------------------------------------------------------------------------------
//   29 			  
//   30 	Sequence  Record Data                     Processing Data                 Player Data
//   31 			  
//   32 	1-------  Buffer1                         Buffer2                         Buffer3
//   33 			  
//   34 	2-------  Buffer3                         Buffer1                         Buffer2		  
//   35 			  
//   36 	3-------  Buffer2                         Buffer3                         Buffer1 
//   37  ---------------------------------------------------------------------------------------------------------------*/
//   38 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function AudioProcess
        THUMB
//   39 void AudioProcess(uint16_t idxFrm)
//   40 {
AudioProcess:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//   41 #if 0
//   42     switch (buffer_switch)
//   43     {
//   44       case BUF1_PLAY:
//   45 		Send_Audio_to_USB((int16_t *)PCM_Buffer3, AUDIO_OUT_BUFFER_SIZE*AUDIO_CHANNELS);
//   46         break;
//   47       case BUF2_PLAY:
//   48         Send_Audio_to_USB((int16_t *)PCM_Buffer1, AUDIO_OUT_BUFFER_SIZE*AUDIO_CHANNELS); 
//   49         break;
//   50       case BUF3_PLAY:
//   51         Send_Audio_to_USB((int16_t *)PCM_Buffer2, AUDIO_OUT_BUFFER_SIZE*AUDIO_CHANNELS); 
//   52         break;
//   53       default:
//   54         break;
//   55     }
//   56 	
//   57 #endif
//   58     //Send_Audio_to_USB((int16_t *)PCM_Buffer1, AUDIO_OUT_BUFFER_SIZE*AUDIO_CHANNELS);
//   59     
//   60     Send_Audio_to_USB((int16_t *)&PCM_Buffer1[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
        MOVS     R1,#+32
        LDR.N    R0,??DataTable1  ;; 0xc00181e0
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,#+64
        MLA      R0,R2,R4,R0
          CFI FunCall Send_Audio_to_USB
        BL       Send_Audio_to_USB
//   61 
//   62 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
        REQUIRE PCM_Buffer1
//   63 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function AudioMerging
          CFI NoCalls
        THUMB
//   64 void AudioMerging(void)
//   65 {
//   66 #if 0
//   67 	switch (buffer_switch)
//   68     {
//   69       case BUF1_PLAY:
//   70 	  	for (uint16_t i=0;i<2*AUDIO_OUT_BUFFER_SIZE;i++)
//   71  	  	{
//   72  	  	    if (i%2==0)
//   73  	  	    {
//   74 	 	  	    for(uint8_t j=0;j<AUDIO_CHANNELS;j++)
//   75 	 	  	    {
//   76 	                PCM_Buffer3[8*(i/2)+j] = (int16_t)*(&Buffer3.bufMIC1[0] + AUDIO_SIZE_ELEMENT*j + i);
//   77 	 	  	    }
//   78  	  	    }
//   79 		}
//   80 		
//   81         break;
//   82       case BUF2_PLAY:
//   83 	  	for (uint16_t i=0;i<2*AUDIO_OUT_BUFFER_SIZE;i++)
//   84  	  	{
//   85  	  	    if (i%2==0)
//   86  	  	    {
//   87 	 	  	    for(uint8_t j=0;j<AUDIO_CHANNELS;j++)
//   88 	 	  	    {
//   89 	                PCM_Buffer1[8*(i/2)+j] = (int16_t)*(&Buffer1.bufMIC1[0] + AUDIO_SIZE_ELEMENT*j + i);
//   90 	 	  	    }
//   91  	  	    }
//   92 		}	  	
//   93         break;
//   94       case BUF3_PLAY:
//   95 		for (uint16_t i=0;i<2*AUDIO_OUT_BUFFER_SIZE;i++)
//   96 		{
//   97 		  if (i%2==0)
//   98 		  {
//   99 			  for(uint8_t j=0;j<AUDIO_CHANNELS;j++)
//  100 			  {
//  101 				  PCM_Buffer2[8*(i/2)+j] = (int16_t)*(&Buffer2.bufMIC1[0] + AUDIO_SIZE_ELEMENT*j + i);
//  102 			  }
//  103 		  }
//  104 		}
//  105         break;
//  106       default:
//  107         break;
//  108     }
//  109 #endif
//  110 switch (buffer_switch)
AudioMerging:
        LDR.N    R0,??DataTable1_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??AudioMerging_0
        CMP      R0,#+2
        BEQ.N    ??AudioMerging_1
        BCC.N    ??AudioMerging_2
        B.N      ??AudioMerging_3
//  111 {
//  112   case BUF1_PLAY:
//  113 	for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioMerging_0:
        MOVS     R0,#+0
??AudioMerging_4:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioMerging_5
//  114 	{
//  115 	  PCM_Buffer1[i] = Buffer3.bufMIC5[i];			
        LDR.N    R1,??DataTable1_2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+16464
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable1  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
//  116 	}
        ADDS     R0,R0,#+1
        B.N      ??AudioMerging_4
//  117 	
//  118 	break;
??AudioMerging_5:
        B.N      ??AudioMerging_6
//  119   case BUF2_PLAY:
//  120 	for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioMerging_2:
        MOVS     R0,#+0
??AudioMerging_7:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioMerging_8
//  121 	{
//  122 	  PCM_Buffer1[i] = Buffer1.bufMIC5[i];			
        LDR.N    R1,??DataTable1_3
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+16464
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable1  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
//  123 	}		
        ADDS     R0,R0,#+1
        B.N      ??AudioMerging_7
//  124 	break;
??AudioMerging_8:
        B.N      ??AudioMerging_6
//  125   case BUF3_PLAY:
//  126 	  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
??AudioMerging_1:
        MOVS     R0,#+0
??AudioMerging_9:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2048
        BGE.N    ??AudioMerging_10
//  127 	  {
//  128 		PCM_Buffer1[i] = Buffer2.bufMIC5[i];		  
        LDR.N    R1,??DataTable1_4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R1,R1,R0, LSL #+1
        MOVW     R2,#+16464
        LDRH     R1,[R2, R1]
        LDR.N    R2,??DataTable1  ;; 0xc00181e0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRH     R1,[R2, R0, LSL #+1]
//  129 	  }
        ADDS     R0,R0,#+1
        B.N      ??AudioMerging_9
//  130 	break;
??AudioMerging_10:
        B.N      ??AudioMerging_6
//  131   default:
//  132 	break;
//  133 }
//  134 //cntFrm=0;
//  135 
//  136 }
??AudioMerging_3:
??AudioMerging_6:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
        REQUIRE PCM_Buffer1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0xc00181e0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     buffer_switch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     Buffer3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     Buffer1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
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
//  137 
//  138 
//  139 
// 
//      2 bytes in section .bss
// 12 288 bytes in section .bss  (abs)
//    174 bytes in section .text
// 
//    174 bytes of CODE memory
// 12 290 bytes of DATA memory
//
//Errors: none
//Warnings: 1
