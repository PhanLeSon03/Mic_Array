///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      04/Mar/2016  17:12:03
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Middlewares\ST\STM32_USB_Device_Library\Class\AUDIO\Src\usbd_audio_in.c
//    Command line =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Middlewares\ST\STM32_USB_Device_Library\Class\AUDIO\Src\usbd_audio_in.c
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
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\usbd_audio_in.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN USBD_CtlError
        EXTERN USBD_CtlPrepareRx
        EXTERN USBD_CtlSendData
        EXTERN USBD_LL_CloseEP
        EXTERN USBD_LL_FlushEP
        EXTERN USBD_LL_OpenEP
        EXTERN USBD_LL_Transmit
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset
        EXTERN free
        EXTERN malloc

        PUBLIC USBD_AUDIO
        PUBLIC USBD_AUDIO_Data_Transfer
        PUBLIC USBD_AUDIO_Init_Microphone_Descriptor
        PUBLIC USBD_AUDIO_RegisterInterface
        
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
        
// D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Middlewares\ST\STM32_USB_Device_Library\Class\AUDIO\Src\usbd_audio_in.c
//    1 /**
//    2 ******************************************************************************
//    3 * @file    usbd_audio_in.c
//    4 * @author  Central Labs
//    5 * @version V2.2.0 MOD
//    6 * @date    11-Jan-2016
//    7 * @brief   This file provides the Audio Input core functions.
//    8 ******************************************************************************
//    9 * @attention
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
//   45 
//   46 #include "usbd_audio_in.h"
//   47 #include "usbd_desc.h"
//   48 #include "usbd_ctlreq.h"
//   49 #include "main.h"
//   50 
//   51 /** @addtogroup STM32_USB_OTG_DEVICE_LIBRARY
//   52 * @{
//   53 */
//   54 
//   55 /** @defgroup USBD_AUDIO_IN 
//   56 *
//   57 * 	This file provides the Audio Input core functions.
//   58 *
//   59 *           This driver implements the following aspects:
//   60 *             - Device descriptor management
//   61 *             - Configuration descriptor management
//   62 *             - Standard AC Interface Descriptor management
//   63 *             - 1 Audio Streaming Interface
//   64 *             - 1 Audio Streaming Endpoint
//   65 *             - 1 Audio Terminal Input
//   66 *             - Audio Class-Specific AC Interfaces
//   67 *             - Audio Class-Specific AS Interfaces
//   68 *             - AudioControl Requests: mute and volume control
//   69 *             - Audio Synchronization type: Asynchronous
//   70 *             - Multiple frequencies and channel number configurable using ad hoc
//   71 *               init function
//   72 *
//   73 *          The current audio class version supports the following audio features:
//   74 *             - Pulse Coded Modulation (PCM) format
//   75 *             - Configurable sampling rate
//   76 *             - Bit resolution: 16
//   77 *             - Configurable Number of channels
//   78 *             - Volume control
//   79 *             - Mute/Unmute capability
//   80 *             - Asynchronous Endpoints
//   81 *
//   82 * @note     This driver has been developed starting from the usbd_audio.c file
//   83 *           included within the standard Cube Package for STM32F4
//   84 * @{
//   85 */ 
//   86 
//   87 /** @defgroup USBD_AUDIO_IN_Private_TypesDefinitions
//   88 * @{
//   89 */ 
//   90 /**
//   91 * @}
//   92 */ 
//   93 
//   94 /** @defgroup USBD_AUDIO_IN_Private_Defines
//   95 * @{
//   96 */ 
//   97 
//   98 /**
//   99 * @}
//  100 */ 
//  101 
//  102 /** @defgroup USBD_AUDIO_IN_Private_Macros
//  103 * @{
//  104 */ 
//  105 /**
//  106 * @}
//  107 */ 
//  108 
//  109 /** @defgroup USBD_AUDIO_IN_Private_FunctionPrototypes
//  110 * @{
//  111 */
//  112 static uint8_t  USBD_AUDIO_Init (USBD_HandleTypeDef *pdev, uint8_t cfgidx); 
//  113 static uint8_t  USBD_AUDIO_DeInit (USBD_HandleTypeDef *pdev, uint8_t cfgidx); 
//  114 static uint8_t  USBD_AUDIO_Setup (USBD_HandleTypeDef *pdev, USBD_SetupReqTypedef *req); 
//  115 static uint8_t  *USBD_AUDIO_GetCfgDesc (uint16_t *length); 
//  116 static uint8_t  *USBD_AUDIO_GetDeviceQualifierDesc (uint16_t *length); 
//  117 static uint8_t  USBD_AUDIO_DataIn (USBD_HandleTypeDef *pdev, uint8_t epnum); 
//  118 static uint8_t  USBD_AUDIO_DataOut (USBD_HandleTypeDef *pdev, uint8_t epnum); 
//  119 static uint8_t  USBD_AUDIO_EP0_RxReady (USBD_HandleTypeDef *pdev); 
//  120 static uint8_t  USBD_AUDIO_EP0_TxReady (USBD_HandleTypeDef *pdev); 
//  121 static uint8_t  USBD_AUDIO_SOF (USBD_HandleTypeDef *pdev); 
//  122 static uint8_t  USBD_AUDIO_IsoINIncomplete (USBD_HandleTypeDef *pdev, uint8_t epnum); 
//  123 static uint8_t  USBD_AUDIO_IsoOutIncomplete (USBD_HandleTypeDef *pdev, uint8_t epnum); 
//  124 static void AUDIO_REQ_GetCurrent(USBD_HandleTypeDef *pdev, USBD_SetupReqTypedef *req);
//  125 static void AUDIO_REQ_SetCurrent(USBD_HandleTypeDef *pdev, USBD_SetupReqTypedef *req);
//  126 static void AUDIO_REQ_GetMaximum(USBD_HandleTypeDef *pdev, USBD_SetupReqTypedef *req);
//  127 static void AUDIO_REQ_GetMinimum(USBD_HandleTypeDef *pdev, USBD_SetupReqTypedef *req);
//  128 static void AUDIO_REQ_GetResolution(USBD_HandleTypeDef *pdev, USBD_SetupReqTypedef *req);
//  129 
//  130 /**
//  131 * @}
//  132 */ 
//  133 
//  134 /** @defgroup USBD_AUDIO_Private_Variables
//  135 * @{
//  136 */ 
//  137 /* This dummy buffer with 0 values will be sent when there is no availble data */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  138 static uint8_t IsocInBuffDummy[48*4*2]; 
IsocInBuffDummy:
        DS8 384

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  139 static  int16_t VOL_CUR;
VOL_CUR:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  140 static USBD_AUDIO_HandleTypeDef haudioInstance;
haudioInstance:
        DS8 100
//  141 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  142 USBD_ClassTypeDef  USBD_AUDIO = 
USBD_AUDIO:
        DC32 USBD_AUDIO_Init, USBD_AUDIO_DeInit, USBD_AUDIO_Setup
        DC32 USBD_AUDIO_EP0_TxReady, USBD_AUDIO_EP0_RxReady, USBD_AUDIO_DataIn
        DC32 USBD_AUDIO_DataOut, USBD_AUDIO_SOF, USBD_AUDIO_IsoINIncomplete
        DC32 USBD_AUDIO_IsoOutIncomplete, USBD_AUDIO_GetCfgDesc
        DC32 USBD_AUDIO_GetCfgDesc, USBD_AUDIO_GetCfgDesc
        DC32 USBD_AUDIO_GetDeviceQualifierDesc
//  143 {
//  144   USBD_AUDIO_Init,
//  145   USBD_AUDIO_DeInit,
//  146   USBD_AUDIO_Setup,
//  147   USBD_AUDIO_EP0_TxReady,  
//  148   USBD_AUDIO_EP0_RxReady,
//  149   USBD_AUDIO_DataIn,
//  150   USBD_AUDIO_DataOut,
//  151   USBD_AUDIO_SOF,
//  152   USBD_AUDIO_IsoINIncomplete,
//  153   USBD_AUDIO_IsoOutIncomplete,      
//  154   USBD_AUDIO_GetCfgDesc,
//  155   USBD_AUDIO_GetCfgDesc, 
//  156   USBD_AUDIO_GetCfgDesc,
//  157   USBD_AUDIO_GetDeviceQualifierDesc,
//  158 };
//  159 
//  160 /* USB AUDIO device Configuration Descriptor */
//  161 /* NOTE: This descriptor has to be filled using the Descriptor Initialization function */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  162 __ALIGN_BEGIN static uint8_t USBD_AUDIO_CfgDesc[USB_AUDIO_CONFIG_DESC_SIZ + 9] __ALIGN_END;
USBD_AUDIO_CfgDesc:
        DS8 120
//  163 
//  164 /* USB Standard Device Descriptor */

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  165 __ALIGN_BEGIN static uint8_t USBD_AUDIO_DeviceQualifierDesc[USB_LEN_DEV_QUALIFIER_DESC] __ALIGN_END=
USBD_AUDIO_DeviceQualifierDesc:
        DC8 10, 6, 0, 2, 0, 0, 0, 64, 1, 0, 0, 0
//  166 {
//  167   USB_LEN_DEV_QUALIFIER_DESC,
//  168   USB_DESC_TYPE_DEVICE_QUALIFIER,
//  169   0x00,
//  170   0x02,
//  171   0x00,
//  172   0x00,
//  173   0x00,
//  174   0x40,
//  175   0x01,
//  176   0x00,
//  177 };
//  178 
//  179 /**
//  180 * @}
//  181 */ 
//  182 
//  183 /** @defgroup USBD_AUDIO_IN_Private_Functions
//  184 * @{
//  185 */ 
//  186 
//  187 /**
//  188 * @brief  USBD_AUDIO_Init
//  189 *         Initialize the AUDIO interface
//  190 * @param  pdev: device instance
//  191 * @param  cfgidx: Configuration index
//  192 * @retval status
//  193 */
//  194 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function USBD_AUDIO_Init
        THUMB
//  195 static uint8_t  USBD_AUDIO_Init (USBD_HandleTypeDef *pdev, 
//  196                                  uint8_t cfgidx)
//  197 {
USBD_AUDIO_Init:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
//  198   if(haudioInstance.state!=STATE_USB_WAITING_FOR_INIT)
        LDR.W    R0,??DataTable10
        LDRB     R0,[R0, #+20]
        CMP      R0,#+0
        BEQ.N    ??USBD_AUDIO_Init_0
//  199   {
//  200     return USBD_FAIL; 
        MOVS     R0,#+2
        B.N      ??USBD_AUDIO_Init_1
//  201   }
//  202   
//  203   USBD_AUDIO_HandleTypeDef   *haudio;
//  204   pdev->pClassData = &haudioInstance;
??USBD_AUDIO_Init_0:
        LDR.W    R0,??DataTable10
        STR      R0,[R4, #+536]
//  205   haudio = (USBD_AUDIO_HandleTypeDef *)pdev->pClassData;
        LDR      R0,[R4, #+536]
        MOVS     R6,R0
//  206   uint16_t packet_dim = haudio->paketDimension;
        LDRH     R7,[R6, #+18]
//  207   uint16_t wr_rd_offset = (AUDIO_IN_PACKET_NUM/2) * haudio->dataAmount / haudio->paketDimension;
        LDRH     R0,[R6, #+16]
        MOVS     R1,#+3
        MULS     R0,R1,R0
        LDRH     R1,[R6, #+18]
        SDIV     R8,R0,R1
//  208   haudio->wr_ptr=wr_rd_offset * packet_dim;
        SMULBB   R0,R8,R7
        STRH     R0,[R6, #+24]
//  209   haudio->rd_ptr = 0;
        MOVS     R0,#+0
        STRH     R0,[R6, #+22]
//  210   haudio->timeout = 0;
        MOVS     R0,#+0
        STRH     R0,[R6, #+12]
//  211   
//  212   ((USBD_AUDIO_ItfTypeDef *)pdev->pUserData)->Init(haudio->frequency,0,haudio->channels);
        LDRB     R2,[R6, #+4]
        MOVS     R1,#+0
        LDR      R0,[R6, #+8]
        LDR      R3,[R4, #+540]
        LDR      R3,[R3, #+0]
          CFI FunCall
        BLX      R3
//  213   
//  214   USBD_LL_OpenEP(pdev,
//  215                  AUDIO_IN_EP,
//  216                  USBD_EP_TYPE_ISOC,
//  217                  AUDIO_IN_PACKET);
        MOV      R3,#+800
        MOVS     R2,#+1
        MOVS     R1,#+129
        MOVS     R0,R4
          CFI FunCall USBD_LL_OpenEP
        BL       USBD_LL_OpenEP
//  218   
//  219   USBD_LL_FlushEP(pdev, AUDIO_IN_EP);
        MOVS     R1,#+129
        MOVS     R0,R4
          CFI FunCall USBD_LL_FlushEP
        BL       USBD_LL_FlushEP
//  220   
//  221   
//  222   USBD_LL_Transmit(pdev, AUDIO_IN_EP,
//  223                    IsocInBuffDummy,                        
//  224                    packet_dim);      
        MOVS     R3,R7
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        LDR.W    R2,??DataTable10_1
        MOVS     R1,#+129
        MOVS     R0,R4
          CFI FunCall USBD_LL_Transmit
        BL       USBD_LL_Transmit
//  225   
//  226   haudio->state=STATE_USB_IDLE;
        MOVS     R0,#+1
        STRB     R0,[R6, #+20]
//  227   return USBD_OK;
        MOVS     R0,#+0
??USBD_AUDIO_Init_1:
        POP      {R4-R8,PC}       ;; return
//  228 }
          CFI EndBlock cfiBlock0
//  229 
//  230 /**
//  231 * @brief  USBD_AUDIO_Init
//  232 *         DeInitialize the AUDIO layer
//  233 * @param  pdev: device instance
//  234 * @param  cfgidx: Configuration index
//  235 * @retval status
//  236 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function USBD_AUDIO_DeInit
        THUMB
//  237 static uint8_t  USBD_AUDIO_DeInit (USBD_HandleTypeDef *pdev, 
//  238                                    uint8_t cfgidx)
//  239 {
USBD_AUDIO_DeInit:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  240   /* Close EP IN */
//  241   USBD_LL_CloseEP(pdev,AUDIO_IN_EP);  
        MOVS     R1,#+129
        MOVS     R0,R4
          CFI FunCall USBD_LL_CloseEP
        BL       USBD_LL_CloseEP
//  242   /* DeInit  physical Interface components */
//  243   if(pdev->pClassData != NULL)
        LDR      R0,[R4, #+536]
        CMP      R0,#+0
        BEQ.N    ??USBD_AUDIO_DeInit_0
//  244   {
//  245     ((USBD_AUDIO_ItfTypeDef *)pdev->pUserData)->DeInit(0);
        MOVS     R0,#+0
        LDR      R1,[R4, #+540]
        LDR      R1,[R1, #+4]
          CFI FunCall
        BLX      R1
//  246     haudioInstance.state = STATE_USB_WAITING_FOR_INIT; 
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10
        STRB     R0,[R1, #+20]
//  247   }
//  248   return USBD_OK;
??USBD_AUDIO_DeInit_0:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  249 }
          CFI EndBlock cfiBlock1
//  250 
//  251 /**
//  252 * @brief  USBD_AUDIO_Setup
//  253 *         Handle the AUDIO specific requests
//  254 * @param  pdev: instance
//  255 * @param  req: usb requests
//  256 * @retval status
//  257 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function USBD_AUDIO_Setup
        THUMB
//  258 static uint8_t  USBD_AUDIO_Setup (USBD_HandleTypeDef *pdev, 
//  259                                   USBD_SetupReqTypedef *req)
//  260 {
USBD_AUDIO_Setup:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOVS     R4,R0
        MOVS     R5,R1
//  261   USBD_AUDIO_HandleTypeDef   *haudio;
//  262   uint16_t len;
//  263   uint8_t *pbuf;
//  264   uint8_t ret = USBD_OK;
        MOVS     R9,#+0
//  265   haudio = pdev->pClassData;
        LDR      R0,[R4, #+536]
        MOVS     R6,R0
//  266   
//  267   switch (req->bmRequest & USB_REQ_TYPE_MASK)
        LDRB     R0,[R5, #+0]
        ANDS     R0,R0,#0x60
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??USBD_AUDIO_Setup_0
        CMP      R0,#+32
        BNE.N    ??USBD_AUDIO_Setup_1
//  268   {
//  269     /* AUDIO Class Requests -------------------------------*/
//  270   case USB_REQ_TYPE_CLASS :    
//  271     switch (req->bRequest)
??USBD_AUDIO_Setup_2:
        LDRB     R0,[R5, #+1]
        CMP      R0,#+1
        BEQ.N    ??USBD_AUDIO_Setup_3
        CMP      R0,#+129
        BEQ.N    ??USBD_AUDIO_Setup_4
        CMP      R0,#+130
        BEQ.N    ??USBD_AUDIO_Setup_5
        CMP      R0,#+131
        BEQ.N    ??USBD_AUDIO_Setup_6
        CMP      R0,#+132
        BEQ.N    ??USBD_AUDIO_Setup_7
        B.N      ??USBD_AUDIO_Setup_8
//  272     {
//  273     case AUDIO_REQ_GET_CUR:
//  274       AUDIO_REQ_GetCurrent(pdev, req);
??USBD_AUDIO_Setup_4:
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall AUDIO_REQ_GetCurrent
        BL       AUDIO_REQ_GetCurrent
//  275       break;
        B.N      ??USBD_AUDIO_Setup_9
//  276       
//  277     case AUDIO_REQ_SET_CUR:
//  278       AUDIO_REQ_SetCurrent(pdev, req);   
??USBD_AUDIO_Setup_3:
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall AUDIO_REQ_SetCurrent
        BL       AUDIO_REQ_SetCurrent
//  279       break;
        B.N      ??USBD_AUDIO_Setup_9
//  280       
//  281     case AUDIO_REQ_GET_MIN:
//  282       AUDIO_REQ_GetMinimum(pdev, req);
??USBD_AUDIO_Setup_5:
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall AUDIO_REQ_GetMinimum
        BL       AUDIO_REQ_GetMinimum
//  283       break;
        B.N      ??USBD_AUDIO_Setup_9
//  284       
//  285     case AUDIO_REQ_GET_MAX:
//  286       AUDIO_REQ_GetMaximum(pdev, req);
??USBD_AUDIO_Setup_6:
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall AUDIO_REQ_GetMaximum
        BL       AUDIO_REQ_GetMaximum
//  287       break;
        B.N      ??USBD_AUDIO_Setup_9
//  288       
//  289     case AUDIO_REQ_GET_RES:
//  290       AUDIO_REQ_GetResolution(pdev, req);
??USBD_AUDIO_Setup_7:
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall AUDIO_REQ_GetResolution
        BL       AUDIO_REQ_GetResolution
//  291       break;
        B.N      ??USBD_AUDIO_Setup_9
//  292       
//  293     default:
//  294       USBD_CtlError (pdev, req);
??USBD_AUDIO_Setup_8:
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall USBD_CtlError
        BL       USBD_CtlError
//  295       return USBD_FAIL;
        MOVS     R0,#+2
        B.N      ??USBD_AUDIO_Setup_10
//  296     }
//  297     break; 
??USBD_AUDIO_Setup_9:
        B.N      ??USBD_AUDIO_Setup_1
//  298     
//  299     /* Standard Requests -------------------------------*/
//  300   case USB_REQ_TYPE_STANDARD:
//  301     switch (req->bRequest)
??USBD_AUDIO_Setup_0:
        LDRB     R0,[R5, #+1]
        CMP      R0,#+6
        BEQ.N    ??USBD_AUDIO_Setup_11
        CMP      R0,#+10
        BEQ.N    ??USBD_AUDIO_Setup_12
        CMP      R0,#+11
        BEQ.N    ??USBD_AUDIO_Setup_13
        B.N      ??USBD_AUDIO_Setup_14
//  302     {
//  303     case USB_REQ_GET_DESCRIPTOR: 
//  304       if( (req->wValue >> 8) == AUDIO_DESCRIPTOR_TYPE)
??USBD_AUDIO_Setup_11:
        LDRH     R0,[R5, #+2]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+33
        BNE.N    ??USBD_AUDIO_Setup_15
//  305       {
//  306         
//  307         pbuf = USBD_AUDIO_CfgDesc + 18;
        LDR.W    R0,??DataTable10_2
        MOV      R8,R0
//  308         len = MIN(USB_AUDIO_DESC_SIZ , req->wLength);   
        LDRH     R0,[R5, #+6]
        CMP      R0,#+10
        BLT.N    ??USBD_AUDIO_Setup_16
        MOVS     R7,#+9
        B.N      ??USBD_AUDIO_Setup_17
??USBD_AUDIO_Setup_16:
        LDRH     R7,[R5, #+6]
//  309         
//  310         USBD_CtlSendData (pdev, 
//  311                           pbuf,
//  312                           len);
??USBD_AUDIO_Setup_17:
        MOVS     R2,R7
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOV      R1,R8
        MOVS     R0,R4
          CFI FunCall USBD_CtlSendData
        BL       USBD_CtlSendData
//  313       }
//  314       break;
??USBD_AUDIO_Setup_15:
        B.N      ??USBD_AUDIO_Setup_14
//  315       
//  316     case USB_REQ_GET_INTERFACE :
//  317       USBD_CtlSendData (pdev,
//  318                         (uint8_t *)haudio->alt_setting,
//  319                         1);
??USBD_AUDIO_Setup_12:
        MOVS     R2,#+1
        LDR      R1,[R6, #+0]
        MOVS     R0,R4
          CFI FunCall USBD_CtlSendData
        BL       USBD_CtlSendData
//  320       break;
        B.N      ??USBD_AUDIO_Setup_14
//  321       
//  322     case USB_REQ_SET_INTERFACE :
//  323       if ((uint8_t)(req->wValue) < USBD_MAX_NUM_INTERFACES)
??USBD_AUDIO_Setup_13:
        LDRB     R0,[R5, #+2]
        CMP      R0,#+2
        BGE.N    ??USBD_AUDIO_Setup_18
//  324       {
//  325         haudio->alt_setting = (uint8_t)(req->wValue);
        LDRB     R0,[R5, #+2]
        STR      R0,[R6, #+0]
        B.N      ??USBD_AUDIO_Setup_19
//  326       }
//  327       else
//  328       {
//  329         /* Call the error management function (command will be nacked */
//  330         USBD_CtlError (pdev, req);
??USBD_AUDIO_Setup_18:
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall USBD_CtlError
        BL       USBD_CtlError
//  331       }
//  332       break;
//  333     }
//  334   }
//  335   return ret;
??USBD_AUDIO_Setup_19:
??USBD_AUDIO_Setup_14:
??USBD_AUDIO_Setup_1:
        MOV      R0,R9
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??USBD_AUDIO_Setup_10:
        POP      {R1,R4-R9,PC}    ;; return
//  336 }
          CFI EndBlock cfiBlock2
//  337 
//  338 /**
//  339 * @brief  USBD_AUDIO_GetCfgDesc 
//  340 *         return configuration descriptor
//  341 * @param  length : pointer data length
//  342 * @retval pointer to descriptor buffer
//  343 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function USBD_AUDIO_GetCfgDesc
          CFI NoCalls
        THUMB
//  344 static uint8_t  *USBD_AUDIO_GetCfgDesc (uint16_t *length)
//  345 {
USBD_AUDIO_GetCfgDesc:
        MOVS     R1,R0
//  346   *length = sizeof (USBD_AUDIO_CfgDesc);
        MOVS     R0,#+118
        STRH     R0,[R1, #+0]
//  347   return USBD_AUDIO_CfgDesc;
        LDR.W    R0,??DataTable10_3
        BX       LR               ;; return
//  348 }
          CFI EndBlock cfiBlock3
//  349 
//  350 /**
//  351 * @brief  USBD_AUDIO_DataIn
//  352 *         handle data IN Stage
//  353 * @param  pdev: device instance
//  354 * @param  epnum: endpoint index
//  355 * @retval status
//  356 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function USBD_AUDIO_DataIn
        THUMB
//  357 static uint8_t USBD_AUDIO_DataIn (USBD_HandleTypeDef *pdev,
//  358                                   uint8_t epnum)
//  359 {
USBD_AUDIO_DataIn:
        PUSH     {R1-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        MOVS     R4,R0
        MOVS     R5,R1
//  360   
//  361   USBD_AUDIO_HandleTypeDef   *haudio;
//  362   haudio = pdev->pClassData;
        LDR      R0,[R4, #+536]
        MOVS     R6,R0
//  363   uint32_t length_usb_pck;
//  364   uint16_t app;
//  365   uint16_t IsocInWr_app = haudio->wr_ptr;
        LDRH     R8,[R6, #+24]
//  366   uint16_t true_dim = haudio->buffer_length;
        LDRH     R0,[R6, #+14]
        STRH     R0,[SP, #+4]
//  367   uint16_t packet_dim = haudio->paketDimension;
        LDRH     R9,[R6, #+18]
//  368   uint16_t channels = haudio->channels;
        LDRB     R0,[R6, #+4]
        STRH     R0,[SP, #+2]
//  369   length_usb_pck = packet_dim;  
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        MOV      R7,R9
//  370   haudio->timeout=0;
        MOVS     R0,#+0
        STRH     R0,[R6, #+12]
//  371   if (epnum == (AUDIO_IN_EP & 0x7F))
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+1
        BNE.N    ??USBD_AUDIO_DataIn_0
//  372   {    
//  373     if (haudio->state == STATE_USB_IDLE) 
        LDRB     R0,[R6, #+20]
        CMP      R0,#+1
        BNE.N    ??USBD_AUDIO_DataIn_1
//  374     {
//  375       haudio->state=STATE_USB_REQUESTS_STARTED;
        MOVS     R0,#+2
        STRB     R0,[R6, #+20]
//  376       ((USBD_AUDIO_ItfTypeDef *)pdev->pUserData)->Record();      
        LDR      R0,[R4, #+540]
        LDR      R0,[R0, #+8]
          CFI FunCall
        BLX      R0
//  377     }    
//  378     if (haudio->state == STATE_USB_BUFFER_WRITE_STARTED)   
??USBD_AUDIO_DataIn_1:
        LDRB     R0,[R6, #+20]
        CMP      R0,#+3
        BNE.N    ??USBD_AUDIO_DataIn_2
//  379     {      
//  380       haudio->rd_ptr = haudio->rd_ptr % (true_dim);              
        LDRH     R0,[R6, #+22]
        LDRH     R1,[SP, #+4]
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        STRH     R0,[R6, #+22]
//  381       if(IsocInWr_app<haudio->rd_ptr){
        LDRH     R0,[R6, #+22]
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        CMP      R8,R0
        BCS.N    ??USBD_AUDIO_DataIn_3
//  382         app = ((true_dim) - haudio->rd_ptr) +  IsocInWr_app;
        LDRH     R0,[SP, #+4]
        LDRH     R1,[R6, #+22]
        SUBS     R0,R0,R1
        ADDS     R0,R8,R0
        STRH     R0,[SP, #+0]
        B.N      ??USBD_AUDIO_DataIn_4
//  383       }else{
//  384         app = IsocInWr_app - haudio->rd_ptr;
??USBD_AUDIO_DataIn_3:
        LDRH     R0,[R6, #+22]
        SUBS     R0,R8,R0
        STRH     R0,[SP, #+0]
//  385       }        
//  386       if(app >= (packet_dim*haudio->upper_treshold)){       
??USBD_AUDIO_DataIn_4:
        LDRH     R0,[SP, #+0]
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        LDRB     R1,[R6, #+26]
        MUL      R1,R1,R9
        CMP      R0,R1
        BLT.N    ??USBD_AUDIO_DataIn_5
//  387         length_usb_pck += channels*2;
        LDRH     R0,[SP, #+2]
        ADDS     R7,R7,R0, LSL #+1
        B.N      ??USBD_AUDIO_DataIn_6
//  388       }else if(app <= (packet_dim*haudio->lower_treshold)){
??USBD_AUDIO_DataIn_5:
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        LDRB     R0,[R6, #+27]
        MUL      R0,R0,R9
        LDRH     R1,[SP, #+0]
        CMP      R0,R1
        BLT.N    ??USBD_AUDIO_DataIn_6
//  389         length_usb_pck -= channels*2;
        LDRH     R0,[SP, #+2]
        SUBS     R7,R7,R0, LSL #+1
//  390       }     
//  391       USBD_LL_Transmit (pdev,AUDIO_IN_EP,
//  392                         (uint8_t*)(&haudio->buffer[haudio->rd_ptr]),
//  393                         length_usb_pck);      
??USBD_AUDIO_DataIn_6:
        MOVS     R3,R7
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        LDR      R0,[R6, #+96]
        LDRH     R1,[R6, #+22]
        ADDS     R2,R1,R0
        MOVS     R1,#+129
        MOVS     R0,R4
          CFI FunCall USBD_LL_Transmit
        BL       USBD_LL_Transmit
//  394       haudio->rd_ptr += length_usb_pck;      
        LDRH     R0,[R6, #+22]
        ADDS     R0,R7,R0
        STRH     R0,[R6, #+22]
//  395 
//  396       if(app < haudio->buffer_length/10)
        LDRH     R0,[R6, #+14]
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        LDRH     R1,[SP, #+0]
        CMP      R1,R0
        BGE.N    ??USBD_AUDIO_DataIn_0
//  397       {
//  398         ((USBD_AUDIO_ItfTypeDef *)pdev->pUserData)->Stop();
        LDR      R0,[R4, #+540]
        LDR      R0,[R0, #+20]
          CFI FunCall
        BLX      R0
//  399         haudio->state = STATE_USB_IDLE; 
        MOVS     R0,#+1
        STRB     R0,[R6, #+20]
//  400         haudio->timeout=0;
        MOVS     R0,#+0
        STRH     R0,[R6, #+12]
//  401         memset(haudio->buffer,0,(haudio->buffer_length + haudio->dataAmount));
        LDRH     R0,[R6, #+14]
        LDRH     R1,[R6, #+16]
        UXTAH    R0,R1,R0
        STR      R0,[SP, #+8]
        MOVS     R10,#+0
        LDR      R11,[R6, #+96]
        MOV      R2,R10
        LDR      R1,[SP, #+8]
        MOV      R0,R11
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  402       }       
//  403     }
        B.N      ??USBD_AUDIO_DataIn_0
//  404     else 
//  405     {      
//  406       USBD_LL_Transmit (pdev,AUDIO_IN_EP,
//  407                         IsocInBuffDummy,
//  408                         length_usb_pck);      
??USBD_AUDIO_DataIn_2:
        MOVS     R3,R7
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        LDR.W    R2,??DataTable10_1
        MOVS     R1,#+129
        MOVS     R0,R4
          CFI FunCall USBD_LL_Transmit
        BL       USBD_LL_Transmit
//  409     }    
//  410   }
//  411   return USBD_OK;
??USBD_AUDIO_DataIn_0:
        MOVS     R0,#+0
        POP      {R1-R11,PC}      ;; return
//  412 }
          CFI EndBlock cfiBlock4
//  413 
//  414 /**
//  415 * @brief  USBD_AUDIO_EP0_RxReady
//  416 *         handle EP0 Rx Ready event
//  417 * @param  pdev: device instance
//  418 * @retval status
//  419 */
//  420 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function USBD_AUDIO_EP0_RxReady
        THUMB
//  421 static uint8_t  USBD_AUDIO_EP0_RxReady (USBD_HandleTypeDef *pdev)
//  422 {  
USBD_AUDIO_EP0_RxReady:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  423   USBD_AUDIO_HandleTypeDef   *haudio;
//  424   haudio = pdev->pClassData;  
        LDR      R0,[R4, #+536]
        MOVS     R5,R0
//  425   if (haudio->control.cmd == AUDIO_REQ_SET_CUR)
        LDRB     R0,[R5, #+28]
        CMP      R0,#+1
        BNE.N    ??USBD_AUDIO_EP0_RxReady_0
//  426   {    
//  427     if (haudio->control.unit == AUDIO_OUT_STREAMING_CTRL)
        LDRB     R0,[R5, #+94]
        CMP      R0,#+2
        BNE.N    ??USBD_AUDIO_EP0_RxReady_0
//  428     {
//  429       ((USBD_AUDIO_ItfTypeDef *)pdev->pUserData)->VolumeCtl(VOL_CUR);    
        LDR.W    R0,??DataTable10_4
        LDRSH    R0,[R0, #+0]
        LDR      R1,[R4, #+540]
        LDR      R1,[R1, #+12]
          CFI FunCall
        BLX      R1
//  430       
//  431       haudio->control.cmd = 0;
        MOVS     R0,#+0
        STRB     R0,[R5, #+28]
//  432       haudio->control.len = 0;
        MOVS     R0,#+0
        STRB     R0,[R5, #+93]
//  433       haudio->control.unit = 0;
        MOVS     R0,#+0
        STRB     R0,[R5, #+94]
//  434       haudio->control.data[0]=0;
        MOVS     R0,#+0
        STRB     R0,[R5, #+29]
//  435       haudio->control.data[0]=0;
        MOVS     R0,#+0
        STRB     R0,[R5, #+29]
//  436     }
//  437   }    
//  438   return USBD_OK;
??USBD_AUDIO_EP0_RxReady_0:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  439 }
          CFI EndBlock cfiBlock5
//  440 /**
//  441 * @brief  USBD_AUDIO_EP0_TxReady
//  442 *         handle EP0 TRx Ready event
//  443 * @param  pdev: device instance
//  444 * @retval status
//  445 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function USBD_AUDIO_EP0_TxReady
          CFI NoCalls
        THUMB
//  446 static uint8_t  USBD_AUDIO_EP0_TxReady (USBD_HandleTypeDef *pdev)
//  447 {
USBD_AUDIO_EP0_TxReady:
        MOVS     R1,R0
//  448   /* Only OUT control data are processed */
//  449   return USBD_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  450 }
          CFI EndBlock cfiBlock6
//  451 /**
//  452 * @brief  USBD_AUDIO_SOF
//  453 *         handle SOF event
//  454 * @param  pdev: device instance
//  455 * @retval status
//  456 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function USBD_AUDIO_SOF
          CFI NoCalls
        THUMB
//  457 static uint8_t  USBD_AUDIO_SOF (USBD_HandleTypeDef *pdev)
//  458 {  
USBD_AUDIO_SOF:
        MOVS     R1,R0
//  459   return USBD_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  460 }
          CFI EndBlock cfiBlock7
//  461 
//  462 
//  463 /**
//  464 * @brief  USBD_AUDIO_IsoINIncomplete
//  465 *         handle data ISO IN Incomplete event
//  466 * @param  pdev: device instance
//  467 * @param  epnum: endpoint index
//  468 * @retval status
//  469 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function USBD_AUDIO_IsoINIncomplete
          CFI NoCalls
        THUMB
//  470 static uint8_t  USBD_AUDIO_IsoINIncomplete (USBD_HandleTypeDef *pdev, uint8_t epnum)
//  471 {  
USBD_AUDIO_IsoINIncomplete:
        MOVS     R2,R0
//  472   return USBD_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  473 }
          CFI EndBlock cfiBlock8
//  474 /**
//  475 * @brief  USBD_AUDIO_IsoOutIncomplete
//  476 *         handle data ISO OUT Incomplete event
//  477 * @param  pdev: device instance
//  478 * @param  epnum: endpoint index
//  479 * @retval status
//  480 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function USBD_AUDIO_IsoOutIncomplete
          CFI NoCalls
        THUMB
//  481 static uint8_t  USBD_AUDIO_IsoOutIncomplete (USBD_HandleTypeDef *pdev, uint8_t epnum)
//  482 {  
USBD_AUDIO_IsoOutIncomplete:
        MOVS     R2,R0
//  483   return USBD_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  484 }
          CFI EndBlock cfiBlock9
//  485 /**
//  486 * @brief  USBD_AUDIO_DataOut
//  487 *         handle data OUT Stage
//  488 * @param  pdev: device instance
//  489 * @param  epnum: endpoint index
//  490 * @retval status
//  491 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function USBD_AUDIO_DataOut
          CFI NoCalls
        THUMB
//  492 static uint8_t  USBD_AUDIO_DataOut (USBD_HandleTypeDef *pdev, 
//  493                                     uint8_t epnum)
//  494 {  
USBD_AUDIO_DataOut:
        MOVS     R2,R0
//  495   return USBD_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  496 }
          CFI EndBlock cfiBlock10
//  497 
//  498 /**
//  499 * @brief  DeviceQualifierDescriptor 
//  500 *         return Device Qualifier descriptor
//  501 * @param  length : pointer data length
//  502 * @retval pointer to descriptor buffer
//  503 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function USBD_AUDIO_GetDeviceQualifierDesc
          CFI NoCalls
        THUMB
//  504 static uint8_t  *USBD_AUDIO_GetDeviceQualifierDesc (uint16_t *length)
//  505 {
USBD_AUDIO_GetDeviceQualifierDesc:
        MOVS     R1,R0
//  506   *length = sizeof (USBD_AUDIO_DeviceQualifierDesc);
        MOVS     R0,#+10
        STRH     R0,[R1, #+0]
//  507   return USBD_AUDIO_DeviceQualifierDesc;
        LDR.W    R0,??DataTable10_5
        BX       LR               ;; return
//  508 }
          CFI EndBlock cfiBlock11
//  509 
//  510 /**
//  511 * @brief  AUDIO_REQ_GetMaximum
//  512 *         Handles the VOL_MAX Audio control request.
//  513 * @param  pdev: instance
//  514 * @param  req: setup class request
//  515 * @retval status
//  516 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function AUDIO_REQ_GetMaximum
        THUMB
//  517 static void AUDIO_REQ_GetMaximum(USBD_HandleTypeDef *pdev, USBD_SetupReqTypedef *req)
//  518 {
AUDIO_REQ_GetMaximum:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  519   USBD_AUDIO_HandleTypeDef   *haudio;
//  520   haudio = pdev->pClassData;
        LDR      R0,[R4, #+536]
        MOVS     R6,R0
//  521   
//  522   (haudio->control.data)[0] = (uint16_t)VOL_MAX & 0xFF;
        MOVS     R0,#+0
        STRB     R0,[R6, #+29]
//  523   (haudio->control.data)[1] = ((uint16_t)VOL_MAX & 0xFF00 ) >> 8;
        MOVS     R0,#+0
        STRB     R0,[R6, #+30]
//  524   
//  525   USBD_CtlSendData (pdev, 
//  526                     haudio->control.data,
//  527                     req->wLength);  
        LDRH     R2,[R5, #+6]
        ADDS     R1,R6,#+29
        MOVS     R0,R4
          CFI FunCall USBD_CtlSendData
        BL       USBD_CtlSendData
//  528 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock12
//  529 
//  530 /**
//  531 * @brief  AUDIO_REQ_GetMinimum
//  532 *         Handles the VOL_MIN Audio control request.
//  533 * @param  pdev: instance
//  534 * @param  req: setup class request
//  535 * @retval status
//  536 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function AUDIO_REQ_GetMinimum
        THUMB
//  537 static void AUDIO_REQ_GetMinimum(USBD_HandleTypeDef *pdev, USBD_SetupReqTypedef *req)
//  538 {
AUDIO_REQ_GetMinimum:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  539   USBD_AUDIO_HandleTypeDef   *haudio;
//  540   haudio = pdev->pClassData;  
        LDR      R0,[R4, #+536]
        MOVS     R6,R0
//  541   (haudio->control.data)[0] = (uint16_t)VOL_MIN & 0xFF;
        MOVS     R0,#+224
        STRB     R0,[R6, #+29]
//  542   (haudio->control.data)[1] = ((uint16_t)VOL_MIN & 0xFF00 ) >> 8;
        MOVS     R0,#+219
        STRB     R0,[R6, #+30]
//  543   /* Send the current mute state */
//  544   USBD_CtlSendData (pdev, 
//  545                     haudio->control.data,
//  546                     req->wLength);   
        LDRH     R2,[R5, #+6]
        ADDS     R1,R6,#+29
        MOVS     R0,R4
          CFI FunCall USBD_CtlSendData
        BL       USBD_CtlSendData
//  547 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock13
//  548 
//  549 /**
//  550 * @brief  AUDIO_Req_GetResolution
//  551 *         Handles the VOL_RES Audio control request.
//  552 * @param  pdev: instance
//  553 * @param  req: setup class request
//  554 * @retval status
//  555 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function AUDIO_REQ_GetResolution
        THUMB
//  556 static void AUDIO_REQ_GetResolution(USBD_HandleTypeDef *pdev, USBD_SetupReqTypedef *req)
//  557 {
AUDIO_REQ_GetResolution:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  558   USBD_AUDIO_HandleTypeDef   *haudio;
//  559   haudio = pdev->pClassData;  
        LDR      R0,[R4, #+536]
        MOVS     R6,R0
//  560   (haudio->control.data)[0] = (uint16_t)VOL_RES & 0xFF;
        MOVS     R0,#+35
        STRB     R0,[R6, #+29]
//  561   (haudio->control.data)[1] = ((uint16_t)VOL_RES & 0xFF00 ) >> 8;  
        MOVS     R0,#+0
        STRB     R0,[R6, #+30]
//  562   USBD_CtlSendData (pdev, 
//  563                     haudio->control.data,
//  564                     req->wLength);
        LDRH     R2,[R5, #+6]
        ADDS     R1,R6,#+29
        MOVS     R0,R4
          CFI FunCall USBD_CtlSendData
        BL       USBD_CtlSendData
//  565 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock14
//  566 
//  567 /**
//  568 * @brief  AUDIO_Req_GetCurrent
//  569 *         Handles the GET_CUR Audio control request.
//  570 * @param  pdev: instance
//  571 * @param  req: setup class request
//  572 * @retval status
//  573 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function AUDIO_REQ_GetCurrent
        THUMB
//  574 static void AUDIO_REQ_GetCurrent(USBD_HandleTypeDef *pdev, USBD_SetupReqTypedef *req)
//  575 {  
AUDIO_REQ_GetCurrent:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  576   USBD_AUDIO_HandleTypeDef   *haudio;
//  577   haudio = pdev->pClassData;
        LDR      R0,[R4, #+536]
        MOVS     R6,R0
//  578   
//  579   (haudio->control.data)[0] = (uint16_t)VOL_CUR & 0xFF;
        LDR.W    R0,??DataTable10_4
        LDRH     R0,[R0, #+0]
        STRB     R0,[R6, #+29]
//  580   (haudio->control.data)[1] = ((uint16_t)VOL_CUR & 0xFF00 ) >> 8;
        LDR.W    R0,??DataTable10_4
        LDRSH    R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        STRB     R0,[R6, #+30]
//  581   
//  582   USBD_CtlSendData (pdev, 
//  583                     haudio->control.data,
//  584                     req->wLength);  
        LDRH     R2,[R5, #+6]
        ADDS     R1,R6,#+29
        MOVS     R0,R4
          CFI FunCall USBD_CtlSendData
        BL       USBD_CtlSendData
//  585 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock15
//  586 
//  587 /**
//  588 * @brief  AUDIO_Req_SetCurrent
//  589 *         Handles the SET_CUR Audio control request.
//  590 * @param  pdev: instance
//  591 * @param  req: setup class request
//  592 * @retval status
//  593 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function AUDIO_REQ_SetCurrent
        THUMB
//  594 static void AUDIO_REQ_SetCurrent(USBD_HandleTypeDef *pdev, USBD_SetupReqTypedef *req)
//  595 { 
AUDIO_REQ_SetCurrent:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  596   USBD_AUDIO_HandleTypeDef   *haudio;
//  597   haudio = pdev->pClassData;  
        LDR      R0,[R4, #+536]
        MOVS     R6,R0
//  598   if (req->wLength)
        LDRH     R0,[R5, #+6]
        CMP      R0,#+0
        BEQ.N    ??AUDIO_REQ_SetCurrent_0
//  599   {
//  600     /* Prepare the reception of the buffer over EP0 */
//  601     USBD_CtlPrepareRx (pdev,
//  602                        (uint8_t *)&VOL_CUR,
//  603                        req->wLength);
        LDRH     R2,[R5, #+6]
        LDR.W    R1,??DataTable10_4
        MOVS     R0,R4
          CFI FunCall USBD_CtlPrepareRx
        BL       USBD_CtlPrepareRx
//  604     
//  605     haudio->control.cmd = AUDIO_REQ_SET_CUR;     /* Set the request value */
        MOVS     R0,#+1
        STRB     R0,[R6, #+28]
//  606     haudio->control.len = req->wLength;          /* Set the request data length */
        LDRH     R0,[R5, #+6]
        STRB     R0,[R6, #+93]
//  607     haudio->control.unit = HIBYTE(req->wIndex);  /* Set the request target unit */
        LDRH     R0,[R5, #+4]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        STRB     R0,[R6, #+94]
//  608   }
//  609 }
??AUDIO_REQ_SetCurrent_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock16
//  610 
//  611 
//  612 /**
//  613 * @}
//  614 */ 
//  615 
//  616 /** @defgroup USBD_AUDIO_IN_Exported_Functions
//  617 * @{
//  618 */ 
//  619 
//  620 /**
//  621 * @brief  USBD_AUDIO_Data_Transfer
//  622 *         Fills the USB internal buffer with audio data from user
//  623 * @param pdev: device instance
//  624 * @param audioData: audio data to be sent via USB
//  625 * @param dataAmount: number of PCM samples to be copyed
//  626 * @note Depending on the calling frequency, a coherent amount of samples must be passed to 
//  627 *       the function. E.g.: assuming a Sampling frequency of 16 KHz and 1 channel, 
//  628 *       you can pass 16 PCM samples if the function is called each millisecond, 
//  629 *       32 samples if called every 2 milliseconds and so on. 
//  630 * @retval status
//  631 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function USBD_AUDIO_Data_Transfer
        THUMB
//  632 uint8_t  USBD_AUDIO_Data_Transfer(USBD_HandleTypeDef *pdev, int16_t * audioData, uint16_t PCMSamples)
//  633 {
USBD_AUDIO_Data_Transfer:
        PUSH     {R1-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        MOVS     R6,R0
        MOVS     R5,R1
        MOVS     R7,R2
//  634   
//  635   USBD_AUDIO_HandleTypeDef   *haudio;
//  636   haudio = (USBD_AUDIO_HandleTypeDef *)pdev->pClassData;
        LDR      R0,[R6, #+536]
        MOV      R8,R0
//  637   
//  638   if(haudioInstance.state==STATE_USB_WAITING_FOR_INIT){    
        LDR.W    R0,??DataTable10
        LDRB     R0,[R0, #+20]
        CMP      R0,#+0
        BNE.N    ??USBD_AUDIO_Data_Transfer_0
//  639     return USBD_BUSY;    
        MOVS     R0,#+1
        B.N      ??USBD_AUDIO_Data_Transfer_1
//  640   }  
//  641   uint16_t dataAmount = PCMSamples * 2; /*Bytes*/
??USBD_AUDIO_Data_Transfer_0:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        LSLS     R4,R7,#+1
//  642   uint16_t true_dim = haudio->buffer_length;
        LDRH     R0,[R8, #+14]
        STRH     R0,[SP, #+2]
//  643   uint16_t current_data_Amount = haudio->dataAmount;
        LDRH     R0,[R8, #+16]
        STRH     R0,[SP, #+4]
//  644   uint16_t packet_dim = haudio->paketDimension;
        LDRH     R0,[R8, #+18]
        STRH     R0,[SP, #+0]
//  645   
//  646   if(haudio->state==STATE_USB_REQUESTS_STARTED  || current_data_Amount!=dataAmount){   
        LDRB     R0,[R8, #+20]
        CMP      R0,#+2
        BEQ.N    ??USBD_AUDIO_Data_Transfer_2
        LDRH     R0,[SP, #+4]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R0,R4
        BEQ.N    ??USBD_AUDIO_Data_Transfer_3
//  647     
//  648     /*USB parameters definition, based on the amount of data passed*/
//  649     haudio->dataAmount=dataAmount;                  
??USBD_AUDIO_Data_Transfer_2:
        STRH     R4,[R8, #+16]
//  650     uint16_t wr_rd_offset = (AUDIO_IN_PACKET_NUM/2) * dataAmount / packet_dim; 
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+3
        MUL      R0,R0,R4
        LDRH     R1,[SP, #+0]
        SDIV     R9,R0,R1
//  651     haudio->wr_ptr=wr_rd_offset * packet_dim;
        LDRH     R0,[SP, #+0]
        SMULBB   R0,R9,R0
        STRH     R0,[R8, #+24]
//  652     haudio->rd_ptr = 0;
        MOVS     R0,#+0
        STRH     R0,[R8, #+22]
//  653     haudio->upper_treshold = wr_rd_offset + 1;
        ADDS     R0,R9,#+1
        STRB     R0,[R8, #+26]
//  654     haudio->lower_treshold = wr_rd_offset - 1;
        MOV      R0,R9
        SUBS     R0,R0,#+1
        STRB     R0,[R8, #+27]
//  655     haudio->buffer_length = (packet_dim * (dataAmount / packet_dim) * AUDIO_IN_PACKET_NUM);
        LDRH     R0,[SP, #+0]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDRH     R1,[SP, #+0]
        SDIV     R1,R4,R1
        SMULBB   R0,R0,R1
        MOVS     R1,#+6
        SMULBB   R0,R0,R1
        STRH     R0,[R8, #+14]
//  656     
//  657     /*Memory allocation for data buffer, depending (also) on data amount passed to the transfer function*/
//  658     if(haudio->buffer != NULL)
        LDR      R0,[R8, #+96]
        CMP      R0,#+0
        BEQ.N    ??USBD_AUDIO_Data_Transfer_4
//  659     {
//  660       USBD_free(haudio->buffer);      
        LDR      R0,[R8, #+96]
          CFI FunCall free
        BL       free
//  661     }
//  662     haudio->buffer = USBD_malloc(haudio->buffer_length + haudio->dataAmount);
??USBD_AUDIO_Data_Transfer_4:
        LDRH     R0,[R8, #+14]
        LDRH     R1,[R8, #+16]
        UXTAH    R0,R1,R0
          CFI FunCall malloc
        BL       malloc
        STR      R0,[R8, #+96]
//  663     if(haudio->buffer == NULL)
        LDR      R0,[R8, #+96]
        CMP      R0,#+0
        BNE.N    ??USBD_AUDIO_Data_Transfer_5
//  664     {
//  665       return USBD_FAIL;       
        MOVS     R0,#+2
        B.N      ??USBD_AUDIO_Data_Transfer_1
//  666     }
//  667     memset(haudio->buffer,0,(haudio->buffer_length + haudio->dataAmount));
??USBD_AUDIO_Data_Transfer_5:
        LDRH     R0,[R8, #+14]
        LDRH     R1,[R8, #+16]
        UXTAH    R0,R1,R0
        STR      R0,[SP, #+8]
        MOVS     R10,#+0
        LDR      R11,[R8, #+96]
        MOV      R2,R10
        LDR      R1,[SP, #+8]
        MOV      R0,R11
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  668     haudio->state=STATE_USB_BUFFER_WRITE_STARTED;
        MOVS     R0,#+3
        STRB     R0,[R8, #+20]
        B.N      ??USBD_AUDIO_Data_Transfer_6
//  669     
//  670     
//  671   }else if(haudio->state==STATE_USB_BUFFER_WRITE_STARTED){
??USBD_AUDIO_Data_Transfer_3:
        LDRB     R0,[R8, #+20]
        CMP      R0,#+3
        BNE.N    ??USBD_AUDIO_Data_Transfer_6
//  672     if(haudio->timeout++==TIMEOUT_VALUE){
        LDRSH    R0,[R8, #+12]
        ADDS     R1,R0,#+1
        STRH     R1,[R8, #+12]
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R0,#+200
        BNE.N    ??USBD_AUDIO_Data_Transfer_7
//  673       haudio->state=STATE_USB_IDLE;
        MOVS     R0,#+1
        STRB     R0,[R8, #+20]
//  674       ((USBD_AUDIO_ItfTypeDef *)pdev->pUserData)->Stop();   
        LDR      R0,[R6, #+540]
        LDR      R0,[R0, #+20]
          CFI FunCall
        BLX      R0
//  675      haudio->timeout=0;
        MOVS     R0,#+0
        STRH     R0,[R8, #+12]
//  676     }
//  677     memcpy((uint8_t * )&haudio->buffer[haudio->wr_ptr], (uint8_t *)(audioData), dataAmount);    
??USBD_AUDIO_Data_Transfer_7:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDR      R0,[R8, #+96]
        LDRH     R1,[R8, #+24]
        ADDS     R9,R1,R0
        MOVS     R2,R4
        MOVS     R1,R5
        MOV      R0,R9
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  678     haudio->wr_ptr += dataAmount;
        LDRH     R0,[R8, #+24]
        ADDS     R0,R4,R0
        STRH     R0,[R8, #+24]
//  679     haudio->wr_ptr = haudio->wr_ptr % (true_dim);    
        LDRH     R0,[R8, #+24]
        LDRH     R1,[SP, #+2]
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        STRH     R0,[R8, #+24]
//  680     if((haudio->wr_ptr-dataAmount) == 0){
        LDRH     R0,[R8, #+24]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        SUBS     R0,R0,R4
        CMP      R0,#+0
        BNE.N    ??USBD_AUDIO_Data_Transfer_6
//  681       memcpy((uint8_t *)(((uint8_t *)haudio->buffer)+true_dim),(uint8_t *)haudio->buffer, dataAmount);
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDR      R9,[R8, #+96]
        LDR      R0,[R8, #+96]
        LDRH     R1,[SP, #+2]
        ADDS     R10,R1,R0
        MOVS     R2,R4
        MOV      R1,R9
        MOV      R0,R10
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  682     }
//  683   }
//  684   return USBD_OK;  
??USBD_AUDIO_Data_Transfer_6:
        MOVS     R0,#+0
??USBD_AUDIO_Data_Transfer_1:
        POP      {R1-R11,PC}      ;; return
//  685 }
          CFI EndBlock cfiBlock17
//  686 
//  687 
//  688 /**
//  689 * @brief  USBD_AUDIO_RegisterInterface
//  690 * @param  fops: Audio interface callback
//  691 * @retval status
//  692 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function USBD_AUDIO_RegisterInterface
          CFI NoCalls
        THUMB
//  693 uint8_t  USBD_AUDIO_RegisterInterface  (USBD_HandleTypeDef   *pdev, 
//  694                                         USBD_AUDIO_ItfTypeDef *fops)
//  695 {
USBD_AUDIO_RegisterInterface:
        MOVS     R2,R0
//  696   if(fops != NULL)
        CMP      R1,#+0
        BEQ.N    ??USBD_AUDIO_RegisterInterface_0
//  697   {
//  698     pdev->pUserData= fops;
        STR      R1,[R2, #+540]
//  699   }
//  700   return 0;}
??USBD_AUDIO_RegisterInterface_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
//  701 
//  702 /**
//  703 * @brief  Configures the microphone descriptor on the base of the frequency 
//  704 *         and channels number informations. These parameters will be used to
//  705 *         init the audio engine, trough the USB interface functions.
//  706 * @param  samplingFrequency: sampling frequency
//  707 * @param  Channels: number of channels
//  708 * @retval status
//  709 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function USBD_AUDIO_Init_Microphone_Descriptor
          CFI NoCalls
        THUMB
//  710 void USBD_AUDIO_Init_Microphone_Descriptor(USBD_HandleTypeDef   *pdev, uint32_t samplingFrequency, uint8_t Channels)
//  711 {
USBD_AUDIO_Init_Microphone_Descriptor:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  712   uint16_t index;
//  713   uint8_t AUDIO_CONTROLS;   
//  714   USBD_AUDIO_CfgDesc[0] = 0x09;                                                /* bLength */
        MOVS     R5,#+9
        LDR.W    R6,??DataTable10_3
        STRB     R5,[R6, #+0]
//  715   USBD_AUDIO_CfgDesc[1] = 0x02;                                                /* bDescriptorType */
        MOVS     R5,#+2
        LDR.W    R6,??DataTable10_3
        STRB     R5,[R6, #+1]
//  716   USBD_AUDIO_CfgDesc[2] = ((USB_AUDIO_CONFIG_DESC_SIZ+Channels-1)&0xff);       /* wTotalLength */
        ADDS     R5,R2,#+108
        LDR.W    R6,??DataTable10_3
        STRB     R5,[R6, #+2]
//  717   USBD_AUDIO_CfgDesc[3] = ((USB_AUDIO_CONFIG_DESC_SIZ+Channels-1)>>8);
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R5,R2,#+108
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LSRS     R5,R5,#+8
        LDR.W    R6,??DataTable10_3
        STRB     R5,[R6, #+3]
//  718   USBD_AUDIO_CfgDesc[4] = 0x02;                                                /* bNumInterfaces */
        MOVS     R5,#+2
        LDR.W    R6,??DataTable10_3
        STRB     R5,[R6, #+4]
//  719   USBD_AUDIO_CfgDesc[5] = 0x01;                                                /* bConfigurationValue */
        MOVS     R5,#+1
        LDR.W    R6,??DataTable10_3
        STRB     R5,[R6, #+5]
//  720   USBD_AUDIO_CfgDesc[6] = 0x00;                                                /* iConfiguration */
        MOVS     R5,#+0
        LDR.W    R6,??DataTable10_3
        STRB     R5,[R6, #+6]
//  721   USBD_AUDIO_CfgDesc[7] = 0x80;                                                /* bmAttributes  BUS Powered*/
        MOVS     R5,#+128
        LDR.W    R6,??DataTable10_3
        STRB     R5,[R6, #+7]
//  722   USBD_AUDIO_CfgDesc[8] = 0x32;                                                /* bMaxPower = 100 mA*/   
        MOVS     R5,#+50
        LDR.W    R6,??DataTable10_3
        STRB     R5,[R6, #+8]
//  723   /* USB Microphone Standard interface descriptor */
//  724   USBD_AUDIO_CfgDesc[9] = 9;                                                   /* bLength */
        MOVS     R5,#+9
        LDR.W    R6,??DataTable10_3
        STRB     R5,[R6, #+9]
//  725   USBD_AUDIO_CfgDesc[10] = USB_INTERFACE_DESCRIPTOR_TYPE;                      /* bDescriptorType */
        MOVS     R5,#+4
        LDR.W    R6,??DataTable10_3
        STRB     R5,[R6, #+10]
//  726   USBD_AUDIO_CfgDesc[11] = 0x00;                                               /* bInterfaceNumber */
        MOVS     R5,#+0
        LDR.W    R6,??DataTable10_3
        STRB     R5,[R6, #+11]
//  727   USBD_AUDIO_CfgDesc[12] = 0x00;                                               /* bAlternateSetting */
        MOVS     R5,#+0
        LDR.W    R6,??DataTable10_3
        STRB     R5,[R6, #+12]
//  728   USBD_AUDIO_CfgDesc[13] = 0x00;                                               /* bNumEndpoints */
        MOVS     R5,#+0
        LDR.W    R6,??DataTable10_3
        STRB     R5,[R6, #+13]
//  729   USBD_AUDIO_CfgDesc[14] = USB_DEVICE_CLASS_AUDIO;                             /* bInterfaceClass */
        MOVS     R5,#+1
        LDR.W    R6,??DataTable10_3
        STRB     R5,[R6, #+14]
//  730   USBD_AUDIO_CfgDesc[15] = AUDIO_SUBCLASS_AUDIOCONTROL;                        /* bInterfaceSubClass */
        MOVS     R5,#+1
        LDR.W    R6,??DataTable10_3
        STRB     R5,[R6, #+15]
//  731   USBD_AUDIO_CfgDesc[16] = AUDIO_PROTOCOL_UNDEFINED;                           /* bInterfaceProtocol */
        MOVS     R5,#+0
        LDR.W    R6,??DataTable10_3
        STRB     R5,[R6, #+16]
//  732   USBD_AUDIO_CfgDesc[17] = 0x00;                                               /* iInterface */   
        MOVS     R5,#+0
        LDR.W    R6,??DataTable10_3
        STRB     R5,[R6, #+17]
//  733   /* USB Microphone Class-specific AC Interface Descriptor */
//  734   USBD_AUDIO_CfgDesc[18] = 9;                                                  /* bLength */
        MOVS     R5,#+9
        LDR.W    R6,??DataTable10_3
        STRB     R5,[R6, #+18]
//  735   USBD_AUDIO_CfgDesc[19] = AUDIO_INTERFACE_DESCRIPTOR_TYPE;                    /* bDescriptorType */
        MOVS     R5,#+36
        LDR.W    R6,??DataTable10_3
        STRB     R5,[R6, #+19]
//  736   USBD_AUDIO_CfgDesc[20] = AUDIO_CONTROL_HEADER;                               /* bDescriptorSubtype */
        MOVS     R5,#+1
        LDR.W    R6,??DataTable10_3
        STRB     R5,[R6, #+20]
//  737   USBD_AUDIO_CfgDesc[21] = 0x00;       /* 1.00 */                              /* bcdADC */
        MOVS     R5,#+0
        LDR.W    R6,??DataTable10_3
        STRB     R5,[R6, #+21]
//  738   USBD_AUDIO_CfgDesc[22] = 0x01;
        MOVS     R5,#+1
        LDR.W    R6,??DataTable10_3
        STRB     R5,[R6, #+22]
//  739   USBD_AUDIO_CfgDesc[23] = 0x25+Channels;                                      /* wTotalLength = 37+AUDIO_CHANNELS*/
        ADDS     R5,R2,#+37
        LDR.W    R6,??DataTable10_3
        STRB     R5,[R6, #+23]
//  740   USBD_AUDIO_CfgDesc[24] = 0x00;
        MOVS     R5,#+0
        LDR.W    R6,??DataTable10_3
        STRB     R5,[R6, #+24]
//  741   USBD_AUDIO_CfgDesc[25] = 0x01;                                               /* bInCollection */
        MOVS     R5,#+1
        LDR.W    R6,??DataTable10_3
        STRB     R5,[R6, #+25]
//  742   USBD_AUDIO_CfgDesc[26] = 0x01;                                               /* baInterfaceNr */   
        MOVS     R5,#+1
        LDR.W    R6,??DataTable10_3
        STRB     R5,[R6, #+26]
//  743   /* USB Microphone Input Terminal Descriptor */
//  744   USBD_AUDIO_CfgDesc[27] = AUDIO_INPUT_TERMINAL_DESC_SIZE;                     /* bLength */
        MOVS     R5,#+12
        LDR.W    R6,??DataTable10_3
        STRB     R5,[R6, #+27]
//  745   USBD_AUDIO_CfgDesc[28] = AUDIO_INTERFACE_DESCRIPTOR_TYPE;                    /* bDescriptorType */
        MOVS     R5,#+36
        LDR.W    R6,??DataTable10_3
        STRB     R5,[R6, #+28]
//  746   USBD_AUDIO_CfgDesc[29] = AUDIO_CONTROL_INPUT_TERMINAL;                       /* bDescriptorSubtype */
        MOVS     R5,#+2
        LDR.W    R6,??DataTable10_3
        STRB     R5,[R6, #+29]
//  747   USBD_AUDIO_CfgDesc[30] = 0x01;                                               /* bTerminalID */
        MOVS     R5,#+1
        LDR.W    R6,??DataTable10_3
        STRB     R5,[R6, #+30]
//  748   USBD_AUDIO_CfgDesc[31] = 0x01;                                               /* wTerminalType AUDIO_TERMINAL_USB_MICROPHONE   0x0201 */
        MOVS     R5,#+1
        LDR.W    R6,??DataTable10_3
        STRB     R5,[R6, #+31]
//  749   USBD_AUDIO_CfgDesc[32] = 0x02;
        MOVS     R5,#+2
        LDR.W    R6,??DataTable10_3
        STRB     R5,[R6, #+32]
//  750   USBD_AUDIO_CfgDesc[33] = 0x00;                                               /* bAssocTerminal */
        MOVS     R5,#+0
        LDR.W    R6,??DataTable10_3
        STRB     R5,[R6, #+33]
//  751   USBD_AUDIO_CfgDesc[34] = Channels;                                           /* bNrChannels */   
        LDR.W    R5,??DataTable10_3
        STRB     R2,[R5, #+34]
//  752   if(Channels != 2)
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+2
        BEQ.N    ??USBD_AUDIO_Init_Microphone_Descriptor_0
//  753   {
//  754     USBD_AUDIO_CfgDesc[35] = 0x00;                                             /* wChannelConfig 0x0000  Mono */
        MOVS     R5,#+0
        LDR.W    R6,??DataTable10_3
        STRB     R5,[R6, #+35]
//  755     USBD_AUDIO_CfgDesc[36] = 0x00;
        MOVS     R5,#+0
        LDR.W    R6,??DataTable10_3
        STRB     R5,[R6, #+36]
        B.N      ??USBD_AUDIO_Init_Microphone_Descriptor_1
//  756   }
//  757   else
//  758   {
//  759     USBD_AUDIO_CfgDesc[35] = 0x03;                                             /* wChannelConfig 0x0003  Stereo */
??USBD_AUDIO_Init_Microphone_Descriptor_0:
        MOVS     R5,#+3
        LDR.W    R6,??DataTable10_3
        STRB     R5,[R6, #+35]
//  760     USBD_AUDIO_CfgDesc[36] = 0x00;
        MOVS     R5,#+0
        LDR.W    R6,??DataTable10_3
        STRB     R5,[R6, #+36]
//  761   }   
//  762   USBD_AUDIO_CfgDesc[37] = 0x00;                                               /* iChannelNames */
??USBD_AUDIO_Init_Microphone_Descriptor_1:
        MOVS     R5,#+0
        LDR.W    R6,??DataTable10_3
        STRB     R5,[R6, #+37]
//  763   USBD_AUDIO_CfgDesc[38] = 0x00;                                               /* iTerminal */   
        MOVS     R5,#+0
        LDR.W    R6,??DataTable10_3
        STRB     R5,[R6, #+38]
//  764   /* USB Microphone Audio Feature Unit Descriptor */
//  765   USBD_AUDIO_CfgDesc[39] = 0x07+Channels+1;                                    /* bLength */
        ADDS     R5,R2,#+8
        LDR.W    R6,??DataTable10_3
        STRB     R5,[R6, #+39]
//  766   USBD_AUDIO_CfgDesc[40] = AUDIO_INTERFACE_DESCRIPTOR_TYPE;                    /* bDescriptorType */
        MOVS     R5,#+36
        LDR.W    R6,??DataTable10_3
        STRB     R5,[R6, #+40]
//  767   USBD_AUDIO_CfgDesc[41] = AUDIO_CONTROL_FEATURE_UNIT;                         /* bDescriptorSubtype */
        MOVS     R5,#+6
        LDR.W    R6,??DataTable10_3
        STRB     R5,[R6, #+41]
//  768   USBD_AUDIO_CfgDesc[42] = 0x02;                                               /* bUnitID */
        MOVS     R5,#+2
        LDR.W    R6,??DataTable10_3
        STRB     R5,[R6, #+42]
//  769   USBD_AUDIO_CfgDesc[43] = 0x01;                                               /* bSourceID */
        MOVS     R5,#+1
        LDR.W    R6,??DataTable10_3
        STRB     R5,[R6, #+43]
//  770   USBD_AUDIO_CfgDesc[44] = 0x01;                                               /* bControlSize */   
        MOVS     R5,#+1
        LDR.W    R6,??DataTable10_3
        STRB     R5,[R6, #+44]
//  771   index = 47;   
        MOVS     R5,#+47
        MOVS     R3,R5
//  772   if(Channels == 1)
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+1
        BNE.N    ??USBD_AUDIO_Init_Microphone_Descriptor_2
//  773   {
//  774     AUDIO_CONTROLS = (0x02);     
        MOVS     R5,#+2
        MOVS     R4,R5
//  775     USBD_AUDIO_CfgDesc[45] = AUDIO_CONTROLS;
        LDR.W    R5,??DataTable10_3
        STRB     R4,[R5, #+45]
//  776     USBD_AUDIO_CfgDesc[46] = 0x00;     
        MOVS     R5,#+0
        LDR.W    R6,??DataTable10_3
        STRB     R5,[R6, #+46]
        B.N      ??USBD_AUDIO_Init_Microphone_Descriptor_3
//  777   }
//  778   else
//  779   {
//  780     AUDIO_CONTROLS = (0x02);     
??USBD_AUDIO_Init_Microphone_Descriptor_2:
        MOVS     R5,#+2
        MOVS     R4,R5
//  781     USBD_AUDIO_CfgDesc[45] = 0x00;
        MOVS     R5,#+0
        LDR.W    R6,??DataTable10_3
        STRB     R5,[R6, #+45]
//  782     USBD_AUDIO_CfgDesc[46] = AUDIO_CONTROLS;
        LDR.W    R5,??DataTable10_3
        STRB     R4,[R5, #+46]
//  783     USBD_AUDIO_CfgDesc[index] = AUDIO_CONTROLS;
        LDR.W    R5,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R4,[R3, R5]
//  784     index++;
        ADDS     R3,R3,#+1
//  785   }   
//  786   if(Channels > 2)
??USBD_AUDIO_Init_Microphone_Descriptor_3:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+3
        BLT.N    ??USBD_AUDIO_Init_Microphone_Descriptor_4
//  787   {
//  788     USBD_AUDIO_CfgDesc[index] = AUDIO_CONTROLS;
        LDR.W    R5,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R4,[R3, R5]
//  789     index++;
        ADDS     R3,R3,#+1
//  790   }   
//  791   if(Channels > 3)
??USBD_AUDIO_Init_Microphone_Descriptor_4:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+4
        BLT.N    ??USBD_AUDIO_Init_Microphone_Descriptor_5
//  792   {
//  793     USBD_AUDIO_CfgDesc[index] = AUDIO_CONTROLS;
        LDR.N    R5,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R4,[R3, R5]
//  794     index++;
        ADDS     R3,R3,#+1
//  795   }   
//  796   if(Channels > 4)
??USBD_AUDIO_Init_Microphone_Descriptor_5:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+5
        BLT.N    ??USBD_AUDIO_Init_Microphone_Descriptor_6
//  797   {
//  798     USBD_AUDIO_CfgDesc[index] = AUDIO_CONTROLS;
        LDR.N    R5,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R4,[R3, R5]
//  799     index++;
        ADDS     R3,R3,#+1
//  800   }   
//  801   if(Channels > 5)
??USBD_AUDIO_Init_Microphone_Descriptor_6:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+6
        BLT.N    ??USBD_AUDIO_Init_Microphone_Descriptor_7
//  802   {
//  803     USBD_AUDIO_CfgDesc[index] = AUDIO_CONTROLS;
        LDR.N    R5,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R4,[R3, R5]
//  804     index++;
        ADDS     R3,R3,#+1
//  805   }   
//  806   if(Channels > 6)
??USBD_AUDIO_Init_Microphone_Descriptor_7:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+7
        BLT.N    ??USBD_AUDIO_Init_Microphone_Descriptor_8
//  807   {
//  808     USBD_AUDIO_CfgDesc[index] = AUDIO_CONTROLS;
        LDR.N    R5,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R4,[R3, R5]
//  809     index++;
        ADDS     R3,R3,#+1
//  810   }   
//  811   if(Channels > 7)
??USBD_AUDIO_Init_Microphone_Descriptor_8:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+8
        BLT.N    ??USBD_AUDIO_Init_Microphone_Descriptor_9
//  812   {
//  813     USBD_AUDIO_CfgDesc[index] = AUDIO_CONTROLS;
        LDR.N    R5,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R4,[R3, R5]
//  814     index++;
        ADDS     R3,R3,#+1
//  815   }   
//  816   USBD_AUDIO_CfgDesc[index] = 0x00;                                            /* iTerminal */
??USBD_AUDIO_Init_Microphone_Descriptor_9:
        MOVS     R5,#+0
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
//  817   index++;   
        ADDS     R3,R3,#+1
//  818   /*USB Microphone Output Terminal Descriptor */
//  819   USBD_AUDIO_CfgDesc[index++] = 0x09;                                          /* bLength */
        MOVS     R5,#+9
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  820   USBD_AUDIO_CfgDesc[index++] = AUDIO_INTERFACE_DESCRIPTOR_TYPE;               /* bDescriptorType */
        MOVS     R5,#+36
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  821   USBD_AUDIO_CfgDesc[index++] = AUDIO_CONTROL_OUTPUT_TERMINAL;                 /* bDescriptorSubtype */
        MOVS     R5,#+3
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  822   USBD_AUDIO_CfgDesc[index++] = 0x03;                                          /* bTerminalID */
        MOVS     R5,#+3
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  823   USBD_AUDIO_CfgDesc[index++] = 0x01;                                          /* wTerminalType AUDIO_TERMINAL_USB_STREAMING 0x0101*/
        MOVS     R5,#+1
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  824   USBD_AUDIO_CfgDesc[index++] = 0x01;
        MOVS     R5,#+1
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  825   USBD_AUDIO_CfgDesc[index++] = 0x00;
        MOVS     R5,#+0
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  826   USBD_AUDIO_CfgDesc[index++] = 0x02;
        MOVS     R5,#+2
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  827   USBD_AUDIO_CfgDesc[index++] = 0x00;   
        MOVS     R5,#+0
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  828   /* USB Microphone Standard AS Interface Descriptor - Audio Streaming Zero Bandwith */
//  829   /* Interface 1, Alternate Setting 0                                             */
//  830   USBD_AUDIO_CfgDesc[index++] = 9;                                             /* bLength */
        MOVS     R5,#+9
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  831   USBD_AUDIO_CfgDesc[index++] = USB_INTERFACE_DESCRIPTOR_TYPE;                 /* bDescriptorType */
        MOVS     R5,#+4
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  832   USBD_AUDIO_CfgDesc[index++] = 0x01;                                          /* bInterfaceNumber */
        MOVS     R5,#+1
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  833   USBD_AUDIO_CfgDesc[index++] = 0x00;                                          /* bAlternateSetting */
        MOVS     R5,#+0
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  834   USBD_AUDIO_CfgDesc[index++] = 0x00;                                          /* bNumEndpoints */
        MOVS     R5,#+0
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  835   USBD_AUDIO_CfgDesc[index++] = USB_DEVICE_CLASS_AUDIO;                        /* bInterfaceClass */
        MOVS     R5,#+1
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  836   USBD_AUDIO_CfgDesc[index++] = AUDIO_SUBCLASS_AUDIOSTREAMING;                 /* bInterfaceSubClass */
        MOVS     R5,#+2
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  837   USBD_AUDIO_CfgDesc[index++] = AUDIO_PROTOCOL_UNDEFINED;                      /* bInterfaceProtocol */
        MOVS     R5,#+0
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  838   USBD_AUDIO_CfgDesc[index++] = 0x00;   
        MOVS     R5,#+0
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  839   /* USB Microphone Standard AS Interface Descriptor - Audio Streaming Operational */
//  840   /* Interface 1, Alternate Setting 1                                           */
//  841   USBD_AUDIO_CfgDesc[index++] = 9;                                             /* bLength */
        MOVS     R5,#+9
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  842   USBD_AUDIO_CfgDesc[index++] = USB_INTERFACE_DESCRIPTOR_TYPE;                 /* bDescriptorType */
        MOVS     R5,#+4
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  843   USBD_AUDIO_CfgDesc[index++] = 0x01;                                          /* bInterfaceNumber */
        MOVS     R5,#+1
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  844   USBD_AUDIO_CfgDesc[index++] = 0x01;                                          /* bAlternateSetting */
        MOVS     R5,#+1
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  845   USBD_AUDIO_CfgDesc[index++] = 0x01;                                          /* bNumEndpoints */
        MOVS     R5,#+1
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  846   USBD_AUDIO_CfgDesc[index++] = USB_DEVICE_CLASS_AUDIO;                        /* bInterfaceClass */
        MOVS     R5,#+1
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  847   USBD_AUDIO_CfgDesc[index++] = AUDIO_SUBCLASS_AUDIOSTREAMING;                 /* bInterfaceSubClass */
        MOVS     R5,#+2
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  848   USBD_AUDIO_CfgDesc[index++] = AUDIO_PROTOCOL_UNDEFINED;                      /* bInterfaceProtocol */
        MOVS     R5,#+0
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  849   USBD_AUDIO_CfgDesc[index++] = 0x00;                                          /* iInterface */   
        MOVS     R5,#+0
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  850   /* USB Microphone Audio Streaming Interface Descriptor */
//  851   USBD_AUDIO_CfgDesc[index++] = AUDIO_STREAMING_INTERFACE_DESC_SIZE;           /* bLength */
        MOVS     R5,#+7
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  852   USBD_AUDIO_CfgDesc[index++] = AUDIO_INTERFACE_DESCRIPTOR_TYPE;               /* bDescriptorType */
        MOVS     R5,#+36
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  853   USBD_AUDIO_CfgDesc[index++] = AUDIO_STREAMING_GENERAL;                       /* bDescriptorSubtype */
        MOVS     R5,#+1
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  854   USBD_AUDIO_CfgDesc[index++] = 0x03;                                          /* bTerminalLink */
        MOVS     R5,#+3
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  855   USBD_AUDIO_CfgDesc[index++] = 0x01;                                          /* bDelay */
        MOVS     R5,#+1
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  856   USBD_AUDIO_CfgDesc[index++] = 0x01;                                          /* wFormatTag AUDIO_FORMAT_PCM  0x0001*/
        MOVS     R5,#+1
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  857   USBD_AUDIO_CfgDesc[index++] = 0x00;                
        MOVS     R5,#+0
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  858   /* USB Microphone Audio Type I Format Interface Descriptor */                
//  859   USBD_AUDIO_CfgDesc[index++] = 0x0B;                                          /* bLength */
        MOVS     R5,#+11
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  860   USBD_AUDIO_CfgDesc[index++] = AUDIO_INTERFACE_DESCRIPTOR_TYPE;               /* bDescriptorType */
        MOVS     R5,#+36
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  861   USBD_AUDIO_CfgDesc[index++] = AUDIO_STREAMING_FORMAT_TYPE;                   /* bDescriptorSubtype */
        MOVS     R5,#+2
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  862   USBD_AUDIO_CfgDesc[index++] = AUDIO_FORMAT_TYPE_I;                           /* bFormatType */
        MOVS     R5,#+1
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  863   USBD_AUDIO_CfgDesc[index++] = Channels;                                      /* bNrChannels */
        LDR.N    R5,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R2,[R3, R5]
        ADDS     R3,R3,#+1
//  864   USBD_AUDIO_CfgDesc[index++] = 0x02;                                          /* bSubFrameSize */
        MOVS     R5,#+2
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  865   USBD_AUDIO_CfgDesc[index++] = 16;                                            /* bBitResolution */
        MOVS     R5,#+16
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  866   USBD_AUDIO_CfgDesc[index++] = 0x01;                                           /* bSamFreqType */
        MOVS     R5,#+1
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  867   USBD_AUDIO_CfgDesc[index++] = samplingFrequency&0xff;                        /* tSamFreq 8000 = 0x1F40 */
        LDR.N    R5,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R1,[R3, R5]
        ADDS     R3,R3,#+1
//  868   USBD_AUDIO_CfgDesc[index++] = (samplingFrequency>>8)&0xff;
        LSRS     R5,R1,#+8
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  869   USBD_AUDIO_CfgDesc[index++] = samplingFrequency>>16;   
        LSRS     R5,R1,#+16
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  870   /* Endpoint 1 - Standard Descriptor */
//  871   USBD_AUDIO_CfgDesc[index++] =  AUDIO_STANDARD_ENDPOINT_DESC_SIZE;            /* bLength */
        MOVS     R5,#+9
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  872   USBD_AUDIO_CfgDesc[index++] = 0x05;                                          /* bDescriptorType */
        MOVS     R5,#+5
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  873   USBD_AUDIO_CfgDesc[index++] = AUDIO_IN_EP;                                   /* bEndpointAddress 1 in endpoint*/
        MOVS     R5,#+129
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  874   USBD_AUDIO_CfgDesc[index++] = 0x05;                                          /* bmAttributes */
        MOVS     R5,#+5
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  875   USBD_AUDIO_CfgDesc[index++] = ((samplingFrequency/1000+2)*Channels*2)&0xFF; //(AUDIO_OUT_BUFFER_SIZE*Channels*2+2)&0xFF;// /* wMaxPacketSize */ 
        MOV      R5,#+1000
        UDIV     R5,R1,R5
        ADDS     R5,R5,#+2
        SMULBB   R5,R5,R2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LSLS     R5,R5,#+1
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  876   USBD_AUDIO_CfgDesc[index++] = ((samplingFrequency/1000+2)*Channels*2)>>8;//(AUDIO_OUT_BUFFER_SIZE*Channels*2+2)>>8;// 
        MOV      R5,#+1000
        UDIV     R5,R1,R5
        ADDS     R5,R5,#+2
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MULS     R5,R2,R5
        LSLS     R5,R5,#+1
        LSRS     R5,R5,#+8
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  877   USBD_AUDIO_CfgDesc[index++] = 0x01;                                          /* bInterval */
        MOVS     R5,#+1
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  878   USBD_AUDIO_CfgDesc[index++] = 0x00;                                          /* bRefresh */
        MOVS     R5,#+0
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  879   USBD_AUDIO_CfgDesc[index++] = 0x00;                                          /* bSynchAddress */   
        MOVS     R5,#+0
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  880   /* Endpoint - Audio Streaming Descriptor*/
//  881   USBD_AUDIO_CfgDesc[index++] = AUDIO_STREAMING_ENDPOINT_DESC_SIZE;            /* bLength */
        MOVS     R5,#+7
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  882   USBD_AUDIO_CfgDesc[index++] = AUDIO_ENDPOINT_DESCRIPTOR_TYPE;                /* bDescriptorType */
        MOVS     R5,#+37
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  883   USBD_AUDIO_CfgDesc[index++] = AUDIO_ENDPOINT_GENERAL;                        /* bDescriptor */
        MOVS     R5,#+1
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  884   USBD_AUDIO_CfgDesc[index++] = 0x00;                                          /* bmAttributes */
        MOVS     R5,#+0
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  885   USBD_AUDIO_CfgDesc[index++] = 0x00;                                          /* bLockDelayUnits */
        MOVS     R5,#+0
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  886   USBD_AUDIO_CfgDesc[index++] = 0x00;                                          /* wLockDelay */
        MOVS     R5,#+0
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  887   USBD_AUDIO_CfgDesc[index++] = 0x00;    
        MOVS     R5,#+0
        LDR.N    R6,??DataTable10_3
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        STRB     R5,[R3, R6]
        ADDS     R3,R3,#+1
//  888     
//  889   haudioInstance.paketDimension = (samplingFrequency/1000*Channels*2);//AUDIO_OUT_BUFFER_SIZE*2*Channels;//
        MOV      R5,#+1000
        UDIV     R5,R1,R5
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        SMULBB   R5,R5,R2
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LSLS     R5,R5,#+1
        LDR.N    R6,??DataTable10
        STRH     R5,[R6, #+18]
//  890   haudioInstance.frequency=samplingFrequency;
        LDR.N    R5,??DataTable10
        STR      R1,[R5, #+8]
//  891   haudioInstance.buffer_length = haudioInstance.paketDimension * AUDIO_IN_PACKET_NUM;
        LDR.N    R5,??DataTable10
        LDRH     R5,[R5, #+18]
        MOVS     R6,#+6
        SMULBB   R5,R5,R6
        LDR.N    R6,??DataTable10
        STRH     R5,[R6, #+14]
//  892   haudioInstance.channels=Channels;  
        LDR.N    R5,??DataTable10
        STRB     R2,[R5, #+4]
//  893   haudioInstance.upper_treshold = 5;
        MOVS     R5,#+5
        LDR.N    R6,??DataTable10
        STRB     R5,[R6, #+26]
//  894   haudioInstance.lower_treshold = 2;
        MOVS     R5,#+2
        LDR.N    R6,??DataTable10
        STRB     R5,[R6, #+27]
//  895   haudioInstance.state = STATE_USB_WAITING_FOR_INIT;
        MOVS     R5,#+0
        LDR.N    R6,??DataTable10
        STRB     R5,[R6, #+20]
//  896   haudioInstance.wr_ptr = 3 * haudioInstance.paketDimension;
        LDR.N    R5,??DataTable10
        LDRH     R5,[R5, #+18]
        MOVS     R6,#+3
        SMULBB   R5,R5,R6
        LDR.N    R6,??DataTable10
        STRH     R5,[R6, #+24]
//  897   haudioInstance.rd_ptr = 0;  
        MOVS     R5,#+0
        LDR.N    R6,??DataTable10
        STRH     R5,[R6, #+22]
//  898   haudioInstance.dataAmount=0;
        MOVS     R5,#+0
        LDR.N    R6,??DataTable10
        STRH     R5,[R6, #+16]
//  899   haudioInstance.buffer = 0;
        MOVS     R5,#+0
        LDR.N    R6,??DataTable10
        STR      R5,[R6, #+96]
//  900 }
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     haudioInstance

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     IsocInBuffDummy

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     USBD_AUDIO_CfgDesc+0x12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     USBD_AUDIO_CfgDesc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DC32     VOL_CUR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DC32     USBD_AUDIO_DeviceQualifierDesc

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  901 
//  902 /**
//  903 * @}
//  904 */ 
//  905 
//  906 
//  907 /**
//  908 * @}
//  909 */ 
//  910 
//  911 
//  912 /**
//  913 * @}
//  914 */ 
//  915 
//  916 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//   606 bytes in section .bss
//    68 bytes in section .data
// 2 760 bytes in section .text
// 
// 2 760 bytes of CODE memory
//   674 bytes of DATA memory
//
//Errors: none
//Warnings: none
