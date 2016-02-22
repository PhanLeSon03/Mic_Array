///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      22/Feb/2016  17:57:48
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
//   27 extern __IO uint8_t   cntBtnPress;
//   28 
//   29 /*-------------------------------------------------------------------------------------------------------------
//   30 			  
//   31 	Sequence  Record Data                     Processing Data                 Player Data
//   32 			  
//   33 	1-------  Buffer1                         Buffer2                         Buffer3
//   34 			  
//   35 	2-------  Buffer3                         Buffer1                         Buffer2		  
//   36 			  
//   37 	3-------  Buffer2                         Buffer3                         Buffer1 
//   38  ---------------------------------------------------------------------------------------------------------------*/
//   39 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function AudioProcess
        THUMB
//   40 void AudioProcess(uint16_t idxFrm)
//   41 {
//   42 #if 0
//   43     switch (buffer_switch)
//   44     {
//   45       case BUF1_PLAY:
//   46 		Send_Audio_to_USB((int16_t *)PCM_Buffer3, AUDIO_OUT_BUFFER_SIZE*AUDIO_CHANNELS);
//   47         break;
//   48       case BUF2_PLAY:
//   49         Send_Audio_to_USB((int16_t *)PCM_Buffer1, AUDIO_OUT_BUFFER_SIZE*AUDIO_CHANNELS); 
//   50         break;
//   51       case BUF3_PLAY:
//   52         Send_Audio_to_USB((int16_t *)PCM_Buffer2, AUDIO_OUT_BUFFER_SIZE*AUDIO_CHANNELS); 
//   53         break;
//   54       default:
//   55         break;
//   56     }
//   57 	
//   58 #endif
//   59     //Send_Audio_to_USB((int16_t *)PCM_Buffer1, AUDIO_OUT_BUFFER_SIZE*AUDIO_CHANNELS);
//   60     
//   61     Send_Audio_to_USB((int16_t *)&PCM_Buffer1[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
AudioProcess:
        LDR.N    R2,??DataTable1  ;; 0xc00181e0
        MOVS     R1,#+32
        ADD      R0,R2,R0, LSL #+6
          CFI FunCall Send_Audio_to_USB
        B.W      Send_Audio_to_USB
          CFI EndBlock cfiBlock0
        REQUIRE PCM_Buffer1
//   62 
//   63 }
//   64 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function AudioMerging
          CFI NoCalls
        THUMB
//   65 void AudioMerging(void)
//   66 {
//   67 #if 0
//   68 	switch (buffer_switch)
//   69     {
//   70       case BUF1_PLAY:
//   71 	  	for (uint16_t i=0;i<2*AUDIO_OUT_BUFFER_SIZE;i++)
//   72  	  	{
//   73  	  	    if (i%2==0)
//   74  	  	    {
//   75 	 	  	    for(uint8_t j=0;j<AUDIO_CHANNELS;j++)
//   76 	 	  	    {
//   77 	                PCM_Buffer3[8*(i/2)+j] = (int16_t)*(&Buffer3.bufMIC1[0] + AUDIO_SIZE_ELEMENT*j + i);
//   78 	 	  	    }
//   79  	  	    }
//   80 		}
//   81 		
//   82         break;
//   83       case BUF2_PLAY:
//   84 	  	for (uint16_t i=0;i<2*AUDIO_OUT_BUFFER_SIZE;i++)
//   85  	  	{
//   86  	  	    if (i%2==0)
//   87  	  	    {
//   88 	 	  	    for(uint8_t j=0;j<AUDIO_CHANNELS;j++)
//   89 	 	  	    {
//   90 	                PCM_Buffer1[8*(i/2)+j] = (int16_t)*(&Buffer1.bufMIC1[0] + AUDIO_SIZE_ELEMENT*j + i);
//   91 	 	  	    }
//   92  	  	    }
//   93 		}	  	
//   94         break;
//   95       case BUF3_PLAY:
//   96 		for (uint16_t i=0;i<2*AUDIO_OUT_BUFFER_SIZE;i++)
//   97 		{
//   98 		  if (i%2==0)
//   99 		  {
//  100 			  for(uint8_t j=0;j<AUDIO_CHANNELS;j++)
//  101 			  {
//  102 				  PCM_Buffer2[8*(i/2)+j] = (int16_t)*(&Buffer2.bufMIC1[0] + AUDIO_SIZE_ELEMENT*j + i);
//  103 			  }
//  104 		  }
//  105 		}
//  106         break;
//  107       default:
//  108         break;
//  109     }
//  110 #endif
//  111 switch (buffer_switch)
AudioMerging:
        LDR.N    R0,??DataTable1_1
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        LDRB     R0,[R0, #+0]
        CBZ.N    R0,??AudioMerging_3
        CMP      R0,#+2
        BEQ.N    ??AudioMerging_4
        BCC.N    ??AudioMerging_5
//  112 {
//  113   case BUF1_PLAY:
//  114 	for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  115 	{
//  116 		  switch (cntBtnPress)
//  117                   {
//  118                     case 0:
//  119                            PCM_Buffer1[i] = Buffer3.bufMIC1[i];
//  120                           break;
//  121                     case 1:
//  122                            PCM_Buffer1[i] = Buffer3.bufMIC2[i];
//  123                           break;
//  124                     case 2:
//  125                            PCM_Buffer1[i] = Buffer3.bufMIC3[i];
//  126                           break;
//  127                     case 3:
//  128                            PCM_Buffer1[i] = Buffer3.bufMIC4[i];
//  129                           break;
//  130                     case 4:
//  131                            PCM_Buffer1[i] = Buffer3.bufMIC5[i];
//  132                           break;
//  133                     case 5:
//  134                            PCM_Buffer1[i] = Buffer3.bufMIC6[i];
//  135                       break;
//  136                     case 6:
//  137                            PCM_Buffer1[i] = Buffer3.bufMIC7[i];
//  138                           break;
//  139                     case 7:
//  140                            PCM_Buffer1[i] = Buffer3.bufMIC8[i];
//  141                           break;
//  142                     default:
//  143 					     PCM_Buffer1[i] = Buffer3.bufMIC1[i];
//  144                          break;
//  145                   }
//  146 			
//  147 	}	
//  148 	break;
//  149   case BUF2_PLAY:
//  150 	for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  151 	{
//  152 		  switch (cntBtnPress)
//  153                   {
//  154                     case 0:
//  155                            PCM_Buffer1[i] = Buffer1.bufMIC1[i];
//  156                           break;
//  157                     case 1:
//  158                            PCM_Buffer1[i] = Buffer1.bufMIC2[i];
//  159                           break;
//  160                     case 2:
//  161                            PCM_Buffer1[i] = Buffer1.bufMIC3[i];
//  162                           break;
//  163                     case 3:
//  164                            PCM_Buffer1[i] = Buffer1.bufMIC4[i];
//  165                           break;
//  166                     case 4:
//  167                            PCM_Buffer1[i] = Buffer1.bufMIC5[i];
//  168                           break;
//  169                     case 5:
//  170                            PCM_Buffer1[i] = Buffer1.bufMIC6[i];
//  171                       break;
//  172                     case 6:
//  173                            PCM_Buffer1[i] = Buffer1.bufMIC7[i];
//  174                           break;
//  175                     case 7:
//  176                            PCM_Buffer1[i] = Buffer1.bufMIC8[i];
//  177                           break;
//  178                     default:
//  179 						  PCM_Buffer1[i] = Buffer1.bufMIC1[i];
//  180                           break;	
//  181                   }
//  182 	}		
//  183 	break;
//  184   case BUF3_PLAY:
//  185 	  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  186 	  {
//  187 		  switch (cntBtnPress)
//  188                   {
//  189                     case 0:
//  190                            PCM_Buffer1[i] = Buffer2.bufMIC1[i];
//  191                           break;
//  192                     case 1:
//  193                            PCM_Buffer1[i] = Buffer2.bufMIC2[i];
//  194                           break;
//  195                     case 2:
//  196                            PCM_Buffer1[i] = Buffer2.bufMIC3[i];
//  197                           break;
//  198                     case 3:
//  199                            PCM_Buffer1[i] = Buffer2.bufMIC4[i];
//  200                           break;
//  201                     case 4:
//  202                            PCM_Buffer1[i] = Buffer2.bufMIC5[i];
//  203                           break;
//  204                     case 5:
//  205                            PCM_Buffer1[i] = Buffer2.bufMIC6[i];
//  206                       break;
//  207                     case 6:
//  208                            PCM_Buffer1[i] = Buffer2.bufMIC7[i];
//  209                           break;
//  210                     case 7:
//  211                            PCM_Buffer1[i] = Buffer2.bufMIC8[i];
//  212                           break;
//  213                     default:
//  214 						  PCM_Buffer1[i] = Buffer2.bufMIC1[i];
//  215                           break;		  
//  216                   }
//  217 	  }
//  218 	break;
//  219   default:
//  220 	break;
//  221 }
//  222 //cntFrm=0;
//  223 
//  224 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
??AudioMerging_3:
        LDR.N    R1,??DataTable1  ;; 0xc00181e0
        LDR.N    R2,??DataTable1_2
        MOV      R3,#+2048
        LDR.N    R0,??DataTable1_3
??AudioMerging_6:
        LDRB     R4,[R0, #+0]
        SUBS     R4,R4,#+1
        CMP      R4,#+6
        BHI.N    ??AudioMerging_7
        TBB      [PC, R4]
        DATA
??AudioMerging_0:
        DC8      0x4,0x8,0xC,0x10
        DC8      0x14,0x18,0x1C,0x0
        THUMB
??AudioMerging_8:
        MOVW     R4,#+4116
        LDRSH    R4,[R4, R2]
        B.N      ??AudioMerging_9
??AudioMerging_10:
        MOVW     R4,#+8232
        LDRSH    R4,[R4, R2]
        B.N      ??AudioMerging_9
??AudioMerging_11:
        MOVW     R4,#+12348
        LDRSH    R4,[R4, R2]
        B.N      ??AudioMerging_9
??AudioMerging_12:
        MOVW     R4,#+16464
        LDRSH    R4,[R4, R2]
        B.N      ??AudioMerging_9
??AudioMerging_13:
        MOVW     R4,#+20580
        LDRSH    R4,[R4, R2]
        B.N      ??AudioMerging_9
??AudioMerging_14:
        MOVW     R4,#+24696
        LDRSH    R4,[R4, R2]
        B.N      ??AudioMerging_9
??AudioMerging_15:
        MOVW     R4,#+28812
        LDRSH    R4,[R4, R2]
        B.N      ??AudioMerging_9
??AudioMerging_7:
        LDRSH    R4,[R2, #+0]
??AudioMerging_9:
        ADDS     R2,R2,#+2
        SUBS     R3,R3,#+1
        STRH     R4,[R1], #+2
        BNE.N    ??AudioMerging_6
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
??AudioMerging_5:
        LDR.N    R1,??DataTable1  ;; 0xc00181e0
        LDR.N    R2,??DataTable1_4
        MOV      R3,#+2048
        LDR.N    R0,??DataTable1_3
??AudioMerging_16:
        LDRB     R4,[R0, #+0]
        SUBS     R4,R4,#+1
        CMP      R4,#+6
        BHI.N    ??AudioMerging_17
        TBB      [PC, R4]
        DATA
??AudioMerging_1:
        DC8      0x4,0x8,0xC,0x10
        DC8      0x14,0x18,0x1C,0x0
        THUMB
??AudioMerging_18:
        MOVW     R4,#+4116
        LDRSH    R4,[R4, R2]
        B.N      ??AudioMerging_19
??AudioMerging_20:
        MOVW     R4,#+8232
        LDRSH    R4,[R4, R2]
        B.N      ??AudioMerging_19
??AudioMerging_21:
        MOVW     R4,#+12348
        LDRSH    R4,[R4, R2]
        B.N      ??AudioMerging_19
??AudioMerging_22:
        MOVW     R4,#+16464
        LDRSH    R4,[R4, R2]
        B.N      ??AudioMerging_19
??AudioMerging_23:
        MOVW     R4,#+20580
        LDRSH    R4,[R4, R2]
        B.N      ??AudioMerging_19
??AudioMerging_24:
        MOVW     R4,#+24696
        LDRSH    R4,[R4, R2]
        B.N      ??AudioMerging_19
??AudioMerging_25:
        MOVW     R4,#+28812
        LDRSH    R4,[R4, R2]
        B.N      ??AudioMerging_19
??AudioMerging_17:
        LDRSH    R4,[R2, #+0]
??AudioMerging_19:
        ADDS     R2,R2,#+2
        SUBS     R3,R3,#+1
        STRH     R4,[R1], #+2
        BNE.N    ??AudioMerging_16
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
??AudioMerging_4:
        LDR.N    R1,??DataTable1  ;; 0xc00181e0
        LDR.N    R2,??DataTable1_5
        MOV      R3,#+2048
        LDR.N    R0,??DataTable1_3
??AudioMerging_26:
        LDRB     R4,[R0, #+0]
        SUBS     R4,R4,#+1
        CMP      R4,#+6
        BHI.N    ??AudioMerging_27
        TBB      [PC, R4]
        DATA
??AudioMerging_2:
        DC8      0x4,0x8,0xC,0x10
        DC8      0x14,0x18,0x1C,0x0
        THUMB
??AudioMerging_28:
        MOVW     R4,#+4116
        LDRSH    R4,[R4, R2]
        B.N      ??AudioMerging_29
??AudioMerging_30:
        MOVW     R4,#+8232
        LDRSH    R4,[R4, R2]
        B.N      ??AudioMerging_29
??AudioMerging_31:
        MOVW     R4,#+12348
        LDRSH    R4,[R4, R2]
        B.N      ??AudioMerging_29
??AudioMerging_32:
        MOVW     R4,#+16464
        LDRSH    R4,[R4, R2]
        B.N      ??AudioMerging_29
??AudioMerging_33:
        MOVW     R4,#+20580
        LDRSH    R4,[R4, R2]
        B.N      ??AudioMerging_29
??AudioMerging_34:
        MOVW     R4,#+24696
        LDRSH    R4,[R4, R2]
        B.N      ??AudioMerging_29
??AudioMerging_35:
        MOVW     R4,#+28812
        LDRSH    R4,[R4, R2]
        B.N      ??AudioMerging_29
??AudioMerging_27:
        LDRSH    R4,[R2, #+0]
??AudioMerging_29:
        ADDS     R2,R2,#+2
        SUBS     R3,R3,#+1
        STRH     R4,[R1], #+2
        BNE.N    ??AudioMerging_26
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
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
        DC32     cntBtnPress

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     Buffer1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
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
//  225 
//  226 
//  227 
// 
//      2 bytes in section .bss
// 12 288 bytes in section .bss  (abs)
//    366 bytes in section .text
// 
//    366 bytes of CODE memory
// 12 290 bytes of DATA memory
//
//Errors: none
//Warnings: 1
