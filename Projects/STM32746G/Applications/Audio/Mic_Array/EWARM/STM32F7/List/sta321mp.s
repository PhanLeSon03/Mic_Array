///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      25/Feb/2016  12:02:33
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\sta321mp.c
//    Command line =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\sta321mp.c
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
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\sta321mp.s
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
        EXTERN HAL_GPIO_WritePin
        EXTERN HAL_I2C_Master_Receive
        EXTERN HAL_I2C_Master_Transmit
        EXTERN free
        EXTERN hi2c2
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
        
// D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\sta321mp.c
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
//   19 extern I2C_HandleTypeDef hi2c2;

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   20 uint8_t  pcSTAComnd[77]={/* Pre-setting */
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
//  101 0x00,//	Reg[5Ah]<=00h (00000000b)	Extended Limiter/DRC look-up table 
//  102 0x00,//	Reg[5Bh]<=00h (00000000b)	Fine volume         
//  103 };
//  104 
//  105 uint8_t  pcSTAComnd2[33]={/* Pre-setting */
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
//  141 uint8_t  pcSTAComnd3[6]={/* Pre-setting */
//  142 0x18,//	Reg[80h]<=18h (00011000b)	DPT                                
//  143 0x05,//	Reg[81h]<=05h (00000101b)	CFR129                             
//  144 0x00,//	Reg[82h]<=00h (00000000b)	Pop suppression delay time 1       
//  145 0xFF,//	Reg[83h]<=FFh (11111111b)	Pop suppression delay time 2       
//  146 0x00,//	Reg[84h]<=00h (00000000b)	OTP readback 1/2                   
//  147 0x00//	Reg[85h]<=00h (00000000b)	OTP readback 2/2
//  148 };    
//  149 
//  150 uint8_t bufCoefBiquad[15];
bufCoefBiquad:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
pcSTAComnd:
        DC8 155, 0, 37, 254, 24, 0, 0, 126, 128, 0, 0, 84, 84, 96, 72, 72, 96
        DC8 96, 96, 16, 16, 16, 16, 16, 16, 16, 16, 16, 50, 84, 118, 0, 128, 1
        DC8 160, 15, 15, 15, 15, 15, 0, 0, 0, 0, 119, 0, 0, 106, 105, 106, 105
        DC8 64, 98, 81, 115, 16, 50, 84, 118, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 64, 0, 0, 0, 0, 0, 0
pcSTAComnd1:
        DC8 0, 0
        DC8 0, 0
pcSTAComnd2:
        DC8 1, 0, 32, 32, 32, 96, 96, 96, 51, 51, 51, 27, 27, 27, 48, 48, 47
        DC8 47, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 16, 162, 233, 0, 0, 0, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
pcSTAComnd3:
        DC8 24, 5, 0, 255, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function STA321MP_Ini
        THUMB
//  151 void STA321MP_Ini(void)
//  152 {
STA321MP_Ini:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+4
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
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  162       //HAL_GPIO_WritePin(GPIOA, GPIO_PIN_8, GPIO_PIN_SET);
//  163 
//  164 	  
//  165       HAL_GPIO_WritePin(GPIOE, GPIO_PIN_3, GPIO_PIN_SET);
        MOVS     R2,#+1
        MOVS     R1,#+8
        LDR.W    R0,??DataTable5  ;; 0x40021000
        LDR.W    R4,??DataTable5_1
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  166 
//  167       STA321MP_DefautLoad();
        MOVS     R2,#+77
        ADD      R1,R4,#+16
        MOVS     R0,#+0
        MOVS     R5,#+255
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R2,#+2
        ADD      R1,R4,#+96
        MOVS     R0,#+90
        MOVS     R7,#+1
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R2,#+33
        ADD      R1,R4,#+100
        MOVS     R0,#+93
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R2,#+6
        ADD      R1,R4,#+100
        MOVS     R0,#+128
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  168       pcSTAComnd[0] = 0x98;//PDM_I_EN;          // PDM_CLK =  12.288 /4 = 3.072 Mhz  XTI = PLL/8 = 12.288 MHz		                       
        MOVS     R0,#+152
//  169       WriteSTAByte(STA321MP_CONFA	,pcSTAComnd,1); //CONFA register
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+0
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  170 	    
//  171       pcSTAComnd[0] = FS_XTI_256|RIGHTJUST_DATA_FORMAT;  /* 12.288Mhz/256 = 48 Khz --> BICKO = 32*48Khz = 6.144/4 Mhz*/
        MOVS     R0,#+37
//  172       WriteSTAByte(STA321MP_CONFC,pcSTAComnd,1); //CONFC register
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+2
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  173          
//  174 
//  175       /*
//  176       D7     D6      D5     D4     D3     D2     D1     D0
//  177       MPC  CSZ4  CSZ3 CSZ2 CSZ1 CSZ0 OM1 OM0
//  178       11111110
//  179 
//  180       OM0-OM1: FFX output mode
//  181 
//  182       CSZ[4:0] Compensating pulse size
//  183       */
//  184       ////pcSTAComnd[0] = 0xFE;  
//  185       ////WriteSTAByte(STA321MP_CONFD,pcSTAComnd,1); //CONFD register
//  186 		
//  187        pcSTAComnd[0] =  0xC0; //0x18;//Ch4/5 binary 0xC0
        MOVS     R0,#+192
//  188        WriteSTAByte(STA321MP_CONFE,pcSTAComnd,1); //CONFE register
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+4
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  189         
//  190 
//  191         pcSTAComnd[0] = 0x18|CONF_HPENA; //0x18 CONF_HPENA
        MOVS     R0,#+25
//  192         WriteSTAByte(STA321MP_CONFF,pcSTAComnd,1); //CONFE register
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+5
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  193 		
//  194 
//  195       ////pcSTAComnd[0] = 0x00;
//  196       ////WriteSTAByte(0x06,pcSTAComnd,1); //CONFG register
//  197 
//  198 
//  199       pcSTAComnd[0] = 0x78;                //Reg[07h]<=7Ch (01111010b)	Configuration Register H:remove soft volumn
        MOVS     R0,#+120
//  200       WriteSTAByte(STA321MP_CONFH	,pcSTAComnd,1); //CONFH register
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+7
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  201 
//  202 
//  203         pcSTAComnd[0] = POWERDWNNOTACTV;
        MOVS     R0,#+128
//  204         WriteSTAByte(STA321MP_CONFI,pcSTAComnd,1);//CONFI register
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+8
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  205 		
//  206         pcSTAComnd[0] = 0x00;/* Reg[0Ah]<=00h (00000000b)	Master Volume */    
        MOVS     R0,#+0
//  207         WriteSTAByte(STA321MP_MVOL,pcSTAComnd,1);
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+10
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  208         
//  209         pcSTAComnd[0] = MIC_VOL;
        MOVS     R0,#+16
//  210         pcSTAComnd[1] = MIC_VOL;
//  211         pcSTAComnd[2] = MIC_VOL;
//  212         pcSTAComnd[3] = MIC_VOL; 
//  213         pcSTAComnd[4] = MIC_VOL;
//  214         pcSTAComnd[5] = MIC_VOL;
//  215         pcSTAComnd[6] = MIC_VOL;
//  216         pcSTAComnd[7] = MIC_VOL;
//  217         WriteSTAByte(STA321MP_C1VOL,pcSTAComnd,8);
        MOVS     R2,#+8
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        STRB     R0,[R4, #+17]
        STRB     R0,[R4, #+18]
        STRB     R0,[R4, #+19]
        STRB     R0,[R4, #+20]
        STRB     R0,[R4, #+21]
        STRB     R0,[R4, #+22]
        STRB     R0,[R4, #+23]
        MOVS     R0,#+11
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  218 
//  219 
//  220         pcSTAComnd[0] = 0x00;
        MOVS     R0,#+0
//  221         WriteSTAByte(STA321MP_CHNLMIX,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+40
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  222         pcSTAComnd[0] = 0xFF;
        STRB     R5,[R4, #+16]
//  223         WriteSTAByte(STA321MP_TONEBP,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        ADD      R1,R4,#+16
        MOVS     R0,#+43
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  224         
//  225         pcSTAComnd[0] = 0x00;
        MOVS     R0,#+0
//  226         WriteSTAByte(STA321MP_CBQ1,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+119
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  227 
//  228         pcSTAComnd[0] = 0x00;
        MOVS     R0,#+0
//  229         WriteSTAByte(STA321MP_CBQ2,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+120
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  230 
//  231         pcSTAComnd[0] = 0x10;
        MOVS     R0,#+16
//  232         WriteSTAByte(STA321MP_CBQ3,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+121
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  233                
//  234         //bit 2: 1-> Microphone recombination IP is active
//  235         //       0-> Microphone recombination IP is not active
//  236         //Recombination control register: bit 0: 1-Auto-config of the CLKOUT generator to Fout=sys_clk/32
//  237         //                                       0-CLK is configured only through COS bit
//  238         pcSTAComnd[0] = AUTO_CLKOUT;//AUTO_CLKOUT MIC_MODE
        MOVS     R0,#+1
//  239         WriteSTAByte(STA321MP_RCTR1,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+93
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  240 
//  241         pcSTAComnd[0] = PDMSM_NORMAL;
        MOVS     R0,#+0
//  242         WriteSTAByte(STA321MP_PDMCT,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+94
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  243 
//  244        pcSTAComnd[0] = I2S_OUT;
        MOVS     R0,#+9
//  245         WriteSTAByte(STA321MP_CFR129,pcSTAComnd,1);//Reg[81h]<=09h (00001001b)	CFR129  
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+129
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  246 
//  247 #if 1
//  248 		  // Initialize all the mixers
//  249 		  for (char mixer = 1 ; mixer <= 2 ; mixer++)
//  250 		    for (char channel = 1 ; channel <= 8 ; channel++)
??STA321MP_Ini_0:
        LSLS     R0,R7,#+24
        LSRS     R0,R0,#+18
        MOVS     R6,#+1
        ADD      R9,R0,#+352
//  251 		      for (char input = 1 ; input <= 8 ; input++)
??STA321MP_Ini_1:
        MOV      R8,#+1
//  252 		        if (input == channel)
??STA321MP_Ini_2:
        LSL      R0,R9,#+16
        LSRS     R0,R0,#+24
        CMP      R8,R6
        AND      R0,R0,#0x3
        STRB     R0,[R4, #+16]
        BNE.N    ??STA321MP_Ini_3
//  253 		          sta321mp_mixer(mixer, channel, input, 0x7FFFFF); /* Setting channel 7, Mixer 1, channel 1 on  */
        MOVS     R2,#+1
        ADD      R1,R4,#+16
        MOVS     R0,#+59
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        STRB     R9,[R4, #+16]
        MOVS     R2,#+1
        ADD      R1,R4,#+16
        MOVS     R0,#+60
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+127
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+61
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        STRB     R5,[R4, #+16]
        MOVS     R2,#+1
        ADD      R1,R4,#+16
        MOVS     R0,#+62
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        STRB     R5,[R4, #+16]
        B.N      ??STA321MP_Ini_4
//  254 		        else
//  255 		          sta321mp_mixer(mixer, channel, input, 0x000000); /* Setting channel 7, Mixer 1, channel 1 on  */
??STA321MP_Ini_3:
        MOVS     R2,#+1
        ADD      R1,R4,#+16
        MOVS     R0,#+59
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        STRB     R9,[R4, #+16]
        MOVS     R2,#+1
        ADD      R1,R4,#+16
        MOVS     R0,#+60
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+0
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+61
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+0
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+62
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+0
        STRB     R0,[R4, #+16]
??STA321MP_Ini_4:
        MOVS     R2,#+1
        ADD      R1,R4,#+16
        MOVS     R0,#+63
        ADD      R8,R8,#+1
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+1
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+76
        ADD      R9,R9,#+1
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        CMP      R8,#+9
        BLT.N    ??STA321MP_Ini_2
        ADDS     R6,R6,#+1
        CMP      R6,#+9
        BLT.N    ??STA321MP_Ini_1
        ADDS     R7,R7,#+1
        CMP      R7,#+3
        BLT.N    ??STA321MP_Ini_0
//  256 
//  257 	      // initialize all the post-scale (channel 1)
//  258 		  for (char channel = 1 ; channel <= 8 ; channel++)
        MOVS     R6,#+1
//  259 		  {
//  260 		    sta321mp_prescale(channel, 0x7FFFFF); 
??STA321MP_Ini_5:
        UXTB     R7,R6
        ADDW     R8,R7,#+399
        LSL      R0,R8,#+16
        LSRS     R0,R0,#+24
        STRB     R0,[R4, #+16]
        MOVS     R2,#+1
        ADD      R1,R4,#+16
        MOVS     R0,#+59
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        STRB     R8,[R4, #+16]
        MOVS     R2,#+1
        ADD      R1,R4,#+16
        MOVS     R0,#+60
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+127
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+61
        ADDW     R7,R7,#+407
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        STRB     R5,[R4, #+16]
        MOVS     R2,#+1
        ADD      R1,R4,#+16
        MOVS     R0,#+62
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        STRB     R5,[R4, #+16]
        MOVS     R2,#+1
        ADD      R1,R4,#+16
        MOVS     R0,#+63
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+1
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+76
        ADDS     R6,R6,#+1
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  261 		    sta321mp_postscale(channel, 0x7FFFFF); 
        LSLS     R0,R7,#+16
        LSRS     R0,R0,#+24
        STRB     R0,[R4, #+16]
        MOVS     R2,#+1
        ADD      R1,R4,#+16
        MOVS     R0,#+59
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        STRB     R7,[R4, #+16]
        MOVS     R2,#+1
        ADD      R1,R4,#+16
        MOVS     R0,#+60
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+127
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+61
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        STRB     R5,[R4, #+16]
        MOVS     R2,#+1
        ADD      R1,R4,#+16
        MOVS     R0,#+62
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        STRB     R5,[R4, #+16]
        MOVS     R2,#+1
        ADD      R1,R4,#+16
        MOVS     R0,#+63
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+1
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+76
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  262 		  }
        CMP      R6,#+9
        BLT.N    ??STA321MP_Ini_5
//  263 
//  264 		// set pwm output (channels 1/2 to pwm 7/8)
//  265 		sta321mp_mixer( 1, 7, 1, 0x7FFFFF); /* Setting channel 7, Mixer 1, channel 1 on  */
        MOVS     R0,#+1
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+59
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+208
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+60
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+127
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+61
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        STRB     R5,[R4, #+16]
        MOVS     R2,#+1
        ADD      R1,R4,#+16
        MOVS     R0,#+62
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        STRB     R5,[R4, #+16]
        MOVS     R2,#+1
        ADD      R1,R4,#+16
        MOVS     R0,#+63
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+1
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+76
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  266 		sta321mp_mixer( 1, 7, 7, 0x000000); /* Setting channel 7, Mixer 1, channel 7 off */
        MOVS     R0,#+1
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+59
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+214
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+60
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+0
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+61
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+0
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+62
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+0
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+63
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+1
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+76
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  267 		sta321mp_mixer( 1, 8, 2, 0x7FFFFF); /* Setting channel 8, Mixer 1, channel 2 on  */
        MOVS     R0,#+1
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+59
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+217
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+60
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+127
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+61
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        STRB     R5,[R4, #+16]
        MOVS     R2,#+1
        ADD      R1,R4,#+16
        MOVS     R0,#+62
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        STRB     R5,[R4, #+16]
        MOVS     R2,#+1
        ADD      R1,R4,#+16
        MOVS     R0,#+63
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+1
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+76
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  268 		sta321mp_mixer( 1, 8, 8, 0x000000); /* Setting channel 8, Mixer 1, channel 8 off */
        MOVS     R0,#+1
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+59
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+223
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+60
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+0
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+61
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+0
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+62
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+0
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+63
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+1
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+76
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  269 #endif
//  270 		STACoefSet();
        ADD      SP,SP,#+4
          CFI CFA R13+28
        POP      {R4-R9,LR}
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
//  271 
//  272 		//sta321mp_LP_48kHz();
//  273         //sta321mp_LP_192kHz();
//  274         //pcSTAComnd[0] = MAN_CLKOUT;
//  275         //WriteSTAByte(STA321MP_RCTR1,&pcSTAComnd[0],1);
//  276  }
          CFI EndBlock cfiBlock0
//  277  
//  278  

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function ReadSTASeq
        THUMB
//  279  void ReadSTASeq(uint8_t Addr, uint8_t *pBufOut,uint8_t Len )
//  280 {
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
        LDR.W    R6,??DataTable5_2
//  281         //while(HAL_I2C_Master_Transmit_IT(&hi2c2,0x40,pI2CData,2)!= HAL_OK)
//  282 		{
//  283              ;
//  284 		}
//  285 
//  286 		  /*##-3- Wait for the end of the transfer ###################################*/  
//  287 		  /*  Before starting a new communication transfer, you need to check the current   
//  288 		      state of the peripheral; if it’s busy you need to wait for the end of current
//  289 		      transfer before starting a new one.
//  290 		      For simplicity reasons, this example is just waiting till the end of the
//  291 		      transfer, but application may perform other tasks while transfer operation
//  292 		      is ongoing. */
//  293 		  //while (HAL_I2C_GetState(&hi2c2) != HAL_I2C_STATE_READY)
//  294 		  {
//  295 		  } 
//  296 
//  297 		 while(HAL_I2C_Master_Transmit(&hi2c2,STA_ADDR_1W,&Addr,1,1000)!=HAL_OK)
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
        BNE.W    ??ReadSTASeq_0
//  298 		 {
//  299              ;
//  300 		 }
//  301 	     //HAL_I2C_Master_Receive_IT(&hi2c2, 0x40, pI2CRx, 4);
//  302 	     while(HAL_I2C_Master_Receive(&hi2c2,STA_ADDR_1R,pBufOut,Len,1000)!=HAL_OK)
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
//  303 	     {
//  304               ;
//  305 	     }  
//  306 }
        ADD      SP,SP,#+8
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock1
//  307 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function WriteSTAByte
        THUMB
//  308 void WriteSTAByte(uint8_t Addr, uint8_t *pBufIn, uint8_t len)
//  309 {
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
//  310      uint8_t *DataSeq;
//  311 	 
//  312      DataSeq= (uint8_t *) malloc(len+1);
        ADD      R8,R4,#+1
        SUB      SP,SP,#+8
          CFI CFA R13+32
        MOV      R7,R1
        MOV      R0,R8
          CFI FunCall malloc
        BL       malloc
        MOV      R5,R0
//  313 
//  314      /* copy data and address to buffer send*/
//  315      for(uint8_t i=0;  i<(len+1);i++)
        MOVS     R0,#+0
//  316      {
//  317           if(i==0)
//  318 		  {
//  319 		      DataSeq[0]=Addr;
        STRB     R6,[R5, #+0]
        B.N      ??WriteSTAByte_0
??WriteSTAByte_1:
        CBNZ.N   R0,??WriteSTAByte_2
        STRB     R6,[R5, #+0]
        B.N      ??WriteSTAByte_0
//  320           }
//  321 		  else
//  322 		  {
//  323               DataSeq[i] = pBufIn[i-1];
??WriteSTAByte_2:
        ADDS     R1,R0,R7
        LDRB     R1,[R1, #-1]
        STRB     R1,[R0, R5]
//  324 		  }
//  325      }
??WriteSTAByte_0:
        ADDS     R0,R0,#+1
        UXTB     R0,R0
        CMP      R0,R8
        BLT.N    ??WriteSTAByte_1
//  326 
//  327 	 
//  328 
//  329 	 /* Send data to STA321 */
//  330      while(HAL_I2C_Master_Transmit(&hi2c2,(uint16_t)STA_ADDR_1W,&DataSeq[0],len+1,1000)!=HAL_OK)
??WriteSTAByte_3:
        MOV      R0,#+1000
        ADDS     R3,R4,#+1
        STR      R0,[SP, #+0]
        UXTH     R3,R3
        MOV      R2,R5
        MOVS     R1,#+64
        LDR.W    R0,??DataTable5_2
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CMP      R0,#+0
        BNE.N    ??WriteSTAByte_3
//  331 	 {
//  332           ;
//  333 	 }
//  334 
//  335 
//  336 	 
//  337 	 free(DataSeq);
        MOV      R0,R5
        ADD      SP,SP,#+8
          CFI CFA R13+24
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall free
        B.W      free
//  338 
//  339 }
          CFI EndBlock cfiBlock2
//  340 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function STACoefSet
          CFI TailCall WriteCoef
        THUMB
//  341 void STACoefSet(void)
//  342 {
STACoefSet:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  343 
//  344 // sta321mp_biquad(codec, 1, 2, 0x2d7d5e, 0x3faa84, 0x6599c4, 0xad9ed1,0x1fd542);
//  345 // sta321mp_biquad(codec, 1, 3, 0xfcec16, 0x177b7b, 0x63c973, 0xa4b499,0xbbdbd);
//  346 // sta321mp_biquad(codec, 1, 4, 0xf4caac, 0x177b7b, 0x616997, 0x98a93a,0xbbdbd);
//  347 // sta321mp_biquad(codec, 1, 5, 0xf1c0e3, 0x177b7b, 0x5f9823, 0x8e691f,0xbbdbd);
//  348 // sta321mp_biquad(codec, 1, 6, 0xf083cb, 0x177b7b, 0x5ec1ab, 0x873641,0xbbdbd);
//  349 // sta321mp_biquad(codec, 1, 7, 0xf00d82, 0x177b7b, 0x5f0547, 0x822c2a,0xbbdbd);
//  350 
//  351 
//  352 //rio_SetCoefValue():	Coef[000h]<=822A2Dh		Coefficient 0x000 - C1H10 (b1/2)
//  353 //rio_SetCoefValue():	Coef[001h]<=7DD5D3h		Coefficient 0x001 - C1H11 (b2)  
//  354 //rio_SetCoefValue():	Coef[002h]<=7DD123h		Coefficient 0x002 - C1H12 (a1/2)
//  355 //rio_SetCoefValue():	Coef[003h]<=844AFCh		Coefficient 0x003 - C1H13 (a2)  
//  356 //rio_SetCoefValue():	Coef[004h]<=3EEAE9h		Coefficient 0x004 - C1H14 (b0/2)
//  357 
//  358 //sta321mp_biquad(1, 1, 0x822A2D, 0x7DD5D3, 0x7DD123, 0x844AFC,0x3EEAE9);
//  359 sta321mp_biquad(1, 1, 0x803C5C, 0x7FC3A4, 0x7FC396, 0x80789B,0x3FE1D2);
        LDR.W    R4,??DataTable5_1
        MOVS     R0,#+0
        STRB     R0,[R4, #+16]
        MOVS     R2,#+1
        ADD      R1,R4,#+16
        MOVS     R0,#+59
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+0
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+60
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+128
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+61
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+60
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+62
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+92
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+63
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+127
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+64
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+195
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+65
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+164
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+66
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+127
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+67
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+195
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+68
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+150
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+69
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+128
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+70
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+120
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+71
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+155
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+72
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+63
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+73
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+225
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+74
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+210
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+75
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+2
        MOVS     R2,#+1
        STRB     R0,[R4, #+16]
        ADD      R1,R4,#+16
        MOVS     R0,#+76
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  360 
//  361 bufCoefBiquad[0]= 41;
        MOVS     R0,#+41
        STRB     R0,[R4, #+0]
//  362 bufCoefBiquad[1]= 20;
        MOVS     R0,#+20
        STRB     R0,[R4, #+1]
//  363 bufCoefBiquad[2]= 186;
        MOVS     R0,#+186
        STRB     R0,[R4, #+2]
//  364 bufCoefBiquad[3]= 69;
        MOVS     R0,#+69
        STRB     R0,[R4, #+3]
//  365 bufCoefBiquad[4]= 103;
        MOVS     R0,#+103
        STRB     R0,[R4, #+4]
//  366 bufCoefBiquad[5]= 10;
        MOVS     R0,#+10
        STRB     R0,[R4, #+5]
//  367 bufCoefBiquad[6]= 106;
        MOVS     R0,#+106
        STRB     R0,[R4, #+6]
//  368 bufCoefBiquad[7]= 110;
        MOVS     R0,#+110
        STRB     R0,[R4, #+7]
//  369 bufCoefBiquad[8]= 180;
        MOVS     R0,#+180
        STRB     R0,[R4, #+8]
//  370 bufCoefBiquad[9]= 166;
        MOVS     R0,#+166
//  371 bufCoefBiquad[10]= 71;
//  372 bufCoefBiquad[11]= 204;
//  373 bufCoefBiquad[12]= 34;
//  374 bufCoefBiquad[13]= 179;
//  375 bufCoefBiquad[14]= 133;
//  376 WriteCoef(0x05, bufCoefBiquad);
        MOV      R1,R4
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
//  377 bufCoefBiquad[0]= 249;
        MOVS     R0,#+249
//  378 bufCoefBiquad[1]= 20;
//  379 bufCoefBiquad[2]= 79;
//  380 bufCoefBiquad[3]= 20;
//  381 bufCoefBiquad[4]= 181;
//  382 bufCoefBiquad[5]= 137;
//  383 bufCoefBiquad[6]= 105;
//  384 bufCoefBiquad[7]= 227;
//  385 bufCoefBiquad[8]= 180;
//  386 bufCoefBiquad[9]= 158;
//  387 bufCoefBiquad[10]= 219;
//  388 bufCoefBiquad[11]= 204;
//  389 bufCoefBiquad[12]= 10;
//  390 bufCoefBiquad[13]= 90;
//  391 bufCoefBiquad[14]= 196;
//  392 WriteCoef(0x0a, bufCoefBiquad);
        MOV      R1,R4
        STRB     R0,[R4, #+0]
        MOVS     R0,#+20
        STRB     R0,[R4, #+1]
        MOVS     R0,#+79
        STRB     R0,[R4, #+2]
        MOVS     R0,#+20
        STRB     R0,[R4, #+3]
        MOVS     R0,#+181
        STRB     R0,[R4, #+4]
        MOVS     R0,#+137
        STRB     R0,[R4, #+5]
        MOVS     R0,#+105
        STRB     R0,[R4, #+6]
        MOVS     R0,#+227
        STRB     R0,[R4, #+7]
        MOVS     R0,#+180
        STRB     R0,[R4, #+8]
        MOVS     R0,#+158
        STRB     R0,[R4, #+9]
        MOVS     R0,#+219
        STRB     R0,[R4, #+10]
        MOVS     R0,#+204
        STRB     R0,[R4, #+11]
        MOVS     R0,#+10
        STRB     R0,[R4, #+12]
        MOVS     R0,#+90
        STRB     R0,[R4, #+13]
        MOVS     R0,#+196
        STRB     R0,[R4, #+14]
        MOVS     R0,#+10
          CFI FunCall WriteCoef
        BL       WriteCoef
//  393 bufCoefBiquad[0]= 243;
        MOVS     R0,#+243
//  394 bufCoefBiquad[1]= 7;
//  395 bufCoefBiquad[2]= 255;
//  396 bufCoefBiquad[3]= 20;
//  397 bufCoefBiquad[4]= 181;
//  398 bufCoefBiquad[5]= 137;
//  399 bufCoefBiquad[6]= 105;
//  400 bufCoefBiquad[7]= 52;
//  401 bufCoefBiquad[8]= 233;
//  402 bufCoefBiquad[9]= 148;
//  403 bufCoefBiquad[10]= 200;
//  404 bufCoefBiquad[11]= 180;
//  405 bufCoefBiquad[12]= 10;
//  406 bufCoefBiquad[13]= 90;
//  407 bufCoefBiquad[14]= 196;
//  408 WriteCoef(0x0f, bufCoefBiquad);
        MOV      R1,R4
        STRB     R0,[R4, #+0]
        MOVS     R0,#+7
        STRB     R0,[R4, #+1]
        MOVS     R0,#+255
        STRB     R0,[R4, #+2]
        MOVS     R0,#+20
        STRB     R0,[R4, #+3]
        MOVS     R0,#+181
        STRB     R0,[R4, #+4]
        MOVS     R0,#+137
        STRB     R0,[R4, #+5]
        MOVS     R0,#+105
        STRB     R0,[R4, #+6]
        MOVS     R0,#+52
        STRB     R0,[R4, #+7]
        MOVS     R0,#+233
        STRB     R0,[R4, #+8]
        MOVS     R0,#+148
        STRB     R0,[R4, #+9]
        MOVS     R0,#+200
        STRB     R0,[R4, #+10]
        MOVS     R0,#+180
        STRB     R0,[R4, #+11]
        MOVS     R0,#+10
        STRB     R0,[R4, #+12]
        MOVS     R0,#+90
        STRB     R0,[R4, #+13]
        MOVS     R0,#+196
        STRB     R0,[R4, #+14]
        MOVS     R0,#+15
          CFI FunCall WriteCoef
        BL       WriteCoef
//  409 bufCoefBiquad[0]= 240;
        MOVS     R0,#+240
//  410 bufCoefBiquad[1]= 249;
//  411 bufCoefBiquad[2]= 51;
//  412 bufCoefBiquad[3]= 20;
//  413 bufCoefBiquad[4]= 181;
//  414 bufCoefBiquad[5]= 137;
//  415 bufCoefBiquad[6]= 104;
//  416 bufCoefBiquad[7]= 196;
//  417 bufCoefBiquad[8]= 130;
//  418 bufCoefBiquad[9]= 140;
//  419 bufCoefBiquad[10]= 42;
//  420 bufCoefBiquad[11]= 203;
//  421 bufCoefBiquad[12]= 10;
//  422 bufCoefBiquad[13]= 90;
//  423 bufCoefBiquad[14]= 196;
//  424 WriteCoef(0x014, bufCoefBiquad);
        MOV      R1,R4
        STRB     R0,[R4, #+0]
        MOVS     R0,#+249
        STRB     R0,[R4, #+1]
        MOVS     R0,#+51
        STRB     R0,[R4, #+2]
        MOVS     R0,#+20
        STRB     R0,[R4, #+3]
        MOVS     R0,#+181
        STRB     R0,[R4, #+4]
        MOVS     R0,#+137
        STRB     R0,[R4, #+5]
        MOVS     R0,#+104
        STRB     R0,[R4, #+6]
        MOVS     R0,#+196
        STRB     R0,[R4, #+7]
        MOVS     R0,#+130
        STRB     R0,[R4, #+8]
        MOVS     R0,#+140
        STRB     R0,[R4, #+9]
        MOVS     R0,#+42
        STRB     R0,[R4, #+10]
        MOVS     R0,#+203
        STRB     R0,[R4, #+11]
        MOVS     R0,#+10
        STRB     R0,[R4, #+12]
        MOVS     R0,#+90
        STRB     R0,[R4, #+13]
        MOVS     R0,#+196
        STRB     R0,[R4, #+14]
        MOVS     R0,#+20
          CFI FunCall WriteCoef
        BL       WriteCoef
//  425 bufCoefBiquad[0]= 240;
        MOVS     R0,#+240
        STRB     R0,[R4, #+0]
//  426 bufCoefBiquad[1]= 41;
        MOVS     R0,#+41
        STRB     R0,[R4, #+1]
//  427 bufCoefBiquad[2]= 185;
        MOVS     R0,#+185
        STRB     R0,[R4, #+2]
//  428 bufCoefBiquad[3]= 20;
        MOVS     R0,#+20
        STRB     R0,[R4, #+3]
//  429 bufCoefBiquad[4]= 181;
        MOVS     R0,#+181
        STRB     R0,[R4, #+4]
//  430 bufCoefBiquad[5]= 137;
        MOVS     R0,#+137
        STRB     R0,[R4, #+5]
//  431 bufCoefBiquad[6]= 104;
        MOVS     R0,#+104
        STRB     R0,[R4, #+6]
//  432 bufCoefBiquad[7]= 197;
        MOVS     R0,#+197
//  433 bufCoefBiquad[8]= 171;
//  434 bufCoefBiquad[9]= 134;
//  435 bufCoefBiquad[10]= 23;
//  436 bufCoefBiquad[11]= 214;
//  437 bufCoefBiquad[12]= 10;
//  438 bufCoefBiquad[13]= 90;
//  439 bufCoefBiquad[14]= 196;
//  440 WriteCoef(0x019, bufCoefBiquad);
        MOV      R1,R4
        STRB     R0,[R4, #+7]
        MOVS     R0,#+171
        STRB     R0,[R4, #+8]
        MOVS     R0,#+134
        STRB     R0,[R4, #+9]
        MOVS     R0,#+23
        STRB     R0,[R4, #+10]
        MOVS     R0,#+214
        STRB     R0,[R4, #+11]
        MOVS     R0,#+10
        STRB     R0,[R4, #+12]
        MOVS     R0,#+90
        STRB     R0,[R4, #+13]
        MOVS     R0,#+196
        STRB     R0,[R4, #+14]
        MOVS     R0,#+25
          CFI FunCall WriteCoef
        BL       WriteCoef
//  441 bufCoefBiquad[0]= 239;
        MOVS     R0,#+239
//  442 bufCoefBiquad[1]= 221;
//  443 bufCoefBiquad[2]= 94;
//  444 bufCoefBiquad[3]= 20;
//  445 bufCoefBiquad[4]= 181;
//  446 bufCoefBiquad[5]= 137;
//  447 bufCoefBiquad[6]= 105;
//  448 bufCoefBiquad[7]= 97;
//  449 bufCoefBiquad[8]= 227;
//  450 bufCoefBiquad[9]= 129;
//  451 bufCoefBiquad[10]= 213;
//  452 bufCoefBiquad[11]= 134;
//  453 bufCoefBiquad[12]= 10;
//  454 bufCoefBiquad[13]= 90;
//  455 bufCoefBiquad[14]= 196;
//  456 WriteCoef(0x01e, bufCoefBiquad);
        MOV      R1,R4
        STRB     R0,[R4, #+0]
        MOVS     R0,#+221
        STRB     R0,[R4, #+1]
        MOVS     R0,#+94
        STRB     R0,[R4, #+2]
        MOVS     R0,#+20
        STRB     R0,[R4, #+3]
        MOVS     R0,#+181
        STRB     R0,[R4, #+4]
        MOVS     R0,#+137
        STRB     R0,[R4, #+5]
        MOVS     R0,#+105
        STRB     R0,[R4, #+6]
        MOVS     R0,#+97
        STRB     R0,[R4, #+7]
        MOVS     R0,#+227
        STRB     R0,[R4, #+8]
        MOVS     R0,#+129
        STRB     R0,[R4, #+9]
        MOVS     R0,#+213
        STRB     R0,[R4, #+10]
        MOVS     R0,#+134
        STRB     R0,[R4, #+11]
        MOVS     R0,#+10
        STRB     R0,[R4, #+12]
        MOVS     R0,#+90
        STRB     R0,[R4, #+13]
        MOVS     R0,#+196
        STRB     R0,[R4, #+14]
        MOVS.W   R0,#+30
        POP      {R4,LR}
          CFI EndBlock cfiBlock3
        REQUIRE WriteCoef
        ;; // Fall through to label WriteCoef
//  457 }
//  458 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function WriteCoef
        THUMB
//  459 void WriteCoef(uint16_t Adrss, uint8_t * BufData)
//  460 {
WriteCoef:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        MOV      R7,R0
//  461 //1. Write the top 2 bits of starting address to I2C register 0x3B
//  462 pcSTAComnd[0] = (Adrss>>8)&0x03;
        LSRS     R0,R0,#+8
        SUB      SP,SP,#+8
          CFI CFA R13+40
        LDR.W    R5,??DataTable5_1
        AND      R0,R0,#0x3
        MOV      R4,R1
        STRB     R0,[R5, #+16]
//  463 WriteSTAByte(0x3B,&pcSTAComnd[0],1);
        MOVS     R0,#+2
          CFI FunCall malloc
        BL       malloc
        MOV      R6,R0
        MOVS     R3,#+59
        MOVS     R0,#+0
        MOV      R1,R6
        ADD      R2,R5,#+15
        LDR.W    R8,??DataTable5_2
        STRB     R3,[R6, #+0]
        B.N      ??WriteCoef_0
??WriteCoef_1:
        CBNZ.N   R0,??WriteCoef_2
        MOVS     R3,#+59
        STRB     R3,[R6, #+0]
        B.N      ??WriteCoef_0
??WriteCoef_2:
        LDRB     R3,[R2, #+0]
        STRB     R3,[R1, #+0]
??WriteCoef_0:
        ADDS     R0,R0,#+1
        ADDS     R2,R2,#+1
        ADDS     R1,R1,#+1
        CMP      R0,#+2
        BLT.W    ??WriteCoef_1
??WriteCoef_3:
        MOV      R0,#+1000
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        MOV      R2,R6
        MOVS     R1,#+64
        MOV      R0,R8
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CMP      R0,#+0
        BNE.N    ??WriteCoef_3
        MOV      R0,R6
          CFI FunCall free
        BL       free
//  464 
//  465 //2. Write the bottom 8 bits of starting address to I2C register 0x3C
//  466 pcSTAComnd[0] = (Adrss);
        STRB     R7,[R5, #+16]
//  467 WriteSTAByte(0x3C,&pcSTAComnd[0],1);
        MOVS     R0,#+2
          CFI FunCall malloc
        BL       malloc
        MOV      R7,R0
        MOVS     R3,#+60
        MOVS     R0,#+0
        MOV      R1,R7
        ADD      R2,R5,#+15
        STRB     R3,[R7, #+0]
        B.N      ??WriteCoef_4
??WriteCoef_5:
        CBNZ.N   R0,??WriteCoef_6
        MOVS     R3,#+60
        STRB     R3,[R7, #+0]
        B.N      ??WriteCoef_4
??WriteCoef_6:
        LDRB     R3,[R2, #+0]
        STRB     R3,[R1, #+0]
??WriteCoef_4:
        ADDS     R0,R0,#+1
        ADDS     R2,R2,#+1
        ADDS     R1,R1,#+1
        CMP      R0,#+2
        BLT.W    ??WriteCoef_5
??WriteCoef_7:
        MOV      R0,#+1000
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        MOV      R2,R7
        MOVS     R1,#+64
        MOV      R0,R8
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CMP      R0,#+0
        BNE.N    ??WriteCoef_7
        MOV      R0,R7
        MOVS     R7,#+61
          CFI FunCall free
        BL       free
//  468 
//  469 //3. Write the top 8 bits of coefficient b1 in I2C address 0x3D
//  470 //4. Write the middle 8 bits of coefficient b1 in I2C address 0x3E
//  471 //5. Write the bottom 8 bits of coefficient b1 in I2C address 0x3F
//  472 //6. Write the top 8 bits of coefficient b2 in I2C address 0x40
//  473 //7. Write the middle 8-bits of coefficient b2 in I2C address 0x41
//  474 //8. Write the bottom 8 bits of coefficient b2 in I2C address 0x42
//  475 //9. Write the top 8 bits of coefficient a1 in I2C address 0x43
//  476 //10. Write the middle 8 bits of coefficient a1 in I2C address 0x44
//  477 //11. Write the bottom 8 bits of coefficient a1 in I2C address 0x45
//  478 //12. Write the top 8 bits of coefficient a2 in I2C address 0x46
//  479 //13. Write the middle 8 bits of coefficient a2 in I2C address 0x47
//  480 //14. Write the bottom 8 bits of coefficient a2 in I2C address 0x48
//  481 //15. Write the top 8-bits of coefficient b0 in I2C address 0x49
//  482 //16. Write the middle 8 bits of coefficient b0 in I2C address 0x4A
//  483 //17. Write the bottom 8 bits of coefficient b0 in I2C address 0x4B
//  484 //WriteSTAByte(0x3D,BufData,15);
//  485 
//  486 for (uint8_t idxCoef=0; idxCoef < 5; idxCoef++)
        MOVS     R6,#+5
//  487 {
//  488 	//3. Write the top 8 bits of coefficient in I2C address 0x3D
//  489 	//pcSTAComnd[0] = (uint8_t)((BufData[idxCoef] & 0x00FF0000)>>16);
//  490     pcSTAComnd[0] = BufData[0+idxCoef*3];
??WriteCoef_8:
        LDRB     R0,[R4, #+0]
        STRB     R0,[R5, #+16]
//  491 	WriteSTAByte(0x3D+idxCoef*3,&pcSTAComnd[0],1);
        MOVS     R0,#+2
          CFI FunCall malloc
        BL       malloc
        MOV      R9,R0
        MOVS     R0,#+0
        MOV      R1,R9
        ADD      R2,R5,#+15
        STRB     R7,[R9, #+0]
        B.N      ??WriteCoef_9
??WriteCoef_10:
        CBNZ.N   R0,??WriteCoef_11
        STRB     R7,[R9, #+0]
        B.N      ??WriteCoef_9
??WriteCoef_11:
        LDRB     R3,[R2, #+0]
        STRB     R3,[R1, #+0]
??WriteCoef_9:
        ADDS     R0,R0,#+1
        ADDS     R2,R2,#+1
        ADDS     R1,R1,#+1
        CMP      R0,#+2
        BLT.N    ??WriteCoef_10
??WriteCoef_12:
        MOV      R0,#+1000
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        MOV      R2,R9
        MOVS     R1,#+64
        MOV      R0,R8
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CMP      R0,#+0
        BNE.N    ??WriteCoef_12
        MOV      R0,R9
        ADD      R9,R7,#+1
          CFI FunCall free
        BL       free
//  492 
//  493 	//4. Write the middle 8 bits of coefficient in I2C address 0x3E
//  494 	//pcSTAComnd[0] = (uint8_t)(((BufData[idxCoef]  & 0x0000FF00)>>8);
//  495 	pcSTAComnd[0] = BufData[1+idxCoef*3];
        LDRB     R0,[R4, #+1]
        STRB     R0,[R5, #+16]
//  496 	WriteSTAByte(0x3E+idxCoef*3,&pcSTAComnd[0],1);
        MOVS     R0,#+2
          CFI FunCall malloc
        BL       malloc
        MOV      R10,R0
        MOVS     R0,#+0
        MOV      R1,R10
        ADD      R2,R5,#+15
        STRB     R9,[R10, #+0]
        B.N      ??WriteCoef_13
??WriteCoef_14:
        CBNZ.N   R0,??WriteCoef_15
        STRB     R9,[R10, #+0]
        B.N      ??WriteCoef_13
??WriteCoef_15:
        LDRB     R3,[R2, #+0]
        STRB     R3,[R1, #+0]
??WriteCoef_13:
        ADDS     R0,R0,#+1
        ADDS     R2,R2,#+1
        ADDS     R1,R1,#+1
        CMP      R0,#+2
        BLT.N    ??WriteCoef_14
??WriteCoef_16:
        MOV      R0,#+1000
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        MOV      R2,R10
        MOVS     R1,#+64
        MOV      R0,R8
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CMP      R0,#+0
        BNE.N    ??WriteCoef_16
        MOV      R0,R10
        ADD      R9,R7,#+2
          CFI FunCall free
        BL       free
//  497 
//  498 	//5. Write the bottom 8 bits of coefficient in I2C address 0x3F
//  499 	//pcSTAComnd[0] = (uint8_t)(((BufData[idxCoef]  & 0x000000FF));
//  500 	pcSTAComnd[0] = BufData[2+idxCoef*3];
        LDRB     R0,[R4, #+2]
        STRB     R0,[R5, #+16]
//  501 	WriteSTAByte(0x3F+idxCoef*3,&pcSTAComnd[0],1);
        MOVS     R0,#+2
          CFI FunCall malloc
        BL       malloc
        MOV      R10,R0
        MOVS     R0,#+0
        MOV      R1,R10
        ADD      R2,R5,#+15
        STRB     R9,[R10, #+0]
        B.N      ??WriteCoef_17
??WriteCoef_18:
        CBNZ.N   R0,??WriteCoef_19
        STRB     R9,[R10, #+0]
        B.N      ??WriteCoef_17
??WriteCoef_19:
        LDRB     R3,[R2, #+0]
        STRB     R3,[R1, #+0]
??WriteCoef_17:
        ADDS     R0,R0,#+1
        ADDS     R2,R2,#+1
        ADDS     R1,R1,#+1
        CMP      R0,#+2
        BLT.N    ??WriteCoef_18
??WriteCoef_20:
        MOV      R0,#+1000
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        MOV      R2,R10
        MOVS     R1,#+64
        MOV      R0,R8
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CMP      R0,#+0
        BNE.N    ??WriteCoef_20
        MOV      R0,R10
        ADDS     R4,R4,#+3
          CFI FunCall free
        BL       free
//  502 }
        ADDS     R7,R7,#+3
        SUBS     R6,R6,#+1
        BNE.W    ??WriteCoef_8
//  503 
//  504 
//  505 
//  506 //18. Write 1 to the WA bit in I2C address 0x4C
//  507 pcSTAComnd[0] = 0x02;
        MOVS     R0,#+2
        STRB     R0,[R5, #+16]
//  508 WriteSTAByte(0x4C,&pcSTAComnd[0],1);
          CFI FunCall malloc
        BL       malloc
        MOV      R4,R0
        MOVS     R3,#+76
        MOVS     R0,#+0
        MOV      R1,R4
        ADD      R2,R5,#+15
        STRB     R3,[R4, #+0]
        B.N      ??WriteCoef_21
??WriteCoef_22:
        CBNZ.N   R0,??WriteCoef_23
        MOVS     R3,#+76
        STRB     R3,[R4, #+0]
        B.N      ??WriteCoef_21
??WriteCoef_23:
        LDRB     R3,[R2, #+0]
        STRB     R3,[R1, #+0]
??WriteCoef_21:
        ADDS     R0,R0,#+1
        ADDS     R2,R2,#+1
        ADDS     R1,R1,#+1
        CMP      R0,#+2
        BLT.N    ??WriteCoef_22
??WriteCoef_24:
        MOV      R0,#+1000
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        MOV      R2,R4
        MOVS     R1,#+64
        MOV      R0,R8
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CMP      R0,#+0
        BNE.N    ??WriteCoef_24
        MOV      R0,R4
        ADD      SP,SP,#+8
          CFI CFA R13+32
        POP      {R4-R10,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall free
        B.W      free
//  509 
//  510 }
          CFI EndBlock cfiBlock4
//  511 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function ReadCoef
        THUMB
//  512 void ReadCoef(uint16_t Adrss, uint8_t * BufData)
//  513 {
ReadCoef:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R6,R0
//  514 //1. Write the top 2 bits of starting address to I2C register 0x3B
//  515 pcSTAComnd[0] = (Adrss>>8)&0x03;
        LSRS     R0,R0,#+8
        SUB      SP,SP,#+8
          CFI CFA R13+32
        LDR.N    R5,??DataTable5_1
        AND      R0,R0,#0x3
        MOV      R4,R1
        STRB     R0,[R5, #+16]
//  516 WriteSTAByte(0x3B,&pcSTAComnd[0],1);
        MOVS     R0,#+2
          CFI FunCall malloc
        BL       malloc
        MOV      R7,R0
        MOVS     R3,#+59
        MOVS     R0,#+0
        MOV      R1,R7
        ADD      R2,R5,#+15
        LDR.W    R8,??DataTable5_2
        STRB     R3,[R7, #+0]
        B.N      ??ReadCoef_0
??ReadCoef_1:
        CBNZ.N   R0,??ReadCoef_2
        MOVS     R3,#+59
        STRB     R3,[R7, #+0]
        B.N      ??ReadCoef_0
??ReadCoef_2:
        LDRB     R3,[R2, #+0]
        STRB     R3,[R1, #+0]
??ReadCoef_0:
        ADDS     R0,R0,#+1
        ADDS     R2,R2,#+1
        ADDS     R1,R1,#+1
        CMP      R0,#+2
        BLT.N    ??ReadCoef_1
??ReadCoef_3:
        MOV      R0,#+1000
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        MOV      R2,R7
        MOVS     R1,#+64
        MOV      R0,R8
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CMP      R0,#+0
        BNE.N    ??ReadCoef_3
        MOV      R0,R7
          CFI FunCall free
        BL       free
//  517 
//  518 //2. Write the bottom 8 bits of starting address to I2C register 0x3C
//  519 pcSTAComnd[0] = (Adrss);
        STRB     R6,[R5, #+16]
//  520 WriteSTAByte(0x3C,&pcSTAComnd[0],1);
        MOVS     R0,#+2
          CFI FunCall malloc
        BL       malloc
        MOV      R6,R0
        MOVS     R3,#+60
        MOVS     R0,#+0
        MOV      R1,R6
        ADD      R2,R5,#+15
        STRB     R3,[R6, #+0]
        B.N      ??ReadCoef_4
??ReadCoef_5:
        CBNZ.N   R0,??ReadCoef_6
        MOVS     R3,#+60
        STRB     R3,[R6, #+0]
        B.N      ??ReadCoef_4
??ReadCoef_6:
        LDRB     R3,[R2, #+0]
        STRB     R3,[R1, #+0]
??ReadCoef_4:
        ADDS     R0,R0,#+1
        ADDS     R2,R2,#+1
        ADDS     R1,R1,#+1
        CMP      R0,#+2
        BLT.W    ??ReadCoef_5
??ReadCoef_7:
        MOV      R0,#+1000
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        MOV      R2,R6
        MOVS     R1,#+64
        MOV      R0,R8
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CMP      R0,#+0
        BNE.N    ??ReadCoef_7
        MOV      R0,R6
          CFI FunCall free
        BL       free
//  521 
//  522 ReadSTASeq(0x3D,BufData,3);
        MOVS     R0,#+61
        STRB     R0,[SP, #+4]
        Nop      
??ReadCoef_8:
        MOV      R0,#+1000
        MOVS     R3,#+1
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+4
        MOVS     R1,#+64
        MOV      R0,R8
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CMP      R0,#+0
        BNE.W    ??ReadCoef_8
??ReadCoef_9:
        MOV      R0,#+1000
        MOVS     R3,#+3
        STR      R0,[SP, #+0]
        MOV      R2,R4
        MOVS     R1,#+65
        MOV      R0,R8
          CFI FunCall HAL_I2C_Master_Receive
        BL       HAL_I2C_Master_Receive
        CMP      R0,#+0
        BNE.N    ??ReadCoef_9
//  523 
//  524 }
        ADD      SP,SP,#+8
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock5
//  525 
//  526 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function SetCoefValue
        THUMB
//  527 void SetCoefValue(uint16_t Adrss, uint32_t DataCoef)
//  528 {
SetCoefValue:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R7,R0
//  529 //1. Write the top 2 bits of address to I2C register 0x3B
//  530 pcSTAComnd[0] = (Adrss>>8)&0x03;
        LSRS     R0,R0,#+8
        SUB      SP,SP,#+8
          CFI CFA R13+32
        LDR.N    R5,??DataTable5_1
        AND      R0,R0,#0x3
        MOV      R4,R1
        STRB     R0,[R5, #+16]
//  531 WriteSTAByte(0x3B,&pcSTAComnd[0],1);
        MOVS     R0,#+2
          CFI FunCall malloc
        BL       malloc
        MOV      R6,R0
        MOVS     R3,#+59
        MOVS     R0,#+0
        MOV      R1,R6
        ADD      R2,R5,#+15
        LDR.W    R8,??DataTable5_2
        STRB     R3,[R6, #+0]
        B.N      ??SetCoefValue_0
??SetCoefValue_1:
        CBNZ.N   R0,??SetCoefValue_2
        MOVS     R3,#+59
        STRB     R3,[R6, #+0]
        B.N      ??SetCoefValue_0
??SetCoefValue_2:
        LDRB     R3,[R2, #+0]
        STRB     R3,[R1, #+0]
??SetCoefValue_0:
        ADDS     R0,R0,#+1
        ADDS     R2,R2,#+1
        ADDS     R1,R1,#+1
        CMP      R0,#+2
        BLT.N    ??SetCoefValue_1
??SetCoefValue_3:
        MOV      R0,#+1000
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        MOV      R2,R6
        MOVS     R1,#+64
        MOV      R0,R8
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CMP      R0,#+0
        BNE.N    ??SetCoefValue_3
        MOV      R0,R6
          CFI FunCall free
        BL       free
//  532 
//  533 //2. Write the bottom 8 bits of address to I2C register 0x3C
//  534 pcSTAComnd[0] = (Adrss);
        STRB     R7,[R5, #+16]
//  535 WriteSTAByte(0x3C,&pcSTAComnd[0],1);
        MOVS     R0,#+2
          CFI FunCall malloc
        BL       malloc
        MOV      R7,R0
        MOVS     R3,#+60
        MOVS     R0,#+0
        MOV      R1,R7
        ADD      R2,R5,#+15
        STRB     R3,[R7, #+0]
        B.N      ??SetCoefValue_4
??SetCoefValue_5:
        CBNZ.N   R0,??SetCoefValue_6
        MOVS     R3,#+60
        STRB     R3,[R7, #+0]
        B.N      ??SetCoefValue_4
??SetCoefValue_6:
        LDRB     R3,[R2, #+0]
        STRB     R3,[R1, #+0]
??SetCoefValue_4:
        ADDS     R0,R0,#+1
        ADDS     R2,R2,#+1
        ADDS     R1,R1,#+1
        CMP      R0,#+2
        BLT.W    ??SetCoefValue_5
??SetCoefValue_7:
        MOV      R0,#+1000
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        MOV      R2,R7
        MOVS     R1,#+64
        MOV      R0,R8
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CMP      R0,#+0
        BNE.N    ??SetCoefValue_7
        MOV      R0,R7
          CFI FunCall free
        BL       free
//  536 
//  537 //3. Write the top 8 bits of coefficient in I2C address 0x3D
//  538 pcSTAComnd[0] = (uint8_t)((DataCoef & 0x00FF0000)>>16);
        LSRS     R0,R4,#+16
        STRB     R0,[R5, #+16]
//  539 WriteSTAByte(0x3D,&pcSTAComnd[0],1);
        MOVS     R0,#+2
          CFI FunCall malloc
        BL       malloc
        MOV      R7,R0
        MOVS     R3,#+61
        MOVS     R0,#+0
        MOV      R1,R7
        ADD      R2,R5,#+15
        STRB     R3,[R7, #+0]
        B.N      ??SetCoefValue_8
??SetCoefValue_9:
        CBNZ.N   R0,??SetCoefValue_10
        MOVS     R3,#+61
        STRB     R3,[R7, #+0]
        B.N      ??SetCoefValue_8
??SetCoefValue_10:
        LDRB     R3,[R2, #+0]
        STRB     R3,[R1, #+0]
??SetCoefValue_8:
        ADDS     R0,R0,#+1
        ADDS     R2,R2,#+1
        ADDS     R1,R1,#+1
        CMP      R0,#+2
        BLT.N    ??SetCoefValue_9
??SetCoefValue_11:
        MOV      R0,#+1000
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        MOV      R2,R7
        MOVS     R1,#+64
        MOV      R0,R8
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CMP      R0,#+0
        BNE.N    ??SetCoefValue_11
        MOV      R0,R7
          CFI FunCall free
        BL       free
//  540 
//  541 //4. Write the middle 8 bits of coefficient in I2C address 0x3E
//  542 pcSTAComnd[0] = (uint8_t)((DataCoef & 0x0000FF00)>>8);
        LSRS     R0,R4,#+8
        STRB     R0,[R5, #+16]
//  543 WriteSTAByte(0x3E,&pcSTAComnd[0],1);
        MOVS     R0,#+2
          CFI FunCall malloc
        BL       malloc
        MOV      R7,R0
        MOVS     R3,#+62
        MOVS     R0,#+0
        MOV      R1,R7
        ADD      R2,R5,#+15
        STRB     R3,[R7, #+0]
        B.N      ??SetCoefValue_12
??SetCoefValue_13:
        CBNZ.N   R0,??SetCoefValue_14
        MOVS     R3,#+62
        STRB     R3,[R7, #+0]
        B.N      ??SetCoefValue_12
??SetCoefValue_14:
        LDRB     R3,[R2, #+0]
        STRB     R3,[R1, #+0]
??SetCoefValue_12:
        ADDS     R0,R0,#+1
        ADDS     R2,R2,#+1
        ADDS     R1,R1,#+1
        CMP      R0,#+2
        BLT.N    ??SetCoefValue_13
??SetCoefValue_15:
        MOV      R0,#+1000
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        MOV      R2,R7
        MOVS     R1,#+64
        MOV      R0,R8
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CMP      R0,#+0
        BNE.N    ??SetCoefValue_15
        MOV      R0,R7
          CFI FunCall free
        BL       free
//  544 
//  545 //5. Write the bottom 8 bits of coefficient in I2C address 0x3F
//  546 pcSTAComnd[0] = (uint8_t)((DataCoef & 0x000000FF));
        STRB     R4,[R5, #+16]
//  547 WriteSTAByte(0x3F,&pcSTAComnd[0],1);
        MOVS     R0,#+2
          CFI FunCall malloc
        BL       malloc
        MOV      R4,R0
        MOVS     R3,#+63
        MOVS     R0,#+0
        MOV      R1,R4
        ADD      R2,R5,#+15
        STRB     R3,[R4, #+0]
        B.N      ??SetCoefValue_16
??SetCoefValue_17:
        CBNZ.N   R0,??SetCoefValue_18
        MOVS     R3,#+63
        STRB     R3,[R4, #+0]
        B.N      ??SetCoefValue_16
??SetCoefValue_18:
        LDRB     R3,[R2, #+0]
        STRB     R3,[R1, #+0]
??SetCoefValue_16:
        ADDS     R0,R0,#+1
        ADDS     R2,R2,#+1
        ADDS     R1,R1,#+1
        CMP      R0,#+2
        BLT.W    ??SetCoefValue_17
??SetCoefValue_19:
        MOV      R0,#+1000
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        MOV      R2,R4
        MOVS     R1,#+64
        MOV      R0,R8
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CMP      R0,#+0
        BNE.N    ??SetCoefValue_19
        MOV      R0,R4
          CFI FunCall free
        BL       free
//  548 
//  549 
//  550 //6. Write 1 to the W1 bit in I2C address 0x4C
//  551 pcSTAComnd[0] = 0x01;
        MOVS     R0,#+1
        STRB     R0,[R5, #+16]
//  552 WriteSTAByte(0x4C,&pcSTAComnd[0],1);
        MOVS     R0,#+2
          CFI FunCall malloc
        BL       malloc
        MOV      R4,R0
        MOVS     R3,#+76
        MOVS     R0,#+0
        MOV      R1,R4
        ADD      R2,R5,#+15
        STRB     R3,[R4, #+0]
        B.N      ??SetCoefValue_20
??SetCoefValue_21:
        CBNZ.N   R0,??SetCoefValue_22
        MOVS     R3,#+76
        STRB     R3,[R4, #+0]
        B.N      ??SetCoefValue_20
??SetCoefValue_22:
        LDRB     R3,[R2, #+0]
        STRB     R3,[R1, #+0]
??SetCoefValue_20:
        ADDS     R0,R0,#+1
        ADDS     R2,R2,#+1
        ADDS     R1,R1,#+1
        CMP      R0,#+2
        BLT.N    ??SetCoefValue_21
??SetCoefValue_23:
        MOV      R0,#+1000
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        MOV      R2,R4
        MOVS     R1,#+64
        MOV      R0,R8
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CMP      R0,#+0
        BNE.N    ??SetCoefValue_23
        MOV      R0,R4
        ADD      SP,SP,#+8
          CFI CFA R13+24
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall free
        B.W      free
//  553 
//  554 }
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     bufCoefBiquad

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     hi2c2

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  555 
//  556 
//  557 static void sta321mp_mixer( int16_t mix, int16_t ch_out, int16_t ch_in, uint32_t value)
//  558 {
//  559     uint16_t address = 0x1A0 + 64*(mix-1) + 8*(ch_out-1) + (ch_in-1);
//  560 
//  561 	SetCoefValue(address,value);	
//  562 }
//  563 
//  564 static void sta321mp_prescale(int16_t ch, uint32_t val)
//  565 {
//  566   unsigned int address = 0x190 + (ch-1);
//  567   SetCoefValue(address, val);
//  568 }
//  569 
//  570 
//  571 static void sta321mp_postscale(int16_t ch, uint32_t val)
//  572 {
//  573   uint16_t address = 0x198 + (ch-1);
//  574   SetCoefValue(address, val);
//  575 }
//  576 
//  577 /* set the biquad coefficients in RAM */
//  578 static void sta321mp_biquad(int16_t channel, int16_t biquad, 
//  579                             uint32_t b1_2, uint32_t b2, uint32_t a1_2, uint32_t a2, uint32_t b0_2)
//  580 {
//  581 
//  582    uint16_t Adrss = 50*(channel-1) + 5*(biquad-1);
//  583 
//  584 	//1. Write the top 2 bits of address to I2C register 0x3B
//  585 	pcSTAComnd[0] = (Adrss>>8)&0x03;
//  586 	WriteSTAByte(0x3B,&pcSTAComnd[0],1);
//  587 	
//  588 	//2. Write the bottom 8 bits of address to I2C register 0x3C
//  589 	pcSTAComnd[0] = (Adrss);
//  590 	WriteSTAByte(0x3C,&pcSTAComnd[0],1);
//  591 
//  592     pcSTAComnd[0]= 0xFF & (b1_2 >> 16);
//  593 	WriteSTAByte(0x3D,&pcSTAComnd[0],1);
//  594 
//  595 	
//  596     pcSTAComnd[0]= 0xFF & (b1_2 >> 8);
//  597 	WriteSTAByte(0x3E,&pcSTAComnd[0],1  );
//  598 	
//  599     pcSTAComnd[0]= 0xFF & b1_2;
//  600 	WriteSTAByte(0x3F, &pcSTAComnd[0],1 );
//  601 	
//  602     pcSTAComnd[0]= 0xFF & (b2 >> 16);
//  603 	WriteSTAByte(0x40, &pcSTAComnd[0],1 );
//  604 	
//  605     pcSTAComnd[0]= 0xFF & (b2 >> 8);
//  606 	WriteSTAByte(0x41, &pcSTAComnd[0],1 );
//  607 	
//  608     pcSTAComnd[0]= 0xFF & b2;
//  609 	WriteSTAByte( 0x42,&pcSTAComnd[0],1 );
//  610 	
//  611     pcSTAComnd[0]= 0xFF & (a1_2 >> 16);
//  612 	WriteSTAByte( 0x43, &pcSTAComnd[0],1 );
//  613 	
//  614     pcSTAComnd[0]= 0xFF & (a1_2 >> 8);
//  615 	WriteSTAByte( 0x44,  &pcSTAComnd[0],1);
//  616 	
//  617     pcSTAComnd[0]= 0xFF & a1_2;
//  618 	WriteSTAByte( 0x45, &pcSTAComnd[0],1 );
//  619 	
//  620     pcSTAComnd[0]= 0xFF & (a2 >> 16);
//  621 	WriteSTAByte( 0x46, &pcSTAComnd[0],1 );
//  622 
//  623     pcSTAComnd[0]=  0xFF & (a2 >> 8);
//  624 	WriteSTAByte( 0x47, &pcSTAComnd[0],1);
//  625 	
//  626     pcSTAComnd[0]= 0xFF & a2;
//  627 	WriteSTAByte( 0x48, &pcSTAComnd[0],1 );
//  628 	
//  629     pcSTAComnd[0]= 0xFF & (b0_2 >> 16);
//  630 	WriteSTAByte( 0x49, &pcSTAComnd[0],1 );
//  631 	
//  632     pcSTAComnd[0]= 0xFF & (b0_2 >> 8);
//  633 	WriteSTAByte( 0x4A, &pcSTAComnd[0],1 );
//  634 	
//  635     pcSTAComnd[0]= 0xFF & b0_2 ;
//  636 	WriteSTAByte( 0x4B,&pcSTAComnd[0],1 );
//  637 	
//  638 	//18. Write 1 to the WA bit in I2C address 0x4C
//  639 	pcSTAComnd[0] = 0x02;
//  640 	WriteSTAByte(0x4C,&pcSTAComnd[0],1);
//  641 
//  642 }
//  643 
//  644 
//  645 static void sta321mp_LP_48kHz(void)
//  646 {
//  647   /*
//  648    * This function sets the biquads as a 14th order elliptic
//  649    * Low pass filter with cutoff at 40kHz
//  650    */
//  651   sta321mp_biquad( 1, 1, 0x000000, 0x000000, 0x000000, 0x000000,0x400000); 
//  652   sta321mp_biquad( 1, 2,  0x2d7d5e, 0x3faa84, 0x6599c4, 0xad9ed1,0x1fd542);
//  653   sta321mp_biquad( 1, 3, 0xfcec16, 0x177b7b, 0x63c973, 0xa4b499,0xbbdbd);
//  654   sta321mp_biquad( 1, 4, 0xf4caac, 0x177b7b, 0x616997, 0x98a93a,0xbbdbd);
//  655   sta321mp_biquad( 1, 5, 0xf1c0e3, 0x177b7b, 0x5f9823, 0x8e691f,0xbbdbd);
//  656   sta321mp_biquad( 1, 6, 0xf083cb, 0x177b7b, 0x5ec1ab, 0x873641,0xbbdbd);
//  657   sta321mp_biquad( 1, 7, 0xf00d82, 0x177b7b, 0x5f0547, 0x822c2a,0xbbdbd);
//  658   sta321mp_biquad( 1, 8, 0x000000, 0x000000, 0x000000, 0x000000,0x400000);
//  659   sta321mp_biquad( 1, 9, 0x000000, 0x000000, 0x000000, 0x000000,0x400000);
//  660   sta321mp_biquad( 1, 10,0x000000, 0x000000, 0x000000, 0x000000,0x400000);
//  661 }
//  662 
//  663 static void sta321mp_LP_192kHz(void)
//  664 {
//  665   /*
//  666    * This function sets the biquads as a 18th order butterworth
//  667    * Low pass filter with cutoff at 40kHz
//  668    */
//  669   sta321mp_biquad(1, 2, 0x34417a, 0x34417a, 0x10e211, 0xfd899c,0x1a20bd);
//  670   sta321mp_biquad(1, 3, 0x1be34f, 0x1be34f, 0x112371, 0xfb9073,0xdf1a7);
//  671   sta321mp_biquad(1, 4, 0x1be34f, 0x1be34f, 0x11aa29, 0xf77f69,0xdf1a7);
//  672   sta321mp_biquad(1, 5, 0x1be34f, 0x1be34f, 0x127eb2, 0xf1150f,0xdf1a7);
//  673   sta321mp_biquad(1, 6, 0x1be34f, 0x1be34f, 0x13af2a, 0xe7e44f,0xdf1a7);
//  674   sta321mp_biquad(1, 7, 0x1be34f, 0x1be34f, 0x155167, 0xdb446c,0xdf1a7);
//  675   sta321mp_biquad(1, 8, 0x1be34f, 0x1be34f, 0x17867e, 0xca35c0,0xdf1a7);
//  676   sta321mp_biquad(1, 9, 0x1be34f, 0x1be34f, 0x1a80c9, 0xb33334,0xdf1a7);
//  677   sta321mp_biquad(1, 10, 0x1be34f, 0x1be34f, 0x1e8e71, 0x93e0cf,0xdf1a7);
//  678 }
//  679 
//  680 
//  681 static void STA321MP_DefautLoad(void)
//  682 {
//  683       WriteSTAByte(STA321MP_CONFA,pcSTAComnd,77);
//  684       WriteSTAByte(0x5A,pcSTAComnd1,2);
//  685       WriteSTAByte(0x5D,pcSTAComnd2,33);
//  686 	  WriteSTAByte(0x80,pcSTAComnd2,6);
//  687 	  
//  688 }
//  689 
// 
//   144 bytes in section .data
// 3 238 bytes in section .text
// 
// 3 238 bytes of CODE memory
//   144 bytes of DATA memory
//
//Errors: none
//Warnings: 2
