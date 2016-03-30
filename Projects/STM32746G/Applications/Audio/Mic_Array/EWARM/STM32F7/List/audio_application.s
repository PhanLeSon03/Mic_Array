///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      30/Mar/2016  19:08:19
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

        ASEGN `.bss`:DATA:NOROOT,0c00181e0H
        DATA
//   22 int16_t PCM_Buffer1[8*AUDIO_OUT_BUFFER_SIZE];
PCM_Buffer1:
        DS8 16384
//   23 #if EXT_RAM
//   24 #pragma location= (SDRAM_BANK_ADDR+ 3*BUFFER_SIZE_BYTE+2*8*AUDIO_OUT_BUFFER_SIZE)
//   25 #endif

        ASEGN `.bss`:DATA:NOROOT,0c001c1e0H
        DATA
//   26 int16_t PCM_Buffer2[8*AUDIO_OUT_BUFFER_SIZE];//AUDIO_CHANNELS
PCM_Buffer2:
        DS8 16384
//   27 #if EXT_RAM
//   28 #pragma location= (SDRAM_BANK_ADDR+ 3*BUFFER_SIZE_BYTE+4*8*AUDIO_OUT_BUFFER_SIZE)
//   29 #endif

        ASEGN `.bss`:DATA:NOROOT,0c00201e0H
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
//   61 
//   62 					break;
//   63 			  case 1:
//   64 				  switch (buffer_switch)
//   65 				  {
//   66 					case BUF1_PLAY:
//   67 					  Send_Audio_to_USB((int16_t *)&Buffer1.bufMIC2[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//   68 					  break;
//   69 					case BUF2_PLAY:
//   70 					  Send_Audio_to_USB((int16_t *)&Buffer2.bufMIC2[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//   71 					  break;
//   72 					case BUF3_PLAY:
//   73 					  Send_Audio_to_USB((int16_t *)&Buffer3.bufMIC2[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//   74 					  break;
//   75 					default:
//   76 					  break;
//   77 				  }   
//   78 
//   79 					break;
//   80 			  case 2:
//   81 				  switch (buffer_switch)
//   82 				  {
//   83 					case BUF1_PLAY:
//   84 					  Send_Audio_to_USB((int16_t *)&Buffer1.bufMIC3[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//   85 					  break;
//   86 					case BUF2_PLAY:
//   87 					  Send_Audio_to_USB((int16_t *)&Buffer2.bufMIC3[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//   88 					  break;
//   89 					case BUF3_PLAY:
//   90 					  Send_Audio_to_USB((int16_t *)&Buffer3.bufMIC3[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//   91 					  break;
//   92 					default:
//   93 					  break;
//   94 				  }   
//   95 
//   96 					break;
//   97 			  case 3:
//   98 				  switch (buffer_switch)
//   99 				  {
//  100 					case BUF1_PLAY:
//  101 					  Send_Audio_to_USB((int16_t *)&Buffer1.bufMIC4[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  102 					  break;
//  103 					case BUF2_PLAY:
//  104 					  Send_Audio_to_USB((int16_t *)&Buffer2.bufMIC4[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  105 					  break;
//  106 					case BUF3_PLAY:
//  107 					  Send_Audio_to_USB((int16_t *)&Buffer3.bufMIC4[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  108 					  break;
//  109 					default:
//  110 					  break;
//  111 				  }   
//  112 
//  113 					break;
//  114 			  case 4:
//  115 				  switch (buffer_switch)
//  116 				  {
//  117 					case BUF1_PLAY:
//  118 					  Send_Audio_to_USB((int16_t *)&Buffer1.bufMIC5[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  119 					  break;
//  120 					case BUF2_PLAY:
//  121 					  Send_Audio_to_USB((int16_t *)&Buffer2.bufMIC5[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  122 					  break;
//  123 					case BUF3_PLAY:
//  124 					  Send_Audio_to_USB((int16_t *)&Buffer3.bufMIC5[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  125 					  break;
//  126 					default:
//  127 					  break;
//  128 				  }   
//  129 
//  130 				  break;
//  131 			  case 5:
//  132 				  switch (buffer_switch)
//  133 				  {
//  134 					case BUF1_PLAY:
//  135 					  Send_Audio_to_USB((int16_t *)&Buffer1.bufMIC6[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  136 					  break;
//  137 					case BUF2_PLAY:
//  138 					  Send_Audio_to_USB((int16_t *)&Buffer2.bufMIC6[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  139 					  break;
//  140 					case BUF3_PLAY:
//  141 					  Send_Audio_to_USB((int16_t *)&Buffer3.bufMIC6[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  142 					  break;
//  143 					default:
//  144 					  break;
//  145 				  }   
//  146 
//  147 				  break;
//  148 			  case 6:
//  149 				  switch (buffer_switch)
//  150 				  {
//  151 					case BUF1_PLAY:
//  152 					  Send_Audio_to_USB((int16_t *)&Buffer1.bufMIC7[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  153 					  break;
//  154 					case BUF2_PLAY:
//  155 					  Send_Audio_to_USB((int16_t *)&Buffer2.bufMIC7[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  156 					  break;
//  157 					case BUF3_PLAY:
//  158 					  Send_Audio_to_USB((int16_t *)&Buffer3.bufMIC7[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  159 					  break;
//  160 					default:
//  161 					  break;
//  162 				  }   
//  163 
//  164 				  break;
//  165 			  case 7:
//  166 				  switch (buffer_switch)
//  167 				  {
//  168 					case BUF1_PLAY:
//  169 					  Send_Audio_to_USB((int16_t *)&Buffer1.bufMIC8[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  170 					  break;
//  171 					case BUF2_PLAY:
//  172 					  Send_Audio_to_USB((int16_t *)&Buffer2.bufMIC8[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  173 					  break;
//  174 					case BUF3_PLAY:
//  175 					  Send_Audio_to_USB((int16_t *)&Buffer3.bufMIC8[(AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS*idxFrm], (AUDIO_SAMPLING_FREQUENCY/1000)*AUDIO_CHANNELS);
//  176 					  break;
//  177 					default:
//  178 					  break;
//  179 				  }   
//  180 
//  181 				  break;
//  182 			  default:
//  183 				   break;
//  184 			}
//  185 
//  186 
//  187 #else
//  188     //Send_Audio_to_USB((int16_t *)PCM_Buffer1, AUDIO_OUT_BUFFER_SIZE*AUDIO_CHANNELS);
//  189     
//  190     (!swtBufUSBOut)?Send_Audio_to_USB((int16_t *)&PCM_Buffer2[(8*AUDIO_SAMPLING_FREQUENCY/1000)*idxFrm], (8*AUDIO_SAMPLING_FREQUENCY/1000))://AUDIO_CHANNELS
//  191                    Send_Audio_to_USB((int16_t *)&PCM_Buffer1[(8*AUDIO_SAMPLING_FREQUENCY/1000)*idxFrm], (8*AUDIO_SAMPLING_FREQUENCY/1000));//AUDIO_CHANNELS
AudioUSBSend:
        LDR.N    R1,??DataTable1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        ITTEE    EQ 
        MOVEQ    R1,#+128
        LDREQ.N  R2,??DataTable1_1  ;; 0xc001c1e0
        MOVNE    R1,#+128
        LDRNE.N  R2,??DataTable1_2  ;; 0xc00181e0
        ADD      R0,R2,R0, LSL #+8
          CFI FunCall Send_Audio_to_USB
        B.W      Send_Audio_to_USB
          CFI EndBlock cfiBlock0
        REQUIRE PCM_Buffer2
        REQUIRE PCM_Buffer1
//  192 #endif			   
//  193 }
//  194 
//  195 /* This function should be called after data processing */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function AudioPlayerUpd
          CFI NoCalls
        THUMB
//  196 void AudioPlayerUpd(void) /* This function called with period of 64ms */
//  197 {
//  198 #if (!0)
//  199 	switch (buffer_switch)
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
        BEQ.N    ??AudioPlayerUpd_1
        BCC.N    ??AudioPlayerUpd_2
//  200     {
//  201       case BUF1_PLAY:
//  202 		for (uint16_t i=0;i<AUDIO_OUT_BUFFER_SIZE;i++)
//  203 		{
//  204 		  //if (i%2==0)
//  205 		  {
//  206 			  for(uint8_t j=0;j<8;j++)//AUDIO_CHANNELS
//  207 			  {
//  208 				  (swtBufUSBOut)?(PCM_Buffer1[8*(i)+j] = (int16_t)*(&Buffer3.bufMIC1[0] + AUDIO_SIZE_ELEMENT*j + i)):
//  209 								  (PCM_Buffer2[8*(i)+j] = (int16_t)*(&Buffer3.bufMIC1[0] + AUDIO_SIZE_ELEMENT*j + i));
//  210 
//  211 			  }
//  212 		  }
//  213 		}
//  214         break;    
//  215       case BUF2_PLAY:
//  216 	  	for (uint16_t i=0;i<AUDIO_OUT_BUFFER_SIZE;i++)
//  217  	  	{
//  218  	  	    //if (i%2==0)
//  219  	  	    {
//  220                 for(uint8_t j=0;j<8;j++)//AUDIO_CHANNELS
//  221                 {
//  222                     (swtBufUSBOut)?(PCM_Buffer1[8*(i)+j] = (int16_t)*(&Buffer1.bufMIC1[0] + AUDIO_SIZE_ELEMENT*j + i)):
//  223 						            (PCM_Buffer2[8*(i)+j] = (int16_t)*(&Buffer1.bufMIC1[0] + AUDIO_SIZE_ELEMENT*j + i));
//  224                 }
//  225  	  	    }
//  226 		}
//  227 		
//  228         break;
//  229       case BUF3_PLAY:
//  230 	  	for (uint16_t i=0;i<AUDIO_OUT_BUFFER_SIZE;i++)
//  231  	  	{
//  232  	  	    //if (i%2==0)
//  233  	  	    {
//  234 	 	  	    for(uint8_t j=0;j<8;j++)//AUDIO_CHANNELS
//  235 	 	  	    {
//  236                             (swtBufUSBOut)?(PCM_Buffer1[8*(i)+j] = (int16_t)*(&Buffer2.bufMIC1[0] + AUDIO_SIZE_ELEMENT*j + i)):
//  237 								            (PCM_Buffer2[8*(i)+j] = (int16_t)*(&Buffer2.bufMIC1[0] + AUDIO_SIZE_ELEMENT*j + i));	                
//  238 	 	  	    }
//  239  	  	    }
//  240 		}	  	
//  241         break;
//  242       default:
//  243         break;
//  244     }
//  245 
//  246 	//swtBufUSBOut^=0x01;
//  247 #else
//  248 
//  249 swtBufUSBOut^=0x01;
//  250 
//  251 
//  252 /*-------------------------------------------------------------------------------------------------------------
//  253 			  
//  254 	Sequence  Record Data                     Processing Data                 Player Data
//  255 			  
//  256 	1-------  Buffer1                         Buffer2                         Buffer3
//  257 			  
//  258 	2-------  Buffer3                         Buffer1                         Buffer2		  
//  259 			  
//  260 	3-------  Buffer2                         Buffer3                         Buffer1 
//  261  ---------------------------------------------------------------------------------------------------------------*/
//  262 
//  263 switch (buffer_switch)
//  264 {
//  265 	case BUF1_PLAY:
//  266 		  switch (cntBtnPress)
//  267 		  {
//  268 			case 0:
//  269 				  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  270 				  { 		   
//  271 						   (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC1[i]):(PCM_Buffer2[i] = Buffer3.bufMIC1[i]);
//  272 				  }
//  273 				  break;
//  274 			case 1:
//  275 				  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  276 				  { 		   
//  277 							(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC2[i]):(PCM_Buffer2[i] = Buffer3.bufMIC2[i]);
//  278 				  }
//  279 				  break;
//  280 			case 2:
//  281 				  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  282 				  {
//  283 					  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC3[i]):(PCM_Buffer2[i] = Buffer3.bufMIC3[i]);
//  284 				  }
//  285 				  break;
//  286 			case 3:
//  287 				  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  288 				  { 		 
//  289 					  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC4[i]):(PCM_Buffer2[i] = Buffer3.bufMIC4[i]);
//  290 				  }
//  291 				  break;
//  292 			case 4:
//  293 				for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  294 				{		   
//  295 					(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC5[i]):(PCM_Buffer2[i] = Buffer3.bufMIC5[i]);
//  296 				}
//  297 				break;
//  298 			case 5:
//  299 				for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  300 				{		   
//  301 					(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC6[i]):(PCM_Buffer2[i] = Buffer3.bufMIC6[i]);
//  302 				}
//  303 				break;
//  304 			case 6:
//  305 				for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  306 				{
//  307 					(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC7[i]):(PCM_Buffer2[i] = Buffer3.bufMIC7[i]);
//  308 				}
//  309 				break;
//  310 			case 7:
//  311 				for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  312 				{
//  313 					(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer3.bufMIC8[i]):(PCM_Buffer2[i] = Buffer3.bufMIC8[i]);
//  314 				}
//  315 				break;
//  316 			default:
//  317 				 break;
//  318 		  } 					  
//  319 	  break;
//  320 
//  321   case BUF2_PLAY:
//  322 	  switch (cntBtnPress)
//  323 	  {
//  324 		case 0:
//  325 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  326 			  { 		   
//  327 					   (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC1[i]):(PCM_Buffer2[i] = Buffer1.bufMIC1[i]);
//  328 			  }
//  329 			  break;
//  330 		case 1:
//  331 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  332 			  { 		   
//  333 						(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC2[i]):(PCM_Buffer2[i] = Buffer1.bufMIC2[i]);
//  334 			  }
//  335 			  break;
//  336 		case 2:
//  337 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  338 			  {
//  339 				  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC3[i]):(PCM_Buffer2[i] = Buffer1.bufMIC3[i]);
//  340 			  }
//  341 			  break;
//  342 		case 3:
//  343 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  344 			  { 		 
//  345 				  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC4[i]):(PCM_Buffer2[i] = Buffer1.bufMIC4[i]);
//  346 			  }
//  347 			  break;
//  348 		case 4:
//  349 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  350 			{		   
//  351 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC5[i]):(PCM_Buffer2[i] = Buffer1.bufMIC5[i]);
//  352 			}
//  353 			break;
//  354 		case 5:
//  355 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  356 			{		   
//  357 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC6[i]):(PCM_Buffer2[i] = Buffer1.bufMIC6[i]);
//  358 			}
//  359 			break;
//  360 		case 6:
//  361 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  362 			{
//  363 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC7[i]):(PCM_Buffer2[i] = Buffer1.bufMIC7[i]);
//  364 			}
//  365 			break;
//  366 		case 7:
//  367 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  368 			{
//  369 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer1.bufMIC8[i]):(PCM_Buffer2[i] = Buffer1.bufMIC8[i]);
//  370 			}
//  371 			break;
//  372 		default:
//  373 			 break;
//  374 	  }
//  375 	  
//  376  
//  377   
//  378 	break;
//  379   case BUF3_PLAY:
//  380 	  switch (cntBtnPress)
//  381 	  {
//  382 		case 0:
//  383 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  384 			  { 		   
//  385 					   (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC1[i]):(PCM_Buffer2[i] = Buffer2.bufMIC1[i]);
//  386 			  }
//  387 			  break;
//  388 		case 1:
//  389 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  390 			  { 		   
//  391 						(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC2[i]):(PCM_Buffer2[i] = Buffer2.bufMIC2[i]);
//  392 			  }
//  393 			  break;
//  394 		case 2:
//  395 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  396 			  {
//  397 				  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC3[i]):(PCM_Buffer2[i] = Buffer2.bufMIC3[i]);
//  398 			  }
//  399 			  break;
//  400 		case 3:
//  401 			  for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  402 			  { 		 
//  403 				  (swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC4[i]):(PCM_Buffer2[i] = Buffer2.bufMIC4[i]);
//  404 			  }
//  405 			  break;
//  406 		case 4:
//  407 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  408 			{		   
//  409 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC5[i]):(PCM_Buffer2[i] = Buffer2.bufMIC5[i]);
//  410 			}
//  411 			break;
//  412 		case 5:
//  413 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  414 			{		   
//  415 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC6[i]):(PCM_Buffer2[i] = Buffer2.bufMIC6[i]);
//  416 			}
//  417 			break;
//  418 		case 6:
//  419 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  420 			{
//  421 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC7[i]):(PCM_Buffer2[i] = Buffer2.bufMIC7[i]);
//  422 			}
//  423 			break;
//  424 		case 7:
//  425 			for (uint16_t i=0;i<AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE;i++)
//  426 			{
//  427 				(swtBufUSBOut)?(PCM_Buffer1[i] = Buffer2.bufMIC8[i]):(PCM_Buffer2[i] = Buffer2.bufMIC8[i]);
//  428 			}
//  429 			break;
//  430 		default:
//  431 			 break;
//  432 	  }
//  433 		  
//  434 	break;
//  435   default:
//  436 	break;
//  437 }
//  438 #endif
//  439 
//  440 }
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
        LDR.N    R1,??DataTable1_4
        LDR.N    R2,??DataTable1_2  ;; 0xc00181e0
        LDR.N    R3,??DataTable1_1  ;; 0xc001c1e0
        MOV      R4,#+1024
        LDR.N    R0,??DataTable1
??AudioPlayerUpd_3:
        MOVS     R5,#+8
??AudioPlayerUpd_4:
        LDRSH    R6,[R1, #+0]
        LDRB     R7,[R0, #+0]
        ADD      R1,R1,#+4096
        CMP      R7,#+0
        ITE      NE 
        STRHNE   R6,[R2, #+0]
        STRHEQ   R6,[R3, #+0]
        ADDS     R1,R1,#+20
        ADDS     R3,R3,#+2
        ADDS     R2,R2,#+2
        SUBS     R5,R5,#+1
        BNE.N    ??AudioPlayerUpd_4
        LDR.N    R5,??DataTable1_5  ;; 0xffff7f62
        ADDS     R1,R5,R1
        SUBS     R4,R4,#+1
        BEQ.N    ??AudioPlayerUpd_5
        B.N      ??AudioPlayerUpd_3
??AudioPlayerUpd_2:
        LDR.N    R1,??DataTable1_6
        LDR.N    R2,??DataTable1_2  ;; 0xc00181e0
        LDR.N    R3,??DataTable1_1  ;; 0xc001c1e0
        MOV      R4,#+1024
        LDR.N    R0,??DataTable1
??AudioPlayerUpd_6:
        MOVS     R5,#+8
??AudioPlayerUpd_7:
        LDRSH    R6,[R1, #+0]
        LDRB     R7,[R0, #+0]
        ADD      R1,R1,#+4096
        CMP      R7,#+0
        ITE      NE 
        STRHNE   R6,[R2, #+0]
        STRHEQ   R6,[R3, #+0]
        ADDS     R1,R1,#+20
        ADDS     R3,R3,#+2
        ADDS     R2,R2,#+2
        SUBS     R5,R5,#+1
        BNE.N    ??AudioPlayerUpd_7
        LDR.N    R5,??DataTable1_5  ;; 0xffff7f62
        ADDS     R1,R5,R1
        SUBS     R4,R4,#+1
        BEQ.N    ??AudioPlayerUpd_5
        B.N      ??AudioPlayerUpd_6
??AudioPlayerUpd_1:
        LDR.N    R1,??DataTable1_7
        LDR.N    R2,??DataTable1_2  ;; 0xc00181e0
        LDR.N    R3,??DataTable1_1  ;; 0xc001c1e0
        MOV      R4,#+1024
        LDR.N    R0,??DataTable1
??AudioPlayerUpd_8:
        MOVS     R5,#+8
??AudioPlayerUpd_9:
        LDRSH    R6,[R1, #+0]
        LDRB     R7,[R0, #+0]
        ADD      R1,R1,#+4096
        CMP      R7,#+0
        ITE      NE 
        STRHNE   R6,[R2, #+0]
        STRHEQ   R6,[R3, #+0]
        ADDS     R1,R1,#+20
        ADDS     R3,R3,#+2
        ADDS     R2,R2,#+2
        SUBS     R5,R5,#+1
        BNE.N    ??AudioPlayerUpd_9
        LDR.N    R5,??DataTable1_5  ;; 0xffff7f62
        ADDS     R1,R5,R1
        SUBS     R4,R4,#+1
        BNE.N    ??AudioPlayerUpd_8
??AudioPlayerUpd_5:
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
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
        DC32     0xffff7f62

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
//  441 
//  442 
//  443 
// 
//      3 bytes in section .bss
// 49 152 bytes in section .bss  (abs)
//    232 bytes in section .text
// 
//    232 bytes of CODE memory
// 49 155 bytes of DATA memory
//
//Errors: none
//Warnings: none
