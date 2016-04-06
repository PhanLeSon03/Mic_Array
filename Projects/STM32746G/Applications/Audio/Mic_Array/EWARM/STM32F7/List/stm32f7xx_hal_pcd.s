///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      06/Apr/2016  18:05:31
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_pcd.c
//    Command line =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_pcd.c
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
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\stm32f7xx_hal_pcd.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_PCDEx_ActivateLPM
        EXTERN HAL_PCDEx_LPM_Callback
        EXTERN USB_ActivateEndpoint
        EXTERN USB_ActivateSetup
        EXTERN USB_CoreInit
        EXTERN USB_DeactivateEndpoint
        EXTERN USB_DevConnect
        EXTERN USB_DevDisconnect
        EXTERN USB_DevInit
        EXTERN USB_DisableGlobalInt
        EXTERN USB_EP0StartXfer
        EXTERN USB_EP0_OutStart
        EXTERN USB_EPClearStall
        EXTERN USB_EPSetStall
        EXTERN USB_EPStartXfer
        EXTERN USB_EnableGlobalInt
        EXTERN USB_FlushRxFifo
        EXTERN USB_FlushTxFifo
        EXTERN USB_GetDevSpeed
        EXTERN USB_GetMode
        EXTERN USB_ReadDevAllInEpInterrupt
        EXTERN USB_ReadDevAllOutEpInterrupt
        EXTERN USB_ReadDevInEPInterrupt
        EXTERN USB_ReadDevOutEPInterrupt
        EXTERN USB_ReadInterrupts
        EXTERN USB_ReadPacket
        EXTERN USB_SetCurrentMode
        EXTERN USB_SetDevAddress
        EXTERN USB_StopDevice
        EXTERN USB_WritePacket
        EXTERN __aeabi_memcpy4

        PUBLIC HAL_PCD_ActivateRemoteWakeup
        PUBWEAK HAL_PCD_ConnectCallback
        PUBWEAK HAL_PCD_DataInStageCallback
        PUBWEAK HAL_PCD_DataOutStageCallback
        PUBLIC HAL_PCD_DeActivateRemoteWakeup
        PUBLIC HAL_PCD_DeInit
        PUBLIC HAL_PCD_DevConnect
        PUBLIC HAL_PCD_DevDisconnect
        PUBWEAK HAL_PCD_DisconnectCallback
        PUBLIC HAL_PCD_EP_Close
        PUBLIC HAL_PCD_EP_ClrStall
        PUBLIC HAL_PCD_EP_Flush
        PUBLIC HAL_PCD_EP_GetRxCount
        PUBLIC HAL_PCD_EP_Open
        PUBLIC HAL_PCD_EP_Receive
        PUBLIC HAL_PCD_EP_SetStall
        PUBLIC HAL_PCD_EP_Transmit
        PUBLIC HAL_PCD_GetState
        PUBLIC HAL_PCD_IRQHandler
        PUBWEAK HAL_PCD_ISOINIncompleteCallback
        PUBWEAK HAL_PCD_ISOOUTIncompleteCallback
        PUBLIC HAL_PCD_Init
        PUBWEAK HAL_PCD_MspDeInit
        PUBWEAK HAL_PCD_MspInit
        PUBWEAK HAL_PCD_ResetCallback
        PUBWEAK HAL_PCD_ResumeCallback
        PUBWEAK HAL_PCD_SOFCallback
        PUBLIC HAL_PCD_SetAddress
        PUBWEAK HAL_PCD_SetupStageCallback
        PUBLIC HAL_PCD_Start
        PUBLIC HAL_PCD_Stop
        PUBWEAK HAL_PCD_SuspendCallback
        
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
        
// D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_pcd.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f7xx_hal_pcd.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.4
//    6   * @date    09-December-2015
//    7   * @brief   PCD HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of the USB Peripheral Controller:
//   10   *           + Initialization and de-initialization functions
//   11   *           + IO operation functions
//   12   *           + Peripheral Control functions 
//   13   *           + Peripheral State functions
//   14   *         
//   15   @verbatim
//   16   ==============================================================================
//   17                     ##### How to use this driver #####
//   18   ==============================================================================
//   19     [..]
//   20       The PCD HAL driver can be used as follows:
//   21 
//   22      (#) Declare a PCD_HandleTypeDef handle structure, for example:
//   23          PCD_HandleTypeDef  hpcd;
//   24         
//   25      (#) Fill parameters of Init structure in HCD handle
//   26   
//   27      (#) Call HAL_PCD_Init() API to initialize the PCD peripheral (Core, Device core, ...) 
//   28 
//   29      (#) Initialize the PCD low level resources through the HAL_PCD_MspInit() API:
//   30          (##) Enable the PCD/USB Low Level interface clock using 
//   31               (+++) __HAL_RCC_USB_OTG_FS_CLK_ENABLE();
//   32               (+++) __HAL_RCC_USB_OTG_HS_CLK_ENABLE(); (For High Speed Mode)
//   33            
//   34          (##) Initialize the related GPIO clocks
//   35          (##) Configure PCD pin-out
//   36          (##) Configure PCD NVIC interrupt
//   37     
//   38      (#)Associate the Upper USB device stack to the HAL PCD Driver:
//   39          (##) hpcd.pData = pdev;
//   40 
//   41      (#)Enable PCD transmission and reception:
//   42          (##) HAL_PCD_Start();
//   43 
//   44   @endverbatim
//   45   ******************************************************************************
//   46   * @attention
//   47   *
//   48   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   49   *
//   50   * Redistribution and use in source and binary forms, with or without modification,
//   51   * are permitted provided that the following conditions are met:
//   52   *   1. Redistributions of source code must retain the above copyright notice,
//   53   *      this list of conditions and the following disclaimer.
//   54   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   55   *      this list of conditions and the following disclaimer in the documentation
//   56   *      and/or other materials provided with the distribution.
//   57   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   58   *      may be used to endorse or promote products derived from this software
//   59   *      without specific prior written permission.
//   60   *
//   61   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   62   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   63   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   64   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   65   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   66   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   67   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   68   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   69   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   70   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   71   *
//   72   ******************************************************************************
//   73   */ 
//   74 
//   75 /* Includes ------------------------------------------------------------------*/
//   76 #include "stm32f7xx_hal.h"
//   77 
//   78 /** @addtogroup STM32F7xx_HAL_Driver
//   79   * @{
//   80   */
//   81 
//   82 /** @defgroup PCD PCD
//   83   * @brief PCD HAL module driver
//   84   * @{
//   85   */
//   86 
//   87 #ifdef HAL_PCD_MODULE_ENABLED
//   88 
//   89 /* Private types -------------------------------------------------------------*/
//   90 /* Private variables ---------------------------------------------------------*/
//   91 /* Private constants ---------------------------------------------------------*/
//   92 /* Private macros ------------------------------------------------------------*/
//   93 /** @defgroup PCD_Private_Macros PCD Private Macros
//   94   * @{
//   95   */ 
//   96 #define PCD_MIN(a, b)  (((a) < (b)) ? (a) : (b))
//   97 #define PCD_MAX(a, b)  (((a) > (b)) ? (a) : (b))
//   98 /**
//   99   * @}
//  100   */
//  101 
//  102 /* Private functions prototypes ----------------------------------------------*/
//  103 /** @defgroup PCD_Private_Functions PCD Private Functions
//  104   * @{
//  105   */
//  106 static HAL_StatusTypeDef PCD_WriteEmptyTxFifo(PCD_HandleTypeDef *hpcd, uint32_t epnum);
//  107 /**
//  108   * @}
//  109   */
//  110 
//  111 /* Exported functions --------------------------------------------------------*/
//  112 /** @defgroup PCD_Exported_Functions PCD Exported Functions
//  113   * @{
//  114   */
//  115 
//  116 /** @defgroup PCD_Exported_Functions_Group1 Initialization and de-initialization functions 
//  117  *  @brief    Initialization and Configuration functions 
//  118  *
//  119 @verbatim    
//  120  ===============================================================================
//  121             ##### Initialization and de-initialization functions #####
//  122  ===============================================================================
//  123     [..]  This section provides functions allowing to:
//  124  
//  125 @endverbatim
//  126   * @{
//  127   */
//  128 
//  129 /**
//  130   * @brief  Initializes the PCD according to the specified
//  131   *         parameters in the PCD_InitTypeDef and create the associated handle.
//  132   * @param  hpcd: PCD handle
//  133   * @retval HAL status
//  134   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_PCD_Init
        THUMB
//  135 HAL_StatusTypeDef HAL_PCD_Init(PCD_HandleTypeDef *hpcd)
//  136 { 
HAL_PCD_Init:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R5,R0
        SUB      SP,SP,#+36
          CFI CFA R13+48
//  137   uint32_t i = 0;
        MOVS     R4,#+0
//  138   
//  139   /* Check the PCD handle allocation */
//  140   if(hpcd == NULL)
        CBNZ.N   R5,??HAL_PCD_Init_0
//  141   {
//  142     return HAL_ERROR;
        MOVS     R0,#+1
        ADD      SP,SP,#+36
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+48
//  143   }
//  144   
//  145   /* Check the parameters */
//  146   assert_param(IS_PCD_ALL_INSTANCE(hpcd->Instance));
//  147 
//  148   hpcd->State = HAL_PCD_STATE_BUSY;
??HAL_PCD_Init_0:
        MOVS     R0,#+3
        STRB     R0,[R5, #+893]
//  149   
//  150   /* Init the low level hardware : GPIO, CLOCK, NVIC... */
//  151   HAL_PCD_MspInit(hpcd);
        MOV      R0,R5
          CFI FunCall HAL_PCD_MspInit
        BL       HAL_PCD_MspInit
//  152 
//  153   /* Disable the Interrupts */
//  154  __HAL_PCD_DISABLE(hpcd);
        LDR      R0,[R5, #+0]
          CFI FunCall USB_DisableGlobalInt
        BL       USB_DisableGlobalInt
//  155  
//  156  /*Init the Core (common init.) */
//  157  USB_CoreInit(hpcd->Instance, hpcd->Init);
        SUB      SP,SP,#+12
          CFI CFA R13+60
        ADDS     R1,R5,#+4
        MOV      R0,SP
        MOVS     R2,#+48
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        LDR      R0,[R5, #+0]
        POP      {R1-R3}
          CFI CFA R13+48
          CFI FunCall USB_CoreInit
        BL       USB_CoreInit
//  158  
//  159  /* Force Device Mode*/
//  160  USB_SetCurrentMode(hpcd->Instance , USB_OTG_DEVICE_MODE);
        LDR      R0,[R5, #+0]
        MOVS     R1,#+0
          CFI FunCall USB_SetCurrentMode
        BL       USB_SetCurrentMode
//  161  
//  162  /* Init endpoints structures */
//  163  for (i = 0; i < 15 ; i++)
        ADD      R0,R5,#+52
//  164  {
//  165    /* Init ep structure */
//  166    hpcd->IN_ep[i].is_in = 1;
??HAL_PCD_Init_1:
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
//  167    hpcd->IN_ep[i].num = i;
//  168    hpcd->IN_ep[i].tx_fifo_num = i;
//  169    /* Control until ep is activated */
//  170    hpcd->IN_ep[i].type = EP_TYPE_CTRL;
        MOVS     R1,#+0
        STRB     R4,[R0, #+0]
        STRH     R4,[R0, #+6]
//  171    hpcd->IN_ep[i].maxpacket =  0;
//  172    hpcd->IN_ep[i].xfer_buff = 0;
//  173    hpcd->IN_ep[i].xfer_len = 0;
//  174  }
        ADDS     R4,R4,#+1
        STRB     R1,[R0, #+3]
        STR      R1,[R0, #+8]
        STR      R1,[R0, #+12]
        STR      R1,[R0, #+20]
        ADDS     R0,R0,#+28
        CMP      R4,#+15
        BCC.N    ??HAL_PCD_Init_1
//  175  
//  176  for (i = 0; i < 15 ; i++)
        MOVS     R4,#+0
        MOVS     R0,#+0
        ADD      R1,R5,#+472
//  177  {
//  178    hpcd->OUT_ep[i].is_in = 0;
??HAL_PCD_Init_2:
        MOVS     R2,#+0
        STRB     R2,[R1, #+1]
//  179    hpcd->OUT_ep[i].num = i;
//  180    hpcd->IN_ep[i].tx_fifo_num = i;
        SUB      R2,R1,#+414
        STRB     R4,[R1, #+0]
        STRH     R4,[R2, #+0]
//  181    /* Control until ep is activated */
//  182    hpcd->OUT_ep[i].type = EP_TYPE_CTRL;
        MOVS     R2,#+0
        STRB     R2,[R1, #+3]
//  183    hpcd->OUT_ep[i].maxpacket = 0;
//  184    hpcd->OUT_ep[i].xfer_buff = 0;
//  185    hpcd->OUT_ep[i].xfer_len = 0;
//  186    
//  187    hpcd->Instance->DIEPTXF[i] = 0;
//  188  }
        ADDS     R4,R4,#+1
        STR      R2,[R1, #+8]
        STR      R2,[R1, #+12]
        STR      R2,[R1, #+20]
        LDR      R3,[R5, #+0]
        ADDS     R1,R1,#+28
        ADDS     R3,R0,R3
        ADDS     R0,R0,#+4
        CMP      R4,#+15
        STR      R2,[R3, #+260]
        BCC.N    ??HAL_PCD_Init_2
//  189  
//  190  /* Init Device */
//  191  USB_DevInit(hpcd->Instance, hpcd->Init);
        SUB      SP,SP,#+12
          CFI CFA R13+60
        ADDS     R1,R5,#+4
        MOV      R0,SP
        MOVS     R2,#+48
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        LDR      R0,[R5, #+0]
        POP      {R1-R3}
          CFI CFA R13+48
          CFI FunCall USB_DevInit
        BL       USB_DevInit
//  192  
//  193  hpcd->State= HAL_PCD_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R5, #+893]
//  194  
//  195  /* Activate LPM */
//  196  if (hpcd->Init.lpm_enable == 1)
        LDR      R0,[R5, #+36]
        CMP      R0,#+1
        ITT      EQ 
//  197  {
//  198    HAL_PCDEx_ActivateLPM(hpcd);
        MOVEQ    R0,R5
          CFI FunCall HAL_PCDEx_ActivateLPM
        BLEQ     HAL_PCDEx_ActivateLPM
//  199  }
//  200  
//  201  USB_DevDisconnect (hpcd->Instance);  
        LDR      R0,[R5, #+0]
          CFI FunCall USB_DevDisconnect
        BL       USB_DevDisconnect
//  202  return HAL_OK;
        MOVS     R0,#+0
        ADD      SP,SP,#+36
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  203 }
          CFI EndBlock cfiBlock0
//  204 
//  205 /**
//  206   * @brief  DeInitializes the PCD peripheral. 
//  207   * @param  hpcd: PCD handle
//  208   * @retval HAL status
//  209   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_PCD_DeInit
        THUMB
//  210 HAL_StatusTypeDef HAL_PCD_DeInit(PCD_HandleTypeDef *hpcd)
//  211 {
HAL_PCD_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  212   /* Check the PCD handle allocation */
//  213   if(hpcd == NULL)
        BNE.N    ??HAL_PCD_DeInit_0
//  214   {
//  215     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4,PC}
//  216   }
//  217 
//  218   hpcd->State = HAL_PCD_STATE_BUSY;
??HAL_PCD_DeInit_0:
        MOVS     R0,#+3
        STRB     R0,[R4, #+893]
//  219   
//  220   /* Stop Device */
//  221   HAL_PCD_Stop(hpcd);
        LDRB     R0,[R4, #+892]
        CMP      R0,#+1
        BEQ.N    ??HAL_PCD_DeInit_1
        MOVS     R0,#+1
        STRB     R0,[R4, #+892]
        LDR      R0,[R4, #+0]
          CFI FunCall USB_DisableGlobalInt
        BL       USB_DisableGlobalInt
        LDR      R0,[R4, #+0]
          CFI FunCall USB_StopDevice
        BL       USB_StopDevice
        LDR      R0,[R4, #+0]
          CFI FunCall USB_DevDisconnect
        BL       USB_DevDisconnect
        MOVS     R0,#+0
        STRB     R0,[R4, #+892]
//  222     
//  223   /* DeInit the low level hardware */
//  224   HAL_PCD_MspDeInit(hpcd);
??HAL_PCD_DeInit_1:
        MOV      R0,R4
          CFI FunCall HAL_PCD_MspDeInit
        BL       HAL_PCD_MspDeInit
//  225   
//  226   hpcd->State = HAL_PCD_STATE_RESET; 
        MOVS     R0,#+0
        STRB     R0,[R4, #+893]
//  227   
//  228   return HAL_OK;
        POP      {R4,PC}          ;; return
//  229 }
          CFI EndBlock cfiBlock1
//  230 
//  231 /**
//  232   * @brief  Initializes the PCD MSP.
//  233   * @param  hpcd: PCD handle
//  234   * @retval None
//  235   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_PCD_MspInit
          CFI NoCalls
        THUMB
//  236 __weak void HAL_PCD_MspInit(PCD_HandleTypeDef *hpcd)
//  237 {
//  238   /* Prevent unused argument(s) compilation warning */
//  239   UNUSED(hpcd);
//  240   
//  241   /* NOTE : This function Should not be modified, when the callback is needed,
//  242             the HAL_PCD_MspInit could be implemented in the user file
//  243    */
//  244 }
HAL_PCD_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  245 
//  246 /**
//  247   * @brief  DeInitializes PCD MSP.
//  248   * @param  hpcd: PCD handle
//  249   * @retval None
//  250   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_PCD_MspDeInit
          CFI NoCalls
        THUMB
//  251 __weak void HAL_PCD_MspDeInit(PCD_HandleTypeDef *hpcd)
//  252 {
//  253   /* Prevent unused argument(s) compilation warning */
//  254   UNUSED(hpcd);
//  255   
//  256   /* NOTE : This function Should not be modified, when the callback is needed,
//  257             the HAL_PCD_MspDeInit could be implemented in the user file
//  258    */
//  259 }
HAL_PCD_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  260 
//  261 /**
//  262   * @}
//  263   */
//  264 
//  265 /** @defgroup PCD_Exported_Functions_Group2 Input and Output operation functions
//  266  *  @brief   Data transfers functions 
//  267  *
//  268 @verbatim   
//  269  ===============================================================================
//  270                       ##### IO operation functions #####
//  271  ===============================================================================  
//  272     [..]
//  273     This subsection provides a set of functions allowing to manage the PCD data 
//  274     transfers.
//  275 
//  276 @endverbatim
//  277   * @{
//  278   */
//  279   
//  280 /**
//  281   * @brief  Start The USB OTG Device.
//  282   * @param  hpcd: PCD handle
//  283   * @retval HAL status
//  284   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_PCD_Start
        THUMB
//  285 HAL_StatusTypeDef HAL_PCD_Start(PCD_HandleTypeDef *hpcd)
//  286 { 
HAL_PCD_Start:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  287   __HAL_LOCK(hpcd); 
        LDRB     R0,[R4, #+892]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_Start_0
        MOVS     R0,#+2
        POP      {R4,PC}
??HAL_PCD_Start_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+892]
//  288   USB_DevConnect (hpcd->Instance);  
        LDR      R0,[R4, #+0]
          CFI FunCall USB_DevConnect
        BL       USB_DevConnect
//  289   __HAL_PCD_ENABLE(hpcd);
        LDR      R0,[R4, #+0]
          CFI FunCall USB_EnableGlobalInt
        BL       USB_EnableGlobalInt
//  290   __HAL_UNLOCK(hpcd); 
        MOVS     R0,#+0
        STRB     R0,[R4, #+892]
//  291   return HAL_OK;
        POP      {R4,PC}          ;; return
//  292 }
          CFI EndBlock cfiBlock4
//  293 
//  294 /**
//  295   * @brief  Stop The USB OTG Device.
//  296   * @param  hpcd: PCD handle
//  297   * @retval HAL status
//  298   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_PCD_Stop
        THUMB
//  299 HAL_StatusTypeDef HAL_PCD_Stop(PCD_HandleTypeDef *hpcd)
//  300 { 
HAL_PCD_Stop:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  301   __HAL_LOCK(hpcd); 
        LDRB     R0,[R4, #+892]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_Stop_0
        MOVS     R0,#+2
        POP      {R4,PC}
??HAL_PCD_Stop_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+892]
//  302   __HAL_PCD_DISABLE(hpcd);
        LDR      R0,[R4, #+0]
          CFI FunCall USB_DisableGlobalInt
        BL       USB_DisableGlobalInt
//  303   USB_StopDevice(hpcd->Instance);
        LDR      R0,[R4, #+0]
          CFI FunCall USB_StopDevice
        BL       USB_StopDevice
//  304   USB_DevDisconnect (hpcd->Instance);
        LDR      R0,[R4, #+0]
          CFI FunCall USB_DevDisconnect
        BL       USB_DevDisconnect
//  305   __HAL_UNLOCK(hpcd); 
        MOVS     R0,#+0
        STRB     R0,[R4, #+892]
//  306   return HAL_OK;
        POP      {R4,PC}          ;; return
//  307 }
          CFI EndBlock cfiBlock5
//  308 
//  309 /**
//  310   * @brief  Handle PCD interrupt request.
//  311   * @param  hpcd: PCD handle
//  312   * @retval HAL status
//  313   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_PCD_IRQHandler
        THUMB
//  314 void HAL_PCD_IRQHandler(PCD_HandleTypeDef *hpcd)
//  315 {
HAL_PCD_IRQHandler:
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
        MOV      R4,R0
        SUB      SP,SP,#+8
          CFI CFA R13+40
//  316   USB_OTG_GlobalTypeDef *USBx = hpcd->Instance;
//  317   uint32_t i = 0, ep_intr = 0, epint = 0, epnum = 0;
        MOVS     R5,#+0
        MOV      R10,#+0
        LDR      R0,[R4, #+0]
        STR      R0,[SP, #+4]
//  318   uint32_t fifoemptymsk = 0, temp = 0;
//  319   USB_OTG_EPTypeDef *ep;
//  320     
//  321   /* ensure that we are in device mode */
//  322   if (USB_GetMode(hpcd->Instance) == USB_OTG_MODE_DEVICE)
          CFI FunCall USB_GetMode
        BL       USB_GetMode
        CMP      R0,#+0
        BNE.W    ??HAL_PCD_IRQHandler_0
//  323   {
//  324     /* avoid spurious interrupt */
//  325     if(__HAL_PCD_IS_INVALID_INTERRUPT(hpcd)) 
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        CMP      R0,#+0
        BEQ.W    ??HAL_PCD_IRQHandler_0
//  326     {
//  327       return;
//  328     }
//  329     
//  330     if(__HAL_PCD_GET_FLAG(hpcd, USB_OTG_GINTSTS_MMIS))
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_PCD_IRQHandler_1
//  331     {
//  332      /* incorrect mode, acknowledge the interrupt */
//  333       __HAL_PCD_CLEAR_FLAG(hpcd, USB_OTG_GINTSTS_MMIS);
        LDR      R1,[R4, #+0]
        MOVS     R0,#+2
        STR      R0,[R1, #+20]
??HAL_PCD_IRQHandler_1:
        LDR      R0,[R4, #+0]
//  334     }
//  335     
//  336     if(__HAL_PCD_GET_FLAG(hpcd, USB_OTG_GINTSTS_OEPINT))
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+12
        BPL.N    ??HAL_PCD_IRQHandler_2
//  337     {
//  338       epnum = 0;
//  339       
//  340       /* Read in the device interrupt bits */
//  341       ep_intr = USB_ReadDevAllOutEpInterrupt(hpcd->Instance);
        LDR      R0,[R4, #+0]
        ADD      R9,R4,#+480
          CFI FunCall USB_ReadDevAllOutEpInterrupt
        BL       USB_ReadDevAllOutEpInterrupt
        MOVS     R7,R0
        LDR      R0,[SP, #+4]
        ADD      R6,R0,#+2816
//  342       
//  343       while ( ep_intr )
        BEQ.N    ??HAL_PCD_IRQHandler_2
//  344       {
//  345         if (ep_intr & 0x1)
??HAL_PCD_IRQHandler_3:
        LSLS     R0,R7,#+31
        BPL.N    ??HAL_PCD_IRQHandler_4
//  346         {
//  347           epint = USB_ReadDevOutEPInterrupt(hpcd->Instance, epnum);
        LDR      R0,[R4, #+0]
        UXTB     R1,R5
          CFI FunCall USB_ReadDevOutEPInterrupt
        BL       USB_ReadDevOutEPInterrupt
        MOV      R8,R0
//  348           
//  349           if(( epint & USB_OTG_DOEPINT_XFRC) == USB_OTG_DOEPINT_XFRC)
        LSLS     R0,R8,#+31
        BPL.N    ??HAL_PCD_IRQHandler_5
//  350           {
//  351             CLEAR_OUT_EP_INTR(epnum, USB_OTG_DOEPINT_XFRC);
        MOVS     R1,#+1
        STR      R1,[R6, #+8]
//  352             
//  353             if(hpcd->Init.dma_enable == 1)
        LDR      R1,[R4, #+16]
        CMP      R1,#+1
        BNE.N    ??HAL_PCD_IRQHandler_6
//  354             {
//  355               hpcd->OUT_ep[epnum].xfer_count = hpcd->OUT_ep[epnum].maxpacket- (USBx_OUTEP(epnum)->DOEPTSIZ & USB_OTG_DOEPTSIZ_XFRSIZ); 
        LDR      R1,[R9, #+0]
        LDR      R0,[R6, #+16]
        LSLS     R0,R0,#+13
        SUBS     R0,R1,R0, LSR #+13
        STR      R0,[R9, #+16]
//  356               hpcd->OUT_ep[epnum].xfer_buff += hpcd->OUT_ep[epnum].maxpacket;            
        LDR      R0,[R9, #+4]
        ADDS     R0,R1,R0
        STR      R0,[R9, #+4]
//  357             }
//  358             
//  359             HAL_PCD_DataOutStageCallback(hpcd, epnum);
??HAL_PCD_IRQHandler_6:
        UXTB     R1,R5
        MOV      R0,R4
          CFI FunCall HAL_PCD_DataOutStageCallback
        BL       HAL_PCD_DataOutStageCallback
//  360             if(hpcd->Init.dma_enable == 1)
        LDR      R0,[R4, #+16]
        CMP      R0,#+1
        IT       EQ 
        CMPEQ    R5,#+0
//  361             {
//  362               if((epnum == 0) && (hpcd->OUT_ep[epnum].xfer_len == 0))
        BNE.N    ??HAL_PCD_IRQHandler_5
        LDR      R0,[R4, #+492]
        CBNZ.N   R0,??HAL_PCD_IRQHandler_5
//  363               {
//  364                  /* this is ZLP, so prepare EP0 for next setup */
//  365                 USB_EP0_OutStart(hpcd->Instance, 1, (uint8_t *)hpcd->Setup);
        LDR      R0,[R4, #+0]
        ADD      R2,R4,#+896
        MOVS     R1,#+1
          CFI FunCall USB_EP0_OutStart
        BL       USB_EP0_OutStart
//  366               }              
//  367             }
//  368           }
//  369           
//  370           if(( epint & USB_OTG_DOEPINT_STUP) == USB_OTG_DOEPINT_STUP)
??HAL_PCD_IRQHandler_5:
        LSLS     R0,R8,#+28
        BPL.N    ??HAL_PCD_IRQHandler_7
//  371           {
//  372             /* Inform the upper layer that a setup packet is available */
//  373             HAL_PCD_SetupStageCallback(hpcd);
        MOV      R0,R4
          CFI FunCall HAL_PCD_SetupStageCallback
        BL       HAL_PCD_SetupStageCallback
//  374             CLEAR_OUT_EP_INTR(epnum, USB_OTG_DOEPINT_STUP);
        MOVS     R0,#+8
        STR      R0,[R6, #+8]
//  375           }
//  376           
//  377           if(( epint & USB_OTG_DOEPINT_OTEPDIS) == USB_OTG_DOEPINT_OTEPDIS)
??HAL_PCD_IRQHandler_7:
        LSLS     R0,R8,#+27
        ITT      MI 
        MOVMI    R0,#+16
        STRMI    R0,[R6, #+8]
//  378           {
//  379             CLEAR_OUT_EP_INTR(epnum, USB_OTG_DOEPINT_OTEPDIS);
//  380           }
//  381           /* Clear Status Phase Received interrupt */
//  382           if(( epint & USB_OTG_DOEPINT_OTEPSPR) == USB_OTG_DOEPINT_OTEPSPR)
        LSLS     R0,R8,#+26
        ITT      MI 
        MOVMI    R0,#+32
        STRMI    R0,[R6, #+8]
//  383           {
//  384             CLEAR_OUT_EP_INTR(epnum, USB_OTG_DOEPINT_OTEPSPR);
//  385           }
//  386         }
//  387         epnum++;
??HAL_PCD_IRQHandler_4:
        ADDS     R5,R5,#+1
//  388         ep_intr >>= 1;
        LSRS     R7,R7,#+1
        ADDS     R6,R6,#+32
        CMP      R7,#+0
        ADD      R9,R9,#+28
        BNE.N    ??HAL_PCD_IRQHandler_3
//  389       }
//  390     }
//  391     
//  392     if(__HAL_PCD_GET_FLAG(hpcd, USB_OTG_GINTSTS_IEPINT))
??HAL_PCD_IRQHandler_2:
        LDR      R0,[SP, #+4]
        ADD      R0,R0,#+2048
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+13
        BPL.N    ??HAL_PCD_IRQHandler_8
//  393     {
//  394       /* Read in the device interrupt bits */
//  395       ep_intr = USB_ReadDevAllInEpInterrupt(hpcd->Instance);
        LDR      R0,[R4, #+0]
        MOV      R5,R10
        ADD      R9,R4,#+64
          CFI FunCall USB_ReadDevAllInEpInterrupt
        BL       USB_ReadDevAllInEpInterrupt
        MOVS     R7,R0
//  396       
//  397       epnum = 0;
        LDR      R0,[SP, #+4]
        ADD      R6,R0,#+2304
//  398       
//  399       while ( ep_intr )
        BEQ.N    ??HAL_PCD_IRQHandler_8
//  400       {
//  401         if (ep_intr & 0x1) /* In ITR */
??HAL_PCD_IRQHandler_9:
        LSLS     R0,R7,#+31
        BPL.N    ??HAL_PCD_IRQHandler_10
//  402         {
//  403           epint = USB_ReadDevInEPInterrupt(hpcd->Instance, epnum);
        LDR      R0,[R4, #+0]
        UXTB     R1,R5
          CFI FunCall USB_ReadDevInEPInterrupt
        BL       USB_ReadDevInEPInterrupt
        MOV      R8,R0
//  404 
//  405            if(( epint & USB_OTG_DIEPINT_XFRC) == USB_OTG_DIEPINT_XFRC)
        LSLS     R0,R8,#+31
        BPL.N    ??HAL_PCD_IRQHandler_11
//  406           {
//  407             fifoemptymsk = 0x1 << epnum;
//  408             USBx_DEVICE->DIEPEMPMSK &= ~fifoemptymsk;
        LDR      R0,[SP, #+0]
        MOVS     R1,#+1
        LSLS     R1,R1,R5
        LDR      R0,[R0, #+52]
        BICS     R0,R0,R1
        LDR      R1,[SP, #+0]
        STR      R0,[R1, #+52]
//  409             
//  410             CLEAR_IN_EP_INTR(epnum, USB_OTG_DIEPINT_XFRC);
        MOVS     R0,#+1
        STR      R0,[R6, #+8]
//  411             
//  412             if (hpcd->Init.dma_enable == 1)
        LDR      R0,[R4, #+16]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_IRQHandler_12
//  413             {
//  414               hpcd->IN_ep[epnum].xfer_buff += hpcd->IN_ep[epnum].maxpacket; 
        LDR      R0,[R9, #+0]
        LDR      R1,[R9, #-4]
        ADDS     R0,R1,R0
        STR      R0,[R9, #+0]
//  415             }
//  416                                       
//  417             HAL_PCD_DataInStageCallback(hpcd, epnum);
??HAL_PCD_IRQHandler_12:
        UXTB     R1,R5
        MOV      R0,R4
          CFI FunCall HAL_PCD_DataInStageCallback
        BL       HAL_PCD_DataInStageCallback
//  418 
//  419             if (hpcd->Init.dma_enable == 1)
        LDR      R0,[R4, #+16]
        CMP      R0,#+1
        IT       EQ 
        CMPEQ    R5,#+0
//  420             {
//  421               /* this is ZLP, so prepare EP0 for next setup */
//  422               if((epnum == 0) && (hpcd->IN_ep[epnum].xfer_len == 0))
        BNE.N    ??HAL_PCD_IRQHandler_11
        LDR      R0,[R4, #+72]
        CBNZ.N   R0,??HAL_PCD_IRQHandler_11
//  423               {
//  424                 /* prepare to rx more setup packets */
//  425                 USB_EP0_OutStart(hpcd->Instance, 1, (uint8_t *)hpcd->Setup);
        LDR      R0,[R4, #+0]
        ADD      R2,R4,#+896
        MOVS     R1,#+1
          CFI FunCall USB_EP0_OutStart
        BL       USB_EP0_OutStart
//  426               }
//  427             }           
//  428           }
//  429            if(( epint & USB_OTG_DIEPINT_TOC) == USB_OTG_DIEPINT_TOC)
??HAL_PCD_IRQHandler_11:
        LSLS     R0,R8,#+28
        ITT      MI 
        MOVMI    R0,#+8
        STRMI    R0,[R6, #+8]
//  430           {
//  431             CLEAR_IN_EP_INTR(epnum, USB_OTG_DIEPINT_TOC);
//  432           }
//  433           if(( epint & USB_OTG_DIEPINT_ITTXFE) == USB_OTG_DIEPINT_ITTXFE)
        LSLS     R0,R8,#+27
        ITT      MI 
        MOVMI    R0,#+16
        STRMI    R0,[R6, #+8]
//  434           {
//  435             CLEAR_IN_EP_INTR(epnum, USB_OTG_DIEPINT_ITTXFE);
//  436           }
//  437           if(( epint & USB_OTG_DIEPINT_INEPNE) == USB_OTG_DIEPINT_INEPNE)
        LSLS     R0,R8,#+25
        ITT      MI 
        MOVMI    R0,#+64
        STRMI    R0,[R6, #+8]
//  438           {
//  439             CLEAR_IN_EP_INTR(epnum, USB_OTG_DIEPINT_INEPNE);
//  440           }
//  441           if(( epint & USB_OTG_DIEPINT_EPDISD) == USB_OTG_DIEPINT_EPDISD)
        LSLS     R0,R8,#+30
        ITT      MI 
        MOVMI    R0,#+2
        STRMI    R0,[R6, #+8]
//  442           {
//  443             CLEAR_IN_EP_INTR(epnum, USB_OTG_DIEPINT_EPDISD);
//  444           }       
//  445           if(( epint & USB_OTG_DIEPINT_TXFE) == USB_OTG_DIEPINT_TXFE)
        LSLS     R0,R8,#+24
        BPL.N    ??HAL_PCD_IRQHandler_10
//  446           {
//  447             PCD_WriteEmptyTxFifo(hpcd , epnum);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall PCD_WriteEmptyTxFifo
        BL       PCD_WriteEmptyTxFifo
//  448           }
//  449         }
//  450         epnum++;
??HAL_PCD_IRQHandler_10:
        ADDS     R5,R5,#+1
//  451         ep_intr >>= 1;
        LSRS     R7,R7,#+1
        ADDS     R6,R6,#+32
        CMP      R7,#+0
        ADD      R9,R9,#+28
        BNE.N    ??HAL_PCD_IRQHandler_9
//  452       }
//  453     }
//  454     
//  455     /* Handle Resume Interrupt */
//  456     if(__HAL_PCD_GET_FLAG(hpcd, USB_OTG_GINTSTS_WKUINT))
??HAL_PCD_IRQHandler_8:
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        CMP      R0,#+0
        BPL.N    ??HAL_PCD_IRQHandler_13
//  457     {
//  458       /* Clear the Remote Wake-up Signaling */
//  459       USBx_DEVICE->DCTL &= ~USB_OTG_DCTL_RWUSIG;
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+4]
        LDR      R1,[SP, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STR      R0,[R1, #+4]
//  460       
//  461       if(hpcd->LPM_State == LPM_L1)
        LDRB     R0,[R4, #+944]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_IRQHandler_14
//  462       {
//  463         hpcd->LPM_State = LPM_L0;
        STRB     R10,[R4, #+944]
//  464         HAL_PCDEx_LPM_Callback(hpcd, PCD_LPM_L0_ACTIVE);
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall HAL_PCDEx_LPM_Callback
        BL       HAL_PCDEx_LPM_Callback
        B.N      ??HAL_PCD_IRQHandler_15
//  465       }
//  466       else
//  467       {
//  468         HAL_PCD_ResumeCallback(hpcd);
??HAL_PCD_IRQHandler_14:
        MOV      R0,R4
          CFI FunCall HAL_PCD_ResumeCallback
        BL       HAL_PCD_ResumeCallback
//  469       }
//  470       __HAL_PCD_CLEAR_FLAG(hpcd, USB_OTG_GINTSTS_WKUINT);
??HAL_PCD_IRQHandler_15:
        LDR      R1,[R4, #+0]
        MOV      R0,#-2147483648
        STR      R0,[R1, #+20]
//  471     }
//  472     
//  473     /* Handle Suspend Interrupt */
//  474     if(__HAL_PCD_GET_FLAG(hpcd, USB_OTG_GINTSTS_USBSUSP))
??HAL_PCD_IRQHandler_13:
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+20
        BPL.N    ??HAL_PCD_IRQHandler_16
//  475     {
//  476       if((USBx_DEVICE->DSTS & USB_OTG_DSTS_SUSPSTS) == USB_OTG_DSTS_SUSPSTS)
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        ITT      MI 
//  477       {
//  478         
//  479         HAL_PCD_SuspendCallback(hpcd);
        MOVMI    R0,R4
          CFI FunCall HAL_PCD_SuspendCallback
        BLMI     HAL_PCD_SuspendCallback
//  480       }
//  481       __HAL_PCD_CLEAR_FLAG(hpcd, USB_OTG_GINTSTS_USBSUSP);
        LDR      R1,[R4, #+0]
        MOV      R0,#+2048
        STR      R0,[R1, #+20]
//  482     }
//  483     
//  484     /* Handle LPM Interrupt */ 
//  485     if(__HAL_PCD_GET_FLAG(hpcd, USB_OTG_GINTSTS_LPMINT))
??HAL_PCD_IRQHandler_16:
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+4
        BPL.N    ??HAL_PCD_IRQHandler_17
//  486     {
//  487       __HAL_PCD_CLEAR_FLAG(hpcd, USB_OTG_GINTSTS_LPMINT);      
        LDR      R0,[R4, #+0]
        MOV      R1,#+134217728
        STR      R1,[R0, #+20]
//  488       if( hpcd->LPM_State == LPM_L0)
        LDRB     R1,[R4, #+944]
        CBNZ.N   R1,??HAL_PCD_IRQHandler_18
//  489       {
//  490         hpcd->LPM_State = LPM_L1;
        MOVS     R1,#+1
        STRB     R1,[R4, #+944]
//  491         hpcd->BESL = (hpcd->Instance->GLPMCFG & USB_OTG_GLPMCFG_BESL) >>2 ;
        LDR      R0,[R0, #+84]
        UBFX     R0,R0,#+2,#+4
        STR      R0,[R4, #+948]
//  492         HAL_PCDEx_LPM_Callback(hpcd, PCD_LPM_L1_ACTIVE);
        MOV      R0,R4
          CFI FunCall HAL_PCDEx_LPM_Callback
        BL       HAL_PCDEx_LPM_Callback
        B.N      ??HAL_PCD_IRQHandler_17
//  493       }
//  494       else
//  495       {
//  496         HAL_PCD_SuspendCallback(hpcd);
??HAL_PCD_IRQHandler_18:
        MOV      R0,R4
          CFI FunCall HAL_PCD_SuspendCallback
        BL       HAL_PCD_SuspendCallback
//  497       }
//  498     }
//  499     
//  500     /* Handle Reset Interrupt */
//  501     if(__HAL_PCD_GET_FLAG(hpcd, USB_OTG_GINTSTS_USBRST))
??HAL_PCD_IRQHandler_17:
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+19
        BPL.N    ??HAL_PCD_IRQHandler_19
//  502     {
//  503       USBx_DEVICE->DCTL &= ~USB_OTG_DCTL_RWUSIG; 
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+4]
        LDR      R1,[SP, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        STR      R0,[R1, #+4]
//  504       USB_FlushTxFifo(hpcd->Instance ,  0 );
        LDR      R0,[R4, #+0]
        MOVS     R1,#+0
          CFI FunCall USB_FlushTxFifo
        BL       USB_FlushTxFifo
//  505       
//  506       for (i = 0; i < hpcd->Init.dev_endpoints ; i++)
        LDR      R0,[SP, #+4]
        LDR      R2,[R4, #+4]
        MOVS     R1,#+255
        ADD      R0,R0,#+2304
        CBZ.N    R2,??HAL_PCD_IRQHandler_20
//  507       {
//  508         USBx_INEP(i)->DIEPINT = 0xFF;
??HAL_PCD_IRQHandler_21:
        STR      R1,[R0, #+8]
//  509         USBx_OUTEP(i)->DOEPINT = 0xFF;
        ADD      R2,R0,#+512
        STR      R1,[R2, #+8]
//  510       }
        LDR      R2,[R4, #+4]
        ADD      R10,R10,#+1
        ADDS     R0,R0,#+32
        CMP      R10,R2
        BCC.N    ??HAL_PCD_IRQHandler_21
//  511       USBx_DEVICE->DAINT = 0xFFFFFFFF;
??HAL_PCD_IRQHandler_20:
        LDR      R1,[SP, #+0]
        MOV      R0,#-1
        STR      R0,[R1, #+24]
//  512       USBx_DEVICE->DAINTMSK |= 0x10001;
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+28]
        LDR      R1,[SP, #+0]
        ORR      R0,R0,#0x10001
        STR      R0,[R1, #+28]
//  513       
//  514       if(hpcd->Init.use_dedicated_ep1)
        LDR      R0,[R4, #+44]
        CMP      R0,#+0
        LDR      R0,[SP, #+0]
        BEQ.N    ??HAL_PCD_IRQHandler_22
//  515       {
//  516         USBx_DEVICE->DOUTEP1MSK |= (USB_OTG_DOEPMSK_STUPM | USB_OTG_DOEPMSK_XFRCM | USB_OTG_DOEPMSK_EPDM); 
        LDR      R0,[R0, #+132]
        LDR      R1,[SP, #+0]
        ORR      R0,R0,#0xB
        STR      R0,[R1, #+132]
//  517         USBx_DEVICE->DINEP1MSK |= (USB_OTG_DIEPMSK_TOM | USB_OTG_DIEPMSK_XFRCM | USB_OTG_DIEPMSK_EPDM);  
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+68]
        LDR      R1,[SP, #+0]
        ORR      R0,R0,#0xB
        STR      R0,[R1, #+68]
        B.N      ??HAL_PCD_IRQHandler_23
//  518       }
//  519       else
//  520       {
//  521         USBx_DEVICE->DOEPMSK |= (USB_OTG_DOEPMSK_STUPM | USB_OTG_DOEPMSK_XFRCM | USB_OTG_DOEPMSK_EPDM | USB_OTG_DOEPMSK_OTEPSPRM);
??HAL_PCD_IRQHandler_22:
        LDR      R0,[R0, #+20]
        LDR      R1,[SP, #+0]
        ORR      R0,R0,#0x2B
        STR      R0,[R1, #+20]
//  522         USBx_DEVICE->DIEPMSK |= (USB_OTG_DIEPMSK_TOM | USB_OTG_DIEPMSK_XFRCM | USB_OTG_DIEPMSK_EPDM);
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+16]
        LDR      R1,[SP, #+0]
        ORR      R0,R0,#0xB
        STR      R0,[R1, #+16]
//  523       }
//  524       
//  525       /* Set Default Address to 0 */
//  526       USBx_DEVICE->DCFG &= ~USB_OTG_DCFG_DAD;
??HAL_PCD_IRQHandler_23:
        LDR      R0,[SP, #+0]
//  527       
//  528       /* setup EP0 to receive SETUP packets */
//  529       USB_EP0_OutStart(hpcd->Instance, hpcd->Init.dma_enable, (uint8_t *)hpcd->Setup);
        ADD      R2,R4,#+896
        LDR      R0,[R0, #+0]
        LDR      R1,[SP, #+0]
        BIC      R0,R0,#0x7F0
        STR      R0,[R1, #+0]
        LDR      R1,[R4, #+16]
        LDR      R0,[R4, #+0]
        UXTB     R1,R1
          CFI FunCall USB_EP0_OutStart
        BL       USB_EP0_OutStart
//  530         
//  531       __HAL_PCD_CLEAR_FLAG(hpcd, USB_OTG_GINTSTS_USBRST);
        LDR      R1,[R4, #+0]
        MOV      R0,#+4096
        STR      R0,[R1, #+20]
//  532     }
//  533     
//  534     /* Handle Enumeration done Interrupt */
//  535     if(__HAL_PCD_GET_FLAG(hpcd, USB_OTG_GINTSTS_ENUMDNE))
??HAL_PCD_IRQHandler_19:
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+18
        BPL.N    ??HAL_PCD_IRQHandler_24
//  536     {
//  537       USB_ActivateSetup(hpcd->Instance);
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ActivateSetup
        BL       USB_ActivateSetup
//  538       hpcd->Instance->GUSBCFG &= ~USB_OTG_GUSBCFG_TRDT;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x3C00
        STR      R1,[R0, #+12]
//  539       
//  540       if ( USB_GetDevSpeed(hpcd->Instance) == USB_OTG_SPEED_HIGH)
          CFI FunCall USB_GetDevSpeed
        BL       USB_GetDevSpeed
        CBNZ.N   R0,??HAL_PCD_IRQHandler_25
//  541       {
//  542         hpcd->Init.speed            = USB_OTG_SPEED_HIGH;
        STR      R0,[R4, #+12]
//  543         hpcd->Init.ep0_mps          = USB_OTG_HS_MAX_PACKET_SIZE ;
        MOV      R0,#+512
        STR      R0,[R4, #+20]
//  544         hpcd->Instance->GUSBCFG |= (uint32_t)((USBD_HS_TRDT_VALUE << 10) & USB_OTG_GUSBCFG_TRDT);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x2400
        B.N      ??HAL_PCD_IRQHandler_26
//  545       }
//  546       else
//  547       {
//  548         hpcd->Init.speed            = USB_OTG_SPEED_FULL;
??HAL_PCD_IRQHandler_25:
        MOVS     R0,#+3
        STR      R0,[R4, #+12]
//  549         hpcd->Init.ep0_mps          = USB_OTG_FS_MAX_PACKET_SIZE ;  
        MOVS     R0,#+64
        STR      R0,[R4, #+20]
//  550         hpcd->Instance->GUSBCFG |= (uint32_t)((USBD_FS_TRDT_VALUE << 10) & USB_OTG_GUSBCFG_TRDT);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x1400
??HAL_PCD_IRQHandler_26:
        STR      R1,[R0, #+12]
//  551       }
//  552       
//  553       HAL_PCD_ResetCallback(hpcd);
        MOV      R0,R4
          CFI FunCall HAL_PCD_ResetCallback
        BL       HAL_PCD_ResetCallback
//  554       
//  555       __HAL_PCD_CLEAR_FLAG(hpcd, USB_OTG_GINTSTS_ENUMDNE);
        LDR      R1,[R4, #+0]
        MOV      R0,#+8192
        STR      R0,[R1, #+20]
//  556     }
//  557     
//  558     /* Handle RxQLevel Interrupt */
//  559     if(__HAL_PCD_GET_FLAG(hpcd, USB_OTG_GINTSTS_RXFLVL))
??HAL_PCD_IRQHandler_24:
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+27
        BPL.N    ??HAL_PCD_IRQHandler_27
//  560     {
//  561       USB_MASK_INTERRUPT(hpcd->Instance, USB_OTG_GINTSTS_RXFLVL);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        BIC      R1,R1,#0x10
        STR      R1,[R0, #+24]
//  562       temp = USBx->GRXSTSP;
        LDR      R0,[SP, #+4]
        LDR      R10,[R0, #+32]
//  563       ep = &hpcd->OUT_ep[temp & USB_OTG_GRXSTSP_EPNUM];
        AND      R0,R10,#0xF
        RSB      R1,R0,R0, LSL #+3
        ADD      R0,R4,R1, LSL #+2
        ADD      R7,R0,#+472
//  564       
//  565       if(((temp & USB_OTG_GRXSTSP_PKTSTS) >> 17) ==  STS_DATA_UPDT)
        UBFX     R0,R10,#+17,#+4
        CMP      R0,#+2
        BNE.N    ??HAL_PCD_IRQHandler_28
//  566       {
//  567         if((temp & USB_OTG_GRXSTSP_BCNT) != 0)
        MOVW     R0,#+32752
        TST      R10,R0
        BEQ.N    ??HAL_PCD_IRQHandler_29
//  568         {
//  569           USB_ReadPacket(USBx, ep->xfer_buff, (temp & USB_OTG_GRXSTSP_BCNT) >> 4);
        LDR      R1,[R7, #+12]
        LDR      R0,[SP, #+4]
        UBFX     R2,R10,#+4,#+11
          CFI FunCall USB_ReadPacket
        BL       USB_ReadPacket
//  570           ep->xfer_buff += (temp & USB_OTG_GRXSTSP_BCNT) >> 4;
        LDR      R1,[R7, #+12]
        UBFX     R0,R10,#+4,#+11
        ADDS     R1,R0,R1
        STR      R1,[R7, #+12]
//  571           ep->xfer_count += (temp & USB_OTG_GRXSTSP_BCNT) >> 4;
        LDR      R1,[R7, #+24]
        ADDS     R0,R0,R1
        B.N      ??HAL_PCD_IRQHandler_30
//  572         }
//  573       }
//  574       else if (((temp & USB_OTG_GRXSTSP_PKTSTS) >> 17) ==  STS_SETUP_UPDT)
??HAL_PCD_IRQHandler_28:
        CMP      R0,#+6
        BNE.N    ??HAL_PCD_IRQHandler_29
//  575       {
//  576         USB_ReadPacket(USBx, (uint8_t *)hpcd->Setup, 8);
        LDR      R0,[SP, #+4]
        MOVS     R2,#+8
        ADD      R1,R4,#+896
          CFI FunCall USB_ReadPacket
        BL       USB_ReadPacket
//  577         ep->xfer_count += (temp & USB_OTG_GRXSTSP_BCNT) >> 4;
        LDR      R0,[R7, #+24]
        UBFX     R1,R10,#+4,#+11
        ADDS     R0,R1,R0
??HAL_PCD_IRQHandler_30:
        STR      R0,[R7, #+24]
//  578       }
//  579       USB_UNMASK_INTERRUPT(hpcd->Instance, USB_OTG_GINTSTS_RXFLVL);
??HAL_PCD_IRQHandler_29:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        ORR      R1,R1,#0x10
        STR      R1,[R0, #+24]
//  580     }
//  581     
//  582     /* Handle SOF Interrupt */
//  583     if(__HAL_PCD_GET_FLAG(hpcd, USB_OTG_GINTSTS_SOF))
??HAL_PCD_IRQHandler_27:
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_PCD_IRQHandler_31
//  584     {
//  585       HAL_PCD_SOFCallback(hpcd);
        MOV      R0,R4
          CFI FunCall HAL_PCD_SOFCallback
        BL       HAL_PCD_SOFCallback
//  586       __HAL_PCD_CLEAR_FLAG(hpcd, USB_OTG_GINTSTS_SOF);
        LDR      R1,[R4, #+0]
        MOVS     R0,#+8
        STR      R0,[R1, #+20]
//  587     }
//  588     
//  589     /* Handle Incomplete ISO IN Interrupt */
//  590     if(__HAL_PCD_GET_FLAG(hpcd, USB_OTG_GINTSTS_IISOIXFR))
??HAL_PCD_IRQHandler_31:
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+11
        BPL.N    ??HAL_PCD_IRQHandler_32
//  591     {
//  592       HAL_PCD_ISOINIncompleteCallback(hpcd, epnum);
        UXTB     R1,R5
        MOV      R0,R4
          CFI FunCall HAL_PCD_ISOINIncompleteCallback
        BL       HAL_PCD_ISOINIncompleteCallback
//  593       __HAL_PCD_CLEAR_FLAG(hpcd, USB_OTG_GINTSTS_IISOIXFR);
        LDR      R1,[R4, #+0]
        MOV      R0,#+1048576
        STR      R0,[R1, #+20]
//  594     } 
//  595     
//  596     /* Handle Incomplete ISO OUT Interrupt */
//  597     if(__HAL_PCD_GET_FLAG(hpcd, USB_OTG_GINTSTS_PXFR_INCOMPISOOUT))
??HAL_PCD_IRQHandler_32:
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+10
        BPL.N    ??HAL_PCD_IRQHandler_33
//  598     {
//  599       HAL_PCD_ISOOUTIncompleteCallback(hpcd, epnum);
        UXTB     R1,R5
        MOV      R0,R4
          CFI FunCall HAL_PCD_ISOOUTIncompleteCallback
        BL       HAL_PCD_ISOOUTIncompleteCallback
//  600       __HAL_PCD_CLEAR_FLAG(hpcd, USB_OTG_GINTSTS_PXFR_INCOMPISOOUT);
        LDR      R1,[R4, #+0]
        MOV      R0,#+2097152
        STR      R0,[R1, #+20]
//  601     } 
//  602     
//  603     /* Handle Connection event Interrupt */
//  604     if(__HAL_PCD_GET_FLAG(hpcd, USB_OTG_GINTSTS_SRQINT))
??HAL_PCD_IRQHandler_33:
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+1
        BPL.N    ??HAL_PCD_IRQHandler_34
//  605     {
//  606       HAL_PCD_ConnectCallback(hpcd);
        MOV      R0,R4
          CFI FunCall HAL_PCD_ConnectCallback
        BL       HAL_PCD_ConnectCallback
//  607       __HAL_PCD_CLEAR_FLAG(hpcd, USB_OTG_GINTSTS_SRQINT);
        LDR      R1,[R4, #+0]
        MOV      R0,#+1073741824
        STR      R0,[R1, #+20]
//  608     } 
//  609     
//  610     /* Handle Disconnection event Interrupt */
//  611     if(__HAL_PCD_GET_FLAG(hpcd, USB_OTG_GINTSTS_OTGINT))
??HAL_PCD_IRQHandler_34:
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_PCD_IRQHandler_0
//  612     {
//  613       temp = hpcd->Instance->GOTGINT;
        LDR      R0,[R4, #+0]
        LDR      R5,[R0, #+4]
//  614       
//  615       if((temp & USB_OTG_GOTGINT_SEDET) == USB_OTG_GOTGINT_SEDET)
        LSLS     R0,R5,#+29
        ITT      MI 
//  616       {
//  617         HAL_PCD_DisconnectCallback(hpcd);
        MOVMI    R0,R4
          CFI FunCall HAL_PCD_DisconnectCallback
        BLMI     HAL_PCD_DisconnectCallback
//  618       }
//  619       hpcd->Instance->GOTGINT |= temp;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORRS     R1,R5,R1
        STR      R1,[R0, #+4]
//  620     }
//  621   }
//  622 }
??HAL_PCD_IRQHandler_0:
        ADD      SP,SP,#+8
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock6
//  623 
//  624 /**
//  625   * @brief  Data OUT stage callback.
//  626   * @param  hpcd: PCD handle
//  627   * @param  epnum: endpoint number  
//  628   * @retval None
//  629   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_PCD_DataOutStageCallback
          CFI NoCalls
        THUMB
//  630  __weak void HAL_PCD_DataOutStageCallback(PCD_HandleTypeDef *hpcd, uint8_t epnum)
//  631 {
//  632   /* Prevent unused argument(s) compilation warning */
//  633   UNUSED(hpcd);
//  634   UNUSED(epnum);  
//  635   /* NOTE : This function Should not be modified, when the callback is needed,
//  636             the HAL_PCD_DataOutStageCallback could be implemented in the user file
//  637    */ 
//  638 }
HAL_PCD_DataOutStageCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  639 
//  640 /**
//  641   * @brief  Data IN stage callback.
//  642   * @param  hpcd: PCD handle
//  643   * @param  epnum: endpoint number  
//  644   * @retval None
//  645   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_PCD_DataInStageCallback
          CFI NoCalls
        THUMB
//  646  __weak void HAL_PCD_DataInStageCallback(PCD_HandleTypeDef *hpcd, uint8_t epnum)
//  647 {
//  648   /* Prevent unused argument(s) compilation warning */
//  649   UNUSED(hpcd);
//  650   UNUSED(epnum); 
//  651   /* NOTE : This function Should not be modified, when the callback is needed,
//  652             the HAL_PCD_DataInStageCallback could be implemented in the user file
//  653    */ 
//  654 }
HAL_PCD_DataInStageCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  655 /**
//  656   * @brief  Setup stage callback.
//  657   * @param  hpcd: PCD handle
//  658   * @retval None
//  659   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_PCD_SetupStageCallback
          CFI NoCalls
        THUMB
//  660  __weak void HAL_PCD_SetupStageCallback(PCD_HandleTypeDef *hpcd)
//  661 {
//  662   /* Prevent unused argument(s) compilation warning */
//  663   UNUSED(hpcd);
//  664   
//  665   /* NOTE : This function Should not be modified, when the callback is needed,
//  666             the HAL_PCD_SetupStageCallback could be implemented in the user file
//  667    */ 
//  668 }
HAL_PCD_SetupStageCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  669 
//  670 /**
//  671   * @brief  USB Start Of Frame callback.
//  672   * @param  hpcd: PCD handle
//  673   * @retval None
//  674   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_PCD_SOFCallback
          CFI NoCalls
        THUMB
//  675  __weak void HAL_PCD_SOFCallback(PCD_HandleTypeDef *hpcd)
//  676 {
//  677   /* Prevent unused argument(s) compilation warning */
//  678   UNUSED(hpcd);
//  679   
//  680   /* NOTE : This function Should not be modified, when the callback is needed,
//  681             the HAL_PCD_SOFCallback could be implemented in the user file
//  682    */ 
//  683 }
HAL_PCD_SOFCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  684 
//  685 /**
//  686   * @brief  USB Reset callback.
//  687   * @param  hpcd: PCD handle
//  688   * @retval None
//  689   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_PCD_ResetCallback
          CFI NoCalls
        THUMB
//  690  __weak void HAL_PCD_ResetCallback(PCD_HandleTypeDef *hpcd)
//  691 {
//  692   /* Prevent unused argument(s) compilation warning */
//  693   UNUSED(hpcd);
//  694   
//  695   /* NOTE : This function Should not be modified, when the callback is needed,
//  696             the HAL_PCD_ResetCallback could be implemented in the user file
//  697    */ 
//  698 }
HAL_PCD_ResetCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  699 
//  700 /**
//  701   * @brief  Suspend event callback.
//  702   * @param  hpcd: PCD handle
//  703   * @retval None
//  704   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_PCD_SuspendCallback
          CFI NoCalls
        THUMB
//  705  __weak void HAL_PCD_SuspendCallback(PCD_HandleTypeDef *hpcd)
//  706 {
//  707   /* Prevent unused argument(s) compilation warning */
//  708   UNUSED(hpcd);
//  709   
//  710   /* NOTE : This function Should not be modified, when the callback is needed,
//  711             the HAL_PCD_SuspendCallback could be implemented in the user file
//  712    */ 
//  713 }
HAL_PCD_SuspendCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  714 
//  715 /**
//  716   * @brief  Resume event callback.
//  717   * @param  hpcd: PCD handle
//  718   * @retval None
//  719   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_PCD_ResumeCallback
          CFI NoCalls
        THUMB
//  720  __weak void HAL_PCD_ResumeCallback(PCD_HandleTypeDef *hpcd)
//  721 {
//  722   /* Prevent unused argument(s) compilation warning */
//  723   UNUSED(hpcd);
//  724   
//  725   /* NOTE : This function Should not be modified, when the callback is needed,
//  726             the HAL_PCD_ResumeCallback could be implemented in the user file
//  727    */ 
//  728 }
HAL_PCD_ResumeCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  729 
//  730 /**
//  731   * @brief  Incomplete ISO OUT callback.
//  732   * @param  hpcd: PCD handle
//  733   * @param  epnum: endpoint number
//  734   * @retval None
//  735   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_PCD_ISOOUTIncompleteCallback
          CFI NoCalls
        THUMB
//  736  __weak void HAL_PCD_ISOOUTIncompleteCallback(PCD_HandleTypeDef *hpcd, uint8_t epnum)
//  737 {
//  738   /* Prevent unused argument(s) compilation warning */
//  739   UNUSED(hpcd);
//  740   UNUSED(epnum);  
//  741   /* NOTE : This function Should not be modified, when the callback is needed,
//  742             the HAL_PCD_ISOOUTIncompleteCallback could be implemented in the user file
//  743    */ 
//  744 }
HAL_PCD_ISOOUTIncompleteCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  745 
//  746 /**
//  747   * @brief  Incomplete ISO IN  callback.
//  748   * @param  hpcd: PCD handle
//  749   * @param  epnum: endpoint number  
//  750   * @retval None
//  751   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_PCD_ISOINIncompleteCallback
          CFI NoCalls
        THUMB
//  752  __weak void HAL_PCD_ISOINIncompleteCallback(PCD_HandleTypeDef *hpcd, uint8_t epnum)
//  753 {
//  754   /* Prevent unused argument(s) compilation warning */
//  755   UNUSED(hpcd);
//  756   UNUSED(epnum);  
//  757   /* NOTE : This function Should not be modified, when the callback is needed,
//  758             the HAL_PCD_ISOINIncompleteCallback could be implemented in the user file
//  759    */ 
//  760 }
HAL_PCD_ISOINIncompleteCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
//  761 
//  762 /**
//  763   * @brief  Connection event callback.
//  764   * @param  hpcd: PCD handle
//  765   * @retval None
//  766   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_PCD_ConnectCallback
          CFI NoCalls
        THUMB
//  767  __weak void HAL_PCD_ConnectCallback(PCD_HandleTypeDef *hpcd)
//  768 {
//  769   /* Prevent unused argument(s) compilation warning */
//  770   UNUSED(hpcd);
//  771   
//  772   /* NOTE : This function Should not be modified, when the callback is needed,
//  773             the HAL_PCD_ConnectCallback could be implemented in the user file
//  774    */ 
//  775 }
HAL_PCD_ConnectCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
//  776 
//  777 /**
//  778   * @brief  Disconnection event callback.
//  779   * @param  hpcd: PCD handle
//  780   * @retval None
//  781   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_PCD_DisconnectCallback
          CFI NoCalls
        THUMB
//  782  __weak void HAL_PCD_DisconnectCallback(PCD_HandleTypeDef *hpcd)
//  783 {
//  784   /* Prevent unused argument(s) compilation warning */
//  785   UNUSED(hpcd);
//  786   
//  787   /* NOTE : This function Should not be modified, when the callback is needed,
//  788             the HAL_PCD_DisconnectCallback could be implemented in the user file
//  789    */ 
//  790 }
HAL_PCD_DisconnectCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
//  791 
//  792 /**
//  793   * @}
//  794   */
//  795   
//  796 /** @defgroup PCD_Exported_Functions_Group3 Peripheral Control functions
//  797  *  @brief   management functions 
//  798  *
//  799 @verbatim   
//  800  ===============================================================================
//  801                       ##### Peripheral Control functions #####
//  802  ===============================================================================  
//  803     [..]
//  804     This subsection provides a set of functions allowing to control the PCD data 
//  805     transfers.
//  806 
//  807 @endverbatim
//  808   * @{
//  809   */
//  810 
//  811 /**
//  812   * @brief  Connect the USB device.
//  813   * @param  hpcd: PCD handle
//  814   * @retval HAL status
//  815   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_PCD_DevConnect
        THUMB
//  816 HAL_StatusTypeDef HAL_PCD_DevConnect(PCD_HandleTypeDef *hpcd)
//  817 {
HAL_PCD_DevConnect:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  818   __HAL_LOCK(hpcd); 
        LDRB     R0,[R4, #+892]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_DevConnect_0
        MOVS     R0,#+2
        POP      {R4,PC}
??HAL_PCD_DevConnect_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+892]
//  819   USB_DevConnect(hpcd->Instance);
        LDR      R0,[R4, #+0]
          CFI FunCall USB_DevConnect
        BL       USB_DevConnect
//  820   __HAL_UNLOCK(hpcd); 
        MOVS     R0,#+0
        STRB     R0,[R4, #+892]
//  821   return HAL_OK;
        POP      {R4,PC}          ;; return
//  822 }
          CFI EndBlock cfiBlock18
//  823 
//  824 /**
//  825   * @brief  Disconnect the USB device.
//  826   * @param  hpcd: PCD handle
//  827   * @retval HAL status
//  828   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_PCD_DevDisconnect
        THUMB
//  829 HAL_StatusTypeDef HAL_PCD_DevDisconnect(PCD_HandleTypeDef *hpcd)
//  830 {
HAL_PCD_DevDisconnect:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  831   __HAL_LOCK(hpcd); 
        LDRB     R0,[R4, #+892]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_DevDisconnect_0
        MOVS     R0,#+2
        POP      {R4,PC}
??HAL_PCD_DevDisconnect_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+892]
//  832   USB_DevDisconnect(hpcd->Instance);
        LDR      R0,[R4, #+0]
          CFI FunCall USB_DevDisconnect
        BL       USB_DevDisconnect
//  833   __HAL_UNLOCK(hpcd); 
        MOVS     R0,#+0
        STRB     R0,[R4, #+892]
//  834   return HAL_OK;
        POP      {R4,PC}          ;; return
//  835 }
          CFI EndBlock cfiBlock19
//  836 
//  837 /**
//  838   * @brief  Set the USB Device address. 
//  839   * @param  hpcd: PCD handle
//  840   * @param  address: new device address
//  841   * @retval HAL status
//  842   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_PCD_SetAddress
        THUMB
//  843 HAL_StatusTypeDef HAL_PCD_SetAddress(PCD_HandleTypeDef *hpcd, uint8_t address)
//  844 {
HAL_PCD_SetAddress:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  845   __HAL_LOCK(hpcd); 
        LDRB     R0,[R4, #+892]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_SetAddress_0
        MOVS     R0,#+2
        POP      {R4,PC}
??HAL_PCD_SetAddress_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+892]
//  846   USB_SetDevAddress(hpcd->Instance, address);
        LDR      R0,[R4, #+0]
          CFI FunCall USB_SetDevAddress
        BL       USB_SetDevAddress
//  847   __HAL_UNLOCK(hpcd);   
        MOVS     R0,#+0
        STRB     R0,[R4, #+892]
//  848   return HAL_OK;
        POP      {R4,PC}          ;; return
//  849 }
          CFI EndBlock cfiBlock20
//  850 /**
//  851   * @brief  Open and configure an endpoint.
//  852   * @param  hpcd: PCD handle
//  853   * @param  ep_addr: endpoint address
//  854   * @param  ep_mps: endpoint max packet size
//  855   * @param  ep_type: endpoint type   
//  856   * @retval HAL status
//  857   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_PCD_EP_Open
        THUMB
//  858 HAL_StatusTypeDef HAL_PCD_EP_Open(PCD_HandleTypeDef *hpcd, uint8_t ep_addr, uint16_t ep_mps, uint8_t ep_type)
//  859 {
HAL_PCD_EP_Open:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
//  860   HAL_StatusTypeDef  ret = HAL_OK;
//  861   USB_OTG_EPTypeDef *ep;
//  862   
//  863   if ((ep_addr & 0x80) == 0x80)
        AND      R0,R1,#0x7F
        RSB      R5,R0,R0, LSL #+3
        SUB      SP,SP,#+4
          CFI CFA R13+16
        ADD      R0,R4,R5, LSL #+2
        LSLS     R5,R1,#+24
//  864   {
//  865     ep = &hpcd->IN_ep[ep_addr & 0x7F];
//  866   }
//  867   else
//  868   {
//  869     ep = &hpcd->OUT_ep[ep_addr & 0x7F];
//  870   }
//  871   ep->num   = ep_addr & 0x7F;
        AND      R5,R1,#0x7F
        ITE      MI 
        ADDMI    R0,R0,#+52
        ADDPL    R0,R0,#+472
        STRB     R5,[R0, #+0]
//  872   
//  873   ep->is_in = (0x80 & ep_addr) != 0;
        LSRS     R1,R1,#+7
        STRB     R1,[R0, #+1]
//  874   ep->maxpacket = ep_mps;
//  875   ep->type = ep_type;
//  876   if (ep->is_in)
        LDRB     R1,[R0, #+1]
        STR      R2,[R0, #+8]
        STRB     R3,[R0, #+3]
        CBZ.N    R1,??HAL_PCD_EP_Open_0
//  877   {
//  878     /* Assign a Tx FIFO */
//  879     ep->tx_fifo_num = ep->num;
        LDRB     R1,[R0, #+0]
        STRH     R1,[R0, #+6]
//  880   }
//  881   /* Set initial data PID. */
//  882   if (ep_type == EP_TYPE_BULK )
??HAL_PCD_EP_Open_0:
        CMP      R3,#+2
        ITT      EQ 
        MOVEQ    R1,#+0
        STRBEQ   R1,[R0, #+4]
//  883   {
//  884     ep->data_pid_start = 0;
//  885   }
//  886   
//  887   __HAL_LOCK(hpcd); 
        LDRB     R1,[R4, #+892]
        CMP      R1,#+1
        IT       EQ 
        MOVEQ    R0,#+2
        BEQ.N    ??HAL_PCD_EP_Open_1
        MOVS     R1,#+1
        STRB     R1,[R4, #+892]
//  888   USB_ActivateEndpoint(hpcd->Instance , ep);
        MOV      R1,R0
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ActivateEndpoint
        BL       USB_ActivateEndpoint
//  889   __HAL_UNLOCK(hpcd);   
        MOVS     R0,#+0
        STRB     R0,[R4, #+892]
//  890   return ret;
??HAL_PCD_EP_Open_1:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  891 }
          CFI EndBlock cfiBlock21
//  892 
//  893 
//  894 /**
//  895   * @brief  Deactivate an endpoint.
//  896   * @param  hpcd: PCD handle
//  897   * @param  ep_addr: endpoint address
//  898   * @retval HAL status
//  899   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_PCD_EP_Close
        THUMB
//  900 HAL_StatusTypeDef HAL_PCD_EP_Close(PCD_HandleTypeDef *hpcd, uint8_t ep_addr)
//  901 {  
HAL_PCD_EP_Close:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  902   USB_OTG_EPTypeDef *ep;
//  903   
//  904   if ((ep_addr & 0x80) == 0x80)
        AND      R0,R1,#0x7F
        RSB      R2,R0,R0, LSL #+3
        ADD      R0,R4,R2, LSL #+2
        LSLS     R2,R1,#+24
//  905   {
//  906     ep = &hpcd->IN_ep[ep_addr & 0x7F];
//  907   }
//  908   else
//  909   {
//  910     ep = &hpcd->OUT_ep[ep_addr & 0x7F];
//  911   }
//  912   ep->num   = ep_addr & 0x7F;
        AND      R2,R1,#0x7F
        ITE      MI 
        ADDMI    R0,R0,#+52
        ADDPL    R0,R0,#+472
        STRB     R2,[R0, #+0]
//  913   
//  914   ep->is_in = (0x80 & ep_addr) != 0;
        LSRS     R1,R1,#+7
        STRB     R1,[R0, #+1]
//  915   
//  916   __HAL_LOCK(hpcd); 
        LDRB     R1,[R4, #+892]
        CMP      R1,#+1
        BNE.N    ??HAL_PCD_EP_Close_0
        MOVS     R0,#+2
        POP      {R4,PC}
??HAL_PCD_EP_Close_0:
        MOVS     R1,#+1
        STRB     R1,[R4, #+892]
//  917   USB_DeactivateEndpoint(hpcd->Instance , ep);
        MOV      R1,R0
        LDR      R0,[R4, #+0]
          CFI FunCall USB_DeactivateEndpoint
        BL       USB_DeactivateEndpoint
//  918   __HAL_UNLOCK(hpcd);   
        MOVS     R0,#+0
        STRB     R0,[R4, #+892]
//  919   return HAL_OK;
        POP      {R4,PC}          ;; return
//  920 }
          CFI EndBlock cfiBlock22
//  921 
//  922 
//  923 /**
//  924   * @brief  Receive an amount of data.  
//  925   * @param  hpcd: PCD handle
//  926   * @param  ep_addr: endpoint address
//  927   * @param  pBuf: pointer to the reception buffer   
//  928   * @param  len: amount of data to be received
//  929   * @retval HAL status
//  930   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_PCD_EP_Receive
        THUMB
//  931 HAL_StatusTypeDef HAL_PCD_EP_Receive(PCD_HandleTypeDef *hpcd, uint8_t ep_addr, uint8_t *pBuf, uint32_t len)
//  932 {
HAL_PCD_EP_Receive:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
        MOV      R0,R1
//  933   USB_OTG_EPTypeDef *ep;
//  934   
//  935   ep = &hpcd->OUT_ep[ep_addr & 0x7F];
        AND      R1,R0,#0x7F
        SUB      SP,SP,#+4
          CFI CFA R13+16
        RSB      R5,R1,R1, LSL #+3
        ADD      R1,R4,R5, LSL #+2
        ADD      R1,R1,#+472
//  936   
//  937   /*setup and start the Xfer */
//  938   ep->xfer_buff = pBuf;  
//  939   ep->xfer_len = len;
        STR      R3,[R1, #+20]
//  940   ep->xfer_count = 0;
        MOVS     R3,#+0
        STR      R3,[R1, #+24]
//  941   ep->is_in = 0;
        STRB     R3,[R1, #+1]
//  942   ep->num = ep_addr & 0x7F;
        AND      R3,R0,#0x7F
        STR      R2,[R1, #+12]
        STRB     R3,[R1, #+0]
//  943   
//  944   if (hpcd->Init.dma_enable == 1)
        LDR      R0,[R4, #+16]
        CMP      R0,#+1
        IT       EQ 
        STREQ    R2,[R1, #+16]
//  945   {
//  946     ep->dma_addr = (uint32_t)pBuf;  
//  947   }
//  948   
//  949   __HAL_LOCK(hpcd); 
        LDRB     R0,[R4, #+892]
        CMP      R0,#+1
        IT       EQ 
        MOVEQ    R0,#+2
        BEQ.N    ??HAL_PCD_EP_Receive_0
        MOVS     R0,#+1
//  950   
//  951   if ((ep_addr & 0x7F) == 0 )
        LDR      R2,[R4, #+16]
        CMP      R3,#+0
        STRB     R0,[R4, #+892]
        LDR      R0,[R4, #+0]
        UXTB     R2,R2
        BNE.N    ??HAL_PCD_EP_Receive_1
//  952   {
//  953     USB_EP0StartXfer(hpcd->Instance , ep, hpcd->Init.dma_enable);
          CFI FunCall USB_EP0StartXfer
        BL       USB_EP0StartXfer
        B.N      ??HAL_PCD_EP_Receive_2
//  954   }
//  955   else
//  956   {
//  957     USB_EPStartXfer(hpcd->Instance , ep, hpcd->Init.dma_enable);
??HAL_PCD_EP_Receive_1:
          CFI FunCall USB_EPStartXfer
        BL       USB_EPStartXfer
//  958   }
//  959   __HAL_UNLOCK(hpcd); 
??HAL_PCD_EP_Receive_2:
        MOVS     R0,#+0
        STRB     R0,[R4, #+892]
//  960   
//  961   return HAL_OK;
??HAL_PCD_EP_Receive_0:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  962 }
          CFI EndBlock cfiBlock23
//  963 
//  964 /**
//  965   * @brief  Get Received Data Size.
//  966   * @param  hpcd: PCD handle
//  967   * @param  ep_addr: endpoint address
//  968   * @retval Data Size
//  969   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function HAL_PCD_EP_GetRxCount
          CFI NoCalls
        THUMB
//  970 uint16_t HAL_PCD_EP_GetRxCount(PCD_HandleTypeDef *hpcd, uint8_t ep_addr)
//  971 {
//  972   return hpcd->OUT_ep[ep_addr & 0x7F].xfer_count;
HAL_PCD_EP_GetRxCount:
        AND      R1,R1,#0x7F
        RSB      R2,R1,R1, LSL #+3
        ADD      R0,R0,R2, LSL #+2
        LDR      R0,[R0, #+496]
        UXTH     R0,R0
        BX       LR               ;; return
//  973 }
          CFI EndBlock cfiBlock24
//  974 /**
//  975   * @brief  Send an amount of data.  
//  976   * @param  hpcd: PCD handle
//  977   * @param  ep_addr: endpoint address
//  978   * @param  pBuf: pointer to the transmission buffer   
//  979   * @param  len: amount of data to be sent
//  980   * @retval HAL status
//  981   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function HAL_PCD_EP_Transmit
        THUMB
//  982 HAL_StatusTypeDef HAL_PCD_EP_Transmit(PCD_HandleTypeDef *hpcd, uint8_t ep_addr, uint8_t *pBuf, uint32_t len)
//  983 {
HAL_PCD_EP_Transmit:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
        MOV      R0,R1
//  984   USB_OTG_EPTypeDef *ep;
//  985   
//  986   ep = &hpcd->IN_ep[ep_addr & 0x7F];
        AND      R1,R0,#0x7F
        SUB      SP,SP,#+4
          CFI CFA R13+16
        RSB      R5,R1,R1, LSL #+3
        ADD      R1,R4,R5, LSL #+2
        ADDS     R1,R1,#+52
//  987   
//  988   /*setup and start the Xfer */
//  989   ep->xfer_buff = pBuf;  
//  990   ep->xfer_len = len;
        STR      R3,[R1, #+20]
//  991   ep->xfer_count = 0;
        MOVS     R3,#+0
        STR      R3,[R1, #+24]
//  992   ep->is_in = 1;
        MOVS     R3,#+1
        STRB     R3,[R1, #+1]
//  993   ep->num = ep_addr & 0x7F;
        AND      R3,R0,#0x7F
        STR      R2,[R1, #+12]
        STRB     R3,[R1, #+0]
//  994   
//  995   if (hpcd->Init.dma_enable == 1)
        LDR      R0,[R4, #+16]
        CMP      R0,#+1
        IT       EQ 
        STREQ    R2,[R1, #+16]
//  996   {
//  997     ep->dma_addr = (uint32_t)pBuf;  
//  998   }
//  999   
// 1000   __HAL_LOCK(hpcd); 
        LDRB     R0,[R4, #+892]
        CMP      R0,#+1
        IT       EQ 
        MOVEQ    R0,#+2
        BEQ.N    ??HAL_PCD_EP_Transmit_0
        MOVS     R0,#+1
// 1001   
// 1002   if ((ep_addr & 0x7F) == 0 )
        LDR      R2,[R4, #+16]
        CMP      R3,#+0
        STRB     R0,[R4, #+892]
        LDR      R0,[R4, #+0]
        UXTB     R2,R2
        BNE.N    ??HAL_PCD_EP_Transmit_1
// 1003   {
// 1004     USB_EP0StartXfer(hpcd->Instance , ep, hpcd->Init.dma_enable);
          CFI FunCall USB_EP0StartXfer
        BL       USB_EP0StartXfer
        B.N      ??HAL_PCD_EP_Transmit_2
// 1005   }
// 1006   else
// 1007   {
// 1008     USB_EPStartXfer(hpcd->Instance , ep, hpcd->Init.dma_enable);
??HAL_PCD_EP_Transmit_1:
          CFI FunCall USB_EPStartXfer
        BL       USB_EPStartXfer
// 1009   }
// 1010   
// 1011   __HAL_UNLOCK(hpcd);
??HAL_PCD_EP_Transmit_2:
        MOVS     R0,#+0
        STRB     R0,[R4, #+892]
// 1012      
// 1013   return HAL_OK;
??HAL_PCD_EP_Transmit_0:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
// 1014 }
          CFI EndBlock cfiBlock25
// 1015 
// 1016 /**
// 1017   * @brief  Set a STALL condition over an endpoint.
// 1018   * @param  hpcd: PCD handle
// 1019   * @param  ep_addr: endpoint address
// 1020   * @retval HAL status
// 1021   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function HAL_PCD_EP_SetStall
        THUMB
// 1022 HAL_StatusTypeDef HAL_PCD_EP_SetStall(PCD_HandleTypeDef *hpcd, uint8_t ep_addr)
// 1023 {
// 1024   USB_OTG_EPTypeDef *ep;
// 1025   
// 1026   if ((0x80 & ep_addr) == 0x80)
HAL_PCD_EP_SetStall:
        LSLS     R2,R1,#+24
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+4
          CFI CFA R13+16
        MOV      R4,R0
        BPL.N    ??HAL_PCD_EP_SetStall_0
// 1027   {
// 1028     ep = &hpcd->IN_ep[ep_addr & 0x7F];
        AND      R0,R1,#0x7F
        RSB      R2,R0,R0, LSL #+3
        ADD      R0,R4,R2, LSL #+2
        ADDS     R0,R0,#+52
        B.N      ??HAL_PCD_EP_SetStall_1
// 1029   }
// 1030   else
// 1031   {
// 1032     ep = &hpcd->OUT_ep[ep_addr];
??HAL_PCD_EP_SetStall_0:
        RSB      R2,R1,R1, LSL #+3
        ADD      R0,R4,R2, LSL #+2
        ADD      R0,R0,#+472
// 1033   }
// 1034   
// 1035   ep->is_stall = 1;
??HAL_PCD_EP_SetStall_1:
        MOVS     R2,#+1
// 1036   ep->num   = ep_addr & 0x7F;
        AND      R5,R1,#0x7F
        STRB     R2,[R0, #+2]
// 1037   ep->is_in = ((ep_addr & 0x80) == 0x80);
        LSRS     R1,R1,#+7
        STRB     R5,[R0, #+0]
        STRB     R1,[R0, #+1]
// 1038   
// 1039   
// 1040   __HAL_LOCK(hpcd); 
        LDRB     R1,[R4, #+892]
        CMP      R1,#+1
        IT       EQ 
        MOVEQ    R0,#+2
        BEQ.N    ??HAL_PCD_EP_SetStall_2
        STRB     R2,[R4, #+892]
// 1041   USB_EPSetStall(hpcd->Instance , ep);
        MOV      R1,R0
        LDR      R0,[R4, #+0]
          CFI FunCall USB_EPSetStall
        BL       USB_EPSetStall
// 1042   if((ep_addr & 0x7F) == 0)
        CBNZ.N   R5,??HAL_PCD_EP_SetStall_3
// 1043   {
// 1044     USB_EP0_OutStart(hpcd->Instance, hpcd->Init.dma_enable, (uint8_t *)hpcd->Setup);
        LDR      R1,[R4, #+16]
        LDR      R0,[R4, #+0]
        ADD      R2,R4,#+896
        UXTB     R1,R1
          CFI FunCall USB_EP0_OutStart
        BL       USB_EP0_OutStart
// 1045   }
// 1046   __HAL_UNLOCK(hpcd); 
??HAL_PCD_EP_SetStall_3:
        MOVS     R0,#+0
        STRB     R0,[R4, #+892]
// 1047   
// 1048   return HAL_OK;
??HAL_PCD_EP_SetStall_2:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
// 1049 }
          CFI EndBlock cfiBlock26
// 1050 
// 1051 /**
// 1052   * @brief  Clear a STALL condition over in an endpoint.
// 1053   * @param  hpcd: PCD handle
// 1054   * @param  ep_addr: endpoint address
// 1055   * @retval HAL status
// 1056   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function HAL_PCD_EP_ClrStall
        THUMB
// 1057 HAL_StatusTypeDef HAL_PCD_EP_ClrStall(PCD_HandleTypeDef *hpcd, uint8_t ep_addr)
// 1058 {
// 1059   USB_OTG_EPTypeDef *ep;
// 1060   
// 1061   if ((0x80 & ep_addr) == 0x80)
HAL_PCD_EP_ClrStall:
        LSLS     R2,R1,#+24
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
        BPL.N    ??HAL_PCD_EP_ClrStall_0
// 1062   {
// 1063     ep = &hpcd->IN_ep[ep_addr & 0x7F];
        AND      R0,R1,#0x7F
        RSB      R2,R0,R0, LSL #+3
        ADD      R0,R4,R2, LSL #+2
        ADDS     R0,R0,#+52
        B.N      ??HAL_PCD_EP_ClrStall_1
// 1064   }
// 1065   else
// 1066   {
// 1067     ep = &hpcd->OUT_ep[ep_addr];
??HAL_PCD_EP_ClrStall_0:
        RSB      R2,R1,R1, LSL #+3
        ADD      R0,R4,R2, LSL #+2
        ADD      R0,R0,#+472
// 1068   }
// 1069   
// 1070   ep->is_stall = 0;
??HAL_PCD_EP_ClrStall_1:
        MOVS     R2,#+0
        STRB     R2,[R0, #+2]
// 1071   ep->num   = ep_addr & 0x7F;
        AND      R2,R1,#0x7F
        STRB     R2,[R0, #+0]
// 1072   ep->is_in = ((ep_addr & 0x80) == 0x80);
        LSRS     R1,R1,#+7
        STRB     R1,[R0, #+1]
// 1073   
// 1074   __HAL_LOCK(hpcd); 
        LDRB     R1,[R4, #+892]
        CMP      R1,#+1
        BNE.N    ??HAL_PCD_EP_ClrStall_2
        MOVS     R0,#+2
        POP      {R4,PC}
??HAL_PCD_EP_ClrStall_2:
        MOVS     R1,#+1
        STRB     R1,[R4, #+892]
// 1075   USB_EPClearStall(hpcd->Instance , ep);
        MOV      R1,R0
        LDR      R0,[R4, #+0]
          CFI FunCall USB_EPClearStall
        BL       USB_EPClearStall
// 1076   __HAL_UNLOCK(hpcd); 
        MOVS     R0,#+0
        STRB     R0,[R4, #+892]
// 1077     
// 1078   return HAL_OK;
        POP      {R4,PC}          ;; return
// 1079 }
          CFI EndBlock cfiBlock27
// 1080 
// 1081 /**
// 1082   * @brief  Flush an endpoint.
// 1083   * @param  hpcd: PCD handle
// 1084   * @param  ep_addr: endpoint address
// 1085   * @retval HAL status
// 1086   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function HAL_PCD_EP_Flush
        THUMB
// 1087 HAL_StatusTypeDef HAL_PCD_EP_Flush(PCD_HandleTypeDef *hpcd, uint8_t ep_addr)
// 1088 {
HAL_PCD_EP_Flush:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1089   __HAL_LOCK(hpcd); 
        LDRB     R0,[R4, #+892]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_EP_Flush_0
        MOVS     R0,#+2
        POP      {R4,PC}
??HAL_PCD_EP_Flush_0:
        MOVS     R0,#+1
// 1090   
// 1091   if ((ep_addr & 0x80) == 0x80)
        LSLS     R2,R1,#+24
        STRB     R0,[R4, #+892]
        LDR      R0,[R4, #+0]
        BPL.N    ??HAL_PCD_EP_Flush_1
// 1092   {
// 1093     USB_FlushTxFifo(hpcd->Instance, ep_addr & 0x7F);
        AND      R1,R1,#0x7F
          CFI FunCall USB_FlushTxFifo
        BL       USB_FlushTxFifo
// 1094   }
// 1095   else
// 1096   {
// 1097     USB_FlushRxFifo(hpcd->Instance);
// 1098   }
// 1099   
// 1100   __HAL_UNLOCK(hpcd); 
        MOVS     R0,#+0
        STRB     R0,[R4, #+892]
// 1101     
// 1102   return HAL_OK;
        POP      {R4,PC}
??HAL_PCD_EP_Flush_1:
          CFI FunCall USB_FlushRxFifo
        BL       USB_FlushRxFifo
        MOVS     R0,#+0
        STRB     R0,[R4, #+892]
        POP      {R4,PC}          ;; return
// 1103 }
          CFI EndBlock cfiBlock28
// 1104 
// 1105 /**
// 1106   * @brief  Activate remote wakeup signalling.
// 1107   * @param  hpcd: PCD handle
// 1108   * @retval HAL status
// 1109   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function HAL_PCD_ActivateRemoteWakeup
          CFI NoCalls
        THUMB
// 1110 HAL_StatusTypeDef HAL_PCD_ActivateRemoteWakeup(PCD_HandleTypeDef *hpcd)
// 1111 {
// 1112   USB_OTG_GlobalTypeDef *USBx = hpcd->Instance;  
HAL_PCD_ActivateRemoteWakeup:
        LDR      R0,[R0, #+0]
// 1113     
// 1114   if((USBx_DEVICE->DSTS & USB_OTG_DSTS_SUSPSTS) == USB_OTG_DSTS_SUSPSTS)
        ADD      R0,R0,#+2048
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+31
        BPL.N    ??HAL_PCD_ActivateRemoteWakeup_0
// 1115   {
// 1116     /* Activate Remote wakeup signaling */
// 1117     USBx_DEVICE->DCTL |= USB_OTG_DCTL_RWUSIG;
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+4]
// 1118   }
// 1119   return HAL_OK;  
??HAL_PCD_ActivateRemoteWakeup_0:
        MOVS     R0,#+0
        BX       LR               ;; return
// 1120 }
          CFI EndBlock cfiBlock29
// 1121 
// 1122 /**
// 1123   * @brief  De-activate remote wakeup signalling.
// 1124   * @param  hpcd: PCD handle
// 1125   * @retval HAL status
// 1126   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function HAL_PCD_DeActivateRemoteWakeup
          CFI NoCalls
        THUMB
// 1127 HAL_StatusTypeDef HAL_PCD_DeActivateRemoteWakeup(PCD_HandleTypeDef *hpcd)
// 1128 {
// 1129   USB_OTG_GlobalTypeDef *USBx = hpcd->Instance;  
HAL_PCD_DeActivateRemoteWakeup:
        LDR      R0,[R0, #+0]
// 1130   
// 1131   /* De-activate Remote wakeup signaling */
// 1132    USBx_DEVICE->DCTL &= ~(USB_OTG_DCTL_RWUSIG);
        ADD      R0,R0,#+2048
        LDR      R1,[R0, #+4]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+4]
// 1133   return HAL_OK;  
        MOVS     R0,#+0
        BX       LR               ;; return
// 1134 }
          CFI EndBlock cfiBlock30
// 1135 /**
// 1136   * @}
// 1137   */
// 1138   
// 1139 /** @defgroup PCD_Exported_Functions_Group4 Peripheral State functions 
// 1140  *  @brief   Peripheral State functions 
// 1141  *
// 1142 @verbatim   
// 1143  ===============================================================================
// 1144                       ##### Peripheral State functions #####
// 1145  ===============================================================================  
// 1146     [..]
// 1147     This subsection permits to get in run-time the status of the peripheral 
// 1148     and the data flow.
// 1149 
// 1150 @endverbatim
// 1151   * @{
// 1152   */
// 1153 
// 1154 /**
// 1155   * @brief  Return the PCD handle state.
// 1156   * @param  hpcd: PCD handle
// 1157   * @retval HAL state
// 1158   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function HAL_PCD_GetState
          CFI NoCalls
        THUMB
// 1159 PCD_StateTypeDef HAL_PCD_GetState(PCD_HandleTypeDef *hpcd)
// 1160 {
// 1161   return hpcd->State;
HAL_PCD_GetState:
        LDRB     R0,[R0, #+893]
        BX       LR               ;; return
// 1162 }
          CFI EndBlock cfiBlock31
// 1163 /**
// 1164   * @}
// 1165   */
// 1166 
// 1167 /**
// 1168   * @}
// 1169   */
// 1170 
// 1171 /* Private functions ---------------------------------------------------------*/
// 1172 /** @addtogroup PCD_Private_Functions
// 1173   * @{
// 1174   */
// 1175 
// 1176 /**
// 1177   * @brief  Check FIFO for the next packet to be loaded.
// 1178   * @param  hpcd: PCD handle
// 1179   * @param  epnum : endpoint number   
// 1180   * @retval HAL status
// 1181   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function PCD_WriteEmptyTxFifo
        THUMB
// 1182 static HAL_StatusTypeDef PCD_WriteEmptyTxFifo(PCD_HandleTypeDef *hpcd, uint32_t epnum)
// 1183 {
PCD_WriteEmptyTxFifo:
        PUSH     {R4-R8,R10,R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        MOV      R5,R1
        MOV      R8,R0
// 1184   USB_OTG_GlobalTypeDef *USBx = hpcd->Instance;  
// 1185   USB_OTG_EPTypeDef *ep;
// 1186   int32_t len = 0;
// 1187   uint32_t len32b;
// 1188   uint32_t fifoemptymsk = 0;
// 1189 
// 1190   ep = &hpcd->IN_ep[epnum];
        RSB      R0,R5,R5, LSL #+3
        SUB      SP,SP,#+8
          CFI CFA R13+40
        LDR      R11,[R8, #+0]
        ADD      R0,R8,R0, LSL #+2
        ADD      R7,R0,#+52
// 1191   len = ep->xfer_len - ep->xfer_count;
        LDR      R0,[R7, #+20]
        LDR      R1,[R7, #+24]
        SUBS     R4,R0,R1
// 1192   
// 1193   if (len > ep->maxpacket)
        LDR      R0,[R7, #+8]
        CMP      R0,R4
        IT       CC 
        MOVCC    R4,R0
// 1194   {
// 1195     len = ep->maxpacket;
// 1196   }
// 1197   
// 1198   
// 1199   len32b = (len + 3) / 4;
        ADDS     R0,R4,#+3
        ASRS     R1,R0,#+1
        ADD      R0,R0,R1, LSR #+30
        ASRS     R6,R0,#+2
        ADD      R0,R11,R5, LSL #+5
        ADD      R10,R0,#+2304
        B.N      ??PCD_WriteEmptyTxFifo_0
// 1200  
// 1201   while  ( (USBx_INEP(epnum)->DTXFSTS & USB_OTG_DTXFSTS_INEPTFSAV) > len32b &&
// 1202           ep->xfer_count < ep->xfer_len &&
// 1203             ep->xfer_len != 0)
// 1204   {
// 1205     /* Write the FIFO */
// 1206     len = ep->xfer_len - ep->xfer_count;
??PCD_WriteEmptyTxFifo_1:
        SUBS     R4,R0,R1
// 1207     
// 1208     if (len > ep->maxpacket)
        LDR      R0,[R7, #+8]
// 1209     {
// 1210       len = ep->maxpacket;
// 1211     }
// 1212     len32b = (len + 3) / 4;
// 1213     
// 1214     USB_WritePacket(USBx, ep->xfer_buff, epnum, len, hpcd->Init.dma_enable); 
        UXTB     R2,R5
        CMP      R0,R4
        IT       CC 
        MOVCC    R4,R0
        ADDS     R0,R4,#+3
        ASRS     R1,R0,#+1
        ADD      R0,R0,R1, LSR #+30
        UXTH     R3,R4
        ASRS     R6,R0,#+2
        LDR      R0,[R8, #+16]
        UXTB     R0,R0
        STR      R0,[SP, #+0]
        LDR      R1,[R7, #+12]
        MOV      R0,R11
          CFI FunCall USB_WritePacket
        BL       USB_WritePacket
// 1215     
// 1216     ep->xfer_buff  += len;
        LDR      R0,[R7, #+12]
        ADDS     R0,R4,R0
        STR      R0,[R7, #+12]
// 1217     ep->xfer_count += len;
        LDR      R0,[R7, #+24]
        ADDS     R0,R4,R0
        STR      R0,[R7, #+24]
// 1218   }
??PCD_WriteEmptyTxFifo_0:
        LDR      R0,[R10, #+24]
        UXTH     R0,R0
        CMP      R6,R0
        ITTT     CC 
        LDRCC    R0,[R7, #+20]
        LDRCC    R1,[R7, #+24]
        CMPCC    R1,R0
        BCS.N    ??PCD_WriteEmptyTxFifo_2
        CMP      R0,#+0
        BNE.N    ??PCD_WriteEmptyTxFifo_1
// 1219   
// 1220   if(len <= 0)
??PCD_WriteEmptyTxFifo_2:
        CMP      R4,#+1
        BGE.N    ??PCD_WriteEmptyTxFifo_3
// 1221   {
// 1222     fifoemptymsk = 0x1 << epnum;
// 1223     USBx_DEVICE->DIEPEMPMSK &= ~fifoemptymsk;
        ADD      R0,R11,#+2048
        MOVS     R2,#+1
        LSLS     R2,R2,R5
        LDR      R1,[R0, #+52]
        BICS     R1,R1,R2
        STR      R1,[R0, #+52]
// 1224     
// 1225   }
// 1226   
// 1227   return HAL_OK;  
??PCD_WriteEmptyTxFifo_3:
        MOVS     R0,#+0
        ADD      SP,SP,#+8
          CFI CFA R13+32
        POP      {R4-R8,R10,R11,PC}  ;; return
// 1228 }
          CFI EndBlock cfiBlock32

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1229 
// 1230 /**
// 1231   * @}
// 1232   */
// 1233 
// 1234 #endif /* HAL_PCD_MODULE_ENABLED */
// 1235 /**
// 1236   * @}
// 1237   */
// 1238 
// 1239 /**
// 1240   * @}
// 1241   */
// 1242 
// 1243 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 2 396 bytes in section .text
// 
// 2 396 bytes of CODE memory
//
//Errors: none
//Warnings: none
