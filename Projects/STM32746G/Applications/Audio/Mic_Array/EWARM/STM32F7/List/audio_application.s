///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      04/Mar/2016  17:12:00
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
//   15 #pragma location= (SDRAM_BANK_ADDR+ 3*BUFFER_SIZE_BYTE)

        ASEGN `.bss`:DATA:NOROOT,0c00181e0H
        DATA
//   16 int16_t PCM_Buffer1[8*AUDIO_OUT_BUFFER_SIZE];
PCM_Buffer1:
        DS8 16384
//   17 #pragma location= (SDRAM_BANK_ADDR+ 3*BUFFER_SIZE_BYTE+2*8*AUDIO_OUT_BUFFER_SIZE)

        ASEGN `.bss`:DATA:NOROOT,0c001c1e0H
        DATA
//   18 int16_t PCM_Buffer2[8*AUDIO_OUT_BUFFER_SIZE];//AUDIO_CHANNELS
PCM_Buffer2:
        DS8 16384
//   19 #pragma location= (SDRAM_BANK_ADDR+ 3*BUFFER_SIZE_BYTE+4*8*AUDIO_OUT_BUFFER_SIZE)

        ASEGN `.bss`:DATA:NOROOT,0c00201e0H
        DATA
//   20 int16_t PCM_Buffer3[8*AUDIO_OUT_BUFFER_SIZE];
PCM_Buffer3:
        DS8 16384
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
//   33 #if 0
//   34 	switch (cntBtnPress)
//   35 			{
//   36 			  case 0:
//   37 				  switch (buffer_switch)
//   38 				  {
//   39 					case BUF1_PLAY:
//   40 					  Send_Audio_to_USB((int16_t *)&Buffer1.bufMIC1[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//   41 					  break;
//   42 					case BUF2_PLAY:
//   43 					  Send_Audio_to_USB((int16_t *)&Buffer2.bufMIC1[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//   44 					  break;
//   45 					case BUF3_PLAY:
//   46 					  Send_Audio_to_USB((int16_t *)&Buffer3.bufMIC1[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//   47 					  break;
//   48 					default:
//   49 					  break;
//   50 				  }   
//   51 
//   52 					break;
//   53 			  case 1:
//   54 				  switch (buffer_switch)
//   55 				  {
//   56 					case BUF1_PLAY:
//   57 					  Send_Audio_to_USB((int16_t *)&Buffer1.bufMIC2[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//   58 					  break;
//   59 					case BUF2_PLAY:
//   60 					  Send_Audio_to_USB((int16_t *)&Buffer2.bufMIC2[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//   61 					  break;
//   62 					case BUF3_PLAY:
//   63 					  Send_Audio_to_USB((int16_t *)&Buffer3.bufMIC2[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//   64 					  break;
//   65 					default:
//   66 					  break;
//   67 				  }   
//   68 
//   69 					break;
//   70 			  case 2:
//   71 				  switch (buffer_switch)
//   72 				  {
//   73 					case BUF1_PLAY:
//   74 					  Send_Audio_to_USB((int16_t *)&Buffer1.bufMIC3[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//   75 					  break;
//   76 					case BUF2_PLAY:
//   77 					  Send_Audio_to_USB((int16_t *)&Buffer2.bufMIC3[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//   78 					  break;
//   79 					case BUF3_PLAY:
//   80 					  Send_Audio_to_USB((int16_t *)&Buffer3.bufMIC3[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//   81 					  break;
//   82 					default:
//   83 					  break;
//   84 				  }   
//   85 
//   86 					break;
//   87 			  case 3:
//   88 				  switch (buffer_switch)
//   89 				  {
//   90 					case BUF1_PLAY:
//   91 					  Send_Audio_to_USB((int16_t *)&Buffer1.bufMIC4[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//   92 					  break;
//   93 					case BUF2_PLAY:
//   94 					  Send_Audio_to_USB((int16_t *)&Buffer2.bufMIC4[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//   95 					  break;
//   96 					case BUF3_PLAY:
//   97 					  Send_Audio_to_USB((int16_t *)&Buffer3.bufMIC4[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//   98 					  break;
//   99 					default:
//  100 					  break;
//  101 				  }   
//  102 
//  103 					break;
//  104 			  case 4:
//  105 				  switch (buffer_switch)
//  106 				  {
//  107 					case BUF1_PLAY:
//  108 					  Send_Audio_to_USB((int16_t *)&Buffer1.bufMIC5[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  109 					  break;
//  110 					case BUF2_PLAY:
//  111 					  Send_Audio_to_USB((int16_t *)&Buffer2.bufMIC5[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  112 					  break;
//  113 					case BUF3_PLAY:
//  114 					  Send_Audio_to_USB((int16_t *)&Buffer3.bufMIC5[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  115 					  break;
//  116 					default:
//  117 					  break;
//  118 				  }   
//  119 
//  120 				  break;
//  121 			  case 5:
//  122 				  switch (buffer_switch)
//  123 				  {
//  124 					case BUF1_PLAY:
//  125 					  Send_Audio_to_USB((int16_t *)&Buffer1.bufMIC6[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  126 					  break;
//  127 					case BUF2_PLAY:
//  128 					  Send_Audio_to_USB((int16_t *)&Buffer2.bufMIC6[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  129 					  break;
//  130 					case BUF3_PLAY:
//  131 					  Send_Audio_to_USB((int16_t *)&Buffer3.bufMIC6[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  132 					  break;
//  133 					default:
//  134 					  break;
//  135 				  }   
//  136 
//  137 				  break;
//  138 			  case 6:
//  139 				  switch (buffer_switch)
//  140 				  {
//  141 					case BUF1_PLAY:
//  142 					  Send_Audio_to_USB((int16_t *)&Buffer1.bufMIC7[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  143 					  break;
//  144 					case BUF2_PLAY:
//  145 					  Send_Audio_to_USB((int16_t *)&Buffer2.bufMIC7[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  146 					  break;
//  147 					case BUF3_PLAY:
//  148 					  Send_Audio_to_USB((int16_t *)&Buffer3.bufMIC7[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  149 					  break;
//  150 					default:
//  151 					  break;
//  152 				  }   
//  153 
//  154 				  break;
//  155 			  case 7:
//  156 				  switch (buffer_switch)
//  157 				  {
//  158 					case BUF1_PLAY:
//  159 					  Send_Audio_to_USB((int16_t *)&Buffer1.bufMIC8[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  160 					  break;
//  161 					case BUF2_PLAY:
//  162 					  Send_Audio_to_USB((int16_t *)&Buffer2.bufMIC8[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  163 					  break;
//  164 					case BUF3_PLAY:
//  165 					  Send_Audio_to_USB((int16_t *)&Buffer3.bufMIC8[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  166 					  break;
//  167 					default:
//  168 					  break;
//  169 				  }   
//  170 
//  171 				  break;
//  172 			  default:
//  173 				   break;
//  174 			}
//  175 
//  176 
//  177 #else
//  178     //Send_Audio_to_USB((int16_t *)PCM_Buffer1, AUDIO_OUT_BUFFER_SIZE*AUDIO_CHANNELS);
//  179     
//  180     (swtBufUSBOut)?Send_Audio_to_USB((int16_t *)&PCM_Buffer2[(2*AUDIO_SAMPLING_FREQUENCY/1000)*2*idxFrm], (2*AUDIO_SAMPLING_FREQUENCY/1000)*2)://AUDIO_CHANNELS
//  181                    Send_Audio_to_USB((int16_t *)&PCM_Buffer1[(2*AUDIO_SAMPLING_FREQUENCY/1000)*2*idxFrm], (2*AUDIO_SAMPLING_FREQUENCY/1000)*2);//AUDIO_CHANNELS
        LDR.N    R0,??DataTable1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??AudioUSBSend_0
        MOVS     R1,#+64
        LDR.N    R0,??DataTable1_1  ;; 0xc001c1e0
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,#+128
        MLA      R0,R2,R4,R0
          CFI FunCall Send_Audio_to_USB
        BL       Send_Audio_to_USB
        B.N      ??AudioUSBSend_1
??AudioUSBSend_0:
        MOVS     R1,#+64
        LDR.N    R0,??DataTable1_2  ;; 0xc00181e0
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,#+128
        MLA      R0,R2,R4,R0
          CFI FunCall Send_Audio_to_USB
        BL       Send_Audio_to_USB
//  182 #endif			   
//  183 }
??AudioUSBSend_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
        REQUIRE PCM_Buffer2
        REQUIRE PCM_Buffer1
//  184 
//  185 /* This function should be called after data processing */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function AudioPlayerUpd
          CFI NoCalls
        THUMB
//  186 void AudioPlayerUpd(void) /* This function called with period of 64ms */
//  187 {
AudioPlayerUpd:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  188 #if (!0)
//  189 	switch (buffer_switch)
        LDR.N    R0,??DataTable1_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??AudioPlayerUpd_0
        CMP      R0,#+2
        BEQ.W    ??AudioPlayerUpd_1
        BCC.N    ??AudioPlayerUpd_2
        B.N      ??AudioPlayerUpd_3
//  190     {
//  191       case BUF1_PLAY:
//  192 		for (uint16_t i=0;i<AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_0:
        MOVS     R0,#+0
??AudioPlayerUpd_4:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+1024
        BGE.N    ??AudioPlayerUpd_5
//  193 		{
//  194 		  if (i%2==0)
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R1,#+2
        SDIV     R2,R0,R1
        MLS      R2,R2,R1,R0
        CMP      R2,#+0
        BNE.N    ??AudioPlayerUpd_6
//  195 		  {
//  196 			  for(uint8_t j=0;j<8;j++)//AUDIO_CHANNELS
        MOVS     R1,#+0
??AudioPlayerUpd_7:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+8
        BGE.N    ??AudioPlayerUpd_6
//  197 			  {
//  198 				  (swtBufUSBOut)?(PCM_Buffer1[8*(i/2)+j] = (int16_t)*(&Buffer3.bufMIC1[0] + AUDIO_SIZE_ELEMENT*j + i)):
//  199 								  (PCM_Buffer2[8*(i/2)+j] = (int16_t)*(&Buffer3.bufMIC1[0] + AUDIO_SIZE_ELEMENT*j + i));
        LDR.N    R2,??DataTable1
        LDRB     R2,[R2, #+0]
        CMP      R2,#+0
        BEQ.N    ??AudioPlayerUpd_8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R2,#+2
        SDIV     R2,R0,R2
        LSLS     R2,R2,#+3
        UXTAB    R2,R2,R1
        LDR.N    R3,??DataTable1_2  ;; 0xc00181e0
        LDR.N    R4,??DataTable1_4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVW     R5,#+4116
        MLA      R4,R5,R1,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRH     R4,[R4, R0, LSL #+1]
        STRH     R4,[R3, R2, LSL #+1]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R2,#+2
        SDIV     R2,R0,R2
        LSLS     R2,R2,#+3
        UXTAB    R2,R2,R1
        LDR.N    R3,??DataTable1_2  ;; 0xc00181e0
        LDRSH    R2,[R3, R2, LSL #+1]
        B.N      ??AudioPlayerUpd_9
??AudioPlayerUpd_8:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R2,#+2
        SDIV     R2,R0,R2
        LSLS     R2,R2,#+3
        UXTAB    R2,R2,R1
        LDR.N    R3,??DataTable1_1  ;; 0xc001c1e0
        LDR.N    R4,??DataTable1_4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVW     R5,#+4116
        MLA      R4,R5,R1,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRH     R4,[R4, R0, LSL #+1]
        STRH     R4,[R3, R2, LSL #+1]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R2,#+2
        SDIV     R2,R0,R2
        LSLS     R2,R2,#+3
        UXTAB    R2,R2,R1
        LDR.N    R3,??DataTable1_1  ;; 0xc001c1e0
        LDRSH    R2,[R3, R2, LSL #+1]
//  200 
//  201 			  }
??AudioPlayerUpd_9:
        ADDS     R1,R1,#+1
        B.N      ??AudioPlayerUpd_7
//  202 		  }
//  203 		}
??AudioPlayerUpd_6:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_4
//  204         break;    
??AudioPlayerUpd_5:
        B.N      ??AudioPlayerUpd_10
//  205       case BUF2_PLAY:
//  206 	  	for (uint16_t i=0;i<AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_2:
        MOVS     R0,#+0
??AudioPlayerUpd_11:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+1024
        BGE.N    ??AudioPlayerUpd_12
//  207  	  	{
//  208  	  	    if (i%2==0)
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R1,#+2
        SDIV     R2,R0,R1
        MLS      R2,R2,R1,R0
        CMP      R2,#+0
        BNE.N    ??AudioPlayerUpd_13
//  209  	  	    {
//  210                 for(uint8_t j=0;j<8;j++)//AUDIO_CHANNELS
        MOVS     R1,#+0
??AudioPlayerUpd_14:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+8
        BGE.N    ??AudioPlayerUpd_13
//  211                 {
//  212                     (swtBufUSBOut)?(PCM_Buffer1[8*(i/2)+j] = (int16_t)*(&Buffer1.bufMIC1[0] + AUDIO_SIZE_ELEMENT*j + i)):
//  213 						            (PCM_Buffer2[8*(i/2)+j] = (int16_t)*(&Buffer1.bufMIC1[0] + AUDIO_SIZE_ELEMENT*j + i));
        LDR.N    R2,??DataTable1
        LDRB     R2,[R2, #+0]
        CMP      R2,#+0
        BEQ.N    ??AudioPlayerUpd_15
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R2,#+2
        SDIV     R2,R0,R2
        LSLS     R2,R2,#+3
        UXTAB    R2,R2,R1
        LDR.N    R3,??DataTable1_2  ;; 0xc00181e0
        LDR.N    R4,??DataTable1_5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVW     R5,#+4116
        MLA      R4,R5,R1,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRH     R4,[R4, R0, LSL #+1]
        STRH     R4,[R3, R2, LSL #+1]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R2,#+2
        SDIV     R2,R0,R2
        LSLS     R2,R2,#+3
        UXTAB    R2,R2,R1
        LDR.N    R3,??DataTable1_2  ;; 0xc00181e0
        LDRSH    R2,[R3, R2, LSL #+1]
        B.N      ??AudioPlayerUpd_16
??AudioPlayerUpd_15:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R2,#+2
        SDIV     R2,R0,R2
        LSLS     R2,R2,#+3
        UXTAB    R2,R2,R1
        LDR.N    R3,??DataTable1_1  ;; 0xc001c1e0
        LDR.N    R4,??DataTable1_5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVW     R5,#+4116
        MLA      R4,R5,R1,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRH     R4,[R4, R0, LSL #+1]
        STRH     R4,[R3, R2, LSL #+1]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R2,#+2
        SDIV     R2,R0,R2
        LSLS     R2,R2,#+3
        UXTAB    R2,R2,R1
        LDR.N    R3,??DataTable1_1  ;; 0xc001c1e0
        LDRSH    R2,[R3, R2, LSL #+1]
//  214                 }
??AudioPlayerUpd_16:
        ADDS     R1,R1,#+1
        B.N      ??AudioPlayerUpd_14
//  215  	  	    }
//  216 		}
??AudioPlayerUpd_13:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_11
//  217 		
//  218         break;
??AudioPlayerUpd_12:
        B.N      ??AudioPlayerUpd_10
//  219       case BUF3_PLAY:
//  220 	  	for (uint16_t i=0;i<AUDIO_OUT_BUFFER_SIZE;i++)
??AudioPlayerUpd_1:
        MOVS     R0,#+0
??AudioPlayerUpd_17:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+1024
        BGE.N    ??AudioPlayerUpd_18
//  221  	  	{
//  222  	  	    if (i%2==0)
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R1,#+2
        SDIV     R2,R0,R1
        MLS      R2,R2,R1,R0
        CMP      R2,#+0
        BNE.N    ??AudioPlayerUpd_19
//  223  	  	    {
//  224 	 	  	    for(uint8_t j=0;j<8;j++)//AUDIO_CHANNELS
        MOVS     R1,#+0
??AudioPlayerUpd_20:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+8
        BGE.N    ??AudioPlayerUpd_19
//  225 	 	  	    {
//  226                             (swtBufUSBOut)?(PCM_Buffer1[8*(i/2)+j] = (int16_t)*(&Buffer2.bufMIC1[0] + AUDIO_SIZE_ELEMENT*j + i)):
//  227 								            (PCM_Buffer2[8*(i/2)+j] = (int16_t)*(&Buffer2.bufMIC1[0] + AUDIO_SIZE_ELEMENT*j + i));	                
        LDR.N    R2,??DataTable1
        LDRB     R2,[R2, #+0]
        CMP      R2,#+0
        BEQ.N    ??AudioPlayerUpd_21
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R2,#+2
        SDIV     R2,R0,R2
        LSLS     R2,R2,#+3
        UXTAB    R2,R2,R1
        LDR.N    R3,??DataTable1_2  ;; 0xc00181e0
        LDR.N    R4,??DataTable1_6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVW     R5,#+4116
        MLA      R4,R5,R1,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRH     R4,[R4, R0, LSL #+1]
        STRH     R4,[R3, R2, LSL #+1]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R2,#+2
        SDIV     R2,R0,R2
        LSLS     R2,R2,#+3
        UXTAB    R2,R2,R1
        LDR.N    R3,??DataTable1_2  ;; 0xc00181e0
        LDRSH    R2,[R3, R2, LSL #+1]
        B.N      ??AudioPlayerUpd_22
??AudioPlayerUpd_21:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R2,#+2
        SDIV     R2,R0,R2
        LSLS     R2,R2,#+3
        UXTAB    R2,R2,R1
        LDR.N    R3,??DataTable1_1  ;; 0xc001c1e0
        LDR.N    R4,??DataTable1_6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVW     R5,#+4116
        MLA      R4,R5,R1,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRH     R4,[R4, R0, LSL #+1]
        STRH     R4,[R3, R2, LSL #+1]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R2,#+2
        SDIV     R2,R0,R2
        LSLS     R2,R2,#+3
        UXTAB    R2,R2,R1
        LDR.N    R3,??DataTable1_1  ;; 0xc001c1e0
        LDRSH    R2,[R3, R2, LSL #+1]
//  228 	 	  	    }
??AudioPlayerUpd_22:
        ADDS     R1,R1,#+1
        B.N      ??AudioPlayerUpd_20
//  229  	  	    }
//  230 		}	  	
??AudioPlayerUpd_19:
        ADDS     R0,R0,#+1
        B.N      ??AudioPlayerUpd_17
//  231         break;
??AudioPlayerUpd_18:
        B.N      ??AudioPlayerUpd_10
//  232       default:
//  233         break;
//  234     }
//  235 
//  236 	swtBufUSBOut^=0x01;
??AudioPlayerUpd_3:
??AudioPlayerUpd_10:
        LDR.N    R0,??DataTable1
        LDRB     R0,[R0, #+0]
        EORS     R0,R0,#0x1
        LDR.N    R1,??DataTable1
        STRB     R0,[R1, #+0]
//  237 #else
//  238 
//  239 swtBufUSBOut^=0x01;
//  240 
//  241 
//  242 /*-------------------------------------------------------------------------------------------------------------
//  243 			  
//  244 	Sequence  Record Data                     Processing Data                 Player Data
//  245 			  
//  246 	1-------  Buffer1                         Buffer2                         Buffer3
//  247 			  
//  248 	2-------  Buffer3                         Buffer1                         Buffer2		  
//  249 			  
//  250 	3-------  Buffer2                         Buffer3                         Buffer1 
//  251  ---------------------------------------------------------------------------------------------------------------*/
//  252 
//  253 switch (buffer_switch)
//  254 {
//  255 	case BUF1_PLAY:
//  256 		  switch (cntBtnPress)
//  257 		  {
//  258 			case 0:
//  259 				  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  260 				  { 		   
//  261 						   (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC1[i]):(PCM_Buffer2[i] = Buffer3.bufMIC1[i]);
//  262 				  }
//  263 				  break;
//  264 			case 1:
//  265 				  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  266 				  { 		   
//  267 							(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC2[i]):(PCM_Buffer2[i] = Buffer3.bufMIC2[i]);
//  268 				  }
//  269 				  break;
//  270 			case 2:
//  271 				  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  272 				  {
//  273 					  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC3[i]):(PCM_Buffer2[i] = Buffer3.bufMIC3[i]);
//  274 				  }
//  275 				  break;
//  276 			case 3:
//  277 				  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  278 				  { 		 
//  279 					  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC4[i]):(PCM_Buffer2[i] = Buffer3.bufMIC4[i]);
//  280 				  }
//  281 				  break;
//  282 			case 4:
//  283 				for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  284 				{		   
//  285 					(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC5[i]):(PCM_Buffer2[i] = Buffer3.bufMIC5[i]);
//  286 				}
//  287 				break;
//  288 			case 5:
//  289 				for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  290 				{		   
//  291 					(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC6[i]):(PCM_Buffer2[i] = Buffer3.bufMIC6[i]);
//  292 				}
//  293 				break;
//  294 			case 6:
//  295 				for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  296 				{
//  297 					(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC7[i]):(PCM_Buffer2[i] = Buffer3.bufMIC7[i]);
//  298 				}
//  299 				break;
//  300 			case 7:
//  301 				for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  302 				{
//  303 					(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC8[i]):(PCM_Buffer2[i] = Buffer3.bufMIC8[i]);
//  304 				}
//  305 				break;
//  306 			default:
//  307 				 break;
//  308 		  } 					  
//  309 	  break;
//  310 
//  311   case BUF2_PLAY:
//  312 	  switch (cntBtnPress)
//  313 	  {
//  314 		case 0:
//  315 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  316 			  { 		   
//  317 					   (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC1[i]):(PCM_Buffer2[i] = Buffer1.bufMIC1[i]);
//  318 			  }
//  319 			  break;
//  320 		case 1:
//  321 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  322 			  { 		   
//  323 						(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC2[i]):(PCM_Buffer2[i] = Buffer1.bufMIC2[i]);
//  324 			  }
//  325 			  break;
//  326 		case 2:
//  327 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  328 			  {
//  329 				  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC3[i]):(PCM_Buffer2[i] = Buffer1.bufMIC3[i]);
//  330 			  }
//  331 			  break;
//  332 		case 3:
//  333 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  334 			  { 		 
//  335 				  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC4[i]):(PCM_Buffer2[i] = Buffer1.bufMIC4[i]);
//  336 			  }
//  337 			  break;
//  338 		case 4:
//  339 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  340 			{		   
//  341 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC5[i]):(PCM_Buffer2[i] = Buffer1.bufMIC5[i]);
//  342 			}
//  343 			break;
//  344 		case 5:
//  345 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  346 			{		   
//  347 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC6[i]):(PCM_Buffer2[i] = Buffer1.bufMIC6[i]);
//  348 			}
//  349 			break;
//  350 		case 6:
//  351 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  352 			{
//  353 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC7[i]):(PCM_Buffer2[i] = Buffer1.bufMIC7[i]);
//  354 			}
//  355 			break;
//  356 		case 7:
//  357 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  358 			{
//  359 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC8[i]):(PCM_Buffer2[i] = Buffer1.bufMIC8[i]);
//  360 			}
//  361 			break;
//  362 		default:
//  363 			 break;
//  364 	  }
//  365 	  
//  366  
//  367   
//  368 	break;
//  369   case BUF3_PLAY:
//  370 	  switch (cntBtnPress)
//  371 	  {
//  372 		case 0:
//  373 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  374 			  { 		   
//  375 					   (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC1[i]):(PCM_Buffer2[i] = Buffer2.bufMIC1[i]);
//  376 			  }
//  377 			  break;
//  378 		case 1:
//  379 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  380 			  { 		   
//  381 						(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC2[i]):(PCM_Buffer2[i] = Buffer2.bufMIC2[i]);
//  382 			  }
//  383 			  break;
//  384 		case 2:
//  385 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  386 			  {
//  387 				  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC3[i]):(PCM_Buffer2[i] = Buffer2.bufMIC3[i]);
//  388 			  }
//  389 			  break;
//  390 		case 3:
//  391 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  392 			  { 		 
//  393 				  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC4[i]):(PCM_Buffer2[i] = Buffer2.bufMIC4[i]);
//  394 			  }
//  395 			  break;
//  396 		case 4:
//  397 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  398 			{		   
//  399 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC5[i]):(PCM_Buffer2[i] = Buffer2.bufMIC5[i]);
//  400 			}
//  401 			break;
//  402 		case 5:
//  403 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  404 			{		   
//  405 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC6[i]):(PCM_Buffer2[i] = Buffer2.bufMIC6[i]);
//  406 			}
//  407 			break;
//  408 		case 6:
//  409 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  410 			{
//  411 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC7[i]):(PCM_Buffer2[i] = Buffer2.bufMIC7[i]);
//  412 			}
//  413 			break;
//  414 		case 7:
//  415 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  416 			{
//  417 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC8[i]):(PCM_Buffer2[i] = Buffer2.bufMIC8[i]);
//  418 			}
//  419 			break;
//  420 		default:
//  421 			 break;
//  422 	  }
//  423 		  
//  424 	break;
//  425   default:
//  426 	break;
//  427 }
//  428 #endif
//  429 
//  430 }
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
        REQUIRE PCM_Buffer1
        REQUIRE PCM_Buffer2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     swtBufUSBOut

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     0xc001c1e0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     0xc00181e0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     buffer_switch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     Buffer3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DC32     Buffer1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
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
//  431 
//  432 
//  433 
// 
//      3 bytes in section .bss
// 49 152 bytes in section .bss  (abs)
//    622 bytes in section .text
// 
//    622 bytes of CODE memory
// 49 155 bytes of DATA memory
//
//Errors: none
//Warnings: none
