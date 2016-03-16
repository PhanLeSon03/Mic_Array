///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      16/Mar/2016  16:45:50
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Middlewares\ST\STM32_USB_Host_Library\Class\MSC\Src\usbh_msc_bot.c
//    Command line =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Middlewares\ST\STM32_USB_Host_Library\Class\MSC\Src\usbh_msc_bot.c
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
//        ARM_MATH_CM7 --relaxed_fp
//    List file    =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\usbh_msc_bot.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN USBH_BulkReceiveData
        EXTERN USBH_BulkSendData
        EXTERN USBH_ClrFeature
        EXTERN USBH_CtlReq
        EXTERN USBH_LL_GetLastXferSize
        EXTERN USBH_LL_GetToggle
        EXTERN USBH_LL_GetURBState
        EXTERN USBH_LL_SetToggle

        PUBLIC USBH_MSC_BOT_Init
        PUBLIC USBH_MSC_BOT_Process
        PUBLIC USBH_MSC_BOT_REQ_GetMaxLUN
        PUBLIC USBH_MSC_BOT_REQ_Reset
        
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
        
// D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Middlewares\ST\STM32_USB_Host_Library\Class\MSC\Src\usbh_msc_bot.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    usbh_msc_bot.c 
//    4   * @author  MCD Application Team
//    5   * @version V3.2.1
//    6   * @date    26-June-2015
//    7   * @brief   This file includes the BOT protocol related functions
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
//   29 #include "usbh_msc_bot.h"
//   30 #include "usbh_msc.h"
//   31 
//   32 /** @addtogroup USBH_LIB
//   33 * @{
//   34 */
//   35 
//   36 /** @addtogroup USBH_CLASS
//   37 * @{
//   38 */
//   39 
//   40 /** @addtogroup USBH_MSC_CLASS
//   41 * @{
//   42 */
//   43 
//   44 /** @defgroup USBH_MSC_BOT 
//   45 * @brief    This file includes the mass storage related functions
//   46 * @{
//   47 */ 
//   48 
//   49 
//   50 /** @defgroup USBH_MSC_BOT_Private_TypesDefinitions
//   51 * @{
//   52 */ 
//   53 /**
//   54 * @}
//   55 */ 
//   56 
//   57 /** @defgroup USBH_MSC_BOT_Private_Defines
//   58 * @{
//   59 */ 
//   60 /**
//   61 * @}
//   62 */ 
//   63 
//   64 /** @defgroup USBH_MSC_BOT_Private_Macros
//   65 * @{
//   66 */ 
//   67 /**
//   68 * @}
//   69 */ 
//   70 
//   71 
//   72 /** @defgroup USBH_MSC_BOT_Private_Variables
//   73 * @{
//   74 */ 
//   75 
//   76 /**
//   77 * @}
//   78 */ 
//   79 
//   80 
//   81 /** @defgroup USBH_MSC_BOT_Private_FunctionPrototypes
//   82 * @{
//   83 */ 
//   84 static USBH_StatusTypeDef USBH_MSC_BOT_Abort(USBH_HandleTypeDef *phost, uint8_t lun, uint8_t dir);
//   85 static BOT_CSWStatusTypeDef USBH_MSC_DecodeCSW(USBH_HandleTypeDef *phost);
//   86 /**
//   87 * @}
//   88 */ 
//   89 
//   90 
//   91 /** @defgroup USBH_MSC_BOT_Exported_Variables
//   92 * @{
//   93 */ 
//   94 /**
//   95 * @}
//   96 */ 
//   97 
//   98 
//   99 /** @defgroup USBH_MSC_BOT_Private_Functions
//  100 * @{
//  101 */ 
//  102 
//  103 /**
//  104   * @brief  USBH_MSC_BOT_REQ_Reset 
//  105   *         The function the MSC BOT Reset request.
//  106   * @param  phost: Host handle
//  107   * @retval USBH Status
//  108   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function USBH_MSC_BOT_REQ_Reset
        THUMB
//  109 USBH_StatusTypeDef USBH_MSC_BOT_REQ_Reset(USBH_HandleTypeDef *phost)
//  110 {
//  111   
//  112   phost->Control.setup.b.bmRequestType = USB_H2D | USB_REQ_TYPE_CLASS | \ 
//  113                               USB_REQ_RECIPIENT_INTERFACE;
USBH_MSC_BOT_REQ_Reset:
        MOVS     R1,#+33
//  114   
//  115   phost->Control.setup.b.bRequest = USB_REQ_BOT_RESET;
//  116   phost->Control.setup.b.wValue.w = 0;
//  117   phost->Control.setup.b.wIndex.w = 0;
//  118   phost->Control.setup.b.wLength.w = 0;           
//  119   
//  120   return USBH_CtlReq(phost, 0 , 0 );  
        MOVS     R2,#+0
        STRB     R1,[R0, #+16]
        MOVS     R1,#+255
        STRB     R1,[R0, #+17]
        MOVS     R1,#+0
        STRH     R1,[R0, #+18]
        STRH     R1,[R0, #+20]
        STRH     R1,[R0, #+22]
          CFI FunCall USBH_CtlReq
        B.W      USBH_CtlReq
//  121 }
          CFI EndBlock cfiBlock0
//  122 
//  123 /**
//  124   * @brief  USBH_MSC_BOT_REQ_GetMaxLUN 
//  125   *         The function the MSC BOT GetMaxLUN request.
//  126   * @param  phost: Host handle
//  127   * @param  Maxlun: pointer to Maxlun variable
//  128   * @retval USBH Status
//  129   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function USBH_MSC_BOT_REQ_GetMaxLUN
        THUMB
//  130 USBH_StatusTypeDef USBH_MSC_BOT_REQ_GetMaxLUN(USBH_HandleTypeDef *phost, uint8_t *Maxlun)
//  131 {
//  132   phost->Control.setup.b.bmRequestType = USB_D2H | USB_REQ_TYPE_CLASS | \ 
//  133                               USB_REQ_RECIPIENT_INTERFACE;
USBH_MSC_BOT_REQ_GetMaxLUN:
        MOVS     R2,#+161
        STRB     R2,[R0, #+16]
//  134   
//  135   phost->Control.setup.b.bRequest = USB_REQ_GET_MAX_LUN;
        MOVS     R2,#+254
        STRB     R2,[R0, #+17]
//  136   phost->Control.setup.b.wValue.w = 0;
        MOVS     R2,#+0
        STRH     R2,[R0, #+18]
//  137   phost->Control.setup.b.wIndex.w = 0;
        STRH     R2,[R0, #+20]
//  138   phost->Control.setup.b.wLength.w = 1;           
        MOVS     R2,#+1
        STRH     R2,[R0, #+22]
//  139   
//  140   return USBH_CtlReq(phost, Maxlun , 1 ); 
          CFI FunCall USBH_CtlReq
        B.W      USBH_CtlReq
//  141 }
          CFI EndBlock cfiBlock1
//  142 
//  143 
//  144 
//  145 /**
//  146   * @brief  USBH_MSC_BOT_Init 
//  147   *         The function Initializes the BOT protocol.
//  148   * @param  phost: Host handle
//  149   * @retval USBH Status
//  150   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function USBH_MSC_BOT_Init
          CFI NoCalls
        THUMB
//  151 USBH_StatusTypeDef USBH_MSC_BOT_Init(USBH_HandleTypeDef *phost)
//  152 {
//  153   
//  154   MSC_HandleTypeDef *MSC_Handle =  (MSC_HandleTypeDef *) phost->pActiveClass->pData;
USBH_MSC_BOT_Init:
        LDR      R0,[R0, #+612]
//  155   
//  156   MSC_Handle->hbot.cbw.field.Signature = BOT_CBW_SIGNATURE;
        LDR.N    R1,??DataTable1  ;; 0x43425355
        LDR      R0,[R0, #+28]
        STR      R1,[R0, #+84]
//  157   MSC_Handle->hbot.cbw.field.Tag = BOT_CBW_TAG;
        LDR.N    R1,??DataTable1_1  ;; 0x20304050
        STR      R1,[R0, #+88]
//  158   MSC_Handle->hbot.state = BOT_SEND_CBW;    
        MOVS     R1,#+1
        STRB     R1,[R0, #+80]
//  159   MSC_Handle->hbot.cmd_state = BOT_CMD_SEND;   
        STRB     R1,[R0, #+82]
//  160   
//  161   return USBH_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  162 }
          CFI EndBlock cfiBlock2
//  163 
//  164 
//  165 
//  166 /**
//  167   * @brief  USBH_MSC_BOT_Process 
//  168   *         The function handle the BOT protocol.
//  169   * @param  phost: Host handle
//  170   * @param  lun: Logical Unit Number
//  171   * @retval USBH Status
//  172   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function USBH_MSC_BOT_Process
        THUMB
//  173 USBH_StatusTypeDef USBH_MSC_BOT_Process (USBH_HandleTypeDef *phost, uint8_t lun)
//  174 {
USBH_MSC_BOT_Process:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        SUB      SP,SP,#+8
          CFI CFA R13+24
//  175   USBH_StatusTypeDef   status = USBH_BUSY;
        MOVS     R4,#+1
        LDR      R0,[R5, #+612]
        LDR      R0,[R0, #+28]
//  176   USBH_StatusTypeDef   error  = USBH_BUSY;  
//  177   BOT_CSWStatusTypeDef CSW_Status = BOT_CSW_CMD_FAILED;
//  178   USBH_URBStateTypeDef URB_Status = USBH_URB_IDLE;
//  179   MSC_HandleTypeDef *MSC_Handle =  (MSC_HandleTypeDef *) phost->pActiveClass->pData;
//  180   uint8_t toggle = 0;
//  181   
//  182   switch (MSC_Handle->hbot.state)
        ADDS     R6,R0,#+4
        LDRB     R2,[R6, #+76]
        SUBS     R2,R2,#+1
        CMP      R2,#+10
        BHI.W    ??USBH_MSC_BOT_Process_1
        TBB      [PC, R2]
        DATA
??USBH_MSC_BOT_Process_0:
        DC8      0x6,0x11,0x2D,0x36
        DC8      0x54,0x5E,0x84,0x8D
        DC8      0xB5,0xC0,0xDB,0x0
        THUMB
//  183   {
//  184   case BOT_SEND_CBW:
//  185     MSC_Handle->hbot.cbw.field.LUN = lun;
??USBH_MSC_BOT_Process_2:
        STRB     R1,[R6, #+93]
//  186     MSC_Handle->hbot.state = BOT_SEND_CBW_WAIT;    
        MOVS     R1,#+2
        STRB     R1,[R6, #+76]
//  187     USBH_BulkSendData (phost,
//  188                        MSC_Handle->hbot.cbw.data, 
//  189                        BOT_CBW_LENGTH, 
//  190                        MSC_Handle->OutPipe,
//  191                        1);
        MOVS     R2,#+31
        STR      R4,[SP, #+0]
        LDRB     R3,[R6, #+1]
        ADD      R1,R0,#+84
        B.N      ??USBH_MSC_BOT_Process_3
//  192     
//  193     break;
//  194     
//  195   case BOT_SEND_CBW_WAIT:
//  196     
//  197     URB_Status = USBH_LL_GetURBState(phost, MSC_Handle->OutPipe); 
??USBH_MSC_BOT_Process_4:
        LDRB     R1,[R6, #+1]
        MOV      R0,R5
          CFI FunCall USBH_LL_GetURBState
        BL       USBH_LL_GetURBState
//  198     
//  199     if(URB_Status == USBH_URB_DONE)
        CMP      R0,#+1
        BNE.N    ??USBH_MSC_BOT_Process_5
//  200     { 
//  201       if ( MSC_Handle->hbot.cbw.field.DataTransferLength != 0 )
        LDR      R0,[R6, #+88]
        CMP      R0,#+0
        BEQ.W    ??USBH_MSC_BOT_Process_6
//  202       {
//  203         /* If there is Data Transfer Stage */
//  204         if (((MSC_Handle->hbot.cbw.field.Flags) & USB_REQ_DIR_MASK) == USB_D2H)
        LDRB     R0,[R6, #+92]
        LSLS     R0,R0,#+24
        ITE      PL 
        MOVPL    R0,#+5
        MOVMI    R0,#+3
//  205         {
//  206           /* Data Direction is IN */
//  207           MSC_Handle->hbot.state = BOT_DATA_IN;
//  208         }
//  209         else
//  210         {
//  211           /* Data Direction is OUT */
//  212           MSC_Handle->hbot.state = BOT_DATA_OUT;
        B.N      ??USBH_MSC_BOT_Process_7
//  213         } 
//  214       }
//  215       
//  216       else
//  217       {/* If there is NO Data Transfer Stage */
//  218         MSC_Handle->hbot.state = BOT_RECEIVE_CSW;
//  219       }
//  220 #if (USBH_USE_OS == 1)
//  221     osMessagePut ( phost->os_event, USBH_URB_EVENT, 0);
//  222 #endif   
//  223     
//  224     }   
//  225     else if(URB_Status == USBH_URB_NOTREADY)
??USBH_MSC_BOT_Process_5:
        CMP      R0,#+2
        IT       EQ 
        STRBEQ   R4,[R6, #+76]
//  226     {
//  227       /* Re-send CBW */
//  228       MSC_Handle->hbot.state = BOT_SEND_CBW;
        BEQ.W    ??USBH_MSC_BOT_Process_1
//  229 #if (USBH_USE_OS == 1)
//  230     osMessagePut ( phost->os_event, USBH_URB_EVENT, 0);
//  231 #endif       
//  232     }     
//  233     else if(URB_Status == USBH_URB_STALL)
        CMP      R0,#+5
        BNE.W    ??USBH_MSC_BOT_Process_1
//  234     {
//  235       MSC_Handle->hbot.state  = BOT_ERROR_OUT;
        MOVS     R0,#+10
        B.N      ??USBH_MSC_BOT_Process_7
//  236 #if (USBH_USE_OS == 1)
//  237     osMessagePut ( phost->os_event, USBH_URB_EVENT, 0);
//  238 #endif       
//  239     }
//  240     break;
//  241     
//  242   case BOT_DATA_IN:   
//  243     /* Send first packet */        
//  244     USBH_BulkReceiveData (phost,
//  245                           MSC_Handle->hbot.pbuf, 
//  246                           MSC_Handle->InEpSize , 
//  247                           MSC_Handle->InPipe);
??USBH_MSC_BOT_Process_8:
        LDRB     R3,[R6, #+0]
        LDRH     R2,[R6, #+6]
        LDR      R1,[R6, #+136]
        MOV      R0,R5
          CFI FunCall USBH_BulkReceiveData
        BL       USBH_BulkReceiveData
//  248     
//  249     MSC_Handle->hbot.state  = BOT_DATA_IN_WAIT;
        MOVS     R0,#+4
        B.N      ??USBH_MSC_BOT_Process_7
//  250     
//  251     break;   
//  252     
//  253   case BOT_DATA_IN_WAIT:  
//  254     
//  255     URB_Status = USBH_LL_GetURBState(phost, MSC_Handle->InPipe); 
??USBH_MSC_BOT_Process_9:
        LDRB     R1,[R6, #+0]
        MOV      R0,R5
          CFI FunCall USBH_LL_GetURBState
        BL       USBH_LL_GetURBState
//  256     
//  257     if(URB_Status == USBH_URB_DONE) 
        CMP      R0,#+1
        BNE.N    ??USBH_MSC_BOT_Process_10
//  258     {
//  259       /* Adjust Data pointer and data length */
//  260       if(MSC_Handle->hbot.cbw.field.DataTransferLength > MSC_Handle->InEpSize)
        LDRH     R2,[R6, #+6]
        LDR      R3,[R6, #+88]
        CMP      R2,R3
        BCS.N    ??USBH_MSC_BOT_Process_11
//  261       {
//  262           MSC_Handle->hbot.pbuf += MSC_Handle->InEpSize;
        LDR      R1,[R6, #+136]
        ADDS     R1,R2,R1
//  263           MSC_Handle->hbot.cbw.field.DataTransferLength -= MSC_Handle->InEpSize;  
        SUBS     R0,R3,R2
        STR      R1,[R6, #+136]
        STR      R0,[R6, #+88]
//  264       }
//  265       else
//  266       {
//  267         MSC_Handle->hbot.cbw.field.DataTransferLength = 0;
//  268       }
//  269         
//  270       /* More Data To be Received */
//  271       if(MSC_Handle->hbot.cbw.field.DataTransferLength > 0)
        BEQ.N    ??USBH_MSC_BOT_Process_6
//  272       {
//  273         /* Send next packet */        
//  274         USBH_BulkReceiveData (phost,
//  275                               MSC_Handle->hbot.pbuf, 
//  276                               MSC_Handle->InEpSize , 
//  277                               MSC_Handle->InPipe);
        LDRB     R3,[R6, #+0]
        MOV      R0,R5
          CFI FunCall USBH_BulkReceiveData
        BL       USBH_BulkReceiveData
//  278         
//  279       }
//  280       else
//  281       {
//  282         /* If value was 0, and successful transfer, then change the state */
//  283         MSC_Handle->hbot.state  = BOT_RECEIVE_CSW;
//  284 #if (USBH_USE_OS == 1)
//  285         osMessagePut ( phost->os_event, USBH_URB_EVENT, 0);
//  286 #endif 
//  287       }
//  288     }
//  289     else if(URB_Status == USBH_URB_STALL)
//  290     {
//  291       /* This is Data IN Stage STALL Condition */
//  292       MSC_Handle->hbot.state  = BOT_ERROR_IN;
//  293       
//  294       /* Refer to USB Mass-Storage Class : BOT (www.usb.org) 
//  295       6.7.2 Host expects to receive data from the device
//  296       3. On a STALL condition receiving data, then:
//  297       The host shall accept the data received.
//  298       The host shall clear the Bulk-In pipe.
//  299       4. The host shall attempt to receive a CSW.*/
//  300       
//  301 #if (USBH_USE_OS == 1)
//  302     osMessagePut ( phost->os_event, USBH_URB_EVENT, 0);
//  303 #endif       
//  304     }     
//  305     break;  
//  306     
//  307   case BOT_DATA_OUT:
//  308     
//  309     USBH_BulkSendData (phost,
//  310                        MSC_Handle->hbot.pbuf, 
//  311                        MSC_Handle->OutEpSize , 
//  312                        MSC_Handle->OutPipe,
//  313                        1);
//  314     
//  315     
//  316     MSC_Handle->hbot.state  = BOT_DATA_OUT_WAIT;
//  317     break;
//  318     
//  319   case BOT_DATA_OUT_WAIT:
//  320     URB_Status = USBH_LL_GetURBState(phost, MSC_Handle->OutPipe);     
//  321     
//  322     if(URB_Status == USBH_URB_DONE)
//  323     {
//  324       /* Adjust Data pointer and data length */
//  325       if(MSC_Handle->hbot.cbw.field.DataTransferLength > MSC_Handle->OutEpSize)
//  326       {
//  327           MSC_Handle->hbot.pbuf += MSC_Handle->OutEpSize;
//  328           MSC_Handle->hbot.cbw.field.DataTransferLength -= MSC_Handle->OutEpSize; 
//  329       }
//  330       else
//  331       {
//  332         MSC_Handle->hbot.cbw.field.DataTransferLength = 0;
//  333       } 
//  334       
//  335       /* More Data To be Sent */
//  336       if(MSC_Handle->hbot.cbw.field.DataTransferLength > 0)
//  337       {
//  338         USBH_BulkSendData (phost,
//  339                            MSC_Handle->hbot.pbuf, 
//  340                            MSC_Handle->OutEpSize , 
//  341                            MSC_Handle->OutPipe,
//  342                            1);
//  343       }
//  344       else
//  345       {
//  346         /* If value was 0, and successful transfer, then change the state */
//  347         MSC_Handle->hbot.state  = BOT_RECEIVE_CSW;
//  348       }  
//  349 #if (USBH_USE_OS == 1)
//  350     osMessagePut ( phost->os_event, USBH_URB_EVENT, 0);
//  351 #endif       
//  352     }
//  353     
//  354     else if(URB_Status == USBH_URB_NOTREADY)
//  355     {
//  356       /* Resend same data */      
//  357       MSC_Handle->hbot.state  = BOT_DATA_OUT;
//  358 #if (USBH_USE_OS == 1)
//  359     osMessagePut ( phost->os_event, USBH_URB_EVENT, 0);
//  360 #endif       
//  361     }
//  362     
//  363     else if(URB_Status == USBH_URB_STALL)
//  364     {
//  365       MSC_Handle->hbot.state  = BOT_ERROR_OUT;
//  366       
//  367       /* Refer to USB Mass-Storage Class : BOT (www.usb.org) 
//  368       6.7.3 Ho - Host expects to send data to the device
//  369       3. On a STALL condition sending data, then:
//  370       " The host shall clear the Bulk-Out pipe.
//  371       4. The host shall attempt to receive a CSW.
//  372       */      
//  373 #if (USBH_USE_OS == 1)
//  374       osMessagePut ( phost->os_event, USBH_URB_EVENT, 0);
//  375 #endif       
//  376     }
//  377     break;
//  378     
//  379   case BOT_RECEIVE_CSW:
//  380     
//  381     USBH_BulkReceiveData (phost,
//  382                           MSC_Handle->hbot.csw.data, 
//  383                           BOT_CSW_LENGTH , 
//  384                           MSC_Handle->InPipe);
//  385     
//  386     MSC_Handle->hbot.state  = BOT_RECEIVE_CSW_WAIT;
//  387     break;
//  388     
//  389   case BOT_RECEIVE_CSW_WAIT:
//  390     
//  391     URB_Status = USBH_LL_GetURBState(phost, MSC_Handle->InPipe); 
//  392     
//  393     /* Decode CSW */
//  394     if(URB_Status == USBH_URB_DONE)
//  395     {
//  396       MSC_Handle->hbot.state = BOT_SEND_CBW;    
//  397       MSC_Handle->hbot.cmd_state = BOT_CMD_SEND;        
//  398       CSW_Status = USBH_MSC_DecodeCSW(phost);
//  399       
//  400       if(CSW_Status == BOT_CSW_CMD_PASSED)
//  401       {
//  402         status = USBH_OK;
//  403       }
//  404       else
//  405       {
//  406         status = USBH_FAIL;
//  407       }
//  408 #if (USBH_USE_OS == 1)
//  409       osMessagePut ( phost->os_event, USBH_URB_EVENT, 0);
//  410 #endif       
//  411     }
//  412     else if(URB_Status == USBH_URB_STALL)     
//  413     {
//  414       MSC_Handle->hbot.state  = BOT_ERROR_IN;
//  415 #if (USBH_USE_OS == 1)
//  416       osMessagePut ( phost->os_event, USBH_URB_EVENT, 0);
//  417 #endif       
//  418     }
//  419     break;
//  420     
//  421   case BOT_ERROR_IN: 
//  422     error = USBH_MSC_BOT_Abort(phost, lun, BOT_DIR_IN);
//  423     
//  424     if (error == USBH_OK)
//  425     {
//  426       MSC_Handle->hbot.state = BOT_RECEIVE_CSW;
//  427     }
//  428     else if (error == USBH_UNRECOVERED_ERROR)
//  429     {
//  430       /* This means that there is a STALL Error limit, Do Reset Recovery */
//  431       MSC_Handle->hbot.state = BOT_UNRECOVERED_ERROR;
//  432     }
//  433     break;
//  434     
//  435   case BOT_ERROR_OUT: 
//  436     error = USBH_MSC_BOT_Abort(phost, lun, BOT_DIR_OUT);
//  437     
//  438     if ( error == USBH_OK)
//  439     { 
//  440       
//  441       toggle = USBH_LL_GetToggle(phost, MSC_Handle->OutPipe); 
//  442       USBH_LL_SetToggle(phost, MSC_Handle->OutPipe, 1- toggle);   
//  443       USBH_LL_SetToggle(phost, MSC_Handle->InPipe, 0);  
//  444       MSC_Handle->hbot.state = BOT_ERROR_IN;        
//  445     }
//  446     else if (error == USBH_UNRECOVERED_ERROR)
//  447     {
//  448       MSC_Handle->hbot.state = BOT_UNRECOVERED_ERROR;
//  449     }
//  450     break;
//  451     
//  452     
//  453   case BOT_UNRECOVERED_ERROR: 
//  454     status = USBH_MSC_BOT_REQ_Reset(phost);
//  455     if ( status == USBH_OK)
//  456     {
//  457       MSC_Handle->hbot.state = BOT_SEND_CBW; 
//  458     }
//  459     break;
//  460     
//  461   default:      
//  462     break;
//  463   }
//  464   return status;
        MOV      R0,R4
        ADD      SP,SP,#+8
          CFI CFA R13+16
        POP      {R4-R6,PC}
          CFI CFA R13+24
??USBH_MSC_BOT_Process_10:
        CMP      R0,#+5
        BNE.W    ??USBH_MSC_BOT_Process_1
        MOVS     R0,#+9
        B.N      ??USBH_MSC_BOT_Process_7
??USBH_MSC_BOT_Process_12:
        STR      R4,[SP, #+0]
        LDRB     R3,[R6, #+1]
        LDRH     R2,[R6, #+4]
        LDR      R1,[R6, #+136]
        MOV      R0,R5
          CFI FunCall USBH_BulkSendData
        BL       USBH_BulkSendData
        MOVS     R0,#+6
        B.N      ??USBH_MSC_BOT_Process_7
??USBH_MSC_BOT_Process_13:
        LDRB     R1,[R6, #+1]
        MOV      R0,R5
          CFI FunCall USBH_LL_GetURBState
        BL       USBH_LL_GetURBState
        CMP      R0,#+1
        BNE.N    ??USBH_MSC_BOT_Process_14
        LDRH     R2,[R6, #+4]
        LDR      R3,[R6, #+88]
        CMP      R2,R3
        BCS.N    ??USBH_MSC_BOT_Process_11
        LDR      R1,[R6, #+136]
        ADDS     R1,R2,R1
        SUBS     R0,R3,R2
        STR      R1,[R6, #+136]
        STR      R0,[R6, #+88]
        BEQ.N    ??USBH_MSC_BOT_Process_6
        STR      R4,[SP, #+0]
        LDRB     R3,[R6, #+1]
??USBH_MSC_BOT_Process_3:
        MOV      R0,R5
          CFI FunCall USBH_BulkSendData
        BL       USBH_BulkSendData
        MOV      R0,R4
        ADD      SP,SP,#+8
          CFI CFA R13+16
        POP      {R4-R6,PC}
          CFI CFA R13+24
??USBH_MSC_BOT_Process_11:
        MOVS     R0,#+0
        STR      R0,[R6, #+88]
        MOVS     R0,#+7
        B.N      ??USBH_MSC_BOT_Process_7
??USBH_MSC_BOT_Process_14:
        CMP      R0,#+2
        IT       EQ 
        MOVEQ    R0,#+5
        BEQ.N    ??USBH_MSC_BOT_Process_7
        CMP      R0,#+5
        BNE.N    ??USBH_MSC_BOT_Process_1
        MOVS     R0,#+10
        B.N      ??USBH_MSC_BOT_Process_7
??USBH_MSC_BOT_Process_15:
        LDRB     R3,[R6, #+0]
        ADD      R1,R0,#+120
        MOVS     R2,#+13
        MOV      R0,R5
          CFI FunCall USBH_BulkReceiveData
        BL       USBH_BulkReceiveData
        MOVS     R0,#+8
        B.N      ??USBH_MSC_BOT_Process_7
??USBH_MSC_BOT_Process_16:
        LDRB     R1,[R6, #+0]
        MOV      R0,R5
          CFI FunCall USBH_LL_GetURBState
        BL       USBH_LL_GetURBState
        CMP      R0,#+1
        BNE.N    ??USBH_MSC_BOT_Process_17
        STRB     R0,[R6, #+76]
        STRB     R0,[R6, #+78]
        LDR      R0,[R5, #+612]
        LDR      R4,[R0, #+28]
        MOV      R0,R5
        LDRB     R1,[R4, #+4]
          CFI FunCall USBH_LL_GetLastXferSize
        BL       USBH_LL_GetLastXferSize
        CMP      R0,#+13
        ITTT     EQ 
        LDREQ    R0,[R4, #+120]
        LDREQ.N  R1,??DataTable1_2  ;; 0x53425355
        CMPEQ    R0,R1
        BNE.N    ??USBH_MSC_BOT_Process_18
        LDR      R0,[R4, #+124]
        LDR      R1,[R4, #+88]
        CMP      R0,R1
        ITTT     EQ 
        LDRBEQ   R0,[R4, #+132]
        CMPEQ    R0,#+0
        MOVEQ    R4,#+0
        BEQ.N    ??USBH_MSC_BOT_Process_1
??USBH_MSC_BOT_Process_18:
        MOVS     R4,#+2
        MOV      R0,R4
        ADD      SP,SP,#+8
          CFI CFA R13+16
        POP      {R4-R6,PC}
          CFI CFA R13+24
??USBH_MSC_BOT_Process_17:
        CMP      R0,#+5
        BNE.N    ??USBH_MSC_BOT_Process_1
        MOVS     R0,#+9
        B.N      ??USBH_MSC_BOT_Process_7
??USBH_MSC_BOT_Process_19:
        LDRB     R1,[R0, #+7]
        MOV      R0,R5
          CFI FunCall USBH_ClrFeature
        BL       USBH_ClrFeature
        CBNZ.N   R0,??USBH_MSC_BOT_Process_20
??USBH_MSC_BOT_Process_6:
        MOVS     R0,#+7
        B.N      ??USBH_MSC_BOT_Process_7
??USBH_MSC_BOT_Process_20:
        CMP      R0,#+4
        BNE.N    ??USBH_MSC_BOT_Process_1
        MOVS     R0,#+11
        B.N      ??USBH_MSC_BOT_Process_7
??USBH_MSC_BOT_Process_21:
        LDRB     R1,[R0, #+6]
        MOV      R0,R5
          CFI FunCall USBH_ClrFeature
        BL       USBH_ClrFeature
        CBNZ.N   R0,??USBH_MSC_BOT_Process_22
        LDRB     R1,[R6, #+1]
        MOV      R0,R5
          CFI FunCall USBH_LL_GetToggle
        BL       USBH_LL_GetToggle
        LDRB     R1,[R6, #+1]
        RSB      R2,R0,#+1
        UXTB     R2,R2
        MOV      R0,R5
          CFI FunCall USBH_LL_SetToggle
        BL       USBH_LL_SetToggle
        LDRB     R1,[R6, #+0]
        MOVS     R2,#+0
        MOV      R0,R5
          CFI FunCall USBH_LL_SetToggle
        BL       USBH_LL_SetToggle
        MOVS     R0,#+9
        B.N      ??USBH_MSC_BOT_Process_7
??USBH_MSC_BOT_Process_22:
        CMP      R0,#+4
        BNE.N    ??USBH_MSC_BOT_Process_1
        MOVS     R0,#+11
        B.N      ??USBH_MSC_BOT_Process_7
??USBH_MSC_BOT_Process_23:
        MOVS     R0,#+33
        MOVS     R2,#+0
        STRB     R0,[R5, #+16]
        MOVS     R0,#+255
        STRB     R0,[R5, #+17]
        MOVS     R0,#+0
        STRH     R0,[R5, #+18]
        MOVS     R1,#+0
        STRH     R0,[R5, #+20]
        STRH     R0,[R5, #+22]
        MOV      R0,R5
          CFI FunCall USBH_CtlReq
        BL       USBH_CtlReq
        MOVS     R4,R0
        BNE.N    ??USBH_MSC_BOT_Process_1
        MOVS     R0,#+1
??USBH_MSC_BOT_Process_7:
        STRB     R0,[R6, #+76]
??USBH_MSC_BOT_Process_1:
        MOV      R0,R4
        ADD      SP,SP,#+8
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  465 }
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0x43425355

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     0x20304050

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     0x53425355

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  466 
//  467 /**
//  468   * @brief  USBH_MSC_BOT_Abort 
//  469   *         The function handle the BOT Abort process.
//  470   * @param  phost: Host handle
//  471   * @param  lun: Logical Unit Number
//  472   * @param  dir: direction (0: out / 1 : in)
//  473   * @retval USBH Status
//  474   */
//  475 static USBH_StatusTypeDef USBH_MSC_BOT_Abort(USBH_HandleTypeDef *phost, uint8_t lun, uint8_t dir)
//  476 {
//  477   USBH_StatusTypeDef status = USBH_FAIL;
//  478   MSC_HandleTypeDef *MSC_Handle =  (MSC_HandleTypeDef *) phost->pActiveClass->pData;
//  479   
//  480   switch (dir)
//  481   {
//  482   case BOT_DIR_IN :
//  483     /* send ClrFeture on Bulk IN endpoint */
//  484     status = USBH_ClrFeature(phost, MSC_Handle->InEp);
//  485     
//  486     break;
//  487     
//  488   case BOT_DIR_OUT :
//  489     /*send ClrFeature on Bulk OUT endpoint */
//  490     status = USBH_ClrFeature(phost, MSC_Handle->OutEp);
//  491     break;
//  492     
//  493   default:
//  494     break;
//  495   }
//  496   return status;
//  497 }
//  498 
//  499 /**
//  500   * @brief  USBH_MSC_BOT_DecodeCSW
//  501   *         This function decodes the CSW received by the device and updates the
//  502   *         same to upper layer.
//  503   * @param  phost: Host handle
//  504   * @retval USBH Status
//  505   * @notes
//  506   *     Refer to USB Mass-Storage Class : BOT (www.usb.org)
//  507   *    6.3.1 Valid CSW Conditions :
//  508   *     The host shall consider the CSW valid when:
//  509   *     1. dCSWSignature is equal to 53425355h
//  510   *     2. the CSW is 13 (Dh) bytes in length,
//  511   *     3. dCSWTag matches the dCBWTag from the corresponding CBW.
//  512   */
//  513 
//  514 static BOT_CSWStatusTypeDef USBH_MSC_DecodeCSW(USBH_HandleTypeDef *phost)
//  515 {
//  516   MSC_HandleTypeDef *MSC_Handle =  (MSC_HandleTypeDef *) phost->pActiveClass->pData;
//  517   BOT_CSWStatusTypeDef status = BOT_CSW_CMD_FAILED;
//  518   
//  519     /*Checking if the transfer length is different than 13*/    
//  520     if(USBH_LL_GetLastXferSize(phost, MSC_Handle->InPipe) != BOT_CSW_LENGTH)
//  521     {
//  522       /*(4) Hi > Dn (Host expects to receive data from the device,
//  523       Device intends to transfer no data)
//  524       (5) Hi > Di (Host expects to receive data from the device,
//  525       Device intends to send data to the host)
//  526       (9) Ho > Dn (Host expects to send data to the device,
//  527       Device intends to transfer no data)
//  528       (11) Ho > Do  (Host expects to send data to the device,
//  529       Device intends to receive data from the host)*/
//  530       
//  531       
//  532       status = BOT_CSW_PHASE_ERROR;
//  533     }
//  534     else
//  535     { /* CSW length is Correct */
//  536       
//  537       /* Check validity of the CSW Signature and CSWStatus */
//  538       if(MSC_Handle->hbot.csw.field.Signature == BOT_CSW_SIGNATURE)
//  539       {/* Check Condition 1. dCSWSignature is equal to 53425355h */
//  540         
//  541         if(MSC_Handle->hbot.csw.field.Tag == MSC_Handle->hbot.cbw.field.Tag)
//  542         {
//  543           /* Check Condition 3. dCSWTag matches the dCBWTag from the 
//  544           corresponding CBW */
//  545 
//  546           if(MSC_Handle->hbot.csw.field.Status == 0) 
//  547           {
//  548             /* Refer to USB Mass-Storage Class : BOT (www.usb.org) 
//  549             
//  550             Hn Host expects no data transfers
//  551             Hi Host expects to receive data from the device
//  552             Ho Host expects to send data to the device
//  553             
//  554             Dn Device intends to transfer no data
//  555             Di Device intends to send data to the host
//  556             Do Device intends to receive data from the host
//  557             
//  558             Section 6.7 
//  559             (1) Hn = Dn (Host expects no data transfers,
//  560             Device intends to transfer no data)
//  561             (6) Hi = Di (Host expects to receive data from the device,
//  562             Device intends to send data to the host)
//  563             (12) Ho = Do (Host expects to send data to the device, 
//  564             Device intends to receive data from the host)
//  565             
//  566             */
//  567             
//  568             status = BOT_CSW_CMD_PASSED;
//  569           }
//  570           else if(MSC_Handle->hbot.csw.field.Status == 1)
//  571           {
//  572             status = BOT_CSW_CMD_FAILED;
//  573           }
//  574           
//  575           else if(MSC_Handle->hbot.csw.field.Status == 2)
//  576           { 
//  577             /* Refer to USB Mass-Storage Class : BOT (www.usb.org) 
//  578             Section 6.7 
//  579             (2) Hn < Di ( Host expects no data transfers, 
//  580             Device intends to send data to the host)
//  581             (3) Hn < Do ( Host expects no data transfers, 
//  582             Device intends to receive data from the host)
//  583             (7) Hi < Di ( Host expects to receive data from the device, 
//  584             Device intends to send data to the host)
//  585             (8) Hi <> Do ( Host expects to receive data from the device, 
//  586             Device intends to receive data from the host)
//  587             (10) Ho <> Di (Host expects to send data to the device,
//  588             Di Device intends to send data to the host)
//  589             (13) Ho < Do (Host expects to send data to the device, 
//  590             Device intends to receive data from the host)
//  591             */
//  592             
//  593             status = BOT_CSW_PHASE_ERROR;
//  594           }
//  595         } /* CSW Tag Matching is Checked  */
//  596       } /* CSW Signature Correct Checking */
//  597       else
//  598       {
//  599         /* If the CSW Signature is not valid, We sall return the Phase Error to
//  600         Upper Layers for Reset Recovery */
//  601         
//  602         status = BOT_CSW_PHASE_ERROR;
//  603       }
//  604     } /* CSW Length Check*/
//  605     
//  606   return status;
//  607 }
//  608 
//  609 
//  610 /**
//  611 * @}
//  612 */ 
//  613 
//  614 /**
//  615 * @}
//  616 */ 
//  617 
//  618 /**
//  619 * @}
//  620 */
//  621 
//  622 /**
//  623 * @}
//  624 */ 
//  625 
//  626 /**
//  627 * @}
//  628 */
//  629 
//  630 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
//  631 
//  632 
//  633 
// 
// 596 bytes in section .text
// 
// 596 bytes of CODE memory
//
//Errors: none
//Warnings: none
