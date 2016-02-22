///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      22/Feb/2016  14:14:24
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Middlewares\ST\STM32_USB_Device_Library\Core\Src\usbd_ioreq.c
//    Command line =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Middlewares\ST\STM32_USB_Device_Library\Core\Src\usbd_ioreq.c
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
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\usbd_ioreq.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN USBD_LL_GetRxDataSize
        EXTERN USBD_LL_PrepareReceive
        EXTERN USBD_LL_Transmit

        PUBLIC USBD_CtlContinueRx
        PUBLIC USBD_CtlContinueSendData
        PUBLIC USBD_CtlPrepareRx
        PUBLIC USBD_CtlReceiveStatus
        PUBLIC USBD_CtlSendData
        PUBLIC USBD_CtlSendStatus
        PUBLIC USBD_GetRxCount
        
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
        
// D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Middlewares\ST\STM32_USB_Device_Library\Core\Src\usbd_ioreq.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    usbd_ioreq.c
//    4   * @author  MCD Application Team
//    5   * @version V2.4.1
//    6   * @date    19-June-2015
//    7   * @brief   This file provides the IO requests APIs for control endpoints.
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
//   29 #include "usbd_ioreq.h"
//   30 
//   31 /** @addtogroup STM32_USB_DEVICE_LIBRARY
//   32   * @{
//   33   */
//   34 
//   35 
//   36 /** @defgroup USBD_IOREQ 
//   37   * @brief control I/O requests module
//   38   * @{
//   39   */ 
//   40 
//   41 /** @defgroup USBD_IOREQ_Private_TypesDefinitions
//   42   * @{
//   43   */ 
//   44 /**
//   45   * @}
//   46   */ 
//   47 
//   48 
//   49 /** @defgroup USBD_IOREQ_Private_Defines
//   50   * @{
//   51   */ 
//   52 
//   53 /**
//   54   * @}
//   55   */ 
//   56 
//   57 
//   58 /** @defgroup USBD_IOREQ_Private_Macros
//   59   * @{
//   60   */ 
//   61 /**
//   62   * @}
//   63   */ 
//   64 
//   65 
//   66 /** @defgroup USBD_IOREQ_Private_Variables
//   67   * @{
//   68   */ 
//   69 
//   70 /**
//   71   * @}
//   72   */ 
//   73 
//   74 
//   75 /** @defgroup USBD_IOREQ_Private_FunctionPrototypes
//   76   * @{
//   77   */ 
//   78 /**
//   79   * @}
//   80   */ 
//   81 
//   82 
//   83 /** @defgroup USBD_IOREQ_Private_Functions
//   84   * @{
//   85   */ 
//   86 
//   87 /**
//   88 * @brief  USBD_CtlSendData
//   89 *         send data on the ctl pipe
//   90 * @param  pdev: device instance
//   91 * @param  buff: pointer to data buffer
//   92 * @param  len: length of data to be sent
//   93 * @retval status
//   94 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function USBD_CtlSendData
        THUMB
//   95 USBD_StatusTypeDef  USBD_CtlSendData (USBD_HandleTypeDef  *pdev, 
//   96                                uint8_t *pbuf,
//   97                                uint16_t len)
//   98 {
USBD_CtlSendData:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//   99   /* Set EP0 State */
//  100   pdev->ep0_state          = USBD_EP0_DATA_IN;                                      
        MOVS     R0,#+2
        STR      R0,[R4, #+500]
//  101   pdev->ep_in[0].total_length = len;
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        STR      R6,[R4, #+24]
//  102   pdev->ep_in[0].rem_length   = len;
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        STR      R6,[R4, #+28]
//  103  /* Start the transfer */
//  104   USBD_LL_Transmit (pdev, 0x00, pbuf, len);  
        MOVS     R3,R6
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R5
        MOVS     R1,#+0
        MOVS     R0,R4
          CFI FunCall USBD_LL_Transmit
        BL       USBD_LL_Transmit
//  105   
//  106   return USBD_OK;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  107 }
          CFI EndBlock cfiBlock0
//  108 
//  109 /**
//  110 * @brief  USBD_CtlContinueSendData
//  111 *         continue sending data on the ctl pipe
//  112 * @param  pdev: device instance
//  113 * @param  buff: pointer to data buffer
//  114 * @param  len: length of data to be sent
//  115 * @retval status
//  116 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function USBD_CtlContinueSendData
        THUMB
//  117 USBD_StatusTypeDef  USBD_CtlContinueSendData (USBD_HandleTypeDef  *pdev, 
//  118                                        uint8_t *pbuf,
//  119                                        uint16_t len)
//  120 {
USBD_CtlContinueSendData:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  121  /* Start the next transfer */
//  122   USBD_LL_Transmit (pdev, 0x00, pbuf, len);   
        MOVS     R3,R6
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R5
        MOVS     R1,#+0
        MOVS     R0,R4
          CFI FunCall USBD_LL_Transmit
        BL       USBD_LL_Transmit
//  123   
//  124   return USBD_OK;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  125 }
          CFI EndBlock cfiBlock1
//  126 
//  127 /**
//  128 * @brief  USBD_CtlPrepareRx
//  129 *         receive data on the ctl pipe
//  130 * @param  pdev: device instance
//  131 * @param  buff: pointer to data buffer
//  132 * @param  len: length of data to be received
//  133 * @retval status
//  134 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function USBD_CtlPrepareRx
        THUMB
//  135 USBD_StatusTypeDef  USBD_CtlPrepareRx (USBD_HandleTypeDef  *pdev,
//  136                                   uint8_t *pbuf,                                  
//  137                                   uint16_t len)
//  138 {
USBD_CtlPrepareRx:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  139   /* Set EP0 State */
//  140   pdev->ep0_state = USBD_EP0_DATA_OUT; 
        MOVS     R0,#+3
        STR      R0,[R4, #+500]
//  141   pdev->ep_out[0].total_length = len;
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        STR      R6,[R4, #+264]
//  142   pdev->ep_out[0].rem_length   = len;
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        STR      R6,[R4, #+268]
//  143   /* Start the transfer */
//  144   USBD_LL_PrepareReceive (pdev,
//  145                           0,
//  146                           pbuf,
//  147                          len);
        MOVS     R3,R6
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R5
        MOVS     R1,#+0
        MOVS     R0,R4
          CFI FunCall USBD_LL_PrepareReceive
        BL       USBD_LL_PrepareReceive
//  148   
//  149   return USBD_OK;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  150 }
          CFI EndBlock cfiBlock2
//  151 
//  152 /**
//  153 * @brief  USBD_CtlContinueRx
//  154 *         continue receive data on the ctl pipe
//  155 * @param  pdev: device instance
//  156 * @param  buff: pointer to data buffer
//  157 * @param  len: length of data to be received
//  158 * @retval status
//  159 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function USBD_CtlContinueRx
        THUMB
//  160 USBD_StatusTypeDef  USBD_CtlContinueRx (USBD_HandleTypeDef  *pdev, 
//  161                                           uint8_t *pbuf,                                          
//  162                                           uint16_t len)
//  163 {
USBD_CtlContinueRx:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  164 
//  165   USBD_LL_PrepareReceive (pdev,
//  166                           0,                     
//  167                           pbuf,                         
//  168                           len);
        MOVS     R3,R6
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R5
        MOVS     R1,#+0
        MOVS     R0,R4
          CFI FunCall USBD_LL_PrepareReceive
        BL       USBD_LL_PrepareReceive
//  169   return USBD_OK;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
//  170 }
          CFI EndBlock cfiBlock3
//  171 /**
//  172 * @brief  USBD_CtlSendStatus
//  173 *         send zero lzngth packet on the ctl pipe
//  174 * @param  pdev: device instance
//  175 * @retval status
//  176 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function USBD_CtlSendStatus
        THUMB
//  177 USBD_StatusTypeDef  USBD_CtlSendStatus (USBD_HandleTypeDef  *pdev)
//  178 {
USBD_CtlSendStatus:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  179 
//  180   /* Set EP0 State */
//  181   pdev->ep0_state = USBD_EP0_STATUS_IN;
        MOVS     R0,#+4
        STR      R0,[R4, #+500]
//  182   
//  183  /* Start the transfer */
//  184   USBD_LL_Transmit (pdev, 0x00, NULL, 0);   
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,R4
          CFI FunCall USBD_LL_Transmit
        BL       USBD_LL_Transmit
//  185   
//  186   return USBD_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  187 }
          CFI EndBlock cfiBlock4
//  188 
//  189 /**
//  190 * @brief  USBD_CtlReceiveStatus
//  191 *         receive zero lzngth packet on the ctl pipe
//  192 * @param  pdev: device instance
//  193 * @retval status
//  194 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function USBD_CtlReceiveStatus
        THUMB
//  195 USBD_StatusTypeDef  USBD_CtlReceiveStatus (USBD_HandleTypeDef  *pdev)
//  196 {
USBD_CtlReceiveStatus:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  197   /* Set EP0 State */
//  198   pdev->ep0_state = USBD_EP0_STATUS_OUT; 
        MOVS     R0,#+5
        STR      R0,[R4, #+500]
//  199   
//  200  /* Start the transfer */  
//  201   USBD_LL_PrepareReceive ( pdev,
//  202                     0,
//  203                     NULL,
//  204                     0);  
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,R4
          CFI FunCall USBD_LL_PrepareReceive
        BL       USBD_LL_PrepareReceive
//  205 
//  206   return USBD_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  207 }
          CFI EndBlock cfiBlock5
//  208 
//  209 
//  210 /**
//  211 * @brief  USBD_GetRxCount
//  212 *         returns the received data length
//  213 * @param  pdev: device instance
//  214 * @param  ep_addr: endpoint address
//  215 * @retval Rx Data blength
//  216 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function USBD_GetRxCount
        THUMB
//  217 uint16_t  USBD_GetRxCount (USBD_HandleTypeDef  *pdev , uint8_t ep_addr)
//  218 {
USBD_GetRxCount:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  219   return USBD_LL_GetRxDataSize(pdev, ep_addr);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
          CFI FunCall USBD_LL_GetRxDataSize
        BL       USBD_LL_GetRxDataSize
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        POP      {R1,R4,R5,PC}    ;; return
//  220 }
          CFI EndBlock cfiBlock6

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  221 
//  222 /**
//  223   * @}
//  224   */ 
//  225 
//  226 
//  227 /**
//  228   * @}
//  229   */ 
//  230 
//  231 
//  232 /**
//  233   * @}
//  234   */ 
//  235 
//  236 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 208 bytes in section .text
// 
// 208 bytes of CODE memory
//
//Errors: none
//Warnings: 1
