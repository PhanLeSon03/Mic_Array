///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      21/Jan/2016  18:08:41
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\sta321mp.c
//    Command line =  
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\sta321mp.c
//        -D USE_HAL_DRIVER -D STM32F746xx -D USE_STM32746G_DISCO -D
//        USE_IOEXPANDER -D USE_USB_FS -lC
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -lA
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -o
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\Obj
//        --no_unroll --debug --endian=little --cpu=Cortex-M7 -e --fpu=VFPv5_sp
//        --dlib_config "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.3\arm\INC\c\DLib_Config_Full.h" -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\STM32746G-Discovery\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\Components\Common\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Log\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Fonts\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\CPU\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Core\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Class\MSC\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\drivers\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_Audio\Addons\PDM\
//        -Ohz --use_c++_inline --require_prototypes -I "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7
//    List file    =  
//        D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\sta321mp.s
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

        PUBLIC ReadCoef
        PUBLIC ReadSTASeq
        PUBLIC STA321MP_Ini
        PUBLIC STACoefSet
        PUBLIC SetCoefValue
        PUBLIC WriteCoef
        PUBLIC WriteSTAByte
        PUBLIC bufCoefBiquad
        PUBLIC pcSTAComnd
        PUBLIC pcSTAComnd1
        PUBLIC pcSTAComnd2
        PUBLIC pcSTAComnd3
        
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
        
        
          CFI Common cfiCommon1 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 SameValue
          CFI R1 SameValue
          CFI R2 SameValue
          CFI R3 SameValue
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 SameValue
          CFI R14 SameValue
          CFI D0 SameValue
          CFI D1 SameValue
          CFI D2 SameValue
          CFI D3 SameValue
          CFI D4 SameValue
          CFI D5 SameValue
          CFI D6 SameValue
          CFI D7 SameValue
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon1
        
// D:\sop1hc\Github\data\Mic_Array_V00\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\sta321mp.c
//    1 /* Author: Phan Le Son                   */
//    2 /* Description: Driver for STA321MP */
//    3 
//    4 #include "sta321mp.h"
//    5 #include "main.h"
//    6 #include <stdio.h>
//    7 #include <stdlib.h>
//    8 
//    9 static void sta321mp_mixer( int16_t mix, int16_t ch_out, int16_t ch_in, uint32_t value);
//   10 static void sta321mp_prescale(int16_t ch, uint32_t val);
//   11 static void sta321mp_postscale(int16_t ch, uint32_t val);
//   12 static void sta321mp_LP_48kHz(void);
//   13 static void sta321mp_LP_192kHz(void);
//   14 static void STA321MP_DefautLoad(void);
//   15 static void sta321mp_biquad(int16_t channel, int16_t biquad, 
//   16                             uint32_t b1_2, uint32_t b2, uint32_t a1_2, uint32_t a2, uint32_t b0_2);
//   17 
//   18 
//   19 extern I2C_HandleTypeDef hi2c1;

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   20 uint8_t  pcSTAComnd[77]={/* Pre-setting */
pcSTAComnd:
        DC8 155, 0, 37, 254, 24, 0, 0, 126, 128, 0, 0, 84, 84, 96, 72, 72, 96
        DC8 96, 96, 16, 16, 16, 16, 16, 16, 16, 16, 16, 50, 84, 118, 0, 128, 1
        DC8 160, 15, 15, 15, 15, 15, 0, 0, 0, 0, 119, 0, 0, 106, 105, 106, 105
        DC8 64, 98, 81, 115, 16, 50, 84, 118, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 64, 0, 0, 0, 0, 0, 0
//   21 0x9B,//	Reg[00h]<=83h (10000011b)	Configuration Register A
//   22 0x00,//	Reg[01h]<=00h (00000000b)	Configuration Register B
//   23 0x25,//	Reg[02h]<=00h (00000000b)	Configuration Register C
//   24 0xFE,//	Reg[03h]<=FEh (11111110b)	Configuration Register D
//   25 0x18,//	Reg[04h]<=00h (00000000b)	Configuration Register E
//   26 0x00,//	Reg[05h]<=00h (00000000b)	Configuration Register F
//   27 0x00,//	Reg[06h]<=00h (00000000b)	Configuration Register G
//   28 0x7E,//	Reg[07h]<=7Eh (01111110b)	Configuration Register H
//   29 0x80,//	Reg[08h]<=00h (00000000b)	Configuration Register I
//   30 0x00,//	Reg[09h]<=00h (00000000b)	Master Mute
//   31 0x00,//	Reg[0Ah]<=FFh (11111111b)	Master Volume
//   32 0x54,//	Reg[0Bh]<=60h (01100000b)	Channel 1 Volume
//   33 0x54,//	Reg[0Ch]<=60h (01100000b)	Channel 2 Volume
//   34 0x60,//	Reg[0Dh]<=60h (01100000b)	Channel 3 Volume
//   35 0x48,//	Reg[0Eh]<=60h (01100000b)	Channel 4 Volume
//   36 0x48,//	Reg[0Fh]<=60h (01100000b)	Channel 5 Volume
//   37 0x60,//	Reg[10h]<=60h (01100000b)	Channel 6 Volume
//   38 0x60,//	Reg[11h]<=60h (01100000b)	Channel 7 Volume
//   39 0x60,//	Reg[12h]<=60h (01100000b)	Channel 8 Volume
//   40 0x10,//	Reg[13h]<=10h (00010000b)	Channel 1 Mute, VolBP, Trim
//   41 0x10,//	Reg[14h]<=10h (00010000b)	Channel 2 Mute, VolBP, Trim
//   42 0x10,//	Reg[15h]<=10h (00010000b)	Channel 3 Mute, VolBP, Trim
//   43 0x10,//	Reg[16h]<=10h (00010000b)	Channel 4 Mute, VolBP, Trim
//   44 0x10,//	Reg[17h]<=10h (00010000b)	Channel 5 Mute, VolBP, Trim
//   45 0x10,//	Reg[18h]<=10h (00010000b)	Channel 6 Mute, VolBP, Trim
//   46 0x10,//	Reg[19h]<=10h (00010000b)	Channel 7 Mute, VolBP, Trim
//   47 0x10,//	Reg[1Ah]<=10h (00010000b)	Channel 8 Mute, VolBP, Trim
//   48 0x10,//	Reg[1Bh]<=10h (00010000b)	Channel 1 & 2 Input Mapping
//   49 0x32,//	Reg[1Ch]<=32h (00110010b)	Channel 3 & 4 Input Mapping
//   50 0x54,//	Reg[1Dh]<=54h (01010100b)	Channel 5 & 6 Input Mapping
//   51 0x76,//	Reg[1Eh]<=76h (01110110b)	Channel 7 & 8 Input Mapping
//   52 0x00,//	Reg[1Fh]<=00h (00000000b)	Auto Mode DM, GC, Volume, EQ
//   53 0x80,//	Reg[20h]<=80h (10000000b)	Auto Mode Bass Management
//   54 0x01,//	Reg[21h]<=01h (00000001b)	Auto Mode AM
//   55 0xA0,//	Reg[22h]<=A0h (10100000b)	Preset EQ
//   56 0x0F,//	Reg[23h]<=0Fh (00001111b)	Graphic EQ Band A
//   57 0x0F,//	Reg[24h]<=0Fh (00001111b)	Graphic EQ Band B
//   58 0x0F,//	Reg[25h]<=0Fh (00001111b)	Graphic EQ Band C
//   59 0x0F,//	Reg[26h]<=0Fh (00001111b)	Graphic EQ Band D
//   60 0x0F,//	Reg[27h]<=0Fh (00001111b)	Graphic EQ Band E
//   61 0x00,//	Reg[28h]<=00h (00000000b)	Channel Filter Loop
//   62 0x00,//	Reg[29h]<=00h (00000000b)	Channel Mix Loop
//   63 0x00,//	Reg[2Ah]<=00h (00000000b)	Channel EQ Bypass
//   64 0x00,//	Reg[2Bh]<=00h (00000000b)	Channel Tone Control Bypass
//   65 0x77,//	Reg[2Ch]<=77h (01110111b)	Bass and Treble Tone Control
//   66 0x00,//	Reg[2Dh]<=00h (00000000b)	Channel 1, 2, 3, 4 Limiter Select
//   67 0x00,//	Reg[2Eh]<=00h (00000000b)	Channel 5, 6, 7, 8 Limiter Select
//   68 0x6A,//	Reg[2Fh]<=6Ah (01101010b)	Limiter 1 Attack/Release Rate
//   69 0x69,//	Reg[30h]<=69h (01101001b)	Limiter 1 Attack/Release Threshold
//   70 0x6A,//	Reg[31h]<=6Ah (01101010b)	Limiter 2 Attack/Release Rate
//   71 0x69,//	Reg[32h]<=69h (01101001b)	Limiter 2 Attack/Release Threshold
//   72 0x40,//	Reg[33h]<=40h (01000000b)	PWM 1 & 2 Output Timing
//   73 0x62,//	Reg[34h]<=62h (01100010b)	PWM 3 & 4 Output Timing
//   74 0x51,//	Reg[35h]<=51h (01010001b)	PWM 5 & 6 Output Timing
//   75 0x73,//	Reg[36h]<=73h (01110011b)	PWM 7 & 8 Output Timing
//   76 0x10,//	Reg[37h]<=10h (00010000b)	I2S 1 & 2 Output Mapping
//   77 0x32,//	Reg[38h]<=32h (00110010b)	I2S 3 & 4 Output Mapping
//   78 0x54,//	Reg[39h]<=54h (01010100b)	I2S 5 & 6 Output Mapping
//   79 0x76,//	Reg[3Ah]<=76h (01110110b)	I2S 7 & 8 Output Mapping
//   80 0x00,//	Reg[3Bh]<=00h (00000000b)	Coefficient Address Bits 9..8
//   81 0x00,//	Reg[3Ch]<=00h (00000000b)	Coefficient Address Bits 7..0
//   82 0x00,//	Reg[3Dh]<=00h (00000000b)	Coefficient b1 Data Bits 23..16
//   83 0x00,//	Reg[3Eh]<=00h (00000000b)	Coefficient b1 Data Bits 15..8
//   84 0x00,//	Reg[3Fh]<=00h (00000000b)	Coefficient b1 Data Bits 7..0
//   85 0x00,//	Reg[40h]<=00h (00000000b)	Coefficient b2 Data Bits 23..16
//   86 0x00,//	Reg[41h]<=00h (00000000b)	Coefficient b2 Data Bits 15..8
//   87 0x00,//	Reg[42h]<=00h (00000000b)	Coefficient b2 Data Bits 7..0
//   88 0x00,//	Reg[43h]<=00h (00000000b)	Coefficient a1 Data Bits 23..16
//   89 0x00,//	Reg[44h]<=00h (00000000b)	Coefficient a1 Data Bits 15..8
//   90 0x00,//	Reg[45h]<=00h (00000000b)	Coefficient a1 Data Bits 7..0
//   91 0x00,//	Reg[46h]<=00h (00000000b)	Coefficient a2 Data Bits 23..16
//   92 0x00,//	Reg[47h]<=00h (00000000b)	Coefficient a2 Data Bits 15..8
//   93 0x00,//	Reg[48h]<=00h (00000000b)	Coefficient a2 Data Bits 7..0
//   94 0x40,//	Reg[49h]<=40h (01000000b)	Coefficient b0 Data Bits 23..16
//   95 0x00,//	Reg[4Ah]<=00h (00000000b)	Coefficient b0 Data Bits 15..8
//   96 0x00,//	Reg[4Bh]<=00h (00000000b)	Coefficient b0 Data Bits 7..0
//   97 0x00//	Reg[4Ch]<=00h (00000000b)	Coefficient Write Control
//   98 };
//   99 
//  100 uint8_t  pcSTAComnd1[2]={/* Pre-setting */
pcSTAComnd1:
        DC8 0, 0
        DC8 0, 0
//  101 0x00,//	Reg[5Ah]<=00h (00000000b)	Extended Limiter/DRC look-up table 
//  102 0x00,//	Reg[5Bh]<=00h (00000000b)	Fine volume         
//  103 };
//  104 
//  105 uint8_t  pcSTAComnd2[33]={/* Pre-setting */
pcSTAComnd2:
        DC8 1, 0, 32, 32, 32, 96, 96, 96, 51, 51, 51, 27, 27, 27, 48, 48, 47
        DC8 47, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 16, 162, 233, 0, 0, 0, 0, 0
//  106 0x01,//	Reg[5Dh]<=00h (00000000b)	PCM Recombination Control 1        
//  107 0x00,//	Reg[5Eh]<=00h (00000000b)	PCM Recombination Mode selector    
//  108 0x20,//	Reg[5Fh]<=20h (00100000b)	PCM Recombination Control 2        
//  109 0x20,//	Reg[60h]<=20h (00100000b)	PCM Recombination Control 3        
//  110 0x20,//	Reg[61h]<=20h (00100000b)	PCM Recombination Control 4        
//  111 0x60,//	Reg[62h]<=60h (01100000b)	PCM Recombination Control 5        
//  112 0x60,//	Reg[63h]<=60h (01100000b)	PCM Recombination Control 6        
//  113 0x60,//	Reg[64h]<=60h (01100000b)	PCM Recombination Control 7        
//  114 0x33,//	Reg[65h]<=33h (00110011b)	PCM Recombination Control 8        
//  115 0x33,//	Reg[66h]<=33h (00110011b)	PCM Recombination Control 9        
//  116 0x33,//	Reg[67h]<=33h (00110011b)	PCM Recombination Control 10       
//  117 0x1B,//	Reg[68h]<=1Bh (00011011b)	PCM Recombination Control 11       
//  118 0x1B,//	Reg[69h]<=1Bh (00011011b)	PCM Recombination Control 12       
//  119 0x1B,//	Reg[6Ah]<=1Bh (00011011b)	PCM Recombination Control 13       
//  120 0x30,//	Reg[6Bh]<=30h (00110000b)	Extended Limiter 1 Attack Threshold
//  121 0x30,//	Reg[6Ch]<=30h (00110000b)	Extended Limiter 2 Attack Threshold
//  122 0x2F,//	Reg[6Dh]<=2Fh (00101111b)	Extended Limiter 1 Release Threshold
//  123 0x2F,//	Reg[6Eh]<=2Fh (00101111b)	Extended Limiter 2 Release Threshold
//  124 0x00,//	Reg[6Fh]<=00h (00000000b)	RMS Automuting Thresholds          
//  125 0x00,//	Reg[70h]<=00h (00000000b)	RMS Control                        
//  126 0x00,//	Reg[71h]<=00h (00000000b)	PLL Fractional 1 Control           
//  127 0x00,//	Reg[72h]<=00h (00000000b)	PLL Fractional 0 Control           
//  128 0x00,//	Reg[73h]<=00h (00000000b)	PLL Divider                        
//  129 0x00,//	Reg[74h]<=00h (00000000b)	PLL Configuration 0                
//  130 0x00,//	Reg[75h]<=00h (00000000b)	PLL Configuration 1                
//  131 0x02,//	Reg[76h]<=02h (00000010b)	PLL Status                         
//  132 0x00,//	Reg[77h]<=00h (00000000b)	Extended Biquad range Control 1    
//  133 0x00,//	Reg[78h]<=00h (00000000b)	Extended Biquad range Control 2    
//  134 0x10,//	Reg[79h]<=10h (00010000b)	Extended Biquad range Control 3    
//  135 0xA2,//	Reg[7Ah]<=A2h (10100010b)	RMS Status Register ZD (High)      
//  136 0xE9,//	Reg[7Bh]<=E9h (11101001b)	RMS Status Register ZD (Low)       
//  137 0x00,//	Reg[7Ch]<=00h (00000000b)	RMS Status PWM level (High)        
//  138 0x00,//	Reg[7Dh]<=00h (00000000b)	RMS Status PWM level (Low)   
//  139 };
//  140 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  141 uint8_t  pcSTAComnd3[6]={/* Pre-setting */
pcSTAComnd3:
        DC8 24, 5, 0, 255, 0, 0, 0, 0
//  142 0x18,//	Reg[80h]<=18h (00011000b)	DPT                                
//  143 0x05,//	Reg[81h]<=05h (00000101b)	CFR129                             
//  144 0x00,//	Reg[82h]<=00h (00000000b)	Pop suppression delay time 1       
//  145 0xFF,//	Reg[83h]<=FFh (11111111b)	Pop suppression delay time 2       
//  146 0x00,//	Reg[84h]<=00h (00000000b)	OTP readback 1/2                   
//  147 0x00//	Reg[85h]<=00h (00000000b)	OTP readback 2/2
//  148 };    
//  149 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  150 uint8_t bufCoefBiquad[15];
bufCoefBiquad:
        DS8 16

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function STA321MP_Ini
        THUMB
//  151 void STA321MP_Ini(void)
//  152 {
STA321MP_Ini:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
//  153 
//  154       // __GPIOA_CLK_ENABLE();
//  155       //GPIO_INS.Pin = GPIO_PIN_8;
//  156       //GPIO_INS.Mode = GPIO_MODE_OUTPUT_PP;
//  157       //GPIO_INS.Pull = GPIO_PULLUP;
//  158       //GPIO_INS.Speed = GPIO_SPEED_LOW;
//  159       //HAL_GPIO_Init(GPIOA, &GPIO_INS);
//  160       //HAL_GPIO_WritePin(GPIOA, GPIO_PIN_8, GPIO_PIN_RESET);
//  161       HAL_Delay(300);
        MOV      R0,#+300
        LDR.W    R4,??DataTable6
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  162       //HAL_GPIO_WritePin(GPIOA, GPIO_PIN_8, GPIO_PIN_SET);
//  163 
//  164       STA321MP_DefautLoad();
        MOVS     R2,#+77
        MOV      R1,R4
        MOVS     R0,#+0
        LDR.W    R8,??DataTable6_1  ;; 0x7fffff
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R2,#+2
        ADD      R1,R4,#+80
        MOVS     R0,#+90
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R2,#+33
        ADD      R1,R4,#+84
        MOVS     R0,#+93
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R2,#+6
        ADD      R1,R4,#+84
        MOVS     R0,#+128
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  165       pcSTAComnd[0] = 0x98;//PDM_I_EN;          // PDM_CLK =  12.288 /4 = 3.072 Mhz  XTI = PLL/8 = 12.288 MHz		                       
        MOVS     R0,#+152
//  166       WriteSTAByte(STA321MP_CONFA	,pcSTAComnd,1); //CONFA register
        BL       ?Subroutine4
??CrossCallReturnLabel_18:
        MOVS     R0,#+0
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  167 	    
//  168       pcSTAComnd[0] = FS_XTI_256|RIGHTJUST_DATA_FORMAT;  /* 12.288Mhz/256 = 48 Khz --> BICKO = 32*48Khz = 6.144/4 Mhz*/
        MOVS     R0,#+37
//  169       WriteSTAByte(STA321MP_CONFC,pcSTAComnd,1); //CONFC register
        BL       ?Subroutine4
??CrossCallReturnLabel_19:
        MOVS     R0,#+2
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  170          
//  171 
//  172       /*
//  173       D7     D6      D5     D4     D3     D2     D1     D0
//  174       MPC  CSZ4  CSZ3 CSZ2 CSZ1 CSZ0 OM1 OM0
//  175       11111110
//  176 
//  177       OM0-OM1: FFX output mode
//  178 
//  179       CSZ[4:0] Compensating pulse size
//  180       */
//  181       ////pcSTAComnd[0] = 0xFE;  
//  182       ////WriteSTAByte(STA321MP_CONFD,pcSTAComnd,1); //CONFD register
//  183 		
//  184        pcSTAComnd[0] =  0xC0; //0x18;//Ch4/5 binary 0xC0
        MOVS     R0,#+192
//  185        WriteSTAByte(STA321MP_CONFE,pcSTAComnd,1); //CONFE register
        BL       ?Subroutine4
??CrossCallReturnLabel_20:
        MOVS     R0,#+4
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  186         
//  187 
//  188         pcSTAComnd[0] = 0x18|CONF_HPENA; //0x18 CONF_HPENA
        MOVS     R0,#+25
//  189         WriteSTAByte(STA321MP_CONFF,pcSTAComnd,1); //CONFE register
        BL       ?Subroutine4
??CrossCallReturnLabel_21:
        MOVS     R0,#+5
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  190 		
//  191 
//  192       ////pcSTAComnd[0] = 0x00;
//  193       ////WriteSTAByte(0x06,pcSTAComnd,1); //CONFG register
//  194 
//  195 
//  196       pcSTAComnd[0] = 0x78;                //Reg[07h]<=7Ch (01111010b)	Configuration Register H:remove soft volumn
        MOVS     R0,#+120
//  197       WriteSTAByte(STA321MP_CONFH	,pcSTAComnd,1); //CONFH register
        BL       ?Subroutine4
??CrossCallReturnLabel_22:
        MOVS     R0,#+7
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  198 
//  199 
//  200         pcSTAComnd[0] = POWERDWNNOTACTV;
        MOVS     R0,#+128
//  201         WriteSTAByte(STA321MP_CONFI,pcSTAComnd,1);//CONFI register
        BL       ?Subroutine4
??CrossCallReturnLabel_23:
        MOVS     R0,#+8
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  202 		
//  203         pcSTAComnd[0] = 0x00;/* Reg[0Ah]<=00h (00000000b)	Master Volume */    
        BL       ?Subroutine0
//  204         WriteSTAByte(STA321MP_MVOL,pcSTAComnd,1);
??CrossCallReturnLabel_0:
        MOVS     R0,#+10
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  205         
//  206         pcSTAComnd[0] = MIC_VOL;
        MOVS     R0,#+32
//  207         pcSTAComnd[1] = MIC_VOL;
//  208         pcSTAComnd[2] = MIC_VOL;
//  209         pcSTAComnd[3] = MIC_VOL; 
//  210         pcSTAComnd[4] = MIC_VOL;
//  211         pcSTAComnd[5] = MIC_VOL;
//  212         pcSTAComnd[6] = MIC_VOL;
//  213         pcSTAComnd[7] = MIC_VOL;
//  214         WriteSTAByte(STA321MP_C1VOL,pcSTAComnd,8);
        MOVS     R2,#+8
        STRB     R0,[R4, #+0]
        MOV      R1,R4
        STRB     R0,[R4, #+1]
        STRB     R0,[R4, #+2]
        STRB     R0,[R4, #+3]
        STRB     R0,[R4, #+4]
        STRB     R0,[R4, #+5]
        STRB     R0,[R4, #+6]
        STRB     R0,[R4, #+7]
        MOVS     R0,#+11
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  215 
//  216 
//  217         pcSTAComnd[0] = 0x00;
        BL       ?Subroutine0
//  218         WriteSTAByte(STA321MP_CHNLMIX,&pcSTAComnd[0],1);
??CrossCallReturnLabel_1:
        MOVS     R0,#+40
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  219         pcSTAComnd[0] = 0xFF;
        MOVS     R0,#+255
//  220         WriteSTAByte(STA321MP_TONEBP,&pcSTAComnd[0],1);
        BL       ?Subroutine4
??CrossCallReturnLabel_24:
        MOVS     R0,#+43
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  221         
//  222         pcSTAComnd[0] = 0x00;
        BL       ?Subroutine0
//  223         WriteSTAByte(STA321MP_CBQ1,&pcSTAComnd[0],1);
??CrossCallReturnLabel_2:
        MOVS     R0,#+119
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  224 
//  225         pcSTAComnd[0] = 0x00;
        BL       ?Subroutine0
//  226         WriteSTAByte(STA321MP_CBQ2,&pcSTAComnd[0],1);
??CrossCallReturnLabel_3:
        MOVS     R0,#+120
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  227 
//  228         pcSTAComnd[0] = 0x10;
        MOVS     R0,#+16
//  229         WriteSTAByte(STA321MP_CBQ3,&pcSTAComnd[0],1);
        BL       ?Subroutine4
??CrossCallReturnLabel_25:
        MOVS     R0,#+121
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  230                
//  231         //bit 2: 1-> Microphone recombination IP is active
//  232         //       0-> Microphone recombination IP is not active
//  233         //Recombination control register: bit 0: 1-Auto-config of the CLKOUT generator to Fout=sys_clk/32
//  234         //                                       0-CLK is configured only through COS bit
//  235         pcSTAComnd[0] = AUTO_CLKOUT;//AUTO_CLKOUT MIC_MODE
        MOVS     R0,#+1
//  236         WriteSTAByte(STA321MP_RCTR1,&pcSTAComnd[0],1);
        BL       ?Subroutine4
??CrossCallReturnLabel_26:
        MOVS     R0,#+93
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  237 
//  238         pcSTAComnd[0] = PDMSM_NORMAL;
        BL       ?Subroutine0
//  239         WriteSTAByte(STA321MP_PDMCT,&pcSTAComnd[0],1);
??CrossCallReturnLabel_4:
        MOVS     R0,#+94
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  240 
//  241        pcSTAComnd[0] = I2S_OUT;
        MOVS     R0,#+9
//  242         WriteSTAByte(STA321MP_CFR129,pcSTAComnd,1);//Reg[81h]<=09h (00001001b)	CFR129  
        BL       ?Subroutine4
??CrossCallReturnLabel_27:
        MOVS     R0,#+129
        MOVS     R4,#+1
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  243 
//  244 #if 1
//  245 		  // Initialize all the mixers
//  246 		  for (char mixer = 1 ; mixer <= 2 ; mixer++)
//  247 		    for (char channel = 1 ; channel <= 8 ; channel++)
??STA321MP_Ini_0:
        MOVS     R6,#+1
        UXTB     R7,R4
//  248 		      for (char input = 1 ; input <= 8 ; input++)
??STA321MP_Ini_1:
        MOVS     R5,#+1
        UXTB     R9,R6
//  249 		        if (input == channel)
??STA321MP_Ini_2:
        CMP      R5,R6
        UXTB     R2,R5
//  250 		          sta321mp_mixer(mixer, channel, input, 0x7FFFFF); /* Setting channel 7, Mixer 1, channel 1 on  */
//  251 		        else
//  252 		          sta321mp_mixer(mixer, channel, input, 0x000000); /* Setting channel 7, Mixer 1, channel 1 on  */
        MOV      R1,R9
        MOV      R0,R7
        ITE      EQ 
        MOVEQ    R3,R8
        MOVNE    R3,#+0
          CFI FunCall sta321mp_mixer
        BL       sta321mp_mixer
        ADDS     R5,R5,#+1
        CMP      R5,#+9
        BLT.N    ??STA321MP_Ini_2
        ADDS     R6,R6,#+1
        CMP      R6,#+9
        BLT.N    ??STA321MP_Ini_1
        ADDS     R4,R4,#+1
        CMP      R4,#+3
        BLT.N    ??STA321MP_Ini_0
//  253 
//  254 	      // initialize all the post-scale (channel 1)
//  255 		  for (char channel = 1 ; channel <= 8 ; channel++)
        MOVS     R4,#+1
//  256 		  {
//  257 		    sta321mp_prescale(channel, 0x7FFFFF); 
??STA321MP_Ini_3:
        UXTB     R6,R4
        ADDW     R0,R6,#+399
        MOV      R1,R8
        UXTH     R0,R0
          CFI FunCall SetCoefValue
        BL       SetCoefValue
//  258 		    sta321mp_postscale(channel, 0x7FFFFF); 
        ADDW     R0,R6,#+407
        MOV      R1,R8
        UXTH     R0,R0
        ADDS     R4,R4,#+1
          CFI FunCall SetCoefValue
        BL       SetCoefValue
//  259 		  }
        CMP      R4,#+9
        BLT.N    ??STA321MP_Ini_3
//  260 
//  261 		// set pwm output (channels 1/2 to pwm 7/8)
//  262 		sta321mp_mixer( 1, 7, 1, 0x7FFFFF); /* Setting channel 7, Mixer 1, channel 1 on  */
        MOV      R3,R8
        MOVS     R2,#+1
        BL       ?Subroutine9
//  263 		sta321mp_mixer( 1, 7, 7, 0x000000); /* Setting channel 7, Mixer 1, channel 7 off */
??CrossCallReturnLabel_48:
        MOVS     R3,#+0
        MOVS     R2,#+7
        BL       ?Subroutine9
//  264 		sta321mp_mixer( 1, 8, 2, 0x7FFFFF); /* Setting channel 8, Mixer 1, channel 2 on  */
??CrossCallReturnLabel_47:
        MOV      R3,R8
        MOVS     R2,#+2
        MOVS     R1,#+8
        BL       ??Subroutine9_0
//  265 		sta321mp_mixer( 1, 8, 8, 0x000000); /* Setting channel 8, Mixer 1, channel 8 off */
??CrossCallReturnLabel_46:
        MOVS     R3,#+0
        MOVS     R2,#+8
        MOVS     R1,#+8
        BL       ??Subroutine9_0
//  266 #endif
//  267 		STACoefSet();
??CrossCallReturnLabel_45:
        POP      {R0,R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall STACoefSet
        B.N      STACoefSet
//  268 
//  269 		//sta321mp_LP_48kHz();
//  270         //sta321mp_LP_192kHz();
//  271         //pcSTAComnd[0] = MAN_CLKOUT;
//  272         //WriteSTAByte(STA321MP_RCTR1,&pcSTAComnd[0],1);
//  273  }
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond1 Using cfiCommon0
          CFI Function STA321MP_Ini
          CFI Conditional ??CrossCallReturnLabel_48
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond2 Using cfiCommon0
          CFI (cfiCond2) Function STA321MP_Ini
          CFI (cfiCond2) Conditional ??CrossCallReturnLabel_47
          CFI (cfiCond2) R4 Frame(CFA, -28)
          CFI (cfiCond2) R5 Frame(CFA, -24)
          CFI (cfiCond2) R6 Frame(CFA, -20)
          CFI (cfiCond2) R7 Frame(CFA, -16)
          CFI (cfiCond2) R8 Frame(CFA, -12)
          CFI (cfiCond2) R9 Frame(CFA, -8)
          CFI (cfiCond2) R14 Frame(CFA, -4)
          CFI (cfiCond2) CFA R13+32
          CFI Block cfiPicker3 Using cfiCommon1
          CFI (cfiPicker3) NoFunction
          CFI (cfiPicker3) Picker
        THUMB
?Subroutine9:
        MOVS     R1,#+7
          CFI Block cfiCond4 Using cfiCommon0
          CFI (cfiCond4) Function STA321MP_Ini
          CFI (cfiCond4) Conditional ??CrossCallReturnLabel_46
          CFI (cfiCond4) R4 Frame(CFA, -28)
          CFI (cfiCond4) R5 Frame(CFA, -24)
          CFI (cfiCond4) R6 Frame(CFA, -20)
          CFI (cfiCond4) R7 Frame(CFA, -16)
          CFI (cfiCond4) R8 Frame(CFA, -12)
          CFI (cfiCond4) R9 Frame(CFA, -8)
          CFI (cfiCond4) R14 Frame(CFA, -4)
          CFI (cfiCond4) CFA R13+32
          CFI Block cfiCond5 Using cfiCommon0
          CFI (cfiCond5) Function STA321MP_Ini
          CFI (cfiCond5) Conditional ??CrossCallReturnLabel_45
          CFI (cfiCond5) R4 Frame(CFA, -28)
          CFI (cfiCond5) R5 Frame(CFA, -24)
          CFI (cfiCond5) R6 Frame(CFA, -20)
          CFI (cfiCond5) R7 Frame(CFA, -16)
          CFI (cfiCond5) R8 Frame(CFA, -12)
          CFI (cfiCond5) R9 Frame(CFA, -8)
          CFI (cfiCond5) R14 Frame(CFA, -4)
          CFI (cfiCond5) CFA R13+32
??Subroutine9_0:
        MOVS     R0,#+1
          CFI (cfiCond1) FunCall STA321MP_Ini sta321mp_mixer
          CFI (cfiCond1) FunCall STA321MP_Ini sta321mp_mixer
          CFI (cfiCond1) FunCall STA321MP_Ini sta321mp_mixer
          CFI (cfiCond1) FunCall STA321MP_Ini sta321mp_mixer
        B.N      sta321mp_mixer
          CFI EndBlock cfiCond1
          CFI EndBlock cfiCond2
          CFI EndBlock cfiPicker3
          CFI EndBlock cfiCond4
          CFI EndBlock cfiCond5

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond6 Using cfiCommon0
          CFI Function STA321MP_Ini
          CFI Conditional ??CrossCallReturnLabel_0
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond7 Using cfiCommon0
          CFI (cfiCond7) Function STA321MP_Ini
          CFI (cfiCond7) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond7) R4 Frame(CFA, -28)
          CFI (cfiCond7) R5 Frame(CFA, -24)
          CFI (cfiCond7) R6 Frame(CFA, -20)
          CFI (cfiCond7) R7 Frame(CFA, -16)
          CFI (cfiCond7) R8 Frame(CFA, -12)
          CFI (cfiCond7) R9 Frame(CFA, -8)
          CFI (cfiCond7) R14 Frame(CFA, -4)
          CFI (cfiCond7) CFA R13+32
          CFI Block cfiCond8 Using cfiCommon0
          CFI (cfiCond8) Function STA321MP_Ini
          CFI (cfiCond8) Conditional ??CrossCallReturnLabel_2
          CFI (cfiCond8) R4 Frame(CFA, -28)
          CFI (cfiCond8) R5 Frame(CFA, -24)
          CFI (cfiCond8) R6 Frame(CFA, -20)
          CFI (cfiCond8) R7 Frame(CFA, -16)
          CFI (cfiCond8) R8 Frame(CFA, -12)
          CFI (cfiCond8) R9 Frame(CFA, -8)
          CFI (cfiCond8) R14 Frame(CFA, -4)
          CFI (cfiCond8) CFA R13+32
          CFI Block cfiCond9 Using cfiCommon0
          CFI (cfiCond9) Function STA321MP_Ini
          CFI (cfiCond9) Conditional ??CrossCallReturnLabel_3
          CFI (cfiCond9) R4 Frame(CFA, -28)
          CFI (cfiCond9) R5 Frame(CFA, -24)
          CFI (cfiCond9) R6 Frame(CFA, -20)
          CFI (cfiCond9) R7 Frame(CFA, -16)
          CFI (cfiCond9) R8 Frame(CFA, -12)
          CFI (cfiCond9) R9 Frame(CFA, -8)
          CFI (cfiCond9) R14 Frame(CFA, -4)
          CFI (cfiCond9) CFA R13+32
          CFI Block cfiCond10 Using cfiCommon0
          CFI (cfiCond10) Function STA321MP_Ini
          CFI (cfiCond10) Conditional ??CrossCallReturnLabel_4
          CFI (cfiCond10) R4 Frame(CFA, -28)
          CFI (cfiCond10) R5 Frame(CFA, -24)
          CFI (cfiCond10) R6 Frame(CFA, -20)
          CFI (cfiCond10) R7 Frame(CFA, -16)
          CFI (cfiCond10) R8 Frame(CFA, -12)
          CFI (cfiCond10) R9 Frame(CFA, -8)
          CFI (cfiCond10) R14 Frame(CFA, -4)
          CFI (cfiCond10) CFA R13+32
          CFI Block cfiPicker11 Using cfiCommon1
          CFI (cfiPicker11) NoFunction
          CFI (cfiPicker11) Picker
        THUMB
?Subroutine0:
        MOVS     R0,#+0
        MOVS     R2,#+1
        STRB     R0,[R4, #+0]
        MOV      R1,R4
        BX       LR
          CFI EndBlock cfiCond6
          CFI EndBlock cfiCond7
          CFI EndBlock cfiCond8
          CFI EndBlock cfiCond9
          CFI EndBlock cfiCond10
          CFI EndBlock cfiPicker11
//  274  
//  275  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function ReadSTASeq
        THUMB
//  276  void ReadSTASeq(uint8_t Addr, uint8_t *pBufOut,uint8_t Len )
//  277 {
ReadSTASeq:
        PUSH     {R0,R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+20
        SUB      SP,SP,#+4
          CFI CFA R13+24
        MOV      R4,R1
        MOV      R5,R2
        LDR.W    R6,??DataTable6_2
//  278         //while(HAL_I2C_Master_Transmit_IT(&hi2c1,0x40,pI2CData,2)!= HAL_OK)
//  279 		{
//  280              ;
//  281 		}
//  282 
//  283 		  /*##-3- Wait for the end of the transfer ###################################*/  
//  284 		  /*  Before starting a new communication transfer, you need to check the current   
//  285 		      state of the peripheral; if it’s busy you need to wait for the end of current
//  286 		      transfer before starting a new one.
//  287 		      For simplicity reasons, this example is just waiting till the end of the
//  288 		      transfer, but application may perform other tasks while transfer operation
//  289 		      is ongoing. */
//  290 		  //while (HAL_I2C_GetState(&hi2c1) != HAL_I2C_STATE_READY)
//  291 		  {
//  292 		  } 
//  293 
//  294 		 while(HAL_I2C_Master_Transmit(&hi2c1,STA_ADDR_1W,&Addr,1,1000)!=HAL_OK)
??ReadSTASeq_0:
        MOV      R0,#+1000
        MOVS     R3,#+1
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+4
        MOVS     R1,#+64
        MOV      R0,R6
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CMP      R0,#+0
        BNE.N    ??ReadSTASeq_0
//  295 		 {
//  296              ;
//  297 		 }
//  298 	     //HAL_I2C_Master_Receive_IT(&hi2c1, 0x40, pI2CRx, 4);
//  299 	     while(HAL_I2C_Master_Receive(&hi2c1,STA_ADDR_1R,pBufOut,Len,1000)!=HAL_OK)
??ReadSTASeq_1:
        MOV      R0,#+1000
        MOV      R3,R5
        STR      R0,[SP, #+0]
        MOV      R2,R4
        MOVS     R1,#+65
        MOV      R0,R6
          CFI FunCall HAL_I2C_Master_Receive
        BL       HAL_I2C_Master_Receive
        CMP      R0,#+0
        BNE.N    ??ReadSTASeq_1
//  300 	     {
//  301               ;
//  302 	     }  
//  303 }
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock12
//  304 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function WriteSTAByte
        THUMB
//  305 void WriteSTAByte(uint8_t Addr, uint8_t *pBufIn, uint8_t len)
//  306 {
WriteSTAByte:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R2
        MOV      R6,R0
//  307      uint8_t *DataSeq;
//  308 	 
//  309      DataSeq= (uint8_t *) malloc(len+1);
        ADD      R8,R4,#+1
        SUB      SP,SP,#+8
          CFI CFA R13+32
        MOV      R7,R1
        MOV      R0,R8
          CFI FunCall malloc
        BL       malloc
        MOV      R5,R0
//  310 
//  311      /* copy data and address to buffer send*/
//  312      for(uint8_t i=0;  i<(len+1);i++)
        MOVS     R0,#+0
        B.N      ??WriteSTAByte_0
//  313      {
//  314           if(i==0)
??WriteSTAByte_1:
        CBNZ.N   R0,??WriteSTAByte_2
//  315 		  {
//  316 		      DataSeq[0]=Addr;
??WriteSTAByte_0:
        STRB     R6,[R5, #+0]
        B.N      ??WriteSTAByte_3
//  317           }
//  318 		  else
//  319 		  {
//  320               DataSeq[i] = pBufIn[i-1];
??WriteSTAByte_2:
        ADDS     R1,R0,R7
        LDRB     R1,[R1, #-1]
        STRB     R1,[R0, R5]
//  321 		  }
//  322      }
??WriteSTAByte_3:
        ADDS     R0,R0,#+1
        UXTB     R0,R0
        CMP      R0,R8
        BLT.N    ??WriteSTAByte_1
//  323 
//  324 	 
//  325 
//  326 	 /* Send data to STA321 */
//  327      while(HAL_I2C_Master_Transmit(&hi2c1,(uint16_t)STA_ADDR_1W,&DataSeq[0],len+1,1000)!=HAL_OK)
??WriteSTAByte_4:
        MOV      R0,#+1000
        ADDS     R3,R4,#+1
        STR      R0,[SP, #+0]
        UXTH     R3,R3
        MOV      R2,R5
        MOVS     R1,#+64
        LDR.N    R0,??DataTable6_2
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CMP      R0,#+0
        BNE.N    ??WriteSTAByte_4
//  328 	 {
//  329           ;
//  330 	 }
//  331 
//  332 
//  333 	 
//  334 	 free(DataSeq);
        MOV      R0,R5
        POP      {R1,R2,R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall free
        B.W      free
//  335 
//  336 }
          CFI EndBlock cfiBlock13
//  337 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function STACoefSet
          CFI TailCall WriteCoef
        THUMB
//  338 void STACoefSet(void)
//  339 {
STACoefSet:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+16
          CFI CFA R13+24
//  340 
//  341 // sta321mp_biquad(codec, 1, 2, 0x2d7d5e, 0x3faa84, 0x6599c4, 0xad9ed1,0x1fd542);
//  342 // sta321mp_biquad(codec, 1, 3, 0xfcec16, 0x177b7b, 0x63c973, 0xa4b499,0xbbdbd);
//  343 // sta321mp_biquad(codec, 1, 4, 0xf4caac, 0x177b7b, 0x616997, 0x98a93a,0xbbdbd);
//  344 // sta321mp_biquad(codec, 1, 5, 0xf1c0e3, 0x177b7b, 0x5f9823, 0x8e691f,0xbbdbd);
//  345 // sta321mp_biquad(codec, 1, 6, 0xf083cb, 0x177b7b, 0x5ec1ab, 0x873641,0xbbdbd);
//  346 // sta321mp_biquad(codec, 1, 7, 0xf00d82, 0x177b7b, 0x5f0547, 0x822c2a,0xbbdbd);
//  347 
//  348 
//  349 //rio_SetCoefValue():	Coef[000h]<=822A2Dh		Coefficient 0x000 - C1H10 (b1/2)
//  350 //rio_SetCoefValue():	Coef[001h]<=7DD5D3h		Coefficient 0x001 - C1H11 (b2)  
//  351 //rio_SetCoefValue():	Coef[002h]<=7DD123h		Coefficient 0x002 - C1H12 (a1/2)
//  352 //rio_SetCoefValue():	Coef[003h]<=844AFCh		Coefficient 0x003 - C1H13 (a2)  
//  353 //rio_SetCoefValue():	Coef[004h]<=3EEAE9h		Coefficient 0x004 - C1H14 (b0/2)
//  354 
//  355 //sta321mp_biquad(1, 1, 0x822A2D, 0x7DD5D3, 0x7DD123, 0x844AFC,0x3EEAE9);
//  356 sta321mp_biquad(1, 1, 0x803C5C, 0x7FC3A4, 0x7FC396, 0x80789B,0x3FE1D2);
        LDR.N    R0,??DataTable6_3  ;; 0x3fe1d2
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable6_4  ;; 0x80789b
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable6_5  ;; 0x7fc396
        STR      R0,[SP, #+0]
        LDR.N    R3,??DataTable6_6  ;; 0x7fc3a4
        LDR.N    R2,??DataTable6_7  ;; 0x803c5c
        MOVS     R1,#+1
        MOVS     R0,#+1
        LDR.N    R4,??DataTable6_8
          CFI FunCall sta321mp_biquad
        BL       sta321mp_biquad
//  357 
//  358 bufCoefBiquad[0]= 41;
        MOVS     R0,#+41
//  359 bufCoefBiquad[1]= 20;
//  360 bufCoefBiquad[2]= 186;
//  361 bufCoefBiquad[3]= 69;
//  362 bufCoefBiquad[4]= 103;
//  363 bufCoefBiquad[5]= 10;
//  364 bufCoefBiquad[6]= 106;
//  365 bufCoefBiquad[7]= 110;
//  366 bufCoefBiquad[8]= 180;
//  367 bufCoefBiquad[9]= 166;
//  368 bufCoefBiquad[10]= 71;
//  369 bufCoefBiquad[11]= 204;
//  370 bufCoefBiquad[12]= 34;
//  371 bufCoefBiquad[13]= 179;
//  372 bufCoefBiquad[14]= 133;
//  373 WriteCoef(0x05, bufCoefBiquad);
        MOV      R1,R4
        STRB     R0,[R4, #+0]
        MOVS     R0,#+20
        STRB     R0,[R4, #+1]
        MOVS     R0,#+186
        STRB     R0,[R4, #+2]
        MOVS     R0,#+69
        STRB     R0,[R4, #+3]
        MOVS     R0,#+103
        STRB     R0,[R4, #+4]
        MOVS     R0,#+10
        STRB     R0,[R4, #+5]
        MOVS     R0,#+106
        STRB     R0,[R4, #+6]
        MOVS     R0,#+110
        STRB     R0,[R4, #+7]
        MOVS     R0,#+180
        STRB     R0,[R4, #+8]
        MOVS     R0,#+166
        STRB     R0,[R4, #+9]
        MOVS     R0,#+71
        STRB     R0,[R4, #+10]
        MOVS     R0,#+204
        STRB     R0,[R4, #+11]
        MOVS     R0,#+34
        STRB     R0,[R4, #+12]
        MOVS     R0,#+179
        STRB     R0,[R4, #+13]
        MOVS     R0,#+133
        STRB     R0,[R4, #+14]
        MOVS     R0,#+5
          CFI FunCall WriteCoef
        BL       WriteCoef
//  374 bufCoefBiquad[0]= 249;
        MOVS     R0,#+249
//  375 bufCoefBiquad[1]= 20;
//  376 bufCoefBiquad[2]= 79;
//  377 bufCoefBiquad[3]= 20;
//  378 bufCoefBiquad[4]= 181;
//  379 bufCoefBiquad[5]= 137;
//  380 bufCoefBiquad[6]= 105;
//  381 bufCoefBiquad[7]= 227;
//  382 bufCoefBiquad[8]= 180;
//  383 bufCoefBiquad[9]= 158;
//  384 bufCoefBiquad[10]= 219;
//  385 bufCoefBiquad[11]= 204;
//  386 bufCoefBiquad[12]= 10;
//  387 bufCoefBiquad[13]= 90;
//  388 bufCoefBiquad[14]= 196;
//  389 WriteCoef(0x0a, bufCoefBiquad);
        MOV      R1,R4
        STRB     R0,[R4, #+0]
        MOVS     R0,#+20
        STRB     R0,[R4, #+1]
        MOVS     R0,#+79
        BL       ?Subroutine7
??CrossCallReturnLabel_40:
        MOVS     R0,#+227
        STRB     R0,[R4, #+7]
        MOVS     R0,#+180
        STRB     R0,[R4, #+8]
        MOVS     R0,#+158
        STRB     R0,[R4, #+9]
        MOVS     R0,#+219
        STRB     R0,[R4, #+10]
        MOVS     R0,#+204
        BL       ?Subroutine1
??CrossCallReturnLabel_6:
        MOVS     R0,#+10
          CFI FunCall WriteCoef
        BL       WriteCoef
//  390 bufCoefBiquad[0]= 243;
        MOVS     R0,#+243
//  391 bufCoefBiquad[1]= 7;
//  392 bufCoefBiquad[2]= 255;
//  393 bufCoefBiquad[3]= 20;
//  394 bufCoefBiquad[4]= 181;
//  395 bufCoefBiquad[5]= 137;
//  396 bufCoefBiquad[6]= 105;
//  397 bufCoefBiquad[7]= 52;
//  398 bufCoefBiquad[8]= 233;
//  399 bufCoefBiquad[9]= 148;
//  400 bufCoefBiquad[10]= 200;
//  401 bufCoefBiquad[11]= 180;
//  402 bufCoefBiquad[12]= 10;
//  403 bufCoefBiquad[13]= 90;
//  404 bufCoefBiquad[14]= 196;
//  405 WriteCoef(0x0f, bufCoefBiquad);
        MOV      R1,R4
        STRB     R0,[R4, #+0]
        MOVS     R0,#+7
        STRB     R0,[R4, #+1]
        MOVS     R0,#+255
        BL       ?Subroutine7
??CrossCallReturnLabel_41:
        MOVS     R0,#+52
        STRB     R0,[R4, #+7]
        MOVS     R0,#+233
        STRB     R0,[R4, #+8]
        MOVS     R0,#+148
        STRB     R0,[R4, #+9]
        MOVS     R0,#+200
        STRB     R0,[R4, #+10]
        MOVS     R0,#+180
        BL       ?Subroutine1
??CrossCallReturnLabel_7:
        MOVS     R0,#+15
          CFI FunCall WriteCoef
        BL       WriteCoef
//  406 bufCoefBiquad[0]= 240;
        MOVS     R0,#+240
        STRB     R0,[R4, #+0]
//  407 bufCoefBiquad[1]= 249;
        MOVS     R0,#+249
        STRB     R0,[R4, #+1]
//  408 bufCoefBiquad[2]= 51;
        MOVS     R0,#+51
        BL       ?Subroutine8
//  409 bufCoefBiquad[3]= 20;
//  410 bufCoefBiquad[4]= 181;
//  411 bufCoefBiquad[5]= 137;
//  412 bufCoefBiquad[6]= 104;
//  413 bufCoefBiquad[7]= 196;
??CrossCallReturnLabel_43:
        MOVS     R0,#+196
        STRB     R0,[R4, #+7]
//  414 bufCoefBiquad[8]= 130;
        MOVS     R0,#+130
        STRB     R0,[R4, #+8]
//  415 bufCoefBiquad[9]= 140;
        MOVS     R0,#+140
        STRB     R0,[R4, #+9]
//  416 bufCoefBiquad[10]= 42;
        MOVS     R0,#+42
        STRB     R0,[R4, #+10]
//  417 bufCoefBiquad[11]= 203;
        MOVS     R0,#+203
        BL       ?Subroutine1
//  418 bufCoefBiquad[12]= 10;
//  419 bufCoefBiquad[13]= 90;
//  420 bufCoefBiquad[14]= 196;
//  421 WriteCoef(0x014, bufCoefBiquad);
??CrossCallReturnLabel_5:
        MOV      R1,R4
        MOVS     R0,#+20
          CFI FunCall WriteCoef
        BL       WriteCoef
//  422 bufCoefBiquad[0]= 240;
        MOVS     R0,#+240
//  423 bufCoefBiquad[1]= 41;
//  424 bufCoefBiquad[2]= 185;
//  425 bufCoefBiquad[3]= 20;
//  426 bufCoefBiquad[4]= 181;
//  427 bufCoefBiquad[5]= 137;
//  428 bufCoefBiquad[6]= 104;
//  429 bufCoefBiquad[7]= 197;
//  430 bufCoefBiquad[8]= 171;
//  431 bufCoefBiquad[9]= 134;
//  432 bufCoefBiquad[10]= 23;
//  433 bufCoefBiquad[11]= 214;
//  434 bufCoefBiquad[12]= 10;
//  435 bufCoefBiquad[13]= 90;
//  436 bufCoefBiquad[14]= 196;
//  437 WriteCoef(0x019, bufCoefBiquad);
        MOV      R1,R4
        STRB     R0,[R4, #+0]
        MOVS     R0,#+41
        STRB     R0,[R4, #+1]
        MOVS     R0,#+185
        BL       ?Subroutine8
??CrossCallReturnLabel_44:
        MOVS     R0,#+197
        STRB     R0,[R4, #+7]
        MOVS     R0,#+171
        STRB     R0,[R4, #+8]
        MOVS     R0,#+134
        STRB     R0,[R4, #+9]
        MOVS     R0,#+23
        STRB     R0,[R4, #+10]
        MOVS     R0,#+214
        BL       ?Subroutine1
??CrossCallReturnLabel_8:
        MOVS     R0,#+25
          CFI FunCall WriteCoef
        BL       WriteCoef
//  438 bufCoefBiquad[0]= 239;
        MOVS     R0,#+239
//  439 bufCoefBiquad[1]= 221;
//  440 bufCoefBiquad[2]= 94;
//  441 bufCoefBiquad[3]= 20;
//  442 bufCoefBiquad[4]= 181;
//  443 bufCoefBiquad[5]= 137;
//  444 bufCoefBiquad[6]= 105;
//  445 bufCoefBiquad[7]= 97;
//  446 bufCoefBiquad[8]= 227;
//  447 bufCoefBiquad[9]= 129;
//  448 bufCoefBiquad[10]= 213;
//  449 bufCoefBiquad[11]= 134;
//  450 bufCoefBiquad[12]= 10;
//  451 bufCoefBiquad[13]= 90;
//  452 bufCoefBiquad[14]= 196;
//  453 WriteCoef(0x01e, bufCoefBiquad);
        MOV      R1,R4
        STRB     R0,[R4, #+0]
        MOVS     R0,#+221
        STRB     R0,[R4, #+1]
        MOVS     R0,#+94
        BL       ?Subroutine7
??CrossCallReturnLabel_42:
        MOVS     R0,#+97
        STRB     R0,[R4, #+7]
        MOVS     R0,#+227
        STRB     R0,[R4, #+8]
        MOVS     R0,#+129
        STRB     R0,[R4, #+9]
        MOVS     R0,#+213
        STRB     R0,[R4, #+10]
        MOVS     R0,#+134
        BL       ?Subroutine1
??CrossCallReturnLabel_9:
        ADD      SP,SP,#+16
          CFI CFA R13+8
        MOVS     R0,#+30
        POP      {R4,LR}
          CFI EndBlock cfiBlock14
        REQUIRE WriteCoef
        ;; // Fall through to label WriteCoef
//  454 }
//  455 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function WriteCoef
        THUMB
//  456 void WriteCoef(uint16_t Adrss, uint8_t * BufData)
//  457 {
WriteCoef:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R6,R0
//  458 //1. Write the top 2 bits of starting address to I2C register 0x3B
//  459 pcSTAComnd[0] = (Adrss>>8)&0x03;
        LSRS     R0,R0,#+8
        LDR.N    R5,??DataTable6
        AND      R0,R0,#0x3
        MOV      R4,R1
        STRB     R0,[R5, #+0]
//  460 WriteSTAByte(0x3B,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        MOV      R1,R5
        BL       ?Subroutine3
//  461 
//  462 //2. Write the bottom 8 bits of starting address to I2C register 0x3C
//  463 pcSTAComnd[0] = (Adrss);
??CrossCallReturnLabel_17:
        STRB     R6,[R5, #+0]
//  464 WriteSTAByte(0x3C,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        MOV      R1,R5
        BL       ??Subroutine2_0
//  465 
//  466 //3. Write the top 8 bits of coefficient b1 in I2C address 0x3D
//  467 //4. Write the middle 8 bits of coefficient b1 in I2C address 0x3E
//  468 //5. Write the bottom 8 bits of coefficient b1 in I2C address 0x3F
//  469 //6. Write the top 8 bits of coefficient b2 in I2C address 0x40
//  470 //7. Write the middle 8-bits of coefficient b2 in I2C address 0x41
//  471 //8. Write the bottom 8 bits of coefficient b2 in I2C address 0x42
//  472 //9. Write the top 8 bits of coefficient a1 in I2C address 0x43
//  473 //10. Write the middle 8 bits of coefficient a1 in I2C address 0x44
//  474 //11. Write the bottom 8 bits of coefficient a1 in I2C address 0x45
//  475 //12. Write the top 8 bits of coefficient a2 in I2C address 0x46
//  476 //13. Write the middle 8 bits of coefficient a2 in I2C address 0x47
//  477 //14. Write the bottom 8 bits of coefficient a2 in I2C address 0x48
//  478 //15. Write the top 8-bits of coefficient b0 in I2C address 0x49
//  479 //16. Write the middle 8 bits of coefficient b0 in I2C address 0x4A
//  480 //17. Write the bottom 8 bits of coefficient b0 in I2C address 0x4B
//  481 //WriteSTAByte(0x3D,BufData,15);
//  482 
//  483 for (uint8_t idxCoef=0; idxCoef < 5; idxCoef++)
??CrossCallReturnLabel_11:
        MOVS     R6,#+0
//  484 {
//  485 	//3. Write the top 8 bits of coefficient in I2C address 0x3D
//  486 	//pcSTAComnd[0] = (uint8_t)((BufData[idxCoef] & 0x00FF0000)>>16);
//  487     pcSTAComnd[0] = BufData[0+idxCoef*3];
??WriteCoef_0:
        ADD      R8,R6,R6, LSL #+1
//  488 	WriteSTAByte(0x3D+idxCoef*3,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        MOV      R1,R5
        ADDS     R6,R6,#+1
        ADD      R7,R8,R4
        LDRB     R0,[R7, #+0]
        STRB     R0,[R5, #+0]
        ADD      R0,R8,#+61
        UXTB     R0,R0
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  489 
//  490 	//4. Write the middle 8 bits of coefficient in I2C address 0x3E
//  491 	//pcSTAComnd[0] = (uint8_t)(((BufData[idxCoef]  & 0x0000FF00)>>8);
//  492 	pcSTAComnd[0] = BufData[1+idxCoef*3];
        LDRB     R0,[R7, #+1]
//  493 	WriteSTAByte(0x3E+idxCoef*3,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        MOV      R1,R5
        STRB     R0,[R5, #+0]
        ADD      R0,R8,#+62
        UXTB     R0,R0
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  494 
//  495 	//5. Write the bottom 8 bits of coefficient in I2C address 0x3F
//  496 	//pcSTAComnd[0] = (uint8_t)(((BufData[idxCoef]  & 0x000000FF));
//  497 	pcSTAComnd[0] = BufData[2+idxCoef*3];
        LDRB     R0,[R7, #+2]
//  498 	WriteSTAByte(0x3F+idxCoef*3,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        MOV      R1,R5
        STRB     R0,[R5, #+0]
        ADD      R0,R8,#+63
        UXTB     R0,R0
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  499 }
        CMP      R6,#+5
        BLT.N    ??WriteCoef_0
//  500 
//  501 
//  502 
//  503 //18. Write 1 to the WA bit in I2C address 0x4C
//  504 pcSTAComnd[0] = 0x02;
        MOVS     R0,#+2
//  505 WriteSTAByte(0x4C,&pcSTAComnd[0],1);
        MOV      R1,R5
        STRB     R0,[R5, #+0]
        MOVS     R2,#+1
        MOVS     R0,#+76
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WriteSTAByte
        B.N      WriteSTAByte
//  506 
//  507 }
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond16 Using cfiCommon0
          CFI Function STACoefSet
          CFI Conditional ??CrossCallReturnLabel_43
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond17 Using cfiCommon0
          CFI (cfiCond17) Function STACoefSet
          CFI (cfiCond17) Conditional ??CrossCallReturnLabel_44
          CFI (cfiCond17) R4 Frame(CFA, -8)
          CFI (cfiCond17) R14 Frame(CFA, -4)
          CFI (cfiCond17) CFA R13+24
          CFI Block cfiPicker18 Using cfiCommon1
          CFI (cfiPicker18) NoFunction
          CFI (cfiPicker18) Picker
        THUMB
?Subroutine8:
        STRB     R0,[R4, #+2]
        MOVS     R0,#+20
        STRB     R0,[R4, #+3]
        MOVS     R0,#+181
        STRB     R0,[R4, #+4]
        MOVS     R0,#+137
        STRB     R0,[R4, #+5]
        MOVS     R0,#+104
        STRB     R0,[R4, #+6]
        BX       LR
          CFI EndBlock cfiCond16
          CFI EndBlock cfiCond17
          CFI EndBlock cfiPicker18

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond19 Using cfiCommon0
          CFI Function STACoefSet
          CFI Conditional ??CrossCallReturnLabel_40
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond20 Using cfiCommon0
          CFI (cfiCond20) Function STACoefSet
          CFI (cfiCond20) Conditional ??CrossCallReturnLabel_41
          CFI (cfiCond20) R4 Frame(CFA, -8)
          CFI (cfiCond20) R14 Frame(CFA, -4)
          CFI (cfiCond20) CFA R13+24
          CFI Block cfiCond21 Using cfiCommon0
          CFI (cfiCond21) Function STACoefSet
          CFI (cfiCond21) Conditional ??CrossCallReturnLabel_42
          CFI (cfiCond21) R4 Frame(CFA, -8)
          CFI (cfiCond21) R14 Frame(CFA, -4)
          CFI (cfiCond21) CFA R13+24
          CFI Block cfiPicker22 Using cfiCommon1
          CFI (cfiPicker22) NoFunction
          CFI (cfiPicker22) Picker
        THUMB
?Subroutine7:
        STRB     R0,[R4, #+2]
        MOVS     R0,#+20
        STRB     R0,[R4, #+3]
        MOVS     R0,#+181
        STRB     R0,[R4, #+4]
        MOVS     R0,#+137
        STRB     R0,[R4, #+5]
        MOVS     R0,#+105
        STRB     R0,[R4, #+6]
        BX       LR
          CFI EndBlock cfiCond19
          CFI EndBlock cfiCond20
          CFI EndBlock cfiCond21
          CFI EndBlock cfiPicker22

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond23 Using cfiCommon0
          CFI Function STACoefSet
          CFI Conditional ??CrossCallReturnLabel_6
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond24 Using cfiCommon0
          CFI (cfiCond24) Function STACoefSet
          CFI (cfiCond24) Conditional ??CrossCallReturnLabel_7
          CFI (cfiCond24) R4 Frame(CFA, -8)
          CFI (cfiCond24) R14 Frame(CFA, -4)
          CFI (cfiCond24) CFA R13+24
          CFI Block cfiCond25 Using cfiCommon0
          CFI (cfiCond25) Function STACoefSet
          CFI (cfiCond25) Conditional ??CrossCallReturnLabel_5
          CFI (cfiCond25) R4 Frame(CFA, -8)
          CFI (cfiCond25) R14 Frame(CFA, -4)
          CFI (cfiCond25) CFA R13+24
          CFI Block cfiCond26 Using cfiCommon0
          CFI (cfiCond26) Function STACoefSet
          CFI (cfiCond26) Conditional ??CrossCallReturnLabel_8
          CFI (cfiCond26) R4 Frame(CFA, -8)
          CFI (cfiCond26) R14 Frame(CFA, -4)
          CFI (cfiCond26) CFA R13+24
          CFI Block cfiCond27 Using cfiCommon0
          CFI (cfiCond27) Function STACoefSet
          CFI (cfiCond27) Conditional ??CrossCallReturnLabel_9
          CFI (cfiCond27) R4 Frame(CFA, -8)
          CFI (cfiCond27) R14 Frame(CFA, -4)
          CFI (cfiCond27) CFA R13+24
          CFI Block cfiPicker28 Using cfiCommon1
          CFI (cfiPicker28) NoFunction
          CFI (cfiPicker28) Picker
        THUMB
?Subroutine1:
        STRB     R0,[R4, #+11]
        MOVS     R0,#+10
        STRB     R0,[R4, #+12]
        MOVS     R0,#+90
        STRB     R0,[R4, #+13]
        MOVS     R0,#+196
        STRB     R0,[R4, #+14]
        BX       LR
          CFI EndBlock cfiCond23
          CFI EndBlock cfiCond24
          CFI EndBlock cfiCond25
          CFI EndBlock cfiCond26
          CFI EndBlock cfiCond27
          CFI EndBlock cfiPicker28
//  508 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function ReadCoef
        THUMB
//  509 void ReadCoef(uint16_t Adrss, uint8_t * BufData)
//  510 {
ReadCoef:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  511 //1. Write the top 2 bits of starting address to I2C register 0x3B
//  512 pcSTAComnd[0] = (Adrss>>8)&0x03;
        LSRS     R0,R0,#+8
        LDR.N    R6,??DataTable6
        AND      R0,R0,#0x3
        MOV      R5,R1
        STRB     R0,[R6, #+0]
//  513 WriteSTAByte(0x3B,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        MOV      R1,R6
        BL       ?Subroutine3
//  514 
//  515 //2. Write the bottom 8 bits of starting address to I2C register 0x3C
//  516 pcSTAComnd[0] = (Adrss);
??CrossCallReturnLabel_16:
        STRB     R4,[R6, #+0]
//  517 WriteSTAByte(0x3C,&pcSTAComnd[0],1);
        BL       ?Subroutine2
//  518 
//  519 ReadSTASeq(0x3D,BufData,3);
??CrossCallReturnLabel_13:
        MOV      R1,R5
        MOVS     R2,#+3
        MOVS     R0,#+61
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall ReadSTASeq
        B.N      ReadSTASeq
//  520 
//  521 }
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond30 Using cfiCommon0
          CFI Function ReadCoef
          CFI Conditional ??CrossCallReturnLabel_13
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond31 Using cfiCommon0
          CFI (cfiCond31) Function sta321mp_biquad
          CFI (cfiCond31) Conditional ??CrossCallReturnLabel_12
          CFI (cfiCond31) R4 Frame(CFA, -20)
          CFI (cfiCond31) R5 Frame(CFA, -16)
          CFI (cfiCond31) R6 Frame(CFA, -12)
          CFI (cfiCond31) R7 Frame(CFA, -8)
          CFI (cfiCond31) R14 Frame(CFA, -4)
          CFI (cfiCond31) CFA R13+24
          CFI Block cfiPicker32 Using cfiCommon1
          CFI (cfiPicker32) NoFunction
          CFI (cfiPicker32) Picker
        THUMB
?Subroutine2:
        MOVS     R2,#+1
        MOV      R1,R6
          CFI Block cfiCond33 Using cfiCommon0
          CFI (cfiCond33) Function WriteCoef
          CFI (cfiCond33) Conditional ??CrossCallReturnLabel_11
          CFI (cfiCond33) R4 Frame(CFA, -24)
          CFI (cfiCond33) R5 Frame(CFA, -20)
          CFI (cfiCond33) R6 Frame(CFA, -16)
          CFI (cfiCond33) R7 Frame(CFA, -12)
          CFI (cfiCond33) R8 Frame(CFA, -8)
          CFI (cfiCond33) R14 Frame(CFA, -4)
          CFI (cfiCond33) CFA R13+24
          CFI Block cfiCond34 Using cfiCommon0
          CFI (cfiCond34) Function SetCoefValue
          CFI (cfiCond34) Conditional ??CrossCallReturnLabel_10
          CFI (cfiCond34) R4 Frame(CFA, -16)
          CFI (cfiCond34) R5 Frame(CFA, -12)
          CFI (cfiCond34) R6 Frame(CFA, -8)
          CFI (cfiCond34) R14 Frame(CFA, -4)
          CFI (cfiCond34) CFA R13+16
??Subroutine2_0:
        MOVS     R0,#+60
          CFI (cfiCond30) FunCall ReadCoef WriteSTAByte
          CFI (cfiCond31) FunCall sta321mp_biquad WriteSTAByte
          CFI (cfiCond33) FunCall WriteCoef WriteSTAByte
          CFI (cfiCond34) FunCall SetCoefValue WriteSTAByte
        B.N      WriteSTAByte
          CFI EndBlock cfiCond30
          CFI EndBlock cfiCond31
          CFI EndBlock cfiPicker32
          CFI EndBlock cfiCond33
          CFI EndBlock cfiCond34
//  522 
//  523 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function SetCoefValue
        THUMB
//  524 void SetCoefValue(uint16_t Adrss, uint32_t DataCoef)
//  525 {
SetCoefValue:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
//  526 //1. Write the top 2 bits of address to I2C register 0x3B
//  527 pcSTAComnd[0] = (Adrss>>8)&0x03;
        LSRS     R0,R0,#+8
        LDR.N    R4,??DataTable6
        AND      R0,R0,#0x3
        MOV      R6,R1
        STRB     R0,[R4, #+0]
//  528 WriteSTAByte(0x3B,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        MOV      R1,R4
        BL       ?Subroutine3
//  529 
//  530 //2. Write the bottom 8 bits of address to I2C register 0x3C
//  531 pcSTAComnd[0] = (Adrss);
??CrossCallReturnLabel_15:
        STRB     R5,[R4, #+0]
//  532 WriteSTAByte(0x3C,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        MOV      R1,R4
        BL       ??Subroutine2_0
//  533 
//  534 //3. Write the top 8 bits of coefficient in I2C address 0x3D
//  535 pcSTAComnd[0] = (uint8_t)((DataCoef & 0x00FF0000)>>16);
??CrossCallReturnLabel_10:
        LSRS     R0,R6,#+16
//  536 WriteSTAByte(0x3D,&pcSTAComnd[0],1);
        BL       ?Subroutine4
??CrossCallReturnLabel_28:
        MOVS     R0,#+61
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  537 
//  538 //4. Write the middle 8 bits of coefficient in I2C address 0x3E
//  539 pcSTAComnd[0] = (uint8_t)((DataCoef & 0x0000FF00)>>8);
        LSRS     R0,R6,#+8
//  540 WriteSTAByte(0x3E,&pcSTAComnd[0],1);
        BL       ?Subroutine4
??CrossCallReturnLabel_29:
        MOVS     R0,#+62
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  541 
//  542 //5. Write the bottom 8 bits of coefficient in I2C address 0x3F
//  543 pcSTAComnd[0] = (uint8_t)((DataCoef & 0x000000FF));
        STRB     R6,[R4, #+0]
//  544 WriteSTAByte(0x3F,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        MOV      R1,R4
        MOVS     R0,#+63
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  545 
//  546 
//  547 //6. Write 1 to the W1 bit in I2C address 0x4C
//  548 pcSTAComnd[0] = 0x01;
        MOVS     R0,#+1
//  549 WriteSTAByte(0x4C,&pcSTAComnd[0],1);
        MOV      R1,R4
        STRB     R0,[R4, #+0]
        MOVS     R2,#+1
        MOVS     R0,#+76
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WriteSTAByte
        B.N      WriteSTAByte
//  550 
//  551 }
          CFI EndBlock cfiBlock35

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond36 Using cfiCommon0
          CFI Function STA321MP_Ini
          CFI Conditional ??CrossCallReturnLabel_18
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond37 Using cfiCommon0
          CFI (cfiCond37) Function STA321MP_Ini
          CFI (cfiCond37) Conditional ??CrossCallReturnLabel_19
          CFI (cfiCond37) R4 Frame(CFA, -28)
          CFI (cfiCond37) R5 Frame(CFA, -24)
          CFI (cfiCond37) R6 Frame(CFA, -20)
          CFI (cfiCond37) R7 Frame(CFA, -16)
          CFI (cfiCond37) R8 Frame(CFA, -12)
          CFI (cfiCond37) R9 Frame(CFA, -8)
          CFI (cfiCond37) R14 Frame(CFA, -4)
          CFI (cfiCond37) CFA R13+32
          CFI Block cfiCond38 Using cfiCommon0
          CFI (cfiCond38) Function STA321MP_Ini
          CFI (cfiCond38) Conditional ??CrossCallReturnLabel_20
          CFI (cfiCond38) R4 Frame(CFA, -28)
          CFI (cfiCond38) R5 Frame(CFA, -24)
          CFI (cfiCond38) R6 Frame(CFA, -20)
          CFI (cfiCond38) R7 Frame(CFA, -16)
          CFI (cfiCond38) R8 Frame(CFA, -12)
          CFI (cfiCond38) R9 Frame(CFA, -8)
          CFI (cfiCond38) R14 Frame(CFA, -4)
          CFI (cfiCond38) CFA R13+32
          CFI Block cfiCond39 Using cfiCommon0
          CFI (cfiCond39) Function STA321MP_Ini
          CFI (cfiCond39) Conditional ??CrossCallReturnLabel_21
          CFI (cfiCond39) R4 Frame(CFA, -28)
          CFI (cfiCond39) R5 Frame(CFA, -24)
          CFI (cfiCond39) R6 Frame(CFA, -20)
          CFI (cfiCond39) R7 Frame(CFA, -16)
          CFI (cfiCond39) R8 Frame(CFA, -12)
          CFI (cfiCond39) R9 Frame(CFA, -8)
          CFI (cfiCond39) R14 Frame(CFA, -4)
          CFI (cfiCond39) CFA R13+32
          CFI Block cfiCond40 Using cfiCommon0
          CFI (cfiCond40) Function STA321MP_Ini
          CFI (cfiCond40) Conditional ??CrossCallReturnLabel_22
          CFI (cfiCond40) R4 Frame(CFA, -28)
          CFI (cfiCond40) R5 Frame(CFA, -24)
          CFI (cfiCond40) R6 Frame(CFA, -20)
          CFI (cfiCond40) R7 Frame(CFA, -16)
          CFI (cfiCond40) R8 Frame(CFA, -12)
          CFI (cfiCond40) R9 Frame(CFA, -8)
          CFI (cfiCond40) R14 Frame(CFA, -4)
          CFI (cfiCond40) CFA R13+32
          CFI Block cfiCond41 Using cfiCommon0
          CFI (cfiCond41) Function STA321MP_Ini
          CFI (cfiCond41) Conditional ??CrossCallReturnLabel_23
          CFI (cfiCond41) R4 Frame(CFA, -28)
          CFI (cfiCond41) R5 Frame(CFA, -24)
          CFI (cfiCond41) R6 Frame(CFA, -20)
          CFI (cfiCond41) R7 Frame(CFA, -16)
          CFI (cfiCond41) R8 Frame(CFA, -12)
          CFI (cfiCond41) R9 Frame(CFA, -8)
          CFI (cfiCond41) R14 Frame(CFA, -4)
          CFI (cfiCond41) CFA R13+32
          CFI Block cfiCond42 Using cfiCommon0
          CFI (cfiCond42) Function STA321MP_Ini
          CFI (cfiCond42) Conditional ??CrossCallReturnLabel_24
          CFI (cfiCond42) R4 Frame(CFA, -28)
          CFI (cfiCond42) R5 Frame(CFA, -24)
          CFI (cfiCond42) R6 Frame(CFA, -20)
          CFI (cfiCond42) R7 Frame(CFA, -16)
          CFI (cfiCond42) R8 Frame(CFA, -12)
          CFI (cfiCond42) R9 Frame(CFA, -8)
          CFI (cfiCond42) R14 Frame(CFA, -4)
          CFI (cfiCond42) CFA R13+32
          CFI Block cfiCond43 Using cfiCommon0
          CFI (cfiCond43) Function STA321MP_Ini
          CFI (cfiCond43) Conditional ??CrossCallReturnLabel_25
          CFI (cfiCond43) R4 Frame(CFA, -28)
          CFI (cfiCond43) R5 Frame(CFA, -24)
          CFI (cfiCond43) R6 Frame(CFA, -20)
          CFI (cfiCond43) R7 Frame(CFA, -16)
          CFI (cfiCond43) R8 Frame(CFA, -12)
          CFI (cfiCond43) R9 Frame(CFA, -8)
          CFI (cfiCond43) R14 Frame(CFA, -4)
          CFI (cfiCond43) CFA R13+32
          CFI Block cfiCond44 Using cfiCommon0
          CFI (cfiCond44) Function STA321MP_Ini
          CFI (cfiCond44) Conditional ??CrossCallReturnLabel_26
          CFI (cfiCond44) R4 Frame(CFA, -28)
          CFI (cfiCond44) R5 Frame(CFA, -24)
          CFI (cfiCond44) R6 Frame(CFA, -20)
          CFI (cfiCond44) R7 Frame(CFA, -16)
          CFI (cfiCond44) R8 Frame(CFA, -12)
          CFI (cfiCond44) R9 Frame(CFA, -8)
          CFI (cfiCond44) R14 Frame(CFA, -4)
          CFI (cfiCond44) CFA R13+32
          CFI Block cfiCond45 Using cfiCommon0
          CFI (cfiCond45) Function STA321MP_Ini
          CFI (cfiCond45) Conditional ??CrossCallReturnLabel_27
          CFI (cfiCond45) R4 Frame(CFA, -28)
          CFI (cfiCond45) R5 Frame(CFA, -24)
          CFI (cfiCond45) R6 Frame(CFA, -20)
          CFI (cfiCond45) R7 Frame(CFA, -16)
          CFI (cfiCond45) R8 Frame(CFA, -12)
          CFI (cfiCond45) R9 Frame(CFA, -8)
          CFI (cfiCond45) R14 Frame(CFA, -4)
          CFI (cfiCond45) CFA R13+32
          CFI Block cfiCond46 Using cfiCommon0
          CFI (cfiCond46) Function SetCoefValue
          CFI (cfiCond46) Conditional ??CrossCallReturnLabel_28
          CFI (cfiCond46) R4 Frame(CFA, -16)
          CFI (cfiCond46) R5 Frame(CFA, -12)
          CFI (cfiCond46) R6 Frame(CFA, -8)
          CFI (cfiCond46) R14 Frame(CFA, -4)
          CFI (cfiCond46) CFA R13+16
          CFI Block cfiCond47 Using cfiCommon0
          CFI (cfiCond47) Function SetCoefValue
          CFI (cfiCond47) Conditional ??CrossCallReturnLabel_29
          CFI (cfiCond47) R4 Frame(CFA, -16)
          CFI (cfiCond47) R5 Frame(CFA, -12)
          CFI (cfiCond47) R6 Frame(CFA, -8)
          CFI (cfiCond47) R14 Frame(CFA, -4)
          CFI (cfiCond47) CFA R13+16
          CFI Block cfiPicker48 Using cfiCommon1
          CFI (cfiPicker48) NoFunction
          CFI (cfiPicker48) Picker
        THUMB
?Subroutine4:
        MOVS     R2,#+1
        STRB     R0,[R4, #+0]
        MOV      R1,R4
        BX       LR
          CFI EndBlock cfiCond36
          CFI EndBlock cfiCond37
          CFI EndBlock cfiCond38
          CFI EndBlock cfiCond39
          CFI EndBlock cfiCond40
          CFI EndBlock cfiCond41
          CFI EndBlock cfiCond42
          CFI EndBlock cfiCond43
          CFI EndBlock cfiCond44
          CFI EndBlock cfiCond45
          CFI EndBlock cfiCond46
          CFI EndBlock cfiCond47
          CFI EndBlock cfiPicker48

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond49 Using cfiCommon0
          CFI Function WriteCoef
          CFI Conditional ??CrossCallReturnLabel_17
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond50 Using cfiCommon0
          CFI (cfiCond50) Function ReadCoef
          CFI (cfiCond50) Conditional ??CrossCallReturnLabel_16
          CFI (cfiCond50) R4 Frame(CFA, -16)
          CFI (cfiCond50) R5 Frame(CFA, -12)
          CFI (cfiCond50) R6 Frame(CFA, -8)
          CFI (cfiCond50) R14 Frame(CFA, -4)
          CFI (cfiCond50) CFA R13+16
          CFI Block cfiCond51 Using cfiCommon0
          CFI (cfiCond51) Function SetCoefValue
          CFI (cfiCond51) Conditional ??CrossCallReturnLabel_15
          CFI (cfiCond51) R4 Frame(CFA, -16)
          CFI (cfiCond51) R5 Frame(CFA, -12)
          CFI (cfiCond51) R6 Frame(CFA, -8)
          CFI (cfiCond51) R14 Frame(CFA, -4)
          CFI (cfiCond51) CFA R13+16
          CFI Block cfiCond52 Using cfiCommon0
          CFI (cfiCond52) Function sta321mp_biquad
          CFI (cfiCond52) Conditional ??CrossCallReturnLabel_14
          CFI (cfiCond52) R4 Frame(CFA, -20)
          CFI (cfiCond52) R5 Frame(CFA, -16)
          CFI (cfiCond52) R6 Frame(CFA, -12)
          CFI (cfiCond52) R7 Frame(CFA, -8)
          CFI (cfiCond52) R14 Frame(CFA, -4)
          CFI (cfiCond52) CFA R13+24
          CFI Block cfiPicker53 Using cfiCommon1
          CFI (cfiPicker53) NoFunction
          CFI (cfiPicker53) Picker
        THUMB
?Subroutine3:
        MOVS     R0,#+59
          CFI (cfiCond49) FunCall WriteCoef WriteSTAByte
          CFI (cfiCond50) FunCall ReadCoef WriteSTAByte
          CFI (cfiCond51) FunCall SetCoefValue WriteSTAByte
          CFI (cfiCond52) FunCall sta321mp_biquad WriteSTAByte
        B.N      WriteSTAByte
          CFI EndBlock cfiCond49
          CFI EndBlock cfiCond50
          CFI EndBlock cfiCond51
          CFI EndBlock cfiCond52
          CFI EndBlock cfiPicker53
//  552 
//  553 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function sta321mp_mixer
        THUMB
//  554 static void sta321mp_mixer( int16_t mix, int16_t ch_out, int16_t ch_in, uint32_t value)
//  555 {
sta321mp_mixer:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
        MOV      R1,R3
//  556     uint16_t address = 0x1A0 + 64*(mix-1) + 8*(ch_out-1) + (ch_in-1);
//  557 
//  558 	SetCoefValue(address,value);	
        LSLS     R3,R4,#+3
        ADD      R0,R3,R0, LSL #+6
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        ADDS     R0,R2,R0
        ADDW     R0,R0,#+343
        UXTH     R0,R0
          CFI FunCall SetCoefValue
        B.N      SetCoefValue
//  559 }
          CFI EndBlock cfiBlock54
//  560 
//  561 static void sta321mp_prescale(int16_t ch, uint32_t val)
//  562 {
//  563   unsigned int address = 0x190 + (ch-1);
//  564   SetCoefValue(address, val);
//  565 }
//  566 
//  567 
//  568 static void sta321mp_postscale(int16_t ch, uint32_t val)
//  569 {
//  570   uint16_t address = 0x198 + (ch-1);
//  571   SetCoefValue(address, val);
//  572 }
//  573 
//  574 /* set the biquad coefficients in RAM */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function sta321mp_biquad
        THUMB
//  575 static void sta321mp_biquad(int16_t channel, int16_t biquad, 
//  576                             uint32_t b1_2, uint32_t b2, uint32_t a1_2, uint32_t a2, uint32_t b0_2)
//  577 {
sta321mp_biquad:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//  578 
//  579    uint16_t Adrss = 50*(channel-1) + 5*(biquad-1);
        SUBS     R1,R1,#+1
        MOV      R4,R2
        ADD      R1,R1,R1, LSL #+2
        SUBS     R0,R0,#+1
        MOVS     R2,#+50
//  580 
//  581 	//1. Write the top 2 bits of address to I2C register 0x3B
//  582 	pcSTAComnd[0] = (Adrss>>8)&0x03;
        LDR.N    R6,??DataTable6
        MLA      R7,R2,R0,R1
        MOV      R5,R3
//  583 	WriteSTAByte(0x3B,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        MOV      R1,R6
        UXTH     R7,R7
        LSRS     R0,R7,#+8
        AND      R0,R0,#0x3
        STRB     R0,[R6, #+0]
        BL       ?Subroutine3
//  584 	
//  585 	//2. Write the bottom 8 bits of address to I2C register 0x3C
//  586 	pcSTAComnd[0] = (Adrss);
??CrossCallReturnLabel_14:
        STRB     R7,[R6, #+0]
//  587 	WriteSTAByte(0x3C,&pcSTAComnd[0],1);
        BL       ?Subroutine2
//  588 
//  589     pcSTAComnd[0]= 0xFF & (b1_2 >> 16);
??CrossCallReturnLabel_12:
        LSRS     R0,R4,#+16
//  590 	WriteSTAByte(0x3D,&pcSTAComnd[0],1);
        BL       ??Subroutine5_0
??CrossCallReturnLabel_34:
        MOVS     R0,#+61
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  591 
//  592 	
//  593     pcSTAComnd[0]= 0xFF & (b1_2 >> 8);
        BL       ?Subroutine5
//  594 	WriteSTAByte(0x3E,&pcSTAComnd[0],1  );
??CrossCallReturnLabel_30:
        MOVS     R0,#+62
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  595 	
//  596     pcSTAComnd[0]= 0xFF & b1_2;
        BL       ?Subroutine10
//  597 	WriteSTAByte(0x3F, &pcSTAComnd[0],1 );
??CrossCallReturnLabel_49:
        MOVS     R0,#+63
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  598 	
//  599     pcSTAComnd[0]= 0xFF & (b2 >> 16);
        LSRS     R0,R5,#+16
//  600 	WriteSTAByte(0x40, &pcSTAComnd[0],1 );
        BL       ??Subroutine5_0
??CrossCallReturnLabel_35:
        MOVS     R0,#+64
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  601 	
//  602     pcSTAComnd[0]= 0xFF & (b2 >> 8);
        LSRS     R0,R5,#+8
//  603 	WriteSTAByte(0x41, &pcSTAComnd[0],1 );
        BL       ??Subroutine5_0
??CrossCallReturnLabel_36:
        MOVS     R0,#+65
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  604 	
//  605     pcSTAComnd[0]= 0xFF & b2;
        STRB     R5,[R6, #+0]
//  606 	WriteSTAByte( 0x42,&pcSTAComnd[0],1 );
        MOVS     R2,#+1
        MOV      R1,R6
        MOVS     R0,#+66
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        LDR      R4,[SP, #+24]
//  607 	
//  608     pcSTAComnd[0]= 0xFF & (a1_2 >> 16);
//  609 	WriteSTAByte( 0x43, &pcSTAComnd[0],1 );
        BL       ?Subroutine6
??CrossCallReturnLabel_37:
        MOVS     R0,#+67
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  610 	
//  611     pcSTAComnd[0]= 0xFF & (a1_2 >> 8);
        BL       ?Subroutine5
//  612 	WriteSTAByte( 0x44,  &pcSTAComnd[0],1);
??CrossCallReturnLabel_31:
        MOVS     R0,#+68
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  613 	
//  614     pcSTAComnd[0]= 0xFF & a1_2;
        BL       ?Subroutine10
//  615 	WriteSTAByte( 0x45, &pcSTAComnd[0],1 );
??CrossCallReturnLabel_50:
        MOVS     R0,#+69
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        LDR      R4,[SP, #+28]
//  616 	
//  617     pcSTAComnd[0]= 0xFF & (a2 >> 16);
//  618 	WriteSTAByte( 0x46, &pcSTAComnd[0],1 );
        BL       ?Subroutine6
??CrossCallReturnLabel_38:
        MOVS     R0,#+70
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  619 
//  620     pcSTAComnd[0]=  0xFF & (a2 >> 8);
        BL       ?Subroutine5
//  621 	WriteSTAByte( 0x47, &pcSTAComnd[0],1);
??CrossCallReturnLabel_32:
        MOVS     R0,#+71
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  622 	
//  623     pcSTAComnd[0]= 0xFF & a2;
        BL       ?Subroutine10
//  624 	WriteSTAByte( 0x48, &pcSTAComnd[0],1 );
??CrossCallReturnLabel_51:
        MOVS     R0,#+72
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        LDR      R4,[SP, #+32]
//  625 	
//  626     pcSTAComnd[0]= 0xFF & (b0_2 >> 16);
//  627 	WriteSTAByte( 0x49, &pcSTAComnd[0],1 );
        BL       ?Subroutine6
??CrossCallReturnLabel_39:
        MOVS     R0,#+73
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  628 	
//  629     pcSTAComnd[0]= 0xFF & (b0_2 >> 8);
        BL       ?Subroutine5
//  630 	WriteSTAByte( 0x4A, &pcSTAComnd[0],1 );
??CrossCallReturnLabel_33:
        MOVS     R0,#+74
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  631 	
//  632     pcSTAComnd[0]= 0xFF & b0_2 ;
        BL       ?Subroutine10
//  633 	WriteSTAByte( 0x4B,&pcSTAComnd[0],1 );
??CrossCallReturnLabel_52:
        MOVS     R0,#+75
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  634 	
//  635 	//18. Write 1 to the WA bit in I2C address 0x4C
//  636 	pcSTAComnd[0] = 0x02;
        MOVS     R0,#+2
//  637 	WriteSTAByte(0x4C,&pcSTAComnd[0],1);
        MOV      R1,R6
        STRB     R0,[R6, #+0]
        MOVS     R2,#+1
        MOVS     R0,#+76
        POP      {R3-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WriteSTAByte
        B.N      WriteSTAByte
//  638 
//  639 }
          CFI EndBlock cfiBlock55

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     pcSTAComnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     0x7fffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     hi2c1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DC32     0x3fe1d2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DC32     0x80789b

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DC32     0x7fc396

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_6:
        DC32     0x7fc3a4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_7:
        DC32     0x803c5c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_8:
        DC32     bufCoefBiquad

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond56 Using cfiCommon0
          CFI Function sta321mp_biquad
          CFI Conditional ??CrossCallReturnLabel_49
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond57 Using cfiCommon0
          CFI (cfiCond57) Function sta321mp_biquad
          CFI (cfiCond57) Conditional ??CrossCallReturnLabel_50
          CFI (cfiCond57) R4 Frame(CFA, -20)
          CFI (cfiCond57) R5 Frame(CFA, -16)
          CFI (cfiCond57) R6 Frame(CFA, -12)
          CFI (cfiCond57) R7 Frame(CFA, -8)
          CFI (cfiCond57) R14 Frame(CFA, -4)
          CFI (cfiCond57) CFA R13+24
          CFI Block cfiCond58 Using cfiCommon0
          CFI (cfiCond58) Function sta321mp_biquad
          CFI (cfiCond58) Conditional ??CrossCallReturnLabel_51
          CFI (cfiCond58) R4 Frame(CFA, -20)
          CFI (cfiCond58) R5 Frame(CFA, -16)
          CFI (cfiCond58) R6 Frame(CFA, -12)
          CFI (cfiCond58) R7 Frame(CFA, -8)
          CFI (cfiCond58) R14 Frame(CFA, -4)
          CFI (cfiCond58) CFA R13+24
          CFI Block cfiCond59 Using cfiCommon0
          CFI (cfiCond59) Function sta321mp_biquad
          CFI (cfiCond59) Conditional ??CrossCallReturnLabel_52
          CFI (cfiCond59) R4 Frame(CFA, -20)
          CFI (cfiCond59) R5 Frame(CFA, -16)
          CFI (cfiCond59) R6 Frame(CFA, -12)
          CFI (cfiCond59) R7 Frame(CFA, -8)
          CFI (cfiCond59) R14 Frame(CFA, -4)
          CFI (cfiCond59) CFA R13+24
          CFI Block cfiPicker60 Using cfiCommon1
          CFI (cfiPicker60) NoFunction
          CFI (cfiPicker60) Picker
        THUMB
?Subroutine10:
        STRB     R4,[R6, #+0]
        MOVS     R2,#+1
        MOV      R1,R6
        BX       LR
          CFI EndBlock cfiCond56
          CFI EndBlock cfiCond57
          CFI EndBlock cfiCond58
          CFI EndBlock cfiCond59
          CFI EndBlock cfiPicker60

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond61 Using cfiCommon0
          CFI Function sta321mp_biquad
          CFI Conditional ??CrossCallReturnLabel_37
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond62 Using cfiCommon0
          CFI (cfiCond62) Function sta321mp_biquad
          CFI (cfiCond62) Conditional ??CrossCallReturnLabel_38
          CFI (cfiCond62) R4 Frame(CFA, -20)
          CFI (cfiCond62) R5 Frame(CFA, -16)
          CFI (cfiCond62) R6 Frame(CFA, -12)
          CFI (cfiCond62) R7 Frame(CFA, -8)
          CFI (cfiCond62) R14 Frame(CFA, -4)
          CFI (cfiCond62) CFA R13+24
          CFI Block cfiCond63 Using cfiCommon0
          CFI (cfiCond63) Function sta321mp_biquad
          CFI (cfiCond63) Conditional ??CrossCallReturnLabel_39
          CFI (cfiCond63) R4 Frame(CFA, -20)
          CFI (cfiCond63) R5 Frame(CFA, -16)
          CFI (cfiCond63) R6 Frame(CFA, -12)
          CFI (cfiCond63) R7 Frame(CFA, -8)
          CFI (cfiCond63) R14 Frame(CFA, -4)
          CFI (cfiCond63) CFA R13+24
          CFI Block cfiPicker64 Using cfiCommon1
          CFI (cfiPicker64) NoFunction
          CFI (cfiPicker64) Picker
        THUMB
?Subroutine6:
        MOVS     R2,#+1
        MOV      R1,R6
        LSRS     R0,R4,#+16
        STRB     R0,[R6, #+0]
        BX       LR
          CFI EndBlock cfiCond61
          CFI EndBlock cfiCond62
          CFI EndBlock cfiCond63
          CFI EndBlock cfiPicker64

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond65 Using cfiCommon0
          CFI Function sta321mp_biquad
          CFI Conditional ??CrossCallReturnLabel_30
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond66 Using cfiCommon0
          CFI (cfiCond66) Function sta321mp_biquad
          CFI (cfiCond66) Conditional ??CrossCallReturnLabel_31
          CFI (cfiCond66) R4 Frame(CFA, -20)
          CFI (cfiCond66) R5 Frame(CFA, -16)
          CFI (cfiCond66) R6 Frame(CFA, -12)
          CFI (cfiCond66) R7 Frame(CFA, -8)
          CFI (cfiCond66) R14 Frame(CFA, -4)
          CFI (cfiCond66) CFA R13+24
          CFI Block cfiCond67 Using cfiCommon0
          CFI (cfiCond67) Function sta321mp_biquad
          CFI (cfiCond67) Conditional ??CrossCallReturnLabel_32
          CFI (cfiCond67) R4 Frame(CFA, -20)
          CFI (cfiCond67) R5 Frame(CFA, -16)
          CFI (cfiCond67) R6 Frame(CFA, -12)
          CFI (cfiCond67) R7 Frame(CFA, -8)
          CFI (cfiCond67) R14 Frame(CFA, -4)
          CFI (cfiCond67) CFA R13+24
          CFI Block cfiCond68 Using cfiCommon0
          CFI (cfiCond68) Function sta321mp_biquad
          CFI (cfiCond68) Conditional ??CrossCallReturnLabel_33
          CFI (cfiCond68) R4 Frame(CFA, -20)
          CFI (cfiCond68) R5 Frame(CFA, -16)
          CFI (cfiCond68) R6 Frame(CFA, -12)
          CFI (cfiCond68) R7 Frame(CFA, -8)
          CFI (cfiCond68) R14 Frame(CFA, -4)
          CFI (cfiCond68) CFA R13+24
          CFI Block cfiPicker69 Using cfiCommon1
          CFI (cfiPicker69) NoFunction
          CFI (cfiPicker69) Picker
        THUMB
?Subroutine5:
        LSRS     R0,R4,#+8
          CFI Block cfiCond70 Using cfiCommon0
          CFI (cfiCond70) Function sta321mp_biquad
          CFI (cfiCond70) Conditional ??CrossCallReturnLabel_34
          CFI (cfiCond70) R4 Frame(CFA, -20)
          CFI (cfiCond70) R5 Frame(CFA, -16)
          CFI (cfiCond70) R6 Frame(CFA, -12)
          CFI (cfiCond70) R7 Frame(CFA, -8)
          CFI (cfiCond70) R14 Frame(CFA, -4)
          CFI (cfiCond70) CFA R13+24
          CFI Block cfiCond71 Using cfiCommon0
          CFI (cfiCond71) Function sta321mp_biquad
          CFI (cfiCond71) Conditional ??CrossCallReturnLabel_35
          CFI (cfiCond71) R4 Frame(CFA, -20)
          CFI (cfiCond71) R5 Frame(CFA, -16)
          CFI (cfiCond71) R6 Frame(CFA, -12)
          CFI (cfiCond71) R7 Frame(CFA, -8)
          CFI (cfiCond71) R14 Frame(CFA, -4)
          CFI (cfiCond71) CFA R13+24
          CFI Block cfiCond72 Using cfiCommon0
          CFI (cfiCond72) Function sta321mp_biquad
          CFI (cfiCond72) Conditional ??CrossCallReturnLabel_36
          CFI (cfiCond72) R4 Frame(CFA, -20)
          CFI (cfiCond72) R5 Frame(CFA, -16)
          CFI (cfiCond72) R6 Frame(CFA, -12)
          CFI (cfiCond72) R7 Frame(CFA, -8)
          CFI (cfiCond72) R14 Frame(CFA, -4)
          CFI (cfiCond72) CFA R13+24
??Subroutine5_0:
        MOVS     R2,#+1
        STRB     R0,[R6, #+0]
        MOV      R1,R6
        BX       LR
          CFI EndBlock cfiCond65
          CFI EndBlock cfiCond66
          CFI EndBlock cfiCond67
          CFI EndBlock cfiCond68
          CFI EndBlock cfiPicker69
          CFI EndBlock cfiCond70
          CFI EndBlock cfiCond71
          CFI EndBlock cfiCond72

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  640 
//  641 
//  642 static void sta321mp_LP_48kHz(void)
//  643 {
//  644   /*
//  645    * This function sets the biquads as a 14th order elliptic
//  646    * Low pass filter with cutoff at 40kHz
//  647    */
//  648   sta321mp_biquad( 1, 1, 0x000000, 0x000000, 0x000000, 0x000000,0x400000); 
//  649   sta321mp_biquad( 1, 2,  0x2d7d5e, 0x3faa84, 0x6599c4, 0xad9ed1,0x1fd542);
//  650   sta321mp_biquad( 1, 3, 0xfcec16, 0x177b7b, 0x63c973, 0xa4b499,0xbbdbd);
//  651   sta321mp_biquad( 1, 4, 0xf4caac, 0x177b7b, 0x616997, 0x98a93a,0xbbdbd);
//  652   sta321mp_biquad( 1, 5, 0xf1c0e3, 0x177b7b, 0x5f9823, 0x8e691f,0xbbdbd);
//  653   sta321mp_biquad( 1, 6, 0xf083cb, 0x177b7b, 0x5ec1ab, 0x873641,0xbbdbd);
//  654   sta321mp_biquad( 1, 7, 0xf00d82, 0x177b7b, 0x5f0547, 0x822c2a,0xbbdbd);
//  655   sta321mp_biquad( 1, 8, 0x000000, 0x000000, 0x000000, 0x000000,0x400000);
//  656   sta321mp_biquad( 1, 9, 0x000000, 0x000000, 0x000000, 0x000000,0x400000);
//  657   sta321mp_biquad( 1, 10,0x000000, 0x000000, 0x000000, 0x000000,0x400000);
//  658 }
//  659 
//  660 static void sta321mp_LP_192kHz(void)
//  661 {
//  662   /*
//  663    * This function sets the biquads as a 18th order butterworth
//  664    * Low pass filter with cutoff at 40kHz
//  665    */
//  666   sta321mp_biquad(1, 2, 0x34417a, 0x34417a, 0x10e211, 0xfd899c,0x1a20bd);
//  667   sta321mp_biquad(1, 3, 0x1be34f, 0x1be34f, 0x112371, 0xfb9073,0xdf1a7);
//  668   sta321mp_biquad(1, 4, 0x1be34f, 0x1be34f, 0x11aa29, 0xf77f69,0xdf1a7);
//  669   sta321mp_biquad(1, 5, 0x1be34f, 0x1be34f, 0x127eb2, 0xf1150f,0xdf1a7);
//  670   sta321mp_biquad(1, 6, 0x1be34f, 0x1be34f, 0x13af2a, 0xe7e44f,0xdf1a7);
//  671   sta321mp_biquad(1, 7, 0x1be34f, 0x1be34f, 0x155167, 0xdb446c,0xdf1a7);
//  672   sta321mp_biquad(1, 8, 0x1be34f, 0x1be34f, 0x17867e, 0xca35c0,0xdf1a7);
//  673   sta321mp_biquad(1, 9, 0x1be34f, 0x1be34f, 0x1a80c9, 0xb33334,0xdf1a7);
//  674   sta321mp_biquad(1, 10, 0x1be34f, 0x1be34f, 0x1e8e71, 0x93e0cf,0xdf1a7);
//  675 }
//  676 
//  677 
//  678 static void STA321MP_DefautLoad(void)
//  679 {
//  680       WriteSTAByte(STA321MP_CONFA,pcSTAComnd,77);
//  681       WriteSTAByte(0x5A,pcSTAComnd1,2);
//  682       WriteSTAByte(0x5D,pcSTAComnd2,33);
//  683 	  WriteSTAByte(0x80,pcSTAComnd2,6);
//  684 	  
//  685 }
//  686 
// 
//    16 bytes in section .bss
//   128 bytes in section .data
// 1 508 bytes in section .text
// 
// 1 508 bytes of CODE memory
//   144 bytes of DATA memory
//
//Errors: none
//Warnings: 2
