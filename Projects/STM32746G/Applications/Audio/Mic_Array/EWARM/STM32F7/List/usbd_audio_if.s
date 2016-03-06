///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      07/Mar/2016  02:19:53
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\usbd_audio_if.c
//    Command line =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\usbd_audio_if.c
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
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\usbd_audio_if.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN USBD_AUDIO_Data_Transfer
        EXTERN hUSBDDevice

        PUBLIC Send_Audio_to_USB
        PUBLIC USBD_AUDIO_fops
        PUBLIC vol_table
        
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
        
// H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\usbd_audio_if.c
//    1 /**
//    2 ******************************************************************************
//    3 * @file    /Src/usbd_audio_if.c
//    4 * @author  Central Labs
//    5 * @version V1.1.0
//    6 * @date    11-Jan-2016
//    7 * @brief   USB Device Audio interface file.
//    8 ******************************************************************************
//    9 @attention
//   10 *
//   11 * <h2><center>&copy; COPYRIGHT(c) 2014 STMicroelectronics</center></h2>
//   12 *
//   13 * Licensed under MCD-ST Liberty SW License Agreement V2, (the "License");
//   14 * You may not use this file except in compliance with the License.
//   15 * You may obtain a copy of the License at:
//   16 *
//   17 *        http://www.st.com/software_license_agreement_liberty_v2
//   18 *
//   19 * Redistribution and use in source and binary forms, with or without modification,
//   20 * are permitted provided that the following conditions are met:
//   21 *   1. Redistributions of source code must retain the above copyright notice,
//   22 *      this list of conditions and the following disclaimer.
//   23 *   2. Redistributions in binary form must reproduce the above copyright notice,
//   24 *      this list of conditions and the following disclaimer in the documentation
//   25 *      and/or other materials provided with the distribution.
//   26 *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   27 *      may be used to endorse or promote products derived from this software
//   28 *      without specific prior written permission.
//   29 *
//   30 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   31 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   32 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   33 * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   34 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   35 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   36 * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   37 * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   38 * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   39 * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   40 *
//   41 ******************************************************************************
//   42 */
//   43 
//   44 /* Includes ------------------------------------------------------------------*/
//   45 #include "usbd_audio_if.h"
//   46 
//   47 #ifdef USE_STM32L4XX_NUCLEO
//   48 extern uint16_t PCM_Buffer[];
//   49 #else
//   50 extern uint16_t PDM_Buffer[];
//   51 #endif
//   52 
//   53 /* Private typedef -----------------------------------------------------------*/
//   54 /* Private define ------------------------------------------------------------*/
//   55 /* Private macro -------------------------------------------------------------*/
//   56 /* Private function prototypes -----------------------------------------------*/
//   57 static int8_t Audio_Init(uint32_t  AudioFreq, uint32_t BitRes, uint32_t ChnlNbr);
//   58 static int8_t Audio_DeInit(uint32_t options);
//   59 static int8_t Audio_Record(void);
//   60 static int8_t Audio_VolumeCtl(int16_t Volume);
//   61 static int8_t Audio_MuteCtl(uint8_t cmd);
//   62 static int8_t Audio_Stop(void);
//   63 static int8_t Audio_Pause(void);
//   64 static int8_t Audio_Resume(void);
//   65 static int8_t Audio_CommandMgr(uint8_t cmd);
//   66 
//   67 /* Private variables ---------------------------------------------------------*/
//   68 extern USBD_HandleTypeDef hUSBDDevice;

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   69 USBD_AUDIO_ItfTypeDef USBD_AUDIO_fops = {
USBD_AUDIO_fops:
        DC32 Audio_Init, Audio_DeInit, Audio_Record, Audio_VolumeCtl
        DC32 Audio_MuteCtl, Audio_Stop, Audio_Pause, Audio_Resume
        DC32 Audio_CommandMgr
//   70   Audio_Init,
//   71   Audio_DeInit,
//   72   Audio_Record,
//   73   Audio_VolumeCtl,
//   74   Audio_MuteCtl,
//   75   Audio_Stop,
//   76   Audio_Pause,
//   77   Audio_Resume,
//   78   Audio_CommandMgr,
//   79 };
//   80 
//   81 
//   82 /* Private functions ---------------------------------------------------------*/
//   83 /* This table maps the audio device class setting in 1/256 dB to a
//   84 * linear 0-64 scaling used in pdm_filter.c. It is computed as
//   85 * 256*20*log10(index/64). */
//   86 const int16_t vol_table[65] =
//   87 { 0x8000, 0xDBE0, 0xE1E6, 0xE56B, 0xE7EB, 0xE9DB, 0xEB70, 0xECC7,
//   88 0xEDF0, 0xEEF6, 0xEFE0, 0xF0B4, 0xF176, 0xF228, 0xF2CD, 0xF366,
//   89 0xF3F5, 0xF47C, 0xF4FB, 0xF574, 0xF5E6, 0xF652, 0xF6BA, 0xF71C,
//   90 0xF778, 0xF7D6, 0xF82D, 0xF881, 0xF8D2, 0xF920, 0xF96B, 0xF9B4,
//   91 0xF9FB, 0xFA3F, 0xFA82, 0xFAC2, 0xFB01, 0xFB3E, 0xFB79, 0xFBB3,
//   92 0xFBEB, 0xFC22, 0xFC57, 0xFC8C, 0xFCBF, 0xFCF1, 0xFD22, 0xFD51,
//   93 0xFD80, 0xFDAE, 0xFDDB, 0xFE07, 0xFE32, 0xFE5D, 0xFE86, 0xFEAF,
//   94 0xFED7, 0xFF00, 0xFF25, 0xFF4B, 0xFF70, 0xFF95, 0xFFB9, 0xFFD0,
//   95 0x0000 };
//   96 
//   97 //volatile uint8_t VolumeSetting=64;
//   98 
//   99 /**
//  100 * @brief  Initializes the AUDIO media low layer.
//  101 * @param  AudioFreq: Audio frequency used to play the audio stream.
//  102 * @param  BitRes: desired bit resolution
//  103 * @param  ChnlNbr: number of channel to be configured
//  104 * @retval AUDIO_OK in case of success, AUDIO_ERROR otherwise
//  105 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function Audio_Init
          CFI NoCalls
        THUMB
//  106 static int8_t Audio_Init(uint32_t  AudioFreq, uint32_t BitRes, uint32_t ChnlNbr)
//  107 {
//  108 #ifndef DISABLE_USB_DRIVEN_ACQUISITION 
//  109   //return BSP_AUDIO_IN_Init(AudioFreq, BitRes, ChnlNbr);
//  110 	return 0;
Audio_Init:
        MOVS     R0,#+0
        BX       LR               ;; return
//  111 #endif
//  112 }
          CFI EndBlock cfiBlock0
//  113 
//  114 /**
//  115 * @brief  De-Initializes the AUDIO media low layer.      
//  116 * @param  options: Reserved for future use
//  117 * @retval AUDIO_OK in case of success, AUDIO_ERROR otherwise
//  118 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function Audio_DeInit
          CFI NoCalls
        THUMB
//  119 static int8_t Audio_DeInit(uint32_t options)
//  120 {
//  121   return AUDIO_OK;
Audio_DeInit:
        MOVS     R0,#+0
        BX       LR               ;; return
//  122 }
          CFI EndBlock cfiBlock1
//  123 
//  124 /**
//  125 * @brief  Start audio recording engine
//  126 * @retval AUDIO_OK in case of success, AUDIO_ERROR otherwise
//  127 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Audio_Record
          CFI NoCalls
        THUMB
//  128 static int8_t Audio_Record(void)
//  129 {
//  130 #ifndef DISABLE_USB_DRIVEN_ACQUISITION  
//  131 #ifdef USE_STM32L4XX_NUCLEO
//  132   //return BSP_AUDIO_IN_Record(PCM_Buffer, 0);
//  133   return 0;
//  134 #else
//  135   //return BSP_AUDIO_IN_Record(PDM_Buffer, 0);
//  136   return 0;
Audio_Record:
        MOVS     R0,#+0
        BX       LR               ;; return
//  137 #endif
//  138   
//  139 #endif
//  140 }
          CFI EndBlock cfiBlock2
//  141 
//  142 /**
//  143 * @brief  Controls AUDIO Volume.             
//  144 * @param  vol: Volume level
//  145 * @retval AUDIO_OK in case of success, AUDIO_ERROR otherwise
//  146 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function Audio_VolumeCtl
          CFI NoCalls
        THUMB
//  147 static int8_t Audio_VolumeCtl(int16_t Volume)
//  148 {
//  149   /* Call low layer volume setting function */
//  150   int j;
//  151   
//  152   j = 0;
Audio_VolumeCtl:
        ADR.W    R1,vol_table
        MOVS     R2,#+64
??Audio_VolumeCtl_0:
        LDRSH    R3,[R1, #+2]
        SUBS     R3,R0,R3
//  153   /* Find the setting nearest to the desired setting */
//  154   while(j<64 &&
//  155         abs(Volume-vol_table[j]) > abs(Volume-vol_table[j+1])) {
        IT       MI 
        RSBMI    R3,R3,#+0
        LDRSH    R12,[R1, #+0]
        SUBS     R12,R0,R12
        IT       MI 
        RSBMI    R12,R12,#+0
        CMP      R3,R12
        BGE.N    ??Audio_VolumeCtl_1
//  156           j++;
        ADDS     R1,R1,#+2
        SUBS     R2,R2,#+1
//  157         }
        BNE.N    ??Audio_VolumeCtl_0
//  158   /* Now do the volume adjustment */
//  159   //return BSP_AUDIO_IN_SetVolume((uint8_t)j);
//  160   return 0;
??Audio_VolumeCtl_1:
        MOVS     R0,#+0
        BX       LR               ;; return
//  161   
//  162   
//  163 }
          CFI EndBlock cfiBlock3
//  164 
//  165 /**
//  166 * @brief  Controls AUDIO Mute.              
//  167 * @param  cmd: Command opcode
//  168 * @retval AUDIO_OK in case of success, AUDIO_ERROR otherwise
//  169 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function Audio_MuteCtl
          CFI NoCalls
        THUMB
//  170 static int8_t Audio_MuteCtl(uint8_t cmd)
//  171 {
//  172   return AUDIO_OK;
Audio_MuteCtl:
        MOVS     R0,#+0
        BX       LR               ;; return
//  173 }
          CFI EndBlock cfiBlock4
//  174 
//  175 
//  176 /**
//  177 * @brief  Stops audio acquisition
//  178 * @param  none
//  179 * @retval AUDIO_OK in case of success, AUDIO_ERROR otherwise
//  180 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function Audio_Stop
          CFI NoCalls
        THUMB
//  181 static int8_t Audio_Stop(void)
//  182 {  
//  183 #ifndef DISABLE_USB_DRIVEN_ACQUISITION  
//  184   //return BSP_AUDIO_IN_Stop();  
//  185   return 0;
Audio_Stop:
        MOVS     R0,#+0
        BX       LR               ;; return
//  186 #endif
//  187 }
          CFI EndBlock cfiBlock5
//  188 
//  189 /**
//  190 * @brief  Pauses audio acquisition
//  191 * @param  none
//  192 * @retval AUDIO_OK in case of success, AUDIO_ERROR otherwise
//  193 */
//  194 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function Audio_Pause
          CFI NoCalls
        THUMB
//  195 static int8_t Audio_Pause(void)
//  196 {
//  197   return 0;
Audio_Pause:
        MOVS     R0,#+0
        BX       LR               ;; return
//  198 }
          CFI EndBlock cfiBlock6
//  199 
//  200 
//  201 /**
//  202 * @brief  Resumes audio acquisition
//  203 * @param  none
//  204 * @retval AUDIO_OK in case of success, AUDIO_ERROR otherwise
//  205 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function Audio_Resume
          CFI NoCalls
        THUMB
//  206 static int8_t Audio_Resume(void)
//  207 {  
//  208   return AUDIO_OK;
Audio_Resume:
        MOVS     R0,#+0
        BX       LR               ;; return
//  209 }
          CFI EndBlock cfiBlock7
//  210 
//  211 /**
//  212 * @brief  Manages command from usb
//  213 * @param  None
//  214 * @retval AUDIO_OK in case of success, AUDIO_ERROR otherwise
//  215 */
//  216 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function Audio_CommandMgr
          CFI NoCalls
        THUMB
//  217 static int8_t Audio_CommandMgr(uint8_t cmd)
//  218 {
//  219   return AUDIO_OK;
Audio_CommandMgr:
        MOVS     R0,#+0
        BX       LR               ;; return
//  220 }
          CFI EndBlock cfiBlock8
//  221 /**
//  222 * @brief  Fills USB audio buffer with the right amount of data, depending on the
//  223 *			channel/frequency configuration
//  224 * @param  audioData: pointer to the PCM audio data
//  225 * @param  PCMSamples: number of PCM samples to be passed to USB engine
//  226 * @note Depending on the calling frequency, a coherent amount of samples must be passed to
//  227 *       the function. E.g.: assuming a Sampling frequency of 16 KHz and 1 channel,
//  228 *       you can pass 16 PCM samples if the function is called each millisecond,
//  229 *       32 samples if called every 2 milliseconds and so on.
//  230 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function Send_Audio_to_USB
        THUMB
//  231 void Send_Audio_to_USB(int16_t * audioData, uint16_t PCMSamples)
//  232 {
//  233   
//  234   USBD_AUDIO_Data_Transfer(&hUSBDDevice, (int16_t *)audioData, PCMSamples);
Send_Audio_to_USB:
        MOV      R2,R1
        MOV      R1,R0
        LDR.N    R0,??DataTable1
          CFI FunCall USBD_AUDIO_Data_Transfer
        B.W      USBD_AUDIO_Data_Transfer
//  235 }
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     hUSBDDevice

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
vol_table:
        DC16 -32768, -9248, -7706, -6805, -6165, -5669, -5264, -4921, -4624
        DC16 -4362, -4128, -3916, -3722, -3544, -3379, -3226, -3083, -2948
        DC16 -2821, -2700, -2586, -2478, -2374, -2276, -2184, -2090, -2003
        DC16 -1919, -1838, -1760, -1685, -1612, -1541, -1473, -1406, -1342
        DC16 -1279, -1218, -1159, -1101, -1045, -990, -937, -884, -833, -783
        DC16 -734, -687, -640, -594, -549, -505, -462, -419, -378, -337, -297
        DC16 -256, -219, -181, -144, -107, -71, -48, 0
        DC8 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  236 
//  237 
//  238 
//  239 
//  240 
//  241 
//  242 
//  243 
//  244 
//  245 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//  36 bytes in section .data
// 222 bytes in section .text
// 
// 222 bytes of CODE memory
//  36 bytes of DATA memory
//
//Errors: none
//Warnings: none
