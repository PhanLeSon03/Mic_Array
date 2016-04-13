///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      13/Apr/2016  13:47:30
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
//        -Oh --use_c++_inline --require_prototypes -I "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7 --relaxed_fp
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
        EXTERN HAL_GPIO_Init
        EXTERN HAL_GPIO_WritePin
        EXTERN HAL_I2C_Master_Receive
        EXTERN HAL_I2C_Master_Transmit
        EXTERN free
        EXTERN hi2c2
        EXTERN malloc

        PUBLIC GPIO_STA
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
//    1 /*****************************************************************************
//    2   *    Author: Phan Le Son                                                                                           
//    3   *    Company: Autonomous.ai                                            
//    4   *    email: plson03@gmail.com
//    5   *****************************************************************************/
//    6 
//    7 /* Description: Driver for STA321MP */
//    8 
//    9 #include "sta321mp.h"
//   10 #include "main.h"
//   11 #include <stdio.h>
//   12 #include <stdlib.h>
//   13 
//   14 static void sta321mp_mixer( int16_t mix, int16_t ch_out, int16_t ch_in, uint32_t value);
//   15 static void sta321mp_prescale(int16_t ch, uint32_t val);
//   16 static void sta321mp_postscale(int16_t ch, uint32_t val);
//   17 static void sta321mp_LP_48kHz(void);
//   18 static void sta321mp_LP_192kHz(void);
//   19 static void STA321MP_DefautLoad(void);
//   20 static void sta321mp_biquad(int16_t channel, int16_t biquad, 
//   21                             uint32_t b1_2, uint32_t b2, uint32_t a1_2, uint32_t a2, uint32_t b0_2);
//   22 
//   23 
//   24 extern I2C_HandleTypeDef hi2c2;

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   25 uint8_t  pcSTAComnd[77]={/* Pre-setting */
pcSTAComnd:
        DC8 155, 0, 37, 254, 24, 0, 0, 126, 128, 0, 0, 84, 84, 96, 72, 72, 96
        DC8 96, 96, 16, 16, 16, 16, 16, 16, 16, 16, 16, 50, 84, 118, 0, 128, 1
        DC8 160, 15, 15, 15, 15, 15, 0, 0, 0, 0, 119, 0, 0, 106, 105, 106, 105
        DC8 64, 98, 81, 115, 16, 50, 84, 118, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 64, 0, 0, 0, 0, 0, 0
//   26 0x9B,//	Reg[00h]<=83h (10000011b)	Configuration Register A
//   27 0x00,//	Reg[01h]<=00h (00000000b)	Configuration Register B
//   28 0x25,//	Reg[02h]<=00h (00000000b)	Configuration Register C
//   29 0xFE,//	Reg[03h]<=FEh (11111110b)	Configuration Register D
//   30 0x18,//	Reg[04h]<=00h (00000000b)	Configuration Register E
//   31 0x00,//	Reg[05h]<=00h (00000000b)	Configuration Register F
//   32 0x00,//	Reg[06h]<=00h (00000000b)	Configuration Register G
//   33 0x7E,//	Reg[07h]<=7Eh (01111110b)	Configuration Register H
//   34 0x80,//	Reg[08h]<=00h (00000000b)	Configuration Register I
//   35 0x00,//	Reg[09h]<=00h (00000000b)	Master Mute
//   36 0x00,//	Reg[0Ah]<=FFh (11111111b)	Master Volume
//   37 0x54,//	Reg[0Bh]<=60h (01100000b)	Channel 1 Volume
//   38 0x54,//	Reg[0Ch]<=60h (01100000b)	Channel 2 Volume
//   39 0x60,//	Reg[0Dh]<=60h (01100000b)	Channel 3 Volume
//   40 0x48,//	Reg[0Eh]<=60h (01100000b)	Channel 4 Volume
//   41 0x48,//	Reg[0Fh]<=60h (01100000b)	Channel 5 Volume
//   42 0x60,//	Reg[10h]<=60h (01100000b)	Channel 6 Volume
//   43 0x60,//	Reg[11h]<=60h (01100000b)	Channel 7 Volume
//   44 0x60,//	Reg[12h]<=60h (01100000b)	Channel 8 Volume
//   45 0x10,//	Reg[13h]<=10h (00010000b)	Channel 1 Mute, VolBP, Trim
//   46 0x10,//	Reg[14h]<=10h (00010000b)	Channel 2 Mute, VolBP, Trim
//   47 0x10,//	Reg[15h]<=10h (00010000b)	Channel 3 Mute, VolBP, Trim
//   48 0x10,//	Reg[16h]<=10h (00010000b)	Channel 4 Mute, VolBP, Trim
//   49 0x10,//	Reg[17h]<=10h (00010000b)	Channel 5 Mute, VolBP, Trim
//   50 0x10,//	Reg[18h]<=10h (00010000b)	Channel 6 Mute, VolBP, Trim
//   51 0x10,//	Reg[19h]<=10h (00010000b)	Channel 7 Mute, VolBP, Trim
//   52 0x10,//	Reg[1Ah]<=10h (00010000b)	Channel 8 Mute, VolBP, Trim
//   53 0x10,//	Reg[1Bh]<=10h (00010000b)	Channel 1 & 2 Input Mapping
//   54 0x32,//	Reg[1Ch]<=32h (00110010b)	Channel 3 & 4 Input Mapping
//   55 0x54,//	Reg[1Dh]<=54h (01010100b)	Channel 5 & 6 Input Mapping
//   56 0x76,//	Reg[1Eh]<=76h (01110110b)	Channel 7 & 8 Input Mapping
//   57 0x00,//	Reg[1Fh]<=00h (00000000b)	Auto Mode DM, GC, Volume, EQ
//   58 0x80,//	Reg[20h]<=80h (10000000b)	Auto Mode Bass Management
//   59 0x01,//	Reg[21h]<=01h (00000001b)	Auto Mode AM
//   60 0xA0,//	Reg[22h]<=A0h (10100000b)	Preset EQ
//   61 0x0F,//	Reg[23h]<=0Fh (00001111b)	Graphic EQ Band A
//   62 0x0F,//	Reg[24h]<=0Fh (00001111b)	Graphic EQ Band B
//   63 0x0F,//	Reg[25h]<=0Fh (00001111b)	Graphic EQ Band C
//   64 0x0F,//	Reg[26h]<=0Fh (00001111b)	Graphic EQ Band D
//   65 0x0F,//	Reg[27h]<=0Fh (00001111b)	Graphic EQ Band E
//   66 0x00,//	Reg[28h]<=00h (00000000b)	Channel Filter Loop
//   67 0x00,//	Reg[29h]<=00h (00000000b)	Channel Mix Loop
//   68 0x00,//	Reg[2Ah]<=00h (00000000b)	Channel EQ Bypass
//   69 0x00,//	Reg[2Bh]<=00h (00000000b)	Channel Tone Control Bypass
//   70 0x77,//	Reg[2Ch]<=77h (01110111b)	Bass and Treble Tone Control
//   71 0x00,//	Reg[2Dh]<=00h (00000000b)	Channel 1, 2, 3, 4 Limiter Select
//   72 0x00,//	Reg[2Eh]<=00h (00000000b)	Channel 5, 6, 7, 8 Limiter Select
//   73 0x6A,//	Reg[2Fh]<=6Ah (01101010b)	Limiter 1 Attack/Release Rate
//   74 0x69,//	Reg[30h]<=69h (01101001b)	Limiter 1 Attack/Release Threshold
//   75 0x6A,//	Reg[31h]<=6Ah (01101010b)	Limiter 2 Attack/Release Rate
//   76 0x69,//	Reg[32h]<=69h (01101001b)	Limiter 2 Attack/Release Threshold
//   77 0x40,//	Reg[33h]<=40h (01000000b)	PWM 1 & 2 Output Timing
//   78 0x62,//	Reg[34h]<=62h (01100010b)	PWM 3 & 4 Output Timing
//   79 0x51,//	Reg[35h]<=51h (01010001b)	PWM 5 & 6 Output Timing
//   80 0x73,//	Reg[36h]<=73h (01110011b)	PWM 7 & 8 Output Timing
//   81 0x10,//	Reg[37h]<=10h (00010000b)	I2S 1 & 2 Output Mapping
//   82 0x32,//	Reg[38h]<=32h (00110010b)	I2S 3 & 4 Output Mapping
//   83 0x54,//	Reg[39h]<=54h (01010100b)	I2S 5 & 6 Output Mapping
//   84 0x76,//	Reg[3Ah]<=76h (01110110b)	I2S 7 & 8 Output Mapping
//   85 0x00,//	Reg[3Bh]<=00h (00000000b)	Coefficient Address Bits 9..8
//   86 0x00,//	Reg[3Ch]<=00h (00000000b)	Coefficient Address Bits 7..0
//   87 0x00,//	Reg[3Dh]<=00h (00000000b)	Coefficient b1 Data Bits 23..16
//   88 0x00,//	Reg[3Eh]<=00h (00000000b)	Coefficient b1 Data Bits 15..8
//   89 0x00,//	Reg[3Fh]<=00h (00000000b)	Coefficient b1 Data Bits 7..0
//   90 0x00,//	Reg[40h]<=00h (00000000b)	Coefficient b2 Data Bits 23..16
//   91 0x00,//	Reg[41h]<=00h (00000000b)	Coefficient b2 Data Bits 15..8
//   92 0x00,//	Reg[42h]<=00h (00000000b)	Coefficient b2 Data Bits 7..0
//   93 0x00,//	Reg[43h]<=00h (00000000b)	Coefficient a1 Data Bits 23..16
//   94 0x00,//	Reg[44h]<=00h (00000000b)	Coefficient a1 Data Bits 15..8
//   95 0x00,//	Reg[45h]<=00h (00000000b)	Coefficient a1 Data Bits 7..0
//   96 0x00,//	Reg[46h]<=00h (00000000b)	Coefficient a2 Data Bits 23..16
//   97 0x00,//	Reg[47h]<=00h (00000000b)	Coefficient a2 Data Bits 15..8
//   98 0x00,//	Reg[48h]<=00h (00000000b)	Coefficient a2 Data Bits 7..0
//   99 0x40,//	Reg[49h]<=40h (01000000b)	Coefficient b0 Data Bits 23..16
//  100 0x00,//	Reg[4Ah]<=00h (00000000b)	Coefficient b0 Data Bits 15..8
//  101 0x00,//	Reg[4Bh]<=00h (00000000b)	Coefficient b0 Data Bits 7..0
//  102 0x00//	Reg[4Ch]<=00h (00000000b)	Coefficient Write Control
//  103 };
//  104 
//  105 uint8_t  pcSTAComnd1[2]={/* Pre-setting */
//  106 0x00,//	Reg[5Ah]<=00h (00000000b)	Extended Limiter/DRC look-up table 
//  107 0x00,//	Reg[5Bh]<=00h (00000000b)	Fine volume         
//  108 };
//  109 
//  110 uint8_t  pcSTAComnd2[33]={/* Pre-setting */
//  111 0x01,//	Reg[5Dh]<=00h (00000000b)	PCM Recombination Control 1        
//  112 0x00,//	Reg[5Eh]<=00h (00000000b)	PCM Recombination Mode selector    
//  113 0x20,//	Reg[5Fh]<=20h (00100000b)	PCM Recombination Control 2        
//  114 0x20,//	Reg[60h]<=20h (00100000b)	PCM Recombination Control 3        
//  115 0x20,//	Reg[61h]<=20h (00100000b)	PCM Recombination Control 4        
//  116 0x60,//	Reg[62h]<=60h (01100000b)	PCM Recombination Control 5        
//  117 0x60,//	Reg[63h]<=60h (01100000b)	PCM Recombination Control 6        
//  118 0x60,//	Reg[64h]<=60h (01100000b)	PCM Recombination Control 7        
//  119 0x33,//	Reg[65h]<=33h (00110011b)	PCM Recombination Control 8        
//  120 0x33,//	Reg[66h]<=33h (00110011b)	PCM Recombination Control 9        
//  121 0x33,//	Reg[67h]<=33h (00110011b)	PCM Recombination Control 10       
//  122 0x1B,//	Reg[68h]<=1Bh (00011011b)	PCM Recombination Control 11       
//  123 0x1B,//	Reg[69h]<=1Bh (00011011b)	PCM Recombination Control 12       
//  124 0x1B,//	Reg[6Ah]<=1Bh (00011011b)	PCM Recombination Control 13       
//  125 0x30,//	Reg[6Bh]<=30h (00110000b)	Extended Limiter 1 Attack Threshold
//  126 0x30,//	Reg[6Ch]<=30h (00110000b)	Extended Limiter 2 Attack Threshold
//  127 0x2F,//	Reg[6Dh]<=2Fh (00101111b)	Extended Limiter 1 Release Threshold
//  128 0x2F,//	Reg[6Eh]<=2Fh (00101111b)	Extended Limiter 2 Release Threshold
//  129 0x00,//	Reg[6Fh]<=00h (00000000b)	RMS Automuting Thresholds          
//  130 0x00,//	Reg[70h]<=00h (00000000b)	RMS Control                        
//  131 0x00,//	Reg[71h]<=00h (00000000b)	PLL Fractional 1 Control           
//  132 0x00,//	Reg[72h]<=00h (00000000b)	PLL Fractional 0 Control           
//  133 0x00,//	Reg[73h]<=00h (00000000b)	PLL Divider                        
//  134 0x00,//	Reg[74h]<=00h (00000000b)	PLL Configuration 0                
//  135 0x00,//	Reg[75h]<=00h (00000000b)	PLL Configuration 1                
//  136 0x02,//	Reg[76h]<=02h (00000010b)	PLL Status                         
//  137 0x00,//	Reg[77h]<=00h (00000000b)	Extended Biquad range Control 1    
//  138 0x00,//	Reg[78h]<=00h (00000000b)	Extended Biquad range Control 2    
//  139 0x10,//	Reg[79h]<=10h (00010000b)	Extended Biquad range Control 3    
//  140 0xA2,//	Reg[7Ah]<=A2h (10100010b)	RMS Status Register ZD (High)      
//  141 0xE9,//	Reg[7Bh]<=E9h (11101001b)	RMS Status Register ZD (Low)       
//  142 0x00,//	Reg[7Ch]<=00h (00000000b)	RMS Status PWM level (High)        
//  143 0x00,//	Reg[7Dh]<=00h (00000000b)	RMS Status PWM level (Low)   
//  144 };
//  145 
//  146 uint8_t  pcSTAComnd3[6]={/* Pre-setting */
//  147 0x18,//	Reg[80h]<=18h (00011000b)	DPT                                
//  148 0x05,//	Reg[81h]<=05h (00000101b)	CFR129                             
//  149 0x00,//	Reg[82h]<=00h (00000000b)	Pop suppression delay time 1       
//  150 0xFF,//	Reg[83h]<=FFh (11111111b)	Pop suppression delay time 2       
//  151 0x00,//	Reg[84h]<=00h (00000000b)	OTP readback 1/2                   
//  152 0x00//	Reg[85h]<=00h (00000000b)	OTP readback 2/2
//  153 };    
//  154 
//  155 GPIO_InitTypeDef GPIO_STA;
GPIO_STA:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
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

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  156 uint8_t bufCoefBiquad[15];
bufCoefBiquad:
        DS8 16

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function STA321MP_Ini
        THUMB
//  157 void STA321MP_Ini(void)
//  158 {
STA321MP_Ini:
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
        SUB      SP,SP,#+8
          CFI CFA R13+40
//  159 
//  160      __GPIOC_CLK_ENABLE();
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable6  ;; 0x40023830
//  161      GPIO_STA.Pin = GPIO_PIN_0;
        LDR.W    R4,??DataTable6_1
//  162      GPIO_STA.Mode = GPIO_MODE_OUTPUT_PP;
//  163      GPIO_STA.Pull = GPIO_PULLUP;
//  164      GPIO_STA.Speed = GPIO_SPEED_LOW;
//  165      HAL_GPIO_Init(GPIOC, &GPIO_STA);
        LDR.W    R5,??DataTable6_2  ;; 0x40020800
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
        ADD      R1,R4,#+80
        AND      R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+1
        STR      R0,[R4, #+80]
        STR      R0,[R4, #+84]
        STR      R0,[R4, #+88]
        MOVS     R0,#+0
        STR      R0,[R4, #+92]
        MOV      R0,R5
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  166 
//  167 
//  168 
//  169 	 HAL_GPIO_WritePin(GPIOC, GPIO_PIN_0, GPIO_PIN_RESET);
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  170      HAL_Delay(300);
        MOV      R0,#+300
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  171      HAL_GPIO_WritePin(GPIOC, GPIO_PIN_0, GPIO_PIN_SET);
        MOVS     R2,#+1
        MOVS     R1,#+1
        MOV      R0,R5
        MOVS     R5,#+255
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  172      HAL_Delay(300);
        MOV      R0,#+300
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  173 
//  174 	  HAL_GPIO_WritePin(GPIOE, GPIO_PIN_3, GPIO_PIN_SET);
        MOVS     R2,#+1
        MOVS     R1,#+8
        LDR.W    R0,??DataTable6_3  ;; 0x40021000
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  175 	  //HAL_Delay(300);	 
//  176 
//  177       STA321MP_DefautLoad();
        MOVS     R2,#+77
        MOV      R1,R4
        MOVS     R0,#+0
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R2,#+2
        ADD      R1,R4,#+100
        MOVS     R0,#+90
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R2,#+33
        ADD      R1,R4,#+104
        MOVS     R0,#+93
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R2,#+6
        ADD      R1,R4,#+104
        MOVS     R0,#+128
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  178       pcSTAComnd[0] = 0x98;//PDM_I_EN;          // PDM_CLK =  12.288 /4 = 3.072 Mhz  XTI = PLL/8 = 12.288 MHz		                       
        MOVS     R0,#+152
//  179       WriteSTAByte(STA321MP_CONFA	,pcSTAComnd,1); //CONFA register
        MOVS     R2,#+1
        STRB     R0,[R4, #+0]
        MOV      R1,R4
        MOVS     R0,#+0
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  180 	    
//  181       pcSTAComnd[0] = FS_XTI_256|RIGHTJUST_DATA_FORMAT;  /* 12.288Mhz/256 = 48 Khz --> BICKO = 32*48Khz = 6.144/4 Mhz*/
        MOVS     R0,#+37
//  182       WriteSTAByte(STA321MP_CONFC,pcSTAComnd,1); //CONFC register
        MOVS     R2,#+1
        STRB     R0,[R4, #+0]
        MOV      R1,R4
        MOVS     R0,#+2
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  183          
//  184 
//  185       /*
//  186       D7     D6      D5     D4     D3     D2     D1     D0
//  187       MPC  CSZ4  CSZ3 CSZ2 CSZ1 CSZ0 OM1 OM0
//  188       11111110
//  189       OM0-OM1: FFX output mode
//  190       CSZ[4:0] Compensating pulse size
//  191       */
//  192       ////pcSTAComnd[0] = 0xFE;  
//  193       ////WriteSTAByte(STA321MP_CONFD,pcSTAComnd,1); //CONFD register
//  194 		
//  195        pcSTAComnd[0] =  0xC0; //0x18;//Ch4/5 binary 0xC0
        MOVS     R0,#+192
//  196        WriteSTAByte(STA321MP_CONFE,pcSTAComnd,1); //CONFE register
        MOVS     R2,#+1
        STRB     R0,[R4, #+0]
        MOV      R1,R4
        MOVS     R0,#+4
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  197         
//  198 
//  199         pcSTAComnd[0] = 0x18|CONF_HPENA; //0x18 CONF_HPENA
        MOVS     R0,#+25
//  200         WriteSTAByte(STA321MP_CONFF,pcSTAComnd,1); //CONFE register
        MOVS     R2,#+1
        STRB     R0,[R4, #+0]
        MOV      R1,R4
        MOVS     R0,#+5
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  201 		
//  202 
//  203       ////pcSTAComnd[0] = 0x00;
//  204       ////WriteSTAByte(0x06,pcSTAComnd,1); //CONFG register
//  205 
//  206 
//  207       pcSTAComnd[0] = 0x78;                //Reg[07h]<=7Ch (01111010b)	Configuration Register H:remove soft volumn
        MOVS     R0,#+120
//  208       WriteSTAByte(STA321MP_CONFH	,pcSTAComnd,1); //CONFH register
        MOVS     R2,#+1
        STRB     R0,[R4, #+0]
        MOV      R1,R4
        MOVS     R0,#+7
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  209 
//  210 
//  211         pcSTAComnd[0] = POWERDWNNOTACTV;
        MOVS     R0,#+128
//  212         WriteSTAByte(STA321MP_CONFI,pcSTAComnd,1);//CONFI register
        MOVS     R2,#+1
        STRB     R0,[R4, #+0]
        MOV      R1,R4
        MOVS     R0,#+8
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  213 		
//  214         pcSTAComnd[0] = 0x00;/* Reg[0Ah]<=00h (00000000b)	Master Volume */    
        MOVS     R0,#+0
//  215         WriteSTAByte(STA321MP_MVOL,pcSTAComnd,1);
        MOVS     R2,#+1
        STRB     R0,[R4, #+0]
        MOV      R1,R4
        MOVS     R0,#+10
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  216         
//  217         pcSTAComnd[0] = MIC_VOL;
        MOVS     R0,#+54
//  218         pcSTAComnd[1] = MIC_VOL;
//  219         pcSTAComnd[2] = MIC_VOL;
//  220         pcSTAComnd[3] = MIC_VOL; 
//  221         pcSTAComnd[4] = MIC_VOL;
//  222         pcSTAComnd[5] = MIC_VOL;
//  223         pcSTAComnd[6] = MIC_VOL;
//  224         pcSTAComnd[7] = MIC_VOL;
//  225         WriteSTAByte(STA321MP_C1VOL,pcSTAComnd,8);
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
//  226 
//  227 
//  228         pcSTAComnd[0] = 0x00;
        MOVS     R0,#+0
//  229         WriteSTAByte(STA321MP_CHNLMIX,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        STRB     R0,[R4, #+0]
        MOV      R1,R4
        MOVS     R0,#+40
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  230         pcSTAComnd[0] = 0xFF;
        STRB     R5,[R4, #+0]
//  231         WriteSTAByte(STA321MP_TONEBP,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        MOV      R1,R4
        MOVS     R0,#+43
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  232         
//  233         pcSTAComnd[0] = 0x00;
        MOVS     R0,#+0
//  234         WriteSTAByte(STA321MP_CBQ1,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        STRB     R0,[R4, #+0]
        MOV      R1,R4
        MOVS     R0,#+119
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  235 
//  236         pcSTAComnd[0] = 0x00;
        MOVS     R0,#+0
//  237         WriteSTAByte(STA321MP_CBQ2,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        STRB     R0,[R4, #+0]
        MOV      R1,R4
        MOVS     R0,#+120
        MOVS     R6,#+1
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  238 
//  239         pcSTAComnd[0] = 0x10;
        MOVS     R0,#+16
//  240         WriteSTAByte(STA321MP_CBQ3,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        STRB     R0,[R4, #+0]
        MOV      R1,R4
        MOVS     R0,#+121
        LDR.W    R8,??DataTable6_4  ;; 0x7fffff
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  241                
//  242         //bit 2: 1-> Microphone recombination IP is active
//  243         //       0-> Microphone recombination IP is not active
//  244         //Recombination control register: bit 0: 1-Auto-config of the CLKOUT generator to Fout=sys_clk/32
//  245         //                                       0-CLK is configured only through COS bit
//  246         pcSTAComnd[0] = AUTO_CLKOUT;//AUTO_CLKOUT MIC_MODE
        MOVS     R0,#+1
//  247         WriteSTAByte(STA321MP_RCTR1,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        STRB     R0,[R4, #+0]
        MOV      R1,R4
        MOVS     R0,#+93
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  248 
//  249         pcSTAComnd[0] = PDMSM_NORMAL;
        MOVS     R0,#+0
//  250         WriteSTAByte(STA321MP_PDMCT,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        STRB     R0,[R4, #+0]
        MOV      R1,R4
        MOVS     R0,#+94
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  251 
//  252        pcSTAComnd[0] = I2S_OUT;
        MOVS     R0,#+9
//  253         WriteSTAByte(STA321MP_CFR129,pcSTAComnd,1);//Reg[81h]<=09h (00001001b)	CFR129  
        MOVS     R2,#+1
        STRB     R0,[R4, #+0]
        MOV      R1,R4
        MOVS     R0,#+129
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  254 
//  255 #if 1
//  256 		  // Initialize all the mixers
//  257 		  for (char mixer = 1 ; mixer <= 2 ; mixer++)
//  258 		    for (char channel = 1 ; channel <= 8 ; channel++)
??STA321MP_Ini_0:
        LSLS     R0,R6,#+24
        LSRS     R0,R0,#+18
        MOVS     R7,#+1
        ADD      R9,R0,#+352
//  259 		      for (char input = 1 ; input <= 8 ; input++)
??STA321MP_Ini_1:
        MOV      R10,#+1
//  260 		        if (input == channel)
??STA321MP_Ini_2:
        CMP      R10,R7
//  261 		          sta321mp_mixer(mixer, channel, input, 0x7FFFFF); /* Setting channel 7, Mixer 1, channel 1 on  */
//  262 		        else
//  263 		          sta321mp_mixer(mixer, channel, input, 0x000000); /* Setting channel 7, Mixer 1, channel 1 on  */
        UXTH     R0,R9
        ADD      R10,R10,#+1
        ADD      R9,R9,#+1
        ITE      EQ 
        MOVEQ    R1,R8
        MOVNE    R1,#+0
          CFI FunCall SetCoefValue
        BL       SetCoefValue
        CMP      R10,#+9
        BLT.N    ??STA321MP_Ini_2
        ADDS     R7,R7,#+1
        CMP      R7,#+9
        BLT.N    ??STA321MP_Ini_1
        ADDS     R6,R6,#+1
        CMP      R6,#+3
        BLT.N    ??STA321MP_Ini_0
//  264 
//  265 	      // initialize all the post-scale (channel 1)
//  266 		  for (char channel = 1 ; channel <= 8 ; channel++)
        MOVS     R6,#+1
//  267 		  {
//  268 		    sta321mp_prescale(channel, 0x7FFFFF); 
??STA321MP_Ini_3:
        UXTB     R8,R6
        ADDW     R7,R8,#+399
        LSLS     R0,R7,#+16
        LSRS     R0,R0,#+24
        STRB     R0,[R4, #+0]
        MOVS     R2,#+1
        MOV      R1,R4
        MOVS     R0,#+59
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        STRB     R7,[R4, #+0]
        MOVS     R2,#+1
        MOV      R1,R4
        MOVS     R0,#+60
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+127
        MOVS     R2,#+1
        STRB     R0,[R4, #+0]
        MOV      R1,R4
        MOVS     R0,#+61
        ADDW     R8,R8,#+407
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        STRB     R5,[R4, #+0]
        MOVS     R2,#+1
        MOV      R1,R4
        MOVS     R0,#+62
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        STRB     R5,[R4, #+0]
        MOVS     R2,#+1
        MOV      R1,R4
        MOVS     R0,#+63
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+1
        MOVS     R2,#+1
        STRB     R0,[R4, #+0]
        MOV      R1,R4
        MOVS     R0,#+76
        ADDS     R6,R6,#+1
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  269 		    sta321mp_postscale(channel, 0x7FFFFF); 
        LSL      R0,R8,#+16
        LSRS     R0,R0,#+24
        STRB     R0,[R4, #+0]
        MOVS     R2,#+1
        MOV      R1,R4
        MOVS     R0,#+59
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        STRB     R8,[R4, #+0]
        MOVS     R2,#+1
        MOV      R1,R4
        MOVS     R0,#+60
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+127
        MOVS     R2,#+1
        STRB     R0,[R4, #+0]
        MOV      R1,R4
        MOVS     R0,#+61
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        STRB     R5,[R4, #+0]
        MOVS     R2,#+1
        MOV      R1,R4
        MOVS     R0,#+62
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        STRB     R5,[R4, #+0]
        MOVS     R2,#+1
        MOV      R1,R4
        MOVS     R0,#+63
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+1
        MOVS     R2,#+1
        STRB     R0,[R4, #+0]
        MOV      R1,R4
        MOVS     R0,#+76
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  270 		  }
        CMP      R6,#+9
        BLT.N    ??STA321MP_Ini_3
//  271 
//  272 		// set pwm output (channels 1/2 to pwm 7/8)
//  273 		sta321mp_mixer( 1, 7, 1, 0x7FFFFF); /* Setting channel 7, Mixer 1, channel 1 on  */
        LDR.W    R8,??DataTable6_4  ;; 0x7fffff
        MOV      R0,#+464
        MOV      R1,R8
          CFI FunCall SetCoefValue
        BL       SetCoefValue
//  274 		sta321mp_mixer( 1, 7, 7, 0x000000); /* Setting channel 7, Mixer 1, channel 7 off */
        MOVS     R1,#+0
        MOV      R0,#+470
          CFI FunCall SetCoefValue
        BL       SetCoefValue
//  275 		sta321mp_mixer( 1, 8, 2, 0x7FFFFF); /* Setting channel 8, Mixer 1, channel 2 on  */
        MOV      R1,R8
        MOVW     R0,#+473
          CFI FunCall SetCoefValue
        BL       SetCoefValue
//  276 		sta321mp_mixer( 1, 8, 8, 0x000000); /* Setting channel 8, Mixer 1, channel 8 off */
        MOVS     R1,#+0
        MOVW     R0,#+479
          CFI FunCall SetCoefValue
        BL       SetCoefValue
//  277 #endif
//  278 		STACoefSet();
        POP      {R0,R1,R4-R10,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall STACoefSet
        B.N      STACoefSet
//  279 
//  280 		//sta321mp_LP_48kHz();
//  281         //sta321mp_LP_192kHz();
//  282         //pcSTAComnd[0] = MAN_CLKOUT;
//  283         //WriteSTAByte(STA321MP_RCTR1,&pcSTAComnd[0],1);
//  284  }
          CFI EndBlock cfiBlock0
//  285  
//  286  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function ReadSTASeq
        THUMB
//  287  void ReadSTASeq(uint8_t Addr, uint8_t *pBufOut,uint8_t Len )
//  288 {
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
        LDR.W    R6,??DataTable6_5
//  289         //while(HAL_I2C_Master_Transmit_IT(&hi2c2,0x40,pI2CData,2)!= HAL_OK)
//  290 		{
//  291              ;
//  292 		}
//  293 
//  294 		  /*##-3- Wait for the end of the transfer ###################################*/  
//  295 		  /*  Before starting a new communication transfer, you need to check the current   
//  296 		      state of the peripheral; if it?s busy you need to wait for the end of current
//  297 		      transfer before starting a new one.
//  298 		      For simplicity reasons, this example is just waiting till the end of the
//  299 		      transfer, but application may perform other tasks while transfer operation
//  300 		      is ongoing. */
//  301 		  //while (HAL_I2C_GetState(&hi2c2) != HAL_I2C_STATE_READY)
//  302 		  {
//  303 		  } 
//  304 
//  305 		 while(HAL_I2C_Master_Transmit(&hi2c2,STA_ADDR_1W,&Addr,1,1000)!=HAL_OK)
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
//  306 		 {
//  307              ;
//  308 		 }
//  309 	     while(HAL_I2C_Master_Receive(&hi2c2,STA_ADDR_1R,pBufOut,Len,1000)!=HAL_OK)
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
//  310 	     {
//  311               ;
//  312 	     }  
//  313 }
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock1
//  314 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function WriteSTAByte
        THUMB
//  315 void WriteSTAByte(uint8_t Addr, uint8_t *pBufIn, uint8_t len)
//  316 {
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
//  317      uint8_t *DataSeq;
//  318 	 
//  319      DataSeq= (uint8_t *) malloc(len+1);
        ADD      R8,R4,#+1
        SUB      SP,SP,#+8
          CFI CFA R13+32
        MOV      R7,R1
        MOV      R0,R8
          CFI FunCall malloc
        BL       malloc
        MOV      R5,R0
//  320 
//  321      /* copy data and address to buffer send*/
//  322      for(uint8_t i=0;  i<(len+1);i++)
        MOVS     R0,#+0
        B.N      ??WriteSTAByte_0
//  323      {
//  324           if(i==0)
??WriteSTAByte_1:
        CBNZ.N   R0,??WriteSTAByte_2
//  325 		  {
//  326 		      DataSeq[0]=Addr;
??WriteSTAByte_0:
        STRB     R6,[R5, #+0]
        B.N      ??WriteSTAByte_3
//  327           }
//  328 		  else
//  329 		  {
//  330               DataSeq[i] = pBufIn[i-1];
??WriteSTAByte_2:
        ADDS     R1,R0,R7
        LDRB     R1,[R1, #-1]
        STRB     R1,[R0, R5]
//  331 		  }
//  332      }
??WriteSTAByte_3:
        ADDS     R0,R0,#+1
        UXTB     R0,R0
        CMP      R0,R8
        BLT.N    ??WriteSTAByte_1
//  333 
//  334 	 
//  335 
//  336 	 /* Send data to STA321 */
//  337      while(HAL_I2C_Master_Transmit(&hi2c2,(uint16_t)STA_ADDR_1W,&DataSeq[0],len+1,1000)!=HAL_OK)
??WriteSTAByte_4:
        MOV      R0,#+1000
        ADDS     R3,R4,#+1
        STR      R0,[SP, #+0]
        UXTH     R3,R3
        MOV      R2,R5
        MOVS     R1,#+64
        LDR.W    R0,??DataTable6_5
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CMP      R0,#+0
        BNE.N    ??WriteSTAByte_4
//  338 	 {
//  339           ;
//  340 	 }
//  341 
//  342 
//  343 	 
//  344 	 free(DataSeq);
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
//  345 
//  346 }
          CFI EndBlock cfiBlock2
//  347 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function STACoefSet
          CFI TailCall WriteCoef
        THUMB
//  348 void STACoefSet(void)
//  349 {
STACoefSet:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+16
          CFI CFA R13+24
//  350 
//  351 // sta321mp_biquad(codec, 1, 2, 0x2d7d5e, 0x3faa84, 0x6599c4, 0xad9ed1,0x1fd542);
//  352 // sta321mp_biquad(codec, 1, 3, 0xfcec16, 0x177b7b, 0x63c973, 0xa4b499,0xbbdbd);
//  353 // sta321mp_biquad(codec, 1, 4, 0xf4caac, 0x177b7b, 0x616997, 0x98a93a,0xbbdbd);
//  354 // sta321mp_biquad(codec, 1, 5, 0xf1c0e3, 0x177b7b, 0x5f9823, 0x8e691f,0xbbdbd);
//  355 // sta321mp_biquad(codec, 1, 6, 0xf083cb, 0x177b7b, 0x5ec1ab, 0x873641,0xbbdbd);
//  356 // sta321mp_biquad(codec, 1, 7, 0xf00d82, 0x177b7b, 0x5f0547, 0x822c2a,0xbbdbd);
//  357 
//  358 
//  359 //rio_SetCoefValue():	Coef[000h]<=822A2Dh		Coefficient 0x000 - C1H10 (b1/2)
//  360 //rio_SetCoefValue():	Coef[001h]<=7DD5D3h		Coefficient 0x001 - C1H11 (b2)  
//  361 //rio_SetCoefValue():	Coef[002h]<=7DD123h		Coefficient 0x002 - C1H12 (a1/2)
//  362 //rio_SetCoefValue():	Coef[003h]<=844AFCh		Coefficient 0x003 - C1H13 (a2)  
//  363 //rio_SetCoefValue():	Coef[004h]<=3EEAE9h		Coefficient 0x004 - C1H14 (b0/2)
//  364 
//  365 //sta321mp_biquad(1, 1, 0x822A2D, 0x7DD5D3, 0x7DD123, 0x844AFC,0x3EEAE9);
//  366 sta321mp_biquad(1, 1, 0x803C5C, 0x7FC3A4, 0x7FC396, 0x80789B,0x3FE1D2);
        LDR.W    R0,??DataTable6_6  ;; 0x3fe1d2
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable6_7  ;; 0x80789b
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable6_8  ;; 0x7fc396
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable6_9  ;; 0x7fc3a4
        LDR.W    R2,??DataTable6_10  ;; 0x803c5c
        MOVS     R1,#+1
        MOVS     R0,#+1
        LDR.W    R4,??DataTable6_11
          CFI FunCall sta321mp_biquad
        BL       sta321mp_biquad
//  367 
//  368 bufCoefBiquad[0]= 41;
        MOVS     R0,#+41
//  369 bufCoefBiquad[1]= 20;
//  370 bufCoefBiquad[2]= 186;
//  371 bufCoefBiquad[3]= 69;
//  372 bufCoefBiquad[4]= 103;
//  373 bufCoefBiquad[5]= 10;
//  374 bufCoefBiquad[6]= 106;
//  375 bufCoefBiquad[7]= 110;
//  376 bufCoefBiquad[8]= 180;
//  377 bufCoefBiquad[9]= 166;
//  378 bufCoefBiquad[10]= 71;
//  379 bufCoefBiquad[11]= 204;
//  380 bufCoefBiquad[12]= 34;
//  381 bufCoefBiquad[13]= 179;
//  382 bufCoefBiquad[14]= 133;
//  383 WriteCoef(0x05, bufCoefBiquad);
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
//  384 bufCoefBiquad[0]= 249;
        MOVS     R0,#+249
//  385 bufCoefBiquad[1]= 20;
//  386 bufCoefBiquad[2]= 79;
//  387 bufCoefBiquad[3]= 20;
//  388 bufCoefBiquad[4]= 181;
//  389 bufCoefBiquad[5]= 137;
//  390 bufCoefBiquad[6]= 105;
//  391 bufCoefBiquad[7]= 227;
//  392 bufCoefBiquad[8]= 180;
//  393 bufCoefBiquad[9]= 158;
//  394 bufCoefBiquad[10]= 219;
//  395 bufCoefBiquad[11]= 204;
//  396 bufCoefBiquad[12]= 10;
//  397 bufCoefBiquad[13]= 90;
//  398 bufCoefBiquad[14]= 196;
//  399 WriteCoef(0x0a, bufCoefBiquad);
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
//  400 bufCoefBiquad[0]= 243;
        MOVS     R0,#+243
//  401 bufCoefBiquad[1]= 7;
//  402 bufCoefBiquad[2]= 255;
//  403 bufCoefBiquad[3]= 20;
//  404 bufCoefBiquad[4]= 181;
//  405 bufCoefBiquad[5]= 137;
//  406 bufCoefBiquad[6]= 105;
//  407 bufCoefBiquad[7]= 52;
//  408 bufCoefBiquad[8]= 233;
//  409 bufCoefBiquad[9]= 148;
//  410 bufCoefBiquad[10]= 200;
//  411 bufCoefBiquad[11]= 180;
//  412 bufCoefBiquad[12]= 10;
//  413 bufCoefBiquad[13]= 90;
//  414 bufCoefBiquad[14]= 196;
//  415 WriteCoef(0x0f, bufCoefBiquad);
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
//  416 bufCoefBiquad[0]= 240;
        MOVS     R0,#+240
        STRB     R0,[R4, #+0]
//  417 bufCoefBiquad[1]= 249;
        MOVS     R0,#+249
        STRB     R0,[R4, #+1]
//  418 bufCoefBiquad[2]= 51;
        MOVS     R0,#+51
        STRB     R0,[R4, #+2]
//  419 bufCoefBiquad[3]= 20;
        MOVS     R0,#+20
        STRB     R0,[R4, #+3]
//  420 bufCoefBiquad[4]= 181;
        MOVS     R0,#+181
        STRB     R0,[R4, #+4]
//  421 bufCoefBiquad[5]= 137;
        MOVS     R0,#+137
        STRB     R0,[R4, #+5]
//  422 bufCoefBiquad[6]= 104;
        MOVS     R0,#+104
        STRB     R0,[R4, #+6]
//  423 bufCoefBiquad[7]= 196;
        MOVS     R0,#+196
        STRB     R0,[R4, #+7]
//  424 bufCoefBiquad[8]= 130;
        MOVS     R0,#+130
        STRB     R0,[R4, #+8]
//  425 bufCoefBiquad[9]= 140;
        MOVS     R0,#+140
        STRB     R0,[R4, #+9]
//  426 bufCoefBiquad[10]= 42;
        MOVS     R0,#+42
        STRB     R0,[R4, #+10]
//  427 bufCoefBiquad[11]= 203;
        MOVS     R0,#+203
        STRB     R0,[R4, #+11]
//  428 bufCoefBiquad[12]= 10;
        MOVS     R0,#+10
        STRB     R0,[R4, #+12]
//  429 bufCoefBiquad[13]= 90;
        MOVS     R0,#+90
        STRB     R0,[R4, #+13]
//  430 bufCoefBiquad[14]= 196;
        MOVS     R0,#+196
        STRB     R0,[R4, #+14]
//  431 WriteCoef(0x014, bufCoefBiquad);
        MOV      R1,R4
        MOVS     R0,#+20
          CFI FunCall WriteCoef
        BL       WriteCoef
//  432 bufCoefBiquad[0]= 240;
        MOVS     R0,#+240
//  433 bufCoefBiquad[1]= 41;
//  434 bufCoefBiquad[2]= 185;
//  435 bufCoefBiquad[3]= 20;
//  436 bufCoefBiquad[4]= 181;
//  437 bufCoefBiquad[5]= 137;
//  438 bufCoefBiquad[6]= 104;
//  439 bufCoefBiquad[7]= 197;
//  440 bufCoefBiquad[8]= 171;
//  441 bufCoefBiquad[9]= 134;
//  442 bufCoefBiquad[10]= 23;
//  443 bufCoefBiquad[11]= 214;
//  444 bufCoefBiquad[12]= 10;
//  445 bufCoefBiquad[13]= 90;
//  446 bufCoefBiquad[14]= 196;
//  447 WriteCoef(0x019, bufCoefBiquad);
        MOV      R1,R4
        STRB     R0,[R4, #+0]
        MOVS     R0,#+41
        STRB     R0,[R4, #+1]
        MOVS     R0,#+185
        STRB     R0,[R4, #+2]
        MOVS     R0,#+20
        STRB     R0,[R4, #+3]
        MOVS     R0,#+181
        STRB     R0,[R4, #+4]
        MOVS     R0,#+137
        STRB     R0,[R4, #+5]
        MOVS     R0,#+104
        STRB     R0,[R4, #+6]
        MOVS     R0,#+197
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
//  448 bufCoefBiquad[0]= 239;
        MOVS     R0,#+239
//  449 bufCoefBiquad[1]= 221;
//  450 bufCoefBiquad[2]= 94;
//  451 bufCoefBiquad[3]= 20;
//  452 bufCoefBiquad[4]= 181;
//  453 bufCoefBiquad[5]= 137;
//  454 bufCoefBiquad[6]= 105;
//  455 bufCoefBiquad[7]= 97;
//  456 bufCoefBiquad[8]= 227;
//  457 bufCoefBiquad[9]= 129;
//  458 bufCoefBiquad[10]= 213;
//  459 bufCoefBiquad[11]= 134;
//  460 bufCoefBiquad[12]= 10;
//  461 bufCoefBiquad[13]= 90;
//  462 bufCoefBiquad[14]= 196;
//  463 WriteCoef(0x01e, bufCoefBiquad);
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
        ADD      SP,SP,#+16
          CFI CFA R13+8
        MOVS     R0,#+30
        POP      {R4,LR}
          CFI EndBlock cfiBlock3
        REQUIRE WriteCoef
        ;; // Fall through to label WriteCoef
//  464 }
//  465 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function WriteCoef
        THUMB
//  466 void WriteCoef(uint16_t Adrss, uint8_t * BufData)
//  467 {
WriteCoef:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R5,R0
//  468 //1. Write the top 2 bits of starting address to I2C register 0x3B
//  469 pcSTAComnd[0] = (Adrss>>8)&0x03;
        LSRS     R0,R0,#+8
        LDR.N    R4,??DataTable6_1
        AND      R0,R0,#0x3
        MOV      R6,R1
        STRB     R0,[R4, #+0]
//  470 WriteSTAByte(0x3B,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        MOV      R1,R4
        MOVS     R0,#+59
        MOV      R9,#+5
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  471 
//  472 //2. Write the bottom 8 bits of starting address to I2C register 0x3C
//  473 pcSTAComnd[0] = (Adrss);
        STRB     R5,[R4, #+0]
//  474 WriteSTAByte(0x3C,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        MOV      R1,R4
        MOVS     R0,#+60
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  475 
//  476 //3. Write the top 8 bits of coefficient b1 in I2C address 0x3D
//  477 //4. Write the middle 8 bits of coefficient b1 in I2C address 0x3E
//  478 //5. Write the bottom 8 bits of coefficient b1 in I2C address 0x3F
//  479 //6. Write the top 8 bits of coefficient b2 in I2C address 0x40
//  480 //7. Write the middle 8-bits of coefficient b2 in I2C address 0x41
//  481 //8. Write the bottom 8 bits of coefficient b2 in I2C address 0x42
//  482 //9. Write the top 8 bits of coefficient a1 in I2C address 0x43
//  483 //10. Write the middle 8 bits of coefficient a1 in I2C address 0x44
//  484 //11. Write the bottom 8 bits of coefficient a1 in I2C address 0x45
//  485 //12. Write the top 8 bits of coefficient a2 in I2C address 0x46
//  486 //13. Write the middle 8 bits of coefficient a2 in I2C address 0x47
//  487 //14. Write the bottom 8 bits of coefficient a2 in I2C address 0x48
//  488 //15. Write the top 8-bits of coefficient b0 in I2C address 0x49
//  489 //16. Write the middle 8 bits of coefficient b0 in I2C address 0x4A
//  490 //17. Write the bottom 8 bits of coefficient b0 in I2C address 0x4B
//  491 //WriteSTAByte(0x3D,BufData,15);
//  492 
//  493 for (uint8_t idxCoef=0; idxCoef < 5; idxCoef++)
        MOVS     R5,#+61
        LDR.W    R8,??DataTable6_5
//  494 {
//  495 	//3. Write the top 8 bits of coefficient in I2C address 0x3D
//  496 	//pcSTAComnd[0] = (uint8_t)((BufData[idxCoef] & 0x00FF0000)>>16);
//  497     pcSTAComnd[0] = BufData[0+idxCoef*3];
??WriteCoef_0:
        LDRB     R0,[R6, #+0]
//  498 	WriteSTAByte(0x3D+idxCoef*3,&pcSTAComnd[0],1);
        SUB      R11,R4,#+1
        STRB     R0,[R4, #+0]
        MOVS     R0,#+2
          CFI FunCall malloc
        BL       malloc
        MOV      R7,R0
        MOVS     R0,#+0
        MOV      R1,R7
        MOV      R2,R11
        B.N      ??WriteCoef_1
??WriteCoef_2:
        CBNZ.N   R0,??WriteCoef_3
??WriteCoef_1:
        STRB     R5,[R7, #+0]
        B.N      ??WriteCoef_4
??WriteCoef_3:
        LDRB     R3,[R2, #+0]
        STRB     R3,[R1, #+0]
??WriteCoef_4:
        ADDS     R0,R0,#+1
        ADDS     R2,R2,#+1
        ADDS     R1,R1,#+1
        CMP      R0,#+2
        BLT.N    ??WriteCoef_2
??WriteCoef_5:
        MOV      R0,#+1000
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        MOV      R2,R7
        MOVS     R1,#+64
        MOV      R0,R8
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CMP      R0,#+0
        BNE.N    ??WriteCoef_5
        MOV      R0,R7
        ADDS     R7,R5,#+1
          CFI FunCall free
        BL       free
//  499 
//  500 	//4. Write the middle 8 bits of coefficient in I2C address 0x3E
//  501 	//pcSTAComnd[0] = (uint8_t)(((BufData[idxCoef]  & 0x0000FF00)>>8);
//  502 	pcSTAComnd[0] = BufData[1+idxCoef*3];
        LDRB     R0,[R6, #+1]
        STRB     R0,[R4, #+0]
//  503 	WriteSTAByte(0x3E+idxCoef*3,&pcSTAComnd[0],1);
        MOVS     R0,#+2
          CFI FunCall malloc
        BL       malloc
        MOV      R10,R0
        MOVS     R0,#+0
        MOV      R1,R10
        MOV      R2,R11
        B.N      ??WriteCoef_6
??WriteCoef_7:
        CBNZ.N   R0,??WriteCoef_8
??WriteCoef_6:
        STRB     R7,[R10, #+0]
        B.N      ??WriteCoef_9
??WriteCoef_8:
        LDRB     R3,[R2, #+0]
        STRB     R3,[R1, #+0]
??WriteCoef_9:
        ADDS     R0,R0,#+1
        ADDS     R2,R2,#+1
        ADDS     R1,R1,#+1
        CMP      R0,#+2
        BLT.N    ??WriteCoef_7
??WriteCoef_10:
        MOV      R0,#+1000
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        MOV      R2,R10
        MOVS     R1,#+64
        MOV      R0,R8
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CMP      R0,#+0
        BNE.N    ??WriteCoef_10
        MOV      R0,R10
        ADDS     R7,R5,#+2
          CFI FunCall free
        BL       free
//  504 
//  505 	//5. Write the bottom 8 bits of coefficient in I2C address 0x3F
//  506 	//pcSTAComnd[0] = (uint8_t)(((BufData[idxCoef]  & 0x000000FF));
//  507 	pcSTAComnd[0] = BufData[2+idxCoef*3];
        LDRB     R0,[R6, #+2]
        STRB     R0,[R4, #+0]
//  508 	WriteSTAByte(0x3F+idxCoef*3,&pcSTAComnd[0],1);
        MOVS     R0,#+2
          CFI FunCall malloc
        BL       malloc
        MOV      R10,R0
        MOVS     R0,#+0
        MOV      R1,R10
        B.N      ??WriteCoef_11
??WriteCoef_12:
        CBNZ.N   R0,??WriteCoef_13
??WriteCoef_11:
        STRB     R7,[R10, #+0]
        B.N      ??WriteCoef_14
??WriteCoef_13:
        LDRB     R2,[R11, #+0]
        STRB     R2,[R1, #+0]
??WriteCoef_14:
        ADDS     R0,R0,#+1
        ADDS     R1,R1,#+1
        CMP      R0,#+2
        ADD      R11,R11,#+1
        BLT.N    ??WriteCoef_12
??WriteCoef_15:
        MOV      R0,#+1000
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        MOV      R2,R10
        MOVS     R1,#+64
        MOV      R0,R8
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CMP      R0,#+0
        BNE.N    ??WriteCoef_15
        MOV      R0,R10
        ADDS     R6,R6,#+3
          CFI FunCall free
        BL       free
//  509 }
        ADDS     R5,R5,#+3
        SUBS     R9,R9,#+1
        BNE.N    ??WriteCoef_0
//  510 
//  511 
//  512 
//  513 //18. Write 1 to the WA bit in I2C address 0x4C
//  514 pcSTAComnd[0] = 0x02;
        MOVS     R0,#+2
//  515 WriteSTAByte(0x4C,&pcSTAComnd[0],1);
        MOV      R1,R4
        STRB     R0,[R4, #+0]
        MOVS     R2,#+1
        MOVS     R0,#+76
        POP      {R3-R11,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WriteSTAByte
        B.N      WriteSTAByte
//  516 
//  517 }
          CFI EndBlock cfiBlock4
//  518 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function ReadCoef
        THUMB
//  519 void ReadCoef(uint16_t Adrss, uint8_t * BufData)
//  520 {
ReadCoef:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  521 //1. Write the top 2 bits of starting address to I2C register 0x3B
//  522 pcSTAComnd[0] = (Adrss>>8)&0x03;
        LSRS     R0,R0,#+8
        LDR.N    R6,??DataTable6_1
        AND      R0,R0,#0x3
        MOV      R5,R1
        STRB     R0,[R6, #+0]
//  523 WriteSTAByte(0x3B,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        MOV      R1,R6
        MOVS     R0,#+59
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  524 
//  525 //2. Write the bottom 8 bits of starting address to I2C register 0x3C
//  526 pcSTAComnd[0] = (Adrss);
        STRB     R4,[R6, #+0]
//  527 WriteSTAByte(0x3C,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        MOV      R1,R6
        MOVS     R0,#+60
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  528 
//  529 ReadSTASeq(0x3D,BufData,3);
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
//  530 
//  531 }
          CFI EndBlock cfiBlock5
//  532 
//  533 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function SetCoefValue
        THUMB
//  534 void SetCoefValue(uint16_t Adrss, uint32_t DataCoef)
//  535 {
SetCoefValue:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
//  536 //1. Write the top 2 bits of address to I2C register 0x3B
//  537 pcSTAComnd[0] = (Adrss>>8)&0x03;
        LSRS     R0,R0,#+8
        LDR.N    R4,??DataTable6_1
        AND      R0,R0,#0x3
        MOV      R6,R1
        STRB     R0,[R4, #+0]
//  538 WriteSTAByte(0x3B,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        MOV      R1,R4
        MOVS     R0,#+59
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  539 
//  540 //2. Write the bottom 8 bits of address to I2C register 0x3C
//  541 pcSTAComnd[0] = (Adrss);
        STRB     R5,[R4, #+0]
//  542 WriteSTAByte(0x3C,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        MOV      R1,R4
        MOVS     R0,#+60
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  543 
//  544 //3. Write the top 8 bits of coefficient in I2C address 0x3D
//  545 pcSTAComnd[0] = (uint8_t)((DataCoef & 0x00FF0000)>>16);
        LSRS     R0,R6,#+16
//  546 WriteSTAByte(0x3D,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        STRB     R0,[R4, #+0]
        MOV      R1,R4
        MOVS     R0,#+61
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  547 
//  548 //4. Write the middle 8 bits of coefficient in I2C address 0x3E
//  549 pcSTAComnd[0] = (uint8_t)((DataCoef & 0x0000FF00)>>8);
        LSRS     R0,R6,#+8
//  550 WriteSTAByte(0x3E,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        STRB     R0,[R4, #+0]
        MOV      R1,R4
        MOVS     R0,#+62
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  551 
//  552 //5. Write the bottom 8 bits of coefficient in I2C address 0x3F
//  553 pcSTAComnd[0] = (uint8_t)((DataCoef & 0x000000FF));
        STRB     R6,[R4, #+0]
//  554 WriteSTAByte(0x3F,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        MOV      R1,R4
        MOVS     R0,#+63
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  555 
//  556 
//  557 //6. Write 1 to the W1 bit in I2C address 0x4C
//  558 pcSTAComnd[0] = 0x01;
        MOVS     R0,#+1
//  559 WriteSTAByte(0x4C,&pcSTAComnd[0],1);
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
//  560 
//  561 }
          CFI EndBlock cfiBlock6
//  562 
//  563 
//  564 static void sta321mp_mixer( int16_t mix, int16_t ch_out, int16_t ch_in, uint32_t value)
//  565 {
//  566     uint16_t address = 0x1A0 + 64*(mix-1) + 8*(ch_out-1) + (ch_in-1);
//  567 
//  568 	SetCoefValue(address,value);	
//  569 }
//  570 
//  571 static void sta321mp_prescale(int16_t ch, uint32_t val)
//  572 {
//  573   unsigned int address = 0x190 + (ch-1);
//  574   SetCoefValue(address, val);
//  575 }
//  576 
//  577 
//  578 static void sta321mp_postscale(int16_t ch, uint32_t val)
//  579 {
//  580   uint16_t address = 0x198 + (ch-1);
//  581   SetCoefValue(address, val);
//  582 }
//  583 
//  584 /* set the biquad coefficients in RAM */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function sta321mp_biquad
        THUMB
//  585 static void sta321mp_biquad(int16_t channel, int16_t biquad, 
//  586                             uint32_t b1_2, uint32_t b2, uint32_t a1_2, uint32_t a2, uint32_t b0_2)
//  587 {
sta321mp_biquad:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//  588 
//  589    uint16_t Adrss = 50*(channel-1) + 5*(biquad-1);
        SUBS     R1,R1,#+1
        MOV      R4,R2
        ADD      R1,R1,R1, LSL #+2
        SUBS     R0,R0,#+1
        MOVS     R2,#+50
//  590 
//  591 	//1. Write the top 2 bits of address to I2C register 0x3B
//  592 	pcSTAComnd[0] = (Adrss>>8)&0x03;
        LDR.N    R6,??DataTable6_1
        MLA      R7,R2,R0,R1
        MOV      R5,R3
//  593 	WriteSTAByte(0x3B,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        MOV      R1,R6
        UXTH     R7,R7
        LSRS     R0,R7,#+8
        AND      R0,R0,#0x3
        STRB     R0,[R6, #+0]
        MOVS     R0,#+59
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  594 	
//  595 	//2. Write the bottom 8 bits of address to I2C register 0x3C
//  596 	pcSTAComnd[0] = (Adrss);
        STRB     R7,[R6, #+0]
//  597 	WriteSTAByte(0x3C,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        MOV      R1,R6
        MOVS     R0,#+60
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  598 
//  599     pcSTAComnd[0]= 0xFF & (b1_2 >> 16);
        LSRS     R0,R4,#+16
//  600 	WriteSTAByte(0x3D,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        STRB     R0,[R6, #+0]
        MOV      R1,R6
        MOVS     R0,#+61
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  601 
//  602 	
//  603     pcSTAComnd[0]= 0xFF & (b1_2 >> 8);
        LSRS     R0,R4,#+8
//  604 	WriteSTAByte(0x3E,&pcSTAComnd[0],1  );
        MOVS     R2,#+1
        STRB     R0,[R6, #+0]
        MOV      R1,R6
        MOVS     R0,#+62
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  605 	
//  606     pcSTAComnd[0]= 0xFF & b1_2;
        STRB     R4,[R6, #+0]
//  607 	WriteSTAByte(0x3F, &pcSTAComnd[0],1 );
        MOVS     R2,#+1
        MOV      R1,R6
        MOVS     R0,#+63
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  608 	
//  609     pcSTAComnd[0]= 0xFF & (b2 >> 16);
        LSRS     R0,R5,#+16
//  610 	WriteSTAByte(0x40, &pcSTAComnd[0],1 );
        MOVS     R2,#+1
        STRB     R0,[R6, #+0]
        MOV      R1,R6
        MOVS     R0,#+64
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  611 	
//  612     pcSTAComnd[0]= 0xFF & (b2 >> 8);
        LSRS     R0,R5,#+8
//  613 	WriteSTAByte(0x41, &pcSTAComnd[0],1 );
        MOVS     R2,#+1
        STRB     R0,[R6, #+0]
        MOV      R1,R6
        MOVS     R0,#+65
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  614 	
//  615     pcSTAComnd[0]= 0xFF & b2;
        STRB     R5,[R6, #+0]
//  616 	WriteSTAByte( 0x42,&pcSTAComnd[0],1 );
        MOVS     R2,#+1
        MOV      R1,R6
        MOVS     R0,#+66
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        LDR      R4,[SP, #+24]
//  617 	
//  618     pcSTAComnd[0]= 0xFF & (a1_2 >> 16);
//  619 	WriteSTAByte( 0x43, &pcSTAComnd[0],1 );
        MOVS     R2,#+1
        MOV      R1,R6
        LSRS     R0,R4,#+16
        STRB     R0,[R6, #+0]
        MOVS     R0,#+67
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  620 	
//  621     pcSTAComnd[0]= 0xFF & (a1_2 >> 8);
        LSRS     R0,R4,#+8
//  622 	WriteSTAByte( 0x44,  &pcSTAComnd[0],1);
        MOVS     R2,#+1
        STRB     R0,[R6, #+0]
        MOV      R1,R6
        MOVS     R0,#+68
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  623 	
//  624     pcSTAComnd[0]= 0xFF & a1_2;
        STRB     R4,[R6, #+0]
//  625 	WriteSTAByte( 0x45, &pcSTAComnd[0],1 );
        MOVS     R2,#+1
        MOV      R1,R6
        MOVS     R0,#+69
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        LDR      R4,[SP, #+28]
//  626 	
//  627     pcSTAComnd[0]= 0xFF & (a2 >> 16);
//  628 	WriteSTAByte( 0x46, &pcSTAComnd[0],1 );
        MOVS     R2,#+1
        MOV      R1,R6
        LSRS     R0,R4,#+16
        STRB     R0,[R6, #+0]
        MOVS     R0,#+70
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  629 
//  630     pcSTAComnd[0]=  0xFF & (a2 >> 8);
        LSRS     R0,R4,#+8
//  631 	WriteSTAByte( 0x47, &pcSTAComnd[0],1);
        MOVS     R2,#+1
        STRB     R0,[R6, #+0]
        MOV      R1,R6
        MOVS     R0,#+71
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  632 	
//  633     pcSTAComnd[0]= 0xFF & a2;
        STRB     R4,[R6, #+0]
//  634 	WriteSTAByte( 0x48, &pcSTAComnd[0],1 );
        MOVS     R2,#+1
        MOV      R1,R6
        MOVS     R0,#+72
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        LDR      R4,[SP, #+32]
//  635 	
//  636     pcSTAComnd[0]= 0xFF & (b0_2 >> 16);
//  637 	WriteSTAByte( 0x49, &pcSTAComnd[0],1 );
        MOVS     R2,#+1
        MOV      R1,R6
        LSRS     R0,R4,#+16
        STRB     R0,[R6, #+0]
        MOVS     R0,#+73
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  638 	
//  639     pcSTAComnd[0]= 0xFF & (b0_2 >> 8);
        LSRS     R0,R4,#+8
//  640 	WriteSTAByte( 0x4A, &pcSTAComnd[0],1 );
        MOVS     R2,#+1
        STRB     R0,[R6, #+0]
        MOV      R1,R6
        MOVS     R0,#+74
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  641 	
//  642     pcSTAComnd[0]= 0xFF & b0_2 ;
        STRB     R4,[R6, #+0]
//  643 	WriteSTAByte( 0x4B,&pcSTAComnd[0],1 );
        MOVS     R2,#+1
        MOV      R1,R6
        MOVS     R0,#+75
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  644 	
//  645 	//18. Write 1 to the WA bit in I2C address 0x4C
//  646 	pcSTAComnd[0] = 0x02;
        MOVS     R0,#+2
//  647 	WriteSTAByte(0x4C,&pcSTAComnd[0],1);
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
//  648 
//  649 }
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     pcSTAComnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DC32     0x7fffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DC32     hi2c2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_6:
        DC32     0x3fe1d2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_7:
        DC32     0x80789b

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_8:
        DC32     0x7fc396

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_9:
        DC32     0x7fc3a4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_10:
        DC32     0x803c5c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_11:
        DC32     bufCoefBiquad

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  650 
//  651 
//  652 static void sta321mp_LP_48kHz(void)
//  653 {
//  654   /*
//  655    * This function sets the biquads as a 14th order elliptic
//  656    * Low pass filter with cutoff at 40kHz
//  657    */
//  658   sta321mp_biquad( 1, 1, 0x000000, 0x000000, 0x000000, 0x000000,0x400000); 
//  659   sta321mp_biquad( 1, 2,  0x2d7d5e, 0x3faa84, 0x6599c4, 0xad9ed1,0x1fd542);
//  660   sta321mp_biquad( 1, 3, 0xfcec16, 0x177b7b, 0x63c973, 0xa4b499,0xbbdbd);
//  661   sta321mp_biquad( 1, 4, 0xf4caac, 0x177b7b, 0x616997, 0x98a93a,0xbbdbd);
//  662   sta321mp_biquad( 1, 5, 0xf1c0e3, 0x177b7b, 0x5f9823, 0x8e691f,0xbbdbd);
//  663   sta321mp_biquad( 1, 6, 0xf083cb, 0x177b7b, 0x5ec1ab, 0x873641,0xbbdbd);
//  664   sta321mp_biquad( 1, 7, 0xf00d82, 0x177b7b, 0x5f0547, 0x822c2a,0xbbdbd);
//  665   sta321mp_biquad( 1, 8, 0x000000, 0x000000, 0x000000, 0x000000,0x400000);
//  666   sta321mp_biquad( 1, 9, 0x000000, 0x000000, 0x000000, 0x000000,0x400000);
//  667   sta321mp_biquad( 1, 10,0x000000, 0x000000, 0x000000, 0x000000,0x400000);
//  668 }
//  669 
//  670 static void sta321mp_LP_192kHz(void)
//  671 {
//  672   /*
//  673    * This function sets the biquads as a 18th order butterworth
//  674    * Low pass filter with cutoff at 40kHz
//  675    */
//  676   sta321mp_biquad(1, 2, 0x34417a, 0x34417a, 0x10e211, 0xfd899c,0x1a20bd);
//  677   sta321mp_biquad(1, 3, 0x1be34f, 0x1be34f, 0x112371, 0xfb9073,0xdf1a7);
//  678   sta321mp_biquad(1, 4, 0x1be34f, 0x1be34f, 0x11aa29, 0xf77f69,0xdf1a7);
//  679   sta321mp_biquad(1, 5, 0x1be34f, 0x1be34f, 0x127eb2, 0xf1150f,0xdf1a7);
//  680   sta321mp_biquad(1, 6, 0x1be34f, 0x1be34f, 0x13af2a, 0xe7e44f,0xdf1a7);
//  681   sta321mp_biquad(1, 7, 0x1be34f, 0x1be34f, 0x155167, 0xdb446c,0xdf1a7);
//  682   sta321mp_biquad(1, 8, 0x1be34f, 0x1be34f, 0x17867e, 0xca35c0,0xdf1a7);
//  683   sta321mp_biquad(1, 9, 0x1be34f, 0x1be34f, 0x1a80c9, 0xb33334,0xdf1a7);
//  684   sta321mp_biquad(1, 10, 0x1be34f, 0x1be34f, 0x1e8e71, 0x93e0cf,0xdf1a7);
//  685 }
//  686 
//  687 
//  688 static void STA321MP_DefautLoad(void)
//  689 {
//  690       WriteSTAByte(STA321MP_CONFA,pcSTAComnd,77);
//  691       WriteSTAByte(0x5A,pcSTAComnd1,2);
//  692       WriteSTAByte(0x5D,pcSTAComnd2,33);
//  693 	  WriteSTAByte(0x80,pcSTAComnd2,6);
//  694 	  
//  695 }
// 
//    16 bytes in section .bss
//   148 bytes in section .data
// 2 048 bytes in section .text
// 
// 2 048 bytes of CODE memory
//   164 bytes of DATA memory
//
//Errors: none
//Warnings: 2
