///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      22/Feb/2016  14:50:43
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Middlewares\ST\STM32_USB_Host_Library\Core\Src\usbh_core.c
//    Command line =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Middlewares\ST\STM32_USB_Host_Library\Core\Src\usbh_core.c
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
//        ARM_MATH_CM7
//    List file    =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\usbh_core.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", ""
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN USBH_AllocPipe
        EXTERN USBH_Delay
        EXTERN USBH_FreePipe
        EXTERN USBH_Get_CfgDesc
        EXTERN USBH_Get_DevDesc
        EXTERN USBH_Get_StringDesc
        EXTERN USBH_LL_DriverVBUS
        EXTERN USBH_LL_GetSpeed
        EXTERN USBH_LL_Init
        EXTERN USBH_LL_ResetPort
        EXTERN USBH_LL_Start
        EXTERN USBH_LL_Stop
        EXTERN USBH_OpenPipe
        EXTERN USBH_SetAddress
        EXTERN USBH_SetCfg
        EXTERN __aeabi_memclr4
        EXTERN printf

        PUBLIC USBH_DeInit
        PUBLIC USBH_FindInterface
        PUBLIC USBH_FindInterfaceIndex
        PUBLIC USBH_GetActiveClass
        PUBLIC USBH_Init
        PUBLIC USBH_LL_Connect
        PUBLIC USBH_LL_Disconnect
        PUBLIC USBH_LL_IncTimer
        PUBLIC USBH_LL_SetTimer
        PUBLIC USBH_Process
        PUBLIC USBH_ReEnumerate
        PUBLIC USBH_RegisterClass
        PUBLIC USBH_SelectInterface
        PUBLIC USBH_Start
        PUBLIC USBH_Stop
        
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
        
// D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Middlewares\ST\STM32_USB_Host_Library\Core\Src\usbh_core.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    usbh_core.c 
//    4   * @author  MCD Application Team
//    5   * @version V3.2.1
//    6   * @date    26-June-2015
//    7   * @brief   This file implements the functions for the core state machine process
//    8   *          the enumeration and the control transfer process
//    9   ******************************************************************************
//   10   * @attention
//   11   *
//   12   * <h2><center>&copy; COPYRIGHT 2015 STMicroelectronics</center></h2>
//   13   *
//   14   * Licensed under MCD-ST Liberty SW License Agreement V2, (the "License");
//   15   * You may not use this file except in compliance with the License.
//   16   * You may obtain a copy of the License at:
//   17   *
//   18   *        http://www.st.com/software_license_agreement_liberty_v2
//   19   *
//   20   * Unless required by applicable law or agreed to in writing, software 
//   21   * distributed under the License is distributed on an "AS IS" BASIS, 
//   22   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//   23   * See the License for the specific language governing permissions and
//   24   * limitations under the License.
//   25   *
//   26   ******************************************************************************
//   27   */ 
//   28 /* Includes ------------------------------------------------------------------*/
//   29 
//   30 #include "usbh_core.h"
//   31 
//   32 
//   33 /** @addtogroup USBH_LIB
//   34   * @{
//   35   */
//   36 
//   37 /** @addtogroup USBH_LIB_CORE
//   38   * @{
//   39   */
//   40 
//   41 /** @defgroup USBH_CORE 
//   42   * @brief This file handles the basic enumeration when a device is connected 
//   43   *          to the host.
//   44   * @{
//   45   */ 
//   46 
//   47 
//   48 /** @defgroup USBH_CORE_Private_Defines
//   49   * @{
//   50   */ 
//   51 #define USBH_ADDRESS_DEFAULT                     0
//   52 #define USBH_ADDRESS_ASSIGNED                    1      
//   53 #define USBH_MPS_DEFAULT                         0x40
//   54 /**
//   55   * @}
//   56   */ 
//   57 
//   58 /** @defgroup USBH_CORE_Private_Macros
//   59   * @{
//   60   */ 
//   61 /**
//   62   * @}
//   63   */ 
//   64 
//   65 
//   66 /** @defgroup USBH_CORE_Private_Variables
//   67   * @{
//   68   */ 
//   69 /**
//   70   * @}
//   71   */ 
//   72  
//   73 
//   74 /** @defgroup USBH_CORE_Private_Functions
//   75   * @{
//   76   */ 
//   77 static USBH_StatusTypeDef  USBH_HandleEnum    (USBH_HandleTypeDef *phost);
//   78 static void                USBH_HandleSof     (USBH_HandleTypeDef *phost);
//   79 static USBH_StatusTypeDef  DeInitStateMachine(USBH_HandleTypeDef *phost);
//   80 
//   81 #if (USBH_USE_OS == 1)  
//   82 static void USBH_Process_OS(void const * argument);
//   83 #endif
//   84 
//   85 /**
//   86   * @brief  HCD_Init 
//   87   *         Initialize the HOST Core.
//   88   * @param  phost: Host Handle
//   89   * @param  pUsrFunc: User Callback
//   90   * @retval USBH Status
//   91   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function USBH_Init
        THUMB
//   92 USBH_StatusTypeDef  USBH_Init(USBH_HandleTypeDef *phost, void (*pUsrFunc)(USBH_HandleTypeDef *phost, uint8_t ), uint8_t id)
//   93 {
USBH_Init:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOVS     R4,R0
        SUB      SP,SP,#+4
          CFI CFA R13+16
        MOV      R5,R1
//   94   /* Check whether the USB Host handle is valid */
//   95   if(phost == NULL)
        BNE.N    ??USBH_Init_0
//   96   {
//   97     USBH_ErrLog("Invalid Host handle");
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        ADR.W    R0,?_1
          CFI FunCall printf
        BL       printf
        ADR.N    R0,??DataTable31  ;; "\n"
          CFI FunCall printf
        BL       printf
//   98     return USBH_FAIL; 
        MOVS     R0,#+2
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
//   99   }
//  100   
//  101   /* Set DRiver ID */
//  102   phost->id = id;
//  103   
//  104   /* Unlink class*/
//  105   phost->pActiveClass = NULL;
??USBH_Init_0:
        MOVS     R0,#+0
        STRB     R2,[R4, #+684]
        STR      R0,[R4, #+612]
//  106   phost->ClassNumber = 0;
        STR      R0,[R4, #+616]
//  107   
//  108   /* Restore default states and prepare EP0 */ 
//  109   DeInitStateMachine(phost);
        MOV      R0,R4
          CFI FunCall DeInitStateMachine
        BL       DeInitStateMachine
//  110   
//  111   /* Assign User process */
//  112   if(pUsrFunc != NULL)
        MOVS     R0,R5
//  113   {
//  114     phost->pUser = pUsrFunc;
//  115   }
//  116   
//  117 #if (USBH_USE_OS == 1) 
//  118   
//  119   /* Create USB Host Queue */
//  120   osMessageQDef(USBH_Queue, 10, uint16_t);
//  121   phost->os_event = osMessageCreate (osMessageQ(USBH_Queue), NULL); 
//  122   
//  123   /*Create USB Host Task */
//  124 #if defined (USBH_PROCESS_STACK_SIZE)
//  125   osThreadDef(USBH_Thread, USBH_Process_OS, USBH_PROCESS_PRIO, 0, USBH_PROCESS_STACK_SIZE);
//  126 #else
//  127   osThreadDef(USBH_Thread, USBH_Process_OS, USBH_PROCESS_PRIO, 0, 8 * configMINIMAL_STACK_SIZE);
//  128 #endif  
//  129   phost->thread = osThreadCreate (osThread(USBH_Thread), phost);
//  130 #endif  
//  131   
//  132   /* Initialize low level driver */
//  133   USBH_LL_Init(phost);
        MOV      R0,R4
        IT       NE 
        STRNE    R5,[R4, #+692]
          CFI FunCall USBH_LL_Init
        BL       USBH_LL_Init
//  134   return USBH_OK;
        MOVS     R0,#+0
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  135 }
          CFI EndBlock cfiBlock0
//  136 
//  137 /**
//  138   * @brief  HCD_Init 
//  139   *         De-Initialize the Host portion of the driver.
//  140   * @param  phost: Host Handle
//  141   * @retval USBH Status
//  142   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function USBH_DeInit
        THUMB
//  143 USBH_StatusTypeDef  USBH_DeInit(USBH_HandleTypeDef *phost)
//  144 {
USBH_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  145   DeInitStateMachine(phost);
          CFI FunCall DeInitStateMachine
        BL       DeInitStateMachine
//  146   
//  147   if(phost->pData != NULL)
        LDR      R0,[R4, #+688]
        CBZ.N    R0,??USBH_DeInit_0
//  148   {
//  149     phost->pActiveClass->pData = NULL;
        LDR      R1,[R4, #+612]
        MOVS     R0,#+0
        STR      R0,[R1, #+28]
//  150     USBH_LL_Stop(phost);
        MOV      R0,R4
          CFI FunCall USBH_LL_Stop
        BL       USBH_LL_Stop
//  151   }
//  152 
//  153   return USBH_OK;
??USBH_DeInit_0:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  154 }
          CFI EndBlock cfiBlock1
//  155 
//  156 /**
//  157   * @brief  DeInitStateMachine 
//  158   *         De-Initialize the Host state machine.
//  159   * @param  phost: Host Handle
//  160   * @retval USBH Status
//  161   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function DeInitStateMachine
        THUMB
//  162 static USBH_StatusTypeDef  DeInitStateMachine(USBH_HandleTypeDef *phost)
//  163 {
DeInitStateMachine:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  164   uint32_t i = 0;
//  165 
//  166   /* Clear Pipes flags*/
//  167   for ( ; i < USBH_MAX_PIPES_NBR; i++)
//  168   {
//  169     phost->Pipes[i] = 0;
        MOVS     R1,#+60
        ADD      R0,R4,#+620
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  170   }
//  171   
//  172   for(i = 0; i< USBH_MAX_DATA_BUFFER; i++)
//  173   {
//  174     phost->device.Data[i] = 0;
        MOV      R1,#+512
        ADD      R0,R4,#+28
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  175   }
//  176   
//  177   phost->gState = HOST_IDLE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  178   phost->EnumState = ENUM_IDLE;
        STRB     R0,[R4, #+1]
//  179   phost->RequestState = CMD_SEND;
        MOVS     R0,#+1
        STRB     R0,[R4, #+2]
//  180   phost->Timer = 0;  
        MOVS     R0,#+0
        STR      R0,[R4, #+680]
//  181   
//  182   phost->Control.state = CTRL_SETUP;
        MOVS     R0,#+1
        STRB     R0,[R4, #+24]
//  183   phost->Control.pipe_size = USBH_MPS_DEFAULT;  
        MOVS     R0,#+64
        STRB     R0,[R4, #+6]
//  184   phost->Control.errorcount = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+25]
//  185   
//  186   phost->device.address = USBH_ADDRESS_DEFAULT;
        STRB     R0,[R4, #+540]
//  187   phost->device.speed   = USBH_SPEED_FULL;
        MOVS     R0,#+1
        STRB     R0,[R4, #+541]
//  188   
//  189   return USBH_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  190 }
          CFI EndBlock cfiBlock2
//  191 
//  192 /**
//  193   * @brief  USBH_RegisterClass 
//  194   *         Link class driver to Host Core.
//  195   * @param  phost : Host Handle
//  196   * @param  pclass: Class handle
//  197   * @retval USBH Status
//  198   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function USBH_RegisterClass
        THUMB
//  199 USBH_StatusTypeDef  USBH_RegisterClass(USBH_HandleTypeDef *phost, USBH_ClassTypeDef *pclass)
//  200 {
USBH_RegisterClass:
        MOV      R2,R0
//  201   USBH_StatusTypeDef   status = USBH_OK;
        MOVS     R0,#+0
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  202   
//  203   if(pclass != 0)
        CBZ.N    R1,??USBH_RegisterClass_0
//  204   {
//  205     if(phost->ClassNumber < USBH_MAX_NUM_SUPPORTED_CLASS)
        LDR      R3,[R2, #+616]
        CBNZ.N   R3,??USBH_RegisterClass_1
//  206     {
//  207       /* link the class to the USB Host handle */
//  208       phost->pClass[phost->ClassNumber++] = pclass;
        MOVS     R4,#+1
        STR      R1,[R2, #+608]
        STR      R4,[R2, #+616]
//  209       status = USBH_OK;
        POP      {R4,PC}
//  210     }
//  211     else
//  212     {
//  213       USBH_ErrLog("Max Class Number reached");
??USBH_RegisterClass_1:
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        ADR.W    R0,?_3
        B.N      ??USBH_RegisterClass_2
//  214       status = USBH_FAIL; 
//  215     }
//  216   }
//  217   else
//  218   {
//  219     USBH_ErrLog("Invalid Class handle");
??USBH_RegisterClass_0:
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        ADR.W    R0,?_4
??USBH_RegisterClass_2:
          CFI FunCall printf
        BL       printf
        ADR.N    R0,??DataTable31  ;; "\n"
          CFI FunCall printf
        BL       printf
//  220     status = USBH_FAIL; 
        MOVS     R0,#+2
//  221   }
//  222   
//  223   return status;
        POP      {R4,PC}          ;; return
//  224 }
          CFI EndBlock cfiBlock3
//  225 
//  226 /**
//  227   * @brief  USBH_SelectInterface 
//  228   *         Select current interface.
//  229   * @param  phost: Host Handle
//  230   * @param  interface: Interface number
//  231   * @retval USBH Status
//  232   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function USBH_SelectInterface
        THUMB
//  233 USBH_StatusTypeDef USBH_SelectInterface(USBH_HandleTypeDef *phost, uint8_t interface)
//  234 {
USBH_SelectInterface:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        MOV      R4,R0
        SUB      SP,SP,#+4
          CFI CFA R13+24
        MOV      R5,R1
//  235   USBH_StatusTypeDef   status = USBH_OK;
        MOVS     R6,#+0
//  236   
//  237   if(interface < phost->device.CfgDesc.bNumInterfaces)
        LDRB     R0,[R4, #+566]
        ADR.N    R7,??DataTable31  ;; "\n"
        CMP      R5,R0
        BCS.N    ??USBH_SelectInterface_0
//  238   {
//  239     phost->device.current_interface = interface;
        STRB     R5,[R4, #+543]
//  240     USBH_UsrLog ("Switching to Interface (#%d)", interface);
        ADR.W    R0,?_5
          CFI FunCall printf
        BL       printf
        MOV      R0,R7
          CFI FunCall printf
        BL       printf
//  241     USBH_UsrLog ("Class    : %xh", phost->device.CfgDesc.Itf_Desc[interface].bInterfaceClass );
        ADD      R0,R5,R5, LSL #+4
        ADD      R4,R4,R0, LSL #+1
        ADR.W    R0,?_6
        LDRB     R1,[R4, #+577]
          CFI FunCall printf
        BL       printf
        MOV      R0,R7
          CFI FunCall printf
        BL       printf
//  242     USBH_UsrLog ("SubClass : %xh", phost->device.CfgDesc.Itf_Desc[interface].bInterfaceSubClass );
        LDRB     R1,[R4, #+578]
        ADR.W    R0,?_7
          CFI FunCall printf
        BL       printf
        MOV      R0,R7
          CFI FunCall printf
        BL       printf
//  243     USBH_UsrLog ("Protocol : %xh", phost->device.CfgDesc.Itf_Desc[interface].bInterfaceProtocol );                 
        LDRB     R1,[R4, #+579]
        ADR.W    R0,?_8
          CFI FunCall printf
        BL       printf
        MOV      R0,R7
          CFI FunCall printf
        BL       printf
//  244   }
//  245   else
//  246   {
//  247     USBH_ErrLog ("Cannot Select This Interface.");
//  248     status = USBH_FAIL; 
//  249   }
//  250   return status;  
        MOV      R0,R6
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,PC}
          CFI CFA R13+24
??USBH_SelectInterface_0:
        ADR.W    R0,?_0
        MOVS     R6,#+2
          CFI FunCall printf
        BL       printf
        ADR.W    R0,?_9
          CFI FunCall printf
        BL       printf
        MOV      R0,R7
          CFI FunCall printf
        BL       printf
        MOV      R0,R6
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  251 }
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31:
        DC8      "\n",0x0,0x0
//  252 
//  253 /**
//  254   * @brief  USBH_GetActiveClass 
//  255   *         Return Device Class.
//  256   * @param  phost: Host Handle
//  257   * @param  interface: Interface index
//  258   * @retval Class Code
//  259   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function USBH_GetActiveClass
          CFI NoCalls
        THUMB
//  260 uint8_t USBH_GetActiveClass(USBH_HandleTypeDef *phost)
//  261 {
//  262    return (phost->device.CfgDesc.Itf_Desc[0].bInterfaceClass);            
USBH_GetActiveClass:
        LDRB     R0,[R0, #+577]
        BX       LR               ;; return
//  263 }
          CFI EndBlock cfiBlock5
//  264 /**
//  265   * @brief  USBH_FindInterface 
//  266   *         Find the interface index for a specific class.
//  267   * @param  phost: Host Handle
//  268   * @param  Class: Class code
//  269   * @param  SubClass: SubClass code
//  270   * @param  Protocol: Protocol code
//  271   * @retval interface index in the configuration structure
//  272   * @note : (1)interface index 0xFF means interface index not found
//  273   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function USBH_FindInterface
          CFI NoCalls
        THUMB
//  274 uint8_t  USBH_FindInterface(USBH_HandleTypeDef *phost, uint8_t Class, uint8_t SubClass, uint8_t Protocol)
//  275 {
USBH_FindInterface:
        PUSH     {R4,R7}
          CFI R7 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  276   USBH_InterfaceDescTypeDef    *pif ;
//  277   USBH_CfgDescTypeDef          *pcfg ;
//  278   int8_t                        if_ix = 0;
        MOVS     R4,#+0
//  279   
//  280   pif = (USBH_InterfaceDescTypeDef *)0;
//  281   pcfg = &phost->device.CfgDesc;  
        ADD      R0,R0,#+572
//  282   
//  283   while (if_ix < USBH_MAX_NUM_INTERFACES)
//  284   {
//  285     pif = &pcfg->Itf_Desc[if_ix];
//  286     if(((pif->bInterfaceClass == Class) || (Class == 0xFF))&&
//  287        ((pif->bInterfaceSubClass == SubClass) || (SubClass == 0xFF))&&
//  288          ((pif->bInterfaceProtocol == Protocol) || (Protocol == 0xFF)))
??USBH_FindInterface_0:
        LDRB     R12,[R0, #+5]
        CMP      R12,R1
        IT       NE 
        CMPNE    R1,#+255
        BNE.N    ??USBH_FindInterface_1
        LDRB     R12,[R0, #+6]
        CMP      R12,R2
        IT       NE 
        CMPNE    R2,#+255
        BNE.N    ??USBH_FindInterface_1
        LDRB     R12,[R0, #+7]
        CMP      R12,R3
        IT       NE 
        CMPNE    R3,#+255
        BNE.N    ??USBH_FindInterface_1
//  289     {
//  290       return  if_ix;
        UXTB     R0,R4
        POP      {R4,R7}
          CFI R4 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -8)
          CFI R7 Frame(CFA, -4)
          CFI CFA R13+8
//  291     }
//  292     if_ix++;
??USBH_FindInterface_1:
        ADDS     R4,R4,#+1
        ADDS     R0,R0,#+34
//  293   }
        SXTB     R4,R4
        CMP      R4,#+1
        BLT.N    ??USBH_FindInterface_0
//  294   return 0xFF;
        MOVS     R0,#+255
        POP      {R4,R7}
          CFI R4 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  295 }
          CFI EndBlock cfiBlock6
//  296 
//  297 /**
//  298   * @brief  USBH_FindInterfaceIndex 
//  299   *         Find the interface index for a specific class interface and alternate setting number.
//  300   * @param  phost: Host Handle
//  301   * @param  interface_number: interface number
//  302   * @param  alt_settings    : alternate setting number
//  303   * @retval interface index in the configuration structure
//  304   * @note : (1)interface index 0xFF means interface index not found
//  305   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function USBH_FindInterfaceIndex
          CFI NoCalls
        THUMB
//  306 uint8_t  USBH_FindInterfaceIndex(USBH_HandleTypeDef *phost, uint8_t interface_number, uint8_t alt_settings)
//  307 {
//  308   USBH_InterfaceDescTypeDef    *pif ;
//  309   USBH_CfgDescTypeDef          *pcfg ;
//  310   int8_t                        if_ix = 0;
USBH_FindInterfaceIndex:
        MOVS.W   R3,#+0
//  311   
//  312   pif = (USBH_InterfaceDescTypeDef *)0;
//  313   pcfg = &phost->device.CfgDesc;  
        ADD      R0,R0,#+572
//  314   
//  315   while (if_ix < USBH_MAX_NUM_INTERFACES)
//  316   {
//  317     pif = &pcfg->Itf_Desc[if_ix];
//  318     if((pif->bInterfaceNumber == interface_number) && (pif->bAlternateSetting == alt_settings))
??USBH_FindInterfaceIndex_0:
        LDRB     R12,[R0, #+2]
        CMP      R12,R1
        ITT      EQ 
        LDRBEQ   R12,[R0, #+3]
        CMPEQ    R12,R2
        BNE.N    ??USBH_FindInterfaceIndex_1
//  319     {
//  320       return  if_ix;
        UXTB     R0,R3
        BX       LR
//  321     }
//  322     if_ix++;
??USBH_FindInterfaceIndex_1:
        ADDS     R3,R3,#+1
        ADDS     R0,R0,#+34
//  323   }
        SXTB     R3,R3
        CMP      R3,#+1
        BLT.N    ??USBH_FindInterfaceIndex_0
//  324   return 0xFF;
        MOVS     R0,#+255
        BX       LR               ;; return
//  325 }
          CFI EndBlock cfiBlock7
//  326 
//  327 /**
//  328   * @brief  USBH_Start 
//  329   *         Start the USB Host Core.
//  330   * @param  phost: Host Handle
//  331   * @retval USBH Status
//  332   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function USBH_Start
        THUMB
//  333 USBH_StatusTypeDef  USBH_Start  (USBH_HandleTypeDef *phost)
//  334 {
USBH_Start:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  335   /* Start the low level driver  */
//  336   USBH_LL_Start(phost);
          CFI FunCall USBH_LL_Start
        BL       USBH_LL_Start
//  337   
//  338   /* Activate VBUS on the port */ 
//  339   USBH_LL_DriverVBUS (phost, TRUE);
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall USBH_LL_DriverVBUS
        BL       USBH_LL_DriverVBUS
//  340   
//  341   return USBH_OK;  
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  342 }
          CFI EndBlock cfiBlock8
//  343 
//  344 /**
//  345   * @brief  USBH_Stop 
//  346   *         Stop the USB Host Core.
//  347   * @param  phost: Host Handle
//  348   * @retval USBH Status
//  349   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function USBH_Stop
        THUMB
//  350 USBH_StatusTypeDef  USBH_Stop   (USBH_HandleTypeDef *phost)
//  351 {
USBH_Stop:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  352   /* Stop and cleanup the low level driver  */
//  353   USBH_LL_Stop(phost);  
          CFI FunCall USBH_LL_Stop
        BL       USBH_LL_Stop
//  354   
//  355   /* DeActivate VBUS on the port */ 
//  356   USBH_LL_DriverVBUS (phost, FALSE);
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall USBH_LL_DriverVBUS
        BL       USBH_LL_DriverVBUS
//  357   
//  358   /* FRee Control Pipes */
//  359   USBH_FreePipe  (phost, phost->Control.pipe_in);
        LDRB     R1,[R4, #+4]
        MOV      R0,R4
          CFI FunCall USBH_FreePipe
        BL       USBH_FreePipe
//  360   USBH_FreePipe  (phost, phost->Control.pipe_out);  
        LDRB     R1,[R4, #+5]
        MOV      R0,R4
          CFI FunCall USBH_FreePipe
        BL       USBH_FreePipe
//  361   
//  362   return USBH_OK;  
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  363 }
          CFI EndBlock cfiBlock9
//  364 
//  365 /**
//  366   * @brief  HCD_ReEnumerate 
//  367   *         Perform a new Enumeration phase.
//  368   * @param  phost: Host Handle
//  369   * @retval USBH Status
//  370   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function USBH_ReEnumerate
        THUMB
//  371 USBH_StatusTypeDef  USBH_ReEnumerate   (USBH_HandleTypeDef *phost)
//  372 {
USBH_ReEnumerate:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  373   /*Stop Host */ 
//  374   USBH_Stop(phost);
          CFI FunCall USBH_LL_Stop
        BL       USBH_LL_Stop
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall USBH_LL_DriverVBUS
        BL       USBH_LL_DriverVBUS
        LDRB     R1,[R4, #+4]
        MOV      R0,R4
          CFI FunCall USBH_FreePipe
        BL       USBH_FreePipe
        LDRB     R1,[R4, #+5]
        MOV      R0,R4
          CFI FunCall USBH_FreePipe
        BL       USBH_FreePipe
//  375 
//  376   /*Device has disconnected, so wait for 200 ms */  
//  377   USBH_Delay(200);
        MOVS     R0,#+200
          CFI FunCall USBH_Delay
        BL       USBH_Delay
//  378   
//  379   /* Set State machines in default state */
//  380   DeInitStateMachine(phost);
        MOV      R0,R4
          CFI FunCall DeInitStateMachine
        BL       DeInitStateMachine
//  381    
//  382   /* Start again the host */
//  383   USBH_Start(phost);
        MOV      R0,R4
          CFI FunCall USBH_LL_Start
        BL       USBH_LL_Start
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall USBH_LL_DriverVBUS
        BL       USBH_LL_DriverVBUS
//  384       
//  385 #if (USBH_USE_OS == 1)
//  386       osMessagePut ( phost->os_event, USBH_PORT_EVENT, 0);
//  387 #endif  
//  388   return USBH_OK;  
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  389 }
          CFI EndBlock cfiBlock10
//  390 
//  391 /**
//  392   * @brief  USBH_Process 
//  393   *         Background process of the USB Core.
//  394   * @param  phost: Host Handle
//  395   * @retval USBH Status
//  396   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function USBH_Process
        THUMB
//  397 USBH_StatusTypeDef  USBH_Process(USBH_HandleTypeDef *phost)
//  398 {
USBH_Process:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
        SUB      SP,SP,#+12
          CFI CFA R13+24
//  399   __IO USBH_StatusTypeDef status = USBH_FAIL;
        MOVS     R0,#+2
        STRB     R0,[SP, #+0]
//  400   uint8_t idx = 0;
//  401   
//  402   switch (phost->gState)
        LDRB     R0,[R4, #+0]
        CMP      R0,#+10
        BHI.W    ??USBH_Process_1
        TBH      [PC, R0, LSL #+1]
        DATA
??USBH_Process_0:
        DC16     0xB,0x105,0x1B,0xF9
        DC16     0x105,0x55,0xD0,0x7B
        DC16     0x88,0x94,0xF0
        THUMB
//  403   {
//  404   case HOST_IDLE :
//  405     
//  406     if (phost->device.is_connected)  
??USBH_Process_2:
        LDRB     R0,[R4, #+542]
        CMP      R0,#+0
        BEQ.W    ??USBH_Process_1
//  407     {
//  408       /* Wait for 200 ms after connection */
//  409       phost->gState = HOST_DEV_WAIT_FOR_ATTACHMENT; 
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//  410       USBH_Delay(200); 
        MOVS     R0,#+200
          CFI FunCall USBH_Delay
        BL       USBH_Delay
//  411       USBH_LL_ResetPort(phost);
        MOV      R0,R4
          CFI FunCall USBH_LL_ResetPort
        BL       USBH_LL_ResetPort
//  412 #if (USBH_USE_OS == 1)
//  413       osMessagePut ( phost->os_event, USBH_PORT_EVENT, 0);
//  414 #endif
//  415     }
//  416     break;
//  417     
//  418   case HOST_DEV_WAIT_FOR_ATTACHMENT:
//  419     break;    
//  420     
//  421   case HOST_DEV_ATTACHED :
//  422     
//  423     USBH_UsrLog("USB Device Attached");  
//  424       
//  425     /* Wait for 100 ms after Reset */
//  426     USBH_Delay(100); 
//  427           
//  428     phost->device.speed = USBH_LL_GetSpeed(phost);
//  429     
//  430     phost->gState = HOST_ENUMERATION;
//  431     
//  432     phost->Control.pipe_out = USBH_AllocPipe (phost, 0x00);
//  433     phost->Control.pipe_in  = USBH_AllocPipe (phost, 0x80);    
//  434     
//  435     
//  436     /* Open Control pipes */
//  437     USBH_OpenPipe (phost,
//  438                    phost->Control.pipe_in,
//  439                    0x80,
//  440                    phost->device.address,
//  441                    phost->device.speed,
//  442                    USBH_EP_CONTROL,
//  443                    phost->Control.pipe_size); 
//  444     
//  445     /* Open Control pipes */
//  446     USBH_OpenPipe (phost,
//  447                    phost->Control.pipe_out,
//  448                    0x00,
//  449                    phost->device.address,
//  450                    phost->device.speed,
//  451                    USBH_EP_CONTROL,
//  452                    phost->Control.pipe_size);
//  453     
//  454 #if (USBH_USE_OS == 1)
//  455     osMessagePut ( phost->os_event, USBH_PORT_EVENT, 0);
//  456 #endif    
//  457     
//  458     break;
//  459     
//  460   case HOST_ENUMERATION:     
//  461     /* Check for enumeration status */  
//  462     if ( USBH_HandleEnum(phost) == USBH_OK)
//  463     { 
//  464       /* The function shall return USBH_OK when full enumeration is complete */
//  465       USBH_UsrLog ("Enumeration done.");
//  466       phost->device.current_interface = 0;
//  467       if(phost->device.DevDesc.bNumConfigurations == 1)
//  468       {
//  469         USBH_UsrLog ("This device has only 1 configuration.");
//  470         phost->gState  = HOST_SET_CONFIGURATION;        
//  471         
//  472       }
//  473       else
//  474       {
//  475         phost->gState  = HOST_INPUT; 
//  476       }
//  477           
//  478     }
//  479     break;
//  480     
//  481   case HOST_INPUT:
//  482     {
//  483       /* user callback for end of device basic enumeration */
//  484       if(phost->pUser != NULL)
//  485       {
//  486         phost->pUser(phost, HOST_USER_SELECT_CONFIGURATION);
//  487         phost->gState = HOST_SET_CONFIGURATION;
//  488         
//  489 #if (USBH_USE_OS == 1)
//  490         osMessagePut ( phost->os_event, USBH_STATE_CHANGED_EVENT, 0);
//  491 #endif         
//  492       }
//  493     }
//  494     break;
//  495     
//  496   case HOST_SET_CONFIGURATION:
//  497     /* set configuration */
//  498     if (USBH_SetCfg(phost, phost->device.CfgDesc.bConfigurationValue) == USBH_OK)
//  499     {
//  500       phost->gState  = HOST_CHECK_CLASS;
//  501       USBH_UsrLog ("Default configuration set.");
//  502       
//  503     }      
//  504     
//  505     break;
//  506     
//  507   case HOST_CHECK_CLASS:
//  508     
//  509     if(phost->ClassNumber == 0)
//  510     {
//  511       USBH_UsrLog ("No Class has been registered.");
//  512     }
//  513     else
//  514     {
//  515       phost->pActiveClass = NULL;
//  516       
//  517       for (idx = 0; idx < USBH_MAX_NUM_SUPPORTED_CLASS ; idx ++)
//  518       {
//  519         if(phost->pClass[idx]->ClassCode == phost->device.CfgDesc.Itf_Desc[0].bInterfaceClass)
//  520         {
//  521           phost->pActiveClass = phost->pClass[idx];
//  522         }
//  523       }
//  524       
//  525       if(phost->pActiveClass != NULL)
//  526       {
//  527         if(phost->pActiveClass->Init(phost)== USBH_OK)
//  528         {
//  529           phost->gState  = HOST_CLASS_REQUEST; 
//  530           USBH_UsrLog ("%s class started.", phost->pActiveClass->Name);
//  531           
//  532           /* Inform user that a class has been activated */
//  533           phost->pUser(phost, HOST_USER_CLASS_SELECTED);   
//  534         }
//  535         else
//  536         {
//  537           phost->gState  = HOST_ABORT_STATE;
//  538           USBH_UsrLog ("Device not supporting %s class.", phost->pActiveClass->Name);
//  539         }
//  540       }
//  541       else
//  542       {
//  543         phost->gState  = HOST_ABORT_STATE;
//  544         USBH_UsrLog ("No registered class for this device.");
//  545       }
//  546     }
//  547     
//  548 #if (USBH_USE_OS == 1)
//  549     osMessagePut ( phost->os_event, USBH_STATE_CHANGED_EVENT, 0);
//  550 #endif 
//  551     break;    
//  552     
//  553   case HOST_CLASS_REQUEST:  
//  554     /* process class standard control requests state machine */
//  555     if(phost->pActiveClass != NULL)
//  556     {
//  557       status = phost->pActiveClass->Requests(phost);
//  558       
//  559       if(status == USBH_OK)
//  560       {
//  561         phost->gState  = HOST_CLASS;        
//  562       }  
//  563     }
//  564     else
//  565     {
//  566       phost->gState  = HOST_ABORT_STATE;
//  567       USBH_ErrLog ("Invalid Class Driver.");
//  568     
//  569 #if (USBH_USE_OS == 1)
//  570     osMessagePut ( phost->os_event, USBH_STATE_CHANGED_EVENT, 0);
//  571 #endif       
//  572     }
//  573     
//  574     break;    
//  575   case HOST_CLASS:   
//  576     /* process class state machine */
//  577     if(phost->pActiveClass != NULL)
//  578     { 
//  579       phost->pActiveClass->BgndProcess(phost);
//  580     }
//  581     break;       
//  582 
//  583   case HOST_DEV_DISCONNECTED :
//  584     
//  585     DeInitStateMachine(phost);  
//  586     
//  587     /* Re-Initilaize Host for new Enumeration */
//  588     if(phost->pActiveClass != NULL)
//  589     {
//  590       phost->pActiveClass->DeInit(phost); 
//  591       phost->pActiveClass = NULL;
//  592     }     
//  593     break;
//  594     
//  595   case HOST_ABORT_STATE:
//  596   default :
//  597     break;
//  598   }
//  599  return USBH_OK;  
        MOVS     R0,#+0
        ADD      SP,SP,#+12
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+24
??USBH_Process_3:
        ADR.W    R0,?_10
          CFI FunCall printf
        BL       printf
        ADR.N    R0,??DataTable32  ;; "\n"
          CFI FunCall printf
        BL       printf
        MOVS     R0,#+100
          CFI FunCall USBH_Delay
        BL       USBH_Delay
        MOV      R0,R4
          CFI FunCall USBH_LL_GetSpeed
        BL       USBH_LL_GetSpeed
        STRB     R0,[R4, #+541]
        MOVS     R0,#+5
        STRB     R0,[R4, #+0]
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall USBH_AllocPipe
        BL       USBH_AllocPipe
        STRB     R0,[R4, #+5]
        MOVS     R1,#+128
        MOV      R0,R4
          CFI FunCall USBH_AllocPipe
        BL       USBH_AllocPipe
        LDRB     R1,[R4, #+6]
        STRB     R0,[R4, #+4]
        MOVS     R2,#+128
        STR      R1,[SP, #+8]
        MOVS     R1,#+0
        STR      R1,[SP, #+4]
        LDRB     R1,[R4, #+541]
        STR      R1,[SP, #+0]
        LDRB     R3,[R4, #+540]
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall USBH_OpenPipe
        BL       USBH_OpenPipe
        LDRB     R0,[R4, #+6]
        MOVS     R2,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        LDRB     R0,[R4, #+541]
        STR      R0,[SP, #+0]
        LDRB     R3,[R4, #+540]
        LDRB     R1,[R4, #+5]
        MOV      R0,R4
          CFI FunCall USBH_OpenPipe
        BL       USBH_OpenPipe
        MOVS     R0,#+0
        ADD      SP,SP,#+12
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+24
??USBH_Process_4:
        MOV      R0,R4
          CFI FunCall USBH_HandleEnum
        BL       USBH_HandleEnum
        CMP      R0,#+0
        BNE.W    ??USBH_Process_1
        ADR.W    R0,?_11
          CFI FunCall printf
        BL       printf
        ADR.N    R5,??DataTable32  ;; "\n"
        MOV      R0,R5
          CFI FunCall printf
        BL       printf
        MOVS     R0,#+0
        STRB     R0,[R4, #+543]
        LDRB     R0,[R4, #+561]
        CMP      R0,#+1
        BNE.N    ??USBH_Process_5
        ADR.W    R0,?_12
          CFI FunCall printf
        BL       printf
        MOV      R0,R5
          CFI FunCall printf
        BL       printf
        MOVS     R0,#+8
        STRB     R0,[R4, #+0]
        MOVS     R0,#+0
        ADD      SP,SP,#+12
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+24
??USBH_Process_5:
        MOVS     R0,#+7
        STRB     R0,[R4, #+0]
        MOVS     R0,#+0
        ADD      SP,SP,#+12
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+24
??USBH_Process_6:
        LDR      R2,[R4, #+692]
        MOVS     R0,R2
        BEQ.W    ??USBH_Process_1
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall
        BLX      R2
        MOVS     R0,#+8
        STRB     R0,[R4, #+0]
        MOVS     R0,#+0
        ADD      SP,SP,#+12
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+24
??USBH_Process_7:
        LDRB     R1,[R4, #+567]
        MOV      R0,R4
          CFI FunCall USBH_SetCfg
        BL       USBH_SetCfg
        CMP      R0,#+0
        BNE.N    ??USBH_Process_1
        MOVS     R0,#+9
        STRB     R0,[R4, #+0]
        ADR.W    R0,?_13
        B.N      ??USBH_Process_8
??USBH_Process_9:
        LDR      R0,[R4, #+616]
        CBNZ.N   R0,??USBH_Process_10
        ADR.W    R0,?_14
        B.N      ??USBH_Process_8
??USBH_Process_10:
        LDR      R1,[R4, #+608]
        MOVS     R0,#+0
        STR      R0,[R4, #+612]
        LDRB     R2,[R4, #+577]
        LDRB     R0,[R1, #+4]
        CMP      R0,R2
        BNE.N    ??USBH_Process_11
        STR      R1,[R4, #+612]
        CBZ.N    R1,??USBH_Process_11
        LDR      R1,[R1, #+8]
        MOV      R0,R4
        ADR.N    R5,??DataTable32  ;; "\n"
          CFI FunCall
        BLX      R1
        CBNZ.N   R0,??USBH_Process_12
        MOVS     R0,#+6
        STRB     R0,[R4, #+0]
        LDR      R0,[R4, #+612]
        LDR      R1,[R0, #+0]
        ADR.W    R0,?_15
          CFI FunCall printf
        BL       printf
        MOV      R0,R5
          CFI FunCall printf
        BL       printf
        LDR      R2,[R4, #+692]
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall
        BLX      R2
        MOVS     R0,#+0
        ADD      SP,SP,#+12
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+24
??USBH_Process_12:
        MOVS     R0,#+12
        STRB     R0,[R4, #+0]
        LDR      R0,[R4, #+612]
        LDR      R1,[R0, #+0]
        ADR.W    R0,?_16
          CFI FunCall printf
        BL       printf
        MOV      R0,R5
        B.N      ??USBH_Process_13
??USBH_Process_11:
        MOVS     R0,#+12
        STRB     R0,[R4, #+0]
        ADR.W    R0,?_17
        B.N      ??USBH_Process_8
??USBH_Process_14:
        LDR      R1,[R4, #+612]
        CBZ.N    R1,??USBH_Process_15
        LDR      R1,[R1, #+16]
        MOV      R0,R4
          CFI FunCall
        BLX      R1
        STRB     R0,[SP, #+0]
        LDRB     R0,[SP, #+0]
        CBNZ.N   R0,??USBH_Process_1
        MOVS     R0,#+10
        STRB     R0,[R4, #+0]
        MOVS     R0,#+0
        ADD      SP,SP,#+12
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+24
??USBH_Process_15:
        MOVS     R0,#+12
        STRB     R0,[R4, #+0]
        ADR.W    R0,?_0
          CFI FunCall printf
        BL       printf
        ADR.W    R0,?_18
??USBH_Process_8:
          CFI FunCall printf
        BL       printf
        ADR.N    R0,??DataTable32  ;; "\n"
??USBH_Process_13:
          CFI FunCall printf
        BL       printf
        MOVS     R0,#+0
        ADD      SP,SP,#+12
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+24
??USBH_Process_16:
        LDR      R1,[R4, #+612]
        CBZ.N    R1,??USBH_Process_1
        LDR      R1,[R1, #+20]
        MOV      R0,R4
          CFI FunCall
        BLX      R1
        MOVS     R0,#+0
        ADD      SP,SP,#+12
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+24
??USBH_Process_17:
        MOV      R0,R4
          CFI FunCall DeInitStateMachine
        BL       DeInitStateMachine
        LDR      R1,[R4, #+612]
        CBZ.N    R1,??USBH_Process_1
        LDR      R1,[R1, #+12]
        MOV      R0,R4
          CFI FunCall
        BLX      R1
        MOVS     R0,#+0
        STR      R0,[R4, #+612]
??USBH_Process_1:
        MOVS     R0,#+0
        ADD      SP,SP,#+12
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  600 }
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32:
        DC8      "\n",0x0,0x0
//  601 
//  602 
//  603 /**
//  604   * @brief  USBH_HandleEnum 
//  605   *         This function includes the complete enumeration process
//  606   * @param  phost: Host Handle
//  607   * @retval USBH_Status
//  608   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function USBH_HandleEnum
        THUMB
//  609 static USBH_StatusTypeDef USBH_HandleEnum (USBH_HandleTypeDef *phost)
//  610 {
USBH_HandleEnum:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        SUB      SP,SP,#+16
          CFI CFA R13+32
//  611   USBH_StatusTypeDef Status = USBH_BUSY;  
        MOVS     R5,#+1
//  612   
//  613   switch (phost->EnumState)
        LDRB     R0,[R4, #+1]
        CMP      R0,#+7
        BHI.W    ??USBH_HandleEnum_1
        TBB      [PC, R0]
        DATA
??USBH_HandleEnum_0:
        DC8      0x4,0x10,0x2F,0x64
        DC8      0x6F,0x7B,0xA0,0xBD
        THUMB
//  614   {
//  615   case ENUM_IDLE:  
//  616     /* Get Device Desc for only 1st 8 bytes : To get EP0 MaxPacketSize */
//  617     if ( USBH_Get_DevDesc(phost, 8) == USBH_OK)
??USBH_HandleEnum_2:
        MOVS     R1,#+8
        MOV      R0,R4
          CFI FunCall USBH_Get_DevDesc
        BL       USBH_Get_DevDesc
        CMP      R0,#+0
        BNE.W    ??USBH_HandleEnum_1
//  618     {
//  619       phost->Control.pipe_size = phost->device.DevDesc.bMaxPacketSize;
        LDRB     R0,[R4, #+551]
//  620 
//  621       phost->EnumState = ENUM_GET_FULL_DEV_DESC;
        STRB     R5,[R4, #+1]
        STRB     R0,[R4, #+6]
//  622       
//  623       /* modify control channels configuration for MaxPacket size */
//  624       USBH_OpenPipe (phost,
//  625                            phost->Control.pipe_in,
//  626                            0x80,
//  627                            phost->device.address,
//  628                            phost->device.speed,
//  629                            USBH_EP_CONTROL,
//  630                            phost->Control.pipe_size); 
        B.N      ??USBH_HandleEnum_3
//  631       
//  632       /* Open Control pipes */
//  633       USBH_OpenPipe (phost,
//  634                            phost->Control.pipe_out,
//  635                            0x00,
//  636                            phost->device.address,
//  637                            phost->device.speed,
//  638                            USBH_EP_CONTROL,
//  639                            phost->Control.pipe_size);           
//  640       
//  641     }
//  642     break;
//  643     
//  644   case ENUM_GET_FULL_DEV_DESC:  
//  645     /* Get FULL Device Desc  */
//  646     if ( USBH_Get_DevDesc(phost, USB_DEVICE_DESC_SIZE)== USBH_OK)
??USBH_HandleEnum_4:
        MOVS     R1,#+18
        MOV      R0,R4
          CFI FunCall USBH_Get_DevDesc
        BL       USBH_Get_DevDesc
        CMP      R0,#+0
        BNE.W    ??USBH_HandleEnum_1
//  647     {
//  648       USBH_UsrLog("PID: %xh", phost->device.DevDesc.idProduct );  
        LDRH     R1,[R4, #+554]
        ADR.W    R0,?_19
        ADR.N    R6,??DataTable34  ;; "\n"
          CFI FunCall printf
        BL       printf
        MOV      R0,R6
          CFI FunCall printf
        BL       printf
//  649       USBH_UsrLog("VID: %xh", phost->device.DevDesc.idVendor );  
        LDRH     R1,[R4, #+552]
        ADR.W    R0,?_20
          CFI FunCall printf
        BL       printf
        MOV      R0,R6
          CFI FunCall printf
        BL       printf
//  650       
//  651       phost->EnumState = ENUM_SET_ADDR;
        MOVS     R0,#+2
        STRB     R0,[R4, #+1]
//  652        
//  653     }
//  654     break;
//  655    
//  656   case ENUM_SET_ADDR: 
//  657     /* set address */
//  658     if ( USBH_SetAddress(phost, USBH_DEVICE_ADDRESS) == USBH_OK)
//  659     {
//  660       USBH_Delay(2);
//  661       phost->device.address = USBH_DEVICE_ADDRESS;
//  662       
//  663       /* user callback for device address assigned */
//  664       USBH_UsrLog("Address (#%d) assigned.", phost->device.address);
//  665       phost->EnumState = ENUM_GET_CFG_DESC;
//  666       
//  667       /* modify control channels to update device address */
//  668       USBH_OpenPipe (phost,
//  669                            phost->Control.pipe_in,
//  670                            0x80,
//  671                            phost->device.address,
//  672                            phost->device.speed,
//  673                            USBH_EP_CONTROL,
//  674                            phost->Control.pipe_size); 
//  675       
//  676       /* Open Control pipes */
//  677       USBH_OpenPipe (phost,
//  678                            phost->Control.pipe_out,
//  679                            0x00,
//  680                            phost->device.address,
//  681                            phost->device.speed,
//  682                            USBH_EP_CONTROL,
//  683                            phost->Control.pipe_size);        
//  684     }
//  685     break;
//  686     
//  687   case ENUM_GET_CFG_DESC:  
//  688     /* get standard configuration descriptor */
//  689     if ( USBH_Get_CfgDesc(phost, 
//  690                           USB_CONFIGURATION_DESC_SIZE) == USBH_OK)
//  691     {
//  692       phost->EnumState = ENUM_GET_FULL_CFG_DESC;        
//  693     }
//  694     break;
//  695     
//  696   case ENUM_GET_FULL_CFG_DESC:  
//  697     /* get FULL config descriptor (config, interface, endpoints) */
//  698     if (USBH_Get_CfgDesc(phost, 
//  699                          phost->device.CfgDesc.wTotalLength) == USBH_OK)
//  700     {
//  701       phost->EnumState = ENUM_GET_MFC_STRING_DESC;       
//  702     }
//  703     break;
//  704     
//  705   case ENUM_GET_MFC_STRING_DESC:  
//  706     if (phost->device.DevDesc.iManufacturer != 0)
//  707     { /* Check that Manufacturer String is available */
//  708       
//  709       if ( USBH_Get_StringDesc(phost,
//  710                                phost->device.DevDesc.iManufacturer, 
//  711                                 phost->device.Data , 
//  712                                0xff) == USBH_OK)
//  713       {
//  714         /* User callback for Manufacturing string */
//  715         USBH_UsrLog("Manufacturer : %s",  (char *)phost->device.Data);
//  716         phost->EnumState = ENUM_GET_PRODUCT_STRING_DESC;
//  717         
//  718 #if (USBH_USE_OS == 1)
//  719     osMessagePut ( phost->os_event, USBH_STATE_CHANGED_EVENT, 0);
//  720 #endif          
//  721       }
//  722     }
//  723     else
//  724     {
//  725      USBH_UsrLog("Manufacturer : N/A");      
//  726      phost->EnumState = ENUM_GET_PRODUCT_STRING_DESC; 
//  727 #if (USBH_USE_OS == 1)
//  728     osMessagePut ( phost->os_event, USBH_STATE_CHANGED_EVENT, 0);
//  729 #endif       
//  730     }
//  731     break;
//  732     
//  733   case ENUM_GET_PRODUCT_STRING_DESC:   
//  734     if (phost->device.DevDesc.iProduct != 0)
//  735     { /* Check that Product string is available */
//  736       if ( USBH_Get_StringDesc(phost,
//  737                                phost->device.DevDesc.iProduct, 
//  738                                phost->device.Data, 
//  739                                0xff) == USBH_OK)
//  740       {
//  741         /* User callback for Product string */
//  742         USBH_UsrLog("Product : %s",  (char *)phost->device.Data);
//  743         phost->EnumState = ENUM_GET_SERIALNUM_STRING_DESC;        
//  744       }
//  745     }
//  746     else
//  747     {
//  748       USBH_UsrLog("Product : N/A");
//  749       phost->EnumState = ENUM_GET_SERIALNUM_STRING_DESC; 
//  750 #if (USBH_USE_OS == 1)
//  751     osMessagePut ( phost->os_event, USBH_STATE_CHANGED_EVENT, 0);
//  752 #endif        
//  753     } 
//  754     break;
//  755     
//  756   case ENUM_GET_SERIALNUM_STRING_DESC:   
//  757     if (phost->device.DevDesc.iSerialNumber != 0)
//  758     { /* Check that Serial number string is available */    
//  759       if ( USBH_Get_StringDesc(phost,
//  760                                phost->device.DevDesc.iSerialNumber, 
//  761                                phost->device.Data, 
//  762                                0xff) == USBH_OK)
//  763       {
//  764         /* User callback for Serial number string */
//  765          USBH_UsrLog("Serial Number : %s",  (char *)phost->device.Data);
//  766         Status = USBH_OK;
//  767       }
//  768     }
//  769     else
//  770     {
//  771       USBH_UsrLog("Serial Number : N/A"); 
//  772       Status = USBH_OK;
//  773 #if (USBH_USE_OS == 1)
//  774     osMessagePut ( phost->os_event, USBH_STATE_CHANGED_EVENT, 0);
//  775 #endif        
//  776     }  
//  777     break;
//  778     
//  779   default:
//  780     break;
//  781   }  
//  782   return Status;
        MOV      R0,R5
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}
          CFI CFA R13+32
??USBH_HandleEnum_5:
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall USBH_SetAddress
        BL       USBH_SetAddress
        CMP      R0,#+0
        BNE.W    ??USBH_HandleEnum_1
        MOVS     R0,#+2
          CFI FunCall USBH_Delay
        BL       USBH_Delay
        STRB     R5,[R4, #+540]
        MOVS     R1,#+1
        ADR.W    R0,?_21
          CFI FunCall printf
        BL       printf
        ADR.N    R0,??DataTable34  ;; "\n"
          CFI FunCall printf
        BL       printf
        MOVS     R0,#+3
        STRB     R0,[R4, #+1]
??USBH_HandleEnum_3:
        LDRB     R0,[R4, #+6]
        MOVS     R2,#+128
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        LDRB     R0,[R4, #+541]
        STR      R0,[SP, #+0]
        LDRB     R3,[R4, #+540]
        LDRB     R1,[R4, #+4]
        MOV      R0,R4
          CFI FunCall USBH_OpenPipe
        BL       USBH_OpenPipe
        LDRB     R0,[R4, #+6]
        MOVS     R2,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        LDRB     R0,[R4, #+541]
        STR      R0,[SP, #+0]
        LDRB     R3,[R4, #+540]
        LDRB     R1,[R4, #+5]
        MOV      R0,R4
          CFI FunCall USBH_OpenPipe
        BL       USBH_OpenPipe
        MOV      R0,R5
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}
          CFI CFA R13+32
??USBH_HandleEnum_6:
        MOVS     R1,#+9
        MOV      R0,R4
          CFI FunCall USBH_Get_CfgDesc
        BL       USBH_Get_CfgDesc
        CMP      R0,#+0
        BNE.N    ??USBH_HandleEnum_1
        MOVS     R0,#+4
        STRB     R0,[R4, #+1]
        MOV      R0,R5
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}
          CFI CFA R13+32
??USBH_HandleEnum_7:
        LDRH     R1,[R4, #+564]
        MOV      R0,R4
          CFI FunCall USBH_Get_CfgDesc
        BL       USBH_Get_CfgDesc
        CMP      R0,#+0
        BNE.N    ??USBH_HandleEnum_1
        MOVS     R0,#+5
        STRB     R0,[R4, #+1]
        MOV      R0,R5
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}
          CFI CFA R13+32
??USBH_HandleEnum_8:
        LDRB     R1,[R4, #+558]
        CBZ.N    R1,??USBH_HandleEnum_9
        MOVS     R3,#+255
        ADD      R2,R4,#+28
        MOV      R0,R4
          CFI FunCall USBH_Get_StringDesc
        BL       USBH_Get_StringDesc
        CMP      R0,#+0
        BNE.N    ??USBH_HandleEnum_1
        ADD      R1,R4,#+28
        ADR.W    R0,?_22
          CFI FunCall printf
        BL       printf
        ADR.N    R0,??DataTable34  ;; "\n"
          CFI FunCall printf
        BL       printf
        MOVS     R0,#+6
        STRB     R0,[R4, #+1]
        MOV      R0,R5
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}
          CFI CFA R13+32
??USBH_HandleEnum_9:
        ADR.W    R0,?_23
          CFI FunCall printf
        BL       printf
        ADR.N    R0,??DataTable34  ;; "\n"
          CFI FunCall printf
        BL       printf
        MOVS     R0,#+6
        STRB     R0,[R4, #+1]
        MOV      R0,R5
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}
          CFI CFA R13+32
??USBH_HandleEnum_10:
        LDRB     R1,[R4, #+559]
        CBZ.N    R1,??USBH_HandleEnum_11
        MOVS     R3,#+255
        ADD      R2,R4,#+28
        MOV      R0,R4
          CFI FunCall USBH_Get_StringDesc
        BL       USBH_Get_StringDesc
        CBNZ.N   R0,??USBH_HandleEnum_1
        ADD      R1,R4,#+28
        ADR.W    R0,?_24
          CFI FunCall printf
        BL       printf
        B.N      ??USBH_HandleEnum_12
??USBH_HandleEnum_11:
        ADR.W    R0,?_25
          CFI FunCall printf
        BL       printf
??USBH_HandleEnum_12:
        ADR.N    R0,??DataTable34  ;; "\n"
          CFI FunCall printf
        BL       printf
        MOVS     R0,#+7
        STRB     R0,[R4, #+1]
        MOV      R0,R5
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}
          CFI CFA R13+32
??USBH_HandleEnum_13:
        LDRB     R1,[R4, #+560]
        CBZ.N    R1,??USBH_HandleEnum_14
        MOVS     R3,#+255
        ADD      R2,R4,#+28
        MOV      R0,R4
          CFI FunCall USBH_Get_StringDesc
        BL       USBH_Get_StringDesc
        CBNZ.N   R0,??USBH_HandleEnum_1
        ADD      R1,R4,#+28
        ADR.W    R0,?_26
          CFI FunCall printf
        BL       printf
        B.N      ??USBH_HandleEnum_15
??USBH_HandleEnum_14:
        ADR.W    R0,?_27
          CFI FunCall printf
        BL       printf
??USBH_HandleEnum_15:
        ADR.N    R0,??DataTable34  ;; "\n"
          CFI FunCall printf
        BL       printf
        MOVS     R5,#+0
??USBH_HandleEnum_1:
        MOV      R0,R5
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//  783 }
          CFI EndBlock cfiBlock12
//  784 
//  785 /**
//  786   * @brief  USBH_LL_SetTimer 
//  787   *         Set the initial Host Timer tick
//  788   * @param  phost: Host Handle
//  789   * @retval None
//  790   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function USBH_LL_SetTimer
          CFI NoCalls
        THUMB
//  791 void  USBH_LL_SetTimer  (USBH_HandleTypeDef *phost, uint32_t time)
//  792 {
//  793   phost->Timer = time;
USBH_LL_SetTimer:
        STR      R1,[R0, #+680]
//  794 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  795 /**
//  796   * @brief  USBH_LL_IncTimer 
//  797   *         Increment Host Timer tick
//  798   * @param  phost: Host Handle
//  799   * @retval None
//  800   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function USBH_LL_IncTimer
        THUMB
//  801 void  USBH_LL_IncTimer  (USBH_HandleTypeDef *phost)
//  802 {
//  803   phost->Timer ++;
USBH_LL_IncTimer:
        LDR      R1,[R0, #+680]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+680]
//  804   USBH_HandleSof(phost);
        LDRB     R1,[R0, #+0]
        CMP      R1,#+10
        BNE.N    ??USBH_LL_IncTimer_0
        LDR      R1,[R0, #+612]
        CMP      R1,#+0
        ITT      NE 
        LDRNE    R1,[R1, #+24]
          CFI FunCall
        ANOTE "tailcall"
        BXNE     R1
//  805 }
??USBH_LL_IncTimer_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  806 
//  807 /**
//  808   * @brief  USBH_HandleSof 
//  809   *         Call SOF process
//  810   * @param  phost: Host Handle
//  811   * @retval None
//  812   */
//  813 void  USBH_HandleSof  (USBH_HandleTypeDef *phost)
//  814 {
//  815   if((phost->gState == HOST_CLASS)&&(phost->pActiveClass != NULL))
//  816   {
//  817     phost->pActiveClass->SOFProcess(phost);
//  818   }
//  819 }
//  820 /**
//  821   * @brief  USBH_LL_Connect 
//  822   *         Handle USB Host connexion event
//  823   * @param  phost: Host Handle
//  824   * @retval USBH_Status
//  825   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function USBH_LL_Connect
        THUMB
//  826 USBH_StatusTypeDef  USBH_LL_Connect  (USBH_HandleTypeDef *phost)
//  827 {
USBH_LL_Connect:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
//  828   if(phost->gState == HOST_IDLE )
        LDRB     R1,[R0, #+0]
        CBNZ.N   R1,??USBH_LL_Connect_0
//  829   {
//  830     phost->device.is_connected = 1;
        MOVS     R1,#+1
        STRB     R1,[R0, #+542]
//  831     
//  832     if(phost->pUser != NULL)
        LDR      R2,[R0, #+692]
        MOVS     R1,R2
        BEQ.N    ??USBH_LL_Connect_1
//  833     {    
//  834       phost->pUser(phost, HOST_USER_CONNECTION);
        MOVS     R1,#+4
          CFI FunCall
        BLX      R2
//  835     }
//  836   } 
//  837   else if(phost->gState == HOST_DEV_WAIT_FOR_ATTACHMENT )
//  838   {
//  839     phost->gState = HOST_DEV_ATTACHED ;
//  840   }
//  841 #if (USBH_USE_OS == 1)
//  842   osMessagePut ( phost->os_event, USBH_PORT_EVENT, 0);
//  843 #endif 
//  844   
//  845   return USBH_OK;
        MOVS     R0,#+0
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}
          CFI CFA R13+8
??USBH_LL_Connect_0:
        LDRB     R1,[R0, #+0]
        CMP      R1,#+1
        ITT      EQ 
        MOVEQ    R1,#+2
        STRBEQ   R1,[R0, #+0]
??USBH_LL_Connect_1:
        MOVS     R0,#+0
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
//  846 }
          CFI EndBlock cfiBlock15
//  847 
//  848 /**
//  849   * @brief  USBH_LL_Disconnect 
//  850   *         Handle USB Host disconnection event
//  851   * @param  phost: Host Handle
//  852   * @retval USBH_Status
//  853   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function USBH_LL_Disconnect
        THUMB
//  854 USBH_StatusTypeDef  USBH_LL_Disconnect  (USBH_HandleTypeDef *phost)
//  855 {
USBH_LL_Disconnect:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  856   /*Stop Host */ 
//  857   USBH_LL_Stop(phost);  
          CFI FunCall USBH_LL_Stop
        BL       USBH_LL_Stop
//  858   
//  859   /* FRee Control Pipes */
//  860   USBH_FreePipe  (phost, phost->Control.pipe_in);
        LDRB     R1,[R4, #+4]
        MOV      R0,R4
          CFI FunCall USBH_FreePipe
        BL       USBH_FreePipe
//  861   USBH_FreePipe  (phost, phost->Control.pipe_out);  
        LDRB     R1,[R4, #+5]
        MOV      R0,R4
          CFI FunCall USBH_FreePipe
        BL       USBH_FreePipe
//  862    
//  863   phost->device.is_connected = 0; 
        MOVS     R0,#+0
        STRB     R0,[R4, #+542]
//  864    
//  865   if(phost->pUser != NULL)
        LDR      R2,[R4, #+692]
        MOVS     R0,R2
        BEQ.N    ??USBH_LL_Disconnect_0
//  866   {    
//  867     phost->pUser(phost, HOST_USER_DISCONNECTION);
        MOVS     R1,#+5
        MOV      R0,R4
          CFI FunCall
        BLX      R2
//  868   }
//  869   USBH_UsrLog("USB Device disconnected"); 
??USBH_LL_Disconnect_0:
        ADR.W    R0,?_28
          CFI FunCall printf
        BL       printf
        ADR.N    R0,??DataTable34  ;; "\n"
          CFI FunCall printf
        BL       printf
//  870   
//  871   /* Start the low level driver  */
//  872   USBH_LL_Start(phost);
        MOV      R0,R4
          CFI FunCall USBH_LL_Start
        BL       USBH_LL_Start
//  873   
//  874   phost->gState = HOST_DEV_DISCONNECTED;
        MOVS     R0,#+3
        STRB     R0,[R4, #+0]
//  875   
//  876 #if (USBH_USE_OS == 1)
//  877   osMessagePut ( phost->os_event, USBH_PORT_EVENT, 0);
//  878 #endif 
//  879   
//  880   return USBH_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  881 }
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34:
        DC8      "\n",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "ERROR: "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 "Invalid Host handle"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_3:
        DC8 "Max Class Number reached"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_4:
        DC8 "Invalid Class handle"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_5:
        DC8 "Switching to Interface (#%d)"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_6:
        DC8 "Class    : %xh"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_7:
        DC8 "SubClass : %xh"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_8:
        DC8 "Protocol : %xh"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_9:
        DC8 "Cannot Select This Interface."
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_10:
        DC8 "USB Device Attached"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_11:
        DC8 "Enumeration done."
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_12:
        DC8 "This device has only 1 configuration."
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_13:
        DC8 "Default configuration set."
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_14:
        DC8 "No Class has been registered."
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_15:
        DC8 "%s class started."
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_16:
        DC8 "Device not supporting %s class."

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_17:
        DC8 "No registered class for this device."
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_18:
        DC8 "Invalid Class Driver."
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_19:
        DC8 "PID: %xh"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_20:
        DC8 "VID: %xh"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_21:
        DC8 "Address (#%d) assigned."

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_22:
        DC8 "Manufacturer : %s"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_23:
        DC8 "Manufacturer : N/A"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_24:
        DC8 "Product : %s"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_25:
        DC8 "Product : N/A"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_26:
        DC8 "Serial Number : %s"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_27:
        DC8 "Serial Number : N/A"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_28:
        DC8 "USB Device disconnected"

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
?_2:
        DC8 "\012"

        END
//  882 
//  883 
//  884 #if (USBH_USE_OS == 1)  
//  885 /**
//  886   * @brief  USB Host Thread task
//  887   * @param  pvParameters not used
//  888   * @retval None
//  889   */
//  890 static void USBH_Process_OS(void const * argument)
//  891 {
//  892   osEvent event;
//  893   
//  894   for(;;)
//  895   {
//  896     event = osMessageGet(((USBH_HandleTypeDef *)argument)->os_event, osWaitForever );
//  897     
//  898     if( event.status == osEventMessage )
//  899     {
//  900       USBH_Process((USBH_HandleTypeDef *)argument);
//  901     }
//  902    }
//  903 }
//  904 
//  905 /**
//  906 * @brief  USBH_LL_NotifyURBChange 
//  907 *         Notify URB state Change
//  908 * @param  phost: Host handle
//  909 * @retval USBH Status
//  910 */
//  911 USBH_StatusTypeDef  USBH_LL_NotifyURBChange (USBH_HandleTypeDef *phost)
//  912 {
//  913   osMessagePut ( phost->os_event, USBH_URB_EVENT, 0);
//  914   return USBH_OK;
//  915 }
//  916 #endif  
//  917 /**
//  918   * @}
//  919   */ 
//  920 
//  921 /**
//  922   * @}
//  923   */ 
//  924 
//  925 /**
//  926   * @}
//  927   */
//  928 
//  929 /**
//  930   * @}
//  931   */ 
//  932 
//  933 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//     2 bytes in section .rodata
// 2 418 bytes in section .text
// 
// 2 418 bytes of CODE  memory
//     2 bytes of CONST memory
//
//Errors: none
//Warnings: 1
