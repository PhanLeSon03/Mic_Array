///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.3.10732/W32 for ARM      08/Nov/2016  10:26:24
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\Src\sta321mp.c
//    Command line =  
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\Src\sta321mp.c
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
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\sta321mp.s
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
        PUBLIC sta321mp_LP_192kHz
        PUBLIC sta321mp_LP_48kHz
        
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
        
// D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\Src\sta321mp.c
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
//   17 void sta321mp_LP_48kHz(void);
//   18 void sta321mp_LP_192kHz(void);
//   19 static void STA321MP_DefautLoad(void);
//   20 static void sta321mp_biquad(int16_t channel, int16_t biquad, 
//   21                             uint32_t b1_2, uint32_t b2, uint32_t a1_2, uint32_t a2, uint32_t b0_2);
//   22 
//   23 
//   24 extern I2C_HandleTypeDef hi2c2;

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   25 uint8_t  pcSTAComnd[77]={/* Pre-setting */
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

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  156 uint8_t bufCoefBiquad[15];
bufCoefBiquad:
        DS8 16

        SECTION `.text`:CODE:NOROOT(2)
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
        LDR.W    R0,??DataTable7  ;; 0x40023830
//  161      GPIO_STA.Pin = GPIO_PIN_0;
        LDR.W    R4,??DataTable7_1
//  162      GPIO_STA.Mode = GPIO_MODE_OUTPUT_PP;
//  163      GPIO_STA.Pull = GPIO_PULLUP;
//  164      GPIO_STA.Speed = GPIO_SPEED_LOW;
//  165      HAL_GPIO_Init(GPIOC, &GPIO_STA);
        LDR.W    R5,??DataTable7_2  ;; 0x40020800
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
        MOV      R1,R4
        AND      R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+1
        STR      R0,[R4, #+0]
        STR      R0,[R4, #+4]
        STR      R0,[R4, #+8]
        MOVS     R0,#+0
        STR      R0,[R4, #+12]
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
        LDR.W    R0,??DataTable7_3  ;; 0x40021000
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  175 	  //HAL_Delay(300);	 
//  176 
//  177       STA321MP_DefautLoad();
        MOVS     R2,#+77
        ADD      R1,R4,#+20
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
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+0
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  180 	    
//  181       pcSTAComnd[0] = FS_XTI_256|RIGHTJUST_DATA_FORMAT;  /* 12.288Mhz/256 = 48 Khz --> BICKO = 32*48Khz = 6.144/4 Mhz*/
        MOVS     R0,#+37
//  182       WriteSTAByte(STA321MP_CONFC,pcSTAComnd,1); //CONFC register
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
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
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+4
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  197         
//  198 
//  199         pcSTAComnd[0] = 0x18|CONF_HPENA; //0x18 CONF_HPENA
        MOVS     R0,#+25
//  200         WriteSTAByte(STA321MP_CONFF,pcSTAComnd,1); //CONFE register
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
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
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+7
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  209 
//  210 
//  211         pcSTAComnd[0] = POWERDWNNOTACTV;
        MOVS     R0,#+128
//  212         WriteSTAByte(STA321MP_CONFI,pcSTAComnd,1);//CONFI register
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+8
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  213 		
//  214         pcSTAComnd[0] = 0x00;/* Reg[0Ah]<=00h (00000000b)	Master Volume */    
        MOVS     R0,#+0
//  215         WriteSTAByte(STA321MP_MVOL,pcSTAComnd,1);
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
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
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        STRB     R0,[R4, #+21]
        STRB     R0,[R4, #+22]
        STRB     R0,[R4, #+23]
        STRB     R0,[R4, #+24]
        STRB     R0,[R4, #+25]
        STRB     R0,[R4, #+26]
        STRB     R0,[R4, #+27]
        MOVS     R0,#+11
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  226 
//  227 
//  228         pcSTAComnd[0] = 0x00;
        MOVS     R0,#+0
//  229         WriteSTAByte(STA321MP_CHNLMIX,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+40
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  230         pcSTAComnd[0] = 0xFF;
        STRB     R5,[R4, #+20]
//  231         WriteSTAByte(STA321MP_TONEBP,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        ADD      R1,R4,#+20
        MOVS     R0,#+43
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  232         
//  233         pcSTAComnd[0] = 0x00;
        MOVS     R0,#+0
//  234         WriteSTAByte(STA321MP_CBQ1,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+119
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  235 
//  236         pcSTAComnd[0] = 0x00;
        MOVS     R0,#+0
//  237         WriteSTAByte(STA321MP_CBQ2,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+120
        MOVS     R6,#+1
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  238 
//  239         pcSTAComnd[0] = 0x10;
        MOVS     R0,#+16
//  240         WriteSTAByte(STA321MP_CBQ3,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+121
        LDR.W    R8,??DataTable7_4  ;; 0x7fffff
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
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+93
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  248 
//  249         pcSTAComnd[0] = PDMSM_NORMAL;
        MOVS     R0,#+0
//  250         WriteSTAByte(STA321MP_PDMCT,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+94
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  251 
//  252        pcSTAComnd[0] = I2S_OUT;
        MOVS     R0,#+9
//  253         WriteSTAByte(STA321MP_CFR129,pcSTAComnd,1);//Reg[81h]<=09h (00001001b)	CFR129  
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
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
        ASRS     R0,R0,#+18
        MOVS.W   R7,#+1
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
        SXTB     R8,R6
        ADDW     R7,R8,#+399
        LSLS     R0,R7,#+16
        LSRS     R0,R0,#+24
        AND      R0,R0,#0x3
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+59
        ADDW     R8,R8,#+407
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        STRB     R7,[R4, #+20]
        MOVS     R2,#+1
        ADD      R1,R4,#+20
        MOVS     R0,#+60
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+127
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+61
        ADDS     R6,R6,#+1
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        STRB     R5,[R4, #+20]
        MOVS     R2,#+1
        ADD      R1,R4,#+20
        MOVS     R0,#+62
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        STRB     R5,[R4, #+20]
        MOVS     R2,#+1
        ADD      R1,R4,#+20
        MOVS     R0,#+63
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+1
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+76
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  269 		    sta321mp_postscale(channel, 0x7FFFFF); 
        LSL      R0,R8,#+16
        LSRS     R0,R0,#+24
        AND      R0,R0,#0x3
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+59
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        STRB     R8,[R4, #+20]
        MOVS     R2,#+1
        ADD      R1,R4,#+20
        MOVS     R0,#+60
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+127
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+61
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        STRB     R5,[R4, #+20]
        MOVS     R2,#+1
        ADD      R1,R4,#+20
        MOVS     R0,#+62
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        STRB     R5,[R4, #+20]
        MOVS     R2,#+1
        ADD      R1,R4,#+20
        MOVS     R0,#+63
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+1
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+76
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  270 		  }
        CMP      R6,#+9
        BLT.N    ??STA321MP_Ini_3
//  271 
//  272 		// set pwm output (channels 1/2 to pwm 7/8)
//  273 		sta321mp_mixer( 1, 7, 1, 0x7FFFFF); /* Setting channel 7, Mixer 1, channel 1 on  */
        LDR.W    R8,??DataTable7_4  ;; 0x7fffff
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
//  278 	STACoefSet();
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
          CFI FunCall STACoefSet
        B.N      STACoefSet
//  279 
//  280 	//sta321mp_LP_48kHz();
//  281         //sta321mp_LP_192kHz();
//  282         //pcSTAComnd[0] = MAN_CLKOUT;
//  283         //WriteSTAByte(STA321MP_RCTR1,&pcSTAComnd[0],1);
//  284  }
          CFI EndBlock cfiBlock0
//  285  
//  286  

        SECTION `.text`:CODE:NOROOT(2)
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
        LDR.W    R6,??DataTable7_5
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
        BNE.W    ??ReadSTASeq_0
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
        ADD      SP,SP,#+8
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock1
//  314 

        SECTION `.text`:CODE:NOROOT(2)
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
//  323      {
//  324           if(i==0)
//  325 		  {
//  326 		      DataSeq[0]=Addr;
        STRB     R6,[R5, #+0]
        B.N      ??WriteSTAByte_0
??WriteSTAByte_1:
        CBNZ.N   R0,??WriteSTAByte_2
        STRB     R6,[R5, #+0]
        B.N      ??WriteSTAByte_0
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
??WriteSTAByte_0:
        ADDS     R0,R0,#+1
        UXTB     R0,R0
        CMP      R0,R8
        BLT.N    ??WriteSTAByte_1
//  333 
//  334 	 
//  335 
//  336 	 /* Send data to STA321 */
//  337      while(HAL_I2C_Master_Transmit(&hi2c2,(uint16_t)STA_ADDR_1W,&DataSeq[0],len+1,1000)!=HAL_OK)
??WriteSTAByte_3:
        MOV      R0,#+1000
        ADDS     R3,R4,#+1
        STR      R0,[SP, #+0]
        UXTH     R3,R3
        MOV      R2,R5
        MOVS     R1,#+64
        LDR.W    R0,??DataTable7_5
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CMP      R0,#+0
        BNE.N    ??WriteSTAByte_3
//  338 	 {
//  339           ;
//  340 	 }
//  341 
//  342 
//  343 	 
//  344 	 free(DataSeq);
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
//  345 
//  346 }
          CFI EndBlock cfiBlock2
//  347 

        SECTION `.text`:CODE:NOROOT(2)
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
        LDR.W    R0,??DataTable7_6  ;; 0x3fe1d2
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable7_7  ;; 0x80789b
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable7_8  ;; 0x7fc396
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable7_9  ;; 0x7fc3a4
        LDR.W    R2,??DataTable7_10  ;; 0x803c5c
        MOVS     R1,#+1
        MOVS     R0,#+1
        LDR.W    R4,??DataTable7_11
          CFI FunCall sta321mp_biquad
        BL       sta321mp_biquad
//  367 
//  368 bufCoefBiquad[0]= 46;
        MOVS     R0,#+46
//  369 bufCoefBiquad[1]= 206;
//  370 bufCoefBiquad[2]= 106;
//  371 bufCoefBiquad[3]= 61;
//  372 bufCoefBiquad[4]= 186;
//  373 bufCoefBiquad[5]= 89;
//  374 bufCoefBiquad[6]= 99;
//  375 bufCoefBiquad[7]= 38;
//  376 bufCoefBiquad[8]= 209;
//  377 bufCoefBiquad[9]= 177;
//  378 bufCoefBiquad[10]= 46;
//  379 bufCoefBiquad[11]= 37;
//  380 bufCoefBiquad[12]= 30;
//  381 bufCoefBiquad[13]= 221;
//  382 bufCoefBiquad[14]= 44;
//  383 WriteCoef(0x05, bufCoefBiquad);
        MOV      R1,R4
        STRB     R0,[R4, #+0]
        MOVS     R0,#+206
        STRB     R0,[R4, #+1]
        MOVS     R0,#+106
        STRB     R0,[R4, #+2]
        MOVS     R0,#+61
        STRB     R0,[R4, #+3]
        MOVS     R0,#+186
        STRB     R0,[R4, #+4]
        MOVS     R0,#+89
        STRB     R0,[R4, #+5]
        MOVS     R0,#+99
        STRB     R0,[R4, #+6]
        MOVS     R0,#+38
        STRB     R0,[R4, #+7]
        MOVS     R0,#+209
        STRB     R0,[R4, #+8]
        MOVS     R0,#+177
        STRB     R0,[R4, #+9]
        MOVS     R0,#+46
        STRB     R0,[R4, #+10]
        MOVS     R0,#+37
        STRB     R0,[R4, #+11]
        MOVS     R0,#+30
        STRB     R0,[R4, #+12]
        MOVS     R0,#+221
        STRB     R0,[R4, #+13]
        MOVS     R0,#+44
        STRB     R0,[R4, #+14]
        MOVS     R0,#+5
          CFI FunCall WriteCoef
        BL       WriteCoef
//  384 bufCoefBiquad[0]= 255;
        MOVS     R0,#+255
//  385 bufCoefBiquad[1]= 26;
//  386 bufCoefBiquad[2]= 24;
//  387 bufCoefBiquad[3]= 24;
//  388 bufCoefBiquad[4]= 240;
//  389 bufCoefBiquad[5]= 102;
//  390 bufCoefBiquad[6]= 96;
//  391 bufCoefBiquad[7]= 145;
//  392 bufCoefBiquad[8]= 115;
//  393 bufCoefBiquad[9]= 167;
//  394 bufCoefBiquad[10]= 129;
//  395 bufCoefBiquad[11]= 70;
//  396 bufCoefBiquad[12]= 12;
//  397 bufCoefBiquad[13]= 120;
//  398 bufCoefBiquad[14]= 51;
//  399 WriteCoef(0x0a, bufCoefBiquad);
        MOV      R1,R4
        STRB     R0,[R4, #+0]
        MOVS     R0,#+26
        STRB     R0,[R4, #+1]
        MOVS     R0,#+24
        STRB     R0,[R4, #+2]
        STRB     R0,[R4, #+3]
        MOVS     R0,#+240
        STRB     R0,[R4, #+4]
        MOVS     R0,#+102
        STRB     R0,[R4, #+5]
        MOVS     R0,#+96
        STRB     R0,[R4, #+6]
        MOVS     R0,#+145
        STRB     R0,[R4, #+7]
        MOVS     R0,#+115
        STRB     R0,[R4, #+8]
        MOVS     R0,#+167
        STRB     R0,[R4, #+9]
        MOVS     R0,#+129
        STRB     R0,[R4, #+10]
        MOVS     R0,#+70
        STRB     R0,[R4, #+11]
        MOVS     R0,#+12
        STRB     R0,[R4, #+12]
        MOVS     R0,#+120
        STRB     R0,[R4, #+13]
        MOVS     R0,#+51
        STRB     R0,[R4, #+14]
        MOVS     R0,#+10
          CFI FunCall WriteCoef
        BL       WriteCoef
//  400 bufCoefBiquad[0]= 246;
        MOVS     R0,#+246
//  401 bufCoefBiquad[1]= 6;
//  402 bufCoefBiquad[2]= 2;
//  403 bufCoefBiquad[3]= 24;
//  404 bufCoefBiquad[4]= 240;
//  405 bufCoefBiquad[5]= 102;
//  406 bufCoefBiquad[6]= 93;
//  407 bufCoefBiquad[7]= 45;
//  408 bufCoefBiquad[8]= 199;
//  409 bufCoefBiquad[9]= 154;
//  410 bufCoefBiquad[10]= 124;
//  411 bufCoefBiquad[11]= 43;
//  412 bufCoefBiquad[12]= 12;
//  413 bufCoefBiquad[13]= 120;
//  414 bufCoefBiquad[14]= 51;
//  415 WriteCoef(0x0f, bufCoefBiquad);
        MOV      R1,R4
        STRB     R0,[R4, #+0]
        MOVS     R0,#+6
        STRB     R0,[R4, #+1]
        MOVS     R0,#+2
        STRB     R0,[R4, #+2]
        MOVS     R0,#+24
        STRB     R0,[R4, #+3]
        MOVS     R0,#+240
        STRB     R0,[R4, #+4]
        MOVS     R0,#+102
        STRB     R0,[R4, #+5]
        MOVS     R0,#+93
        STRB     R0,[R4, #+6]
        MOVS     R0,#+45
        STRB     R0,[R4, #+7]
        MOVS     R0,#+199
        STRB     R0,[R4, #+8]
        MOVS     R0,#+154
        STRB     R0,[R4, #+9]
        MOVS     R0,#+124
        STRB     R0,[R4, #+10]
        MOVS     R0,#+43
        STRB     R0,[R4, #+11]
        MOVS     R0,#+12
        STRB     R0,[R4, #+12]
        MOVS     R0,#+120
        STRB     R0,[R4, #+13]
        MOVS     R0,#+51
        STRB     R0,[R4, #+14]
        MOVS     R0,#+15
          CFI FunCall WriteCoef
        BL       WriteCoef
//  416 bufCoefBiquad[0]= 242;
        MOVS     R0,#+242
        STRB     R0,[R4, #+0]
//  417 bufCoefBiquad[1]= 119;
        MOVS     R0,#+119
        STRB     R0,[R4, #+1]
//  418 bufCoefBiquad[2]= 170;
        MOVS     R0,#+170
        STRB     R0,[R4, #+2]
//  419 bufCoefBiquad[3]= 24;
        MOVS     R0,#+24
        STRB     R0,[R4, #+3]
//  420 bufCoefBiquad[4]= 240;
        MOVS     R0,#+240
        STRB     R0,[R4, #+4]
//  421 bufCoefBiquad[5]= 102;
        MOVS     R0,#+102
        STRB     R0,[R4, #+5]
//  422 bufCoefBiquad[6]= 90;
        MOVS     R0,#+90
        STRB     R0,[R4, #+6]
//  423 bufCoefBiquad[7]= 137;
        MOVS     R0,#+137
        STRB     R0,[R4, #+7]
//  424 bufCoefBiquad[8]= 231;
        MOVS     R0,#+231
//  425 bufCoefBiquad[9]= 143;
//  426 bufCoefBiquad[10]= 115;
//  427 bufCoefBiquad[11]= 104;
//  428 bufCoefBiquad[12]= 12;
//  429 bufCoefBiquad[13]= 120;
//  430 bufCoefBiquad[14]= 51;
//  431 WriteCoef(0x014, bufCoefBiquad);
        MOV      R1,R4
        STRB     R0,[R4, #+8]
        MOVS     R0,#+143
        STRB     R0,[R4, #+9]
        MOVS     R0,#+115
        STRB     R0,[R4, #+10]
        MOVS     R0,#+104
        STRB     R0,[R4, #+11]
        MOVS     R0,#+12
        STRB     R0,[R4, #+12]
        MOVS     R0,#+120
        STRB     R0,[R4, #+13]
        MOVS     R0,#+51
        STRB     R0,[R4, #+14]
        MOVS     R0,#+20
          CFI FunCall WriteCoef
        BL       WriteCoef
//  432 bufCoefBiquad[0]= 240;
        MOVS     R0,#+240
//  433 bufCoefBiquad[1]= 253;
//  434 bufCoefBiquad[2]= 163;
//  435 bufCoefBiquad[3]= 24;
//  436 bufCoefBiquad[4]= 240;
//  437 bufCoefBiquad[5]= 102;
//  438 bufCoefBiquad[6]= 89;
//  439 bufCoefBiquad[7]= 49;
//  440 bufCoefBiquad[8]= 147;
//  441 bufCoefBiquad[9]= 135;
//  442 bufCoefBiquad[10]= 185;
//  443 bufCoefBiquad[11]= 234;
//  444 bufCoefBiquad[12]= 12;
//  445 bufCoefBiquad[13]= 120;
//  446 bufCoefBiquad[14]= 51;
//  447 WriteCoef(0x019, bufCoefBiquad);
        MOV      R1,R4
        STRB     R0,[R4, #+0]
        MOVS     R0,#+253
        STRB     R0,[R4, #+1]
        MOVS     R0,#+163
        STRB     R0,[R4, #+2]
        MOVS     R0,#+24
        STRB     R0,[R4, #+3]
        MOVS     R0,#+240
        STRB     R0,[R4, #+4]
        MOVS     R0,#+102
        STRB     R0,[R4, #+5]
        MOVS     R0,#+89
        STRB     R0,[R4, #+6]
        MOVS     R0,#+49
        STRB     R0,[R4, #+7]
        MOVS     R0,#+147
        STRB     R0,[R4, #+8]
        MOVS     R0,#+135
        STRB     R0,[R4, #+9]
        MOVS     R0,#+185
        STRB     R0,[R4, #+10]
        MOVS     R0,#+234
        STRB     R0,[R4, #+11]
        MOVS     R0,#+12
        STRB     R0,[R4, #+12]
        MOVS     R0,#+120
        STRB     R0,[R4, #+13]
        MOVS     R0,#+51
        STRB     R0,[R4, #+14]
        MOVS     R0,#+25
          CFI FunCall WriteCoef
        BL       WriteCoef
//  448 bufCoefBiquad[0]= 240;
        MOVS     R0,#+240
//  449 bufCoefBiquad[1]= 111;
//  450 bufCoefBiquad[2]= 148;
//  451 bufCoefBiquad[3]= 24;
//  452 bufCoefBiquad[4]= 240;
//  453 bufCoefBiquad[5]= 102;
//  454 bufCoefBiquad[6]= 89;
//  455 bufCoefBiquad[7]= 58;
//  456 bufCoefBiquad[8]= 170;
//  457 bufCoefBiquad[9]= 130;
//  458 bufCoefBiquad[10]= 83;
//  459 bufCoefBiquad[11]= 229;
//  460 bufCoefBiquad[12]= 12;
//  461 bufCoefBiquad[13]= 120;
//  462 bufCoefBiquad[14]= 51;
//  463 WriteCoef(0x01e, bufCoefBiquad);
        MOV      R1,R4
        STRB     R0,[R4, #+0]
        MOVS     R0,#+111
        STRB     R0,[R4, #+1]
        MOVS     R0,#+148
        STRB     R0,[R4, #+2]
        MOVS     R0,#+24
        STRB     R0,[R4, #+3]
        MOVS     R0,#+240
        STRB     R0,[R4, #+4]
        MOVS     R0,#+102
        STRB     R0,[R4, #+5]
        MOVS     R0,#+89
        STRB     R0,[R4, #+6]
        MOVS     R0,#+58
        STRB     R0,[R4, #+7]
        MOVS     R0,#+170
        STRB     R0,[R4, #+8]
        MOVS     R0,#+130
        STRB     R0,[R4, #+9]
        MOVS     R0,#+83
        STRB     R0,[R4, #+10]
        MOVS     R0,#+229
        STRB     R0,[R4, #+11]
        MOVS     R0,#+12
        STRB     R0,[R4, #+12]
        MOVS     R0,#+120
        STRB     R0,[R4, #+13]
        MOVS     R0,#+51
        STRB     R0,[R4, #+14]
        ADD      SP,SP,#+16
          CFI CFA R13+8
        MOVS.W   R0,#+30
        POP      {R4,LR}
          CFI EndBlock cfiBlock3
        REQUIRE WriteCoef
        ;; // Fall through to label WriteCoef
//  464 
//  465 }
//  466 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function WriteCoef
        THUMB
//  467 void WriteCoef(uint16_t Adrss, uint8_t * BufData)
//  468 {
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
        MOV      R6,R0
//  469 //1. Write the top 2 bits of starting address to I2C register 0x3B
//  470 pcSTAComnd[0] = (Adrss>>8)&0x03;
        LSRS     R0,R0,#+8
        SUB      SP,SP,#+8
          CFI CFA R13+40
        LDR.W    R5,??DataTable7_1
        AND      R0,R0,#0x3
        MOV      R4,R1
        STRB     R0,[R5, #+20]
//  471 WriteSTAByte(0x3B,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        ADD      R1,R5,#+20
        MOVS     R0,#+59
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  472 
//  473 //2. Write the bottom 8 bits of starting address to I2C register 0x3C
//  474 pcSTAComnd[0] = (Adrss);
        STRB     R6,[R5, #+20]
//  475 WriteSTAByte(0x3C,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        ADD      R1,R5,#+20
        MOVS     R0,#+60
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  476 
//  477 //3. Write the top 8 bits of coefficient b1 in I2C address 0x3D
//  478 //4. Write the middle 8 bits of coefficient b1 in I2C address 0x3E
//  479 //5. Write the bottom 8 bits of coefficient b1 in I2C address 0x3F
//  480 //6. Write the top 8 bits of coefficient b2 in I2C address 0x40
//  481 //7. Write the middle 8-bits of coefficient b2 in I2C address 0x41
//  482 //8. Write the bottom 8 bits of coefficient b2 in I2C address 0x42
//  483 //9. Write the top 8 bits of coefficient a1 in I2C address 0x43
//  484 //10. Write the middle 8 bits of coefficient a1 in I2C address 0x44
//  485 //11. Write the bottom 8 bits of coefficient a1 in I2C address 0x45
//  486 //12. Write the top 8 bits of coefficient a2 in I2C address 0x46
//  487 //13. Write the middle 8 bits of coefficient a2 in I2C address 0x47
//  488 //14. Write the bottom 8 bits of coefficient a2 in I2C address 0x48
//  489 //15. Write the top 8-bits of coefficient b0 in I2C address 0x49
//  490 //16. Write the middle 8 bits of coefficient b0 in I2C address 0x4A
//  491 //17. Write the bottom 8 bits of coefficient b0 in I2C address 0x4B
//  492 //WriteSTAByte(0x3D,BufData,15);
//  493 
//  494 for (uint8_t idxCoef=0; idxCoef < 5; idxCoef++)
        MOVS     R6,#+61
        MOV      R9,#+5
        LDR.W    R8,??DataTable7_5
//  495 {
//  496 	//3. Write the top 8 bits of coefficient in I2C address 0x3D
//  497 	//pcSTAComnd[0] = (uint8_t)((BufData[idxCoef] & 0x00FF0000)>>16);
//  498     pcSTAComnd[0] = BufData[0+idxCoef*3];
??WriteCoef_0:
        LDRB     R0,[R4, #+0]
        STRB     R0,[R5, #+20]
//  499 	WriteSTAByte(0x3D+idxCoef*3,&pcSTAComnd[0],1);
        MOVS     R0,#+2
          CFI FunCall malloc
        BL       malloc
        MOV      R7,R0
        MOVS     R0,#+0
        MOV      R1,R7
        ADD      R2,R5,#+19
        STRB     R6,[R7, #+0]
        B.N      ??WriteCoef_1
??WriteCoef_2:
        CBNZ.N   R0,??WriteCoef_3
        STRB     R6,[R7, #+0]
        B.N      ??WriteCoef_1
??WriteCoef_3:
        LDRB     R3,[R2, #+0]
        STRB     R3,[R1, #+0]
??WriteCoef_1:
        ADDS     R0,R0,#+1
        ADDS     R2,R2,#+1
        ADDS     R1,R1,#+1
        CMP      R0,#+2
        BLT.W    ??WriteCoef_2
??WriteCoef_4:
        MOV      R0,#+1000
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        MOV      R2,R7
        MOVS     R1,#+64
        MOV      R0,R8
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CMP      R0,#+0
        BNE.N    ??WriteCoef_4
        MOV      R0,R7
        ADDS     R7,R6,#+1
          CFI FunCall free
        BL       free
//  500 
//  501 	//4. Write the middle 8 bits of coefficient in I2C address 0x3E
//  502 	//pcSTAComnd[0] = (uint8_t)(((BufData[idxCoef]  & 0x0000FF00)>>8);
//  503 	pcSTAComnd[0] = BufData[1+idxCoef*3];
        LDRB     R0,[R4, #+1]
        STRB     R0,[R5, #+20]
//  504 	WriteSTAByte(0x3E+idxCoef*3,&pcSTAComnd[0],1);
        MOVS     R0,#+2
          CFI FunCall malloc
        BL       malloc
        MOV      R10,R0
        MOVS     R0,#+0
        MOV      R1,R10
        ADD      R2,R5,#+19
        STRB     R7,[R10, #+0]
        B.N      ??WriteCoef_5
??WriteCoef_6:
        CBNZ.N   R0,??WriteCoef_7
        STRB     R7,[R10, #+0]
        B.N      ??WriteCoef_5
??WriteCoef_7:
        LDRB     R3,[R2, #+0]
        STRB     R3,[R1, #+0]
??WriteCoef_5:
        ADDS     R0,R0,#+1
        ADDS     R2,R2,#+1
        ADDS     R1,R1,#+1
        CMP      R0,#+2
        BLT.W    ??WriteCoef_6
??WriteCoef_8:
        MOV      R0,#+1000
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        MOV      R2,R10
        MOVS     R1,#+64
        MOV      R0,R8
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CMP      R0,#+0
        BNE.N    ??WriteCoef_8
        MOV      R0,R10
        ADDS     R7,R6,#+2
          CFI FunCall free
        BL       free
//  505 
//  506 	//5. Write the bottom 8 bits of coefficient in I2C address 0x3F
//  507 	//pcSTAComnd[0] = (uint8_t)(((BufData[idxCoef]  & 0x000000FF));
//  508 	pcSTAComnd[0] = BufData[2+idxCoef*3];
        LDRB     R0,[R4, #+2]
        STRB     R0,[R5, #+20]
//  509 	WriteSTAByte(0x3F+idxCoef*3,&pcSTAComnd[0],1);
        MOVS     R0,#+2
          CFI FunCall malloc
        BL       malloc
        MOV      R10,R0
        MOVS     R0,#+0
        MOV      R1,R10
        ADD      R2,R5,#+19
        STRB     R7,[R10, #+0]
        B.N      ??WriteCoef_9
??WriteCoef_10:
        CBNZ.N   R0,??WriteCoef_11
        STRB     R7,[R10, #+0]
        B.N      ??WriteCoef_9
??WriteCoef_11:
        LDRB     R3,[R2, #+0]
        STRB     R3,[R1, #+0]
??WriteCoef_9:
        ADDS     R0,R0,#+1
        ADDS     R2,R2,#+1
        ADDS     R1,R1,#+1
        CMP      R0,#+2
        BLT.W    ??WriteCoef_10
??WriteCoef_12:
        MOV      R0,#+1000
        MOVS     R3,#+2
        STR      R0,[SP, #+0]
        MOV      R2,R10
        MOVS     R1,#+64
        MOV      R0,R8
          CFI FunCall HAL_I2C_Master_Transmit
        BL       HAL_I2C_Master_Transmit
        CMP      R0,#+0
        BNE.N    ??WriteCoef_12
        MOV      R0,R10
        ADDS     R4,R4,#+3
          CFI FunCall free
        BL       free
//  510 }
        ADDS     R6,R6,#+3
        SUBS     R9,R9,#+1
        BNE.N    ??WriteCoef_0
//  511 
//  512 
//  513 
//  514 //18. Write 1 to the WA bit in I2C address 0x4C
//  515 pcSTAComnd[0] = 0x02;
        MOVS     R0,#+2
//  516 WriteSTAByte(0x4C,&pcSTAComnd[0],1);
        ADD      R1,R5,#+20
        STRB     R0,[R5, #+20]
        ADD      SP,SP,#+8
          CFI CFA R13+32
        MOVS     R2,#+1
        MOVS     R0,#+76
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
          CFI FunCall WriteSTAByte
        B.N      WriteSTAByte
//  517 
//  518 }
          CFI EndBlock cfiBlock4
//  519 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function ReadCoef
        THUMB
//  520 void ReadCoef(uint16_t Adrss, uint8_t * BufData)
//  521 {
ReadCoef:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
//  522 //1. Write the top 2 bits of starting address to I2C register 0x3B
//  523 pcSTAComnd[0] = (Adrss>>8)&0x03;
        LSRS     R0,R0,#+8
        SUB      SP,SP,#+8
          CFI CFA R13+24
        LDR.N    R6,??DataTable7_1
        AND      R0,R0,#0x3
        MOV      R4,R1
        STRB     R0,[R6, #+20]
//  524 WriteSTAByte(0x3B,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        ADD      R1,R6,#+20
        MOVS     R0,#+59
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  525 
//  526 //2. Write the bottom 8 bits of starting address to I2C register 0x3C
//  527 pcSTAComnd[0] = (Adrss);
        STRB     R5,[R6, #+20]
//  528 WriteSTAByte(0x3C,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        ADD      R1,R6,#+20
        MOVS     R0,#+60
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  529 
//  530 ReadSTASeq(0x3D,BufData,3);
        MOVS     R0,#+61
        LDR.N    R5,??DataTable7_5
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
        BNE.W    ??ReadCoef_0
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
//  531 
//  532 }
        ADD      SP,SP,#+8
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock5
//  533 
//  534 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function SetCoefValue
        THUMB
//  535 void SetCoefValue(uint16_t Adrss, uint32_t DataCoef)
//  536 {
SetCoefValue:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
//  537 //1. Write the top 2 bits of address to I2C register 0x3B
//  538 pcSTAComnd[0] = (Adrss>>8)&0x03;
        LSRS     R0,R0,#+8
        LDR.N    R4,??DataTable7_1
        AND      R0,R0,#0x3
        MOV      R6,R1
        STRB     R0,[R4, #+20]
//  539 WriteSTAByte(0x3B,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        ADD      R1,R4,#+20
        MOVS     R0,#+59
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  540 
//  541 //2. Write the bottom 8 bits of address to I2C register 0x3C
//  542 pcSTAComnd[0] = (Adrss);
        STRB     R5,[R4, #+20]
//  543 WriteSTAByte(0x3C,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        ADD      R1,R4,#+20
        MOVS     R0,#+60
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  544 
//  545 //3. Write the top 8 bits of coefficient in I2C address 0x3D
//  546 pcSTAComnd[0] = (uint8_t)((DataCoef & 0x00FF0000)>>16);
        LSRS     R0,R6,#+16
//  547 WriteSTAByte(0x3D,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+61
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  548 
//  549 //4. Write the middle 8 bits of coefficient in I2C address 0x3E
//  550 pcSTAComnd[0] = (uint8_t)((DataCoef & 0x0000FF00)>>8);
        LSRS     R0,R6,#+8
//  551 WriteSTAByte(0x3E,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+62
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  552 
//  553 //5. Write the bottom 8 bits of coefficient in I2C address 0x3F
//  554 pcSTAComnd[0] = (uint8_t)((DataCoef & 0x000000FF));
        STRB     R6,[R4, #+20]
//  555 WriteSTAByte(0x3F,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        ADD      R1,R4,#+20
        MOVS     R0,#+63
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  556 
//  557 
//  558 //6. Write 1 to the W1 bit in I2C address 0x4C
//  559 pcSTAComnd[0] = 0x01;
        MOVS     R0,#+1
//  560 WriteSTAByte(0x4C,&pcSTAComnd[0],1);
        ADD      R1,R4,#+20
        STRB     R0,[R4, #+20]
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
//  561 
//  562 }
          CFI EndBlock cfiBlock6
//  563 
//  564 
//  565 static void sta321mp_mixer( int16_t mix, int16_t ch_out, int16_t ch_in, uint32_t value)
//  566 {
//  567     uint16_t address = 0x1A0 + 64*(mix-1) + 8*(ch_out-1) + (ch_in-1);
//  568 
//  569 	SetCoefValue(address,value);	
//  570 }
//  571 
//  572 static void sta321mp_prescale(int16_t ch, uint32_t val)
//  573 {
//  574   unsigned int address = 0x190 + (ch-1);
//  575   SetCoefValue(address, val);
//  576 }
//  577 
//  578 
//  579 static void sta321mp_postscale(int16_t ch, uint32_t val)
//  580 {
//  581   uint16_t address = 0x198 + (ch-1);
//  582   SetCoefValue(address, val);
//  583 }
//  584 
//  585 /* set the biquad coefficients in RAM */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function sta321mp_biquad
        THUMB
//  586 static void sta321mp_biquad(int16_t channel, int16_t biquad, 
//  587                             uint32_t b1_2, uint32_t b2, uint32_t a1_2, uint32_t a2, uint32_t b0_2)
//  588 {
//  589 
//  590    uint16_t Adrss = 50*(channel-1) + 5*(biquad-1);
sta321mp_biquad:
        SUBS     R1,R1,#+1
        SUBS     R0,R0,#+1
        ADD      R1,R1,R1, LSL #+2
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        MOV      R4,R2
        MOVS     R2,#+50
        MLA      R7,R2,R0,R1
//  591 
//  592 	//1. Write the top 2 bits of address to I2C register 0x3B
//  593 	pcSTAComnd[0] = (Adrss>>8)&0x03;
        LDR.N    R6,??DataTable7_1
        SUB      SP,SP,#+4
          CFI CFA R13+24
        MOV      R5,R3
        UXTH     R7,R7
        LSRS     R0,R7,#+8
        AND      R0,R0,#0x3
//  594 	WriteSTAByte(0x3B,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        STRB     R0,[R6, #+20]
        ADD      R1,R6,#+20
        MOVS     R0,#+59
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  595 	
//  596 	//2. Write the bottom 8 bits of address to I2C register 0x3C
//  597 	pcSTAComnd[0] = (Adrss);
        STRB     R7,[R6, #+20]
//  598 	WriteSTAByte(0x3C,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        ADD      R1,R6,#+20
        MOVS     R0,#+60
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  599 
//  600     pcSTAComnd[0]= 0xFF & (b1_2 >> 16);
        LSRS     R0,R4,#+16
//  601 	WriteSTAByte(0x3D,&pcSTAComnd[0],1);
        MOVS     R2,#+1
        STRB     R0,[R6, #+20]
        ADD      R1,R6,#+20
        MOVS     R0,#+61
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  602 
//  603 	
//  604     pcSTAComnd[0]= 0xFF & (b1_2 >> 8);
        LSRS     R0,R4,#+8
//  605 	WriteSTAByte(0x3E,&pcSTAComnd[0],1  );
        MOVS     R2,#+1
        STRB     R0,[R6, #+20]
        ADD      R1,R6,#+20
        MOVS     R0,#+62
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  606 	
//  607     pcSTAComnd[0]= 0xFF & b1_2;
        STRB     R4,[R6, #+20]
//  608 	WriteSTAByte(0x3F, &pcSTAComnd[0],1 );
        MOVS     R2,#+1
        ADD      R1,R6,#+20
        MOVS     R0,#+63
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  609 	
//  610     pcSTAComnd[0]= 0xFF & (b2 >> 16);
        LSRS     R0,R5,#+16
//  611 	WriteSTAByte(0x40, &pcSTAComnd[0],1 );
        MOVS     R2,#+1
        STRB     R0,[R6, #+20]
        ADD      R1,R6,#+20
        MOVS     R0,#+64
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  612 	
//  613     pcSTAComnd[0]= 0xFF & (b2 >> 8);
        LSRS     R0,R5,#+8
//  614 	WriteSTAByte(0x41, &pcSTAComnd[0],1 );
        MOVS     R2,#+1
        STRB     R0,[R6, #+20]
        ADD      R1,R6,#+20
        MOVS     R0,#+65
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  615 	
//  616     pcSTAComnd[0]= 0xFF & b2;
        STRB     R5,[R6, #+20]
//  617 	WriteSTAByte( 0x42,&pcSTAComnd[0],1 );
        MOVS     R2,#+1
        ADD      R1,R6,#+20
        MOVS     R0,#+66
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        LDR      R4,[SP, #+24]
//  618 	
//  619     pcSTAComnd[0]= 0xFF & (a1_2 >> 16);
//  620 	WriteSTAByte( 0x43, &pcSTAComnd[0],1 );
        MOVS     R2,#+1
        ADD      R1,R6,#+20
        LSRS     R0,R4,#+16
        STRB     R0,[R6, #+20]
        MOVS     R0,#+67
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  621 	
//  622     pcSTAComnd[0]= 0xFF & (a1_2 >> 8);
        LSRS     R0,R4,#+8
//  623 	WriteSTAByte( 0x44,  &pcSTAComnd[0],1);
        MOVS     R2,#+1
        STRB     R0,[R6, #+20]
        ADD      R1,R6,#+20
        MOVS     R0,#+68
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  624 	
//  625     pcSTAComnd[0]= 0xFF & a1_2;
        STRB     R4,[R6, #+20]
//  626 	WriteSTAByte( 0x45, &pcSTAComnd[0],1 );
        MOVS     R2,#+1
        ADD      R1,R6,#+20
        MOVS     R0,#+69
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        LDR      R4,[SP, #+28]
//  627 	
//  628     pcSTAComnd[0]= 0xFF & (a2 >> 16);
//  629 	WriteSTAByte( 0x46, &pcSTAComnd[0],1 );
        MOVS     R2,#+1
        ADD      R1,R6,#+20
        LSRS     R0,R4,#+16
        STRB     R0,[R6, #+20]
        MOVS     R0,#+70
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  630 
//  631     pcSTAComnd[0]=  0xFF & (a2 >> 8);
        LSRS     R0,R4,#+8
//  632 	WriteSTAByte( 0x47, &pcSTAComnd[0],1);
        MOVS     R2,#+1
        STRB     R0,[R6, #+20]
        ADD      R1,R6,#+20
        MOVS     R0,#+71
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  633 	
//  634     pcSTAComnd[0]= 0xFF & a2;
        STRB     R4,[R6, #+20]
//  635 	WriteSTAByte( 0x48, &pcSTAComnd[0],1 );
        MOVS     R2,#+1
        ADD      R1,R6,#+20
        MOVS     R0,#+72
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        LDR      R4,[SP, #+32]
//  636 	
//  637     pcSTAComnd[0]= 0xFF & (b0_2 >> 16);
//  638 	WriteSTAByte( 0x49, &pcSTAComnd[0],1 );
        MOVS     R2,#+1
        ADD      R1,R6,#+20
        LSRS     R0,R4,#+16
        STRB     R0,[R6, #+20]
        MOVS     R0,#+73
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  639 	
//  640     pcSTAComnd[0]= 0xFF & (b0_2 >> 8);
        LSRS     R0,R4,#+8
//  641 	WriteSTAByte( 0x4A, &pcSTAComnd[0],1 );
        MOVS     R2,#+1
        STRB     R0,[R6, #+20]
        ADD      R1,R6,#+20
        MOVS     R0,#+74
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  642 	
//  643     pcSTAComnd[0]= 0xFF & b0_2 ;
        STRB     R4,[R6, #+20]
//  644 	WriteSTAByte( 0x4B,&pcSTAComnd[0],1 );
        MOVS     R2,#+1
        ADD      R1,R6,#+20
        MOVS     R0,#+75
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  645 	
//  646 	//18. Write 1 to the WA bit in I2C address 0x4C
//  647 	pcSTAComnd[0] = 0x02;
        MOVS     R0,#+2
//  648 	WriteSTAByte(0x4C,&pcSTAComnd[0],1);
        ADD      R1,R6,#+20
        STRB     R0,[R6, #+20]
        ADD      SP,SP,#+4
          CFI CFA R13+20
        MOVS     R2,#+1
        MOVS     R0,#+76
        POP      {R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WriteSTAByte
        B.N      WriteSTAByte
//  649 
//  650 }
          CFI EndBlock cfiBlock7
//  651 
//  652 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function sta321mp_LP_48kHz
        THUMB
//  653 void sta321mp_LP_48kHz(void)
//  654 {
sta321mp_LP_48kHz:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
//  655   /*
//  656    * This function sets the biquads as a 14th order elliptic
//  657    * Low pass filter with cutoff at 40kHz
//  658    */
//  659   sta321mp_biquad( 1, 1, 0x000000, 0x000000, 0x000000, 0x000000,0x400000); 
        MOV      R0,#+4194304
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOVS     R3,#+0
        STR      R0,[SP, #+0]
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,#+1
          CFI FunCall sta321mp_biquad
        BL       sta321mp_biquad
//  660   sta321mp_biquad( 1, 2,  0x2d7d5e, 0x3faa84, 0x6599c4, 0xad9ed1,0x1fd542);
        LDR.W    R0,??DataTable8  ;; 0x1fd542
        LDR.W    R3,??DataTable8_1  ;; 0x3faa84
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable8_2  ;; 0xad9ed1
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable8_3  ;; 0x6599c4
        STR      R0,[SP, #+0]
        LDR.W    R2,??DataTable8_4  ;; 0x2d7d5e
        MOVS     R1,#+2
        MOVS     R0,#+1
          CFI FunCall sta321mp_biquad
        BL       sta321mp_biquad
//  661   sta321mp_biquad( 1, 3, 0xfcec16, 0x177b7b, 0x63c973, 0xa4b499,0xbbdbd);
        LDR.W    R0,??DataTable8_5  ;; 0xa4b499
        LDR.W    R4,??DataTable8_6  ;; 0x177b7b
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable8_7  ;; 0x63c973
        LDR.W    R5,??DataTable8_8  ;; 0xbbdbd
        STR      R0,[SP, #+0]
        STR      R5,[SP, #+8]
        MOV      R3,R4
        LDR.W    R2,??DataTable8_9  ;; 0xfcec16
        MOVS     R1,#+3
        MOVS     R0,#+1
          CFI FunCall sta321mp_biquad
        BL       sta321mp_biquad
//  662   sta321mp_biquad( 1, 4, 0xf4caac, 0x177b7b, 0x616997, 0x98a93a,0xbbdbd);
        LDR.W    R0,??DataTable8_10  ;; 0x98a93a
        STR      R5,[SP, #+8]
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable8_11  ;; 0x616997
        STR      R0,[SP, #+0]
        MOV      R3,R4
        LDR.W    R2,??DataTable8_12  ;; 0xf4caac
        MOVS     R1,#+4
        MOVS     R0,#+1
          CFI FunCall sta321mp_biquad
        BL       sta321mp_biquad
//  663   sta321mp_biquad( 1, 5, 0xf1c0e3, 0x177b7b, 0x5f9823, 0x8e691f,0xbbdbd);
        LDR.W    R0,??DataTable8_13  ;; 0x8e691f
        STR      R5,[SP, #+8]
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable8_14  ;; 0x5f9823
        STR      R0,[SP, #+0]
        MOV      R3,R4
        LDR.W    R2,??DataTable8_15  ;; 0xf1c0e3
        MOVS     R1,#+5
        MOVS     R0,#+1
          CFI FunCall sta321mp_biquad
        BL       sta321mp_biquad
//  664   sta321mp_biquad( 1, 6, 0xf083cb, 0x177b7b, 0x5ec1ab, 0x873641,0xbbdbd);
        LDR.W    R0,??DataTable8_16  ;; 0x873641
        STR      R5,[SP, #+8]
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable8_17  ;; 0x5ec1ab
        STR      R0,[SP, #+0]
        MOV      R3,R4
        LDR.W    R2,??DataTable8_18  ;; 0xf083cb
        MOVS     R1,#+6
        MOVS     R0,#+1
          CFI FunCall sta321mp_biquad
        BL       sta321mp_biquad
//  665   sta321mp_biquad( 1, 7, 0xf00d82, 0x177b7b, 0x5f0547, 0x822c2a,0xbbdbd);
        LDR.W    R0,??DataTable8_19  ;; 0x822c2a
        STR      R5,[SP, #+8]
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable8_20  ;; 0x5f0547
        STR      R0,[SP, #+0]
        MOV      R3,R4
        LDR.W    R2,??DataTable8_21  ;; 0xf00d82
        MOVS     R1,#+7
        MOVS     R0,#+1
          CFI FunCall sta321mp_biquad
        BL       sta321mp_biquad
//  666   sta321mp_biquad( 1, 8, 0x000000, 0x000000, 0x000000, 0x000000,0x400000);
        MOV      R0,#+4194304
        MOVS     R3,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOVS     R2,#+0
        STR      R0,[SP, #+0]
        MOVS     R1,#+8
        MOVS     R0,#+1
          CFI FunCall sta321mp_biquad
        BL       sta321mp_biquad
//  667   sta321mp_biquad( 1, 9, 0x000000, 0x000000, 0x000000, 0x000000,0x400000);
        MOV      R0,#+4194304
        MOVS     R3,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOVS     R2,#+0
        STR      R0,[SP, #+0]
        MOVS     R1,#+9
        MOVS     R0,#+1
          CFI FunCall sta321mp_biquad
        BL       sta321mp_biquad
//  668   sta321mp_biquad( 1, 10,0x000000, 0x000000, 0x000000, 0x000000,0x400000);
        MOV      R0,#+4194304
        MOVS     R3,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOVS     R2,#+0
        STR      R0,[SP, #+0]
        MOVS     R1,#+10
        MOVS     R0,#+1
          CFI FunCall sta321mp_biquad
        BL       sta321mp_biquad
//  669 }
        ADD      SP,SP,#+12
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     GPIO_STA

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DC32     0x7fffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DC32     hi2c2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DC32     0x3fe1d2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_7:
        DC32     0x80789b

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_8:
        DC32     0x7fc396

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_9:
        DC32     0x7fc3a4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_10:
        DC32     0x803c5c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_11:
        DC32     bufCoefBiquad
//  670 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function sta321mp_LP_192kHz
        THUMB
//  671 void sta321mp_LP_192kHz(void)
//  672 {
sta321mp_LP_192kHz:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+16
          CFI CFA R13+24
//  673   /*
//  674    * This function sets the biquads as a 18th order butterworth
//  675    * Low pass filter with cutoff at 40kHz
//  676    */
//  677   sta321mp_biquad(1, 2, 0x34417a, 0x34417a, 0x10e211, 0xfd899c,0x1a20bd);
        LDR.W    R0,??DataTable8_22  ;; 0x1a20bd
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable8_23  ;; 0xfd899c
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable8_24  ;; 0x10e211
        LDR.W    R3,??DataTable8_25  ;; 0x34417a
        STR      R0,[SP, #+0]
        MOV      R2,R3
        MOVS     R1,#+2
        MOVS     R0,#+1
        LDR.W    R4,??DataTable8_26
          CFI FunCall sta321mp_biquad
        BL       sta321mp_biquad
//  678   sta321mp_biquad(1, 3, 0x1be34f, 0x1be34f, 0x112371, 0xfb9073,0xdf1a7);
        MOVS     R0,#+0
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+59
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+10
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+60
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+27
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+61
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+227
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+62
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+79
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+63
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+27
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+64
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+227
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+65
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+79
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+66
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+17
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+67
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+35
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+68
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+113
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+69
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+251
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+70
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+144
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+71
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+115
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+72
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+13
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+73
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+241
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+74
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+167
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+75
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+2
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+76
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  679   sta321mp_biquad(1, 4, 0x1be34f, 0x1be34f, 0x11aa29, 0xf77f69,0xdf1a7);
        MOVS     R0,#+0
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+59
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+15
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+60
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+27
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+61
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+227
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+62
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+79
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+63
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+27
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+64
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+227
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+65
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+79
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+66
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+17
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+67
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+170
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+68
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+41
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+69
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+247
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+70
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+127
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+71
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+105
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+72
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+13
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+73
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+241
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+74
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+167
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+75
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+2
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+76
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  680   sta321mp_biquad(1, 5, 0x1be34f, 0x1be34f, 0x127eb2, 0xf1150f,0xdf1a7);
        MOVS     R0,#+0
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+59
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+20
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+60
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+27
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+61
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+227
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+62
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+79
        STRB     R0,[R4, #+20]
        MOVS     R2,#+1
        ADD      R1,R4,#+20
        MOVS     R0,#+63
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+27
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+64
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+227
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+65
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+79
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+66
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+18
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+67
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+126
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+68
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+178
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+69
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+241
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+70
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+21
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+71
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+15
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+72
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+13
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+73
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+241
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+74
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+167
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+75
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+2
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+76
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  681   sta321mp_biquad(1, 6, 0x1be34f, 0x1be34f, 0x13af2a, 0xe7e44f,0xdf1a7);
        MOVS     R0,#+0
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+59
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+25
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+60
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+27
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+61
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+227
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+62
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+79
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+63
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+27
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+64
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+227
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+65
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+79
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+66
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+19
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+67
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+175
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+68
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+42
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+69
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+231
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+70
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+228
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+71
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+79
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+72
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+13
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+73
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+241
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+74
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+167
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+75
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+2
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+76
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  682   sta321mp_biquad(1, 7, 0x1be34f, 0x1be34f, 0x155167, 0xdb446c,0xdf1a7);
        MOVS     R0,#+0
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+59
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+30
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+60
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+27
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+61
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+227
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+62
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+79
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+63
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+27
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+64
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+227
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+65
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+79
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+66
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+21
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+67
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+81
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+68
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+103
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+69
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+219
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+70
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+68
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+71
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+108
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+72
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+13
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+73
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+241
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+74
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+167
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+75
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+2
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+76
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  683   sta321mp_biquad(1, 8, 0x1be34f, 0x1be34f, 0x17867e, 0xca35c0,0xdf1a7);
        MOVS     R0,#+0
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+59
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+35
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+60
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+27
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+61
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+227
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+62
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+79
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+63
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+27
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+64
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+227
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+65
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+79
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+66
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+23
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+67
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+134
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+68
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+126
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+69
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+202
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+70
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+53
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+71
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+192
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+72
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+13
        STRB     R0,[R4, #+20]
        MOVS     R2,#+1
        ADD      R1,R4,#+20
        MOVS     R0,#+73
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+241
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+74
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+167
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+75
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+2
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+76
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  684   sta321mp_biquad(1, 9, 0x1be34f, 0x1be34f, 0x1a80c9, 0xb33334,0xdf1a7);
        MOVS     R0,#+0
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+59
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+40
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+60
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+27
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+61
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+227
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+62
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+79
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+63
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+27
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+64
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+227
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+65
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+79
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+66
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+26
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+67
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+128
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+68
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+201
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+69
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+179
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+70
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+51
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+71
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+52
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+72
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+13
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+73
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+241
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+74
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+167
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+75
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+2
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+76
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
//  685   sta321mp_biquad(1, 10, 0x1be34f, 0x1be34f, 0x1e8e71, 0x93e0cf,0xdf1a7);
        MOVS     R0,#+0
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+59
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+45
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+60
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+27
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+61
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+227
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+62
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+79
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+63
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+27
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+64
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+227
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+65
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+79
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+66
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+30
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+67
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+142
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+68
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+113
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+69
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+147
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+70
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+224
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+71
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+207
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+72
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+13
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+73
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+241
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+74
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+167
        MOVS     R2,#+1
        STRB     R0,[R4, #+20]
        ADD      R1,R4,#+20
        MOVS     R0,#+75
          CFI FunCall WriteSTAByte
        BL       WriteSTAByte
        MOVS     R0,#+2
        ADD      R1,R4,#+20
        STRB     R0,[R4, #+20]
        ADD      SP,SP,#+16
          CFI CFA R13+8
        MOVS     R2,#+1
        MOVS     R0,#+76
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WriteSTAByte
        B.W      WriteSTAByte
//  686 }
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     0x1fd542

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     0x3faa84

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DC32     0xad9ed1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DC32     0x6599c4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DC32     0x2d7d5e

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_5:
        DC32     0xa4b499

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_6:
        DC32     0x177b7b

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_7:
        DC32     0x63c973

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_8:
        DC32     0xbbdbd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_9:
        DC32     0xfcec16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_10:
        DC32     0x98a93a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_11:
        DC32     0x616997

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_12:
        DC32     0xf4caac

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_13:
        DC32     0x8e691f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_14:
        DC32     0x5f9823

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_15:
        DC32     0xf1c0e3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_16:
        DC32     0x873641

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_17:
        DC32     0x5ec1ab

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_18:
        DC32     0xf083cb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_19:
        DC32     0x822c2a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_20:
        DC32     0x5f0547

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_21:
        DC32     0xf00d82

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_22:
        DC32     0x1a20bd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_23:
        DC32     0xfd899c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_24:
        DC32     0x10e211

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_25:
        DC32     0x34417a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_26:
        DC32     GPIO_STA

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  687 
//  688 
//  689 static void STA321MP_DefautLoad(void)
//  690 {
//  691       WriteSTAByte(STA321MP_CONFA,pcSTAComnd,77);
//  692       WriteSTAByte(0x5A,pcSTAComnd1,2);
//  693       WriteSTAByte(0x5D,pcSTAComnd2,33);
//  694 	  WriteSTAByte(0x80,pcSTAComnd2,6);
//  695 	  
//  696 }
// 
//    16 bytes in section .bss
//   148 bytes in section .data
// 5 000 bytes in section .text
// 
// 5 000 bytes of CODE memory
//   164 bytes of DATA memory
//
//Errors: none
//Warnings: none
