///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      07/Mar/2016  01:51:57
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
//        --no_unroll --debug --endian=little --cpu=Cortex-M7 -e --fpu=VFPv5_sp
//        --dlib_config "D:\Program Files (x86)\IAR Systems\Embedded Workbench
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
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Class\AUDIO\Inc\
//        -Oh --use_c++_inline --require_prototypes -I "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7 --relaxed_fp
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
        
// H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\sta321mp.c
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
pcSTAComnd1:
        DC8 0, 0
        DC8 0, 0
//  106 0x00,//	Reg[5Ah]<=00h (00000000b)	Extended Limiter/DRC look-up table 
//  107 0x00,//	Reg[5Bh]<=00h (00000000b)	Fine volume         
//  108 };
//  109 
//  110 uint8_t  pcSTAComnd2[33]={/* Pre-setting */
pcSTAComnd2:
        DC8 1, 0, 32, 32, 32, 96, 96, 96, 51, 51, 51, 27, 27, 27, 48, 48, 47
        DC8 47, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 16, 162, 233, 0, 0, 0, 0, 0
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

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  146 uint8_t  pcSTAComnd3[6]={/* Pre-setting */
pcSTAComnd3:
        DC8 24, 5, 0, 255, 0, 0, 0, 0
//  147 0x18,//	Reg[80h]<=18h (00011000b)	DPT                                
//  148 0x05,//	Reg[81h]<=05h (00000101b)	CFR129                             
//  149 0x00,//	Reg[82h]<=00h (00000000b)	Pop suppression delay time 1       
//  150 0xFF,//	Reg[83h]<=FFh (11111111b)	Pop suppression delay time 2       
//  151 0x00,//	Reg[84h]<=00h (00000000b)	OTP readback 1/2                   
//  152 0x00//	Reg[85h]<=00h (00000000b)	OTP readback 2/2
//  153 };    
//  154 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  155 uint8_t bufCoefBiquad[15];
bufCoefBiquad:
        DS8 16

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function STA321MP_Ini
        THUMB
//  156 void STA321MP_Ini(void)
//  157 {
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
//  158 
//  159       // __GPIOA_CLK_ENABLE();
//  160       //GPIO_INS.Pin = GPIO_PIN_8;
//  161       //GPIO_INS.Mode = GPIO_MODE_OUTPUT_PP;
//  162       //GPIO_INS.Pull = GPIO_PULLUP;
//  163       //GPIO_INS.Speed = GPIO_SPEED_LOW;
//  164       //HAL_GPIO_Init(GPIOA, &GPIO_INS);
//  165       //HAL_GPIO_WritePin(GPIOA, GPIO_PIN_8, GPIO_PIN_RESET);
//  166       HAL_Delay(300);
        MOV      R0,#+300
        LDR.W    R4,??DataTable6
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  167       //HAL_GPIO_WritePin(GPIOA, GPIO_PIN_8, GPIO_PIN_SET);
//  168 
//  169 	  
//  170       HAL_GPIO_WritePin(GPIOE, GPIO_PIN_3, GPIO_PIN_SET);
        MOVS     R2,#+1
        MOVS     R1,#+8
        LDR.W    R0,??DataTable6_1  ;; 0x40021000
        MOVS     R5,#+255
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  171 
//  172       STA321MP_DefautLoad();
        MOVS     R2,#+77
        MOV      R1,R4
        MOVS     R0,#+0
        MOVS     R7,#+1
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R2,#+2
        ADD      R1,R4,#+80
        MOVS     R0,#+90
        LDR.W    R9,??DataTable6_2  ;; 0x7fffff
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
//  173       pcSTAComnd[0] = 0x98;//PDM_I_EN;          // PDM_CLK =  12.288 /4 = 3.072 Mhz  XTI = PLL/8 = 12.288 MHz		                       
        MOVS     R0,#+152
//  174       WriteSTAByte(STA321MP_CONFA	,pcSTAComnd,1); //CONFA register
        MOVS     R2,#+1
        STRB     R0,[R4, #+0]
        MOV      R1,R4
        MOVS     R0,#+0
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  175 	    
//  176       pcSTAComnd[0] = FS_XTI_256|RIGHTJUST_DATA_FORMAT;  /* 12.288Mhz/256 = 48 Khz --> BICKO = 32*48Khz = 6.144/4 Mhz*/
        MOVS     R0,#+37
//  177       WriteSTAByte(STA321MP_CONFC,pcSTAComnd,1); //CONFC register
        MOVS     R2,#+1
        STRB     R0,[R4, #+0]
        MOV      R1,R4
        MOVS     R0,#+2
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  178          
//  179 
//  180       /*
//  181       D7     D6      D5     D4     D3     D2     D1     D0
//  182       MPC  CSZ4  CSZ3 CSZ2 CSZ1 CSZ0 OM1 OM0
//  183       11111110
//  184 
//  185       OM0-OM1: FFX output mode
//  186 
//  187       CSZ[4:0] Compensating pulse size
//  188       */
//  189       ////pcSTAComnd[0] = 0xFE;  
//  190       ////WriteSTAByte(STA321MP_CONFD,pcSTAComnd,1); //CONFD register
//  191 		
//  192        pcSTAComnd[0] =  0xC0; //0x18;//Ch4/5 binary 0xC0
        MOVS     R0,#+192
//  193        WriteSTAByte(STA321MP_CONFE,pcSTAComnd,1); //CONFE register
        MOVS     R2,#+1
        STRB     R0,[R4, #+0]
        MOV      R1,R4
        MOVS     R0,#+4
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  194         
//  195 
//  196         pcSTAComnd[0] = 0x18|CONF_HPENA; //0x18 CONF_HPENA
        MOVS     R0,#+25
//  197         WriteSTAByte(STA321MP_CONFF,pcSTAComnd,1); //CONFE register
        MOVS     R2,#+1
        STRB     R0,[R4, #+0]
        MOV      R1,R4
        MOVS     R0,#+5
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  198 		
//  199 
//  200       ////pcSTAComnd[0] = 0x00;
//  201       ////WriteSTAByte(0x06,pcSTAComnd,1); //CONFG register
//  202 
//  203 
//  204       pcSTAComnd[0] = 0x78;                //Reg[07h]<=7Ch (01111010b)	Configuration Register H:remove soft volumn
        MOVS     R0,#+120
//  205       WriteSTAByte(STA321MP_CONFH	,pcSTAComnd,1); //CONFH register
        MOVS     R2,#+1
        STRB     R0,[R4, #+0]
        MOV      R1,R4
        MOVS     R0,#+7
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  206 
//  207 
//  208         pcSTAComnd[0] = POWERDWNNOTACTV;
        MOVS     R0,#+128
//  209         WriteSTAByte(STA321MP_CONFI,pcSTAComnd,1);//CONFI register
        MOVS     R2,#+1
        STRB     R0,[R4, #+0]
        MOV      R1,R4
        MOVS     R0,#+8
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  210 		
//  211         pcSTAComnd[0] = 0x00;/* Reg[0Ah]<=00h (00000000b)	Master Volume */    
        MOVS     R0,#+0
//  212         WriteSTAByte(STA321MP_MVOL,pcSTAComnd,1);
        MOVS     R2,#+1
        STRB     R0,[R4, #+0]
        MOV      R1,R4
        MOVS     R0,#+10
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  213         
//  214         pcSTAComnd[0] = MIC_VOL;
        MOVS     R0,#+21
//  215         pcSTAComnd[1] = MIC_VOL;
//  216         pcSTAComnd[2] = MIC_VOL;
//  217         pcSTAComnd[3] = MIC_VOL; 
//  218         pcSTAComnd[4] = MIC_VOL;
//  219         pcSTAComnd[5] = MIC_VOL;
//  220         pcSTAComnd[6] = MIC_VOL;
//  221         pcSTAComnd[7] = MIC_VOL;
//  222         WriteSTAByte(STA321MP_C1VOL,pcSTAComnd,8);
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
//  223 
//  224 
//  225         pcSTAComnd[0] = 0x00;
        MOVS     R0,#+0
//  226         WriteSTAByte(STA321MP_CHNLMIX,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        STRB     R0,[R4, #+0]
        MOV      R1,R4
        MOVS     R0,#+40
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  227         pcSTAComnd[0] = 0xFF;
        STRB     R5,[R4, #+0]
//  228         WriteSTAByte(STA321MP_TONEBP,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        MOV      R1,R4
        MOVS     R0,#+43
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  229         
//  230         pcSTAComnd[0] = 0x00;
        MOVS     R0,#+0
//  231         WriteSTAByte(STA321MP_CBQ1,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        STRB     R0,[R4, #+0]
        MOV      R1,R4
        MOVS     R0,#+119
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  232 
//  233         pcSTAComnd[0] = 0x00;
        MOVS     R0,#+0
//  234         WriteSTAByte(STA321MP_CBQ2,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        STRB     R0,[R4, #+0]
        MOV      R1,R4
        MOVS     R0,#+120
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  235 
//  236         pcSTAComnd[0] = 0x10;
        MOVS     R0,#+16
//  237         WriteSTAByte(STA321MP_CBQ3,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        STRB     R0,[R4, #+0]
        MOV      R1,R4
        MOVS     R0,#+121
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  238                
//  239         //bit 2: 1-> Microphone recombination IP is active
//  240         //       0-> Microphone recombination IP is not active
//  241         //Recombination control register: bit 0: 1-Auto-config of the CLKOUT generator to Fout=sys_clk/32
//  242         //                                       0-CLK is configured only through COS bit
//  243         pcSTAComnd[0] = AUTO_CLKOUT;//AUTO_CLKOUT MIC_MODE
        MOVS     R0,#+1
//  244         WriteSTAByte(STA321MP_RCTR1,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        STRB     R0,[R4, #+0]
        MOV      R1,R4
        MOVS     R0,#+93
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  245 
//  246         pcSTAComnd[0] = PDMSM_NORMAL;
        MOVS     R0,#+0
//  247         WriteSTAByte(STA321MP_PDMCT,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        STRB     R0,[R4, #+0]
        MOV      R1,R4
        MOVS     R0,#+94
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  248 
//  249        pcSTAComnd[0] = I2S_OUT;
        MOVS     R0,#+9
//  250         WriteSTAByte(STA321MP_CFR129,pcSTAComnd,1);//Reg[81h]<=09h (00001001b)	CFR129  
        MOVS     R2,#+1
        STRB     R0,[R4, #+0]
        MOV      R1,R4
        MOVS     R0,#+129
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  251 
//  252 #if 1
//  253 		  // Initialize all the mixers
//  254 		  for (char mixer = 1 ; mixer <= 2 ; mixer++)
//  255 		    for (char channel = 1 ; channel <= 8 ; channel++)
??STA321MP_Ini_0:
        LSLS     R0,R7,#+24
        LSRS     R0,R0,#+18
        MOV      R8,#+1
        ADD      R6,R0,#+352
//  256 		      for (char input = 1 ; input <= 8 ; input++)
??STA321MP_Ini_1:
        MOV      R10,#+1
//  257 		        if (input == channel)
??STA321MP_Ini_2:
        CMP      R10,R8
//  258 		          sta321mp_mixer(mixer, channel, input, 0x7FFFFF); /* Setting channel 7, Mixer 1, channel 1 on  */
//  259 		        else
//  260 		          sta321mp_mixer(mixer, channel, input, 0x000000); /* Setting channel 7, Mixer 1, channel 1 on  */
        UXTH     R0,R6
        ADD      R10,R10,#+1
        ITE      EQ 
        MOVEQ    R1,R9
        MOVNE    R1,#+0
          CFI FunCall SetCoefValue
        BL       SetCoefValue
        ADDS     R6,R6,#+1
        CMP      R10,#+9
        BLT.N    ??STA321MP_Ini_2
        ADD      R8,R8,#+1
        CMP      R8,#+9
        BLT.N    ??STA321MP_Ini_1
        ADDS     R7,R7,#+1
        CMP      R7,#+3
        BLT.N    ??STA321MP_Ini_0
//  261 
//  262 	      // initialize all the post-scale (channel 1)
//  263 		  for (char channel = 1 ; channel <= 8 ; channel++)
        MOVS     R7,#+1
//  264 		  {
//  265 		    sta321mp_prescale(channel, 0x7FFFFF); 
??STA321MP_Ini_3:
        UXTB     R8,R7
        ADDW     R6,R8,#+399
        LSLS     R0,R6,#+16
        LSRS     R0,R0,#+24
        STRB     R0,[R4, #+0]
        MOVS     R2,#+1
        MOV      R1,R4
        MOVS     R0,#+59
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        STRB     R6,[R4, #+0]
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
        ADDS     R7,R7,#+1
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
//  266 		    sta321mp_postscale(channel, 0x7FFFFF); 
        ADDW     R0,R8,#+407
        MOV      R1,R9
        UXTH     R0,R0
          CFI FunCall SetCoefValue
        BL       SetCoefValue
//  267 		  }
        CMP      R7,#+9
        BLT.N    ??STA321MP_Ini_3
//  268 
//  269 		// set pwm output (channels 1/2 to pwm 7/8)
//  270 		sta321mp_mixer( 1, 7, 1, 0x7FFFFF); /* Setting channel 7, Mixer 1, channel 1 on  */
        MOV      R1,R9
        MOV      R0,#+464
          CFI FunCall SetCoefValue
        BL       SetCoefValue
//  271 		sta321mp_mixer( 1, 7, 7, 0x000000); /* Setting channel 7, Mixer 1, channel 7 off */
        MOVS     R1,#+0
        MOV      R0,#+470
          CFI FunCall SetCoefValue
        BL       SetCoefValue
//  272 		sta321mp_mixer( 1, 8, 2, 0x7FFFFF); /* Setting channel 8, Mixer 1, channel 2 on  */
        MOV      R1,R9
        MOVW     R0,#+473
          CFI FunCall SetCoefValue
        BL       SetCoefValue
//  273 		sta321mp_mixer( 1, 8, 8, 0x000000); /* Setting channel 8, Mixer 1, channel 8 off */
        MOVS     R1,#+0
        MOVW     R0,#+479
          CFI FunCall SetCoefValue
        BL       SetCoefValue
//  274 #endif
//  275 		STACoefSet();
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
          CFI FunCall STACoefSet
        B.N      STACoefSet
//  276 
//  277 		//sta321mp_LP_48kHz();
//  278         //sta321mp_LP_192kHz();
//  279         //pcSTAComnd[0] = MAN_CLKOUT;
//  280         //WriteSTAByte(STA321MP_RCTR1,&pcSTAComnd[0],1);
//  281  }
          CFI EndBlock cfiBlock0
//  282  
//  283  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function ReadSTASeq
        THUMB
//  284  void ReadSTASeq(uint8_t Addr, uint8_t *pBufOut,uint8_t Len )
//  285 {
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
        LDR.W    R6,??DataTable6_3
//  286         //while(HAL_I2C_Master_Transmit_IT(&hi2c2,0x40,pI2CData,2)!= HAL_OK)
//  287 		{
//  288              ;
//  289 		}
//  290 
//  291 		  /*##-3- Wait for the end of the transfer ###################################*/  
//  292 		  /*  Before starting a new communication transfer, you need to check the current   
//  293 		      state of the peripheral; if it’s busy you need to wait for the end of current
//  294 		      transfer before starting a new one.
//  295 		      For simplicity reasons, this example is just waiting till the end of the
//  296 		      transfer, but application may perform other tasks while transfer operation
//  297 		      is ongoing. */
//  298 		  //while (HAL_I2C_GetState(&hi2c2) != HAL_I2C_STATE_READY)
//  299 		  {
//  300 		  } 
//  301 
//  302 		 while(HAL_I2C_Master_Transmit(&hi2c2,STA_ADDR_1W,&Addr,1,1000)!=HAL_OK)
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
//  303 		 {
//  304              ;
//  305 		 }
//  306 	     //HAL_I2C_Master_Receive_IT(&hi2c2, 0x40, pI2CRx, 4);
//  307 	     while(HAL_I2C_Master_Receive(&hi2c2,STA_ADDR_1R,pBufOut,Len,1000)!=HAL_OK)
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
//  308 	     {
//  309               ;
//  310 	     }  
//  311 }
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock1
//  312 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function WriteSTAByte
        THUMB
//  313 void WriteSTAByte(uint8_t Addr, uint8_t *pBufIn, uint8_t len)
//  314 {
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
//  315      uint8_t *DataSeq;
//  316 	 
//  317      DataSeq= (uint8_t *) malloc(len+1);
        ADD      R8,R4,#+1
        SUB      SP,SP,#+8
          CFI CFA R13+32
        MOV      R7,R1
        MOV      R0,R8
          CFI FunCall malloc
        BL       malloc
        MOV      R5,R0
//  318 
//  319      /* copy data and address to buffer send*/
//  320      for(uint8_t i=0;  i<(len+1);i++)
        MOVS     R0,#+0
        B.N      ??WriteSTAByte_0
//  321      {
//  322           if(i==0)
??WriteSTAByte_1:
        CBNZ.N   R0,??WriteSTAByte_2
//  323 		  {
//  324 		      DataSeq[0]=Addr;
??WriteSTAByte_0:
        STRB     R6,[R5, #+0]
        B.N      ??WriteSTAByte_3
//  325           }
//  326 		  else
//  327 		  {
//  328               DataSeq[i] = pBufIn[i-1];
??WriteSTAByte_2:
        ADDS     R1,R0,R7
        LDRB     R1,[R1, #-1]
        STRB     R1,[R0, R5]
//  329 		  }
//  330      }
??WriteSTAByte_3:
        ADDS     R0,R0,#+1
        UXTB     R0,R0
        CMP      R0,R8
        BLT.N    ??WriteSTAByte_1
//  331 
//  332 	 
//  333 
//  334 	 /* Send data to STA321 */
//  335      while(HAL_I2C_Master_Transmit(&hi2c2,(uint16_t)STA_ADDR_1W,&DataSeq[0],len+1,1000)!=HAL_OK)
??WriteSTAByte_4:
        MOV      R0,#+1000
        ADDS     R3,R4,#+1
        STR      R0,[SP, #+0]
        UXTH     R3,R3
        MOV      R2,R5
        MOVS     R1,#+64
        LDR.W    R0,??DataTable6_3
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CMP      R0,#+0
        BNE.N    ??WriteSTAByte_4
//  336 	 {
//  337           ;
//  338 	 }
//  339 
//  340 
//  341 	 
//  342 	 free(DataSeq);
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
//  343 
//  344 }
          CFI EndBlock cfiBlock2
//  345 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function STACoefSet
          CFI TailCall WriteCoef
        THUMB
//  346 void STACoefSet(void)
//  347 {
STACoefSet:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+16
          CFI CFA R13+24
//  348 
//  349 // sta321mp_biquad(codec, 1, 2, 0x2d7d5e, 0x3faa84, 0x6599c4, 0xad9ed1,0x1fd542);
//  350 // sta321mp_biquad(codec, 1, 3, 0xfcec16, 0x177b7b, 0x63c973, 0xa4b499,0xbbdbd);
//  351 // sta321mp_biquad(codec, 1, 4, 0xf4caac, 0x177b7b, 0x616997, 0x98a93a,0xbbdbd);
//  352 // sta321mp_biquad(codec, 1, 5, 0xf1c0e3, 0x177b7b, 0x5f9823, 0x8e691f,0xbbdbd);
//  353 // sta321mp_biquad(codec, 1, 6, 0xf083cb, 0x177b7b, 0x5ec1ab, 0x873641,0xbbdbd);
//  354 // sta321mp_biquad(codec, 1, 7, 0xf00d82, 0x177b7b, 0x5f0547, 0x822c2a,0xbbdbd);
//  355 
//  356 
//  357 //rio_SetCoefValue():	Coef[000h]<=822A2Dh		Coefficient 0x000 - C1H10 (b1/2)
//  358 //rio_SetCoefValue():	Coef[001h]<=7DD5D3h		Coefficient 0x001 - C1H11 (b2)  
//  359 //rio_SetCoefValue():	Coef[002h]<=7DD123h		Coefficient 0x002 - C1H12 (a1/2)
//  360 //rio_SetCoefValue():	Coef[003h]<=844AFCh		Coefficient 0x003 - C1H13 (a2)  
//  361 //rio_SetCoefValue():	Coef[004h]<=3EEAE9h		Coefficient 0x004 - C1H14 (b0/2)
//  362 
//  363 //sta321mp_biquad(1, 1, 0x822A2D, 0x7DD5D3, 0x7DD123, 0x844AFC,0x3EEAE9);
//  364 sta321mp_biquad(1, 1, 0x803C5C, 0x7FC3A4, 0x7FC396, 0x80789B,0x3FE1D2);
        LDR.W    R0,??DataTable6_4  ;; 0x3fe1d2
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable6_5  ;; 0x80789b
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable6_6  ;; 0x7fc396
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable6_7  ;; 0x7fc3a4
        LDR.W    R2,??DataTable6_8  ;; 0x803c5c
        MOVS     R1,#+1
        MOVS     R0,#+1
        LDR.W    R4,??DataTable6_9
          CFI FunCall sta321mp_biquad
        BL       sta321mp_biquad
//  365 
//  366 bufCoefBiquad[0]= 41;
        MOVS     R0,#+41
//  367 bufCoefBiquad[1]= 20;
//  368 bufCoefBiquad[2]= 186;
//  369 bufCoefBiquad[3]= 69;
//  370 bufCoefBiquad[4]= 103;
//  371 bufCoefBiquad[5]= 10;
//  372 bufCoefBiquad[6]= 106;
//  373 bufCoefBiquad[7]= 110;
//  374 bufCoefBiquad[8]= 180;
//  375 bufCoefBiquad[9]= 166;
//  376 bufCoefBiquad[10]= 71;
//  377 bufCoefBiquad[11]= 204;
//  378 bufCoefBiquad[12]= 34;
//  379 bufCoefBiquad[13]= 179;
//  380 bufCoefBiquad[14]= 133;
//  381 WriteCoef(0x05, bufCoefBiquad);
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
//  382 bufCoefBiquad[0]= 249;
        MOVS     R0,#+249
//  383 bufCoefBiquad[1]= 20;
//  384 bufCoefBiquad[2]= 79;
//  385 bufCoefBiquad[3]= 20;
//  386 bufCoefBiquad[4]= 181;
//  387 bufCoefBiquad[5]= 137;
//  388 bufCoefBiquad[6]= 105;
//  389 bufCoefBiquad[7]= 227;
//  390 bufCoefBiquad[8]= 180;
//  391 bufCoefBiquad[9]= 158;
//  392 bufCoefBiquad[10]= 219;
//  393 bufCoefBiquad[11]= 204;
//  394 bufCoefBiquad[12]= 10;
//  395 bufCoefBiquad[13]= 90;
//  396 bufCoefBiquad[14]= 196;
//  397 WriteCoef(0x0a, bufCoefBiquad);
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
//  398 bufCoefBiquad[0]= 243;
        MOVS     R0,#+243
//  399 bufCoefBiquad[1]= 7;
//  400 bufCoefBiquad[2]= 255;
//  401 bufCoefBiquad[3]= 20;
//  402 bufCoefBiquad[4]= 181;
//  403 bufCoefBiquad[5]= 137;
//  404 bufCoefBiquad[6]= 105;
//  405 bufCoefBiquad[7]= 52;
//  406 bufCoefBiquad[8]= 233;
//  407 bufCoefBiquad[9]= 148;
//  408 bufCoefBiquad[10]= 200;
//  409 bufCoefBiquad[11]= 180;
//  410 bufCoefBiquad[12]= 10;
//  411 bufCoefBiquad[13]= 90;
//  412 bufCoefBiquad[14]= 196;
//  413 WriteCoef(0x0f, bufCoefBiquad);
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
//  414 bufCoefBiquad[0]= 240;
        MOVS     R0,#+240
        STRB     R0,[R4, #+0]
//  415 bufCoefBiquad[1]= 249;
        MOVS     R0,#+249
        STRB     R0,[R4, #+1]
//  416 bufCoefBiquad[2]= 51;
        MOVS     R0,#+51
        STRB     R0,[R4, #+2]
//  417 bufCoefBiquad[3]= 20;
        MOVS     R0,#+20
        STRB     R0,[R4, #+3]
//  418 bufCoefBiquad[4]= 181;
        MOVS     R0,#+181
        STRB     R0,[R4, #+4]
//  419 bufCoefBiquad[5]= 137;
        MOVS     R0,#+137
        STRB     R0,[R4, #+5]
//  420 bufCoefBiquad[6]= 104;
        MOVS     R0,#+104
        STRB     R0,[R4, #+6]
//  421 bufCoefBiquad[7]= 196;
        MOVS     R0,#+196
        STRB     R0,[R4, #+7]
//  422 bufCoefBiquad[8]= 130;
        MOVS     R0,#+130
        STRB     R0,[R4, #+8]
//  423 bufCoefBiquad[9]= 140;
        MOVS     R0,#+140
        STRB     R0,[R4, #+9]
//  424 bufCoefBiquad[10]= 42;
        MOVS     R0,#+42
        STRB     R0,[R4, #+10]
//  425 bufCoefBiquad[11]= 203;
        MOVS     R0,#+203
        STRB     R0,[R4, #+11]
//  426 bufCoefBiquad[12]= 10;
        MOVS     R0,#+10
        STRB     R0,[R4, #+12]
//  427 bufCoefBiquad[13]= 90;
        MOVS     R0,#+90
        STRB     R0,[R4, #+13]
//  428 bufCoefBiquad[14]= 196;
        MOVS     R0,#+196
        STRB     R0,[R4, #+14]
//  429 WriteCoef(0x014, bufCoefBiquad);
        MOV      R1,R4
        MOVS     R0,#+20
          CFI FunCall WriteCoef
        BL       WriteCoef
//  430 bufCoefBiquad[0]= 240;
        MOVS     R0,#+240
//  431 bufCoefBiquad[1]= 41;
//  432 bufCoefBiquad[2]= 185;
//  433 bufCoefBiquad[3]= 20;
//  434 bufCoefBiquad[4]= 181;
//  435 bufCoefBiquad[5]= 137;
//  436 bufCoefBiquad[6]= 104;
//  437 bufCoefBiquad[7]= 197;
//  438 bufCoefBiquad[8]= 171;
//  439 bufCoefBiquad[9]= 134;
//  440 bufCoefBiquad[10]= 23;
//  441 bufCoefBiquad[11]= 214;
//  442 bufCoefBiquad[12]= 10;
//  443 bufCoefBiquad[13]= 90;
//  444 bufCoefBiquad[14]= 196;
//  445 WriteCoef(0x019, bufCoefBiquad);
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
//  446 bufCoefBiquad[0]= 239;
        MOVS     R0,#+239
//  447 bufCoefBiquad[1]= 221;
//  448 bufCoefBiquad[2]= 94;
//  449 bufCoefBiquad[3]= 20;
//  450 bufCoefBiquad[4]= 181;
//  451 bufCoefBiquad[5]= 137;
//  452 bufCoefBiquad[6]= 105;
//  453 bufCoefBiquad[7]= 97;
//  454 bufCoefBiquad[8]= 227;
//  455 bufCoefBiquad[9]= 129;
//  456 bufCoefBiquad[10]= 213;
//  457 bufCoefBiquad[11]= 134;
//  458 bufCoefBiquad[12]= 10;
//  459 bufCoefBiquad[13]= 90;
//  460 bufCoefBiquad[14]= 196;
//  461 WriteCoef(0x01e, bufCoefBiquad);
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
//  462 }
//  463 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function WriteCoef
        THUMB
//  464 void WriteCoef(uint16_t Adrss, uint8_t * BufData)
//  465 {
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
//  466 //1. Write the top 2 bits of starting address to I2C register 0x3B
//  467 pcSTAComnd[0] = (Adrss>>8)&0x03;
        LSRS     R0,R0,#+8
        LDR.N    R4,??DataTable6
        AND      R0,R0,#0x3
        MOV      R6,R1
        STRB     R0,[R4, #+0]
//  468 WriteSTAByte(0x3B,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        MOV      R1,R4
        MOVS     R0,#+59
        MOV      R9,#+5
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  469 
//  470 //2. Write the bottom 8 bits of starting address to I2C register 0x3C
//  471 pcSTAComnd[0] = (Adrss);
        STRB     R5,[R4, #+0]
//  472 WriteSTAByte(0x3C,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        MOV      R1,R4
        MOVS     R0,#+60
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  473 
//  474 //3. Write the top 8 bits of coefficient b1 in I2C address 0x3D
//  475 //4. Write the middle 8 bits of coefficient b1 in I2C address 0x3E
//  476 //5. Write the bottom 8 bits of coefficient b1 in I2C address 0x3F
//  477 //6. Write the top 8 bits of coefficient b2 in I2C address 0x40
//  478 //7. Write the middle 8-bits of coefficient b2 in I2C address 0x41
//  479 //8. Write the bottom 8 bits of coefficient b2 in I2C address 0x42
//  480 //9. Write the top 8 bits of coefficient a1 in I2C address 0x43
//  481 //10. Write the middle 8 bits of coefficient a1 in I2C address 0x44
//  482 //11. Write the bottom 8 bits of coefficient a1 in I2C address 0x45
//  483 //12. Write the top 8 bits of coefficient a2 in I2C address 0x46
//  484 //13. Write the middle 8 bits of coefficient a2 in I2C address 0x47
//  485 //14. Write the bottom 8 bits of coefficient a2 in I2C address 0x48
//  486 //15. Write the top 8-bits of coefficient b0 in I2C address 0x49
//  487 //16. Write the middle 8 bits of coefficient b0 in I2C address 0x4A
//  488 //17. Write the bottom 8 bits of coefficient b0 in I2C address 0x4B
//  489 //WriteSTAByte(0x3D,BufData,15);
//  490 
//  491 for (uint8_t idxCoef=0; idxCoef < 5; idxCoef++)
        MOVS     R5,#+61
        LDR.W    R8,??DataTable6_3
//  492 {
//  493 	//3. Write the top 8 bits of coefficient in I2C address 0x3D
//  494 	//pcSTAComnd[0] = (uint8_t)((BufData[idxCoef] & 0x00FF0000)>>16);
//  495     pcSTAComnd[0] = BufData[0+idxCoef*3];
??WriteCoef_0:
        LDRB     R0,[R6, #+0]
//  496 	WriteSTAByte(0x3D+idxCoef*3,&pcSTAComnd[0],1);
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
//  497 
//  498 	//4. Write the middle 8 bits of coefficient in I2C address 0x3E
//  499 	//pcSTAComnd[0] = (uint8_t)(((BufData[idxCoef]  & 0x0000FF00)>>8);
//  500 	pcSTAComnd[0] = BufData[1+idxCoef*3];
        LDRB     R0,[R6, #+1]
        STRB     R0,[R4, #+0]
//  501 	WriteSTAByte(0x3E+idxCoef*3,&pcSTAComnd[0],1);
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
//  502 
//  503 	//5. Write the bottom 8 bits of coefficient in I2C address 0x3F
//  504 	//pcSTAComnd[0] = (uint8_t)(((BufData[idxCoef]  & 0x000000FF));
//  505 	pcSTAComnd[0] = BufData[2+idxCoef*3];
        LDRB     R0,[R6, #+2]
        STRB     R0,[R4, #+0]
//  506 	WriteSTAByte(0x3F+idxCoef*3,&pcSTAComnd[0],1);
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
//  507 }
        ADDS     R5,R5,#+3
        SUBS     R9,R9,#+1
        BNE.N    ??WriteCoef_0
//  508 
//  509 
//  510 
//  511 //18. Write 1 to the WA bit in I2C address 0x4C
//  512 pcSTAComnd[0] = 0x02;
        MOVS     R0,#+2
//  513 WriteSTAByte(0x4C,&pcSTAComnd[0],1);
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
//  514 
//  515 }
          CFI EndBlock cfiBlock4
//  516 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function ReadCoef
        THUMB
//  517 void ReadCoef(uint16_t Adrss, uint8_t * BufData)
//  518 {
ReadCoef:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R5,R0
//  519 //1. Write the top 2 bits of starting address to I2C register 0x3B
//  520 pcSTAComnd[0] = (Adrss>>8)&0x03;
        LSRS     R0,R0,#+8
        LDR.N    R6,??DataTable6
        AND      R0,R0,#0x3
        MOV      R4,R1
        STRB     R0,[R6, #+0]
//  521 WriteSTAByte(0x3B,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        MOV      R1,R6
        MOVS     R0,#+59
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  522 
//  523 //2. Write the bottom 8 bits of starting address to I2C register 0x3C
//  524 pcSTAComnd[0] = (Adrss);
        STRB     R5,[R6, #+0]
//  525 WriteSTAByte(0x3C,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        MOV      R1,R6
        MOVS     R0,#+60
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  526 
//  527 ReadSTASeq(0x3D,BufData,3);
        MOVS     R0,#+61
        LDR.N    R5,??DataTable6_3
        STRB     R0,[SP, #+4]
??ReadCoef_0:
        MOV      R0,#+1000
        MOVS     R3,#+1
        STR      R0,[SP, #+0]
        ADD      R2,SP,#+4
        MOVS     R1,#+64
        MOV      R0,R5
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CMP      R0,#+0
        BNE.N    ??ReadCoef_0
??ReadCoef_1:
        MOV      R0,#+1000
        MOVS     R3,#+3
        STR      R0,[SP, #+0]
        MOV      R2,R4
        MOVS     R1,#+65
        MOV      R0,R5
          CFI FunCall HAL_I2C_Master_Receive
        BL       HAL_I2C_Master_Receive
        CMP      R0,#+0
        BNE.N    ??ReadCoef_1
//  528 
//  529 }
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock5
//  530 
//  531 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function SetCoefValue
        THUMB
//  532 void SetCoefValue(uint16_t Adrss, uint32_t DataCoef)
//  533 {
SetCoefValue:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
//  534 //1. Write the top 2 bits of address to I2C register 0x3B
//  535 pcSTAComnd[0] = (Adrss>>8)&0x03;
        LSRS     R0,R0,#+8
        LDR.N    R4,??DataTable6
        AND      R0,R0,#0x3
        MOV      R6,R1
        STRB     R0,[R4, #+0]
//  536 WriteSTAByte(0x3B,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        MOV      R1,R4
        MOVS     R0,#+59
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  537 
//  538 //2. Write the bottom 8 bits of address to I2C register 0x3C
//  539 pcSTAComnd[0] = (Adrss);
        STRB     R5,[R4, #+0]
//  540 WriteSTAByte(0x3C,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        MOV      R1,R4
        MOVS     R0,#+60
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  541 
//  542 //3. Write the top 8 bits of coefficient in I2C address 0x3D
//  543 pcSTAComnd[0] = (uint8_t)((DataCoef & 0x00FF0000)>>16);
        LSRS     R0,R6,#+16
//  544 WriteSTAByte(0x3D,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        STRB     R0,[R4, #+0]
        MOV      R1,R4
        MOVS     R0,#+61
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  545 
//  546 //4. Write the middle 8 bits of coefficient in I2C address 0x3E
//  547 pcSTAComnd[0] = (uint8_t)((DataCoef & 0x0000FF00)>>8);
        LSRS     R0,R6,#+8
//  548 WriteSTAByte(0x3E,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        STRB     R0,[R4, #+0]
        MOV      R1,R4
        MOVS     R0,#+62
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  549 
//  550 //5. Write the bottom 8 bits of coefficient in I2C address 0x3F
//  551 pcSTAComnd[0] = (uint8_t)((DataCoef & 0x000000FF));
        STRB     R6,[R4, #+0]
//  552 WriteSTAByte(0x3F,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        MOV      R1,R4
        MOVS     R0,#+63
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  553 
//  554 
//  555 //6. Write 1 to the W1 bit in I2C address 0x4C
//  556 pcSTAComnd[0] = 0x01;
        MOVS     R0,#+1
//  557 WriteSTAByte(0x4C,&pcSTAComnd[0],1);
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
//  558 
//  559 }
          CFI EndBlock cfiBlock6
//  560 
//  561 
//  562 static void sta321mp_mixer( int16_t mix, int16_t ch_out, int16_t ch_in, uint32_t value)
//  563 {
//  564     uint16_t address = 0x1A0 + 64*(mix-1) + 8*(ch_out-1) + (ch_in-1);
//  565 
//  566 	SetCoefValue(address,value);	
//  567 }
//  568 
//  569 static void sta321mp_prescale(int16_t ch, uint32_t val)
//  570 {
//  571   unsigned int address = 0x190 + (ch-1);
//  572   SetCoefValue(address, val);
//  573 }
//  574 
//  575 
//  576 static void sta321mp_postscale(int16_t ch, uint32_t val)
//  577 {
//  578   uint16_t address = 0x198 + (ch-1);
//  579   SetCoefValue(address, val);
//  580 }
//  581 
//  582 /* set the biquad coefficients in RAM */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function sta321mp_biquad
        THUMB
//  583 static void sta321mp_biquad(int16_t channel, int16_t biquad, 
//  584                             uint32_t b1_2, uint32_t b2, uint32_t a1_2, uint32_t a2, uint32_t b0_2)
//  585 {
sta321mp_biquad:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//  586 
//  587    uint16_t Adrss = 50*(channel-1) + 5*(biquad-1);
        SUBS     R1,R1,#+1
        MOV      R4,R2
        ADD      R1,R1,R1, LSL #+2
        SUBS     R0,R0,#+1
        MOVS     R2,#+50
//  588 
//  589 	//1. Write the top 2 bits of address to I2C register 0x3B
//  590 	pcSTAComnd[0] = (Adrss>>8)&0x03;
        LDR.N    R6,??DataTable6
        MLA      R7,R2,R0,R1
        MOV      R5,R3
//  591 	WriteSTAByte(0x3B,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        MOV      R1,R6
        UXTH     R7,R7
        LSRS     R0,R7,#+8
        AND      R0,R0,#0x3
        STRB     R0,[R6, #+0]
        MOVS     R0,#+59
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  592 	
//  593 	//2. Write the bottom 8 bits of address to I2C register 0x3C
//  594 	pcSTAComnd[0] = (Adrss);
        STRB     R7,[R6, #+0]
//  595 	WriteSTAByte(0x3C,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        MOV      R1,R6
        MOVS     R0,#+60
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  596 
//  597     pcSTAComnd[0]= 0xFF & (b1_2 >> 16);
        LSRS     R0,R4,#+16
//  598 	WriteSTAByte(0x3D,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        STRB     R0,[R6, #+0]
        MOV      R1,R6
        MOVS     R0,#+61
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  599 
//  600 	
//  601     pcSTAComnd[0]= 0xFF & (b1_2 >> 8);
        LSRS     R0,R4,#+8
//  602 	WriteSTAByte(0x3E,&pcSTAComnd[0],1  );
        MOVS     R2,#+1
        STRB     R0,[R6, #+0]
        MOV      R1,R6
        MOVS     R0,#+62
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  603 	
//  604     pcSTAComnd[0]= 0xFF & b1_2;
        STRB     R4,[R6, #+0]
//  605 	WriteSTAByte(0x3F, &pcSTAComnd[0],1 );
        MOVS     R2,#+1
        MOV      R1,R6
        MOVS     R0,#+63
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  606 	
//  607     pcSTAComnd[0]= 0xFF & (b2 >> 16);
        LSRS     R0,R5,#+16
//  608 	WriteSTAByte(0x40, &pcSTAComnd[0],1 );
        MOVS     R2,#+1
        STRB     R0,[R6, #+0]
        MOV      R1,R6
        MOVS     R0,#+64
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  609 	
//  610     pcSTAComnd[0]= 0xFF & (b2 >> 8);
        LSRS     R0,R5,#+8
//  611 	WriteSTAByte(0x41, &pcSTAComnd[0],1 );
        MOVS     R2,#+1
        STRB     R0,[R6, #+0]
        MOV      R1,R6
        MOVS     R0,#+65
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  612 	
//  613     pcSTAComnd[0]= 0xFF & b2;
        STRB     R5,[R6, #+0]
//  614 	WriteSTAByte( 0x42,&pcSTAComnd[0],1 );
        MOVS     R2,#+1
        MOV      R1,R6
        MOVS     R0,#+66
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        LDR      R4,[SP, #+24]
//  615 	
//  616     pcSTAComnd[0]= 0xFF & (a1_2 >> 16);
//  617 	WriteSTAByte( 0x43, &pcSTAComnd[0],1 );
        MOVS     R2,#+1
        MOV      R1,R6
        LSRS     R0,R4,#+16
        STRB     R0,[R6, #+0]
        MOVS     R0,#+67
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  618 	
//  619     pcSTAComnd[0]= 0xFF & (a1_2 >> 8);
        LSRS     R0,R4,#+8
//  620 	WriteSTAByte( 0x44,  &pcSTAComnd[0],1);
        MOVS     R2,#+1
        STRB     R0,[R6, #+0]
        MOV      R1,R6
        MOVS     R0,#+68
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  621 	
//  622     pcSTAComnd[0]= 0xFF & a1_2;
        STRB     R4,[R6, #+0]
//  623 	WriteSTAByte( 0x45, &pcSTAComnd[0],1 );
        MOVS     R2,#+1
        MOV      R1,R6
        MOVS     R0,#+69
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        LDR      R4,[SP, #+28]
//  624 	
//  625     pcSTAComnd[0]= 0xFF & (a2 >> 16);
//  626 	WriteSTAByte( 0x46, &pcSTAComnd[0],1 );
        MOVS     R2,#+1
        MOV      R1,R6
        LSRS     R0,R4,#+16
        STRB     R0,[R6, #+0]
        MOVS     R0,#+70
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  627 
//  628     pcSTAComnd[0]=  0xFF & (a2 >> 8);
        LSRS     R0,R4,#+8
//  629 	WriteSTAByte( 0x47, &pcSTAComnd[0],1);
        MOVS     R2,#+1
        STRB     R0,[R6, #+0]
        MOV      R1,R6
        MOVS     R0,#+71
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  630 	
//  631     pcSTAComnd[0]= 0xFF & a2;
        STRB     R4,[R6, #+0]
//  632 	WriteSTAByte( 0x48, &pcSTAComnd[0],1 );
        MOVS     R2,#+1
        MOV      R1,R6
        MOVS     R0,#+72
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        LDR      R4,[SP, #+32]
//  633 	
//  634     pcSTAComnd[0]= 0xFF & (b0_2 >> 16);
//  635 	WriteSTAByte( 0x49, &pcSTAComnd[0],1 );
        MOVS     R2,#+1
        MOV      R1,R6
        LSRS     R0,R4,#+16
        STRB     R0,[R6, #+0]
        MOVS     R0,#+73
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  636 	
//  637     pcSTAComnd[0]= 0xFF & (b0_2 >> 8);
        LSRS     R0,R4,#+8
//  638 	WriteSTAByte( 0x4A, &pcSTAComnd[0],1 );
        MOVS     R2,#+1
        STRB     R0,[R6, #+0]
        MOV      R1,R6
        MOVS     R0,#+74
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  639 	
//  640     pcSTAComnd[0]= 0xFF & b0_2 ;
        STRB     R4,[R6, #+0]
//  641 	WriteSTAByte( 0x4B,&pcSTAComnd[0],1 );
        MOVS     R2,#+1
        MOV      R1,R6
        MOVS     R0,#+75
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  642 	
//  643 	//18. Write 1 to the WA bit in I2C address 0x4C
//  644 	pcSTAComnd[0] = 0x02;
        MOVS     R0,#+2
//  645 	WriteSTAByte(0x4C,&pcSTAComnd[0],1);
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
//  646 
//  647 }
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     pcSTAComnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     0x7fffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DC32     hi2c2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DC32     0x3fe1d2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DC32     0x80789b

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_6:
        DC32     0x7fc396

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_7:
        DC32     0x7fc3a4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_8:
        DC32     0x803c5c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_9:
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
//  648 
//  649 
//  650 static void sta321mp_LP_48kHz(void)
//  651 {
//  652   /*
//  653    * This function sets the biquads as a 14th order elliptic
//  654    * Low pass filter with cutoff at 40kHz
//  655    */
//  656   sta321mp_biquad( 1, 1, 0x000000, 0x000000, 0x000000, 0x000000,0x400000); 
//  657   sta321mp_biquad( 1, 2,  0x2d7d5e, 0x3faa84, 0x6599c4, 0xad9ed1,0x1fd542);
//  658   sta321mp_biquad( 1, 3, 0xfcec16, 0x177b7b, 0x63c973, 0xa4b499,0xbbdbd);
//  659   sta321mp_biquad( 1, 4, 0xf4caac, 0x177b7b, 0x616997, 0x98a93a,0xbbdbd);
//  660   sta321mp_biquad( 1, 5, 0xf1c0e3, 0x177b7b, 0x5f9823, 0x8e691f,0xbbdbd);
//  661   sta321mp_biquad( 1, 6, 0xf083cb, 0x177b7b, 0x5ec1ab, 0x873641,0xbbdbd);
//  662   sta321mp_biquad( 1, 7, 0xf00d82, 0x177b7b, 0x5f0547, 0x822c2a,0xbbdbd);
//  663   sta321mp_biquad( 1, 8, 0x000000, 0x000000, 0x000000, 0x000000,0x400000);
//  664   sta321mp_biquad( 1, 9, 0x000000, 0x000000, 0x000000, 0x000000,0x400000);
//  665   sta321mp_biquad( 1, 10,0x000000, 0x000000, 0x000000, 0x000000,0x400000);
//  666 }
//  667 
//  668 static void sta321mp_LP_192kHz(void)
//  669 {
//  670   /*
//  671    * This function sets the biquads as a 18th order butterworth
//  672    * Low pass filter with cutoff at 40kHz
//  673    */
//  674   sta321mp_biquad(1, 2, 0x34417a, 0x34417a, 0x10e211, 0xfd899c,0x1a20bd);
//  675   sta321mp_biquad(1, 3, 0x1be34f, 0x1be34f, 0x112371, 0xfb9073,0xdf1a7);
//  676   sta321mp_biquad(1, 4, 0x1be34f, 0x1be34f, 0x11aa29, 0xf77f69,0xdf1a7);
//  677   sta321mp_biquad(1, 5, 0x1be34f, 0x1be34f, 0x127eb2, 0xf1150f,0xdf1a7);
//  678   sta321mp_biquad(1, 6, 0x1be34f, 0x1be34f, 0x13af2a, 0xe7e44f,0xdf1a7);
//  679   sta321mp_biquad(1, 7, 0x1be34f, 0x1be34f, 0x155167, 0xdb446c,0xdf1a7);
//  680   sta321mp_biquad(1, 8, 0x1be34f, 0x1be34f, 0x17867e, 0xca35c0,0xdf1a7);
//  681   sta321mp_biquad(1, 9, 0x1be34f, 0x1be34f, 0x1a80c9, 0xb33334,0xdf1a7);
//  682   sta321mp_biquad(1, 10, 0x1be34f, 0x1be34f, 0x1e8e71, 0x93e0cf,0xdf1a7);
//  683 }
//  684 
//  685 
//  686 static void STA321MP_DefautLoad(void)
//  687 {
//  688       WriteSTAByte(STA321MP_CONFA,pcSTAComnd,77);
//  689       WriteSTAByte(0x5A,pcSTAComnd1,2);
//  690       WriteSTAByte(0x5D,pcSTAComnd2,33);
//  691 	  WriteSTAByte(0x80,pcSTAComnd2,6);
//  692 	  
//  693 }
//  694 
// 
//    16 bytes in section .bss
//   128 bytes in section .data
// 1 922 bytes in section .text
// 
// 1 922 bytes of CODE memory
//   144 bytes of DATA memory
//
//Errors: none
//Warnings: 2
