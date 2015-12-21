///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      21/Dec/2015  01:05:14
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\sta321mp.c
//    Command line =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\sta321mp.c
//        -D USE_HAL_DRIVER -D STM32F746xx -D USE_STM32746G_DISCO -D
//        USE_IOEXPANDER -D USE_USB_FS -lC
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -lA
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -o
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\Obj
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M7 -e --fpu=VFPv5_sp --dlib_config "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
//        7.3\arm\INC\c\DLib_Config_Full.h" -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\Inc\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\STM32746G-Discovery\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\Components\Common\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Log\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Fonts\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\CPU\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Core\Inc\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Class\MSC\Inc\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\drivers\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_Audio\Addons\PDM\
//        -On --use_c++_inline --require_prototypes -I "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7
//    List file    =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\sta321mp.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_Delay
        EXTERN HAL_I2C_Master_Receive
        EXTERN HAL_I2C_Master_Transmit
        EXTERN free
        EXTERN hi2c1
        EXTERN malloc

        PUBLIC ReadSTASeq
        PUBLIC STA321MP_Ini
        PUBLIC STACoefSet
        PUBLIC SetCoefValue
        PUBLIC WriteCoef
        PUBLIC WriteSTAByte
        PUBLIC bufCoefBiquad
        PUBLIC pcSTAComnd
        PUBLIC pcSTAComnd1
        
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
        
// H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\sta321mp.c
//    1 #include "sta321mp.h"
//    2 #include <stdio.h>
//    3 #include <stdlib.h>
//    4 
//    5 extern I2C_HandleTypeDef hi2c1;

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//    6 uint8_t  pcSTAComnd[77]={/* Pre-setting */
pcSTAComnd:
        DC8 131, 0, 0, 254, 0, 0, 0, 254, 0, 0, 255, 96, 96, 96, 96, 96, 96, 96
        DC8 96, 16, 16, 16, 16, 16, 16, 16, 16, 16, 50, 84, 118, 0, 128, 1, 160
        DC8 15, 15, 15, 15, 15, 0, 0, 0, 0, 119, 0, 0, 106, 105, 106, 105, 64
        DC8 98, 81, 115, 16, 50, 84, 118, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 64, 0, 0, 0, 0, 0, 0
//    7 0x83,//	Reg[00h]<=83h (10000011b)	Configuration Register A
//    8 0x00,//	Reg[01h]<=00h (00000000b)	Configuration Register B
//    9 0x00,//	Reg[02h]<=00h (00000000b)	Configuration Register C
//   10 0xFE,//	Reg[03h]<=FEh (11111110b)	Configuration Register D
//   11 0x00,//	Reg[04h]<=00h (00000000b)	Configuration Register E
//   12 0x00,//	Reg[05h]<=00h (00000000b)	Configuration Register F
//   13 0x00,//	Reg[06h]<=00h (00000000b)	Configuration Register G
//   14 0xFE,//	Reg[07h]<=7Eh (01111110b)	Configuration Register H
//   15 0x00,//	Reg[08h]<=00h (00000000b)	Configuration Register I
//   16 0x00,//	Reg[09h]<=00h (00000000b)	Master Mute
//   17 0xFF,//	Reg[0Ah]<=FFh (11111111b)	Master Volume
//   18 0x60,//	Reg[0Bh]<=60h (01100000b)	Channel 1 Volume
//   19 0x60,//	Reg[0Ch]<=60h (01100000b)	Channel 2 Volume
//   20 0x60,//	Reg[0Dh]<=60h (01100000b)	Channel 3 Volume
//   21 0x60,//	Reg[0Eh]<=60h (01100000b)	Channel 4 Volume
//   22 0x60,//	Reg[0Fh]<=60h (01100000b)	Channel 5 Volume
//   23 0x60,//	Reg[10h]<=60h (01100000b)	Channel 6 Volume
//   24 0x60,//	Reg[11h]<=60h (01100000b)	Channel 7 Volume
//   25 0x60,//	Reg[12h]<=60h (01100000b)	Channel 8 Volume
//   26 0x10,//	Reg[13h]<=10h (00010000b)	Channel 1 Mute, VolBP, Trim
//   27 0x10,//	Reg[14h]<=10h (00010000b)	Channel 2 Mute, VolBP, Trim
//   28 0x10,//	Reg[15h]<=10h (00010000b)	Channel 3 Mute, VolBP, Trim
//   29 0x10,//	Reg[16h]<=10h (00010000b)	Channel 4 Mute, VolBP, Trim
//   30 0x10,//	Reg[17h]<=10h (00010000b)	Channel 5 Mute, VolBP, Trim
//   31 0x10,//	Reg[18h]<=10h (00010000b)	Channel 6 Mute, VolBP, Trim
//   32 0x10,//	Reg[19h]<=10h (00010000b)	Channel 7 Mute, VolBP, Trim
//   33 0x10,//	Reg[1Ah]<=10h (00010000b)	Channel 8 Mute, VolBP, Trim
//   34 0x10,//	Reg[1Bh]<=10h (00010000b)	Channel 1 & 2 Input Mapping
//   35 0x32,//	Reg[1Ch]<=32h (00110010b)	Channel 3 & 4 Input Mapping
//   36 0x54,//	Reg[1Dh]<=54h (01010100b)	Channel 5 & 6 Input Mapping
//   37 0x76,//	Reg[1Eh]<=76h (01110110b)	Channel 7 & 8 Input Mapping
//   38 0x00,//	Reg[1Fh]<=00h (00000000b)	Auto Mode DM, GC, Volume, EQ
//   39 0x80,//	Reg[20h]<=80h (10000000b)	Auto Mode Bass Management
//   40 0x01,//	Reg[21h]<=01h (00000001b)	Auto Mode AM
//   41 0xA0,//	Reg[22h]<=A0h (10100000b)	Preset EQ
//   42 0x0F,//	Reg[23h]<=0Fh (00001111b)	Graphic EQ Band A
//   43 0x0F,//	Reg[24h]<=0Fh (00001111b)	Graphic EQ Band B
//   44 0x0F,//	Reg[25h]<=0Fh (00001111b)	Graphic EQ Band C
//   45 0x0F,//	Reg[26h]<=0Fh (00001111b)	Graphic EQ Band D
//   46 0x0F,//	Reg[27h]<=0Fh (00001111b)	Graphic EQ Band E
//   47 0x00,//	Reg[28h]<=00h (00000000b)	Channel Filter Loop
//   48 0x00,//	Reg[29h]<=00h (00000000b)	Channel Mix Loop
//   49 0x00,//	Reg[2Ah]<=00h (00000000b)	Channel EQ Bypass
//   50 0x00,//	Reg[2Bh]<=00h (00000000b)	Channel Tone Control Bypass
//   51 0x77,//	Reg[2Ch]<=77h (01110111b)	Bass and Treble Tone Control
//   52 0x00,//	Reg[2Dh]<=00h (00000000b)	Channel 1, 2, 3, 4 Limiter Select
//   53 0x00,//	Reg[2Eh]<=00h (00000000b)	Channel 5, 6, 7, 8 Limiter Select
//   54 0x6A,//	Reg[2Fh]<=6Ah (01101010b)	Limiter 1 Attack/Release Rate
//   55 0x69,//	Reg[30h]<=69h (01101001b)	Limiter 1 Attack/Release Threshold
//   56 0x6A,//	Reg[31h]<=6Ah (01101010b)	Limiter 2 Attack/Release Rate
//   57 0x69,//	Reg[32h]<=69h (01101001b)	Limiter 2 Attack/Release Threshold
//   58 0x40,//	Reg[33h]<=40h (01000000b)	PWM 1 & 2 Output Timing
//   59 0x62,//	Reg[34h]<=62h (01100010b)	PWM 3 & 4 Output Timing
//   60 0x51,//	Reg[35h]<=51h (01010001b)	PWM 5 & 6 Output Timing
//   61 0x73,//	Reg[36h]<=73h (01110011b)	PWM 7 & 8 Output Timing
//   62 0x10,//	Reg[37h]<=10h (00010000b)	I2S 1 & 2 Output Mapping
//   63 0x32,//	Reg[38h]<=32h (00110010b)	I2S 3 & 4 Output Mapping
//   64 0x54,//	Reg[39h]<=54h (01010100b)	I2S 5 & 6 Output Mapping
//   65 0x76,//	Reg[3Ah]<=76h (01110110b)	I2S 7 & 8 Output Mapping
//   66 0x00,//	Reg[3Bh]<=00h (00000000b)	Coefficient Address Bits 9..8
//   67 0x00,//	Reg[3Ch]<=00h (00000000b)	Coefficient Address Bits 7..0
//   68 0x00,//	Reg[3Dh]<=00h (00000000b)	Coefficient b1 Data Bits 23..16
//   69 0x00,//	Reg[3Eh]<=00h (00000000b)	Coefficient b1 Data Bits 15..8
//   70 0x00,//	Reg[3Fh]<=00h (00000000b)	Coefficient b1 Data Bits 7..0
//   71 0x00,//	Reg[40h]<=00h (00000000b)	Coefficient b2 Data Bits 23..16
//   72 0x00,//	Reg[41h]<=00h (00000000b)	Coefficient b2 Data Bits 15..8
//   73 0x00,//	Reg[42h]<=00h (00000000b)	Coefficient b2 Data Bits 7..0
//   74 0x00,//	Reg[43h]<=00h (00000000b)	Coefficient a1 Data Bits 23..16
//   75 0x00,//	Reg[44h]<=00h (00000000b)	Coefficient a1 Data Bits 15..8
//   76 0x00,//	Reg[45h]<=00h (00000000b)	Coefficient a1 Data Bits 7..0
//   77 0x00,//	Reg[46h]<=00h (00000000b)	Coefficient a2 Data Bits 23..16
//   78 0x00,//	Reg[47h]<=00h (00000000b)	Coefficient a2 Data Bits 15..8
//   79 0x00,//	Reg[48h]<=00h (00000000b)	Coefficient a2 Data Bits 7..0
//   80 0x40,//	Reg[49h]<=40h (01000000b)	Coefficient b0 Data Bits 23..16
//   81 0x00,//	Reg[4Ah]<=00h (00000000b)	Coefficient b0 Data Bits 15..8
//   82 0x00,//	Reg[4Bh]<=00h (00000000b)	Coefficient b0 Data Bits 7..0
//   83 0x00//	Reg[4Ch]<=00h (00000000b)	Coefficient Write Control
//   84 };
//   85 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   86 uint8_t  pcSTAComnd1[41]={/* Pre-setting */
pcSTAComnd1:
        DC8 0, 0, 0, 0, 32, 32, 32, 96, 96, 96, 51, 51, 51, 27, 27, 27, 48, 48
        DC8 47, 47, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 16, 162, 233, 0, 0, 24, 5, 0
        DC8 255, 0, 0, 0, 0, 0
//   87 0x00,//	Reg[5Ah]<=00h (00000000b)	Extended Limiter/DRC look-up table 
//   88 0x00,//	Reg[5Bh]<=00h (00000000b)	Fine volume                        
//   89 0x00,//	Reg[5Dh]<=00h (00000000b)	PCM Recombination Control 1        
//   90 0x00,//	Reg[5Eh]<=00h (00000000b)	PCM Recombination Mode selector    
//   91 0x20,//	Reg[5Fh]<=20h (00100000b)	PCM Recombination Control 2        
//   92 0x20,//	Reg[60h]<=20h (00100000b)	PCM Recombination Control 3        
//   93 0x20,//	Reg[61h]<=20h (00100000b)	PCM Recombination Control 4        
//   94 0x60,//	Reg[62h]<=60h (01100000b)	PCM Recombination Control 5        
//   95 0x60,//	Reg[63h]<=60h (01100000b)	PCM Recombination Control 6        
//   96 0x60,//	Reg[64h]<=60h (01100000b)	PCM Recombination Control 7        
//   97 0x33,//	Reg[65h]<=33h (00110011b)	PCM Recombination Control 8        
//   98 0x33,//	Reg[66h]<=33h (00110011b)	PCM Recombination Control 9        
//   99 0x33,//	Reg[67h]<=33h (00110011b)	PCM Recombination Control 10       
//  100 0x1B,//	Reg[68h]<=1Bh (00011011b)	PCM Recombination Control 11       
//  101 0x1B,//	Reg[69h]<=1Bh (00011011b)	PCM Recombination Control 12       
//  102 0x1B,//	Reg[6Ah]<=1Bh (00011011b)	PCM Recombination Control 13       
//  103 0x30,//	Reg[6Bh]<=30h (00110000b)	Extended Limiter 1 Attack Threshold
//  104 0x30,//	Reg[6Ch]<=30h (00110000b)	Extended Limiter 2 Attack Threshold
//  105 0x2F,//	Reg[6Dh]<=2Fh (00101111b)	Extended Limiter 1 Release Threshold
//  106 0x2F,//	Reg[6Eh]<=2Fh (00101111b)	Extended Limiter 2 Release Threshold
//  107 0x00,//	Reg[6Fh]<=00h (00000000b)	RMS Automuting Thresholds          
//  108 0x00,//	Reg[70h]<=00h (00000000b)	RMS Control                        
//  109 0x00,//	Reg[71h]<=00h (00000000b)	PLL Fractional 1 Control           
//  110 0x00,//	Reg[72h]<=00h (00000000b)	PLL Fractional 0 Control           
//  111 0x00,//	Reg[73h]<=00h (00000000b)	PLL Divider                        
//  112 0x00,//	Reg[74h]<=00h (00000000b)	PLL Configuration 0                
//  113 0x00,//	Reg[75h]<=00h (00000000b)	PLL Configuration 1                
//  114 0x02,//	Reg[76h]<=02h (00000010b)	PLL Status                         
//  115 0x00,//	Reg[77h]<=00h (00000000b)	Extended Biquad range Control 1    
//  116 0x00,//	Reg[78h]<=00h (00000000b)	Extended Biquad range Control 2    
//  117 0x10,//	Reg[79h]<=10h (00010000b)	Extended Biquad range Control 3    
//  118 0xA2,//	Reg[7Ah]<=A2h (10100010b)	RMS Status Register ZD (High)      
//  119 0xE9,//	Reg[7Bh]<=E9h (11101001b)	RMS Status Register ZD (Low)       
//  120 0x00,//	Reg[7Ch]<=00h (00000000b)	RMS Status PWM level (High)        
//  121 0x00,//	Reg[7Dh]<=00h (00000000b)	RMS Status PWM level (Low)         
//  122 0x18,//	Reg[80h]<=18h (00011000b)	DPT                                
//  123 0x05,//	Reg[81h]<=05h (00000101b)	CFR129                             
//  124 0x00,//	Reg[82h]<=00h (00000000b)	Pop suppression delay time 1       
//  125 0xFF,//	Reg[83h]<=FFh (11111111b)	Pop suppression delay time 2       
//  126 0x00,//	Reg[84h]<=00h (00000000b)	OTP readback 1/2                   
//  127 0x00//	Reg[85h]<=00h (00000000b)	OTP readback 2/2
//  128 };    
//  129 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  130 uint8_t bufCoefBiquad[15];
bufCoefBiquad:
        DS8 16

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function STA321MP_Ini
        THUMB
//  131 void STA321MP_Ini(void)
//  132 {
STA321MP_Ini:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  133      	    //WriteSTAByte(CONFA,pcSTAComnd,77);
//  134             //WriteSTAByte(0x5A,pcSTAComnd,41);
//  135             HAL_Delay(100);
        MOVS     R0,#+100
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  136             /*
//  137             rio_SetRegValue():	Reg[00h]<=9Bh (10011011b)	Configuration Register A
//  138             rio_SetRegValue():	Reg[02h]<=20h (00100000b)	Configuration Register C
//  139             rio_SetRegValue():	Reg[04h]<=18h (00011000b)	Configuration Register E
//  140             rio_SetRegValue():	Reg[81h]<=09h (00001001b)	CFR129                             
//  141             rio_SetRegValue():	Reg[07h]<=7Ah (01111010b)	Configuration Register H
//  142             rio_SetRegValue():	Reg[08h]<=80h (10000000b)	Configuration Register I
//  143             rio_SetRegValue():	Reg[5Dh]<=01h (00000001b)	PCM Recombination Control 1     
//  144                       
//  145             */
//  146             /* BIT7   BIT6   BIT5   BIT4    BIT3   BIT2    BIT1    BIT0 
//  147             COS1   COS0   DSPB   IR1     IR0    MCS2    MCS1    MCS0 
//  148 
//  149             MCS[2:0] 1xx        011        010        001       000                              
//  150                     2*PDM_CLK  4*PDM_CLK  6*PDM_CLK  8*PDM_CLK 12*PDM_CLK   
//  151 
//  152             COS[1:0]           00     01      10       11 
//  153             CKOUT frequency    PLL    PLL/4   PLL/8    PLL/16       
//  154 
//  155             DSPB: DSP bypass bit : 0 Normal operation 
//  156                                   1 bypass of biquad and bass/trebble functions */	
//  157             pcSTAComnd[0] = 0x9B;          // PDM_CLK = 11.2896/4
        MOVS     R0,#+155
        LDR.N    R1,??DataTable2
        STRB     R0,[R1, #+0]
//  158                                            // PLL/8 = 11.2896 Mhz
//  159 		                               
//  160             WriteSTAByte(0x00,pcSTAComnd,1); //CONFA register
        MOVS     R2,#+1
        LDR.N    R1,??DataTable2
        MOVS     R0,#+0
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  161 		
//  162 
//  163 	     /*
//  164              D7    D6         D5         D4        D3        D2         D1       D0
//  165                               SAOD4      SAOFB     SAO3      SAO2       SAIO     SAO0
//  166 
//  167 								SAOFB: 0 MSB first  
//  168 								          1 LSB  first
//  169 
//  170 								  SAO4: 0 div   by 1
//  171 								        1 dive by 4
//  172 								SAO[3:0] : 0101 --> BICKO = 64*fs :Right-justification 16-bit data
//  173 								           0000 --> BICKO = 64*fs :I2S data
//  174 								           0111 --> BICKO = 32*fs :I2S data
//  175 	      */
//  176 	      pcSTAComnd[0] = 0x25;  /* 11.2896Mhz/256 = 44.1Khz --> BICKO = 32*44.1Khz =1.411.2 Mhz*/
        MOVS     R0,#+37
        LDR.N    R1,??DataTable2
        STRB     R0,[R1, #+0]
//  177           WriteSTAByte(0x02,pcSTAComnd,1); //CONFC register
        MOVS     R2,#+1
        LDR.N    R1,??DataTable2
        MOVS     R0,#+2
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  178          
//  179 
//  180               /*
//  181                  D7     D6      D5     D4     D3     D2     D1     D0
//  182                  MPC  CSZ4  CSZ3 CSZ2 CSZ1 CSZ0 OM1 OM0
//  183                  11111110
//  184 
//  185                   OM0-OM1: FFX output mode
//  186 
//  187                   CSZ[4:0] Compensating pulse size
//  188               */
//  189 	    //	pcSTAComnd[0] = 0xFE;  
//  190         //WriteSTAByte(0x03,pcSTAComnd,1); //CONFD register
//  191 		
//  192 	    pcSTAComnd[0] = 0xC0;//Ch4/5 binary
        MOVS     R0,#+192
        LDR.N    R1,??DataTable2
        STRB     R0,[R1, #+0]
//  193         WriteSTAByte(0x04,pcSTAComnd,1); //CONFE register
        MOVS     R2,#+1
        LDR.N    R1,??DataTable2
        MOVS     R0,#+4
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  194         
//  195         /*
//  196         D7    D6    D5    D4   D3   D2   D1   D0
//  197         PWMS2 PWMS1 PWMS0 BQL  PSL  DEMP DRC  HPB
//  198         00000000
//  199 		HPB: Highpass filter bypass bit
//  200 		HPB = 1, then the filter that the high-pass filter utilizes is madeavailable as user-programmable biquad #1
//  201 		
//  202 		DRC: Dynamic range compression/anti-clipping
//  203 		0: limiters act in anti-clipping mode
//  204         1: limiters act in dynamic range compression mode
//  205 		
//  206 		DEMP: De-emphasis:
//  207 		0: no de-emphasis 
//  208 		1: de-emphasis 
//  209 		
//  210 		PSL:Post-scale link:
//  211 		0: each channel uses individual post-scale value 
//  212 		1: each channel uses channel 1 post-scale value
//  213 		
//  214 		BQL: Biquad link:
//  215 		0: each channel uses coefficient values 
//  216 		1: each channel uses channel 1 coefficient values
//  217 		
//  218 		PWMS[2:0] PWM speed selection
//  219 		PWMS[2:0] PWM output speed
//  220 		000 Normal speed (384 kHz) (all channels)
//  221 		001 Half-speed (192 kHz) (all channels)
//  222 		010 Double-speed (768 kHz) (all channels)
//  223 		011 Normal speed (channels 1-6), double-speed (channels 7-8)
//  224 		100 Odd speed (341.3 kHz) (all channels)
//  225        */
//  226         pcSTAComnd[0] = 0x01;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable2
        STRB     R0,[R1, #+0]
//  227         WriteSTAByte(0x05,pcSTAComnd,1); //CONFE register
        MOVS     R2,#+1
        LDR.N    R1,??DataTable2
        MOVS     R0,#+5
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  228 		
//  229 		/*
//  230 		D7    D6    D5    D4    D3    D2    D1    D0
//  231 		MPCV  DCCV  HPE   AM2E  AME   COD   SID   PWM
//  232 		00000000
//  233 		
//  234 		PWMD: PWM output disable:
//  235 		0: PWM output normal 
//  236 		1: no PWM output 
//  237 		
//  238 		SID: Serial interface (I²S out) disable:
//  239 		0: I²S output normal 
//  240 		1: no I²S output
//  241 		
//  242 		COD: Clock output disable:
//  243 		0: clock output normal 
//  244 		1: no clock output
//  245 		
//  246 		AME: AM mode enable:
//  247 		0: normal FFX operation
//  248 		1: AM reduction mode FFX operation
//  249 		
//  250 		AM2E: AM2 mode enable:
//  251 		0: normal FFX operation
//  252 		1: AM2 reduction mode FFX operation
//  253 		
//  254 		HPE: FFX headphone enable:
//  255 		0: channels 7 and 8 normal FFX operation
//  256 		1: channels 7 and 8 headphone operation
//  257 		
//  258 		DCCV
//  259 		Distortion compensation variable enable:
//  260 		0: uses the preset DC coefficient
//  261 		1: uses the DCC coefficient
//  262 		
//  263 		MPCV Max power correction variable:
//  264 		0: uses the standard MPC coefficient 
//  265 		1: uses the MPCC bits for the MPC coefficient 
//  266 		*/
//  267 		//pcSTAComnd[0] = 0x00;
//  268         //WriteSTAByte(0x06,pcSTAComnd,1); //CONFG register
//  269 
//  270 		/*
//  271 		D7     D6     D5     D4     D3    D2    D1    D0
//  272 		CLE    LDTE   BCLE   IDE    ZDE   SVE   ZCE   NSBW
//  273 		0      1       1      1     1     1     1     0
//  274 		
//  275 		NSBW: Noise-shaper bandwidth selection:
//  276 		1: 3rd order NS
//  277 		0: 4thorder NS
//  278 		
//  279 		ZCE:Zero-crossing volume enable:
//  280 		1: volume adjustments will only occur at digital zero-crossings
//  281 		0: volume adjustments will occur immediately
//  282 		
//  283 		SVE: Soft wolume enable
//  284 		1: volume adjustments use soft volume
//  285 		0: volume adjustments occur immediately
//  286 		
//  287 		ZDE: Zero-detect mute enable: setting of 1 enables the automatic
//  288 		zero-detect mute
//  289 		
//  290 		IDE: Invalide input detect mute enable
//  291 		1: enable the automatics invalid input detect mute
//  292 		
//  293 		BCLE Binary output mode clock loss detection enable
//  294 		
//  295 		LDTE LRCLK double trigger protection enable
//  296 		
//  297 		ECLE Auto devicepower-down signal EAPD on clock loss
//  298 		*/
//  299 		pcSTAComnd[0] = 0x7A;//Reg[07h]<=7Ch (01111010b)	Configuration Register H:remove soft volumn
        MOVS     R0,#+122
        LDR.N    R1,??DataTable2
        STRB     R0,[R1, #+0]
//  300         WriteSTAByte(0x07,pcSTAComnd,1); //CONFH register
        MOVS     R2,#+1
        LDR.N    R1,??DataTable2
        MOVS     R0,#+7
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  301 
//  302 
//  303 		/*
//  304 		bit 0: PSCE
//  305 		Power supply ripple correction enable:
//  306 		0: normal operation 
//  307 		1: PSCorrect operation 
//  308 		
//  309 		bit 7: EAPD External amplifier power-down:
//  310 		0: external power stage power-down active 
//  311 		1: normal operation 
//  312 		*/
//  313 		pcSTAComnd[0] = 0x80;//Reg[08h]<=80h (10000000b)	Configuration Register I
        MOVS     R0,#+128
        LDR.N    R1,??DataTable2
        STRB     R0,[R1, #+0]
//  314         WriteSTAByte(0x08,pcSTAComnd,1);//CONFI register
        MOVS     R2,#+1
        LDR.N    R1,??DataTable2
        MOVS     R0,#+8
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  315 
//  316 		/*  Reg[81h] 0x09 - Output I2S i/f pins set as output */
//  317         /*
//  318         D7    D6   D5    D4    D3    D2     D1    D0
//  319         RL3  RL2   RL1  RL0   RD    SID1 FBYP  RTP
//  320         00000101
//  321 
//  322         RTP: Remove tristate initial pulses
//  323         1: remove the tristate initilal pulses with frequency less than 16 kHz
//  324         0: the tristate initial pulses are not removed
//  325         
//  326         SID1: Serial interface (I²S out)
//  327         1: SDO_56 is connected to the fault signal and SDO_78 
//  328         outputs the tristate signal
//  329         0: I²S out normal
//  330 
//  331         RD: Startup/shutdown pop noise disable
//  332         1: Disable
//  333         */
//  334         pcSTAComnd[0] = 0x09;
        MOVS     R0,#+9
        LDR.N    R1,??DataTable2
        STRB     R0,[R1, #+0]
//  335         WriteSTAByte(0x81,pcSTAComnd,1);//Reg[81h]<=09h (00001001b)	CFR129  
        MOVS     R2,#+1
        LDR.N    R1,??DataTable2
        MOVS     R0,#+129
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  336 		
//  337         pcSTAComnd[0] = 0x00;/* Reg[0Ah]<=00h (00000000b)	Master Volume */    
        MOVS     R0,#+0
        LDR.N    R1,??DataTable2
        STRB     R0,[R1, #+0]
//  338         WriteSTAByte(0x0A,pcSTAComnd,1);
        MOVS     R2,#+1
        LDR.N    R1,??DataTable2
        MOVS     R0,#+10
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  339         
//  340         pcSTAComnd[0] = 0x26;
        MOVS     R0,#+38
        LDR.N    R1,??DataTable2
        STRB     R0,[R1, #+0]
//  341         pcSTAComnd[1] = 0x26;
        MOVS     R0,#+38
        LDR.N    R1,??DataTable2
        STRB     R0,[R1, #+1]
//  342         pcSTAComnd[2] = 0x26;
        MOVS     R0,#+38
        LDR.N    R1,??DataTable2
        STRB     R0,[R1, #+2]
//  343         pcSTAComnd[3] = 0x26; 
        MOVS     R0,#+38
        LDR.N    R1,??DataTable2
        STRB     R0,[R1, #+3]
//  344         pcSTAComnd[4] = 0x26;
        MOVS     R0,#+38
        LDR.N    R1,??DataTable2
        STRB     R0,[R1, #+4]
//  345         pcSTAComnd[5] = 0x26;
        MOVS     R0,#+38
        LDR.N    R1,??DataTable2
        STRB     R0,[R1, #+5]
//  346         pcSTAComnd[6] = 0x26;
        MOVS     R0,#+38
        LDR.N    R1,??DataTable2
        STRB     R0,[R1, #+6]
//  347         pcSTAComnd[7] = 0x26;
        MOVS     R0,#+38
        LDR.N    R1,??DataTable2
        STRB     R0,[R1, #+7]
//  348         WriteSTAByte(0x0B,pcSTAComnd,8);
        MOVS     R2,#+8
        LDR.N    R1,??DataTable2
        MOVS     R0,#+11
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  349                   
//  350 
//  351                 
//  352 		/* Register
//  353 		0x09: Master mute register
//  354 		0x0A: Master voulume register
//  355 		0x0B - 0x12: channel nth volume		
//  356 		*/
//  357 		
//  358 		/* 0x1B : Channel inputs mapping channel 1 and 2
//  359 		D7   D6      D5     D4   D3    D2    D1    D0
//  360                 C2IM2   C2IM1 C2IM0 C1IM2 C1IM1 C1IM
//  361                 00 1 0 00
//  362 		*/
//  363 		
//  364 
//  365         
//  366    	    pcSTAComnd[0] = 0xFC; 
        MOVS     R0,#+252
        LDR.N    R1,??DataTable2
        STRB     R0,[R1, #+0]
//  367 	    WriteSTAByte(0x5E,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        LDR.N    R1,??DataTable2
        MOVS     R0,#+94
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  368 
//  369 		/* 0x62 */
//  370         //	LPxen
//  371         //'1': Low-pass filter of mike x is enabled
//  372         //'0': Low-pass filter of mike x is not enabled
//  373    	    pcSTAComnd[0] = 0x4A;//40 
        MOVS     R0,#+74
        LDR.N    R1,??DataTable2
        STRB     R0,[R1, #+0]
//  374 	    WriteSTAByte(0x62,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        LDR.N    R1,??DataTable2
        MOVS     R0,#+98
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  375 		
//  376 	    /* 0x63 */
//  377    	    pcSTAComnd[0] = 0x4A;//40 
        MOVS     R0,#+74
        LDR.N    R1,??DataTable2
        STRB     R0,[R1, #+0]
//  378 	    WriteSTAByte(0x63,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        LDR.N    R1,??DataTable2
        MOVS     R0,#+99
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  379 
//  380 	    /* 0x64 */
//  381    	    pcSTAComnd[0] = 0x4A;//40 
        MOVS     R0,#+74
        LDR.N    R1,??DataTable2
        STRB     R0,[R1, #+0]
//  382 	    WriteSTAByte(0x64,&pcSTAComnd[0],1);		
        MOVS     R2,#+1
        LDR.N    R1,??DataTable2
        MOVS     R0,#+100
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  383 
//  384 		/*--------------- PLL configuration registers (0x71, 0x72, 0x73, 0x74) ----------------------- */
//  385 		/* PLLFC = 0: Fout = (Fin/IDF)*ND  */
//  386 
//  387 		/* 0x73: 5 bits ND */
//  388    	    pcSTAComnd[0] = 0x28;//40 
        MOVS     R0,#+40
        LDR.N    R1,??DataTable2
        STRB     R0,[R1, #+0]
//  389 	    WriteSTAByte(0x73,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        LDR.N    R1,??DataTable2
        MOVS     R0,#+115
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  390 
//  391        /* 0x74: bit[0:3]: IDF */
//  392 	   pcSTAComnd[0] = 0x0C; //10
        MOVS     R0,#+12
        LDR.N    R1,??DataTable2
        STRB     R0,[R1, #+0]
//  393 	   WriteSTAByte(0x74,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        LDR.N    R1,??DataTable2
        MOVS     R0,#+116
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  394 
//  395        /* 0x75:bit 2: PLLDPR--> PLL direct programming
//  396        ‘0’: PLL configuration depends on MCS
//  397        ‘1’: PLL configuration depends on I2C regs (0x72,0x73 and 0x74)
//  398        */
//  399 	   pcSTAComnd[0] = 0x04; 
        MOVS     R0,#+4
        LDR.N    R1,??DataTable2
        STRB     R0,[R1, #+0]
//  400 	   WriteSTAByte(0x75,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        LDR.N    R1,??DataTable2
        MOVS     R0,#+117
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  401 	   /* ----------------------------------------------------------------------------------------------*/
//  402 
//  403 		//bit 2: 1-> Microphone recombination IP is active
//  404 		//       0-> Microphone recombination IP is not active
//  405 		//Recombination control register: bit 0: 1-Auto-config of the CLKOUT generator to Fout=sys_clk/32
//  406 		//                                       0-CLK is configured only through COS bit
//  407 		pcSTAComnd[0] = 0x00;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable2
        STRB     R0,[R1, #+0]
//  408 		WriteSTAByte(0x5D,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        LDR.N    R1,??DataTable2
        MOVS     R0,#+93
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  409 
//  410         		
//  411 		STACoefSet();
          CFI FunCall STACoefSet
        BL       STACoefSet
//  412             
//  413  }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0
//  414  
//  415  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function ReadSTASeq
        THUMB
//  416  void ReadSTASeq(uint8_t Addr, uint8_t *pBufOut,uint8_t Len )
//  417 {
ReadSTASeq:
        PUSH     {R0,R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOVS     R4,R1
        MOVS     R5,R2
//  418         //while(HAL_I2C_Master_Transmit_IT(&hi2c1,0x40,pI2CData,2)!= HAL_OK)
//  419 		{
//  420              ;
//  421 		}
//  422 
//  423 		  /*##-3- Wait for the end of the transfer ###################################*/  
//  424 		  /*  Before starting a new communication transfer, you need to check the current   
//  425 		      state of the peripheral; if it’s busy you need to wait for the end of current
//  426 		      transfer before starting a new one.
//  427 		      For simplicity reasons, this example is just waiting till the end of the
//  428 		      transfer, but application may perform other tasks while transfer operation
//  429 		      is ongoing. */
//  430 		  //while (HAL_I2C_GetState(&hi2c1) != HAL_I2C_STATE_READY)
//  431 		  {
//  432 		  } 
//  433 
//  434 		 while(HAL_I2C_Master_Transmit(&hi2c1,STA_ADDR_1W,&Addr,1,1000)!=HAL_OK)
??ReadSTASeq_0:
        MOV      R0,#+1000
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        ADD      R2,SP,#+8
        MOVS     R1,#+64
        LDR.N    R0,??DataTable2_1
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CMP      R0,#+0
        BNE.N    ??ReadSTASeq_0
//  435 		 {
//  436              ;
//  437 		 }
//  438 	     //HAL_I2C_Master_Receive_IT(&hi2c1, 0x40, pI2CRx, 4);
//  439 	     while(HAL_I2C_Master_Receive(&hi2c1,STA_ADDR_1R,pBufOut,Len,1000)!=HAL_OK)
??ReadSTASeq_1:
        MOV      R0,#+1000
        STR      R0,[SP, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R3,R5
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R4
        MOVS     R1,#+65
        LDR.N    R0,??DataTable2_1
          CFI FunCall HAL_I2C_Master_Receive
        BL       HAL_I2C_Master_Receive
        CMP      R0,#+0
        BNE.N    ??ReadSTASeq_1
//  440 	     {
//  441               ;
//  442 	     }  
//  443 }
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock1
//  444 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function WriteSTAByte
        THUMB
//  445 void WriteSTAByte(uint8_t Addr, uint8_t *pBufIn, uint8_t len)
//  446 {
WriteSTAByte:
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
//  447      uint8_t *DataSeq;
//  448 	 
//  449      DataSeq= (uint8_t *) malloc(len+1);
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADDS     R0,R6,#+1
          CFI FunCall malloc
        BL       malloc
        MOVS     R7,R0
//  450 
//  451      /* copy data and address to buffer send*/
//  452      for(uint8_t i=0;  i<(len+1);i++)
        MOVS     R0,#+0
??WriteSTAByte_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADDS     R1,R6,#+1
        CMP      R0,R1
        BGE.N    ??WriteSTAByte_1
//  453      {
//  454           if(i==0)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??WriteSTAByte_2
//  455 		  {
//  456 		      DataSeq[0]=Addr;
        STRB     R4,[R7, #+0]
        B.N      ??WriteSTAByte_3
//  457           }
//  458 		  else
//  459 		  {
//  460               DataSeq[i] = pBufIn[i-1];
??WriteSTAByte_2:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADDS     R1,R0,R5
        LDRB     R1,[R1, #-1]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STRB     R1,[R0, R7]
//  461 		  }
//  462      }
??WriteSTAByte_3:
        ADDS     R0,R0,#+1
        B.N      ??WriteSTAByte_0
//  463 
//  464 	 
//  465 
//  466 	 /* Send data to STA321 */
//  467      while(HAL_I2C_Master_Transmit(&hi2c1,(uint16_t)STA_ADDR_1W,&DataSeq[0],len+1,1000)!=HAL_OK)
??WriteSTAByte_1:
        MOV      R0,#+1000
        STR      R0,[SP, #+0]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADDS     R3,R6,#+1
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R7
        MOVS     R1,#+64
        LDR.N    R0,??DataTable2_1
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CMP      R0,#+0
        BNE.N    ??WriteSTAByte_1
//  468 	 {
//  469           ;
//  470 	 }
//  471 
//  472 
//  473 	 
//  474 	 free(DataSeq);
        MOVS     R0,R7
          CFI FunCall free
        BL       free
//  475 
//  476 }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     pcSTAComnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     hi2c1
//  477 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function STACoefSet
        THUMB
//  478 void STACoefSet(void)
//  479 {
STACoefSet:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  480 
//  481 // sta321mp_biquad(codec, 1, 2, 0x2d7d5e, 0x3faa84, 0x6599c4, 0xad9ed1,0x1fd542);
//  482 // sta321mp_biquad(codec, 1, 3, 0xfcec16, 0x177b7b, 0x63c973, 0xa4b499,0xbbdbd);
//  483 // sta321mp_biquad(codec, 1, 4, 0xf4caac, 0x177b7b, 0x616997, 0x98a93a,0xbbdbd);
//  484 // sta321mp_biquad(codec, 1, 5, 0xf1c0e3, 0x177b7b, 0x5f9823, 0x8e691f,0xbbdbd);
//  485 // sta321mp_biquad(codec, 1, 6, 0xf083cb, 0x177b7b, 0x5ec1ab, 0x873641,0xbbdbd);
//  486 // sta321mp_biquad(codec, 1, 7, 0xf00d82, 0x177b7b, 0x5f0547, 0x822c2a,0xbbdbd);
//  487 
//  488 bufCoefBiquad[0]= 250;
        MOVS     R0,#+250
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+0]
//  489 bufCoefBiquad[1]= 15;
        MOVS     R0,#+15
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+1]
//  490 bufCoefBiquad[2]= 248;
        MOVS     R0,#+248
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+2]
//  491 bufCoefBiquad[3]= 90;
        MOVS     R0,#+90
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+3]
//  492 bufCoefBiquad[4]= 30;
        MOVS     R0,#+30
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+4]
//  493 bufCoefBiquad[5]= 138;
        MOVS     R0,#+138
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+5]
//  494 bufCoefBiquad[6]= 117;
        MOVS     R0,#+117
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+6]
//  495 bufCoefBiquad[7]= 122;
        MOVS     R0,#+122
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+7]
//  496 bufCoefBiquad[8]= 75;
        MOVS     R0,#+75
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+8]
//  497 bufCoefBiquad[9]= 147;
        MOVS     R0,#+147
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+9]
//  498 bufCoefBiquad[10]= 217;
        MOVS     R0,#+217
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+10]
//  499 bufCoefBiquad[11]= 241;
        MOVS     R0,#+241
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+11]
//  500 bufCoefBiquad[12]= 45;
        MOVS     R0,#+45
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+12]
//  501 bufCoefBiquad[13]= 15;
        MOVS     R0,#+15
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+13]
//  502 bufCoefBiquad[14]= 69;
        MOVS     R0,#+69
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+14]
//  503 WriteCoef(0x05, bufCoefBiquad);
        LDR.W    R1,??STACoefSet_0
        MOVS     R0,#+5
          CFI FunCall WriteCoef
        BL       WriteCoef
//  504 bufCoefBiquad[0]= 243;
        MOVS     R0,#+243
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+0]
//  505 bufCoefBiquad[1]= 182;
        MOVS     R0,#+182
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+1]
//  506 bufCoefBiquad[2]= 164;
        MOVS     R0,#+164
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+2]
//  507 bufCoefBiquad[3]= 15;
        MOVS     R0,#+15
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+3]
//  508 bufCoefBiquad[4]= 99;
        MOVS     R0,#+99
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+4]
//  509 bufCoefBiquad[5]= 170;
        MOVS     R0,#+170
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+5]
//  510 bufCoefBiquad[6]= 118;
        MOVS     R0,#+118
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+6]
//  511 bufCoefBiquad[7]= 97;
        MOVS     R0,#+97
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+7]
//  512 bufCoefBiquad[8]= 166;
        MOVS     R0,#+166
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+8]
//  513 bufCoefBiquad[9]= 143;
        MOVS     R0,#+143
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+9]
//  514 bufCoefBiquad[10]= 246;
        MOVS     R0,#+246
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+10]
//  515 bufCoefBiquad[11]= 17;
        MOVS     R0,#+17
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+11]
//  516 bufCoefBiquad[12]= 7;
        MOVS     R0,#+7
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+12]
//  517 bufCoefBiquad[13]= 177;
        MOVS     R0,#+177
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+13]
//  518 bufCoefBiquad[14]= 213;
        MOVS     R0,#+213
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+14]
//  519 WriteCoef(0x0a, bufCoefBiquad);
        LDR.W    R1,??STACoefSet_0
        MOVS     R0,#+10
          CFI FunCall WriteCoef
        BL       WriteCoef
//  520 bufCoefBiquad[0]= 242;
        MOVS     R0,#+242
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+0]
//  521 bufCoefBiquad[1]= 31;
        MOVS     R0,#+31
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+1]
//  522 bufCoefBiquad[2]= 49;
        MOVS     R0,#+49
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+2]
//  523 bufCoefBiquad[3]= 15;
        MOVS     R0,#+15
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+3]
//  524 bufCoefBiquad[4]= 99;
        MOVS     R0,#+99
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+4]
//  525 bufCoefBiquad[5]= 170;
        MOVS     R0,#+170
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+5]
//  526 bufCoefBiquad[6]= 119;
        MOVS     R0,#+119
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+6]
//  527 bufCoefBiquad[7]= 157;
        MOVS     R0,#+157
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+7]
//  528 bufCoefBiquad[8]= 145;
        MOVS     R0,#+145
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+8]
//  529 bufCoefBiquad[9]= 138;
        MOVS     R0,#+138
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+9]
//  530 bufCoefBiquad[10]= 181;
        MOVS     R0,#+181
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+10]
//  531 bufCoefBiquad[11]= 246;
        MOVS     R0,#+246
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+11]
//  532 bufCoefBiquad[12]= 7;
        MOVS     R0,#+7
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+12]
//  533 bufCoefBiquad[13]= 177;
        MOVS     R0,#+177
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+13]
//  534 bufCoefBiquad[14]= 213;
        MOVS     R0,#+213
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+14]
//  535 WriteCoef(0x0f, bufCoefBiquad);
        LDR.W    R1,??STACoefSet_0
        MOVS     R0,#+15
          CFI FunCall WriteCoef
        BL       WriteCoef
//  536 bufCoefBiquad[0]= 241;
        MOVS     R0,#+241
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+0]
//  537 bufCoefBiquad[1]= 172;
        MOVS     R0,#+172
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+1]
//  538 bufCoefBiquad[2]= 26;
        MOVS     R0,#+26
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+2]
//  539 bufCoefBiquad[3]= 15;
        MOVS     R0,#+15
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+3]
//  540 bufCoefBiquad[4]= 99;
        MOVS     R0,#+99
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+4]
//  541 bufCoefBiquad[5]= 170;
        MOVS     R0,#+170
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+5]
//  542 bufCoefBiquad[6]= 120;
        MOVS     R0,#+120
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+6]
//  543 bufCoefBiquad[7]= 179;
        MOVS     R0,#+179
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+7]
//  544 bufCoefBiquad[8]= 221;
        MOVS     R0,#+221
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+8]
//  545 bufCoefBiquad[9]= 134;
        MOVS     R0,#+134
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+9]
//  546 bufCoefBiquad[10]= 63;
        MOVS     R0,#+63
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+10]
//  547 bufCoefBiquad[11]= 99;
        MOVS     R0,#+99
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+11]
//  548 bufCoefBiquad[12]= 7;
        MOVS     R0,#+7
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+12]
//  549 bufCoefBiquad[13]= 177;
        MOVS     R0,#+177
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+13]
//  550 bufCoefBiquad[14]= 213;
        MOVS     R0,#+213
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+14]
//  551 WriteCoef(0x014, bufCoefBiquad);
        LDR.W    R1,??STACoefSet_0
        MOVS     R0,#+20
          CFI FunCall WriteCoef
        BL       WriteCoef
//  552 bufCoefBiquad[0]= 241;
        MOVS     R0,#+241
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+0]
//  553 bufCoefBiquad[1]= 129;
        MOVS     R0,#+129
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+1]
//  554 bufCoefBiquad[2]= 115;
        MOVS     R0,#+115
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+2]
//  555 bufCoefBiquad[3]= 15;
        MOVS     R0,#+15
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+3]
//  556 bufCoefBiquad[4]= 99;
        MOVS     R0,#+99
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+4]
//  557 bufCoefBiquad[5]= 170;
        MOVS     R0,#+170
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+5]
//  558 bufCoefBiquad[6]= 121;
        MOVS     R0,#+121
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+6]
//  559 bufCoefBiquad[7]= 140;
        MOVS     R0,#+140
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+7]
//  560 bufCoefBiquad[8]= 11;
        MOVS     R0,#+11
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+8]
//  561 bufCoefBiquad[9]= 131;
        MOVS     R0,#+131
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+9]
//  562 bufCoefBiquad[10]= 30;
        MOVS     R0,#+30
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+10]
//  563 bufCoefBiquad[11]= 24;
        MOVS     R0,#+24
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+11]
//  564 bufCoefBiquad[12]= 7;
        MOVS     R0,#+7
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+12]
//  565 bufCoefBiquad[13]= 177;
        MOVS     R0,#+177
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+13]
//  566 bufCoefBiquad[14]= 213;
        MOVS     R0,#+213
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+14]
//  567 WriteCoef(0x019, bufCoefBiquad);
        LDR.W    R1,??STACoefSet_0
        MOVS     R0,#+25
          CFI FunCall WriteCoef
        BL       WriteCoef
//  568 bufCoefBiquad[0]= 241;
        MOVS     R0,#+241
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+0]
//  569 bufCoefBiquad[1]= 114;
        MOVS     R0,#+114
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+1]
//  570 bufCoefBiquad[2]= 29;
        MOVS     R0,#+29
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+2]
//  571 bufCoefBiquad[3]= 15;
        MOVS     R0,#+15
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+3]
//  572 bufCoefBiquad[4]= 99;
        MOVS     R0,#+99
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+4]
//  573 bufCoefBiquad[5]= 170;
        MOVS     R0,#+170
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+5]
//  574 bufCoefBiquad[6]= 122;
        MOVS     R0,#+122
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+6]
//  575 bufCoefBiquad[7]= 75;
        MOVS     R0,#+75
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+7]
//  576 bufCoefBiquad[8]= 50;
        MOVS     R0,#+50
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+8]
//  577 bufCoefBiquad[9]= 128;
        MOVS     R0,#+128
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+9]
//  578 bufCoefBiquad[10]= 239;
        MOVS     R0,#+239
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+10]
//  579 bufCoefBiquad[11]= 42;
        MOVS     R0,#+42
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+11]
//  580 bufCoefBiquad[12]= 7;
        MOVS     R0,#+7
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+12]
//  581 bufCoefBiquad[13]= 177;
        MOVS     R0,#+177
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+13]
//  582 bufCoefBiquad[14]= 213;
        MOVS     R0,#+213
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+14]
//  583 WriteCoef(0x01e, bufCoefBiquad);
        LDR.W    R1,??STACoefSet_0
        MOVS     R0,#+30
          CFI FunCall WriteCoef
        BL       WriteCoef
//  584 
//  585 
//  586 //037
//  587 bufCoefBiquad[0]=0x80;
        MOVS     R0,#+128
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+0]
//  588 bufCoefBiquad[1]=0x37;
        MOVS     R0,#+55
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+1]
//  589 bufCoefBiquad[2]=0xD9;
        MOVS     R0,#+217
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+2]
//  590 bufCoefBiquad[3]=0x7F;
        MOVS     R0,#+127
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+3]
//  591 bufCoefBiquad[4]=0xC8;
        MOVS     R0,#+200
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+4]
//  592 bufCoefBiquad[5]=0x27;
        MOVS     R0,#+39
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+5]
//  593 bufCoefBiquad[6]=0x7F;
        MOVS     R0,#+127
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+6]
//  594 bufCoefBiquad[7]=0xC8;
        MOVS     R0,#+200
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+7]
//  595 bufCoefBiquad[8]=0x1B;
        MOVS     R0,#+27
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+8]
//  596 bufCoefBiquad[9]=0x80;
        MOVS     R0,#+128
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+9]
//  597 bufCoefBiquad[10]=0x6F;
        MOVS     R0,#+111
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+10]
//  598 bufCoefBiquad[11]=0x98;
        MOVS     R0,#+152
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+11]
//  599 bufCoefBiquad[12]=0x3F;
        MOVS     R0,#+63
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+12]
//  600 bufCoefBiquad[13]=0xE4;
        MOVS     R0,#+228
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+13]
//  601 bufCoefBiquad[14]=0x13;
        MOVS     R0,#+19
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+14]
//  602 WriteCoef(0x037,bufCoefBiquad);
        LDR.W    R1,??STACoefSet_0
        MOVS     R0,#+55
          CFI FunCall WriteCoef
        BL       WriteCoef
//  603 //03C
//  604 bufCoefBiquad[0]=0x80;
        MOVS     R0,#+128
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+0]
//  605 bufCoefBiquad[1]=0x37;
        MOVS     R0,#+55
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+1]
//  606 bufCoefBiquad[2]=0xD9;
        MOVS     R0,#+217
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+2]
//  607 bufCoefBiquad[3]=0x7F;
        MOVS     R0,#+127
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+3]
//  608 bufCoefBiquad[4]=0xC8;
        MOVS     R0,#+200
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+4]
//  609 bufCoefBiquad[5]=0x27;
        MOVS     R0,#+39
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+5]
//  610 bufCoefBiquad[6]=0x7F;
        MOVS     R0,#+127
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+6]
//  611 bufCoefBiquad[7]=0xC8;
        MOVS     R0,#+200
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+7]
//  612 bufCoefBiquad[8]=0x1B;
        MOVS     R0,#+27
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+8]
//  613 bufCoefBiquad[9]=0x80;
        MOVS     R0,#+128
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+9]
//  614 bufCoefBiquad[10]=0x6F;
        MOVS     R0,#+111
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+10]
//  615 bufCoefBiquad[11]=0x98;
        MOVS     R0,#+152
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+11]
//  616 bufCoefBiquad[12]=0x3F;
        MOVS     R0,#+63
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+12]
//  617 bufCoefBiquad[13]=0xE4;
        MOVS     R0,#+228
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+13]
//  618 bufCoefBiquad[14]=0x13;
        MOVS     R0,#+19
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+14]
//  619 WriteCoef(0x03C,bufCoefBiquad);
        LDR.W    R1,??STACoefSet_0
        MOVS     R0,#+60
          CFI FunCall WriteCoef
        BL       WriteCoef
//  620 //041
//  621 bufCoefBiquad[0]=0x09;
        MOVS     R0,#+9
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+0]
//  622 bufCoefBiquad[1]=0x3E;
        MOVS     R0,#+62
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+1]
//  623 bufCoefBiquad[2]=0xC0;
        MOVS     R0,#+192
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+2]
//  624 bufCoefBiquad[3]=0x09;
        MOVS     R0,#+9
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+3]
//  625 bufCoefBiquad[4]=0x3E;
        MOVS     R0,#+62
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+4]
//  626 bufCoefBiquad[5]=0xC0;
        MOVS     R0,#+192
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+5]
//  627 bufCoefBiquad[6]=0x46;
        MOVS     R0,#+70
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+6]
//  628 bufCoefBiquad[7]=0xFC;
        MOVS     R0,#+252
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+7]
//  629 bufCoefBiquad[8]=0xC7;
        MOVS     R0,#+199
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+8]
//  630 bufCoefBiquad[9]=0xCD;
        MOVS     R0,#+205
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+9]
//  631 bufCoefBiquad[10]=0x0B;
        MOVS     R0,#+11
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+10]
//  632 bufCoefBiquad[11]=0x6E;
        MOVS     R0,#+110
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+11]
//  633 bufCoefBiquad[12]=0x04;
        MOVS     R0,#+4
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+12]
//  634 bufCoefBiquad[13]=0x9F;
        MOVS     R0,#+159
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+13]
//  635 bufCoefBiquad[14]=0x60;
        MOVS     R0,#+96
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+14]
//  636 WriteCoef(0x041,bufCoefBiquad);
        LDR.W    R1,??STACoefSet_0
        MOVS     R0,#+65
          CFI FunCall WriteCoef
        BL       WriteCoef
//  637 //046
//  638 bufCoefBiquad[0]=0x09;
        MOVS     R0,#+9
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+0]
//  639 bufCoefBiquad[1]=0x3E;
        MOVS     R0,#+62
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+1]
//  640 bufCoefBiquad[2]=0xC0;
        MOVS     R0,#+192
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+2]
//  641 bufCoefBiquad[3]=0x09;
        MOVS     R0,#+9
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+3]
//  642 bufCoefBiquad[4]=0x3E;
        MOVS     R0,#+62
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+4]
//  643 bufCoefBiquad[5]=0xC0;
        MOVS     R0,#+192
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+5]
//  644 bufCoefBiquad[6]=0x46;
        MOVS     R0,#+70
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+6]
//  645 bufCoefBiquad[7]=0xFC;
        MOVS     R0,#+252
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+7]
//  646 bufCoefBiquad[8]=0xC7;
        MOVS     R0,#+199
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+8]
//  647 bufCoefBiquad[9]=0xCD;
        MOVS     R0,#+205
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+9]
//  648 bufCoefBiquad[10]=0x0B;
        MOVS     R0,#+11
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+10]
//  649 bufCoefBiquad[11]=0x6E;
        MOVS     R0,#+110
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+11]
//  650 bufCoefBiquad[12]=0x04;
        MOVS     R0,#+4
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+12]
//  651 bufCoefBiquad[13]=0x9F;
        MOVS     R0,#+159
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+13]
//  652 bufCoefBiquad[14]=0x60;
        MOVS     R0,#+96
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+14]
//  653 WriteCoef(0x046,bufCoefBiquad);
        LDR.W    R1,??STACoefSet_0
        MOVS     R0,#+70
          CFI FunCall WriteCoef
        BL       WriteCoef
//  654 //04B
//  655 bufCoefBiquad[0]=0x09;
        MOVS     R0,#+9
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+0]
//  656 bufCoefBiquad[1]=0x3E;
        MOVS     R0,#+62
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+1]
//  657 bufCoefBiquad[2]=0xC0;
        MOVS     R0,#+192
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+2]
//  658 bufCoefBiquad[3]=0x09;
        MOVS     R0,#+9
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+3]
//  659 bufCoefBiquad[4]=0x3E;
        MOVS     R0,#+62
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+4]
//  660 bufCoefBiquad[5]=0xC0;
        MOVS     R0,#+192
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+5]
//  661 bufCoefBiquad[6]=0x46;
        MOVS     R0,#+70
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+6]
//  662 bufCoefBiquad[7]=0xFC;
        MOVS     R0,#+252
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+7]
//  663 bufCoefBiquad[8]=0xC7;
        MOVS     R0,#+199
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+8]
//  664 bufCoefBiquad[9]=0xCD;
        MOVS     R0,#+205
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+9]
//  665 bufCoefBiquad[10]=0x0B;
        MOVS     R0,#+11
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+10]
//  666 bufCoefBiquad[11]=0x6E;
        MOVS     R0,#+110
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+11]
//  667 bufCoefBiquad[12]=0x04;
        MOVS     R0,#+4
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+12]
//  668 bufCoefBiquad[13]=0x9F;
        MOVS     R0,#+159
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+13]
//  669 bufCoefBiquad[14]=0x60;
        MOVS     R0,#+96
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+14]
//  670 WriteCoef(0x04B,bufCoefBiquad);
        LDR.W    R1,??STACoefSet_0
        MOVS     R0,#+75
          CFI FunCall WriteCoef
        BL       WriteCoef
//  671 //050
//  672 bufCoefBiquad[0]=0xA4;
        MOVS     R0,#+164
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+0]
//  673 bufCoefBiquad[1]=0x18;
        MOVS     R0,#+24
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+1]
//  674 bufCoefBiquad[2]=0xCA;
        MOVS     R0,#+202
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+2]
//  675 bufCoefBiquad[3]=0x56;
        MOVS     R0,#+86
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+3]
//  676 bufCoefBiquad[4]=0x67;
        MOVS     R0,#+103
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+4]
//  677 bufCoefBiquad[5]=0xB6;
        MOVS     R0,#+182
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+5]
//  678 bufCoefBiquad[6]=0x5B;
        MOVS     R0,#+91
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+6]
//  679 bufCoefBiquad[7]=0xE7;
        MOVS     R0,#+231
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+7]
//  680 bufCoefBiquad[8]=0x36;
        MOVS     R0,#+54
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+8]
//  681 bufCoefBiquad[9]=0x98;
        MOVS     R0,#+152
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+9]
//  682 bufCoefBiquad[10]=0x51;
        MOVS     R0,#+81
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+10]
//  683 bufCoefBiquad[11]=0x32;
        MOVS     R0,#+50
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+11]
//  684 bufCoefBiquad[12]=0x48;
        MOVS     R0,#+72
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+12]
//  685 bufCoefBiquad[13]=0xA3;
        MOVS     R0,#+163
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+13]
//  686 bufCoefBiquad[14]=0x8B;
        MOVS     R0,#+139
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+14]
//  687 WriteCoef(0x050,bufCoefBiquad);
        LDR.W    R1,??STACoefSet_0
        MOVS     R0,#+80
          CFI FunCall WriteCoef
        BL       WriteCoef
//  688 //069
//  689 bufCoefBiquad[0]=0x80;
        MOVS     R0,#+128
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+0]
//  690 bufCoefBiquad[1]=0x37;
        MOVS     R0,#+55
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+1]
//  691 bufCoefBiquad[2]=0xD9;
        MOVS     R0,#+217
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+2]
//  692 bufCoefBiquad[3]=0x7F;
        MOVS     R0,#+127
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+3]
//  693 bufCoefBiquad[4]=0xC8;
        MOVS     R0,#+200
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+4]
//  694 bufCoefBiquad[5]=0x27;
        MOVS     R0,#+39
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+5]
//  695 bufCoefBiquad[6]=0x7F;
        MOVS     R0,#+127
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+6]
//  696 bufCoefBiquad[7]=0xC8;
        MOVS     R0,#+200
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+7]
//  697 bufCoefBiquad[8]=0x1B;
        MOVS     R0,#+27
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+8]
//  698 bufCoefBiquad[9]=0x80;
        MOVS     R0,#+128
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+9]
//  699 bufCoefBiquad[10]=0x6F;
        MOVS     R0,#+111
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+10]
//  700 bufCoefBiquad[11]=0x98;
        MOVS     R0,#+152
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+11]
//  701 bufCoefBiquad[12]=0x3F;
        MOVS     R0,#+63
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+12]
//  702 bufCoefBiquad[13]=0xE4;
        MOVS     R0,#+228
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+13]
//  703 bufCoefBiquad[14]=0x13;
        MOVS     R0,#+19
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+14]
//  704 WriteCoef(0x069,bufCoefBiquad);
        LDR.W    R1,??STACoefSet_0
        MOVS     R0,#+105
          CFI FunCall WriteCoef
        BL       WriteCoef
//  705 //06E
//  706 bufCoefBiquad[0]=0x80;
        MOVS     R0,#+128
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+0]
//  707 bufCoefBiquad[1]=0x37;
        MOVS     R0,#+55
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+1]
//  708 bufCoefBiquad[2]=0xD9;
        MOVS     R0,#+217
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+2]
//  709 bufCoefBiquad[3]=0x7F;
        MOVS     R0,#+127
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+3]
//  710 bufCoefBiquad[4]=0xC8;
        MOVS     R0,#+200
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+4]
//  711 bufCoefBiquad[5]=0x27;
        MOVS     R0,#+39
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+5]
//  712 bufCoefBiquad[6]=0x7F;
        MOVS     R0,#+127
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+6]
//  713 bufCoefBiquad[7]=0xC8;
        MOVS     R0,#+200
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+7]
//  714 bufCoefBiquad[8]=0x1B;
        MOVS     R0,#+27
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+8]
//  715 bufCoefBiquad[9]=0x80;
        MOVS     R0,#+128
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+9]
//  716 bufCoefBiquad[10]=0x6F;
        MOVS     R0,#+111
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+10]
//  717 bufCoefBiquad[11]=0x98;
        MOVS     R0,#+152
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+11]
//  718 bufCoefBiquad[12]=0x3F;
        MOVS     R0,#+63
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+12]
//  719 bufCoefBiquad[13]=0xE4;
        MOVS     R0,#+228
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+13]
//  720 bufCoefBiquad[14]=0x13;
        MOVS     R0,#+19
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+14]
//  721 WriteCoef(0x06E,bufCoefBiquad);
        LDR.W    R1,??STACoefSet_0
        MOVS     R0,#+110
          CFI FunCall WriteCoef
        BL       WriteCoef
//  722 //073
//  723 bufCoefBiquad[0]=0x09;
        MOVS     R0,#+9
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+0]
//  724 bufCoefBiquad[1]=0x3E;
        MOVS     R0,#+62
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+1]
//  725 bufCoefBiquad[2]=0xC0;
        MOVS     R0,#+192
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+2]
//  726 bufCoefBiquad[3]=0x09;
        MOVS     R0,#+9
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+3]
//  727 bufCoefBiquad[4]=0x3E;
        MOVS     R0,#+62
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+4]
//  728 bufCoefBiquad[5]=0xC0;
        MOVS     R0,#+192
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+5]
//  729 bufCoefBiquad[6]=0x46;
        MOVS     R0,#+70
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+6]
//  730 bufCoefBiquad[7]=0xFC;
        MOVS     R0,#+252
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+7]
//  731 bufCoefBiquad[8]=0xC7;
        MOVS     R0,#+199
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+8]
//  732 bufCoefBiquad[9]=0xCD;
        MOVS     R0,#+205
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+9]
//  733 bufCoefBiquad[10]=0x0B;
        MOVS     R0,#+11
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+10]
//  734 bufCoefBiquad[11]=0x6E;
        MOVS     R0,#+110
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+11]
//  735 bufCoefBiquad[12]=0x04;
        MOVS     R0,#+4
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+12]
//  736 bufCoefBiquad[13]=0x9F;
        MOVS     R0,#+159
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+13]
//  737 bufCoefBiquad[14]=0x60;
        MOVS     R0,#+96
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+14]
//  738 WriteCoef(0x073,bufCoefBiquad);
        LDR.W    R1,??STACoefSet_0
        MOVS     R0,#+115
          CFI FunCall WriteCoef
        BL       WriteCoef
//  739 //078
//  740 bufCoefBiquad[0]=0x09;
        MOVS     R0,#+9
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+0]
//  741 bufCoefBiquad[1]=0x3E;
        MOVS     R0,#+62
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+1]
//  742 bufCoefBiquad[2]=0xC0;
        MOVS     R0,#+192
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+2]
//  743 bufCoefBiquad[3]=0x09;
        MOVS     R0,#+9
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+3]
//  744 bufCoefBiquad[4]=0x3E;
        MOVS     R0,#+62
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+4]
//  745 bufCoefBiquad[5]=0xC0;
        MOVS     R0,#+192
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+5]
//  746 bufCoefBiquad[6]=0x46;
        MOVS     R0,#+70
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+6]
//  747 bufCoefBiquad[7]=0xFC;
        MOVS     R0,#+252
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+7]
//  748 bufCoefBiquad[8]=0xC7;
        MOVS     R0,#+199
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+8]
//  749 bufCoefBiquad[9]=0xCD;
        MOVS     R0,#+205
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+9]
//  750 bufCoefBiquad[10]=0x0B;
        MOVS     R0,#+11
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+10]
//  751 bufCoefBiquad[11]=0x6E;
        MOVS     R0,#+110
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+11]
//  752 bufCoefBiquad[12]=0x04;
        MOVS     R0,#+4
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+12]
//  753 bufCoefBiquad[13]=0x9F;
        MOVS     R0,#+159
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+13]
//  754 bufCoefBiquad[14]=0x60;
        MOVS     R0,#+96
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+14]
//  755 WriteCoef(0x078,bufCoefBiquad);
        LDR.W    R1,??STACoefSet_0
        MOVS     R0,#+120
          CFI FunCall WriteCoef
        BL       WriteCoef
//  756 //07D
//  757 bufCoefBiquad[0]=0x09;
        MOVS     R0,#+9
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+0]
//  758 bufCoefBiquad[1]=0x3E;
        MOVS     R0,#+62
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+1]
//  759 bufCoefBiquad[2]=0xC0;
        MOVS     R0,#+192
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+2]
//  760 bufCoefBiquad[3]=0x09;
        MOVS     R0,#+9
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+3]
//  761 bufCoefBiquad[4]=0x3E;
        MOVS     R0,#+62
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+4]
//  762 bufCoefBiquad[5]=0xC0;
        MOVS     R0,#+192
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+5]
//  763 bufCoefBiquad[6]=0x46;
        MOVS     R0,#+70
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+6]
//  764 bufCoefBiquad[7]=0xFC;
        MOVS     R0,#+252
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+7]
//  765 bufCoefBiquad[8]=0xC7;
        MOVS     R0,#+199
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+8]
//  766 bufCoefBiquad[9]=0xCD;
        MOVS     R0,#+205
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+9]
//  767 bufCoefBiquad[10]=0x0B;
        MOVS     R0,#+11
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+10]
//  768 bufCoefBiquad[11]=0x6E;
        MOVS     R0,#+110
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+11]
//  769 bufCoefBiquad[12]=0x04;
        MOVS     R0,#+4
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+12]
//  770 bufCoefBiquad[13]=0x9F;
        MOVS     R0,#+159
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+13]
//  771 bufCoefBiquad[14]=0x60;
        MOVS     R0,#+96
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+14]
//  772 WriteCoef(0x07D,bufCoefBiquad);
        LDR.W    R1,??STACoefSet_0
        MOVS     R0,#+125
          CFI FunCall WriteCoef
        BL       WriteCoef
//  773 //082
//  774 bufCoefBiquad[0]=0xA4;
        MOVS     R0,#+164
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+0]
//  775 bufCoefBiquad[1]=0x18;
        MOVS     R0,#+24
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+1]
//  776 bufCoefBiquad[2]=0xCA;
        MOVS     R0,#+202
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+2]
//  777 bufCoefBiquad[3]=0x56;
        MOVS     R0,#+86
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+3]
//  778 bufCoefBiquad[4]=0x67;
        MOVS     R0,#+103
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+4]
//  779 bufCoefBiquad[5]=0xB6;
        MOVS     R0,#+182
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+5]
//  780 bufCoefBiquad[6]=0x5B;
        MOVS     R0,#+91
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+6]
//  781 bufCoefBiquad[7]=0xE7;
        MOVS     R0,#+231
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+7]
//  782 bufCoefBiquad[8]=0x36;
        MOVS     R0,#+54
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+8]
//  783 bufCoefBiquad[9]=0x98;
        MOVS     R0,#+152
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+9]
//  784 bufCoefBiquad[10]=0x51;
        MOVS     R0,#+81
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+10]
//  785 bufCoefBiquad[11]=0x32;
        MOVS     R0,#+50
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+11]
//  786 bufCoefBiquad[12]=0x48;
        MOVS     R0,#+72
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+12]
//  787 bufCoefBiquad[13]=0xA3;
        MOVS     R0,#+163
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+13]
//  788 bufCoefBiquad[14]=0x8B;
        MOVS     R0,#+139
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+14]
//  789 WriteCoef(0x082,bufCoefBiquad);
        LDR.W    R1,??STACoefSet_0
        MOVS     R0,#+130
          CFI FunCall WriteCoef
        BL       WriteCoef
//  790 //09B
//  791 bufCoefBiquad[0]=0x80;
        MOVS     R0,#+128
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+0]
//  792 bufCoefBiquad[1]=0x37;
        MOVS     R0,#+55
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+1]
//  793 bufCoefBiquad[2]=0xD9;
        MOVS     R0,#+217
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+2]
//  794 bufCoefBiquad[3]=0x7F;
        MOVS     R0,#+127
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+3]
//  795 bufCoefBiquad[4]=0xC8;
        MOVS     R0,#+200
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+4]
//  796 bufCoefBiquad[5]=0x27;
        MOVS     R0,#+39
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+5]
//  797 bufCoefBiquad[6]=0x7F;
        MOVS     R0,#+127
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+6]
//  798 bufCoefBiquad[7]=0xC8;
        MOVS     R0,#+200
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+7]
//  799 bufCoefBiquad[8]=0x1B;
        MOVS     R0,#+27
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+8]
//  800 bufCoefBiquad[9]=0x80;
        MOVS     R0,#+128
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+9]
//  801 bufCoefBiquad[10]=0x6F;
        MOVS     R0,#+111
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+10]
//  802 bufCoefBiquad[11]=0x98;
        MOVS     R0,#+152
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+11]
//  803 bufCoefBiquad[12]=0x3F;
        MOVS     R0,#+63
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+12]
//  804 bufCoefBiquad[13]=0xE4;
        MOVS     R0,#+228
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+13]
//  805 bufCoefBiquad[14]=0x13;
        MOVS     R0,#+19
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+14]
//  806 WriteCoef(0x09B,bufCoefBiquad);
        LDR.W    R1,??STACoefSet_0
        MOVS     R0,#+155
          CFI FunCall WriteCoef
        BL       WriteCoef
//  807 //0A0
//  808 bufCoefBiquad[0]=0x80;
        MOVS     R0,#+128
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+0]
//  809 bufCoefBiquad[1]=0x37;
        MOVS     R0,#+55
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+1]
//  810 bufCoefBiquad[2]=0xD9;
        MOVS     R0,#+217
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+2]
//  811 bufCoefBiquad[3]=0x7F;
        MOVS     R0,#+127
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+3]
//  812 bufCoefBiquad[4]=0xC8;
        MOVS     R0,#+200
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+4]
//  813 bufCoefBiquad[5]=0x27;
        MOVS     R0,#+39
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+5]
//  814 bufCoefBiquad[6]=0x7F;
        MOVS     R0,#+127
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+6]
//  815 bufCoefBiquad[7]=0xC8;
        MOVS     R0,#+200
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+7]
//  816 bufCoefBiquad[8]=0x1B;
        MOVS     R0,#+27
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+8]
//  817 bufCoefBiquad[9]=0x80;
        MOVS     R0,#+128
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+9]
//  818 bufCoefBiquad[10]=0x6F;
        MOVS     R0,#+111
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+10]
//  819 bufCoefBiquad[11]=0x98;
        MOVS     R0,#+152
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+11]
//  820 bufCoefBiquad[12]=0x3F;
        MOVS     R0,#+63
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+12]
//  821 bufCoefBiquad[13]=0xE4;
        MOVS     R0,#+228
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+13]
//  822 bufCoefBiquad[14]=0x13;
        MOVS     R0,#+19
        LDR.W    R1,??STACoefSet_0
        STRB     R0,[R1, #+14]
//  823 WriteCoef(0x0A0,bufCoefBiquad);
        LDR.W    R1,??STACoefSet_0
        MOVS     R0,#+160
          CFI FunCall WriteCoef
        BL       WriteCoef
//  824 //0A5
//  825 bufCoefBiquad[0]=0x09;
        MOVS     R0,#+9
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+0]
//  826 bufCoefBiquad[1]=0x3E;
        MOVS     R0,#+62
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+1]
//  827 bufCoefBiquad[2]=0xC0;
        MOVS     R0,#+192
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+2]
//  828 bufCoefBiquad[3]=0x09;
        MOVS     R0,#+9
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+3]
//  829 bufCoefBiquad[4]=0x3E;
        MOVS     R0,#+62
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+4]
//  830 bufCoefBiquad[5]=0xC0;
        MOVS     R0,#+192
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+5]
//  831 bufCoefBiquad[6]=0x46;
        MOVS     R0,#+70
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+6]
//  832 bufCoefBiquad[7]=0xFC;
        MOVS     R0,#+252
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+7]
//  833 bufCoefBiquad[8]=0xC7;
        MOVS     R0,#+199
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+8]
//  834 bufCoefBiquad[9]=0xCD;
        MOVS     R0,#+205
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+9]
//  835 bufCoefBiquad[10]=0x0B;
        MOVS     R0,#+11
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+10]
//  836 bufCoefBiquad[11]=0x6E;
        MOVS     R0,#+110
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+11]
//  837 bufCoefBiquad[12]=0x04;
        MOVS     R0,#+4
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+12]
//  838 bufCoefBiquad[13]=0x9F;
        MOVS     R0,#+159
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+13]
//  839 bufCoefBiquad[14]=0x60;
        MOVS     R0,#+96
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+14]
//  840 WriteCoef(0x0A5,bufCoefBiquad);
        LDR.N    R1,??STACoefSet_0
        MOVS     R0,#+165
          CFI FunCall WriteCoef
        BL       WriteCoef
//  841 //0AA
//  842 bufCoefBiquad[0]=0x09;
        MOVS     R0,#+9
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+0]
//  843 bufCoefBiquad[1]=0x3E;
        MOVS     R0,#+62
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+1]
//  844 bufCoefBiquad[2]=0xC0;
        MOVS     R0,#+192
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+2]
//  845 bufCoefBiquad[3]=0x09;
        MOVS     R0,#+9
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+3]
//  846 bufCoefBiquad[4]=0x3E;
        MOVS     R0,#+62
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+4]
//  847 bufCoefBiquad[5]=0xC0;
        MOVS     R0,#+192
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+5]
//  848 bufCoefBiquad[6]=0x46;
        MOVS     R0,#+70
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+6]
//  849 bufCoefBiquad[7]=0xFC;
        MOVS     R0,#+252
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+7]
//  850 bufCoefBiquad[8]=0xC7;
        MOVS     R0,#+199
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+8]
//  851 bufCoefBiquad[9]=0xCD;
        MOVS     R0,#+205
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+9]
//  852 bufCoefBiquad[10]=0x0B;
        MOVS     R0,#+11
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+10]
//  853 bufCoefBiquad[11]=0x6E;
        MOVS     R0,#+110
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+11]
//  854 bufCoefBiquad[12]=0x04;
        MOVS     R0,#+4
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+12]
//  855 bufCoefBiquad[13]=0x9F;
        MOVS     R0,#+159
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+13]
//  856 bufCoefBiquad[14]=0x60;
        MOVS     R0,#+96
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+14]
//  857 WriteCoef(0x0AA,bufCoefBiquad);
        LDR.N    R1,??STACoefSet_0
        MOVS     R0,#+170
          CFI FunCall WriteCoef
        BL       WriteCoef
//  858 //0AF
//  859 bufCoefBiquad[0]=0x09;
        MOVS     R0,#+9
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+0]
//  860 bufCoefBiquad[1]=0x3E;
        MOVS     R0,#+62
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+1]
//  861 bufCoefBiquad[2]=0xC0;
        MOVS     R0,#+192
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+2]
//  862 bufCoefBiquad[3]=0x09;
        MOVS     R0,#+9
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+3]
//  863 bufCoefBiquad[4]=0x3E;
        MOVS     R0,#+62
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+4]
//  864 bufCoefBiquad[5]=0xC0;
        MOVS     R0,#+192
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+5]
//  865 bufCoefBiquad[6]=0x46;
        MOVS     R0,#+70
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+6]
//  866 bufCoefBiquad[7]=0xFC;
        MOVS     R0,#+252
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+7]
//  867 bufCoefBiquad[8]=0xC7;
        MOVS     R0,#+199
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+8]
//  868 bufCoefBiquad[9]=0xCD;
        MOVS     R0,#+205
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+9]
//  869 bufCoefBiquad[10]=0x0B;
        MOVS     R0,#+11
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+10]
//  870 bufCoefBiquad[11]=0x6E;
        MOVS     R0,#+110
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+11]
//  871 bufCoefBiquad[12]=0x04;
        MOVS     R0,#+4
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+12]
//  872 bufCoefBiquad[13]=0x9F;
        MOVS     R0,#+159
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+13]
//  873 bufCoefBiquad[14]=0x60;
        MOVS     R0,#+96
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+14]
//  874 WriteCoef(0x0AF,bufCoefBiquad);
        LDR.N    R1,??STACoefSet_0
        MOVS     R0,#+175
          CFI FunCall WriteCoef
        BL       WriteCoef
//  875 //0B4
//  876 bufCoefBiquad[0]=0xA4;
        MOVS     R0,#+164
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+0]
//  877 bufCoefBiquad[1]=0x18;
        MOVS     R0,#+24
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+1]
//  878 bufCoefBiquad[2]=0xCA;
        MOVS     R0,#+202
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+2]
//  879 bufCoefBiquad[3]=0x56;
        MOVS     R0,#+86
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+3]
//  880 bufCoefBiquad[4]=0x67;
        MOVS     R0,#+103
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+4]
//  881 bufCoefBiquad[5]=0xB6;
        MOVS     R0,#+182
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+5]
//  882 bufCoefBiquad[6]=0x5B;
        MOVS     R0,#+91
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+6]
//  883 bufCoefBiquad[7]=0xE7;
        MOVS     R0,#+231
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+7]
//  884 bufCoefBiquad[8]=0x36;
        MOVS     R0,#+54
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+8]
//  885 bufCoefBiquad[9]=0x98;
        MOVS     R0,#+152
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+9]
//  886 bufCoefBiquad[10]=0x51;
        MOVS     R0,#+81
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+10]
//  887 bufCoefBiquad[11]=0x32;
        MOVS     R0,#+50
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+11]
//  888 bufCoefBiquad[12]=0x48;
        MOVS     R0,#+72
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+12]
//  889 bufCoefBiquad[13]=0xA3;
        MOVS     R0,#+163
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+13]
//  890 bufCoefBiquad[14]=0x8B;
        MOVS     R0,#+139
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+14]
//  891 WriteCoef(0x0B4,bufCoefBiquad);
        LDR.N    R1,??STACoefSet_0
        MOVS     R0,#+180
          CFI FunCall WriteCoef
        BL       WriteCoef
//  892 //0CD
//  893 bufCoefBiquad[0]=0x80;
        MOVS     R0,#+128
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+0]
//  894 bufCoefBiquad[1]=0x37;
        MOVS     R0,#+55
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+1]
//  895 bufCoefBiquad[2]=0xD9;
        MOVS     R0,#+217
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+2]
//  896 bufCoefBiquad[3]=0x7F;
        MOVS     R0,#+127
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+3]
//  897 bufCoefBiquad[4]=0xC8;
        MOVS     R0,#+200
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+4]
//  898 bufCoefBiquad[5]=0x27;
        MOVS     R0,#+39
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+5]
//  899 bufCoefBiquad[6]=0x7F;
        MOVS     R0,#+127
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+6]
//  900 bufCoefBiquad[7]=0xC8;
        MOVS     R0,#+200
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+7]
//  901 bufCoefBiquad[8]=0x1B;
        MOVS     R0,#+27
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+8]
//  902 bufCoefBiquad[9]=0x80;
        MOVS     R0,#+128
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+9]
//  903 bufCoefBiquad[10]=0x6F;
        MOVS     R0,#+111
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+10]
//  904 bufCoefBiquad[11]=0x98;
        MOVS     R0,#+152
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+11]
//  905 bufCoefBiquad[12]=0x3F;
        MOVS     R0,#+63
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+12]
//  906 bufCoefBiquad[13]=0xE4;
        MOVS     R0,#+228
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+13]
//  907 bufCoefBiquad[14]=0x13;
        MOVS     R0,#+19
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+14]
//  908 WriteCoef(0x0CD,bufCoefBiquad);
        LDR.N    R1,??STACoefSet_0
        MOVS     R0,#+205
          CFI FunCall WriteCoef
        BL       WriteCoef
//  909 //0D2
//  910 bufCoefBiquad[0]=0x80;
        MOVS     R0,#+128
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+0]
//  911 bufCoefBiquad[1]=0x37;
        MOVS     R0,#+55
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+1]
//  912 bufCoefBiquad[2]=0xD9;
        MOVS     R0,#+217
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+2]
//  913 bufCoefBiquad[3]=0x7F;
        MOVS     R0,#+127
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+3]
//  914 bufCoefBiquad[4]=0xC8;
        MOVS     R0,#+200
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+4]
//  915 bufCoefBiquad[5]=0x27;
        MOVS     R0,#+39
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+5]
//  916 bufCoefBiquad[6]=0x7F;
        MOVS     R0,#+127
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+6]
//  917 bufCoefBiquad[7]=0xC8;
        MOVS     R0,#+200
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+7]
//  918 bufCoefBiquad[8]=0x1B;
        MOVS     R0,#+27
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+8]
//  919 bufCoefBiquad[9]=0x80;
        MOVS     R0,#+128
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+9]
//  920 bufCoefBiquad[10]=0x6F;
        MOVS     R0,#+111
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+10]
//  921 bufCoefBiquad[11]=0x98;
        MOVS     R0,#+152
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+11]
//  922 bufCoefBiquad[12]=0x3F;
        MOVS     R0,#+63
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+12]
//  923 bufCoefBiquad[13]=0xE4;
        MOVS     R0,#+228
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+13]
//  924 bufCoefBiquad[14]=0x13;
        MOVS     R0,#+19
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+14]
//  925 WriteCoef(0x0D2,bufCoefBiquad);
        LDR.N    R1,??STACoefSet_0
        MOVS     R0,#+210
          CFI FunCall WriteCoef
        BL       WriteCoef
//  926 //0D7
//  927 bufCoefBiquad[0]=0x09;
        MOVS     R0,#+9
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+0]
//  928 bufCoefBiquad[1]=0x3E;
        MOVS     R0,#+62
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+1]
//  929 bufCoefBiquad[2]=0xC0;
        MOVS     R0,#+192
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+2]
//  930 bufCoefBiquad[3]=0x09;
        MOVS     R0,#+9
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+3]
//  931 bufCoefBiquad[4]=0x3E;
        MOVS     R0,#+62
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+4]
//  932 bufCoefBiquad[5]=0xC0;
        MOVS     R0,#+192
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+5]
//  933 bufCoefBiquad[6]=0x46;
        MOVS     R0,#+70
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+6]
//  934 bufCoefBiquad[7]=0xFC;
        MOVS     R0,#+252
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+7]
//  935 bufCoefBiquad[8]=0xC7;
        MOVS     R0,#+199
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+8]
//  936 bufCoefBiquad[9]=0xCD;
        MOVS     R0,#+205
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+9]
//  937 bufCoefBiquad[10]=0x0B;
        MOVS     R0,#+11
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+10]
//  938 bufCoefBiquad[11]=0x6E;
        MOVS     R0,#+110
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+11]
//  939 bufCoefBiquad[12]=0x04;
        MOVS     R0,#+4
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+12]
//  940 bufCoefBiquad[13]=0x9F;
        MOVS     R0,#+159
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+13]
//  941 bufCoefBiquad[14]=0x60;
        MOVS     R0,#+96
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+14]
//  942 WriteCoef(0x0D7,bufCoefBiquad);
        LDR.N    R1,??STACoefSet_0
        MOVS     R0,#+215
          CFI FunCall WriteCoef
        BL       WriteCoef
//  943 //0DC
//  944 bufCoefBiquad[0]=0x09;
        MOVS     R0,#+9
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+0]
//  945 bufCoefBiquad[1]=0x3E;
        MOVS     R0,#+62
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+1]
//  946 bufCoefBiquad[2]=0xC0;
        MOVS     R0,#+192
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+2]
//  947 bufCoefBiquad[3]=0x09;
        MOVS     R0,#+9
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+3]
//  948 bufCoefBiquad[4]=0x3E;
        MOVS     R0,#+62
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+4]
//  949 bufCoefBiquad[5]=0xC0;
        MOVS     R0,#+192
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+5]
//  950 bufCoefBiquad[6]=0x46;
        MOVS     R0,#+70
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+6]
//  951 bufCoefBiquad[7]=0xFC;
        MOVS     R0,#+252
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+7]
//  952 bufCoefBiquad[8]=0xC7;
        MOVS     R0,#+199
        LDR.N    R1,??STACoefSet_0
        STRB     R0,[R1, #+8]
//  953 bufCoefBiquad[9]=0xCD;
        MOVS     R0,#+205
        LDR.N    R1,??STACoefSet_0
        B.N      ??STACoefSet_1
        DATA
??STACoefSet_0:
        DC32     bufCoefBiquad
        THUMB
??STACoefSet_1:
        STRB     R0,[R1, #+9]
//  954 bufCoefBiquad[10]=0x0B;
        MOVS     R0,#+11
        LDR.W    R1,??DataTable5
        STRB     R0,[R1, #+10]
//  955 bufCoefBiquad[11]=0x6E;
        MOVS     R0,#+110
        LDR.W    R1,??DataTable5
        STRB     R0,[R1, #+11]
//  956 bufCoefBiquad[12]=0x04;
        MOVS     R0,#+4
        LDR.W    R1,??DataTable5
        STRB     R0,[R1, #+12]
//  957 bufCoefBiquad[13]=0x9F;
        MOVS     R0,#+159
        LDR.W    R1,??DataTable5
        STRB     R0,[R1, #+13]
//  958 bufCoefBiquad[14]=0x60;
        MOVS     R0,#+96
        LDR.W    R1,??DataTable5
        STRB     R0,[R1, #+14]
//  959 WriteCoef(0x0DC,bufCoefBiquad);
        LDR.W    R1,??DataTable5
        MOVS     R0,#+220
          CFI FunCall WriteCoef
        BL       WriteCoef
//  960 //0E1
//  961 bufCoefBiquad[0]=0x09;
        MOVS     R0,#+9
        LDR.W    R1,??DataTable5
        STRB     R0,[R1, #+0]
//  962 bufCoefBiquad[1]=0x3E;
        MOVS     R0,#+62
        LDR.W    R1,??DataTable5
        STRB     R0,[R1, #+1]
//  963 bufCoefBiquad[2]=0xC0;
        MOVS     R0,#+192
        LDR.W    R1,??DataTable5
        STRB     R0,[R1, #+2]
//  964 bufCoefBiquad[3]=0x09;
        MOVS     R0,#+9
        LDR.W    R1,??DataTable5
        STRB     R0,[R1, #+3]
//  965 bufCoefBiquad[4]=0x3E;
        MOVS     R0,#+62
        LDR.W    R1,??DataTable5
        STRB     R0,[R1, #+4]
//  966 bufCoefBiquad[5]=0xC0;
        MOVS     R0,#+192
        LDR.W    R1,??DataTable5
        STRB     R0,[R1, #+5]
//  967 bufCoefBiquad[6]=0x46;
        MOVS     R0,#+70
        LDR.W    R1,??DataTable5
        STRB     R0,[R1, #+6]
//  968 bufCoefBiquad[7]=0xFC;
        MOVS     R0,#+252
        LDR.W    R1,??DataTable5
        STRB     R0,[R1, #+7]
//  969 bufCoefBiquad[8]=0xC7;
        MOVS     R0,#+199
        LDR.W    R1,??DataTable5
        STRB     R0,[R1, #+8]
//  970 bufCoefBiquad[9]=0xCD;
        MOVS     R0,#+205
        LDR.W    R1,??DataTable5
        STRB     R0,[R1, #+9]
//  971 bufCoefBiquad[10]=0x0B;
        MOVS     R0,#+11
        LDR.W    R1,??DataTable5
        STRB     R0,[R1, #+10]
//  972 bufCoefBiquad[11]=0x6E;
        MOVS     R0,#+110
        LDR.W    R1,??DataTable5
        STRB     R0,[R1, #+11]
//  973 bufCoefBiquad[12]=0x04;
        MOVS     R0,#+4
        LDR.W    R1,??DataTable5
        STRB     R0,[R1, #+12]
//  974 bufCoefBiquad[13]=0x9F;
        MOVS     R0,#+159
        LDR.W    R1,??DataTable5
        STRB     R0,[R1, #+13]
//  975 bufCoefBiquad[14]=0x60;
        MOVS     R0,#+96
        LDR.W    R1,??DataTable5
        STRB     R0,[R1, #+14]
//  976 WriteCoef(0x0E1,bufCoefBiquad);
        LDR.W    R1,??DataTable5
        MOVS     R0,#+225
          CFI FunCall WriteCoef
        BL       WriteCoef
//  977 //0E6
//  978 bufCoefBiquad[0]=0xA4;
        MOVS     R0,#+164
        LDR.W    R1,??DataTable5
        STRB     R0,[R1, #+0]
//  979 bufCoefBiquad[1]=0x18;
        MOVS     R0,#+24
        LDR.W    R1,??DataTable5
        STRB     R0,[R1, #+1]
//  980 bufCoefBiquad[2]=0xCA;
        MOVS     R0,#+202
        LDR.W    R1,??DataTable5
        STRB     R0,[R1, #+2]
//  981 bufCoefBiquad[3]=0x56;
        MOVS     R0,#+86
        LDR.W    R1,??DataTable5
        STRB     R0,[R1, #+3]
//  982 bufCoefBiquad[4]=0x67;
        MOVS     R0,#+103
        LDR.W    R1,??DataTable5
        STRB     R0,[R1, #+4]
//  983 bufCoefBiquad[5]=0xB6;
        MOVS     R0,#+182
        LDR.W    R1,??DataTable5
        STRB     R0,[R1, #+5]
//  984 bufCoefBiquad[6]=0x5B;
        MOVS     R0,#+91
        LDR.W    R1,??DataTable5
        STRB     R0,[R1, #+6]
//  985 bufCoefBiquad[7]=0xE7;
        MOVS     R0,#+231
        LDR.W    R1,??DataTable5
        STRB     R0,[R1, #+7]
//  986 bufCoefBiquad[8]=0x36;
        MOVS     R0,#+54
        LDR.W    R1,??DataTable5
        STRB     R0,[R1, #+8]
//  987 bufCoefBiquad[9]=0x98;
        MOVS     R0,#+152
        LDR.W    R1,??DataTable5
        STRB     R0,[R1, #+9]
//  988 bufCoefBiquad[10]=0x51;
        MOVS     R0,#+81
        LDR.W    R1,??DataTable5
        STRB     R0,[R1, #+10]
//  989 bufCoefBiquad[11]=0x32;
        MOVS     R0,#+50
        LDR.W    R1,??DataTable5
        STRB     R0,[R1, #+11]
//  990 bufCoefBiquad[12]=0x48;
        MOVS     R0,#+72
        LDR.W    R1,??DataTable5
        STRB     R0,[R1, #+12]
//  991 bufCoefBiquad[13]=0xA3;
        MOVS     R0,#+163
        LDR.W    R1,??DataTable5
        STRB     R0,[R1, #+13]
//  992 bufCoefBiquad[14]=0x8B;
        MOVS     R0,#+139
        LDR.W    R1,??DataTable5
        STRB     R0,[R1, #+14]
//  993 WriteCoef(0x0E6,bufCoefBiquad);
        LDR.W    R1,??DataTable5
        MOVS     R0,#+230
          CFI FunCall WriteCoef
        BL       WriteCoef
//  994 //0FF
//  995 bufCoefBiquad[0]=0x80;
        MOVS     R0,#+128
        LDR.W    R1,??DataTable5
        STRB     R0,[R1, #+0]
//  996 bufCoefBiquad[1]=0x37;
        MOVS     R0,#+55
        LDR.W    R1,??DataTable5
        STRB     R0,[R1, #+1]
//  997 bufCoefBiquad[2]=0xD9;
        MOVS     R0,#+217
        LDR.W    R1,??DataTable5
        STRB     R0,[R1, #+2]
//  998 bufCoefBiquad[3]=0x7F;
        MOVS     R0,#+127
        LDR.W    R1,??DataTable5
        STRB     R0,[R1, #+3]
//  999 bufCoefBiquad[4]=0xC8;
        MOVS     R0,#+200
        LDR.W    R1,??DataTable5
        STRB     R0,[R1, #+4]
// 1000 bufCoefBiquad[5]=0x27;
        MOVS     R0,#+39
        LDR.W    R1,??DataTable5
        STRB     R0,[R1, #+5]
// 1001 bufCoefBiquad[6]=0x7F;
        MOVS     R0,#+127
        LDR.W    R1,??DataTable5
        STRB     R0,[R1, #+6]
// 1002 bufCoefBiquad[7]=0xC8;
        MOVS     R0,#+200
        LDR.W    R1,??DataTable5
        STRB     R0,[R1, #+7]
// 1003 bufCoefBiquad[8]=0x1B;
        MOVS     R0,#+27
        LDR.W    R1,??DataTable5
        STRB     R0,[R1, #+8]
// 1004 bufCoefBiquad[9]=0x80;
        MOVS     R0,#+128
        LDR.W    R1,??DataTable5
        STRB     R0,[R1, #+9]
// 1005 bufCoefBiquad[10]=0x6F;
        MOVS     R0,#+111
        LDR.W    R1,??DataTable5
        STRB     R0,[R1, #+10]
// 1006 bufCoefBiquad[11]=0x98;
        MOVS     R0,#+152
        LDR.W    R1,??DataTable5
        STRB     R0,[R1, #+11]
// 1007 bufCoefBiquad[12]=0x3F;
        MOVS     R0,#+63
        LDR.W    R1,??DataTable5
        STRB     R0,[R1, #+12]
// 1008 bufCoefBiquad[13]=0xE4;
        MOVS     R0,#+228
        LDR.W    R1,??DataTable5
        STRB     R0,[R1, #+13]
// 1009 bufCoefBiquad[14]=0x13;
        MOVS     R0,#+19
        LDR.W    R1,??DataTable5
        STRB     R0,[R1, #+14]
// 1010 WriteCoef(0x0FF,bufCoefBiquad);
        LDR.W    R1,??DataTable5
        MOVS     R0,#+255
          CFI FunCall WriteCoef
        BL       WriteCoef
// 1011 //104
// 1012 bufCoefBiquad[0]=0x80;
        MOVS     R0,#+128
        LDR.W    R1,??DataTable5
        STRB     R0,[R1, #+0]
// 1013 bufCoefBiquad[1]=0x37;
        MOVS     R0,#+55
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+1]
// 1014 bufCoefBiquad[2]=0xD9;
        MOVS     R0,#+217
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+2]
// 1015 bufCoefBiquad[3]=0x7F;
        MOVS     R0,#+127
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+3]
// 1016 bufCoefBiquad[4]=0xC8;
        MOVS     R0,#+200
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+4]
// 1017 bufCoefBiquad[5]=0x27;
        MOVS     R0,#+39
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+5]
// 1018 bufCoefBiquad[6]=0x7F;
        MOVS     R0,#+127
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+6]
// 1019 bufCoefBiquad[7]=0xC8;
        MOVS     R0,#+200
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+7]
// 1020 bufCoefBiquad[8]=0x1B;
        MOVS     R0,#+27
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+8]
// 1021 bufCoefBiquad[9]=0x80;
        MOVS     R0,#+128
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+9]
// 1022 bufCoefBiquad[10]=0x6F;
        MOVS     R0,#+111
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+10]
// 1023 bufCoefBiquad[11]=0x98;
        MOVS     R0,#+152
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+11]
// 1024 bufCoefBiquad[12]=0x3F;
        MOVS     R0,#+63
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+12]
// 1025 bufCoefBiquad[13]=0xE4;
        MOVS     R0,#+228
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+13]
// 1026 bufCoefBiquad[14]=0x13;
        MOVS     R0,#+19
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+14]
// 1027 WriteCoef(0x104,bufCoefBiquad);
        LDR.N    R1,??DataTable5
        MOV      R0,#+260
          CFI FunCall WriteCoef
        BL       WriteCoef
// 1028 //109
// 1029 bufCoefBiquad[0]=0x09;
        MOVS     R0,#+9
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+0]
// 1030 bufCoefBiquad[1]=0x3E;
        MOVS     R0,#+62
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+1]
// 1031 bufCoefBiquad[2]=0xC0;
        MOVS     R0,#+192
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+2]
// 1032 bufCoefBiquad[3]=0x09;
        MOVS     R0,#+9
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+3]
// 1033 bufCoefBiquad[4]=0x3E;
        MOVS     R0,#+62
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+4]
// 1034 bufCoefBiquad[5]=0xC0;
        MOVS     R0,#+192
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+5]
// 1035 bufCoefBiquad[6]=0x46;
        MOVS     R0,#+70
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+6]
// 1036 bufCoefBiquad[7]=0xFC;
        MOVS     R0,#+252
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+7]
// 1037 bufCoefBiquad[8]=0xC7;
        MOVS     R0,#+199
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+8]
// 1038 bufCoefBiquad[9]=0xCD;
        MOVS     R0,#+205
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+9]
// 1039 bufCoefBiquad[10]=0x0B;
        MOVS     R0,#+11
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+10]
// 1040 bufCoefBiquad[11]=0x6E;
        MOVS     R0,#+110
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+11]
// 1041 bufCoefBiquad[12]=0x04;
        MOVS     R0,#+4
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+12]
// 1042 bufCoefBiquad[13]=0x9F;
        MOVS     R0,#+159
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+13]
// 1043 bufCoefBiquad[14]=0x60;
        MOVS     R0,#+96
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+14]
// 1044 WriteCoef(0x109,bufCoefBiquad);
        LDR.N    R1,??DataTable5
        MOVW     R0,#+265
          CFI FunCall WriteCoef
        BL       WriteCoef
// 1045 //10E
// 1046 bufCoefBiquad[0]=0x09;
        MOVS     R0,#+9
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+0]
// 1047 bufCoefBiquad[1]=0x3E;
        MOVS     R0,#+62
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+1]
// 1048 bufCoefBiquad[2]=0xC0;
        MOVS     R0,#+192
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+2]
// 1049 bufCoefBiquad[3]=0x09;
        MOVS     R0,#+9
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+3]
// 1050 bufCoefBiquad[4]=0x3E;
        MOVS     R0,#+62
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+4]
// 1051 bufCoefBiquad[5]=0xC0;
        MOVS     R0,#+192
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+5]
// 1052 bufCoefBiquad[6]=0x46;
        MOVS     R0,#+70
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+6]
// 1053 bufCoefBiquad[7]=0xFC;
        MOVS     R0,#+252
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+7]
// 1054 bufCoefBiquad[8]=0xC7;
        MOVS     R0,#+199
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+8]
// 1055 bufCoefBiquad[9]=0xCD;
        MOVS     R0,#+205
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+9]
// 1056 bufCoefBiquad[10]=0x0B;
        MOVS     R0,#+11
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+10]
// 1057 bufCoefBiquad[11]=0x6E;
        MOVS     R0,#+110
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+11]
// 1058 bufCoefBiquad[12]=0x04;
        MOVS     R0,#+4
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+12]
// 1059 bufCoefBiquad[13]=0x9F;
        MOVS     R0,#+159
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+13]
// 1060 bufCoefBiquad[14]=0x60;
        MOVS     R0,#+96
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+14]
// 1061 WriteCoef(0x10E,bufCoefBiquad);
        LDR.N    R1,??DataTable5
        MOV      R0,#+270
          CFI FunCall WriteCoef
        BL       WriteCoef
// 1062 //113
// 1063 bufCoefBiquad[0]=0x09;
        MOVS     R0,#+9
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+0]
// 1064 bufCoefBiquad[1]=0x3E;
        MOVS     R0,#+62
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+1]
// 1065 bufCoefBiquad[2]=0xC0;
        MOVS     R0,#+192
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+2]
// 1066 bufCoefBiquad[3]=0x09;
        MOVS     R0,#+9
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+3]
// 1067 bufCoefBiquad[4]=0x3E;
        MOVS     R0,#+62
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+4]
// 1068 bufCoefBiquad[5]=0xC0;
        MOVS     R0,#+192
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+5]
// 1069 bufCoefBiquad[6]=0x46;
        MOVS     R0,#+70
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+6]
// 1070 bufCoefBiquad[7]=0xFC;
        MOVS     R0,#+252
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+7]
// 1071 bufCoefBiquad[8]=0xC7;
        MOVS     R0,#+199
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+8]
// 1072 bufCoefBiquad[9]=0xCD;
        MOVS     R0,#+205
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+9]
// 1073 bufCoefBiquad[10]=0x0B;
        MOVS     R0,#+11
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+10]
// 1074 bufCoefBiquad[11]=0x6E;
        MOVS     R0,#+110
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+11]
// 1075 bufCoefBiquad[12]=0x04;
        MOVS     R0,#+4
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+12]
// 1076 bufCoefBiquad[13]=0x9F;
        MOVS     R0,#+159
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+13]
// 1077 bufCoefBiquad[14]=0x60;
        MOVS     R0,#+96
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+14]
// 1078 WriteCoef(0x113,bufCoefBiquad);
        LDR.N    R1,??DataTable5
        MOVW     R0,#+275
          CFI FunCall WriteCoef
        BL       WriteCoef
// 1079 //118
// 1080 bufCoefBiquad[0]=0xA4;
        MOVS     R0,#+164
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+0]
// 1081 bufCoefBiquad[1]=0x18;
        MOVS     R0,#+24
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+1]
// 1082 bufCoefBiquad[2]=0xCA;
        MOVS     R0,#+202
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+2]
// 1083 bufCoefBiquad[3]=0x56;
        MOVS     R0,#+86
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+3]
// 1084 bufCoefBiquad[4]=0x67;
        MOVS     R0,#+103
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+4]
// 1085 bufCoefBiquad[5]=0xB6;
        MOVS     R0,#+182
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+5]
// 1086 bufCoefBiquad[6]=0x5B;
        MOVS     R0,#+91
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+6]
// 1087 bufCoefBiquad[7]=0xE7;
        MOVS     R0,#+231
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+7]
// 1088 bufCoefBiquad[8]=0x36;
        MOVS     R0,#+54
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+8]
// 1089 bufCoefBiquad[9]=0x98;
        MOVS     R0,#+152
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+9]
// 1090 bufCoefBiquad[10]=0x51;
        MOVS     R0,#+81
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+10]
// 1091 bufCoefBiquad[11]=0x32;
        MOVS     R0,#+50
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+11]
// 1092 bufCoefBiquad[12]=0x48;
        MOVS     R0,#+72
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+12]
// 1093 bufCoefBiquad[13]=0xA3;
        MOVS     R0,#+163
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+13]
// 1094 bufCoefBiquad[14]=0x8B;
        MOVS     R0,#+139
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+14]
// 1095 WriteCoef(0x118,bufCoefBiquad);
        LDR.N    R1,??DataTable5
        MOV      R0,#+280
          CFI FunCall WriteCoef
        BL       WriteCoef
// 1096 /*
// 1097 SetCoefValue( 0x000 , 0x000000 );
// 1098 SetCoefValue( 0x001 , 0x000000 );
// 1099 SetCoefValue( 0x002 , 0x000000 );
// 1100 SetCoefValue( 0x003 , 0x000000 );
// 1101 SetCoefValue( 0x004 , 0x400000 );
// 1102 SetCoefValue( 0x005 , 0x000000 );
// 1103 SetCoefValue( 0x006 , 0x000000 );
// 1104 SetCoefValue( 0x007 , 0x000000 );
// 1105 SetCoefValue( 0x008 , 0x000000 );
// 1106 SetCoefValue( 0x009 , 0x400000 );
// 1107 SetCoefValue( 0x00A , 0x000000 );
// 1108 SetCoefValue( 0x00B , 0x000000 );
// 1109 SetCoefValue( 0x00C , 0x000000 );
// 1110 SetCoefValue( 0x00D , 0x000000 );
// 1111 SetCoefValue( 0x00E , 0x400000 );
// 1112 SetCoefValue( 0x00F , 0x000000 );
// 1113 SetCoefValue( 0x010 , 0x000000 );
// 1114 SetCoefValue( 0x011 , 0x000000 );
// 1115 SetCoefValue( 0x012 , 0x000000 );
// 1116 SetCoefValue( 0x013 , 0x400000 );
// 1117 SetCoefValue( 0x014 , 0x000000 );
// 1118 SetCoefValue( 0x015 , 0x000000 );
// 1119 SetCoefValue( 0x016 , 0x000000 );
// 1120 SetCoefValue( 0x017 , 0x000000 );
// 1121 SetCoefValue( 0x018 , 0x400000 );
// 1122 SetCoefValue( 0x019 , 0x000000 );
// 1123 SetCoefValue( 0x01A , 0x000000 );
// 1124 SetCoefValue( 0x01B , 0x000000 );
// 1125 SetCoefValue( 0x01C , 0x000000 );
// 1126 SetCoefValue( 0x01D , 0x400000 );
// 1127 SetCoefValue( 0x01E , 0x000000 );
// 1128 SetCoefValue( 0x01F , 0x000000 );
// 1129 SetCoefValue( 0x020 , 0x000000 );
// 1130 SetCoefValue( 0x021 , 0x000000 );
// 1131 SetCoefValue( 0x022 , 0x400000 );
// 1132 SetCoefValue( 0x023 , 0x000000 );
// 1133 SetCoefValue( 0x024 , 0x000000 );
// 1134 SetCoefValue( 0x025 , 0x000000 );
// 1135 SetCoefValue( 0x026 , 0x000000 );
// 1136 SetCoefValue( 0x027 , 0x400000 );
// 1137 SetCoefValue( 0x028 , 0x000000 );
// 1138 SetCoefValue( 0x029 , 0x000000 );
// 1139 SetCoefValue( 0x02A , 0x000000 );
// 1140 SetCoefValue( 0x02B , 0x000000 );
// 1141 SetCoefValue( 0x02C , 0x400000 );
// 1142 SetCoefValue( 0x02D , 0x000000 );
// 1143 SetCoefValue( 0x02E , 0x000000 );
// 1144 SetCoefValue( 0x02F , 0x000000 );
// 1145 SetCoefValue( 0x030 , 0x000000 );
// 1146 SetCoefValue( 0x031 , 0x400000 );
// 1147 SetCoefValue( 0x032 , 0x000000 );
// 1148 SetCoefValue( 0x033 , 0x000000 );
// 1149 SetCoefValue( 0x034 , 0x000000 );
// 1150 SetCoefValue( 0x035 , 0x000000 );
// 1151 SetCoefValue( 0x036 , 0x400000 );
// 1152 SetCoefValue( 0x037 , 0x000000 );
// 1153 SetCoefValue( 0x038 , 0x000000 );
// 1154 SetCoefValue( 0x039 , 0x000000 );
// 1155 SetCoefValue( 0x03A , 0x000000 );
// 1156 SetCoefValue( 0x03B , 0x400000 );
// 1157 SetCoefValue( 0x03C , 0x000000 );
// 1158 SetCoefValue( 0x03D , 0x000000 );
// 1159 SetCoefValue( 0x03E , 0x000000 );
// 1160 SetCoefValue( 0x03F , 0x000000 );
// 1161 SetCoefValue( 0x040 , 0x400000 );
// 1162 SetCoefValue( 0x041 , 0x000000 );
// 1163 SetCoefValue( 0x042 , 0x000000 );
// 1164 SetCoefValue( 0x043 , 0x000000 );
// 1165 SetCoefValue( 0x044 , 0x000000 );
// 1166 SetCoefValue( 0x045 , 0x400000 );
// 1167 SetCoefValue( 0x046 , 0x000000 );
// 1168 SetCoefValue( 0x047 , 0x000000 );
// 1169 SetCoefValue( 0x048 , 0x000000 );
// 1170 SetCoefValue( 0x049 , 0x000000 );
// 1171 SetCoefValue( 0x04A , 0x400000 );
// 1172 SetCoefValue( 0x04B , 0x000000 );
// 1173 SetCoefValue( 0x04C , 0x000000 );
// 1174 SetCoefValue( 0x04D , 0x000000 );
// 1175 SetCoefValue( 0x04E , 0x000000 );
// 1176 SetCoefValue( 0x04F , 0x400000 );
// 1177 SetCoefValue( 0x050 , 0x000000 );
// 1178 SetCoefValue( 0x051 , 0x000000 );
// 1179 SetCoefValue( 0x052 , 0x000000 );
// 1180 SetCoefValue( 0x053 , 0x000000 );
// 1181 SetCoefValue( 0x054 , 0x400000 );
// 1182 SetCoefValue( 0x055 , 0x000000 );
// 1183 SetCoefValue( 0x056 , 0x000000 );
// 1184 SetCoefValue( 0x057 , 0x000000 );
// 1185 SetCoefValue( 0x058 , 0x000000 );
// 1186 SetCoefValue( 0x059 , 0x400000 );
// 1187 SetCoefValue( 0x05A , 0x000000 );
// 1188 SetCoefValue( 0x05B , 0x000000 );
// 1189 SetCoefValue( 0x05C , 0x000000 );
// 1190 SetCoefValue( 0x05D , 0x000000 );
// 1191 SetCoefValue( 0x05E , 0x400000 );
// 1192 SetCoefValue( 0x05F , 0x000000 );
// 1193 SetCoefValue( 0x060 , 0x000000 );
// 1194 SetCoefValue( 0x061 , 0x000000 );
// 1195 SetCoefValue( 0x062 , 0x000000 );
// 1196 SetCoefValue( 0x063 , 0x400000 );
// 1197 SetCoefValue( 0x064 , 0x000000 );
// 1198 SetCoefValue( 0x065 , 0x000000 );
// 1199 SetCoefValue( 0x066 , 0x000000 );
// 1200 SetCoefValue( 0x067 , 0x000000 );
// 1201 SetCoefValue( 0x068 , 0x400000 );
// 1202 SetCoefValue( 0x069 , 0x000000 );
// 1203 SetCoefValue( 0x06A , 0x000000 );
// 1204 SetCoefValue( 0x06B , 0x000000 );
// 1205 SetCoefValue( 0x06C , 0x000000 );
// 1206 SetCoefValue( 0x06D , 0x400000 );
// 1207 SetCoefValue( 0x06E , 0x000000 );
// 1208 SetCoefValue( 0x06F , 0x000000 );
// 1209 SetCoefValue( 0x070 , 0x000000 );
// 1210 SetCoefValue( 0x071 , 0x000000 );
// 1211 SetCoefValue( 0x072 , 0x400000 );
// 1212 SetCoefValue( 0x073 , 0x000000 );
// 1213 SetCoefValue( 0x074 , 0x000000 );
// 1214 SetCoefValue( 0x075 , 0x000000 );
// 1215 SetCoefValue( 0x076 , 0x000000 );
// 1216 SetCoefValue( 0x077 , 0x400000 );
// 1217 SetCoefValue( 0x078 , 0x000000 );
// 1218 SetCoefValue( 0x079 , 0x000000 );
// 1219 SetCoefValue( 0x07A , 0x000000 );
// 1220 SetCoefValue( 0x07B , 0x000000 );
// 1221 SetCoefValue( 0x07C , 0x400000 );
// 1222 SetCoefValue( 0x07D , 0x000000 );
// 1223 SetCoefValue( 0x07E , 0x000000 );
// 1224 SetCoefValue( 0x07F , 0x000000 );
// 1225 SetCoefValue( 0x080 , 0x000000 );
// 1226 SetCoefValue( 0x081 , 0x400000 );
// 1227 SetCoefValue( 0x082 , 0x000000 );
// 1228 SetCoefValue( 0x083 , 0x000000 );
// 1229 SetCoefValue( 0x084 , 0x000000 );
// 1230 SetCoefValue( 0x085 , 0x000000 );
// 1231 SetCoefValue( 0x086 , 0x400000 );
// 1232 SetCoefValue( 0x087 , 0x000000 );
// 1233 SetCoefValue( 0x088 , 0x000000 );
// 1234 SetCoefValue( 0x089 , 0x000000 );
// 1235 SetCoefValue( 0x08A , 0x000000 );
// 1236 SetCoefValue( 0x08B , 0x400000 );
// 1237 SetCoefValue( 0x08C , 0x000000 );
// 1238 SetCoefValue( 0x08D , 0x000000 );
// 1239 SetCoefValue( 0x08E , 0x000000 );
// 1240 SetCoefValue( 0x08F , 0x000000 );
// 1241 SetCoefValue( 0x090 , 0x400000 );
// 1242 SetCoefValue( 0x091 , 0x000000 );
// 1243 SetCoefValue( 0x092 , 0x000000 );
// 1244 SetCoefValue( 0x093 , 0x000000 );
// 1245 SetCoefValue( 0x094 , 0x000000 );
// 1246 SetCoefValue( 0x095 , 0x400000 );
// 1247 SetCoefValue( 0x096 , 0x000000 );
// 1248 SetCoefValue( 0x097 , 0x000000 );
// 1249 SetCoefValue( 0x098 , 0x000000 );
// 1250 SetCoefValue( 0x099 , 0x000000 );
// 1251 SetCoefValue( 0x09A , 0x400000 );
// 1252 SetCoefValue( 0x09B , 0x000000 );
// 1253 SetCoefValue( 0x09C , 0x000000 );
// 1254 SetCoefValue( 0x09D , 0x000000 );
// 1255 SetCoefValue( 0x09E , 0x000000 );
// 1256 SetCoefValue( 0x09F , 0x400000 );
// 1257 SetCoefValue( 0x0A0 , 0x000000 );
// 1258 SetCoefValue( 0x0A1 , 0x000000 );
// 1259 SetCoefValue( 0x0A2 , 0x000000 );
// 1260 SetCoefValue( 0x0A3 , 0x000000 );
// 1261 SetCoefValue( 0x0A4 , 0x400000 );
// 1262 SetCoefValue( 0x0A5 , 0x000000 );
// 1263 SetCoefValue( 0x0A6 , 0x000000 );
// 1264 SetCoefValue( 0x0A7 , 0x000000 );
// 1265 SetCoefValue( 0x0A8 , 0x000000 );
// 1266 SetCoefValue( 0x0A9 , 0x400000 );
// 1267 SetCoefValue( 0x0AA , 0x000000 );
// 1268 SetCoefValue( 0x0AB , 0x000000 );
// 1269 SetCoefValue( 0x0AC , 0x000000 );
// 1270 SetCoefValue( 0x0AD , 0x000000 );
// 1271 SetCoefValue( 0x0AE , 0x400000 );
// 1272 SetCoefValue( 0x0AF , 0x000000 );
// 1273 SetCoefValue( 0x0B0 , 0x000000 );
// 1274 SetCoefValue( 0x0B1 , 0x000000 );
// 1275 SetCoefValue( 0x0B2 , 0x000000 );
// 1276 SetCoefValue( 0x0B3 , 0x400000 );
// 1277 SetCoefValue( 0x0B4 , 0x000000 );
// 1278 SetCoefValue( 0x0B5 , 0x000000 );
// 1279 SetCoefValue( 0x0B6 , 0x000000 );
// 1280 SetCoefValue( 0x0B7 , 0x000000 );
// 1281 SetCoefValue( 0x0B8 , 0x400000 );
// 1282 SetCoefValue( 0x0B9 , 0x000000 );
// 1283 SetCoefValue( 0x0BA , 0x000000 );
// 1284 SetCoefValue( 0x0BB , 0x000000 );
// 1285 SetCoefValue( 0x0BC , 0x000000 );
// 1286 SetCoefValue( 0x0BD , 0x400000 );
// 1287 SetCoefValue( 0x0BE , 0x000000 );
// 1288 SetCoefValue( 0x0BF , 0x000000 );
// 1289 SetCoefValue( 0x0C0 , 0x000000 );
// 1290 SetCoefValue( 0x0C1 , 0x000000 );
// 1291 SetCoefValue( 0x0C2 , 0x400000 );
// 1292 SetCoefValue( 0x0C3 , 0x000000 );
// 1293 SetCoefValue( 0x0C4 , 0x000000 );
// 1294 SetCoefValue( 0x0C5 , 0x000000 );
// 1295 SetCoefValue( 0x0C6 , 0x000000 );
// 1296 SetCoefValue( 0x0C7 , 0x400000 );
// 1297 SetCoefValue( 0x0C8 , 0x000000 );
// 1298 SetCoefValue( 0x0C9 , 0x000000 );
// 1299 SetCoefValue( 0x0CA , 0x000000 );
// 1300 SetCoefValue( 0x0CB , 0x000000 );
// 1301 SetCoefValue( 0x0CC , 0x400000 );
// 1302 SetCoefValue( 0x0CD , 0x000000 );
// 1303 SetCoefValue( 0x0CE , 0x000000 );
// 1304 SetCoefValue( 0x0CF , 0x000000 );
// 1305 SetCoefValue( 0x0D0 , 0x000000 );
// 1306 SetCoefValue( 0x0D1 , 0x400000 );
// 1307 SetCoefValue( 0x0D2 , 0x000000 );
// 1308 SetCoefValue( 0x0D3 , 0x000000 );
// 1309 SetCoefValue( 0x0D4 , 0x000000 );
// 1310 SetCoefValue( 0x0D5 , 0x000000 );
// 1311 SetCoefValue( 0x0D6 , 0x400000 );
// 1312 SetCoefValue( 0x0D7 , 0x000000 );
// 1313 SetCoefValue( 0x0D8 , 0x000000 );
// 1314 SetCoefValue( 0x0D9 , 0x000000 );
// 1315 SetCoefValue( 0x0DA , 0x000000 );
// 1316 SetCoefValue( 0x0DB , 0x400000 );
// 1317 SetCoefValue( 0x0DC , 0x000000 );
// 1318 SetCoefValue( 0x0DD , 0x000000 );
// 1319 SetCoefValue( 0x0DE , 0x000000 );
// 1320 SetCoefValue( 0x0DF , 0x000000 );
// 1321 SetCoefValue( 0x0E0 , 0x400000 );
// 1322 SetCoefValue( 0x0E1 , 0x000000 );
// 1323 SetCoefValue( 0x0E2 , 0x000000 );
// 1324 SetCoefValue( 0x0E3 , 0x000000 );
// 1325 SetCoefValue( 0x0E4 , 0x000000 );
// 1326 SetCoefValue( 0x0E5 , 0x400000 );
// 1327 SetCoefValue( 0x0E6 , 0x000000 );
// 1328 SetCoefValue( 0x0E7 , 0x000000 );
// 1329 SetCoefValue( 0x0E8 , 0x000000 );
// 1330 SetCoefValue( 0x0E9 , 0x000000 );
// 1331 SetCoefValue( 0x0EA , 0x400000 );
// 1332 SetCoefValue( 0x0EB , 0x000000 );
// 1333 SetCoefValue( 0x0EC , 0x000000 );
// 1334 SetCoefValue( 0x0ED , 0x000000 );
// 1335 SetCoefValue( 0x0EE , 0x000000 );
// 1336 SetCoefValue( 0x0EF , 0x400000 );
// 1337 SetCoefValue( 0x0F0 , 0x000000 );
// 1338 SetCoefValue( 0x0F1 , 0x000000 );
// 1339 SetCoefValue( 0x0F2 , 0x000000 );
// 1340 SetCoefValue( 0x0F3 , 0x000000 );
// 1341 SetCoefValue( 0x0F4 , 0x400000 );
// 1342 SetCoefValue( 0x0F5 , 0x000000 );
// 1343 SetCoefValue( 0x0F6 , 0x000000 );
// 1344 SetCoefValue( 0x0F7 , 0x000000 );
// 1345 SetCoefValue( 0x0F8 , 0x000000 );
// 1346 SetCoefValue( 0x0F9 , 0x400000 );
// 1347 SetCoefValue( 0x0FA , 0x000000 );
// 1348 SetCoefValue( 0x0FB , 0x000000 );
// 1349 SetCoefValue( 0x0FC , 0x000000 );
// 1350 SetCoefValue( 0x0FD , 0x000000 );
// 1351 SetCoefValue( 0x0FE , 0x400000 );
// 1352 SetCoefValue( 0x0FF , 0x000000 );
// 1353 SetCoefValue( 0x100 , 0x000000 );
// 1354 SetCoefValue( 0x101 , 0x000000 );
// 1355 SetCoefValue( 0x102 , 0x000000 );
// 1356 SetCoefValue( 0x103 , 0x400000 );
// 1357 SetCoefValue( 0x104 , 0x000000 );
// 1358 SetCoefValue( 0x105 , 0x000000 );
// 1359 SetCoefValue( 0x106 , 0x000000 );
// 1360 SetCoefValue( 0x107 , 0x000000 );
// 1361 SetCoefValue( 0x108 , 0x400000 );
// 1362 SetCoefValue( 0x109 , 0x000000 );
// 1363 SetCoefValue( 0x10A , 0x000000 );
// 1364 SetCoefValue( 0x10B , 0x000000 );
// 1365 SetCoefValue( 0x10C , 0x000000 );
// 1366 SetCoefValue( 0x10D , 0x400000 );
// 1367 SetCoefValue( 0x10E , 0x000000 );
// 1368 SetCoefValue( 0x10F , 0x000000 );
// 1369 SetCoefValue( 0x110 , 0x000000 );
// 1370 SetCoefValue( 0x111 , 0x000000 );
// 1371 SetCoefValue( 0x112 , 0x400000 );
// 1372 SetCoefValue( 0x113 , 0x000000 );
// 1373 SetCoefValue( 0x114 , 0x000000 );
// 1374 SetCoefValue( 0x115 , 0x000000 );
// 1375 SetCoefValue( 0x116 , 0x000000 );
// 1376 SetCoefValue( 0x117 , 0x400000 );
// 1377 SetCoefValue( 0x118 , 0x000000 );
// 1378 SetCoefValue( 0x119 , 0x000000 );
// 1379 SetCoefValue( 0x11A , 0x000000 );
// 1380 SetCoefValue( 0x11B , 0x000000 );
// 1381 SetCoefValue( 0x11C , 0x400000 );
// 1382 SetCoefValue( 0x11D , 0x000000 );
// 1383 SetCoefValue( 0x11E , 0x000000 );
// 1384 SetCoefValue( 0x11F , 0x000000 );
// 1385 SetCoefValue( 0x120 , 0x000000 );
// 1386 SetCoefValue( 0x121 , 0x400000 );
// 1387 SetCoefValue( 0x122 , 0x000000 );
// 1388 SetCoefValue( 0x123 , 0x000000 );
// 1389 SetCoefValue( 0x124 , 0x000000 );
// 1390 SetCoefValue( 0x125 , 0x000000 );
// 1391 SetCoefValue( 0x126 , 0x400000 );
// 1392 SetCoefValue( 0x127 , 0x000000 );
// 1393 SetCoefValue( 0x128 , 0x000000 );
// 1394 SetCoefValue( 0x129 , 0x000000 );
// 1395 SetCoefValue( 0x12A , 0x000000 );
// 1396 SetCoefValue( 0x12B , 0x400000 );
// 1397 SetCoefValue( 0x12C , 0x000000 );
// 1398 SetCoefValue( 0x12D , 0x000000 );
// 1399 SetCoefValue( 0x12E , 0x000000 );
// 1400 SetCoefValue( 0x12F , 0x000000 );
// 1401 SetCoefValue( 0x130 , 0x400000 );
// 1402 SetCoefValue( 0x131 , 0x000000 );
// 1403 SetCoefValue( 0x132 , 0x000000 );
// 1404 SetCoefValue( 0x133 , 0x000000 );
// 1405 SetCoefValue( 0x134 , 0x000000 );
// 1406 SetCoefValue( 0x135 , 0x400000 );
// 1407 SetCoefValue( 0x136 , 0x000000 );
// 1408 SetCoefValue( 0x137 , 0x000000 );
// 1409 SetCoefValue( 0x138 , 0x000000 );
// 1410 SetCoefValue( 0x139 , 0x000000 );
// 1411 SetCoefValue( 0x13A , 0x400000 );
// 1412 SetCoefValue( 0x13B , 0x000000 );
// 1413 SetCoefValue( 0x13C , 0x000000 );
// 1414 SetCoefValue( 0x13D , 0x000000 );
// 1415 SetCoefValue( 0x13E , 0x000000 );
// 1416 SetCoefValue( 0x13F , 0x400000 );
// 1417 SetCoefValue( 0x140 , 0x000000 );
// 1418 SetCoefValue( 0x141 , 0x000000 );
// 1419 SetCoefValue( 0x142 , 0x000000 );
// 1420 SetCoefValue( 0x143 , 0x000000 );
// 1421 SetCoefValue( 0x144 , 0x400000 );
// 1422 SetCoefValue( 0x145 , 0x000000 );
// 1423 SetCoefValue( 0x146 , 0x000000 );
// 1424 SetCoefValue( 0x147 , 0x000000 );
// 1425 SetCoefValue( 0x148 , 0x000000 );
// 1426 SetCoefValue( 0x149 , 0x400000 );
// 1427 SetCoefValue( 0x14A , 0x000000 );
// 1428 SetCoefValue( 0x14B , 0x000000 );
// 1429 SetCoefValue( 0x14C , 0x000000 );
// 1430 SetCoefValue( 0x14D , 0x000000 );
// 1431 SetCoefValue( 0x14E , 0x400000 );
// 1432 SetCoefValue( 0x14F , 0x000000 );
// 1433 SetCoefValue( 0x150 , 0x000000 );
// 1434 SetCoefValue( 0x151 , 0x000000 );
// 1435 SetCoefValue( 0x152 , 0x000000 );
// 1436 SetCoefValue( 0x153 , 0x400000 );
// 1437 SetCoefValue( 0x154 , 0x000000 );
// 1438 SetCoefValue( 0x155 , 0x000000 );
// 1439 SetCoefValue( 0x156 , 0x000000 );
// 1440 SetCoefValue( 0x157 , 0x000000 );
// 1441 SetCoefValue( 0x158 , 0x400000 );
// 1442 SetCoefValue( 0x159 , 0x000000 );
// 1443 SetCoefValue( 0x15A , 0x000000 );
// 1444 SetCoefValue( 0x15B , 0x000000 );
// 1445 SetCoefValue( 0x15C , 0x000000 );
// 1446 SetCoefValue( 0x15D , 0x400000 );
// 1447 SetCoefValue( 0x15E , 0x000000 );
// 1448 SetCoefValue( 0x15F , 0x000000 );
// 1449 SetCoefValue( 0x160 , 0x000000 );
// 1450 SetCoefValue( 0x161 , 0x000000 );
// 1451 SetCoefValue( 0x162 , 0x400000 );
// 1452 SetCoefValue( 0x163 , 0x000000 );
// 1453 SetCoefValue( 0x164 , 0x000000 );
// 1454 SetCoefValue( 0x165 , 0x000000 );
// 1455 SetCoefValue( 0x166 , 0x000000 );
// 1456 SetCoefValue( 0x167 , 0x400000 );
// 1457 SetCoefValue( 0x168 , 0x000000 );
// 1458 SetCoefValue( 0x169 , 0x000000 );
// 1459 SetCoefValue( 0x16A , 0x000000 );
// 1460 SetCoefValue( 0x16B , 0x000000 );
// 1461 SetCoefValue( 0x16C , 0x400000 );
// 1462 SetCoefValue( 0x16D , 0x000000 );
// 1463 SetCoefValue( 0x16E , 0x000000 );
// 1464 SetCoefValue( 0x16F , 0x000000 );
// 1465 SetCoefValue( 0x170 , 0x000000 );
// 1466 SetCoefValue( 0x171 , 0x400000 );
// 1467 SetCoefValue( 0x172 , 0x000000 );
// 1468 SetCoefValue( 0x173 , 0x000000 );
// 1469 SetCoefValue( 0x174 , 0x000000 );
// 1470 SetCoefValue( 0x175 , 0x000000 );
// 1471 SetCoefValue( 0x176 , 0x400000 );
// 1472 SetCoefValue( 0x177 , 0x000000 );
// 1473 SetCoefValue( 0x178 , 0x000000 );
// 1474 SetCoefValue( 0x179 , 0x000000 );
// 1475 SetCoefValue( 0x17A , 0x000000 );
// 1476 SetCoefValue( 0x17B , 0x400000 );
// 1477 SetCoefValue( 0x17C , 0x000000 );
// 1478 SetCoefValue( 0x17D , 0x000000 );
// 1479 SetCoefValue( 0x17E , 0x000000 );
// 1480 SetCoefValue( 0x17F , 0x000000 );
// 1481 SetCoefValue( 0x180 , 0x400000 );
// 1482 SetCoefValue( 0x181 , 0x000000 );
// 1483 SetCoefValue( 0x182 , 0x000000 );
// 1484 SetCoefValue( 0x183 , 0x000000 );
// 1485 SetCoefValue( 0x184 , 0x000000 );
// 1486 SetCoefValue( 0x185 , 0x400000 );
// 1487 SetCoefValue( 0x186 , 0x000000 );
// 1488 SetCoefValue( 0x187 , 0x000000 );
// 1489 SetCoefValue( 0x188 , 0x000000 );
// 1490 SetCoefValue( 0x189 , 0x000000 );
// 1491 SetCoefValue( 0x18A , 0x400000 );
// 1492 SetCoefValue( 0x18B , 0x000000 );
// 1493 SetCoefValue( 0x18C , 0x000000 );
// 1494 SetCoefValue( 0x18D , 0x000000 );
// 1495 SetCoefValue( 0x18E , 0x000000 );
// 1496 SetCoefValue( 0x18F , 0x400000 );
// 1497 SetCoefValue( 0x190 , 0x7FFFFF );
// 1498 SetCoefValue( 0x191 , 0x7FFFFF );
// 1499 SetCoefValue( 0x192 , 0x7FFFFF );
// 1500 SetCoefValue( 0x193 , 0x7FFFFF );
// 1501 SetCoefValue( 0x194 , 0x7FFFFF );
// 1502 SetCoefValue( 0x195 , 0x7FFFFF );
// 1503 SetCoefValue( 0x196 , 0x7FFFFF );
// 1504 SetCoefValue( 0x197 , 0x7FFFFF );
// 1505 SetCoefValue( 0x198 , 0x7FFFFF );
// 1506 SetCoefValue( 0x199 , 0x7FFFFF );
// 1507 SetCoefValue( 0x19A , 0x7FFFFF );
// 1508 SetCoefValue( 0x19B , 0x7FFFFF );
// 1509 SetCoefValue( 0x19C , 0x7FFFFF );
// 1510 SetCoefValue( 0x19D , 0x7FFFFF );
// 1511 SetCoefValue( 0x19E , 0x7FFFFF );
// 1512 SetCoefValue( 0x19F , 0x7FFFFF );
// 1513 SetCoefValue( 0x1A0 , 0x7FFFFF );
// 1514 SetCoefValue( 0x1A1 , 0x000000 );
// 1515 SetCoefValue( 0x1A2 , 0x000000 );
// 1516 SetCoefValue( 0x1A3 , 0x000000 );
// 1517 SetCoefValue( 0x1A4 , 0x000000 );
// 1518 SetCoefValue( 0x1A5 , 0x000000 );
// 1519 SetCoefValue( 0x1A6 , 0x000000 );
// 1520 SetCoefValue( 0x1A7 , 0x000000 );
// 1521 SetCoefValue( 0x1A8 , 0x000000 );
// 1522 SetCoefValue( 0x1A9 , 0x7FFFFF );
// 1523 SetCoefValue( 0x1AA , 0x000000 );
// 1524 SetCoefValue( 0x1AB , 0x000000 );
// 1525 SetCoefValue( 0x1AC , 0x000000 );
// 1526 SetCoefValue( 0x1AD , 0x000000 );
// 1527 SetCoefValue( 0x1AE , 0x000000 );
// 1528 SetCoefValue( 0x1AF , 0x000000 );
// 1529 SetCoefValue( 0x1B0 , 0x000000 );
// 1530 SetCoefValue( 0x1B1 , 0x000000 );
// 1531 SetCoefValue( 0x1B2 , 0x7FFFFF );
// 1532 SetCoefValue( 0x1B3 , 0x000000 );
// 1533 SetCoefValue( 0x1B4 , 0x000000 );
// 1534 SetCoefValue( 0x1B5 , 0x000000 );
// 1535 SetCoefValue( 0x1B6 , 0x000000 );
// 1536 SetCoefValue( 0x1B7 , 0x000000 );
// 1537 SetCoefValue( 0x1B8 , 0x000000 );
// 1538 SetCoefValue( 0x1B9 , 0x000000 );
// 1539 SetCoefValue( 0x1BA , 0x000000 );
// 1540 SetCoefValue( 0x1BB , 0x7FFFFF );
// 1541 SetCoefValue( 0x1BC , 0x000000 );
// 1542 SetCoefValue( 0x1BD , 0x000000 );
// 1543 SetCoefValue( 0x1BE , 0x000000 );
// 1544 SetCoefValue( 0x1BF , 0x000000 );
// 1545 SetCoefValue( 0x1C0 , 0x000000 );
// 1546 SetCoefValue( 0x1C1 , 0x000000 );
// 1547 SetCoefValue( 0x1C2 , 0x000000 );
// 1548 SetCoefValue( 0x1C3 , 0x000000 );
// 1549 SetCoefValue( 0x1C4 , 0x7FFFFF );
// 1550 SetCoefValue( 0x1C5 , 0x000000 );
// 1551 SetCoefValue( 0x1C6 , 0x000000 );
// 1552 SetCoefValue( 0x1C7 , 0x000000 );
// 1553 SetCoefValue( 0x1C8 , 0x000000 );
// 1554 SetCoefValue( 0x1C9 , 0x000000 );
// 1555 SetCoefValue( 0x1CA , 0x000000 );
// 1556 SetCoefValue( 0x1CB , 0x000000 );
// 1557 SetCoefValue( 0x1CC , 0x000000 );
// 1558 SetCoefValue( 0x1CD , 0x7FFFFF );
// 1559 SetCoefValue( 0x1CE , 0x000000 );
// 1560 SetCoefValue( 0x1CF , 0x000000 );
// 1561 SetCoefValue( 0x1D0 , 0x000000 );
// 1562 SetCoefValue( 0x1D1 , 0x000000 );
// 1563 SetCoefValue( 0x1D2 , 0x000000 );
// 1564 SetCoefValue( 0x1D3 , 0x000000 );
// 1565 SetCoefValue( 0x1D4 , 0x000000 );
// 1566 SetCoefValue( 0x1D5 , 0x000000 );
// 1567 SetCoefValue( 0x1D6 , 0x7FFFFF );
// 1568 SetCoefValue( 0x1D7 , 0x000000 );
// 1569 SetCoefValue( 0x1D8 , 0x000000 );
// 1570 SetCoefValue( 0x1D9 , 0x000000 );
// 1571 SetCoefValue( 0x1DA , 0x000000 );
// 1572 SetCoefValue( 0x1DB , 0x000000 );
// 1573 SetCoefValue( 0x1DC , 0x000000 );
// 1574 SetCoefValue( 0x1DD , 0x000000 );
// 1575 SetCoefValue( 0x1DE , 0x000000 );
// 1576 SetCoefValue( 0x1DF , 0x7FFFFF );
// 1577 SetCoefValue( 0x1E0 , 0x7FFFFF );
// 1578 SetCoefValue( 0x1E1 , 0x000000 );
// 1579 SetCoefValue( 0x1E2 , 0x000000 );
// 1580 SetCoefValue( 0x1E3 , 0x000000 );
// 1581 SetCoefValue( 0x1E4 , 0x000000 );
// 1582 SetCoefValue( 0x1E5 , 0x000000 );
// 1583 SetCoefValue( 0x1E6 , 0x000000 );
// 1584 SetCoefValue( 0x1E7 , 0x000000 );
// 1585 SetCoefValue( 0x1E8 , 0x000000 );
// 1586 SetCoefValue( 0x1E9 , 0x7FFFFF );
// 1587 SetCoefValue( 0x1EA , 0x000000 );
// 1588 SetCoefValue( 0x1EB , 0x000000 );
// 1589 SetCoefValue( 0x1EC , 0x000000 );
// 1590 SetCoefValue( 0x1ED , 0x000000 );
// 1591 SetCoefValue( 0x1EE , 0x000000 );
// 1592 SetCoefValue( 0x1EF , 0x000000 );
// 1593 SetCoefValue( 0x1F0 , 0x000000 );
// 1594 SetCoefValue( 0x1F1 , 0x000000 );
// 1595 SetCoefValue( 0x1F2 , 0x7FFFFF );
// 1596 SetCoefValue( 0x1F3 , 0x000000 );
// 1597 SetCoefValue( 0x1F4 , 0x000000 );
// 1598 SetCoefValue( 0x1F5 , 0x000000 );
// 1599 SetCoefValue( 0x1F6 , 0x000000 );
// 1600 SetCoefValue( 0x1F7 , 0x000000 );
// 1601 SetCoefValue( 0x1F8 , 0x000000 );
// 1602 SetCoefValue( 0x1F9 , 0x000000 );
// 1603 SetCoefValue( 0x1FA , 0x000000 );
// 1604 SetCoefValue( 0x1FB , 0x7FFFFF );
// 1605 SetCoefValue( 0x1FC , 0x000000 );
// 1606 SetCoefValue( 0x1FD , 0x000000 );
// 1607 SetCoefValue( 0x1FE , 0x000000 );
// 1608 SetCoefValue( 0x1FF , 0x000000 );
// 1609 SetCoefValue( 0x200 , 0x000000 );
// 1610 SetCoefValue( 0x201 , 0x000000 );
// 1611 SetCoefValue( 0x202 , 0x000000 );
// 1612 SetCoefValue( 0x203 , 0x000000 );
// 1613 SetCoefValue( 0x204 , 0x7FFFFF );
// 1614 SetCoefValue( 0x205 , 0x000000 );
// 1615 SetCoefValue( 0x206 , 0x000000 );
// 1616 SetCoefValue( 0x207 , 0x000000 );
// 1617 SetCoefValue( 0x208 , 0x000000 );
// 1618 SetCoefValue( 0x209 , 0x000000 );
// 1619 SetCoefValue( 0x20A , 0x000000 );
// 1620 SetCoefValue( 0x20B , 0x000000 );
// 1621 SetCoefValue( 0x20C , 0x000000 );
// 1622 SetCoefValue( 0x20D , 0x7FFFFF );
// 1623 SetCoefValue( 0x20E , 0x000000 );
// 1624 SetCoefValue( 0x20F , 0x000000 );
// 1625 SetCoefValue( 0x210 , 0x000000 );
// 1626 SetCoefValue( 0x211 , 0x000000 );
// 1627 SetCoefValue( 0x212 , 0x000000 );
// 1628 SetCoefValue( 0x213 , 0x000000 );
// 1629 SetCoefValue( 0x214 , 0x000000 );
// 1630 SetCoefValue( 0x215 , 0x000000 );
// 1631 SetCoefValue( 0x216 , 0x7FFFFF );
// 1632 SetCoefValue( 0x217 , 0x000000 );
// 1633 SetCoefValue( 0x218 , 0x000000 );
// 1634 SetCoefValue( 0x219 , 0x000000 );
// 1635 SetCoefValue( 0x21A , 0x000000 );
// 1636 SetCoefValue( 0x21B , 0x000000 );
// 1637 SetCoefValue( 0x21C , 0x000000 );
// 1638 SetCoefValue( 0x21D , 0x000000 );
// 1639 SetCoefValue( 0x21E , 0x000000 );
// 1640 SetCoefValue( 0x21F , 0x7FFFFF );
// 1641 SetCoefValue( 0x220 , 0x000000 );
// 1642 SetCoefValue( 0x221 , 0x000000 );
// 1643 SetCoefValue( 0x222 , 0x000000 );
// 1644 SetCoefValue( 0x223 , 0x000000 );
// 1645 SetCoefValue( 0x224 , 0x000000 );
// 1646 SetCoefValue( 0x225 , 0x000000 );
// 1647 SetCoefValue( 0x226 , 0x000000 );
// 1648 SetCoefValue( 0x1A0 , 0x7FFFFF );
// 1649 SetCoefValue( 0x1A1 , 0x000000 );
// 1650 SetCoefValue( 0x1A2 , 0x000000 );
// 1651 SetCoefValue( 0x1A3 , 0x000000 );
// 1652 SetCoefValue( 0x1A4 , 0x000000 );
// 1653 SetCoefValue( 0x1A5 , 0x000000 );
// 1654 SetCoefValue( 0x1E0 , 0x7FFFFF );
// 1655 SetCoefValue( 0x1E1 , 0x000000 );
// 1656 SetCoefValue( 0x1E2 , 0x000000 );
// 1657 SetCoefValue( 0x1E3 , 0x000000 );
// 1658 SetCoefValue( 0x1E4 , 0x000000 );
// 1659 SetCoefValue( 0x1E5 , 0x000000 );
// 1660 SetCoefValue( 0x1A8 , 0x000000 );
// 1661 SetCoefValue( 0x1A9 , 0x7FFFFF );
// 1662 SetCoefValue( 0x1AA , 0x000000 );
// 1663 SetCoefValue( 0x1AB , 0x000000 );
// 1664 SetCoefValue( 0x1AC , 0x000000 );
// 1665 SetCoefValue( 0x1AD , 0x000000 );
// 1666 SetCoefValue( 0x1E8 , 0x000000 );
// 1667 SetCoefValue( 0x1E9 , 0x7FFFFF );
// 1668 SetCoefValue( 0x1EA , 0x000000 );
// 1669 SetCoefValue( 0x1EB , 0x000000 );
// 1670 SetCoefValue( 0x1EC , 0x000000 );
// 1671 SetCoefValue( 0x1ED , 0x000000 );
// 1672 SetCoefValue( 0x1B0 , 0x7FFFFF );
// 1673 SetCoefValue( 0x1B1 , 0x000000 );
// 1674 SetCoefValue( 0x1B2 , 0x000000 );
// 1675 SetCoefValue( 0x1B3 , 0x000000 );
// 1676 SetCoefValue( 0x1B4 , 0x000000 );
// 1677 SetCoefValue( 0x1B5 , 0x000000 );
// 1678 SetCoefValue( 0x1F0 , 0x000000 );
// 1679 SetCoefValue( 0x1F1 , 0x000000 );
// 1680 SetCoefValue( 0x1F2 , 0x7FFFFF );
// 1681 SetCoefValue( 0x1F3 , 0x000000 );
// 1682 SetCoefValue( 0x1F4 , 0x000000 );
// 1683 SetCoefValue( 0x1F5 , 0x000000 );
// 1684 SetCoefValue( 0x1B8 , 0x000000 );
// 1685 SetCoefValue( 0x1B9 , 0x7FFFFF );
// 1686 SetCoefValue( 0x1BA , 0x000000 );
// 1687 SetCoefValue( 0x1BB , 0x000000 );
// 1688 SetCoefValue( 0x1BC , 0x000000 );
// 1689 SetCoefValue( 0x1BD , 0x000000 );
// 1690 SetCoefValue( 0x1F8 , 0x000000 );
// 1691 SetCoefValue( 0x1F9 , 0x000000 );
// 1692 SetCoefValue( 0x1FA , 0x000000 );
// 1693 SetCoefValue( 0x1FB , 0x7FFFFF );
// 1694 SetCoefValue( 0x1FC , 0x000000 );
// 1695 SetCoefValue( 0x1FD , 0x000000 );
// 1696 SetCoefValue( 0x1C0 , 0x7FFFFF );
// 1697 SetCoefValue( 0x1C1 , 0x000000 );
// 1698 SetCoefValue( 0x1C2 , 0x000000 );
// 1699 SetCoefValue( 0x1C3 , 0x000000 );
// 1700 SetCoefValue( 0x1C4 , 0x000000 );
// 1701 SetCoefValue( 0x1C5 , 0x000000 );
// 1702 SetCoefValue( 0x200 , 0x000000 );
// 1703 SetCoefValue( 0x201 , 0x000000 );
// 1704 SetCoefValue( 0x202 , 0x000000 );
// 1705 SetCoefValue( 0x203 , 0x000000 );
// 1706 SetCoefValue( 0x204 , 0x7FFFFF );
// 1707 SetCoefValue( 0x205 , 0x000000 );
// 1708 SetCoefValue( 0x1C8 , 0x000000 );
// 1709 SetCoefValue( 0x1C9 , 0x7FFFFF );
// 1710 SetCoefValue( 0x1CA , 0x000000 );
// 1711 SetCoefValue( 0x1CB , 0x000000 );
// 1712 SetCoefValue( 0x1CC , 0x000000 );
// 1713 SetCoefValue( 0x1CD , 0x000000 );
// 1714 SetCoefValue( 0x208 , 0x000000 );
// 1715 SetCoefValue( 0x209 , 0x000000 );
// 1716 SetCoefValue( 0x20A , 0x000000 );
// 1717 SetCoefValue( 0x20B , 0x000000 );
// 1718 SetCoefValue( 0x20C , 0x000000 );
// 1719 SetCoefValue( 0x20D , 0x7FFFFF );
// 1720 SetCoefValue( 0x1A0 , 0x000000 );
// 1721 SetCoefValue( 0x1A1 , 0x000000 );
// 1722 SetCoefValue( 0x1A2 , 0x000000 );
// 1723 SetCoefValue( 0x1A3 , 0x000000 );
// 1724 SetCoefValue( 0x1A4 , 0x7FFFFF );
// 1725 SetCoefValue( 0x1A5 , 0x000000 );
// 1726 SetCoefValue( 0x1E0 , 0x7FFFFF );
// 1727 SetCoefValue( 0x1E1 , 0x000000 );
// 1728 SetCoefValue( 0x1E2 , 0x000000 );
// 1729 SetCoefValue( 0x1E3 , 0x000000 );
// 1730 SetCoefValue( 0x1E4 , 0x000000 );
// 1731 SetCoefValue( 0x1E5 , 0x000000 );
// 1732 SetCoefValue( 0x1A8 , 0x000000 );
// 1733 SetCoefValue( 0x1A9 , 0x000000 );
// 1734 SetCoefValue( 0x1AA , 0x000000 );
// 1735 SetCoefValue( 0x1AB , 0x000000 );
// 1736 SetCoefValue( 0x1AC , 0x000000 );
// 1737 SetCoefValue( 0x1AD , 0x7FFFFF );
// 1738 SetCoefValue( 0x1E8 , 0x000000 );
// 1739 SetCoefValue( 0x1E9 , 0x7FFFFF );
// 1740 SetCoefValue( 0x1EA , 0x000000 );
// 1741 SetCoefValue( 0x1EB , 0x000000 );
// 1742 SetCoefValue( 0x1EC , 0x000000 );
// 1743 SetCoefValue( 0x1ED , 0x000000 );
// 1744 SetCoefValue( 0x1A0 , 0x000000 );
// 1745 SetCoefValue( 0x1A1 , 0x000000 );
// 1746 SetCoefValue( 0x1A2 , 0x000000 );
// 1747 SetCoefValue( 0x1A3 , 0x7FFFFF );
// 1748 SetCoefValue( 0x1A4 , 0x000000 );
// 1749 SetCoefValue( 0x1A5 , 0x000000 );
// 1750 SetCoefValue( 0x1E0 , 0x7FFFFF );
// 1751 SetCoefValue( 0x1E1 , 0x000000 );
// 1752 SetCoefValue( 0x1E2 , 0x000000 );
// 1753 SetCoefValue( 0x1E3 , 0x000000 );
// 1754 SetCoefValue( 0x1E4 , 0x000000 );
// 1755 SetCoefValue( 0x1E5 , 0x000000 );
// 1756 SetCoefValue( 0x1A8 , 0x000000 );
// 1757 SetCoefValue( 0x1A9 , 0x000000 );
// 1758 SetCoefValue( 0x1AA , 0x000000 );
// 1759 SetCoefValue( 0x1AB , 0x000000 );
// 1760 SetCoefValue( 0x1AC , 0x7FFFFF );
// 1761 SetCoefValue( 0x1AD , 0x000000 );
// 1762 SetCoefValue( 0x1E8 , 0x000000 );
// 1763 SetCoefValue( 0x1E9 , 0x7FFFFF );
// 1764 SetCoefValue( 0x1EA , 0x000000 );
// 1765 SetCoefValue( 0x1EB , 0x000000 );
// 1766 SetCoefValue( 0x1EC , 0x000000 );
// 1767 SetCoefValue( 0x1ED , 0x000000 );
// 1768 SetCoefValue( 0x1A8 , 0x7FFFFF );
// 1769 SetCoefValue( 0x1A9 , 0x000000 );
// 1770 SetCoefValue( 0x1AA , 0x000000 );
// 1771 SetCoefValue( 0x1AB , 0x000000 );
// 1772 SetCoefValue( 0x1AC , 0x000000 );
// 1773 SetCoefValue( 0x1AD , 0x000000 );
// 1774 SetCoefValue( 0x1E8 , 0x000000 );
// 1775 SetCoefValue( 0x1E9 , 0x7FFFFF );
// 1776 SetCoefValue( 0x1EA , 0x000000 );
// 1777 SetCoefValue( 0x1EB , 0x000000 );
// 1778 SetCoefValue( 0x1EC , 0x000000 );
// 1779 SetCoefValue( 0x1ED , 0x000000 );
// 1780 */
// 1781 //reset to default value of coefficent registor
// 1782 bufCoefBiquad[0]=0x00;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+0]
// 1783 bufCoefBiquad[1]=0x00;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+1]
// 1784 bufCoefBiquad[2]=0x00;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+2]
// 1785 bufCoefBiquad[3]=0x00;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+3]
// 1786 bufCoefBiquad[4]=0x00;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+4]
// 1787 bufCoefBiquad[5]=0x00;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+5]
// 1788 bufCoefBiquad[6]=0x00;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+6]
// 1789 bufCoefBiquad[7]=0x00;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+7]
// 1790 bufCoefBiquad[8]=0x00;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+8]
// 1791 bufCoefBiquad[9]=0x00;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+9]
// 1792 bufCoefBiquad[10]=0x00;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+10]
// 1793 bufCoefBiquad[11]=0x00;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+11]
// 1794 bufCoefBiquad[12]=0x40;
        MOVS     R0,#+64
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+12]
// 1795 bufCoefBiquad[13]=0x00;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+13]
// 1796 bufCoefBiquad[14]=0x00;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5
        STRB     R0,[R1, #+14]
// 1797 WriteSTAByte(0x3D,bufCoefBiquad,15);
        MOVS     R2,#+15
        LDR.N    R1,??DataTable5
        MOVS     R0,#+61
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
// 1798 
// 1799 
// 1800 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock3
// 1801 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function WriteCoef
        THUMB
// 1802 void WriteCoef(uint16_t Adrss, uint8_t * BufData)
// 1803 {
WriteCoef:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 1804 //1. Write the top 2 bits of starting address to I2C register 0x3B
// 1805 pcSTAComnd[0] = (Adrss>>8)|0x03;
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        ORRS     R0,R0,#0x3
        LDR.N    R1,??DataTable5_1
        STRB     R0,[R1, #+0]
// 1806 WriteSTAByte(0x3B,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        LDR.N    R1,??DataTable5_1
        MOVS     R0,#+59
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
// 1807 
// 1808 //2. Write the bottom 8 bits of starting address to I2C register 0x3C
// 1809 pcSTAComnd[0] = (Adrss);
        LDR.N    R0,??DataTable5_1
        STRB     R4,[R0, #+0]
// 1810 WriteSTAByte(0x3C,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        LDR.N    R1,??DataTable5_1
        MOVS     R0,#+60
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
// 1811 
// 1812 //3. Write the top 8 bits of coefficient b1 in I2C address 0x3D
// 1813 //4. Write the middle 8 bits of coefficient b1 in I2C address 0x3E
// 1814 //5. Write the bottom 8 bits of coefficient b1 in I2C address 0x3F
// 1815 //6. Write the top 8 bits of coefficient b2 in I2C address 0x40
// 1816 //7. Write the middle 8-bits of coefficient b2 in I2C address 0x41
// 1817 //8. Write the bottom 8 bits of coefficient b2 in I2C address 0x42
// 1818 //9. Write the top 8 bits of coefficient a1 in I2C address 0x43
// 1819 //10. Write the middle 8 bits of coefficient a1 in I2C address 0x44
// 1820 //11. Write the bottom 8 bits of coefficient a1 in I2C address 0x45
// 1821 //12. Write the top 8 bits of coefficient a2 in I2C address 0x46
// 1822 //13. Write the middle 8 bits of coefficient a2 in I2C address 0x47
// 1823 //14. Write the bottom 8 bits of coefficient a2 in I2C address 0x48
// 1824 //15. Write the top 8-bits of coefficient b0 in I2C address 0x49
// 1825 //16. Write the middle 8 bits of coefficient b0 in I2C address 0x4A
// 1826 //17. Write the bottom 8 bits of coefficient b0 in I2C address 0x4B
// 1827 WriteSTAByte(0x3D,BufData,15);
        MOVS     R2,#+15
        MOVS     R1,R5
        MOVS     R0,#+61
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
// 1828 
// 1829 //18. Write 1 to the WA bit in I2C address 0x4C
// 1830 pcSTAComnd[0] = 0x02;
        MOVS     R0,#+2
        LDR.N    R1,??DataTable5_1
        STRB     R0,[R1, #+0]
// 1831 WriteSTAByte(0x4C,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        LDR.N    R1,??DataTable5_1
        MOVS     R0,#+76
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
// 1832 
// 1833 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock4
// 1834 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function SetCoefValue
        THUMB
// 1835 void SetCoefValue(uint16_t Adrss, uint32_t DataCoef)
// 1836 {
SetCoefValue:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 1837 //1. Write the top 2 bits of address to I2C register 0x3B
// 1838 pcSTAComnd[0] = (Adrss>>8)|0x03;
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        ORRS     R0,R0,#0x3
        LDR.N    R1,??DataTable5_1
        STRB     R0,[R1, #+0]
// 1839 WriteSTAByte(0x3B,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        LDR.N    R1,??DataTable5_1
        MOVS     R0,#+59
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
// 1840 
// 1841 //2. Write the bottom 8 bits of address to I2C register 0x3C
// 1842 pcSTAComnd[0] = (Adrss);
        LDR.N    R0,??DataTable5_1
        STRB     R4,[R0, #+0]
// 1843 WriteSTAByte(0x3C,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        LDR.N    R1,??DataTable5_1
        MOVS     R0,#+60
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
// 1844 
// 1845 //3. Write the top 8 bits of coefficient in I2C address 0x3D
// 1846 pcSTAComnd[0] = (uint8_t)((DataCoef & 0x00FF0000)>>16);
        LSRS     R0,R5,#+16
        LDR.N    R1,??DataTable5_1
        STRB     R0,[R1, #+0]
// 1847 WriteSTAByte(0x3D,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        LDR.N    R1,??DataTable5_1
        MOVS     R0,#+61
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
// 1848 
// 1849 //4. Write the middle 8 bits of coefficient in I2C address 0x3E
// 1850 pcSTAComnd[0] = (uint8_t)((DataCoef & 0x0000FF00)>>8);
        LSRS     R0,R5,#+8
        LDR.N    R1,??DataTable5_1
        STRB     R0,[R1, #+0]
// 1851 WriteSTAByte(0x3E,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        LDR.N    R1,??DataTable5_1
        MOVS     R0,#+62
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
// 1852 
// 1853 //5. Write the bottom 8 bits of coefficient in I2C address 0x3F
// 1854 pcSTAComnd[0] = (uint8_t)((DataCoef & 0x000000FF));
        LDR.N    R0,??DataTable5_1
        STRB     R5,[R0, #+0]
// 1855 WriteSTAByte(0x3F,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        LDR.N    R1,??DataTable5_1
        MOVS     R0,#+63
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
// 1856 
// 1857 
// 1858 //6. Write 1 to the W1 bit in I2C address 0x4C
// 1859 pcSTAComnd[0] = 0x01;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable5_1
        STRB     R0,[R1, #+0]
// 1860 WriteSTAByte(0x4C,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        LDR.N    R1,??DataTable5_1
        MOVS     R0,#+76
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
// 1861 
// 1862 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     bufCoefBiquad

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     pcSTAComnd

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1863 
// 
//    16 bytes in section .bss
//   124 bytes in section .data
// 5 070 bytes in section .text
// 
// 5 070 bytes of CODE memory
//   140 bytes of DATA memory
//
//Errors: none
//Warnings: none
