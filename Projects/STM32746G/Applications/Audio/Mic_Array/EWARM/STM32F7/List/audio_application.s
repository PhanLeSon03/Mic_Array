///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      06/Apr/2016  18:05:28
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
//        ARM_MATH_CM7 --relaxed_fp
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
//    1 /*****************************************************************************
//    2   *    Author: Phan Le Son                                                                                           
//    3   *    Company: Autonomous.ai                                            
//    4   *    email: plson03@gmail.com
//    5   *****************************************************************************/
//    6 
//    7 /* Includes ------------------------------------------------------------------*/
//    8 #include "audio_application.h"
//    9 
//   10 
//   11 /* Private typedef -----------------------------------------------------------*/
//   12 #define AUDIO_SIZE_ELEMENT (2*AUDIO_OUT_BUFFER_SIZE+10)
//   13 /* Private define ------------------------------------------------------------*/
//   14 /* Private macro -------------------------------------------------------------*/
//   15 
//   16 /** @defgroup AUDIO_APPLICATION_Exported_Variables 
//   17 * @{
//   18 */
//   19 #if EXT_RAM
//   20 #pragma location= (SDRAM_BANK_ADDR+ 3*BUFFER_SIZE_BYTE)
//   21 #endif

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   22 int16_t PCM_Buffer1[8*AUDIO_OUT_BUFFER_SIZE];
PCM_Buffer1:
        DS8 16384
//   23 #if EXT_RAM
//   24 #pragma location= (SDRAM_BANK_ADDR+ 3*BUFFER_SIZE_BYTE+2*8*AUDIO_OUT_BUFFER_SIZE)
//   25 #endif

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   26 int16_t PCM_Buffer2[8*AUDIO_OUT_BUFFER_SIZE];//AUDIO_CHANNELS
PCM_Buffer2:
        DS8 16384
//   27 #if EXT_RAM
//   28 #pragma location= (SDRAM_BANK_ADDR+ 3*BUFFER_SIZE_BYTE+4*8*AUDIO_OUT_BUFFER_SIZE)
//   29 #endif

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   30 int16_t PCM_Buffer3[8*AUDIO_OUT_BUFFER_SIZE];
PCM_Buffer3:
        DS8 16384
//   31 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   32 __IO uint16_t cntFrm;
cntFrm:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   33 __IO uint8_t  swtBufUSBOut;
swtBufUSBOut:
        DS8 1
//   34 
//   35 extern uint8_t buffer_switch;
//   36 extern Mic_Array_Data Buffer1,Buffer2,Buffer3;
//   37 extern __IO uint8_t   cntBtnPress;
//   38 
//   39 
//   40 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function AudioUSBSend
        THUMB
//   41 void AudioUSBSend(uint16_t idxFrm) /* This function called every ms */
//   42 {
//   43 #if 0
//   44 	switch (cntBtnPress)
//   45 			{
//   46 			  case 0:
//   47 				  switch (buffer_switch)
//   48 				  {
//   49 					case BUF1_PLAY:
//   50 					  Send_Audio_to_USB((int16_t *)&Buffer1.bufMIC1[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//   51 					  break;
//   52 					case BUF2_PLAY:
//   53 					  Send_Audio_to_USB((int16_t *)&Buffer2.bufMIC1[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//   54 					  break;
//   55 					case BUF3_PLAY:
//   56 					  Send_Audio_to_USB((int16_t *)&Buffer3.bufMIC1[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//   57 					  break;
//   58 					default:
//   59 					  break;
//   60 				  }   
//   61 					break;
//   62 			  case 1:
//   63 				  switch (buffer_switch)
//   64 				  {
//   65 					case BUF1_PLAY:
//   66 					  Send_Audio_to_USB((int16_t *)&Buffer1.bufMIC2[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//   67 					  break;
//   68 					case BUF2_PLAY:
//   69 					  Send_Audio_to_USB((int16_t *)&Buffer2.bufMIC2[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//   70 					  break;
//   71 					case BUF3_PLAY:
//   72 					  Send_Audio_to_USB((int16_t *)&Buffer3.bufMIC2[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//   73 					  break;
//   74 					default:
//   75 					  break;
//   76 				  }   
//   77 					break;
//   78 			  case 2:
//   79 				  switch (buffer_switch)
//   80 				  {
//   81 					case BUF1_PLAY:
//   82 					  Send_Audio_to_USB((int16_t *)&Buffer1.bufMIC3[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//   83 					  break;
//   84 					case BUF2_PLAY:
//   85 					  Send_Audio_to_USB((int16_t *)&Buffer2.bufMIC3[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//   86 					  break;
//   87 					case BUF3_PLAY:
//   88 					  Send_Audio_to_USB((int16_t *)&Buffer3.bufMIC3[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//   89 					  break;
//   90 					default:
//   91 					  break;
//   92 				  }   
//   93 					break;
//   94 			  case 3:
//   95 				  switch (buffer_switch)
//   96 				  {
//   97 					case BUF1_PLAY:
//   98 					  Send_Audio_to_USB((int16_t *)&Buffer1.bufMIC4[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//   99 					  break;
//  100 					case BUF2_PLAY:
//  101 					  Send_Audio_to_USB((int16_t *)&Buffer2.bufMIC4[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  102 					  break;
//  103 					case BUF3_PLAY:
//  104 					  Send_Audio_to_USB((int16_t *)&Buffer3.bufMIC4[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  105 					  break;
//  106 					default:
//  107 					  break;
//  108 				  }   
//  109 					break;
//  110 			  case 4:
//  111 				  switch (buffer_switch)
//  112 				  {
//  113 					case BUF1_PLAY:
//  114 					  Send_Audio_to_USB((int16_t *)&Buffer1.bufMIC5[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  115 					  break;
//  116 					case BUF2_PLAY:
//  117 					  Send_Audio_to_USB((int16_t *)&Buffer2.bufMIC5[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  118 					  break;
//  119 					case BUF3_PLAY:
//  120 					  Send_Audio_to_USB((int16_t *)&Buffer3.bufMIC5[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  121 					  break;
//  122 					default:
//  123 					  break;
//  124 				  }   
//  125 				  break;
//  126 			  case 5:
//  127 				  switch (buffer_switch)
//  128 				  {
//  129 					case BUF1_PLAY:
//  130 					  Send_Audio_to_USB((int16_t *)&Buffer1.bufMIC6[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  131 					  break;
//  132 					case BUF2_PLAY:
//  133 					  Send_Audio_to_USB((int16_t *)&Buffer2.bufMIC6[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  134 					  break;
//  135 					case BUF3_PLAY:
//  136 					  Send_Audio_to_USB((int16_t *)&Buffer3.bufMIC6[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  137 					  break;
//  138 					default:
//  139 					  break;
//  140 				  }   
//  141 				  break;
//  142 			  case 6:
//  143 				  switch (buffer_switch)
//  144 				  {
//  145 					case BUF1_PLAY:
//  146 					  Send_Audio_to_USB((int16_t *)&Buffer1.bufMIC7[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  147 					  break;
//  148 					case BUF2_PLAY:
//  149 					  Send_Audio_to_USB((int16_t *)&Buffer2.bufMIC7[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  150 					  break;
//  151 					case BUF3_PLAY:
//  152 					  Send_Audio_to_USB((int16_t *)&Buffer3.bufMIC7[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  153 					  break;
//  154 					default:
//  155 					  break;
//  156 				  }   
//  157 				  break;
//  158 			  case 7:
//  159 				  switch (buffer_switch)
//  160 				  {
//  161 					case BUF1_PLAY:
//  162 					  Send_Audio_to_USB((int16_t *)&Buffer1.bufMIC8[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  163 					  break;
//  164 					case BUF2_PLAY:
//  165 					  Send_Audio_to_USB((int16_t *)&Buffer2.bufMIC8[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  166 					  break;
//  167 					case BUF3_PLAY:
//  168 					  Send_Audio_to_USB((int16_t *)&Buffer3.bufMIC8[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  169 					  break;
//  170 					default:
//  171 					  break;
//  172 				  }   
//  173 				  break;
//  174 			  default:
//  175 				   break;
//  176 			}
//  177 #else
//  178     //Send_Audio_to_USB((int16_t *)PCM_Buffer1, AUDIO_OUT_BUFFER_SIZE*AUDIO_CHANNELS);
//  179     
//  180     (!swtBufUSBOut)?Send_Audio_to_USB((int16_t *)&PCM_Buffer2[(8*AUDIO_SAMPLING_FREQUENCY/1000)*idxFrm], (8*AUDIO_SAMPLING_FREQUENCY/1000))://AUDIO_CHANNELS
//  181                    Send_Audio_to_USB((int16_t *)&PCM_Buffer1[(8*AUDIO_SAMPLING_FREQUENCY/1000)*idxFrm], (8*AUDIO_SAMPLING_FREQUENCY/1000));//AUDIO_CHANNELS
AudioUSBSend:
        LDR.N    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        ITTEE    EQ 
        MOVEQ    R1,#+128
        LDREQ.N  R2,??DataTable1_1
        MOVNE    R1,#+128
        LDRNE.N  R2,??DataTable1_2
        ADD      R0,R2,R0, LSL #+8
          CFI FunCall Send_Audio_to_USB
        B.W      Send_Audio_to_USB
//  182 #endif			   
//  183 }
          CFI EndBlock cfiBlock0
//  184 
//  185 /* This function should be called after data processing */
//  186 /*-------------------------------------------------------------------------------------------------------------
//  187 			  
//  188 	Sequence  Record Data                     Processing Data                 Player Data
//  189 			  
//  190 	1-------  Buffer1                         Buffer2                         Buffer3
//  191 			  
//  192 	2-------  Buffer3                         Buffer1                         Buffer2		  
//  193 			  
//  194 	3-------  Buffer2                         Buffer3                         Buffer1 
//  195  ---------------------------------------------------------------------------------------------------------------*/
//  196 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function AudioPlayerUpd
          CFI NoCalls
        THUMB
//  197 void AudioPlayerUpd(void) /* This function called with period of 64ms */
//  198 {
//  199 #if (!0)
//  200 	switch (buffer_switch)
AudioPlayerUpd:
        LDR.N    R0,??DataTable1_3
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        LDRB     R0,[R0, #+0]
        CBZ.N    R0,??AudioPlayerUpd_0
        CMP      R0,#+2
        BEQ.W    ??AudioPlayerUpd_1
        BCC.N    ??AudioPlayerUpd_2
//  201     {
//  202       case BUF1_PLAY:
//  203 		for (uint16_t i=0;i<AUDIO_OUT_BUFFER_SIZE;i++)
//  204 		{
//  205            if (swtBufUSBOut)
//  206            {
//  207 			   PCM_Buffer1[8*(i)  ]= Buffer1.bufMIC1[i];
//  208 			   PCM_Buffer1[8*(i)+1]= Buffer1.bufMIC2[i];
//  209 			   PCM_Buffer1[8*(i)+2]= Buffer1.bufMIC3[i];
//  210 			   PCM_Buffer1[8*(i)+3]= Buffer1.bufMIC4[i];
//  211 			   PCM_Buffer1[8*(i)+4]= Buffer1.bufMIC5[i];
//  212 			   PCM_Buffer1[8*(i)+5]= Buffer1.bufMIC6[i];
//  213 			   PCM_Buffer1[8*(i)+6]= Buffer1.bufMIC7[i];
//  214 			   PCM_Buffer1[8*(i)+7]= Buffer1.bufMIC8[i];
//  215 
//  216            }
//  217 		   else
//  218 		   {
//  219 		  PCM_Buffer2[8*(i)  ]= Buffer1.bufMIC1[i];
//  220 		  PCM_Buffer2[8*(i)+1]= Buffer1.bufMIC2[i];
//  221 		  PCM_Buffer2[8*(i)+2]= Buffer1.bufMIC3[i];
//  222 		  PCM_Buffer2[8*(i)+3]= Buffer1.bufMIC4[i];
//  223 		  PCM_Buffer2[8*(i)+4]= Buffer1.bufMIC5[i];
//  224 		  PCM_Buffer2[8*(i)+5]= Buffer1.bufMIC6[i];
//  225 		  PCM_Buffer2[8*(i)+6]= Buffer1.bufMIC7[i];
//  226 		  PCM_Buffer2[8*(i)+7]= Buffer1.bufMIC8[i];		   
//  227 		   }
//  228 
//  229 		  
//  230 		}
//  231         break;    
//  232       case BUF2_PLAY:
//  233 	  	for (uint16_t i=0;i<AUDIO_OUT_BUFFER_SIZE;i++)
//  234  	  	{
//  235            if (swtBufUSBOut)
//  236            {
//  237 			   PCM_Buffer1[8*(i)  ]= Buffer2.bufMIC1[i];
//  238 			   PCM_Buffer1[8*(i)+1]= Buffer2.bufMIC2[i];
//  239 			   PCM_Buffer1[8*(i)+2]= Buffer2.bufMIC3[i];
//  240 			   PCM_Buffer1[8*(i)+3]= Buffer2.bufMIC4[i];
//  241 			   PCM_Buffer1[8*(i)+4]= Buffer2.bufMIC5[i];
//  242 			   PCM_Buffer1[8*(i)+5]= Buffer2.bufMIC6[i];
//  243 			   PCM_Buffer1[8*(i)+6]= Buffer2.bufMIC7[i];
//  244 			   PCM_Buffer1[8*(i)+7]= Buffer2.bufMIC8[i];
//  245 
//  246            }
//  247 		   else
//  248 		   {
//  249 			PCM_Buffer2[8*(i)  ]= Buffer2.bufMIC1[i];
//  250 			PCM_Buffer2[8*(i)+1]= Buffer2.bufMIC2[i];
//  251 			PCM_Buffer2[8*(i)+2]= Buffer2.bufMIC3[i];
//  252 			PCM_Buffer2[8*(i)+3]= Buffer2.bufMIC4[i];
//  253 			PCM_Buffer2[8*(i)+4]= Buffer2.bufMIC5[i];
//  254 			PCM_Buffer2[8*(i)+5]= Buffer2.bufMIC6[i];
//  255 			PCM_Buffer2[8*(i)+6]= Buffer2.bufMIC7[i];
//  256 			PCM_Buffer2[8*(i)+7]= Buffer2.bufMIC8[i];		   
//  257 		   }
//  258 
//  259 
//  260 		}
//  261 		
//  262         break;
//  263       case BUF3_PLAY:
//  264 	  	for (uint16_t i=0;i<AUDIO_OUT_BUFFER_SIZE;i++)
//  265  	  	{
//  266            if (swtBufUSBOut)
//  267            {
//  268 			   PCM_Buffer1[8*(i)  ]= Buffer3.bufMIC1[i];
//  269 			   PCM_Buffer1[8*(i)+1]= Buffer3.bufMIC2[i];
//  270 			   PCM_Buffer1[8*(i)+2]= Buffer3.bufMIC3[i];
//  271 			   PCM_Buffer1[8*(i)+3]= Buffer3.bufMIC4[i];
//  272 			   PCM_Buffer1[8*(i)+4]= Buffer3.bufMIC5[i];
//  273 			   PCM_Buffer1[8*(i)+5]= Buffer3.bufMIC6[i];
//  274 			   PCM_Buffer1[8*(i)+6]= Buffer3.bufMIC7[i];
//  275 			   PCM_Buffer1[8*(i)+7]= Buffer3.bufMIC8[i];
//  276 
//  277            }
//  278 		   else
//  279 		   {
//  280 				PCM_Buffer2[8*(i)  ]= Buffer3.bufMIC1[i];
//  281 				PCM_Buffer2[8*(i)+1]= Buffer3.bufMIC2[i];
//  282 				PCM_Buffer2[8*(i)+2]= Buffer3.bufMIC3[i];
//  283 				PCM_Buffer2[8*(i)+3]= Buffer3.bufMIC4[i];
//  284 				PCM_Buffer2[8*(i)+4]= Buffer3.bufMIC5[i];
//  285 				PCM_Buffer2[8*(i)+5]= Buffer3.bufMIC6[i];
//  286 				PCM_Buffer2[8*(i)+6]= Buffer3.bufMIC7[i];
//  287 				PCM_Buffer2[8*(i)+7]= Buffer3.bufMIC8[i];		   
//  288 		   } 	  	
//  289 
//  290 
//  291 		}	  	
//  292         break;
//  293       default:
//  294         break;
//  295     }
//  296 
//  297 	//swtBufUSBOut^=0x01;
//  298 #else
//  299 
//  300 swtBufUSBOut^=0x01;
//  301 
//  302 
//  303 switch (buffer_switch)
//  304 {
//  305 	case BUF1_PLAY:
//  306 		  switch (cntBtnPress)
//  307 		  {
//  308 			case 0:
//  309 				  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  310 				  { 		   
//  311 						   (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC1[i]):(PCM_Buffer2[i] = Buffer3.bufMIC1[i]);
//  312 				  }
//  313 				  break;
//  314 			case 1:
//  315 				  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  316 				  { 		   
//  317 							(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC2[i]):(PCM_Buffer2[i] = Buffer3.bufMIC2[i]);
//  318 				  }
//  319 				  break;
//  320 			case 2:
//  321 				  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  322 				  {
//  323 					  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC3[i]):(PCM_Buffer2[i] = Buffer3.bufMIC3[i]);
//  324 				  }
//  325 				  break;
//  326 			case 3:
//  327 				  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  328 				  { 		 
//  329 					  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC4[i]):(PCM_Buffer2[i] = Buffer3.bufMIC4[i]);
//  330 				  }
//  331 				  break;
//  332 			case 4:
//  333 				for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  334 				{		   
//  335 					(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC5[i]):(PCM_Buffer2[i] = Buffer3.bufMIC5[i]);
//  336 				}
//  337 				break;
//  338 			case 5:
//  339 				for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  340 				{		   
//  341 					(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC6[i]):(PCM_Buffer2[i] = Buffer3.bufMIC6[i]);
//  342 				}
//  343 				break;
//  344 			case 6:
//  345 				for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  346 				{
//  347 					(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC7[i]):(PCM_Buffer2[i] = Buffer3.bufMIC7[i]);
//  348 				}
//  349 				break;
//  350 			case 7:
//  351 				for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  352 				{
//  353 					(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC8[i]):(PCM_Buffer2[i] = Buffer3.bufMIC8[i]);
//  354 				}
//  355 				break;
//  356 			default:
//  357 				 break;
//  358 		  } 					  
//  359 	  break;
//  360 
//  361   case BUF2_PLAY:
//  362 	  switch (cntBtnPress)
//  363 	  {
//  364 		case 0:
//  365 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  366 			  { 		   
//  367 					   (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC1[i]):(PCM_Buffer2[i] = Buffer1.bufMIC1[i]);
//  368 			  }
//  369 			  break;
//  370 		case 1:
//  371 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  372 			  { 		   
//  373 						(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC2[i]):(PCM_Buffer2[i] = Buffer1.bufMIC2[i]);
//  374 			  }
//  375 			  break;
//  376 		case 2:
//  377 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  378 			  {
//  379 				  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC3[i]):(PCM_Buffer2[i] = Buffer1.bufMIC3[i]);
//  380 			  }
//  381 			  break;
//  382 		case 3:
//  383 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  384 			  { 		 
//  385 				  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC4[i]):(PCM_Buffer2[i] = Buffer1.bufMIC4[i]);
//  386 			  }
//  387 			  break;
//  388 		case 4:
//  389 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  390 			{		   
//  391 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC5[i]):(PCM_Buffer2[i] = Buffer1.bufMIC5[i]);
//  392 			}
//  393 			break;
//  394 		case 5:
//  395 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  396 			{		   
//  397 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC6[i]):(PCM_Buffer2[i] = Buffer1.bufMIC6[i]);
//  398 			}
//  399 			break;
//  400 		case 6:
//  401 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  402 			{
//  403 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC7[i]):(PCM_Buffer2[i] = Buffer1.bufMIC7[i]);
//  404 			}
//  405 			break;
//  406 		case 7:
//  407 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  408 			{
//  409 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC8[i]):(PCM_Buffer2[i] = Buffer1.bufMIC8[i]);
//  410 			}
//  411 			break;
//  412 		default:
//  413 			 break;
//  414 	  }
//  415 	  
//  416  
//  417   
//  418 	break;
//  419   case BUF3_PLAY:
//  420 	  switch (cntBtnPress)
//  421 	  {
//  422 		case 0:
//  423 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  424 			  { 		   
//  425 					   (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC1[i]):(PCM_Buffer2[i] = Buffer2.bufMIC1[i]);
//  426 			  }
//  427 			  break;
//  428 		case 1:
//  429 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  430 			  { 		   
//  431 						(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC2[i]):(PCM_Buffer2[i] = Buffer2.bufMIC2[i]);
//  432 			  }
//  433 			  break;
//  434 		case 2:
//  435 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  436 			  {
//  437 				  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC3[i]):(PCM_Buffer2[i] = Buffer2.bufMIC3[i]);
//  438 			  }
//  439 			  break;
//  440 		case 3:
//  441 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  442 			  { 		 
//  443 				  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC4[i]):(PCM_Buffer2[i] = Buffer2.bufMIC4[i]);
//  444 			  }
//  445 			  break;
//  446 		case 4:
//  447 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  448 			{		   
//  449 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC5[i]):(PCM_Buffer2[i] = Buffer2.bufMIC5[i]);
//  450 			}
//  451 			break;
//  452 		case 5:
//  453 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  454 			{		   
//  455 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC6[i]):(PCM_Buffer2[i] = Buffer2.bufMIC6[i]);
//  456 			}
//  457 			break;
//  458 		case 6:
//  459 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  460 			{
//  461 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC7[i]):(PCM_Buffer2[i] = Buffer2.bufMIC7[i]);
//  462 			}
//  463 			break;
//  464 		case 7:
//  465 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  466 			{
//  467 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC8[i]):(PCM_Buffer2[i] = Buffer2.bufMIC8[i]);
//  468 			}
//  469 			break;
//  470 		default:
//  471 			 break;
//  472 	  }
//  473 		  
//  474 	break;
//  475   default:
//  476 	break;
//  477 }
//  478 #endif
//  479 
//  480 }
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R7 Frame(CFA, -4)
          CFI CFA R13+16
??AudioPlayerUpd_0:
        LDR.N    R2,??DataTable1_4
        LDR.N    R3,??DataTable1_2
        LDR.N    R4,??DataTable1_1
        MOV      R5,#+1024
        LDR.N    R0,??DataTable1
??AudioPlayerUpd_3:
        MOV      R1,#+12288
        ADDS     R6,R1,R2
        MOV      R1,#+8192
        ADDS     R7,R1,R2
        LDRB     R12,[R0, #+0]
        MOV      R1,#+4096
        ADDS     R1,R1,R2
        CMP      R12,#+0
        LDRH     R12,[R2, #+0]
        BEQ.N    ??AudioPlayerUpd_4
        STRH     R12,[R3, #+0]
        LDRH     R12,[R2, #+2048]
        STRH     R12,[R3, #+2]
        LDRH     R12,[R1, #+0]
        STRH     R12,[R3, #+4]
        LDRH     R1,[R1, #+2048]
        STRH     R1,[R3, #+6]
        LDRH     R1,[R7, #+0]
        STRH     R1,[R3, #+8]
        LDRH     R1,[R7, #+2048]
        STRH     R1,[R3, #+10]
        LDRH     R1,[R6, #+0]
        STRH     R1,[R3, #+12]
        LDRH     R1,[R6, #+2048]
        STRH     R1,[R3, #+14]
        B.N      ??AudioPlayerUpd_5
??AudioPlayerUpd_4:
        STRH     R12,[R4, #+0]
        LDRH     R12,[R2, #+2048]
        STRH     R12,[R4, #+2]
        LDRH     R12,[R1, #+0]
        STRH     R12,[R4, #+4]
        LDRH     R1,[R1, #+2048]
        STRH     R1,[R4, #+6]
        LDRH     R1,[R7, #+0]
        STRH     R1,[R4, #+8]
        LDRH     R1,[R7, #+2048]
        STRH     R1,[R4, #+10]
        LDRH     R1,[R6, #+0]
        STRH     R1,[R4, #+12]
        LDRH     R1,[R6, #+2048]
        STRH     R1,[R4, #+14]
??AudioPlayerUpd_5:
        ADDS     R4,R4,#+16
        ADDS     R3,R3,#+16
        ADDS     R2,R2,#+2
        SUBS     R5,R5,#+1
        BNE.N    ??AudioPlayerUpd_3
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R7 Frame(CFA, -4)
          CFI CFA R13+16
??AudioPlayerUpd_2:
        LDR.N    R2,??DataTable1_5
        LDR.N    R3,??DataTable1_2
        LDR.N    R4,??DataTable1_1
        MOV      R5,#+1024
        LDR.N    R0,??DataTable1
??AudioPlayerUpd_6:
        MOV      R1,#+12288
        ADDS     R6,R1,R2
        MOV      R1,#+8192
        ADDS     R7,R1,R2
        LDRB     R12,[R0, #+0]
        MOV      R1,#+4096
        ADDS     R1,R1,R2
        CMP      R12,#+0
        LDRH     R12,[R2, #+0]
        BEQ.N    ??AudioPlayerUpd_7
        STRH     R12,[R3, #+0]
        LDRH     R12,[R2, #+2048]
        STRH     R12,[R3, #+2]
        LDRH     R12,[R1, #+0]
        STRH     R12,[R3, #+4]
        LDRH     R1,[R1, #+2048]
        STRH     R1,[R3, #+6]
        LDRH     R1,[R7, #+0]
        STRH     R1,[R3, #+8]
        LDRH     R1,[R7, #+2048]
        STRH     R1,[R3, #+10]
        LDRH     R1,[R6, #+0]
        STRH     R1,[R3, #+12]
        LDRH     R1,[R6, #+2048]
        STRH     R1,[R3, #+14]
        B.N      ??AudioPlayerUpd_8
??AudioPlayerUpd_7:
        STRH     R12,[R4, #+0]
        LDRH     R12,[R2, #+2048]
        STRH     R12,[R4, #+2]
        LDRH     R12,[R1, #+0]
        STRH     R12,[R4, #+4]
        LDRH     R1,[R1, #+2048]
        STRH     R1,[R4, #+6]
        LDRH     R1,[R7, #+0]
        STRH     R1,[R4, #+8]
        LDRH     R1,[R7, #+2048]
        STRH     R1,[R4, #+10]
        LDRH     R1,[R6, #+0]
        STRH     R1,[R4, #+12]
        LDRH     R1,[R6, #+2048]
        STRH     R1,[R4, #+14]
??AudioPlayerUpd_8:
        ADDS     R4,R4,#+16
        ADDS     R3,R3,#+16
        ADDS     R2,R2,#+2
        SUBS     R5,R5,#+1
        BNE.N    ??AudioPlayerUpd_6
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R7 Frame(CFA, -4)
          CFI CFA R13+16
??AudioPlayerUpd_1:
        LDR.N    R2,??DataTable1_6
        LDR.N    R3,??DataTable1_2
        LDR.N    R4,??DataTable1_1
        MOV      R5,#+1024
        LDR.N    R0,??DataTable1
??AudioPlayerUpd_9:
        MOV      R1,#+12288
        ADDS     R6,R1,R2
        MOV      R1,#+8192
        ADDS     R7,R1,R2
        LDRB     R12,[R0, #+0]
        MOV      R1,#+4096
        ADDS     R1,R1,R2
        CMP      R12,#+0
        LDRH     R12,[R2, #+0]
        BEQ.N    ??AudioPlayerUpd_10
        STRH     R12,[R3, #+0]
        LDRH     R12,[R2, #+2048]
        STRH     R12,[R3, #+2]
        LDRH     R12,[R1, #+0]
        STRH     R12,[R3, #+4]
        LDRH     R1,[R1, #+2048]
        STRH     R1,[R3, #+6]
        LDRH     R1,[R7, #+0]
        STRH     R1,[R3, #+8]
        LDRH     R1,[R7, #+2048]
        STRH     R1,[R3, #+10]
        LDRH     R1,[R6, #+0]
        STRH     R1,[R3, #+12]
        LDRH     R1,[R6, #+2048]
        STRH     R1,[R3, #+14]
        B.N      ??AudioPlayerUpd_11
??AudioPlayerUpd_10:
        STRH     R12,[R4, #+0]
        LDRH     R12,[R2, #+2048]
        STRH     R12,[R4, #+2]
        LDRH     R12,[R1, #+0]
        STRH     R12,[R4, #+4]
        LDRH     R1,[R1, #+2048]
        STRH     R1,[R4, #+6]
        LDRH     R1,[R7, #+0]
        STRH     R1,[R4, #+8]
        LDRH     R1,[R7, #+2048]
        STRH     R1,[R4, #+10]
        LDRH     R1,[R6, #+0]
        STRH     R1,[R4, #+12]
        LDRH     R1,[R6, #+2048]
        STRH     R1,[R4, #+14]
??AudioPlayerUpd_11:
        ADDS     R4,R4,#+16
        ADDS     R3,R3,#+16
        ADDS     R2,R2,#+2
        SUBS     R5,R5,#+1
        BNE.N    ??AudioPlayerUpd_9
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     swtBufUSBOut

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     PCM_Buffer2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     PCM_Buffer1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     buffer_switch

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

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DC32     Buffer3

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  481 
//  482 
// 
// 49 155 bytes in section .bss
//    528 bytes in section .text
// 
//    528 bytes of CODE memory
// 49 155 bytes of DATA memory
//
//Errors: none
//Warnings: none
