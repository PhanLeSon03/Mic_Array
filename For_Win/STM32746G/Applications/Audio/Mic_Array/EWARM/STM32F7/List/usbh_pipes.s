///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.3.10732/W32 for ARM      11/Oct/2016  14:17:52
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Mic\Mic_Array\For_Window\Middlewares\ST\STM32_USB_Host_Library\Core\Src\usbh_pipes.c
//    Command line =  
//        D:\sop1hc\Mic\Mic_Array\For_Window\Middlewares\ST\STM32_USB_Host_Library\Core\Src\usbh_pipes.c
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
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\usbh_pipes.s
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
        
// D:\sop1hc\Mic\Mic_Array\For_Window\Middlewares\ST\STM32_USB_Host_Library\Core\Src\usbh_pipes.c
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
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+16
          CFI CFA R13+24
//  101 
//  102   USBH_LL_OpenPipe(phost,
//  103                         pipe_num,
//  104                         epnum,
//  105                         dev_address,
//  106                         speed,
//  107                         ep_type,
//  108                         mps);
        LDR      R4,[SP, #+32]
        STR      R4,[SP, #+8]
        LDR      R4,[SP, #+28]
        STR      R4,[SP, #+4]
        LDR      R4,[SP, #+24]
        STR      R4,[SP, #+0]
          CFI FunCall USBH_LL_OpenPipe
        BL       USBH_LL_OpenPipe
//  109   
//  110   return USBH_OK; 
        MOVS     R0,#+0
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
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
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
//  124 
//  125   USBH_LL_ClosePipe(phost, pipe_num);
          CFI FunCall USBH_LL_ClosePipe
        BL       USBH_LL_ClosePipe
//  126   
//  127   return USBH_OK; 
        MOVS     R0,#+0
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
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

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function USBH_AllocPipe
          CFI NoCalls
        THUMB
//  138 uint8_t USBH_AllocPipe  (USBH_HandleTypeDef *phost, uint8_t ep_addr)
//  139 {
//  140   uint16_t pipe;
//  141   
//  142   pipe =  USBH_GetFreePipe(phost);
USBH_AllocPipe:
        MOVS.W   R2,#+0
        ADD      R3,R0,#+620
??USBH_AllocPipe_0:
        LDR      R12,[R3], #+4
        LSLS     R12,R12,#+16
        BPL.N    ??USBH_AllocPipe_1
        ADDS     R2,R2,#+1
        UXTB     R2,R2
        CMP      R2,#+11
        BLT.N    ??USBH_AllocPipe_0
        MOVW     R2,#+65535
//  143 
//  144   if (pipe != 0xFFFF)
//  145   {
//  146 	phost->Pipes[pipe] = 0x8000 | ep_addr;
//  147   }
//  148   return pipe;
        UXTB     R0,R2
        BX       LR
??USBH_AllocPipe_1:
        MOVW     R3,#+65535
        CMP      R2,R3
        BEQ.N    ??USBH_AllocPipe_2
        ADD      R0,R0,R2, LSL #+2
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+620]
??USBH_AllocPipe_2:
        UXTB     R0,R2
        BX       LR               ;; return
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
//  160    if(idx < 11)
USBH_FreePipe:
        CMP      R1,#+11
        BGE.N    ??USBH_FreePipe_0
//  161    {
//  162 	 phost->Pipes[idx] &= 0x7FFF;
        ADD      R0,R0,R1, LSL #+2
        LDR      R1,[R0, #+620]
        LSLS     R1,R1,#+17
        LSRS     R1,R1,#+17
        STR      R1,[R0, #+620]
//  163    }
//  164    return USBH_OK;
??USBH_FreePipe_0:
        MOVS     R0,#+0
        BX       LR               ;; return
//  165 }
          CFI EndBlock cfiBlock3

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  166 
//  167 /**
//  168   * @brief  USBH_GetFreePipe
//  169   * @param  phost: Host Handle
//  170   *         Get a free Pipe number for allocation to a device endpoint
//  171   * @retval idx: Free Pipe number
//  172   */
//  173 static uint16_t USBH_GetFreePipe (USBH_HandleTypeDef *phost)
//  174 {
//  175   uint8_t idx = 0;
//  176   
//  177   for (idx = 0 ; idx < 11 ; idx++)
//  178   {
//  179 	if ((phost->Pipes[idx] & 0x8000) == 0)
//  180 	{
//  181 	   return idx;
//  182 	} 
//  183   }
//  184   return 0xFFFF;
//  185 }
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
// 122 bytes in section .text
// 
// 122 bytes of CODE memory
//
//Errors: none
//Warnings: none
