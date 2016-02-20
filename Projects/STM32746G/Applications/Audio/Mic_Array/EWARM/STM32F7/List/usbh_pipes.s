///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      20/Feb/2016  20:49:06
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Middlewares\ST\STM32_USB_Host_Library\Core\Src\usbh_pipes.c
//    Command line =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Middlewares\ST\STM32_USB_Host_Library\Core\Src\usbh_pipes.c
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
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Class\AUDIO\Inc\
//        -On --use_c++_inline --require_prototypes -I "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7
//    List file    =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\usbh_pipes.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN USBH_LL_ClosePipe
        EXTERN USBH_LL_OpenPipe

        PUBLIC USBH_AllocPipe
        PUBLIC USBH_ClosePipe
        PUBLIC USBH_FreePipe
        PUBLIC USBH_OpenPipe
        
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
        
// H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Middlewares\ST\STM32_USB_Host_Library\Core\Src\usbh_pipes.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    usbh_pipes.c
//    4   * @author  MCD Application Team
//    5   * @version V3.2.1
//    6   * @date    26-June-2015
//    7   * @brief   This file implements functions for opening and closing Pipes
//    8   ******************************************************************************
//    9   * @attention
//   10   *
//   11   * <h2><center>&copy; COPYRIGHT 2015 STMicroelectronics</center></h2>
//   12   *
//   13   * Licensed under MCD-ST Liberty SW License Agreement V2, (the "License");
//   14   * You may not use this file except in compliance with the License.
//   15   * You may obtain a copy of the License at:
//   16   *
//   17   *        http://www.st.com/software_license_agreement_liberty_v2
//   18   *
//   19   * Unless required by applicable law or agreed to in writing, software 
//   20   * distributed under the License is distributed on an "AS IS" BASIS, 
//   21   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//   22   * See the License for the specific language governing permissions and
//   23   * limitations under the License.
//   24   *
//   25   ******************************************************************************
//   26   */ 
//   27 
//   28 /* Includes ------------------------------------------------------------------*/
//   29 #include "usbh_pipes.h"
//   30 
//   31 /** @addtogroup USBH_LIB
//   32   * @{
//   33   */
//   34 
//   35 /** @addtogroup USBH_LIB_CORE
//   36 * @{
//   37 */
//   38   
//   39 /** @defgroup USBH_PIPES
//   40   * @brief This file includes opening and closing Pipes
//   41   * @{
//   42   */ 
//   43 
//   44 /** @defgroup USBH_PIPES_Private_Defines
//   45   * @{
//   46   */ 
//   47 /**
//   48   * @}
//   49   */ 
//   50 
//   51 /** @defgroup USBH_PIPES_Private_TypesDefinitions
//   52   * @{
//   53   */ 
//   54 /**
//   55   * @}
//   56   */ 
//   57 
//   58 
//   59 /** @defgroup USBH_PIPES_Private_Macros
//   60   * @{
//   61   */ 
//   62 /**
//   63   * @}
//   64   */ 
//   65 
//   66 
//   67 /** @defgroup USBH_PIPES_Private_Variables
//   68   * @{
//   69   */ 
//   70 
//   71 /**
//   72   * @}
//   73   */ 
//   74 
//   75 
//   76 /** @defgroup USBH_PIPES_Private_Functions
//   77   * @{
//   78   */ 
//   79 static uint16_t USBH_GetFreePipe (USBH_HandleTypeDef *phost);
//   80 
//   81 
//   82 /**
//   83   * @brief  USBH_Open_Pipe
//   84   *         Open a  pipe
//   85   * @param  phost: Host Handle
//   86   * @param  pipe_num: Pipe Number
//   87   * @param  dev_address: USB Device address allocated to attached device
//   88   * @param  speed : USB device speed (Full/Low)
//   89   * @param  ep_type: end point type (Bulk/int/ctl)
//   90   * @param  mps: max pkt size
//   91   * @retval USBH Status
//   92   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function USBH_OpenPipe
        THUMB
//   93 USBH_StatusTypeDef USBH_OpenPipe  (USBH_HandleTypeDef *phost,
//   94                             uint8_t pipe_num,
//   95                             uint8_t epnum,
//   96                             uint8_t dev_address,
//   97                             uint8_t speed,
//   98                             uint8_t ep_type,
//   99                             uint16_t mps)
//  100 {
USBH_OpenPipe:
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
        SUB      SP,SP,#+16
          CFI CFA R13+48
        MOVS     R7,R0
        MOV      R8,R1
        MOV      R9,R2
        MOV      R10,R3
        LDR      R4,[SP, #+48]
        LDR      R6,[SP, #+52]
        LDR      R5,[SP, #+56]
//  101 
//  102   USBH_LL_OpenPipe(phost,
//  103                         pipe_num,
//  104                         epnum,
//  105                         dev_address,
//  106                         speed,
//  107                         ep_type,
//  108                         mps);
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STR      R0,[SP, #+8]
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[SP, #+4]
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[SP, #+0]
        MOV      R3,R10
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOV      R2,R9
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOV      R1,R8
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R7
          CFI FunCall USBH_LL_OpenPipe
        BL       USBH_LL_OpenPipe
//  109   
//  110   return USBH_OK; 
        MOVS     R0,#+0
        ADD      SP,SP,#+16
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
//  111 
//  112 }
          CFI EndBlock cfiBlock0
//  113 
//  114 /**
//  115   * @brief  USBH_ClosePipe
//  116   *         Close a  pipe
//  117   * @param  phost: Host Handle
//  118   * @param  pipe_num: Pipe Number
//  119   * @retval USBH Status
//  120   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function USBH_ClosePipe
        THUMB
//  121 USBH_StatusTypeDef USBH_ClosePipe  (USBH_HandleTypeDef *phost,
//  122                             uint8_t pipe_num)
//  123 {
USBH_ClosePipe:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  124 
//  125   USBH_LL_ClosePipe(phost, pipe_num);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
          CFI FunCall USBH_LL_ClosePipe
        BL       USBH_LL_ClosePipe
//  126   
//  127   return USBH_OK; 
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  128 
//  129 }
          CFI EndBlock cfiBlock1
//  130 
//  131 /**
//  132   * @brief  USBH_Alloc_Pipe
//  133   *         Allocate a new Pipe
//  134   * @param  phost: Host Handle
//  135   * @param  ep_addr: End point for which the Pipe to be allocated
//  136   * @retval Pipe number
//  137   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function USBH_AllocPipe
        THUMB
//  138 uint8_t USBH_AllocPipe  (USBH_HandleTypeDef *phost, uint8_t ep_addr)
//  139 {
USBH_AllocPipe:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  140   uint16_t pipe;
//  141   
//  142   pipe =  USBH_GetFreePipe(phost);
        MOVS     R0,R4
          CFI FunCall USBH_GetFreePipe
        BL       USBH_GetFreePipe
        MOVS     R6,R0
//  143 
//  144   if (pipe != 0xFFFF)
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVW     R0,#+65535
        CMP      R6,R0
        BEQ.N    ??USBH_AllocPipe_0
//  145   {
//  146 	phost->Pipes[pipe] = 0x8000 | ep_addr;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ORRS     R0,R5,#0x8000
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        ADDS     R1,R4,R6, LSL #+2
        STR      R0,[R1, #+620]
//  147   }
//  148   return pipe;
??USBH_AllocPipe_0:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return
//  149 }
          CFI EndBlock cfiBlock2
//  150 
//  151 /**
//  152   * @brief  USBH_Free_Pipe
//  153   *         Free the USB Pipe
//  154   * @param  phost: Host Handle
//  155   * @param  idx: Pipe number to be freed 
//  156   * @retval USBH Status
//  157   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function USBH_FreePipe
          CFI NoCalls
        THUMB
//  158 USBH_StatusTypeDef USBH_FreePipe  (USBH_HandleTypeDef *phost, uint8_t idx)
//  159 {
USBH_FreePipe:
        MOVS     R2,R0
//  160    if(idx < 11)
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+11
        BGE.N    ??USBH_FreePipe_0
//  161    {
//  162 	 phost->Pipes[idx] &= 0x7FFF;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R2,R1, LSL #+2
        LDR      R0,[R0, #+620]
        LSLS     R0,R0,#+17       ;; ZeroExtS R0,R0,#+17,#+17
        LSRS     R0,R0,#+17
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R3,R2,R1, LSL #+2
        STR      R0,[R3, #+620]
//  163    }
//  164    return USBH_OK;
??USBH_FreePipe_0:
        MOVS     R0,#+0
        BX       LR               ;; return
//  165 }
          CFI EndBlock cfiBlock3
//  166 
//  167 /**
//  168   * @brief  USBH_GetFreePipe
//  169   * @param  phost: Host Handle
//  170   *         Get a free Pipe number for allocation to a device endpoint
//  171   * @retval idx: Free Pipe number
//  172   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function USBH_GetFreePipe
          CFI NoCalls
        THUMB
//  173 static uint16_t USBH_GetFreePipe (USBH_HandleTypeDef *phost)
//  174 {
USBH_GetFreePipe:
        MOVS     R1,R0
//  175   uint8_t idx = 0;
        MOVS     R2,#+0
//  176   
//  177   for (idx = 0 ; idx < 11 ; idx++)
        MOVS     R0,#+0
        MOVS     R2,R0
??USBH_GetFreePipe_0:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+11
        BGE.N    ??USBH_GetFreePipe_1
//  178   {
//  179 	if ((phost->Pipes[idx] & 0x8000) == 0)
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R0,R1,R2, LSL #+2
        LDR      R0,[R0, #+620]
        LSLS     R0,R0,#+16
        BMI.N    ??USBH_GetFreePipe_2
//  180 	{
//  181 	   return idx;
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R0,R2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??USBH_GetFreePipe_3
//  182 	} 
//  183   }
??USBH_GetFreePipe_2:
        ADDS     R2,R2,#+1
        B.N      ??USBH_GetFreePipe_0
//  184   return 0xFFFF;
??USBH_GetFreePipe_1:
        MOVW     R0,#+65535
??USBH_GetFreePipe_3:
        BX       LR               ;; return
//  185 }
          CFI EndBlock cfiBlock4

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  186 /**
//  187 * @}
//  188 */ 
//  189 
//  190 /**
//  191 * @}
//  192 */ 
//  193 
//  194 /**
//  195 * @}
//  196 */
//  197 
//  198 /**
//  199 * @}
//  200 */ 
//  201 
//  202 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
//  203 
//  204 
// 
// 212 bytes in section .text
// 
// 212 bytes of CODE memory
//
//Errors: none
//Warnings: none
