///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      19/Feb/2016  17:44:15
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\usbd_audio_if.c
//    Command line =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\usbd_audio_if.c
//        -D USE_HAL_DRIVER -D STM32F746xx -D USE_STM32746G_DISCO -D
//        USE_IOEXPANDER -D USE_USB_FS -lC
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -lA
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -o
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\Obj
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M7 -e --fpu=VFPv5_sp --dlib_config "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
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
//        -On --use_c++_inline --require_prototypes -I "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7
//    List file    =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\usbd_audio_if.s
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
        EXTERN abs
        EXTERN hUSBDDevice

        PUBLIC Send_Audio_to_USB
        PUBLIC USBD_AUDIO_fops
        PUBLIC USBD_stAudioStop
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
        
// D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\usbd_audio_if.c
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

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   53 uint8_t USBD_stAudioStop;
USBD_stAudioStop:
        DS8 1
//   54 /* Private typedef -----------------------------------------------------------*/
//   55 /* Private define ------------------------------------------------------------*/
//   56 /* Private macro -------------------------------------------------------------*/
//   57 /* Private function prototypes -----------------------------------------------*/
//   58 static int8_t Audio_Init(uint32_t  AudioFreq, uint32_t BitRes, uint32_t ChnlNbr);
//   59 static int8_t Audio_DeInit(uint32_t options);
//   60 static int8_t Audio_Record(void);
//   61 static int8_t Audio_VolumeCtl(int16_t Volume);
//   62 static int8_t Audio_MuteCtl(uint8_t cmd);
//   63 static int8_t Audio_Stop(void);
//   64 static int8_t Audio_Pause(void);
//   65 static int8_t Audio_Resume(void);
//   66 static int8_t Audio_CommandMgr(uint8_t cmd);
//   67 
//   68 /* Private variables ---------------------------------------------------------*/
//   69 extern USBD_HandleTypeDef hUSBDDevice;

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   70 USBD_AUDIO_ItfTypeDef USBD_AUDIO_fops = {
USBD_AUDIO_fops:
        DC32 Audio_Init, Audio_DeInit, Audio_Record, Audio_VolumeCtl
        DC32 Audio_MuteCtl, Audio_Stop, Audio_Pause, Audio_Resume
        DC32 Audio_CommandMgr
//   71   Audio_Init,
//   72   Audio_DeInit,
//   73   Audio_Record,
//   74   Audio_VolumeCtl,
//   75   Audio_MuteCtl,
//   76   Audio_Stop,
//   77   Audio_Pause,
//   78   Audio_Resume,
//   79   Audio_CommandMgr,
//   80 };
//   81 
//   82 
//   83 /* Private functions ---------------------------------------------------------*/
//   84 /* This table maps the audio device class setting in 1/256 dB to a
//   85 * linear 0-64 scaling used in pdm_filter.c. It is computed as
//   86 * 256*20*log10(index/64). */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   87 const int16_t vol_table[65] =
vol_table:
        DC16 -32768, -9248, -7706, -6805, -6165, -5669, -5264, -4921, -4624
        DC16 -4362, -4128, -3916, -3722, -3544, -3379, -3226, -3083, -2948
        DC16 -2821, -2700, -2586, -2478, -2374, -2276, -2184, -2090, -2003
        DC16 -1919, -1838, -1760, -1685, -1612, -1541, -1473, -1406, -1342
        DC16 -1279, -1218, -1159, -1101, -1045, -990, -937, -884, -833, -783
        DC16 -734, -687, -640, -594, -549, -505, -462, -419, -378, -337, -297
        DC16 -256, -219, -181, -144, -107, -71, -48, 0
        DC8 0, 0
//   88 { 0x8000, 0xDBE0, 0xE1E6, 0xE56B, 0xE7EB, 0xE9DB, 0xEB70, 0xECC7,
//   89 0xEDF0, 0xEEF6, 0xEFE0, 0xF0B4, 0xF176, 0xF228, 0xF2CD, 0xF366,
//   90 0xF3F5, 0xF47C, 0xF4FB, 0xF574, 0xF5E6, 0xF652, 0xF6BA, 0xF71C,
//   91 0xF778, 0xF7D6, 0xF82D, 0xF881, 0xF8D2, 0xF920, 0xF96B, 0xF9B4,
//   92 0xF9FB, 0xFA3F, 0xFA82, 0xFAC2, 0xFB01, 0xFB3E, 0xFB79, 0xFBB3,
//   93 0xFBEB, 0xFC22, 0xFC57, 0xFC8C, 0xFCBF, 0xFCF1, 0xFD22, 0xFD51,
//   94 0xFD80, 0xFDAE, 0xFDDB, 0xFE07, 0xFE32, 0xFE5D, 0xFE86, 0xFEAF,
//   95 0xFED7, 0xFF00, 0xFF25, 0xFF4B, 0xFF70, 0xFF95, 0xFFB9, 0xFFD0,
//   96 0x0000 };
//   97 
//   98 //volatile uint8_t VolumeSetting=64;
//   99 
//  100 /**
//  101 * @brief  Initializes the AUDIO media low layer.
//  102 * @param  AudioFreq: Audio frequency used to play the audio stream.
//  103 * @param  BitRes: desired bit resolution
//  104 * @param  ChnlNbr: number of channel to be configured
//  105 * @retval AUDIO_OK in case of success, AUDIO_ERROR otherwise
//  106 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function Audio_Init
          CFI NoCalls
        THUMB
//  107 static int8_t Audio_Init(uint32_t  AudioFreq, uint32_t BitRes, uint32_t ChnlNbr)
//  108 {
Audio_Init:
        MOVS     R3,R0
//  109 #ifndef DISABLE_USB_DRIVEN_ACQUISITION 
//  110   //return BSP_AUDIO_IN_Init(AudioFreq, BitRes, ChnlNbr);
//  111 	return 0;
        MOVS     R0,#+0
        BX       LR               ;; return
//  112 #endif
//  113 }
          CFI EndBlock cfiBlock0
//  114 
//  115 /**
//  116 * @brief  De-Initializes the AUDIO media low layer.      
//  117 * @param  options: Reserved for future use
//  118 * @retval AUDIO_OK in case of success, AUDIO_ERROR otherwise
//  119 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function Audio_DeInit
          CFI NoCalls
        THUMB
//  120 static int8_t Audio_DeInit(uint32_t options)
//  121 {
Audio_DeInit:
        MOVS     R1,R0
//  122   return AUDIO_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  123 }
          CFI EndBlock cfiBlock1
//  124 
//  125 /**
//  126 * @brief  Start audio recording engine
//  127 * @retval AUDIO_OK in case of success, AUDIO_ERROR otherwise
//  128 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Audio_Record
          CFI NoCalls
        THUMB
//  129 static int8_t Audio_Record(void)
//  130 {
//  131 
//  132 USBD_stAudioStop=0;
Audio_Record:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3
        STRB     R0,[R1, #+0]
//  133 
//  134 #ifndef DISABLE_USB_DRIVEN_ACQUISITION  
//  135 #ifdef USE_STM32L4XX_NUCLEO
//  136   //return BSP_AUDIO_IN_Record(PCM_Buffer, 0);
//  137   return 0;
//  138 #else
//  139   //return BSP_AUDIO_IN_Record(PDM_Buffer, 0);
//  140   return 0;
        MOVS     R0,#+0
        BX       LR               ;; return
//  141 #endif
//  142   
//  143 #endif
//  144 }
          CFI EndBlock cfiBlock2
//  145 
//  146 /**
//  147 * @brief  Controls AUDIO Volume.             
//  148 * @param  vol: Volume level
//  149 * @retval AUDIO_OK in case of success, AUDIO_ERROR otherwise
//  150 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function Audio_VolumeCtl
        THUMB
//  151 static int8_t Audio_VolumeCtl(int16_t Volume)
//  152 {
Audio_VolumeCtl:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
//  153   /* Call low layer volume setting function */
//  154   int j;
//  155   
//  156   j = 0;
        MOVS     R0,#+0
        MOVS     R5,R0
//  157   /* Find the setting nearest to the desired setting */
//  158   while(j<64 &&
//  159         abs(Volume-vol_table[j]) > abs(Volume-vol_table[j+1])) {
??Audio_VolumeCtl_0:
        CMP      R5,#+64
        BGE.N    ??Audio_VolumeCtl_1
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        LDR.N    R0,??DataTable3_1
        ADDS     R0,R0,R5, LSL #+1
        LDRSH    R0,[R0, #+2]
        SUBS     R0,R4,R0
          CFI FunCall abs
        BL       abs
        MOVS     R6,R0
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        LDR.N    R0,??DataTable3_1
        LDRSH    R0,[R0, R5, LSL #+1]
        SUBS     R0,R4,R0
          CFI FunCall abs
        BL       abs
        CMP      R6,R0
        BGE.N    ??Audio_VolumeCtl_1
//  160           j++;
        ADDS     R5,R5,#+1
        B.N      ??Audio_VolumeCtl_0
//  161         }
//  162   /* Now do the volume adjustment */
//  163   //return BSP_AUDIO_IN_SetVolume((uint8_t)j);
//  164   return 0;
??Audio_VolumeCtl_1:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  165   
//  166   
//  167 }
          CFI EndBlock cfiBlock3
//  168 
//  169 /**
//  170 * @brief  Controls AUDIO Mute.              
//  171 * @param  cmd: Command opcode
//  172 * @retval AUDIO_OK in case of success, AUDIO_ERROR otherwise
//  173 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function Audio_MuteCtl
          CFI NoCalls
        THUMB
//  174 static int8_t Audio_MuteCtl(uint8_t cmd)
//  175 {
Audio_MuteCtl:
        MOVS     R1,R0
//  176   return AUDIO_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  177 }
          CFI EndBlock cfiBlock4
//  178 
//  179 
//  180 /**
//  181 * @brief  Stops audio acquisition
//  182 * @param  none
//  183 * @retval AUDIO_OK in case of success, AUDIO_ERROR otherwise
//  184 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function Audio_Stop
          CFI NoCalls
        THUMB
//  185 static int8_t Audio_Stop(void)
//  186 {  
//  187     USBD_stAudioStop = 1;
Audio_Stop:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable3
        STRB     R0,[R1, #+0]
//  188 #ifndef DISABLE_USB_DRIVEN_ACQUISITION  
//  189   //return BSP_AUDIO_IN_Stop();  
//  190 
//  191   return 0;
        MOVS     R0,#+0
        BX       LR               ;; return
//  192 #endif
//  193 }
          CFI EndBlock cfiBlock5
//  194 
//  195 /**
//  196 * @brief  Pauses audio acquisition
//  197 * @param  none
//  198 * @retval AUDIO_OK in case of success, AUDIO_ERROR otherwise
//  199 */
//  200 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function Audio_Pause
          CFI NoCalls
        THUMB
//  201 static int8_t Audio_Pause(void)
//  202 {
//  203   return 0;
Audio_Pause:
        MOVS     R0,#+0
        BX       LR               ;; return
//  204 }
          CFI EndBlock cfiBlock6
//  205 
//  206 
//  207 /**
//  208 * @brief  Resumes audio acquisition
//  209 * @param  none
//  210 * @retval AUDIO_OK in case of success, AUDIO_ERROR otherwise
//  211 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function Audio_Resume
          CFI NoCalls
        THUMB
//  212 static int8_t Audio_Resume(void)
//  213 {  
//  214   return AUDIO_OK;
Audio_Resume:
        MOVS     R0,#+0
        BX       LR               ;; return
//  215 }
          CFI EndBlock cfiBlock7
//  216 
//  217 /**
//  218 * @brief  Manages command from usb
//  219 * @param  None
//  220 * @retval AUDIO_OK in case of success, AUDIO_ERROR otherwise
//  221 */
//  222 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function Audio_CommandMgr
          CFI NoCalls
        THUMB
//  223 static int8_t Audio_CommandMgr(uint8_t cmd)
//  224 {
Audio_CommandMgr:
        MOVS     R1,R0
//  225   return AUDIO_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  226 }
          CFI EndBlock cfiBlock8
//  227 /**
//  228 * @brief  Fills USB audio buffer with the right amount of data, depending on the
//  229 *			channel/frequency configuration
//  230 * @param  audioData: pointer to the PCM audio data
//  231 * @param  PCMSamples: number of PCM samples to be passed to USB engine
//  232 * @note Depending on the calling frequency, a coherent amount of samples must be passed to
//  233 *       the function. E.g.: assuming a Sampling frequency of 16 KHz and 1 channel,
//  234 *       you can pass 16 PCM samples if the function is called each millisecond,
//  235 *       32 samples if called every 2 milliseconds and so on.
//  236 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function Send_Audio_to_USB
        THUMB
//  237 void Send_Audio_to_USB(int16_t * audioData, uint16_t PCMSamples){
Send_Audio_to_USB:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  238   
//  239   USBD_AUDIO_Data_Transfer(&hUSBDDevice, (int16_t *)audioData, PCMSamples);
        MOVS     R2,R5
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R4
        LDR.N    R0,??DataTable3_2
          CFI FunCall USBD_AUDIO_Data_Transfer
        BL       USBD_AUDIO_Data_Transfer
//  240 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     USBD_stAudioStop

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     vol_table

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     hUSBDDevice

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  241 
//  242 
//  243 
//  244 
//  245 
//  246 
//  247 
//  248 
//  249 
//  250 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//   1 byte  in section .bss
//  36 bytes in section .data
// 132 bytes in section .rodata
// 142 bytes in section .text
// 
// 142 bytes of CODE  memory
// 132 bytes of CONST memory
//  37 bytes of DATA  memory
//
//Errors: none
//Warnings: none
