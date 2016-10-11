///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.3.10732/W32 for ARM      10/Oct/2016  13:58:49
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\Src\audio_application.c
//    Command line =  
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\Src\audio_application.c
//        -D USE_HAL_DRIVER -D STM32F746xx -D USE_STM32746G_DISCO -D
//        USE_IOEXPANDER -D USE_USB_FS -lC
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -lA
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -o
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\Obj
//        --no_unroll --debug --endian=little --cpu=Cortex-M7 -e
//        --char_is_signed --fpu=VFPv5_sp --dlib_config "C:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
//        7.3\arm\INC\c\DLib_Config_Full.h" -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\STM32746G-Discovery\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\Components\Common\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Log\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Fonts\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\CPU\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Core\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Class\MSC\Inc\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\drivers\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_Audio\Addons\PDM\
//        -I
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Class\AUDIO\Inc\
//        -Ohs --use_c++_inline --require_prototypes -I "C:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7 --relaxed_fp
//    List file    =  
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\audio_application.s
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
        
// D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\Src\audio_application.c
//    1 /*****************************************************************************
//    2   *    Author: Phan Le Son                                                                                           
//    3   *    Company: Autonomous.ai                                            
//    4   *    email: plson03@gmail.com
//    5   *****************************************************************************/
//    6 
//    7 /* Includes ------------------------------------------------------------------*/
//    8 #include "audio_application.h"
//    9 #include "main.h"
//   10 
//   11 
//   12 /* Private typedef -----------------------------------------------------------*/
//   13 #define AUDIO_SIZE_ELEMENT (2*AUDIO_OUT_BUFFER_SIZE+10)
//   14 /* Private define ------------------------------------------------------------*/
//   15 /* Private macro -------------------------------------------------------------*/
//   16 
//   17 /** @defgroup AUDIO_APPLICATION_Exported_Variables 
//   18 * @{
//   19 */
//   20 #if EXT_RAM
//   21 #pragma location= (SDRAM_BANK_ADDR+ 3*BUFFER_SIZE_BYTE)
//   22 #endif

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   23 int16_t PCM_Buffer1[8*AUDIO_OUT_BUFFER_SIZE];
PCM_Buffer1:
        DS8 16384
//   24 #if EXT_RAM
//   25 #pragma location= (SDRAM_BANK_ADDR+ 3*BUFFER_SIZE_BYTE+2*8*AUDIO_OUT_BUFFER_SIZE)
//   26 #endif

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   27 int16_t PCM_Buffer2[8*AUDIO_OUT_BUFFER_SIZE];//AUDIO_CHANNELS
PCM_Buffer2:
        DS8 16384
//   28 //#if EXT_RAM
//   29 //#pragma location= (SDRAM_BANK_ADDR+ 3*BUFFER_SIZE_BYTE+4*8*AUDIO_OUT_BUFFER_SIZE)
//   30 //#endif
//   31 //int16_t PCM_Buffer3[8*AUDIO_OUT_BUFFER_SIZE];
//   32 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   33 __IO uint16_t cntFrm;
cntFrm:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   34 __IO uint8_t  swtBufUSBOut;
swtBufUSBOut:
        DS8 1
//   35 
//   36 extern uint8_t buffer_switch;
//   37 extern Mic_Array_Data Buffer1,Buffer2,Buffer3;
//   38 extern __IO uint8_t   cntBtnPress;
//   39 
//   40 
//   41 
//   42 extern uint8_t swtCase1Mic56;
//   43 
//   44 //int16_t Frame1Old[SHIFT_CHNNL1];
//   45 //int16_t Frame2Old[SHIFT_CHNNL2];
//   46 //int16_t Frame3Old[SHIFT_CHNNL3];
//   47 //int16_t Frame4Old[SHIFT_CHNNL4];
//   48 //int16_t Frame5Old[SHIFT_CHNNL5+1];
//   49 //int16_t Frame6Old[SHIFT_CHNNL6];
//   50 //int16_t Frame7Old[SHIFT_CHNNL7];
//   51 //int16_t Frame8Old[SHIFT_CHNNL8];
//   52 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function AudioUSBSend
        THUMB
//   53 void AudioUSBSend(uint16_t idxFrm) /* This function called every ms */
//   54 {
AudioUSBSend:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//   55     //Send_Audio_to_USB((int16_t *)PCM_Buffer1, AUDIO_OUT_BUFFER_SIZE*AUDIO_CHANNELS);
//   56     
//   57     (swtBufUSBOut)?Send_Audio_to_USB((int16_t *)&PCM_Buffer2[(8*AUDIO_SAMPLING_FREQUENCY/1000)*idxFrm], (8*AUDIO_SAMPLING_FREQUENCY/1000))://AUDIO_CHANNELS
//   58                    Send_Audio_to_USB((int16_t *)&PCM_Buffer1[(8*AUDIO_SAMPLING_FREQUENCY/1000)*idxFrm], (8*AUDIO_SAMPLING_FREQUENCY/1000));//AUDIO_CHANNELS
        LDR.N    R5,??DataTable1
        SUB      SP,SP,#+4
          CFI CFA R13+16
        MOV      R4,R0
        LDRB     R1,[R5, #+0]
        CMP      R1,#+0
        ITTEE    NE 
        MOVNE    R1,#+128
        LDRNE.N  R2,??DataTable1_1
        MOVEQ    R1,#+128
        LDREQ.N  R2,??DataTable1_2
        ADD      R0,R2,R4, LSL #+8
          CFI FunCall Send_Audio_to_USB
        BL       Send_Audio_to_USB
//   59     if (idxFrm == (AUDIO_OUT_BUFFER_SIZE/(AUDIO_SAMPLING_FREQUENCY/1000) -1) ) swtBufUSBOut^=0x01;				   		   
        CMP      R4,#+63
        BNE.N    ??AudioUSBSend_0
        LDRB     R0,[R5, #+0]
        EOR      R0,R0,#0x1
        STRB     R0,[R5, #+0]
//   60 }
??AudioUSBSend_0:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock0
//   61 
//   62 /* This function should be called after data processing */
//   63 /*-------------------------------------------------------------------------------------------------------------
//   64 			  
//   65 	Sequence  Record Data                     Processing Data                 Player Data
//   66 			  
//   67 	1-------  Buffer1                         Buffer2                         Buffer3
//   68 			  
//   69 	2-------  Buffer3                         Buffer1                         Buffer2		  
//   70 			  
//   71 	3-------  Buffer2                         Buffer3                         Buffer1 
//   72  ---------------------------------------------------------------------------------------------------------------*/
//   73 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function AudioPlayerUpd
          CFI NoCalls
        THUMB
//   74 void AudioPlayerUpd(void) /* This function called with period of 64ms */
//   75 {
//   76 	switch (buffer_switch)
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
//   77     {
//   78       case BUF1_PLAY:
//   79 		for (uint16_t i=0;i<PAR_N;i++)
//   80 		{
//   81             if (swtBufUSBOut)
//   82             {               
//   83                 for (uint16_t j = 0; j < PAR_M; j++)
//   84                 {
//   85                    PCM_Buffer1[8*(i) +j]= *(&Buffer1.bufMIC1[i] + PAR_N*j);
//   86                 }
//   87             }
//   88 		    else
//   89 		    {
//   90                 for (uint16_t j = 0; j < PAR_M; j++)
//   91                 {
//   92                    PCM_Buffer2[8*(i) +j]= *(&Buffer1.bufMIC1[i] + PAR_N*j);
//   93                 }
//   94 		    }
//   95 	  
//   96 		}
//   97         break;    
//   98       case BUF2_PLAY:
//   99           for (uint16_t i=0;i<AUDIO_OUT_BUFFER_SIZE;i++)
//  100           {
//  101             if (swtBufUSBOut)
//  102             {               
//  103                 for (uint16_t j = 0; j < PAR_M; j++)
//  104                 {
//  105                    PCM_Buffer1[8*(i) +j]= *(&Buffer2.bufMIC1[i] + PAR_N*j);
//  106                 }
//  107             }
//  108 		    else
//  109 		    {
//  110                 for (uint16_t j = 0; j < PAR_M; j++)
//  111                 {
//  112                    PCM_Buffer2[8*(i) +j]= *(&Buffer2.bufMIC1[i] + PAR_N*j);
//  113                 }
//  114 		    }             
//  115           
//  116             
//  117           }
//  118           break;
//  119       case BUF3_PLAY:
//  120 		for (uint16_t i=0;i<AUDIO_OUT_BUFFER_SIZE;i++)
//  121 		{
//  122             if (swtBufUSBOut)
//  123             {               
//  124                 for (uint16_t j = 0; j < PAR_M; j++)
//  125                 {
//  126                    PCM_Buffer1[8*(i) +j]= *(&Buffer3.bufMIC1[i] + PAR_N*j);
//  127                 }
//  128             }
//  129 		    else
//  130 		    {
//  131                 for (uint16_t j = 0; j < PAR_M; j++)
//  132                 {
//  133                    PCM_Buffer2[8*(i) +j]= *(&Buffer3.bufMIC1[i] + PAR_N*j);
//  134                 }
//  135 		    }
//  136 		} 	
//  137         break;
//  138       default:
//  139         break;
//  140     }
//  141 }
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
        LDR.N    R2,??DataTable1_2
        LDR.N    R3,??DataTable1_1
        MOV      R4,#+1024
        LDR.N    R0,??DataTable1
??AudioPlayerUpd_3:
        LDRB     R5,[R0, #+0]
        CBZ.N    R5,??AudioPlayerUpd_4
        MOV      R5,R2
        MOV      R6,R1
        MOVS     R7,#+8
??AudioPlayerUpd_5:
        LDRH     R12,[R6, #+0]
        SUBS     R7,R7,#+1
        ADD      R6,R6,#+2048
        STRH     R12,[R5], #+2
        BNE.N    ??AudioPlayerUpd_5
        B.N      ??AudioPlayerUpd_6
??AudioPlayerUpd_4:
        MOV      R5,R3
        MOV      R6,R1
        MOVS     R7,#+8
??AudioPlayerUpd_7:
        LDRH     R12,[R6, #+0]
        SUBS     R7,R7,#+1
        ADD      R6,R6,#+2048
        STRH     R12,[R5], #+2
        BNE.N    ??AudioPlayerUpd_7
??AudioPlayerUpd_6:
        ADDS     R3,R3,#+16
        ADDS     R2,R2,#+16
        ADDS     R1,R1,#+2
        SUBS     R4,R4,#+1
        BEQ.N    ??AudioPlayerUpd_8
        B.N      ??AudioPlayerUpd_3
??AudioPlayerUpd_2:
        LDR.N    R1,??DataTable1_5
        LDR.N    R2,??DataTable1_2
        LDR.N    R3,??DataTable1_1
        MOV      R4,#+1024
        LDR.N    R0,??DataTable1
??AudioPlayerUpd_9:
        LDRB     R5,[R0, #+0]
        CBZ.N    R5,??AudioPlayerUpd_10
        MOV      R5,R2
        MOV      R6,R1
        MOVS.W   R7,#+8
??AudioPlayerUpd_11:
        LDRH     R12,[R6, #+0]
        SUBS     R7,R7,#+1
        ADD      R6,R6,#+2048
        STRH     R12,[R5], #+2
        BNE.N    ??AudioPlayerUpd_11
        B.N      ??AudioPlayerUpd_12
??AudioPlayerUpd_10:
        MOV      R5,R3
        MOV      R6,R1
        MOVS     R7,#+8
??AudioPlayerUpd_13:
        LDRH     R12,[R6, #+0]
        SUBS     R7,R7,#+1
        ADD      R6,R6,#+2048
        STRH     R12,[R5], #+2
        BNE.N    ??AudioPlayerUpd_13
??AudioPlayerUpd_12:
        ADDS     R3,R3,#+16
        ADDS     R2,R2,#+16
        ADDS     R1,R1,#+2
        SUBS     R4,R4,#+1
        BEQ.N    ??AudioPlayerUpd_8
        B.N      ??AudioPlayerUpd_9
??AudioPlayerUpd_1:
        LDR.N    R1,??DataTable1_6
        LDR.N    R2,??DataTable1_2
        LDR.N    R3,??DataTable1_1
        MOV      R4,#+1024
        LDR.N    R0,??DataTable1
??AudioPlayerUpd_14:
        LDRB     R5,[R0, #+0]
        CBZ.N    R5,??AudioPlayerUpd_15
        MOV      R5,R2
        MOV      R6,R1
        MOVS.W   R7,#+8
??AudioPlayerUpd_16:
        LDRH     R12,[R6, #+0]
        SUBS     R7,R7,#+1
        ADD      R6,R6,#+2048
        STRH     R12,[R5], #+2
        BNE.N    ??AudioPlayerUpd_16
        B.N      ??AudioPlayerUpd_17
??AudioPlayerUpd_15:
        MOV      R5,R3
        MOV      R6,R1
        MOVS     R7,#+8
??AudioPlayerUpd_18:
        LDRH     R12,[R6, #+0]
        SUBS     R7,R7,#+1
        ADD      R6,R6,#+2048
        STRH     R12,[R5], #+2
        BNE.N    ??AudioPlayerUpd_18
??AudioPlayerUpd_17:
        ADDS     R3,R3,#+16
        ADDS     R2,R2,#+16
        ADDS     R1,R1,#+2
        SUBS     R4,R4,#+1
        BNE.N    ??AudioPlayerUpd_14
??AudioPlayerUpd_8:
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
//  142 
//  143 
//  144 
//  145 
//  146 
//  147 
// 
// 32 771 bytes in section .bss
//    320 bytes in section .text
// 
//    320 bytes of CODE memory
// 32 771 bytes of DATA memory
//
//Errors: none
//Warnings: none
