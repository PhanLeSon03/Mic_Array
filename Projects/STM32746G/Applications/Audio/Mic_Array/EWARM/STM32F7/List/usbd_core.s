///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      25/Feb/2016  16:19:15
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Middlewares\ST\STM32_USB_Device_Library\Core\Src\usbd_core.c
//    Command line =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Middlewares\ST\STM32_USB_Device_Library\Core\Src\usbd_core.c
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
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\usbd_core.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN USBD_CtlContinueRx
        EXTERN USBD_CtlContinueSendData
        EXTERN USBD_CtlReceiveStatus
        EXTERN USBD_CtlSendStatus
        EXTERN USBD_LL_DeInit
        EXTERN USBD_LL_Init
        EXTERN USBD_LL_OpenEP
        EXTERN USBD_LL_PrepareReceive
        EXTERN USBD_LL_StallEP
        EXTERN USBD_LL_Start
        EXTERN USBD_LL_Stop
        EXTERN USBD_ParseSetupRequest
        EXTERN USBD_StdDevReq
        EXTERN USBD_StdEPReq
        EXTERN USBD_StdItfReq

        PUBLIC USBD_ClrClassConfig
        PUBLIC USBD_DeInit
        PUBLIC USBD_Init
        PUBLIC USBD_LL_DataInStage
        PUBLIC USBD_LL_DataOutStage
        PUBLIC USBD_LL_DevConnected
        PUBLIC USBD_LL_DevDisconnected
        PUBLIC USBD_LL_IsoINIncomplete
        PUBLIC USBD_LL_IsoOUTIncomplete
        PUBLIC USBD_LL_Reset
        PUBLIC USBD_LL_Resume
        PUBLIC USBD_LL_SOF
        PUBLIC USBD_LL_SetSpeed
        PUBLIC USBD_LL_SetupStage
        PUBLIC USBD_LL_Suspend
        PUBLIC USBD_RegisterClass
        PUBLIC USBD_RunTestMode
        PUBLIC USBD_SetClassConfig
        PUBLIC USBD_Start
        PUBLIC USBD_Stop
        
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
        
// D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Middlewares\ST\STM32_USB_Device_Library\Core\Src\usbd_core.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    usbd_core.c
//    4   * @author  MCD Application Team
//    5   * @version V2.4.1
//    6   * @date    19-June-2015
//    7   * @brief   This file provides all the USBD core functions.
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
//   29 #include "usbd_core.h"
//   30 
//   31 /** @addtogroup STM32_USBD_DEVICE_LIBRARY
//   32 * @{
//   33 */
//   34 
//   35 
//   36 /** @defgroup USBD_CORE 
//   37 * @brief usbd core module
//   38 * @{
//   39 */ 
//   40 
//   41 /** @defgroup USBD_CORE_Private_TypesDefinitions
//   42 * @{
//   43 */ 
//   44 /**
//   45 * @}
//   46 */ 
//   47 
//   48 
//   49 /** @defgroup USBD_CORE_Private_Defines
//   50 * @{
//   51 */ 
//   52 
//   53 /**
//   54 * @}
//   55 */ 
//   56 
//   57 
//   58 /** @defgroup USBD_CORE_Private_Macros
//   59 * @{
//   60 */ 
//   61 /**
//   62 * @}
//   63 */ 
//   64 
//   65 
//   66 
//   67 
//   68 /** @defgroup USBD_CORE_Private_FunctionPrototypes
//   69 * @{
//   70 */ 
//   71 
//   72 /**
//   73 * @}
//   74 */ 
//   75 
//   76 /** @defgroup USBD_CORE_Private_Variables
//   77 * @{
//   78 */ 
//   79 
//   80 /**
//   81 * @}
//   82 */ 
//   83 
//   84 /** @defgroup USBD_CORE_Private_Functions
//   85 * @{
//   86 */ 
//   87 
//   88 /**
//   89 * @brief  USBD_Init
//   90 *         Initializes the device stack and load the class driver
//   91 * @param  pdev: device instance
//   92 * @param  pdesc: Descriptor structure address
//   93 * @param  id: Low level core index
//   94 * @retval None
//   95 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function USBD_Init
        THUMB
//   96 USBD_StatusTypeDef USBD_Init(USBD_HandleTypeDef *pdev, USBD_DescriptorsTypeDef *pdesc, uint8_t id)
//   97 {
USBD_Init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//   98   /* Check whether the USB Host handle is valid */
//   99   if(pdev == NULL)
        CMP      R4,#+0
        BNE.N    ??USBD_Init_0
//  100   {
//  101     USBD_ErrLog("Invalid Device handle");
//  102     return USBD_FAIL; 
        MOVS     R0,#+2
        B.N      ??USBD_Init_1
//  103   }
//  104   
//  105   /* Unlink previous class*/
//  106   if(pdev->pClass != NULL)
??USBD_Init_0:
        LDR      R0,[R4, #+532]
        CMP      R0,#+0
        BEQ.N    ??USBD_Init_2
//  107   {
//  108     pdev->pClass = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+532]
//  109   }
//  110   
//  111   /* Assign USBD Descriptors */
//  112   if(pdesc != NULL)
??USBD_Init_2:
        CMP      R5,#+0
        BEQ.N    ??USBD_Init_3
//  113   {
//  114     pdev->pDesc = pdesc;
        STR      R5,[R4, #+528]
//  115   }
//  116   
//  117   /* Set Device initial State */
//  118   pdev->dev_state  = USBD_STATE_DEFAULT;
??USBD_Init_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+508]
//  119   pdev->id = id;
        STRB     R6,[R4, #+0]
//  120   /* Initialize low level driver */
//  121   USBD_LL_Init(pdev);
        MOVS     R0,R4
          CFI FunCall USBD_LL_Init
        BL       USBD_LL_Init
//  122   
//  123   return USBD_OK; 
        MOVS     R0,#+0
??USBD_Init_1:
        POP      {R4-R6,PC}       ;; return
//  124 }
          CFI EndBlock cfiBlock0
//  125 
//  126 /**
//  127 * @brief  USBD_DeInit 
//  128 *         Re-Initialize th device library
//  129 * @param  pdev: device instance
//  130 * @retval status: status
//  131 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function USBD_DeInit
        THUMB
//  132 USBD_StatusTypeDef USBD_DeInit(USBD_HandleTypeDef *pdev)
//  133 {
USBD_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  134   /* Set Default State */
//  135   pdev->dev_state  = USBD_STATE_DEFAULT;
        MOVS     R0,#+1
        STRB     R0,[R4, #+508]
//  136   
//  137   /* Free Class Resources */
//  138   pdev->pClass->DeInit(pdev, pdev->dev_config);  
        LDR      R1,[R4, #+4]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        LDR      R2,[R4, #+532]
        LDR      R2,[R2, #+4]
          CFI FunCall
        BLX      R2
//  139   
//  140     /* Stop the low level driver  */
//  141   USBD_LL_Stop(pdev); 
        MOVS     R0,R4
          CFI FunCall USBD_LL_Stop
        BL       USBD_LL_Stop
//  142   
//  143   /* Initialize low level driver */
//  144   USBD_LL_DeInit(pdev);
        MOVS     R0,R4
          CFI FunCall USBD_LL_DeInit
        BL       USBD_LL_DeInit
//  145   
//  146   return USBD_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  147 }
          CFI EndBlock cfiBlock1
//  148 
//  149 
//  150 /**
//  151   * @brief  USBD_RegisterClass 
//  152   *         Link class driver to Device Core.
//  153   * @param  pDevice : Device Handle
//  154   * @param  pclass: Class handle
//  155   * @retval USBD Status
//  156   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function USBD_RegisterClass
          CFI NoCalls
        THUMB
//  157 USBD_StatusTypeDef  USBD_RegisterClass(USBD_HandleTypeDef *pdev, USBD_ClassTypeDef *pclass)
//  158 {
USBD_RegisterClass:
        MOVS     R2,R0
//  159   USBD_StatusTypeDef   status = USBD_OK;
        MOVS     R0,#+0
//  160   if(pclass != 0)
        CMP      R1,#+0
        BEQ.N    ??USBD_RegisterClass_0
//  161   {
//  162     /* link the class to the USB Device handle */
//  163     pdev->pClass = pclass;
        STR      R1,[R2, #+532]
//  164     status = USBD_OK;
        MOVS     R3,#+0
        MOVS     R0,R3
        B.N      ??USBD_RegisterClass_1
//  165   }
//  166   else
//  167   {
//  168     USBD_ErrLog("Invalid Class handle");
//  169     status = USBD_FAIL; 
??USBD_RegisterClass_0:
        MOVS     R3,#+2
        MOVS     R0,R3
//  170   }
//  171   
//  172   return status;
??USBD_RegisterClass_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
//  173 }
          CFI EndBlock cfiBlock2
//  174 
//  175 /**
//  176   * @brief  USBD_Start 
//  177   *         Start the USB Device Core.
//  178   * @param  pdev: Device Handle
//  179   * @retval USBD Status
//  180   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function USBD_Start
        THUMB
//  181 USBD_StatusTypeDef  USBD_Start  (USBD_HandleTypeDef *pdev)
//  182 {
USBD_Start:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  183   
//  184   /* Start the low level driver  */
//  185   USBD_LL_Start(pdev); 
        MOVS     R0,R4
          CFI FunCall USBD_LL_Start
        BL       USBD_LL_Start
//  186   
//  187   return USBD_OK;  
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  188 }
          CFI EndBlock cfiBlock3
//  189 
//  190 /**
//  191   * @brief  USBD_Stop 
//  192   *         Stop the USB Device Core.
//  193   * @param  pdev: Device Handle
//  194   * @retval USBD Status
//  195   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function USBD_Stop
        THUMB
//  196 USBD_StatusTypeDef  USBD_Stop   (USBD_HandleTypeDef *pdev)
//  197 {
USBD_Stop:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  198   /* Free Class Resources */
//  199   pdev->pClass->DeInit(pdev, pdev->dev_config);  
        LDR      R1,[R4, #+4]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        LDR      R2,[R4, #+532]
        LDR      R2,[R2, #+4]
          CFI FunCall
        BLX      R2
//  200 
//  201   /* Stop the low level driver  */
//  202   USBD_LL_Stop(pdev); 
        MOVS     R0,R4
          CFI FunCall USBD_LL_Stop
        BL       USBD_LL_Stop
//  203   
//  204   return USBD_OK;  
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  205 }
          CFI EndBlock cfiBlock4
//  206 
//  207 /**
//  208 * @brief  USBD_RunTestMode 
//  209 *         Launch test mode process
//  210 * @param  pdev: device instance
//  211 * @retval status
//  212 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function USBD_RunTestMode
          CFI NoCalls
        THUMB
//  213 USBD_StatusTypeDef  USBD_RunTestMode (USBD_HandleTypeDef  *pdev) 
//  214 {
USBD_RunTestMode:
        MOVS     R1,R0
//  215   return USBD_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  216 }
          CFI EndBlock cfiBlock5
//  217 
//  218 
//  219 /**
//  220 * @brief  USBD_SetClassConfig 
//  221 *        Configure device and start the interface
//  222 * @param  pdev: device instance
//  223 * @param  cfgidx: configuration index
//  224 * @retval status
//  225 */
//  226 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function USBD_SetClassConfig
        THUMB
//  227 USBD_StatusTypeDef USBD_SetClassConfig(USBD_HandleTypeDef  *pdev, uint8_t cfgidx)
//  228 {
USBD_SetClassConfig:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  229   USBD_StatusTypeDef   ret = USBD_FAIL;
        MOVS     R6,#+2
//  230   
//  231   if(pdev->pClass != NULL)
        LDR      R0,[R4, #+532]
        CMP      R0,#+0
        BEQ.N    ??USBD_SetClassConfig_0
//  232   {
//  233     /* Set configuration  and Start the Class*/
//  234     if(pdev->pClass->Init(pdev, cfgidx) == 0)
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        LDR      R2,[R4, #+532]
        LDR      R2,[R2, #+0]
          CFI FunCall
        BLX      R2
        CMP      R0,#+0
        BNE.N    ??USBD_SetClassConfig_0
//  235     {
//  236       ret = USBD_OK;
        MOVS     R0,#+0
        MOVS     R6,R0
//  237     }
//  238   }
//  239   return ret; 
??USBD_SetClassConfig_0:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return
//  240 }
          CFI EndBlock cfiBlock6
//  241 
//  242 /**
//  243 * @brief  USBD_ClrClassConfig 
//  244 *         Clear current configuration
//  245 * @param  pdev: device instance
//  246 * @param  cfgidx: configuration index
//  247 * @retval status: USBD_StatusTypeDef
//  248 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function USBD_ClrClassConfig
        THUMB
//  249 USBD_StatusTypeDef USBD_ClrClassConfig(USBD_HandleTypeDef  *pdev, uint8_t cfgidx)
//  250 {
USBD_ClrClassConfig:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  251   /* Clear configuration  and De-initialize the Class process*/
//  252   pdev->pClass->DeInit(pdev, cfgidx);  
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        LDR      R2,[R4, #+532]
        LDR      R2,[R2, #+4]
          CFI FunCall
        BLX      R2
//  253   return USBD_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  254 }
          CFI EndBlock cfiBlock7
//  255 
//  256 
//  257 /**
//  258 * @brief  USBD_SetupStage 
//  259 *         Handle the setup stage
//  260 * @param  pdev: device instance
//  261 * @retval status
//  262 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function USBD_LL_SetupStage
        THUMB
//  263 USBD_StatusTypeDef USBD_LL_SetupStage(USBD_HandleTypeDef *pdev, uint8_t *psetup)
//  264 {
USBD_LL_SetupStage:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  265 
//  266   USBD_ParseSetupRequest(&pdev->request, psetup);
        MOVS     R1,R5
        ADDS     R0,R4,#+520
          CFI FunCall USBD_ParseSetupRequest
        BL       USBD_ParseSetupRequest
//  267   
//  268   pdev->ep0_state = USBD_EP0_SETUP;
        MOVS     R0,#+1
        STR      R0,[R4, #+500]
//  269   pdev->ep0_data_len = pdev->request.wLength;
        LDRH     R0,[R4, #+526]
        STR      R0,[R4, #+504]
//  270   
//  271   switch (pdev->request.bmRequest & 0x1F) 
        LDRB     R0,[R4, #+520]
        ANDS     R0,R0,#0x1F
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??USBD_LL_SetupStage_0
        CMP      R0,#+2
        BEQ.N    ??USBD_LL_SetupStage_1
        BCC.N    ??USBD_LL_SetupStage_2
        B.N      ??USBD_LL_SetupStage_3
//  272   {
//  273   case USB_REQ_RECIPIENT_DEVICE:   
//  274     USBD_StdDevReq (pdev, &pdev->request);
??USBD_LL_SetupStage_0:
        ADDS     R1,R4,#+520
        MOVS     R0,R4
          CFI FunCall USBD_StdDevReq
        BL       USBD_StdDevReq
//  275     break;
        B.N      ??USBD_LL_SetupStage_4
//  276     
//  277   case USB_REQ_RECIPIENT_INTERFACE:     
//  278     USBD_StdItfReq(pdev, &pdev->request);
??USBD_LL_SetupStage_2:
        ADDS     R1,R4,#+520
        MOVS     R0,R4
          CFI FunCall USBD_StdItfReq
        BL       USBD_StdItfReq
//  279     break;
        B.N      ??USBD_LL_SetupStage_4
//  280     
//  281   case USB_REQ_RECIPIENT_ENDPOINT:        
//  282     USBD_StdEPReq(pdev, &pdev->request);   
??USBD_LL_SetupStage_1:
        ADDS     R1,R4,#+520
        MOVS     R0,R4
          CFI FunCall USBD_StdEPReq
        BL       USBD_StdEPReq
//  283     break;
        B.N      ??USBD_LL_SetupStage_4
//  284     
//  285   default:           
//  286     USBD_LL_StallEP(pdev , pdev->request.bmRequest & 0x80);
??USBD_LL_SetupStage_3:
        LDRB     R0,[R4, #+520]
        ANDS     R1,R0,#0x80
        MOVS     R0,R4
          CFI FunCall USBD_LL_StallEP
        BL       USBD_LL_StallEP
//  287     break;
//  288   }  
//  289   return USBD_OK;  
??USBD_LL_SetupStage_4:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
//  290 }
          CFI EndBlock cfiBlock8
//  291 
//  292 /**
//  293 * @brief  USBD_DataOutStage 
//  294 *         Handle data OUT stage
//  295 * @param  pdev: device instance
//  296 * @param  epnum: endpoint index
//  297 * @retval status
//  298 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function USBD_LL_DataOutStage
        THUMB
//  299 USBD_StatusTypeDef USBD_LL_DataOutStage(USBD_HandleTypeDef *pdev , uint8_t epnum, uint8_t *pdata)
//  300 {
USBD_LL_DataOutStage:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  301   USBD_EndpointTypeDef    *pep;
//  302   
//  303   if(epnum == 0) 
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??USBD_LL_DataOutStage_0
//  304   {
//  305     pep = &pdev->ep_out[0];
        ADDS     R0,R4,#+260
        MOVS     R7,R0
//  306     
//  307     if ( pdev->ep0_state == USBD_EP0_DATA_OUT)
        LDR      R0,[R4, #+500]
        CMP      R0,#+3
        BNE.N    ??USBD_LL_DataOutStage_1
//  308     {
//  309       if(pep->rem_length > pep->maxpacket)
        LDR      R0,[R7, #+12]
        LDR      R1,[R7, #+8]
        CMP      R0,R1
        BCS.N    ??USBD_LL_DataOutStage_2
//  310       {
//  311         pep->rem_length -=  pep->maxpacket;
        LDR      R0,[R7, #+8]
        LDR      R1,[R7, #+12]
        SUBS     R0,R0,R1
        STR      R0,[R7, #+8]
//  312        
//  313         USBD_CtlContinueRx (pdev, 
//  314                             pdata,
//  315                             MIN(pep->rem_length ,pep->maxpacket));
        LDR      R0,[R7, #+8]
        LDR      R1,[R7, #+12]
        CMP      R0,R1
        BCS.N    ??USBD_LL_DataOutStage_3
        LDR      R2,[R7, #+8]
        B.N      ??USBD_LL_DataOutStage_4
??USBD_LL_DataOutStage_3:
        LDR      R2,[R7, #+12]
??USBD_LL_DataOutStage_4:
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R6
        MOVS     R0,R4
          CFI FunCall USBD_CtlContinueRx
        BL       USBD_CtlContinueRx
        B.N      ??USBD_LL_DataOutStage_1
//  316       }
//  317       else
//  318       {
//  319         if((pdev->pClass->EP0_RxReady != NULL)&&
//  320            (pdev->dev_state == USBD_STATE_CONFIGURED))
??USBD_LL_DataOutStage_2:
        LDR      R0,[R4, #+532]
        LDR      R0,[R0, #+16]
        CMP      R0,#+0
        BEQ.N    ??USBD_LL_DataOutStage_5
        LDRB     R0,[R4, #+508]
        CMP      R0,#+3
        BNE.N    ??USBD_LL_DataOutStage_5
//  321         {
//  322           pdev->pClass->EP0_RxReady(pdev); 
        MOVS     R0,R4
        LDR      R1,[R4, #+532]
        LDR      R1,[R1, #+16]
          CFI FunCall
        BLX      R1
//  323         }
//  324         USBD_CtlSendStatus(pdev);
??USBD_LL_DataOutStage_5:
        MOVS     R0,R4
          CFI FunCall USBD_CtlSendStatus
        BL       USBD_CtlSendStatus
        B.N      ??USBD_LL_DataOutStage_1
//  325       }
//  326     }
//  327   }
//  328   else if((pdev->pClass->DataOut != NULL)&&
//  329           (pdev->dev_state == USBD_STATE_CONFIGURED))
??USBD_LL_DataOutStage_0:
        LDR      R0,[R4, #+532]
        LDR      R0,[R0, #+24]
        CMP      R0,#+0
        BEQ.N    ??USBD_LL_DataOutStage_1
        LDRB     R0,[R4, #+508]
        CMP      R0,#+3
        BNE.N    ??USBD_LL_DataOutStage_1
//  330   {
//  331     pdev->pClass->DataOut(pdev, epnum); 
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        LDR      R2,[R4, #+532]
        LDR      R2,[R2, #+24]
          CFI FunCall
        BLX      R2
//  332   }  
//  333   return USBD_OK;
??USBD_LL_DataOutStage_1:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  334 }
          CFI EndBlock cfiBlock9
//  335 
//  336 /**
//  337 * @brief  USBD_DataInStage 
//  338 *         Handle data in stage
//  339 * @param  pdev: device instance
//  340 * @param  epnum: endpoint index
//  341 * @retval status
//  342 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function USBD_LL_DataInStage
        THUMB
//  343 USBD_StatusTypeDef USBD_LL_DataInStage(USBD_HandleTypeDef *pdev ,uint8_t epnum, uint8_t *pdata)
//  344 {
USBD_LL_DataInStage:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  345   USBD_EndpointTypeDef    *pep;
//  346     
//  347   if(epnum == 0) 
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??USBD_LL_DataInStage_0
//  348   {
//  349     pep = &pdev->ep_in[0];
        ADDS     R0,R4,#+20
        MOVS     R7,R0
//  350     
//  351     if ( pdev->ep0_state == USBD_EP0_DATA_IN)
        LDR      R0,[R4, #+500]
        CMP      R0,#+2
        BNE.N    ??USBD_LL_DataInStage_1
//  352     {
//  353       if(pep->rem_length > pep->maxpacket)
        LDR      R0,[R7, #+12]
        LDR      R1,[R7, #+8]
        CMP      R0,R1
        BCS.N    ??USBD_LL_DataInStage_2
//  354       {
//  355         pep->rem_length -=  pep->maxpacket;
        LDR      R0,[R7, #+8]
        LDR      R1,[R7, #+12]
        SUBS     R0,R0,R1
        STR      R0,[R7, #+8]
//  356         
//  357         USBD_CtlContinueSendData (pdev, 
//  358                                   pdata, 
//  359                                   pep->rem_length);
        LDR      R2,[R7, #+8]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R6
        MOVS     R0,R4
          CFI FunCall USBD_CtlContinueSendData
        BL       USBD_CtlContinueSendData
//  360         
//  361         /* Prepare endpoint for premature end of transfer */
//  362         USBD_LL_PrepareReceive (pdev,
//  363                                 0,
//  364                                 NULL,
//  365                                 0);  
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,R4
          CFI FunCall USBD_LL_PrepareReceive
        BL       USBD_LL_PrepareReceive
        B.N      ??USBD_LL_DataInStage_1
//  366       }
//  367       else
//  368       { /* last packet is MPS multiple, so send ZLP packet */
//  369         if((pep->total_length % pep->maxpacket == 0) &&
//  370            (pep->total_length >= pep->maxpacket) &&
//  371              (pep->total_length < pdev->ep0_data_len ))
??USBD_LL_DataInStage_2:
        LDR      R0,[R7, #+4]
        LDR      R1,[R7, #+12]
        UDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        CMP      R0,#+0
        BNE.N    ??USBD_LL_DataInStage_3
        LDR      R0,[R7, #+4]
        LDR      R1,[R7, #+12]
        CMP      R0,R1
        BCC.N    ??USBD_LL_DataInStage_3
        LDR      R0,[R7, #+4]
        LDR      R1,[R4, #+504]
        CMP      R0,R1
        BCS.N    ??USBD_LL_DataInStage_3
//  372         {
//  373           
//  374           USBD_CtlContinueSendData(pdev , NULL, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,R4
          CFI FunCall USBD_CtlContinueSendData
        BL       USBD_CtlContinueSendData
//  375           pdev->ep0_data_len = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+504]
//  376           
//  377         /* Prepare endpoint for premature end of transfer */
//  378         USBD_LL_PrepareReceive (pdev,
//  379                                 0,
//  380                                 NULL,
//  381                                 0);
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,R4
          CFI FunCall USBD_LL_PrepareReceive
        BL       USBD_LL_PrepareReceive
        B.N      ??USBD_LL_DataInStage_1
//  382         }
//  383         else
//  384         {
//  385           if((pdev->pClass->EP0_TxSent != NULL)&&
//  386              (pdev->dev_state == USBD_STATE_CONFIGURED))
??USBD_LL_DataInStage_3:
        LDR      R0,[R4, #+532]
        LDR      R0,[R0, #+12]
        CMP      R0,#+0
        BEQ.N    ??USBD_LL_DataInStage_4
        LDRB     R0,[R4, #+508]
        CMP      R0,#+3
        BNE.N    ??USBD_LL_DataInStage_4
//  387           {
//  388             pdev->pClass->EP0_TxSent(pdev); 
        MOVS     R0,R4
        LDR      R1,[R4, #+532]
        LDR      R1,[R1, #+12]
          CFI FunCall
        BLX      R1
//  389           }          
//  390           USBD_CtlReceiveStatus(pdev);
??USBD_LL_DataInStage_4:
        MOVS     R0,R4
          CFI FunCall USBD_CtlReceiveStatus
        BL       USBD_CtlReceiveStatus
//  391         }
//  392       }
//  393     }
//  394     if (pdev->dev_test_mode == 1)
??USBD_LL_DataInStage_1:
        LDRB     R0,[R4, #+512]
        CMP      R0,#+1
        BNE.N    ??USBD_LL_DataInStage_5
//  395     {
//  396       USBD_RunTestMode(pdev); 
        MOVS     R0,R4
          CFI FunCall USBD_RunTestMode
        BL       USBD_RunTestMode
//  397       pdev->dev_test_mode = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+512]
        B.N      ??USBD_LL_DataInStage_5
//  398     }
//  399   }
//  400   else if((pdev->pClass->DataIn != NULL)&& 
//  401           (pdev->dev_state == USBD_STATE_CONFIGURED))
??USBD_LL_DataInStage_0:
        LDR      R0,[R4, #+532]
        LDR      R0,[R0, #+20]
        CMP      R0,#+0
        BEQ.N    ??USBD_LL_DataInStage_5
        LDRB     R0,[R4, #+508]
        CMP      R0,#+3
        BNE.N    ??USBD_LL_DataInStage_5
//  402   {
//  403     pdev->pClass->DataIn(pdev, epnum); 
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        LDR      R2,[R4, #+532]
        LDR      R2,[R2, #+20]
          CFI FunCall
        BLX      R2
//  404   }  
//  405   return USBD_OK;
??USBD_LL_DataInStage_5:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  406 }
          CFI EndBlock cfiBlock10
//  407 
//  408 /**
//  409 * @brief  USBD_LL_Reset 
//  410 *         Handle Reset event
//  411 * @param  pdev: device instance
//  412 * @retval status
//  413 */
//  414 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function USBD_LL_Reset
        THUMB
//  415 USBD_StatusTypeDef USBD_LL_Reset(USBD_HandleTypeDef  *pdev)
//  416 {
USBD_LL_Reset:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  417   /* Open EP0 OUT */
//  418   USBD_LL_OpenEP(pdev,
//  419               0x00,
//  420               USBD_EP_TYPE_CTRL,
//  421               USB_MAX_EP0_SIZE);
        MOVS     R3,#+64
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,R4
          CFI FunCall USBD_LL_OpenEP
        BL       USBD_LL_OpenEP
//  422   
//  423   pdev->ep_out[0].maxpacket = USB_MAX_EP0_SIZE;
        MOVS     R0,#+64
        STR      R0,[R4, #+272]
//  424   
//  425   /* Open EP0 IN */
//  426   USBD_LL_OpenEP(pdev,
//  427               0x80,
//  428               USBD_EP_TYPE_CTRL,
//  429               USB_MAX_EP0_SIZE);
        MOVS     R3,#+64
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOVS     R0,R4
          CFI FunCall USBD_LL_OpenEP
        BL       USBD_LL_OpenEP
//  430   
//  431   pdev->ep_in[0].maxpacket = USB_MAX_EP0_SIZE;
        MOVS     R0,#+64
        STR      R0,[R4, #+32]
//  432   /* Upon Reset call user call back */
//  433   pdev->dev_state = USBD_STATE_DEFAULT;
        MOVS     R0,#+1
        STRB     R0,[R4, #+508]
//  434   
//  435   if (pdev->pClassData) 
        LDR      R0,[R4, #+536]
        CMP      R0,#+0
        BEQ.N    ??USBD_LL_Reset_0
//  436     pdev->pClass->DeInit(pdev, pdev->dev_config);  
        LDR      R1,[R4, #+4]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        LDR      R2,[R4, #+532]
        LDR      R2,[R2, #+4]
          CFI FunCall
        BLX      R2
//  437  
//  438   
//  439   return USBD_OK;
??USBD_LL_Reset_0:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  440 }
          CFI EndBlock cfiBlock11
//  441 
//  442 
//  443 
//  444 
//  445 /**
//  446 * @brief  USBD_LL_Reset 
//  447 *         Handle Reset event
//  448 * @param  pdev: device instance
//  449 * @retval status
//  450 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function USBD_LL_SetSpeed
          CFI NoCalls
        THUMB
//  451 USBD_StatusTypeDef USBD_LL_SetSpeed(USBD_HandleTypeDef  *pdev, USBD_SpeedTypeDef speed)
//  452 {
USBD_LL_SetSpeed:
        MOVS     R2,R0
//  453   pdev->dev_speed = speed;
        STRB     R1,[R2, #+16]
//  454   return USBD_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  455 }
          CFI EndBlock cfiBlock12
//  456 
//  457 /**
//  458 * @brief  USBD_Suspend 
//  459 *         Handle Suspend event
//  460 * @param  pdev: device instance
//  461 * @retval status
//  462 */
//  463 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function USBD_LL_Suspend
          CFI NoCalls
        THUMB
//  464 USBD_StatusTypeDef USBD_LL_Suspend(USBD_HandleTypeDef  *pdev)
//  465 {
USBD_LL_Suspend:
        MOVS     R1,R0
//  466   pdev->dev_old_state =  pdev->dev_state;
        LDRB     R0,[R1, #+508]
        STRB     R0,[R1, #+509]
//  467   pdev->dev_state  = USBD_STATE_SUSPENDED;
        MOVS     R0,#+4
        STRB     R0,[R1, #+508]
//  468   return USBD_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  469 }
          CFI EndBlock cfiBlock13
//  470 
//  471 /**
//  472 * @brief  USBD_Resume 
//  473 *         Handle Resume event
//  474 * @param  pdev: device instance
//  475 * @retval status
//  476 */
//  477 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function USBD_LL_Resume
          CFI NoCalls
        THUMB
//  478 USBD_StatusTypeDef USBD_LL_Resume(USBD_HandleTypeDef  *pdev)
//  479 {
USBD_LL_Resume:
        MOVS     R1,R0
//  480   pdev->dev_state = pdev->dev_old_state;  
        LDRB     R0,[R1, #+509]
        STRB     R0,[R1, #+508]
//  481   return USBD_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  482 }
          CFI EndBlock cfiBlock14
//  483 
//  484 /**
//  485 * @brief  USBD_SOF 
//  486 *         Handle SOF event
//  487 * @param  pdev: device instance
//  488 * @retval status
//  489 */
//  490 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function USBD_LL_SOF
        THUMB
//  491 USBD_StatusTypeDef USBD_LL_SOF(USBD_HandleTypeDef  *pdev)
//  492 {
USBD_LL_SOF:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  493   if(pdev->dev_state == USBD_STATE_CONFIGURED)
        LDRB     R0,[R4, #+508]
        CMP      R0,#+3
        BNE.N    ??USBD_LL_SOF_0
//  494   {
//  495     if(pdev->pClass->SOF != NULL)
        LDR      R0,[R4, #+532]
        LDR      R0,[R0, #+28]
        CMP      R0,#+0
        BEQ.N    ??USBD_LL_SOF_0
//  496     {
//  497       pdev->pClass->SOF(pdev);
        MOVS     R0,R4
        LDR      R1,[R4, #+532]
        LDR      R1,[R1, #+28]
          CFI FunCall
        BLX      R1
//  498     }
//  499   }
//  500   return USBD_OK;
??USBD_LL_SOF_0:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  501 }
          CFI EndBlock cfiBlock15
//  502 
//  503 /**
//  504 * @brief  USBD_IsoINIncomplete 
//  505 *         Handle iso in incomplete event
//  506 * @param  pdev: device instance
//  507 * @retval status
//  508 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function USBD_LL_IsoINIncomplete
          CFI NoCalls
        THUMB
//  509 USBD_StatusTypeDef USBD_LL_IsoINIncomplete(USBD_HandleTypeDef  *pdev, uint8_t epnum)
//  510 {
USBD_LL_IsoINIncomplete:
        MOVS     R2,R0
//  511   return USBD_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  512 }
          CFI EndBlock cfiBlock16
//  513 
//  514 /**
//  515 * @brief  USBD_IsoOUTIncomplete 
//  516 *         Handle iso out incomplete event
//  517 * @param  pdev: device instance
//  518 * @retval status
//  519 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function USBD_LL_IsoOUTIncomplete
          CFI NoCalls
        THUMB
//  520 USBD_StatusTypeDef USBD_LL_IsoOUTIncomplete(USBD_HandleTypeDef  *pdev, uint8_t epnum)
//  521 {
USBD_LL_IsoOUTIncomplete:
        MOVS     R2,R0
//  522   return USBD_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  523 }
          CFI EndBlock cfiBlock17
//  524 
//  525 /**
//  526 * @brief  USBD_DevConnected 
//  527 *         Handle device connection event
//  528 * @param  pdev: device instance
//  529 * @retval status
//  530 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function USBD_LL_DevConnected
          CFI NoCalls
        THUMB
//  531 USBD_StatusTypeDef USBD_LL_DevConnected(USBD_HandleTypeDef  *pdev)
//  532 {
USBD_LL_DevConnected:
        MOVS     R1,R0
//  533   return USBD_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
//  534 }
          CFI EndBlock cfiBlock18
//  535 
//  536 /**
//  537 * @brief  USBD_DevDisconnected 
//  538 *         Handle device disconnection event
//  539 * @param  pdev: device instance
//  540 * @retval status
//  541 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function USBD_LL_DevDisconnected
        THUMB
//  542 USBD_StatusTypeDef USBD_LL_DevDisconnected(USBD_HandleTypeDef  *pdev)
//  543 {
USBD_LL_DevDisconnected:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  544   /* Free Class Resources */
//  545   pdev->dev_state = USBD_STATE_DEFAULT;
        MOVS     R0,#+1
        STRB     R0,[R4, #+508]
//  546   pdev->pClass->DeInit(pdev, pdev->dev_config);  
        LDR      R1,[R4, #+4]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        LDR      R2,[R4, #+532]
        LDR      R2,[R2, #+4]
          CFI FunCall
        BLX      R2
//  547    
//  548   return USBD_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  549 }
          CFI EndBlock cfiBlock19

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  550 /**
//  551 * @}
//  552 */ 
//  553 
//  554 
//  555 /**
//  556 * @}
//  557 */ 
//  558 
//  559 
//  560 /**
//  561 * @}
//  562 */ 
//  563 
//  564 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
//  565 
// 
// 906 bytes in section .text
// 
// 906 bytes of CODE memory
//
//Errors: none
//Warnings: none
