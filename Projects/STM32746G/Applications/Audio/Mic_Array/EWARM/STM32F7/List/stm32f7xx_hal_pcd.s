///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      22/Feb/2016  19:58:43
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
//    5   * @version V1.0.1
//    6   * @date    25-June-2015
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
//   27      (#) Call HAL_PCD_Init() API to initialize the HCD peripheral (Core, Device core, ...) 
//   28 
//   29      (#) Initialize the PCD low level resources through the HAL_PCD_MspInit() API:
//   30          (##) Enable the PCD/USB Low Level interface clock using 
//   31               (+++) __OTGFS-OTG_CLK_ENABLE()/__OTGHS-OTG_CLK_ENABLE();
//   32               (+++) __OTGHSULPI_CLK_ENABLE(); (For High Speed Mode)
//   33            
//   34          (##) Initialize the related GPIO clocks
//   35          (##) Configure PCD pin-out
//   36          (##) Configure PCD NVIC interrupt
//   37     
//   38      (#)Associate the Upper USB device stack to the HAL PCD Driver:
//   39          (##) hpcd.pData = pdev;
//   40 
//   41      (#)Enable HCD transmission and reception:
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
        SUB      SP,SP,#+36
          CFI CFA R13+48
        MOVS     R5,R0
//  137   uint32_t i = 0;
        MOVS     R4,#+0
//  138   
//  139   /* Check the PCD handle allocation */
//  140   if(hpcd == NULL)
        CMP      R5,#+0
        BNE.N    ??HAL_PCD_Init_0
//  141   {
//  142     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_PCD_Init_1
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
        MOVS     R0,R5
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
        ADDS     R1,R5,#+4
        SUB      SP,SP,#+12
          CFI CFA R13+60
        MOV      R0,SP
        MOVS     R2,#+48
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        POP      {R1-R3}
          CFI CFA R13+48
        LDR      R0,[R5, #+0]
          CFI FunCall USB_CoreInit
        BL       USB_CoreInit
//  158  
//  159  /* Force Device Mode*/
//  160  USB_SetCurrentMode(hpcd->Instance , USB_OTG_DEVICE_MODE);
        MOVS     R1,#+0
        LDR      R0,[R5, #+0]
          CFI FunCall USB_SetCurrentMode
        BL       USB_SetCurrentMode
//  161  
//  162  /* Init endpoints structures */
//  163  for (i = 0; i < 15 ; i++)
        MOVS     R0,#+0
        MOVS     R4,R0
??HAL_PCD_Init_2:
        CMP      R4,#+15
        BCS.N    ??HAL_PCD_Init_3
//  164  {
//  165    /* Init ep structure */
//  166    hpcd->IN_ep[i].is_in = 1;
        MOVS     R0,#+1
        MOVS     R1,#+28
        MLA      R1,R1,R4,R5
        STRB     R0,[R1, #+53]
//  167    hpcd->IN_ep[i].num = i;
        MOVS     R0,#+28
        MLA      R0,R0,R4,R5
        STRB     R4,[R0, #+52]
//  168    hpcd->IN_ep[i].tx_fifo_num = i;
        MOVS     R0,#+28
        MLA      R0,R0,R4,R5
        STRH     R4,[R0, #+58]
//  169    /* Control until ep is activated */
//  170    hpcd->IN_ep[i].type = EP_TYPE_CTRL;
        MOVS     R0,#+0
        MOVS     R1,#+28
        MLA      R1,R1,R4,R5
        STRB     R0,[R1, #+55]
//  171    hpcd->IN_ep[i].maxpacket =  0;
        MOVS     R0,#+0
        MOVS     R1,#+28
        MLA      R1,R1,R4,R5
        STR      R0,[R1, #+60]
//  172    hpcd->IN_ep[i].xfer_buff = 0;
        MOVS     R0,#+0
        MOVS     R1,#+28
        MLA      R1,R1,R4,R5
        STR      R0,[R1, #+64]
//  173    hpcd->IN_ep[i].xfer_len = 0;
        MOVS     R0,#+0
        MOVS     R1,#+28
        MLA      R1,R1,R4,R5
        STR      R0,[R1, #+72]
//  174  }
        ADDS     R4,R4,#+1
        B.N      ??HAL_PCD_Init_2
//  175  
//  176  for (i = 0; i < 15 ; i++)
??HAL_PCD_Init_3:
        MOVS     R0,#+0
        MOVS     R4,R0
??HAL_PCD_Init_4:
        CMP      R4,#+15
        BCS.N    ??HAL_PCD_Init_5
//  177  {
//  178    hpcd->OUT_ep[i].is_in = 0;
        MOVS     R0,#+0
        MOVS     R1,#+28
        MLA      R1,R1,R4,R5
        STRB     R0,[R1, #+473]
//  179    hpcd->OUT_ep[i].num = i;
        MOVS     R0,#+28
        MLA      R0,R0,R4,R5
        STRB     R4,[R0, #+472]
//  180    hpcd->IN_ep[i].tx_fifo_num = i;
        MOVS     R0,#+28
        MLA      R0,R0,R4,R5
        STRH     R4,[R0, #+58]
//  181    /* Control until ep is activated */
//  182    hpcd->OUT_ep[i].type = EP_TYPE_CTRL;
        MOVS     R0,#+0
        MOVS     R1,#+28
        MLA      R1,R1,R4,R5
        STRB     R0,[R1, #+475]
//  183    hpcd->OUT_ep[i].maxpacket = 0;
        MOVS     R0,#+0
        MOVS     R1,#+28
        MLA      R1,R1,R4,R5
        STR      R0,[R1, #+480]
//  184    hpcd->OUT_ep[i].xfer_buff = 0;
        MOVS     R0,#+0
        MOVS     R1,#+28
        MLA      R1,R1,R4,R5
        STR      R0,[R1, #+484]
//  185    hpcd->OUT_ep[i].xfer_len = 0;
        MOVS     R0,#+0
        MOVS     R1,#+28
        MLA      R1,R1,R4,R5
        STR      R0,[R1, #+492]
//  186    
//  187    hpcd->Instance->DIEPTXF[i] = 0;
        MOVS     R0,#+0
        LDR      R1,[R5, #+0]
        ADDS     R1,R1,R4, LSL #+2
        STR      R0,[R1, #+260]
//  188  }
        ADDS     R4,R4,#+1
        B.N      ??HAL_PCD_Init_4
//  189  
//  190  /* Init Device */
//  191  USB_DevInit(hpcd->Instance, hpcd->Init);
??HAL_PCD_Init_5:
        ADDS     R1,R5,#+4
        SUB      SP,SP,#+12
          CFI CFA R13+60
        MOV      R0,SP
        MOVS     R2,#+48
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        POP      {R1-R3}
          CFI CFA R13+48
        LDR      R0,[R5, #+0]
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
        BNE.N    ??HAL_PCD_Init_6
//  197  {
//  198    HAL_PCDEx_ActivateLPM(hpcd);
        MOVS     R0,R5
          CFI FunCall HAL_PCDEx_ActivateLPM
        BL       HAL_PCDEx_ActivateLPM
//  199  }
//  200  
//  201  USB_DevDisconnect (hpcd->Instance);  
??HAL_PCD_Init_6:
        LDR      R0,[R5, #+0]
          CFI FunCall USB_DevDisconnect
        BL       USB_DevDisconnect
//  202  return HAL_OK;
        MOVS     R0,#+0
??HAL_PCD_Init_1:
        ADD      SP,SP,#+36
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  203 }
          CFI EndBlock cfiBlock0
//  204 
//  205 /**
//  206   * @brief  DeInitializes the PCD peripheral 
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
        CMP      R4,#+0
        BNE.N    ??HAL_PCD_DeInit_0
//  214   {
//  215     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_PCD_DeInit_1
//  216   }
//  217 
//  218   hpcd->State = HAL_PCD_STATE_BUSY;
??HAL_PCD_DeInit_0:
        MOVS     R0,#+3
        STRB     R0,[R4, #+893]
//  219   
//  220   /* Stop Device */
//  221   HAL_PCD_Stop(hpcd);
        MOVS     R0,R4
          CFI FunCall HAL_PCD_Stop
        BL       HAL_PCD_Stop
//  222     
//  223   /* DeInit the low level hardware */
//  224   HAL_PCD_MspDeInit(hpcd);
        MOVS     R0,R4
          CFI FunCall HAL_PCD_MspDeInit
        BL       HAL_PCD_MspDeInit
//  225   
//  226   hpcd->State = HAL_PCD_STATE_RESET; 
        MOVS     R0,#+0
        STRB     R0,[R4, #+893]
//  227   
//  228   return HAL_OK;
        MOVS     R0,#+0
??HAL_PCD_DeInit_1:
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
//  238   /* NOTE : This function Should not be modified, when the callback is needed,
//  239             the HAL_PCD_MspInit could be implemented in the user file
//  240    */
//  241 }
HAL_PCD_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  242 
//  243 /**
//  244   * @brief  DeInitializes PCD MSP.
//  245   * @param  hpcd: PCD handle
//  246   * @retval None
//  247   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_PCD_MspDeInit
          CFI NoCalls
        THUMB
//  248 __weak void HAL_PCD_MspDeInit(PCD_HandleTypeDef *hpcd)
//  249 {
//  250   /* NOTE : This function Should not be modified, when the callback is needed,
//  251             the HAL_PCD_MspDeInit could be implemented in the user file
//  252    */
//  253 }
HAL_PCD_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  254 
//  255 /**
//  256   * @}
//  257   */
//  258 
//  259 /** @defgroup PCD_Exported_Functions_Group2 IO operation functions 
//  260  *  @brief   Data transfers functions 
//  261  *
//  262 @verbatim   
//  263  ===============================================================================
//  264                       ##### IO operation functions #####
//  265  ===============================================================================  
//  266     [..]
//  267     This subsection provides a set of functions allowing to manage the PCD data 
//  268     transfers.
//  269 
//  270 @endverbatim
//  271   * @{
//  272   */
//  273   
//  274 /**
//  275   * @brief  Start The USB OTG Device.
//  276   * @param  hpcd: PCD handle
//  277   * @retval HAL status
//  278   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_PCD_Start
        THUMB
//  279 HAL_StatusTypeDef HAL_PCD_Start(PCD_HandleTypeDef *hpcd)
//  280 { 
HAL_PCD_Start:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  281   __HAL_LOCK(hpcd); 
        LDRB     R0,[R4, #+892]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_Start_0
        MOVS     R0,#+2
        B.N      ??HAL_PCD_Start_1
??HAL_PCD_Start_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+892]
//  282   USB_DevConnect (hpcd->Instance);  
        LDR      R0,[R4, #+0]
          CFI FunCall USB_DevConnect
        BL       USB_DevConnect
//  283   __HAL_PCD_ENABLE(hpcd);
        LDR      R0,[R4, #+0]
          CFI FunCall USB_EnableGlobalInt
        BL       USB_EnableGlobalInt
//  284   __HAL_UNLOCK(hpcd); 
        MOVS     R0,#+0
        STRB     R0,[R4, #+892]
//  285   return HAL_OK;
        MOVS     R0,#+0
??HAL_PCD_Start_1:
        POP      {R4,PC}          ;; return
//  286 }
          CFI EndBlock cfiBlock4
//  287 
//  288 /**
//  289   * @brief  Stop The USB OTG Device.
//  290   * @param  hpcd: PCD handle
//  291   * @retval HAL status
//  292   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_PCD_Stop
        THUMB
//  293 HAL_StatusTypeDef HAL_PCD_Stop(PCD_HandleTypeDef *hpcd)
//  294 { 
HAL_PCD_Stop:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  295   __HAL_LOCK(hpcd); 
        LDRB     R0,[R4, #+892]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_Stop_0
        MOVS     R0,#+2
        B.N      ??HAL_PCD_Stop_1
??HAL_PCD_Stop_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+892]
//  296   __HAL_PCD_DISABLE(hpcd);
        LDR      R0,[R4, #+0]
          CFI FunCall USB_DisableGlobalInt
        BL       USB_DisableGlobalInt
//  297   USB_StopDevice(hpcd->Instance);
        LDR      R0,[R4, #+0]
          CFI FunCall USB_StopDevice
        BL       USB_StopDevice
//  298   USB_DevDisconnect (hpcd->Instance);
        LDR      R0,[R4, #+0]
          CFI FunCall USB_DevDisconnect
        BL       USB_DevDisconnect
//  299   __HAL_UNLOCK(hpcd); 
        MOVS     R0,#+0
        STRB     R0,[R4, #+892]
//  300   return HAL_OK;
        MOVS     R0,#+0
??HAL_PCD_Stop_1:
        POP      {R4,PC}          ;; return
//  301 }
          CFI EndBlock cfiBlock5
//  302 
//  303 /**
//  304   * @brief  This function handles PCD interrupt request.
//  305   * @param  hpcd: PCD handle
//  306   * @retval HAL status
//  307   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_PCD_IRQHandler
        THUMB
//  308 void HAL_PCD_IRQHandler(PCD_HandleTypeDef *hpcd)
//  309 {
HAL_PCD_IRQHandler:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOVS     R4,R0
//  310   USB_OTG_GlobalTypeDef *USBx = hpcd->Instance;
        LDR      R5,[R4, #+0]
//  311   uint32_t i = 0, ep_intr = 0, epint = 0, epnum = 0;
        MOVS     R11,#+0
        MOVS     R10,#+0
        MOVS     R6,#+0
        MOVS     R9,#+0
//  312   uint32_t fifoemptymsk = 0, temp = 0;
        MOVS     R7,#+0
        MOVS     R8,#+0
//  313   USB_OTG_EPTypeDef *ep;
//  314     
//  315   /* ensure that we are in device mode */
//  316   if (USB_GetMode(hpcd->Instance) == USB_OTG_MODE_DEVICE)
        LDR      R0,[R4, #+0]
          CFI FunCall USB_GetMode
        BL       USB_GetMode
        CMP      R0,#+0
        BNE.W    ??HAL_PCD_IRQHandler_0
//  317   {
//  318     /* avoid spurious interrupt */
//  319     if(__HAL_PCD_IS_INVALID_INTERRUPT(hpcd)) 
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        CMP      R0,#+0
        BEQ.W    ??HAL_PCD_IRQHandler_1
//  320     {
//  321       return;
//  322     }
//  323     
//  324     if(__HAL_PCD_GET_FLAG(hpcd, USB_OTG_GINTSTS_MMIS))
??HAL_PCD_IRQHandler_2:
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_PCD_IRQHandler_3
//  325     {
//  326      /* incorrect mode, acknowledge the interrupt */
//  327       __HAL_PCD_CLEAR_FLAG(hpcd, USB_OTG_GINTSTS_MMIS);
        MOVS     R0,#+2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  328     }
//  329     
//  330     if(__HAL_PCD_GET_FLAG(hpcd, USB_OTG_GINTSTS_OEPINT))
??HAL_PCD_IRQHandler_3:
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+12
        BPL.N    ??HAL_PCD_IRQHandler_4
//  331     {
//  332       epnum = 0;
        MOVS     R0,#+0
        MOV      R9,R0
//  333       
//  334       /* Read in the device interrupt bits */
//  335       ep_intr = USB_ReadDevAllOutEpInterrupt(hpcd->Instance);
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadDevAllOutEpInterrupt
        BL       USB_ReadDevAllOutEpInterrupt
        MOV      R10,R0
//  336       
//  337       while ( ep_intr )
??HAL_PCD_IRQHandler_5:
        CMP      R10,#+0
        BEQ.N    ??HAL_PCD_IRQHandler_4
//  338       {
//  339         if (ep_intr & 0x1)
        LSLS     R0,R10,#+31
        BPL.N    ??HAL_PCD_IRQHandler_6
//  340         {
//  341           epint = USB_ReadDevOutEPInterrupt(hpcd->Instance, epnum);
        MOV      R1,R9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadDevOutEPInterrupt
        BL       USB_ReadDevOutEPInterrupt
        MOVS     R6,R0
//  342           
//  343           if(( epint & USB_OTG_DOEPINT_XFRC) == USB_OTG_DOEPINT_XFRC)
        LSLS     R0,R6,#+31
        BPL.N    ??HAL_PCD_IRQHandler_7
//  344           {
//  345             CLEAR_OUT_EP_INTR(epnum, USB_OTG_DOEPINT_XFRC);
        ADDS     R0,R5,R9, LSL #+5
        ADDS     R0,R0,#+2816
        MOVS     R1,#+1
        STR      R1,[R0, #+8]
//  346             
//  347             if(hpcd->Init.dma_enable == 1)
        LDR      R0,[R4, #+16]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_IRQHandler_8
//  348             {
//  349               hpcd->OUT_ep[epnum].xfer_count = hpcd->OUT_ep[epnum].maxpacket- (USBx_OUTEP(epnum)->DOEPTSIZ & USB_OTG_DOEPTSIZ_XFRSIZ); 
        MOVS     R0,#+28
        MLA      R0,R0,R9,R4
        LDR      R0,[R0, #+480]
        ADDS     R1,R5,R9, LSL #+5
        ADDS     R1,R1,#+2816
        LDR      R1,[R1, #+16]
        LSLS     R1,R1,#+13       ;; ZeroExtS R1,R1,#+13,#+13
        LSRS     R1,R1,#+13
        SUBS     R0,R0,R1
        MOVS     R1,#+28
        MLA      R1,R1,R9,R4
        STR      R0,[R1, #+496]
//  350               hpcd->OUT_ep[epnum].xfer_buff += hpcd->OUT_ep[epnum].maxpacket;            
        MOVS     R0,#+28
        MLA      R0,R0,R9,R4
        LDR      R0,[R0, #+484]
        MOVS     R1,#+28
        MLA      R1,R1,R9,R4
        LDR      R1,[R1, #+480]
        ADDS     R0,R1,R0
        MOVS     R1,#+28
        MLA      R1,R1,R9,R4
        STR      R0,[R1, #+484]
//  351             }
//  352             
//  353             HAL_PCD_DataOutStageCallback(hpcd, epnum);
??HAL_PCD_IRQHandler_8:
        MOV      R1,R9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
          CFI FunCall HAL_PCD_DataOutStageCallback
        BL       HAL_PCD_DataOutStageCallback
//  354             if(hpcd->Init.dma_enable == 1)
        LDR      R0,[R4, #+16]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_IRQHandler_7
//  355             {
//  356               if((epnum == 0) && (hpcd->OUT_ep[epnum].xfer_len == 0))
        CMP      R9,#+0
        BNE.N    ??HAL_PCD_IRQHandler_7
        MOVS     R0,#+28
        MLA      R0,R0,R9,R4
        LDR      R0,[R0, #+492]
        CMP      R0,#+0
        BNE.N    ??HAL_PCD_IRQHandler_7
//  357               {
//  358                  /* this is ZLP, so prepare EP0 for next setup */
//  359                 USB_EP0_OutStart(hpcd->Instance, 1, (uint8_t *)hpcd->Setup);
        ADDS     R2,R4,#+896
        MOVS     R1,#+1
        LDR      R0,[R4, #+0]
          CFI FunCall USB_EP0_OutStart
        BL       USB_EP0_OutStart
//  360               }              
//  361             }
//  362           }
//  363           
//  364           if(( epint & USB_OTG_DOEPINT_STUP) == USB_OTG_DOEPINT_STUP)
??HAL_PCD_IRQHandler_7:
        LSLS     R0,R6,#+28
        BPL.N    ??HAL_PCD_IRQHandler_9
//  365           {
//  366             /* Inform the upper layer that a setup packet is available */
//  367             HAL_PCD_SetupStageCallback(hpcd);
        MOVS     R0,R4
          CFI FunCall HAL_PCD_SetupStageCallback
        BL       HAL_PCD_SetupStageCallback
//  368             CLEAR_OUT_EP_INTR(epnum, USB_OTG_DOEPINT_STUP);
        ADDS     R0,R5,R9, LSL #+5
        ADDS     R0,R0,#+2816
        MOVS     R1,#+8
        STR      R1,[R0, #+8]
//  369           }
//  370           
//  371           if(( epint & USB_OTG_DOEPINT_OTEPDIS) == USB_OTG_DOEPINT_OTEPDIS)
??HAL_PCD_IRQHandler_9:
        LSLS     R0,R6,#+27
        BPL.N    ??HAL_PCD_IRQHandler_6
//  372           {
//  373             CLEAR_OUT_EP_INTR(epnum, USB_OTG_DOEPINT_OTEPDIS);
        ADDS     R0,R5,R9, LSL #+5
        ADDS     R0,R0,#+2816
        MOVS     R1,#+16
        STR      R1,[R0, #+8]
//  374           }
//  375         }
//  376         epnum++;
??HAL_PCD_IRQHandler_6:
        ADDS     R9,R9,#+1
//  377         ep_intr >>= 1;
        LSRS     R10,R10,#+1
        B.N      ??HAL_PCD_IRQHandler_5
//  378       }
//  379     }
//  380     
//  381     if(__HAL_PCD_GET_FLAG(hpcd, USB_OTG_GINTSTS_IEPINT))
??HAL_PCD_IRQHandler_4:
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+13
        BPL.N    ??HAL_PCD_IRQHandler_10
//  382     {
//  383       /* Read in the device interrupt bits */
//  384       ep_intr = USB_ReadDevAllInEpInterrupt(hpcd->Instance);
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadDevAllInEpInterrupt
        BL       USB_ReadDevAllInEpInterrupt
        MOV      R10,R0
//  385       
//  386       epnum = 0;
        MOVS     R0,#+0
        MOV      R9,R0
//  387       
//  388       while ( ep_intr )
??HAL_PCD_IRQHandler_11:
        CMP      R10,#+0
        BEQ.N    ??HAL_PCD_IRQHandler_10
//  389       {
//  390         if (ep_intr & 0x1) /* In ITR */
        LSLS     R0,R10,#+31
        BPL.N    ??HAL_PCD_IRQHandler_12
//  391         {
//  392           epint = USB_ReadDevInEPInterrupt(hpcd->Instance, epnum);
        MOV      R1,R9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadDevInEPInterrupt
        BL       USB_ReadDevInEPInterrupt
        MOVS     R6,R0
//  393 
//  394            if(( epint & USB_OTG_DIEPINT_XFRC) == USB_OTG_DIEPINT_XFRC)
        LSLS     R0,R6,#+31
        BPL.N    ??HAL_PCD_IRQHandler_13
//  395           {
//  396             fifoemptymsk = 0x1 << epnum;
        MOVS     R0,#+1
        LSLS     R0,R0,R9
        MOVS     R7,R0
//  397             USBx_DEVICE->DIEPEMPMSK &= ~fifoemptymsk;
        ADDS     R0,R5,#+2048
        LDR      R0,[R0, #+52]
        BICS     R0,R0,R7
        ADDS     R1,R5,#+2048
        STR      R0,[R1, #+52]
//  398             
//  399             CLEAR_IN_EP_INTR(epnum, USB_OTG_DIEPINT_XFRC);
        ADDS     R0,R5,R9, LSL #+5
        ADDS     R0,R0,#+2304
        MOVS     R1,#+1
        STR      R1,[R0, #+8]
//  400             
//  401             if (hpcd->Init.dma_enable == 1)
        LDR      R0,[R4, #+16]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_IRQHandler_14
//  402             {
//  403               hpcd->IN_ep[epnum].xfer_buff += hpcd->IN_ep[epnum].maxpacket; 
        MOVS     R0,#+28
        MLA      R0,R0,R9,R4
        LDR      R0,[R0, #+64]
        MOVS     R1,#+28
        MLA      R1,R1,R9,R4
        LDR      R1,[R1, #+60]
        ADDS     R0,R1,R0
        MOVS     R1,#+28
        MLA      R1,R1,R9,R4
        STR      R0,[R1, #+64]
//  404             }
//  405                                       
//  406             HAL_PCD_DataInStageCallback(hpcd, epnum);
??HAL_PCD_IRQHandler_14:
        MOV      R1,R9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
          CFI FunCall HAL_PCD_DataInStageCallback
        BL       HAL_PCD_DataInStageCallback
//  407 
//  408             if (hpcd->Init.dma_enable == 1)
        LDR      R0,[R4, #+16]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_IRQHandler_13
//  409             {
//  410               /* this is ZLP, so prepare EP0 for next setup */
//  411               if((epnum == 0) && (hpcd->IN_ep[epnum].xfer_len == 0))
        CMP      R9,#+0
        BNE.N    ??HAL_PCD_IRQHandler_13
        MOVS     R0,#+28
        MLA      R0,R0,R9,R4
        LDR      R0,[R0, #+72]
        CMP      R0,#+0
        BNE.N    ??HAL_PCD_IRQHandler_13
//  412               {
//  413                 /* prepare to rx more setup packets */
//  414                 USB_EP0_OutStart(hpcd->Instance, 1, (uint8_t *)hpcd->Setup);
        ADDS     R2,R4,#+896
        MOVS     R1,#+1
        LDR      R0,[R4, #+0]
          CFI FunCall USB_EP0_OutStart
        BL       USB_EP0_OutStart
//  415               }
//  416             }           
//  417           }
//  418            if(( epint & USB_OTG_DIEPINT_TOC) == USB_OTG_DIEPINT_TOC)
??HAL_PCD_IRQHandler_13:
        LSLS     R0,R6,#+28
        BPL.N    ??HAL_PCD_IRQHandler_15
//  419           {
//  420             CLEAR_IN_EP_INTR(epnum, USB_OTG_DIEPINT_TOC);
        ADDS     R0,R5,R9, LSL #+5
        ADDS     R0,R0,#+2304
        MOVS     R1,#+8
        STR      R1,[R0, #+8]
//  421           }
//  422           if(( epint & USB_OTG_DIEPINT_ITTXFE) == USB_OTG_DIEPINT_ITTXFE)
??HAL_PCD_IRQHandler_15:
        LSLS     R0,R6,#+27
        BPL.N    ??HAL_PCD_IRQHandler_16
//  423           {
//  424             CLEAR_IN_EP_INTR(epnum, USB_OTG_DIEPINT_ITTXFE);
        ADDS     R0,R5,R9, LSL #+5
        ADDS     R0,R0,#+2304
        MOVS     R1,#+16
        STR      R1,[R0, #+8]
//  425           }
//  426           if(( epint & USB_OTG_DIEPINT_INEPNE) == USB_OTG_DIEPINT_INEPNE)
??HAL_PCD_IRQHandler_16:
        LSLS     R0,R6,#+25
        BPL.N    ??HAL_PCD_IRQHandler_17
//  427           {
//  428             CLEAR_IN_EP_INTR(epnum, USB_OTG_DIEPINT_INEPNE);
        ADDS     R0,R5,R9, LSL #+5
        ADDS     R0,R0,#+2304
        MOVS     R1,#+64
        STR      R1,[R0, #+8]
//  429           }
//  430           if(( epint & USB_OTG_DIEPINT_EPDISD) == USB_OTG_DIEPINT_EPDISD)
??HAL_PCD_IRQHandler_17:
        LSLS     R0,R6,#+30
        BPL.N    ??HAL_PCD_IRQHandler_18
//  431           {
//  432             CLEAR_IN_EP_INTR(epnum, USB_OTG_DIEPINT_EPDISD);
        ADDS     R0,R5,R9, LSL #+5
        ADDS     R0,R0,#+2304
        MOVS     R1,#+2
        STR      R1,[R0, #+8]
//  433           }       
//  434           if(( epint & USB_OTG_DIEPINT_TXFE) == USB_OTG_DIEPINT_TXFE)
??HAL_PCD_IRQHandler_18:
        LSLS     R0,R6,#+24
        BPL.N    ??HAL_PCD_IRQHandler_12
//  435           {
//  436             PCD_WriteEmptyTxFifo(hpcd , epnum);
        MOV      R1,R9
        MOVS     R0,R4
          CFI FunCall PCD_WriteEmptyTxFifo
        BL       PCD_WriteEmptyTxFifo
//  437           }
//  438         }
//  439         epnum++;
??HAL_PCD_IRQHandler_12:
        ADDS     R9,R9,#+1
//  440         ep_intr >>= 1;
        LSRS     R10,R10,#+1
        B.N      ??HAL_PCD_IRQHandler_11
//  441       }
//  442     }
//  443     
//  444     /* Handle Resume Interrupt */
//  445     if(__HAL_PCD_GET_FLAG(hpcd, USB_OTG_GINTSTS_WKUINT))
??HAL_PCD_IRQHandler_10:
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        CMP      R0,#+0
        BPL.N    ??HAL_PCD_IRQHandler_19
//  446     {
//  447       /* Clear the Remote Wake-up Signaling */
//  448       USBx_DEVICE->DCTL &= ~USB_OTG_DCTL_RWUSIG;
        ADDS     R0,R5,#+2048
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        ADDS     R1,R5,#+2048
        STR      R0,[R1, #+4]
//  449       
//  450       if(hpcd->LPM_State == LPM_L1)
        LDRB     R0,[R4, #+944]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_IRQHandler_20
//  451       {
//  452         hpcd->LPM_State = LPM_L0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+944]
//  453         HAL_PCDEx_LPM_Callback(hpcd, PCD_LPM_L0_ACTIVE);
        MOVS     R1,#+0
        MOVS     R0,R4
          CFI FunCall HAL_PCDEx_LPM_Callback
        BL       HAL_PCDEx_LPM_Callback
        B.N      ??HAL_PCD_IRQHandler_21
//  454       }
//  455       else
//  456       {
//  457         HAL_PCD_ResumeCallback(hpcd);
??HAL_PCD_IRQHandler_20:
        MOVS     R0,R4
          CFI FunCall HAL_PCD_ResumeCallback
        BL       HAL_PCD_ResumeCallback
//  458       }
//  459       __HAL_PCD_CLEAR_FLAG(hpcd, USB_OTG_GINTSTS_WKUINT);
??HAL_PCD_IRQHandler_21:
        MOVS     R0,#-2147483648
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  460     }
//  461     
//  462     /* Handle Suspend Interrupt */
//  463     if(__HAL_PCD_GET_FLAG(hpcd, USB_OTG_GINTSTS_USBSUSP))
??HAL_PCD_IRQHandler_19:
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+20
        BPL.N    ??HAL_PCD_IRQHandler_22
//  464     {
//  465 
//  466       if((USBx_DEVICE->DSTS & USB_OTG_DSTS_SUSPSTS) == USB_OTG_DSTS_SUSPSTS)
        ADDS     R0,R5,#+2048
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_PCD_IRQHandler_23
//  467       {
//  468         
//  469         HAL_PCD_SuspendCallback(hpcd);
        MOVS     R0,R4
          CFI FunCall HAL_PCD_SuspendCallback
        BL       HAL_PCD_SuspendCallback
//  470       }
//  471       __HAL_PCD_CLEAR_FLAG(hpcd, USB_OTG_GINTSTS_USBSUSP);
??HAL_PCD_IRQHandler_23:
        MOV      R0,#+2048
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  472     }
//  473     
//  474     /* Handle LPM Interrupt */ 
//  475     if(__HAL_PCD_GET_FLAG(hpcd, USB_OTG_GINTSTS_LPMINT))
??HAL_PCD_IRQHandler_22:
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+4
        BPL.N    ??HAL_PCD_IRQHandler_24
//  476     {
//  477       __HAL_PCD_CLEAR_FLAG(hpcd, USB_OTG_GINTSTS_LPMINT);      
        MOVS     R0,#+134217728
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  478       if( hpcd->LPM_State == LPM_L0)
        LDRB     R0,[R4, #+944]
        CMP      R0,#+0
        BNE.N    ??HAL_PCD_IRQHandler_25
//  479       {
//  480         hpcd->LPM_State = LPM_L1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+944]
//  481         hpcd->BESL = (hpcd->Instance->GLPMCFG & USB_OTG_GLPMCFG_BESL) >>2 ;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+84]
        UBFX     R0,R0,#+2,#+4
        STR      R0,[R4, #+948]
//  482         HAL_PCDEx_LPM_Callback(hpcd, PCD_LPM_L1_ACTIVE);
        MOVS     R1,#+1
        MOVS     R0,R4
          CFI FunCall HAL_PCDEx_LPM_Callback
        BL       HAL_PCDEx_LPM_Callback
        B.N      ??HAL_PCD_IRQHandler_24
//  483       }
//  484       else
//  485       {
//  486         HAL_PCD_SuspendCallback(hpcd);
??HAL_PCD_IRQHandler_25:
        MOVS     R0,R4
          CFI FunCall HAL_PCD_SuspendCallback
        BL       HAL_PCD_SuspendCallback
//  487       }
//  488     }
//  489     
//  490     /* Handle Reset Interrupt */
//  491     if(__HAL_PCD_GET_FLAG(hpcd, USB_OTG_GINTSTS_USBRST))
??HAL_PCD_IRQHandler_24:
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+19
        BPL.N    ??HAL_PCD_IRQHandler_26
//  492     {
//  493       USBx_DEVICE->DCTL &= ~USB_OTG_DCTL_RWUSIG; 
        ADDS     R0,R5,#+2048
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        ADDS     R1,R5,#+2048
        STR      R0,[R1, #+4]
//  494       USB_FlushTxFifo(hpcd->Instance ,  0 );
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall USB_FlushTxFifo
        BL       USB_FlushTxFifo
//  495       
//  496       for (i = 0; i < hpcd->Init.dev_endpoints ; i++)
        MOVS     R0,#+0
        MOV      R11,R0
??HAL_PCD_IRQHandler_27:
        LDR      R0,[R4, #+4]
        CMP      R11,R0
        BCS.N    ??HAL_PCD_IRQHandler_28
//  497       {
//  498         USBx_INEP(i)->DIEPINT = 0xFF;
        ADDS     R0,R5,R11, LSL #+5
        ADDS     R0,R0,#+2304
        MOVS     R1,#+255
        STR      R1,[R0, #+8]
//  499         USBx_OUTEP(i)->DOEPINT = 0xFF;
        ADDS     R0,R5,R11, LSL #+5
        ADDS     R0,R0,#+2816
        MOVS     R1,#+255
        STR      R1,[R0, #+8]
//  500       }
        ADDS     R11,R11,#+1
        B.N      ??HAL_PCD_IRQHandler_27
//  501       USBx_DEVICE->DAINT = 0xFFFFFFFF;
??HAL_PCD_IRQHandler_28:
        MOVS     R0,#-1
        ADDS     R1,R5,#+2048
        STR      R0,[R1, #+24]
//  502       USBx_DEVICE->DAINTMSK |= 0x10001;
        ADDS     R0,R5,#+2048
        LDR      R0,[R0, #+28]
        ORRS     R0,R0,#0x10001
        ADDS     R1,R5,#+2048
        STR      R0,[R1, #+28]
//  503       
//  504       if(hpcd->Init.use_dedicated_ep1)
        LDR      R0,[R4, #+44]
        CMP      R0,#+0
        BEQ.N    ??HAL_PCD_IRQHandler_29
//  505       {
//  506         USBx_DEVICE->DOUTEP1MSK |= (USB_OTG_DOEPMSK_STUPM | USB_OTG_DOEPMSK_XFRCM | USB_OTG_DOEPMSK_EPDM); 
        ADDS     R0,R5,#+2048
        LDR      R0,[R0, #+132]
        ORRS     R0,R0,#0xB
        ADDS     R1,R5,#+2048
        STR      R0,[R1, #+132]
//  507         USBx_DEVICE->DINEP1MSK |= (USB_OTG_DIEPMSK_TOM | USB_OTG_DIEPMSK_XFRCM | USB_OTG_DIEPMSK_EPDM);  
        ADDS     R0,R5,#+2048
        LDR      R0,[R0, #+68]
        ORRS     R0,R0,#0xB
        ADDS     R1,R5,#+2048
        STR      R0,[R1, #+68]
        B.N      ??HAL_PCD_IRQHandler_30
//  508       }
//  509       else
//  510       {
//  511         USBx_DEVICE->DOEPMSK |= (USB_OTG_DOEPMSK_STUPM | USB_OTG_DOEPMSK_XFRCM | USB_OTG_DOEPMSK_EPDM);
??HAL_PCD_IRQHandler_29:
        ADDS     R0,R5,#+2048
        LDR      R0,[R0, #+20]
        ORRS     R0,R0,#0xB
        ADDS     R1,R5,#+2048
        STR      R0,[R1, #+20]
//  512         USBx_DEVICE->DIEPMSK |= (USB_OTG_DIEPMSK_TOM | USB_OTG_DIEPMSK_XFRCM | USB_OTG_DIEPMSK_EPDM);
        ADDS     R0,R5,#+2048
        LDR      R0,[R0, #+16]
        ORRS     R0,R0,#0xB
        ADDS     R1,R5,#+2048
        STR      R0,[R1, #+16]
//  513       }
//  514       
//  515       /* Set Default Address to 0 */
//  516       USBx_DEVICE->DCFG &= ~USB_OTG_DCFG_DAD;
??HAL_PCD_IRQHandler_30:
        ADDS     R0,R5,#+2048
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x7F0
        ADDS     R1,R5,#+2048
        STR      R0,[R1, #+0]
//  517       
//  518       /* setup EP0 to receive SETUP packets */
//  519       USB_EP0_OutStart(hpcd->Instance, hpcd->Init.dma_enable, (uint8_t *)hpcd->Setup);
        ADDS     R2,R4,#+896
        LDR      R1,[R4, #+16]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+0]
          CFI FunCall USB_EP0_OutStart
        BL       USB_EP0_OutStart
//  520         
//  521       __HAL_PCD_CLEAR_FLAG(hpcd, USB_OTG_GINTSTS_USBRST);
        MOV      R0,#+4096
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  522     }
//  523     
//  524     /* Handle Enumeration done Interrupt */
//  525     if(__HAL_PCD_GET_FLAG(hpcd, USB_OTG_GINTSTS_ENUMDNE))
??HAL_PCD_IRQHandler_26:
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+18
        BPL.N    ??HAL_PCD_IRQHandler_31
//  526     {
//  527       USB_ActivateSetup(hpcd->Instance);
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ActivateSetup
        BL       USB_ActivateSetup
//  528       hpcd->Instance->GUSBCFG &= ~USB_OTG_GUSBCFG_TRDT;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        BICS     R0,R0,#0x3C00
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  529       
//  530       if ( USB_GetDevSpeed(hpcd->Instance) == USB_OTG_SPEED_HIGH)
        LDR      R0,[R4, #+0]
          CFI FunCall USB_GetDevSpeed
        BL       USB_GetDevSpeed
        CMP      R0,#+0
        BNE.N    ??HAL_PCD_IRQHandler_32
//  531       {
//  532         hpcd->Init.speed            = USB_OTG_SPEED_HIGH;
        MOVS     R0,#+0
        STR      R0,[R4, #+12]
//  533         hpcd->Init.ep0_mps          = USB_OTG_HS_MAX_PACKET_SIZE ;
        MOV      R0,#+512
        STR      R0,[R4, #+20]
//  534         hpcd->Instance->GUSBCFG |= (uint32_t)((USBD_HS_TRDT_VALUE << 10) & USB_OTG_GUSBCFG_TRDT);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x2400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
        B.N      ??HAL_PCD_IRQHandler_33
//  535       }
//  536       else
//  537       {
//  538         hpcd->Init.speed            = USB_OTG_SPEED_FULL;
??HAL_PCD_IRQHandler_32:
        MOVS     R0,#+3
        STR      R0,[R4, #+12]
//  539         hpcd->Init.ep0_mps          = USB_OTG_FS_MAX_PACKET_SIZE ;  
        MOVS     R0,#+64
        STR      R0,[R4, #+20]
//  540         hpcd->Instance->GUSBCFG |= (uint32_t)((USBD_FS_TRDT_VALUE << 10) & USB_OTG_GUSBCFG_TRDT);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        ORRS     R0,R0,#0x1400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  541       }
//  542       
//  543       HAL_PCD_ResetCallback(hpcd);
??HAL_PCD_IRQHandler_33:
        MOVS     R0,R4
          CFI FunCall HAL_PCD_ResetCallback
        BL       HAL_PCD_ResetCallback
//  544       
//  545       __HAL_PCD_CLEAR_FLAG(hpcd, USB_OTG_GINTSTS_ENUMDNE);
        MOV      R0,#+8192
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  546     }
//  547     
//  548     /* Handle RxQLevel Interrupt */
//  549     if(__HAL_PCD_GET_FLAG(hpcd, USB_OTG_GINTSTS_RXFLVL))
??HAL_PCD_IRQHandler_31:
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+27
        BPL.N    ??HAL_PCD_IRQHandler_34
//  550     {
//  551       USB_MASK_INTERRUPT(hpcd->Instance, USB_OTG_GINTSTS_RXFLVL);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        BICS     R0,R0,#0x10
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
//  552       temp = USBx->GRXSTSP;
        LDR      R0,[R5, #+32]
        MOV      R8,R0
//  553       ep = &hpcd->OUT_ep[temp & USB_OTG_GRXSTSP_EPNUM];
        ANDS     R0,R8,#0xF
        MOVS     R1,#+28
        MLA      R0,R1,R0,R4
        ADDS     R0,R0,#+472
        STR      R0,[SP, #+0]
//  554       
//  555       if(((temp & USB_OTG_GRXSTSP_PKTSTS) >> 17) ==  STS_DATA_UPDT)
        UBFX     R0,R8,#+17,#+4
        CMP      R0,#+2
        BNE.N    ??HAL_PCD_IRQHandler_35
//  556       {
//  557         if((temp & USB_OTG_GRXSTSP_BCNT) != 0)
        MOVW     R0,#+32752
        TST      R8,R0
        BEQ.N    ??HAL_PCD_IRQHandler_36
//  558         {
//  559           USB_ReadPacket(USBx, ep->xfer_buff, (temp & USB_OTG_GRXSTSP_BCNT) >> 4);
        UBFX     R2,R8,#+4,#+11
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR      R0,[SP, #+0]
        LDR      R1,[R0, #+12]
        MOVS     R0,R5
          CFI FunCall USB_ReadPacket
        BL       USB_ReadPacket
//  560           ep->xfer_buff += (temp & USB_OTG_GRXSTSP_BCNT) >> 4;
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+12]
        UBFX     R1,R8,#+4,#+11
        ADDS     R0,R1,R0
        LDR      R1,[SP, #+0]
        STR      R0,[R1, #+12]
//  561           ep->xfer_count += (temp & USB_OTG_GRXSTSP_BCNT) >> 4;
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+24]
        UBFX     R1,R8,#+4,#+11
        ADDS     R0,R1,R0
        LDR      R1,[SP, #+0]
        STR      R0,[R1, #+24]
        B.N      ??HAL_PCD_IRQHandler_36
//  562         }
//  563       }
//  564       else if (((temp & USB_OTG_GRXSTSP_PKTSTS) >> 17) ==  STS_SETUP_UPDT)
??HAL_PCD_IRQHandler_35:
        UBFX     R0,R8,#+17,#+4
        CMP      R0,#+6
        BNE.N    ??HAL_PCD_IRQHandler_36
//  565       {
//  566         USB_ReadPacket(USBx, (uint8_t *)hpcd->Setup, 8);
        MOVS     R2,#+8
        ADDS     R1,R4,#+896
        MOVS     R0,R5
          CFI FunCall USB_ReadPacket
        BL       USB_ReadPacket
//  567         ep->xfer_count += (temp & USB_OTG_GRXSTSP_BCNT) >> 4;
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+24]
        UBFX     R1,R8,#+4,#+11
        ADDS     R0,R1,R0
        LDR      R1,[SP, #+0]
        STR      R0,[R1, #+24]
//  568       }
//  569       USB_UNMASK_INTERRUPT(hpcd->Instance, USB_OTG_GINTSTS_RXFLVL);
??HAL_PCD_IRQHandler_36:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        ORRS     R0,R0,#0x10
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
//  570     }
//  571     
//  572     /* Handle SOF Interrupt */
//  573     if(__HAL_PCD_GET_FLAG(hpcd, USB_OTG_GINTSTS_SOF))
??HAL_PCD_IRQHandler_34:
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_PCD_IRQHandler_37
//  574     {
//  575       HAL_PCD_SOFCallback(hpcd);
        MOVS     R0,R4
          CFI FunCall HAL_PCD_SOFCallback
        BL       HAL_PCD_SOFCallback
//  576       __HAL_PCD_CLEAR_FLAG(hpcd, USB_OTG_GINTSTS_SOF);
        MOVS     R0,#+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  577     }
//  578     
//  579     /* Handle Incomplete ISO IN Interrupt */
//  580     if(__HAL_PCD_GET_FLAG(hpcd, USB_OTG_GINTSTS_IISOIXFR))
??HAL_PCD_IRQHandler_37:
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+11
        BPL.N    ??HAL_PCD_IRQHandler_38
//  581     {
//  582       HAL_PCD_ISOINIncompleteCallback(hpcd, epnum);
        MOV      R1,R9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
          CFI FunCall HAL_PCD_ISOINIncompleteCallback
        BL       HAL_PCD_ISOINIncompleteCallback
//  583       __HAL_PCD_CLEAR_FLAG(hpcd, USB_OTG_GINTSTS_IISOIXFR);
        MOVS     R0,#+1048576
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  584     } 
//  585     
//  586     /* Handle Incomplete ISO OUT Interrupt */
//  587     if(__HAL_PCD_GET_FLAG(hpcd, USB_OTG_GINTSTS_PXFR_INCOMPISOOUT))
??HAL_PCD_IRQHandler_38:
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+10
        BPL.N    ??HAL_PCD_IRQHandler_39
//  588     {
//  589       HAL_PCD_ISOOUTIncompleteCallback(hpcd, epnum);
        MOV      R1,R9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
          CFI FunCall HAL_PCD_ISOOUTIncompleteCallback
        BL       HAL_PCD_ISOOUTIncompleteCallback
//  590       __HAL_PCD_CLEAR_FLAG(hpcd, USB_OTG_GINTSTS_PXFR_INCOMPISOOUT);
        MOVS     R0,#+2097152
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  591     } 
//  592     
//  593     /* Handle Connection event Interrupt */
//  594     if(__HAL_PCD_GET_FLAG(hpcd, USB_OTG_GINTSTS_SRQINT))
??HAL_PCD_IRQHandler_39:
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+1
        BPL.N    ??HAL_PCD_IRQHandler_40
//  595     {
//  596       HAL_PCD_ConnectCallback(hpcd);
        MOVS     R0,R4
          CFI FunCall HAL_PCD_ConnectCallback
        BL       HAL_PCD_ConnectCallback
//  597       __HAL_PCD_CLEAR_FLAG(hpcd, USB_OTG_GINTSTS_SRQINT);
        MOVS     R0,#+1073741824
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  598     } 
//  599     
//  600     /* Handle Disconnection event Interrupt */
//  601     if(__HAL_PCD_GET_FLAG(hpcd, USB_OTG_GINTSTS_OTGINT))
??HAL_PCD_IRQHandler_40:
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_PCD_IRQHandler_0
//  602     {
//  603       temp = hpcd->Instance->GOTGINT;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        MOV      R8,R0
//  604       
//  605       if((temp & USB_OTG_GOTGINT_SEDET) == USB_OTG_GOTGINT_SEDET)
        LSLS     R0,R8,#+29
        BPL.N    ??HAL_PCD_IRQHandler_41
//  606       {
//  607         HAL_PCD_DisconnectCallback(hpcd);
        MOVS     R0,R4
          CFI FunCall HAL_PCD_DisconnectCallback
        BL       HAL_PCD_DisconnectCallback
//  608       }
//  609       hpcd->Instance->GOTGINT |= temp;
??HAL_PCD_IRQHandler_41:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R8,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  610     }
//  611   }
//  612 }
??HAL_PCD_IRQHandler_0:
??HAL_PCD_IRQHandler_1:
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock6
//  613 
//  614 /**
//  615   * @brief  Data out stage callbacks
//  616   * @param  hpcd: PCD handle
//  617   * @param  epnum: endpoint number  
//  618   * @retval None
//  619   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_PCD_DataOutStageCallback
          CFI NoCalls
        THUMB
//  620  __weak void HAL_PCD_DataOutStageCallback(PCD_HandleTypeDef *hpcd, uint8_t epnum)
//  621 {
//  622   /* NOTE : This function Should not be modified, when the callback is needed,
//  623             the HAL_PCD_DataOutStageCallback could be implemented in the user file
//  624    */ 
//  625 }
HAL_PCD_DataOutStageCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  626 
//  627 /**
//  628   * @brief  Data IN stage callbacks
//  629   * @param  hpcd: PCD handle
//  630   * @param  epnum: endpoint number  
//  631   * @retval None
//  632   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_PCD_DataInStageCallback
          CFI NoCalls
        THUMB
//  633  __weak void HAL_PCD_DataInStageCallback(PCD_HandleTypeDef *hpcd, uint8_t epnum)
//  634 {
//  635   /* NOTE : This function Should not be modified, when the callback is needed,
//  636             the HAL_PCD_DataInStageCallback could be implemented in the user file
//  637    */ 
//  638 }
HAL_PCD_DataInStageCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  639 /**
//  640   * @brief  Setup stage callback
//  641   * @param  hpcd: PCD handle
//  642   * @retval None
//  643   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_PCD_SetupStageCallback
          CFI NoCalls
        THUMB
//  644  __weak void HAL_PCD_SetupStageCallback(PCD_HandleTypeDef *hpcd)
//  645 {
//  646   /* NOTE : This function Should not be modified, when the callback is needed,
//  647             the HAL_PCD_SetupStageCallback could be implemented in the user file
//  648    */ 
//  649 }
HAL_PCD_SetupStageCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  650 
//  651 /**
//  652   * @brief  USB Start Of Frame callbacks
//  653   * @param  hpcd: PCD handle
//  654   * @retval None
//  655   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_PCD_SOFCallback
          CFI NoCalls
        THUMB
//  656  __weak void HAL_PCD_SOFCallback(PCD_HandleTypeDef *hpcd)
//  657 {
//  658   /* NOTE : This function Should not be modified, when the callback is needed,
//  659             the HAL_PCD_SOFCallback could be implemented in the user file
//  660    */ 
//  661 }
HAL_PCD_SOFCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  662 
//  663 /**
//  664   * @brief  USB Reset callbacks
//  665   * @param  hpcd: PCD handle
//  666   * @retval None
//  667   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_PCD_ResetCallback
          CFI NoCalls
        THUMB
//  668  __weak void HAL_PCD_ResetCallback(PCD_HandleTypeDef *hpcd)
//  669 {
//  670   /* NOTE : This function Should not be modified, when the callback is needed,
//  671             the HAL_PCD_ResetCallback could be implemented in the user file
//  672    */ 
//  673 }
HAL_PCD_ResetCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  674 
//  675 
//  676 /**
//  677   * @brief  Suspend event callbacks
//  678   * @param  hpcd: PCD handle
//  679   * @retval None
//  680   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_PCD_SuspendCallback
          CFI NoCalls
        THUMB
//  681  __weak void HAL_PCD_SuspendCallback(PCD_HandleTypeDef *hpcd)
//  682 {
//  683   /* NOTE : This function Should not be modified, when the callback is needed,
//  684             the HAL_PCD_SuspendCallback could be implemented in the user file
//  685    */ 
//  686 }
HAL_PCD_SuspendCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  687 
//  688 /**
//  689   * @brief  Resume event callbacks
//  690   * @param  hpcd: PCD handle
//  691   * @retval None
//  692   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_PCD_ResumeCallback
          CFI NoCalls
        THUMB
//  693  __weak void HAL_PCD_ResumeCallback(PCD_HandleTypeDef *hpcd)
//  694 {
//  695   /* NOTE : This function Should not be modified, when the callback is needed,
//  696             the HAL_PCD_ResumeCallback could be implemented in the user file
//  697    */ 
//  698 }
HAL_PCD_ResumeCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  699 
//  700 /**
//  701   * @brief  Incomplete ISO OUT callbacks
//  702   * @param  hpcd: PCD handle
//  703   * @param  epnum: endpoint number
//  704   * @retval None
//  705   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_PCD_ISOOUTIncompleteCallback
          CFI NoCalls
        THUMB
//  706  __weak void HAL_PCD_ISOOUTIncompleteCallback(PCD_HandleTypeDef *hpcd, uint8_t epnum)
//  707 {
//  708   /* NOTE : This function Should not be modified, when the callback is needed,
//  709             the HAL_PCD_ISOOUTIncompleteCallback could be implemented in the user file
//  710    */ 
//  711 }
HAL_PCD_ISOOUTIncompleteCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  712 
//  713 /**
//  714   * @brief  Incomplete ISO IN  callbacks
//  715   * @param  hpcd: PCD handle
//  716   * @param  epnum: endpoint number  
//  717   * @retval None
//  718   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_PCD_ISOINIncompleteCallback
          CFI NoCalls
        THUMB
//  719  __weak void HAL_PCD_ISOINIncompleteCallback(PCD_HandleTypeDef *hpcd, uint8_t epnum)
//  720 {
//  721   /* NOTE : This function Should not be modified, when the callback is needed,
//  722             the HAL_PCD_ISOINIncompleteCallback could be implemented in the user file
//  723    */ 
//  724 }
HAL_PCD_ISOINIncompleteCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
//  725 
//  726 /**
//  727   * @brief  Connection event callbacks
//  728   * @param  hpcd: PCD handle
//  729   * @retval None
//  730   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_PCD_ConnectCallback
          CFI NoCalls
        THUMB
//  731  __weak void HAL_PCD_ConnectCallback(PCD_HandleTypeDef *hpcd)
//  732 {
//  733   /* NOTE : This function Should not be modified, when the callback is needed,
//  734             the HAL_PCD_ConnectCallback could be implemented in the user file
//  735    */ 
//  736 }
HAL_PCD_ConnectCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
//  737 
//  738 /**
//  739   * @brief  Disconnection event callbacks
//  740   * @param  hpcd: PCD handle
//  741   * @retval None
//  742   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_PCD_DisconnectCallback
          CFI NoCalls
        THUMB
//  743  __weak void HAL_PCD_DisconnectCallback(PCD_HandleTypeDef *hpcd)
//  744 {
//  745   /* NOTE : This function Should not be modified, when the callback is needed,
//  746             the HAL_PCD_DisconnectCallback could be implemented in the user file
//  747    */ 
//  748 }
HAL_PCD_DisconnectCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
//  749 
//  750 /**
//  751   * @}
//  752   */
//  753   
//  754 /** @defgroup PCD_Exported_Functions_Group3 Peripheral Control functions
//  755  *  @brief   management functions 
//  756  *
//  757 @verbatim   
//  758  ===============================================================================
//  759                       ##### Peripheral Control functions #####
//  760  ===============================================================================  
//  761     [..]
//  762     This subsection provides a set of functions allowing to control the PCD data 
//  763     transfers.
//  764 
//  765 @endverbatim
//  766   * @{
//  767   */
//  768 
//  769 /**
//  770   * @brief  Connect the USB device
//  771   * @param  hpcd: PCD handle
//  772   * @retval HAL status
//  773   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_PCD_DevConnect
        THUMB
//  774 HAL_StatusTypeDef HAL_PCD_DevConnect(PCD_HandleTypeDef *hpcd)
//  775 {
HAL_PCD_DevConnect:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  776   __HAL_LOCK(hpcd); 
        LDRB     R0,[R4, #+892]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_DevConnect_0
        MOVS     R0,#+2
        B.N      ??HAL_PCD_DevConnect_1
??HAL_PCD_DevConnect_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+892]
//  777   USB_DevConnect(hpcd->Instance);
        LDR      R0,[R4, #+0]
          CFI FunCall USB_DevConnect
        BL       USB_DevConnect
//  778   __HAL_UNLOCK(hpcd); 
        MOVS     R0,#+0
        STRB     R0,[R4, #+892]
//  779   return HAL_OK;
        MOVS     R0,#+0
??HAL_PCD_DevConnect_1:
        POP      {R4,PC}          ;; return
//  780 }
          CFI EndBlock cfiBlock18
//  781 
//  782 /**
//  783   * @brief  Disconnect the USB device
//  784   * @param  hpcd: PCD handle
//  785   * @retval HAL status
//  786   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_PCD_DevDisconnect
        THUMB
//  787 HAL_StatusTypeDef HAL_PCD_DevDisconnect(PCD_HandleTypeDef *hpcd)
//  788 {
HAL_PCD_DevDisconnect:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  789   __HAL_LOCK(hpcd); 
        LDRB     R0,[R4, #+892]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_DevDisconnect_0
        MOVS     R0,#+2
        B.N      ??HAL_PCD_DevDisconnect_1
??HAL_PCD_DevDisconnect_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+892]
//  790   USB_DevDisconnect(hpcd->Instance);
        LDR      R0,[R4, #+0]
          CFI FunCall USB_DevDisconnect
        BL       USB_DevDisconnect
//  791   __HAL_UNLOCK(hpcd); 
        MOVS     R0,#+0
        STRB     R0,[R4, #+892]
//  792   return HAL_OK;
        MOVS     R0,#+0
??HAL_PCD_DevDisconnect_1:
        POP      {R4,PC}          ;; return
//  793 }
          CFI EndBlock cfiBlock19
//  794 
//  795 /**
//  796   * @brief  Set the USB Device address 
//  797   * @param  hpcd: PCD handle
//  798   * @param  address: new device address
//  799   * @retval HAL status
//  800   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_PCD_SetAddress
        THUMB
//  801 HAL_StatusTypeDef HAL_PCD_SetAddress(PCD_HandleTypeDef *hpcd, uint8_t address)
//  802 {
HAL_PCD_SetAddress:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  803   __HAL_LOCK(hpcd); 
        LDRB     R0,[R4, #+892]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_SetAddress_0
        MOVS     R0,#+2
        B.N      ??HAL_PCD_SetAddress_1
??HAL_PCD_SetAddress_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+892]
//  804   USB_SetDevAddress(hpcd->Instance, address);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+0]
          CFI FunCall USB_SetDevAddress
        BL       USB_SetDevAddress
//  805   __HAL_UNLOCK(hpcd);   
        MOVS     R0,#+0
        STRB     R0,[R4, #+892]
//  806   return HAL_OK;
        MOVS     R0,#+0
??HAL_PCD_SetAddress_1:
        POP      {R1,R4,R5,PC}    ;; return
//  807 }
          CFI EndBlock cfiBlock20
//  808 /**
//  809   * @brief  Open and configure an endpoint
//  810   * @param  hpcd: PCD handle
//  811   * @param  ep_addr: endpoint address
//  812   * @param  ep_mps: endpoint max packet size
//  813   * @param  ep_type: endpoint type   
//  814   * @retval HAL status
//  815   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_PCD_EP_Open
        THUMB
//  816 HAL_StatusTypeDef HAL_PCD_EP_Open(PCD_HandleTypeDef *hpcd, uint8_t ep_addr, uint16_t ep_mps, uint8_t ep_type)
//  817 {
HAL_PCD_EP_Open:
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
        MOVS     R6,R2
        MOVS     R7,R3
//  818   HAL_StatusTypeDef  ret = HAL_OK;
        MOVS     R8,#+0
//  819   USB_OTG_EPTypeDef *ep;
//  820   
//  821   if ((ep_addr & 0x80) == 0x80)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LSLS     R0,R5,#+24
        BPL.N    ??HAL_PCD_EP_Open_0
//  822   {
//  823     ep = &hpcd->IN_ep[ep_addr & 0x7F];
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ANDS     R0,R5,#0x7F
        MOVS     R1,#+28
        MLA      R0,R1,R0,R4
        ADDS     R0,R0,#+52
        MOV      R9,R0
        B.N      ??HAL_PCD_EP_Open_1
//  824   }
//  825   else
//  826   {
//  827     ep = &hpcd->OUT_ep[ep_addr & 0x7F];
??HAL_PCD_EP_Open_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ANDS     R0,R5,#0x7F
        MOVS     R1,#+28
        MLA      R0,R1,R0,R4
        ADDS     R0,R0,#+472
        MOV      R9,R0
//  828   }
//  829   ep->num   = ep_addr & 0x7F;
??HAL_PCD_EP_Open_1:
        ANDS     R0,R5,#0x7F
        STRB     R0,[R9, #+0]
//  830   
//  831   ep->is_in = (0x80 & ep_addr) != 0;
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+7
        STRB     R0,[R9, #+1]
//  832   ep->maxpacket = ep_mps;
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        STR      R6,[R9, #+8]
//  833   ep->type = ep_type;
        STRB     R7,[R9, #+3]
//  834   if (ep->is_in)
        LDRB     R0,[R9, #+1]
        CMP      R0,#+0
        BEQ.N    ??HAL_PCD_EP_Open_2
//  835   {
//  836     /* Assign a Tx FIFO */
//  837     ep->tx_fifo_num = ep->num;
        LDRB     R0,[R9, #+0]
        STRH     R0,[R9, #+6]
//  838   }
//  839   /* Set initial data PID. */
//  840   if (ep_type == EP_TYPE_BULK )
??HAL_PCD_EP_Open_2:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+2
        BNE.N    ??HAL_PCD_EP_Open_3
//  841   {
//  842     ep->data_pid_start = 0;
        MOVS     R0,#+0
        STRB     R0,[R9, #+4]
//  843   }
//  844   
//  845   __HAL_LOCK(hpcd); 
??HAL_PCD_EP_Open_3:
        LDRB     R0,[R4, #+892]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_EP_Open_4
        MOVS     R0,#+2
        B.N      ??HAL_PCD_EP_Open_5
??HAL_PCD_EP_Open_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+892]
//  846   USB_ActivateEndpoint(hpcd->Instance , ep);
        MOV      R1,R9
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ActivateEndpoint
        BL       USB_ActivateEndpoint
//  847   __HAL_UNLOCK(hpcd);   
        MOVS     R0,#+0
        STRB     R0,[R4, #+892]
//  848   return ret;
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_PCD_EP_Open_5:
        POP      {R1,R4-R9,PC}    ;; return
//  849 }
          CFI EndBlock cfiBlock21
//  850 
//  851 
//  852 /**
//  853   * @brief  Deactivate an endpoint
//  854   * @param  hpcd: PCD handle
//  855   * @param  ep_addr: endpoint address
//  856   * @retval HAL status
//  857   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_PCD_EP_Close
        THUMB
//  858 HAL_StatusTypeDef HAL_PCD_EP_Close(PCD_HandleTypeDef *hpcd, uint8_t ep_addr)
//  859 {  
HAL_PCD_EP_Close:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  860   USB_OTG_EPTypeDef *ep;
//  861   
//  862   if ((ep_addr & 0x80) == 0x80)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LSLS     R0,R5,#+24
        BPL.N    ??HAL_PCD_EP_Close_0
//  863   {
//  864     ep = &hpcd->IN_ep[ep_addr & 0x7F];
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ANDS     R0,R5,#0x7F
        MOVS     R1,#+28
        MLA      R0,R1,R0,R4
        ADDS     R0,R0,#+52
        MOVS     R6,R0
        B.N      ??HAL_PCD_EP_Close_1
//  865   }
//  866   else
//  867   {
//  868     ep = &hpcd->OUT_ep[ep_addr & 0x7F];
??HAL_PCD_EP_Close_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ANDS     R0,R5,#0x7F
        MOVS     R1,#+28
        MLA      R0,R1,R0,R4
        ADDS     R0,R0,#+472
        MOVS     R6,R0
//  869   }
//  870   ep->num   = ep_addr & 0x7F;
??HAL_PCD_EP_Close_1:
        ANDS     R0,R5,#0x7F
        STRB     R0,[R6, #+0]
//  871   
//  872   ep->is_in = (0x80 & ep_addr) != 0;
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+7
        STRB     R0,[R6, #+1]
//  873   
//  874   __HAL_LOCK(hpcd); 
        LDRB     R0,[R4, #+892]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_EP_Close_2
        MOVS     R0,#+2
        B.N      ??HAL_PCD_EP_Close_3
??HAL_PCD_EP_Close_2:
        MOVS     R0,#+1
        STRB     R0,[R4, #+892]
//  875   USB_DeactivateEndpoint(hpcd->Instance , ep);
        MOVS     R1,R6
        LDR      R0,[R4, #+0]
          CFI FunCall USB_DeactivateEndpoint
        BL       USB_DeactivateEndpoint
//  876   __HAL_UNLOCK(hpcd);   
        MOVS     R0,#+0
        STRB     R0,[R4, #+892]
//  877   return HAL_OK;
        MOVS     R0,#+0
??HAL_PCD_EP_Close_3:
        POP      {R4-R6,PC}       ;; return
//  878 }
          CFI EndBlock cfiBlock22
//  879 
//  880 
//  881 /**
//  882   * @brief  Receive an amount of data  
//  883   * @param  hpcd: PCD handle
//  884   * @param  ep_addr: endpoint address
//  885   * @param  pBuf: pointer to the reception buffer   
//  886   * @param  len: amount of data to be received
//  887   * @retval HAL status
//  888   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_PCD_EP_Receive
        THUMB
//  889 HAL_StatusTypeDef HAL_PCD_EP_Receive(PCD_HandleTypeDef *hpcd, uint8_t ep_addr, uint8_t *pBuf, uint32_t len)
//  890 {
HAL_PCD_EP_Receive:
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
        MOVS     R6,R2
        MOVS     R7,R3
//  891   USB_OTG_EPTypeDef *ep;
//  892   
//  893   ep = &hpcd->OUT_ep[ep_addr & 0x7F];
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ANDS     R0,R5,#0x7F
        MOVS     R1,#+28
        MLA      R0,R1,R0,R4
        ADDS     R0,R0,#+472
        MOV      R8,R0
//  894   
//  895   /*setup and start the Xfer */
//  896   ep->xfer_buff = pBuf;  
        STR      R6,[R8, #+12]
//  897   ep->xfer_len = len;
        STR      R7,[R8, #+20]
//  898   ep->xfer_count = 0;
        MOVS     R0,#+0
        STR      R0,[R8, #+24]
//  899   ep->is_in = 0;
        MOVS     R0,#+0
        STRB     R0,[R8, #+1]
//  900   ep->num = ep_addr & 0x7F;
        ANDS     R0,R5,#0x7F
        STRB     R0,[R8, #+0]
//  901   
//  902   if (hpcd->Init.dma_enable == 1)
        LDR      R0,[R4, #+16]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_EP_Receive_0
//  903   {
//  904     ep->dma_addr = (uint32_t)pBuf;  
        STR      R6,[R8, #+16]
//  905   }
//  906   
//  907   __HAL_LOCK(hpcd); 
??HAL_PCD_EP_Receive_0:
        LDRB     R0,[R4, #+892]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_EP_Receive_1
        MOVS     R0,#+2
        B.N      ??HAL_PCD_EP_Receive_2
??HAL_PCD_EP_Receive_1:
        MOVS     R0,#+1
        STRB     R0,[R4, #+892]
//  908   
//  909   if ((ep_addr & 0x7F) == 0 )
        MOVS     R0,#+127
        TST      R5,R0
        BNE.N    ??HAL_PCD_EP_Receive_3
//  910   {
//  911     USB_EP0StartXfer(hpcd->Instance , ep, hpcd->Init.dma_enable);
        LDR      R2,[R4, #+16]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOV      R1,R8
        LDR      R0,[R4, #+0]
          CFI FunCall USB_EP0StartXfer
        BL       USB_EP0StartXfer
        B.N      ??HAL_PCD_EP_Receive_4
//  912   }
//  913   else
//  914   {
//  915     USB_EPStartXfer(hpcd->Instance , ep, hpcd->Init.dma_enable);
??HAL_PCD_EP_Receive_3:
        LDR      R2,[R4, #+16]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOV      R1,R8
        LDR      R0,[R4, #+0]
          CFI FunCall USB_EPStartXfer
        BL       USB_EPStartXfer
//  916   }
//  917   __HAL_UNLOCK(hpcd); 
??HAL_PCD_EP_Receive_4:
        MOVS     R0,#+0
        STRB     R0,[R4, #+892]
//  918   
//  919   return HAL_OK;
        MOVS     R0,#+0
??HAL_PCD_EP_Receive_2:
        POP      {R4-R8,PC}       ;; return
//  920 }
          CFI EndBlock cfiBlock23
//  921 
//  922 /**
//  923   * @brief  Get Received Data Size
//  924   * @param  hpcd: PCD handle
//  925   * @param  ep_addr: endpoint address
//  926   * @retval Data Size
//  927   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function HAL_PCD_EP_GetRxCount
          CFI NoCalls
        THUMB
//  928 uint16_t HAL_PCD_EP_GetRxCount(PCD_HandleTypeDef *hpcd, uint8_t ep_addr)
//  929 {
//  930   return hpcd->OUT_ep[ep_addr & 0x7F].xfer_count;
HAL_PCD_EP_GetRxCount:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ANDS     R1,R1,#0x7F
        MOVS     R2,#+28
        MLA      R0,R2,R1,R0
        LDR      R0,[R0, #+496]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return
//  931 }
          CFI EndBlock cfiBlock24
//  932 /**
//  933   * @brief  Send an amount of data  
//  934   * @param  hpcd: PCD handle
//  935   * @param  ep_addr: endpoint address
//  936   * @param  pBuf: pointer to the transmission buffer   
//  937   * @param  len: amount of data to be sent
//  938   * @retval HAL status
//  939   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function HAL_PCD_EP_Transmit
        THUMB
//  940 HAL_StatusTypeDef HAL_PCD_EP_Transmit(PCD_HandleTypeDef *hpcd, uint8_t ep_addr, uint8_t *pBuf, uint32_t len)
//  941 {
HAL_PCD_EP_Transmit:
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
        MOVS     R6,R2
        MOVS     R7,R3
//  942   USB_OTG_EPTypeDef *ep;
//  943   
//  944   ep = &hpcd->IN_ep[ep_addr & 0x7F];
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ANDS     R0,R5,#0x7F
        MOVS     R1,#+28
        MLA      R0,R1,R0,R4
        ADDS     R0,R0,#+52
        MOV      R8,R0
//  945   
//  946   /*setup and start the Xfer */
//  947   ep->xfer_buff = pBuf;  
        STR      R6,[R8, #+12]
//  948   ep->xfer_len = len;
        STR      R7,[R8, #+20]
//  949   ep->xfer_count = 0;
        MOVS     R0,#+0
        STR      R0,[R8, #+24]
//  950   ep->is_in = 1;
        MOVS     R0,#+1
        STRB     R0,[R8, #+1]
//  951   ep->num = ep_addr & 0x7F;
        ANDS     R0,R5,#0x7F
        STRB     R0,[R8, #+0]
//  952   
//  953   if (hpcd->Init.dma_enable == 1)
        LDR      R0,[R4, #+16]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_EP_Transmit_0
//  954   {
//  955     ep->dma_addr = (uint32_t)pBuf;  
        STR      R6,[R8, #+16]
//  956   }
//  957   
//  958   __HAL_LOCK(hpcd); 
??HAL_PCD_EP_Transmit_0:
        LDRB     R0,[R4, #+892]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_EP_Transmit_1
        MOVS     R0,#+2
        B.N      ??HAL_PCD_EP_Transmit_2
??HAL_PCD_EP_Transmit_1:
        MOVS     R0,#+1
        STRB     R0,[R4, #+892]
//  959   
//  960   if ((ep_addr & 0x7F) == 0 )
        MOVS     R0,#+127
        TST      R5,R0
        BNE.N    ??HAL_PCD_EP_Transmit_3
//  961   {
//  962     USB_EP0StartXfer(hpcd->Instance , ep, hpcd->Init.dma_enable);
        LDR      R2,[R4, #+16]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOV      R1,R8
        LDR      R0,[R4, #+0]
          CFI FunCall USB_EP0StartXfer
        BL       USB_EP0StartXfer
        B.N      ??HAL_PCD_EP_Transmit_4
//  963   }
//  964   else
//  965   {
//  966     USB_EPStartXfer(hpcd->Instance , ep, hpcd->Init.dma_enable);
??HAL_PCD_EP_Transmit_3:
        LDR      R2,[R4, #+16]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOV      R1,R8
        LDR      R0,[R4, #+0]
          CFI FunCall USB_EPStartXfer
        BL       USB_EPStartXfer
//  967   }
//  968   
//  969   __HAL_UNLOCK(hpcd);
??HAL_PCD_EP_Transmit_4:
        MOVS     R0,#+0
        STRB     R0,[R4, #+892]
//  970      
//  971   return HAL_OK;
        MOVS     R0,#+0
??HAL_PCD_EP_Transmit_2:
        POP      {R4-R8,PC}       ;; return
//  972 }
          CFI EndBlock cfiBlock25
//  973 
//  974 /**
//  975   * @brief  Set a STALL condition over an endpoint
//  976   * @param  hpcd: PCD handle
//  977   * @param  ep_addr: endpoint address
//  978   * @retval HAL status
//  979   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function HAL_PCD_EP_SetStall
        THUMB
//  980 HAL_StatusTypeDef HAL_PCD_EP_SetStall(PCD_HandleTypeDef *hpcd, uint8_t ep_addr)
//  981 {
HAL_PCD_EP_SetStall:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  982   USB_OTG_EPTypeDef *ep;
//  983   
//  984   if ((0x80 & ep_addr) == 0x80)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LSLS     R0,R5,#+24
        BPL.N    ??HAL_PCD_EP_SetStall_0
//  985   {
//  986     ep = &hpcd->IN_ep[ep_addr & 0x7F];
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ANDS     R0,R5,#0x7F
        MOVS     R1,#+28
        MLA      R0,R1,R0,R4
        ADDS     R0,R0,#+52
        MOVS     R6,R0
        B.N      ??HAL_PCD_EP_SetStall_1
//  987   }
//  988   else
//  989   {
//  990     ep = &hpcd->OUT_ep[ep_addr];
??HAL_PCD_EP_SetStall_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+28
        MLA      R0,R0,R5,R4
        ADDS     R0,R0,#+472
        MOVS     R6,R0
//  991   }
//  992   
//  993   ep->is_stall = 1;
??HAL_PCD_EP_SetStall_1:
        MOVS     R0,#+1
        STRB     R0,[R6, #+2]
//  994   ep->num   = ep_addr & 0x7F;
        ANDS     R0,R5,#0x7F
        STRB     R0,[R6, #+0]
//  995   ep->is_in = ((ep_addr & 0x80) == 0x80);
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+7
        STRB     R0,[R6, #+1]
//  996   
//  997   
//  998   __HAL_LOCK(hpcd); 
        LDRB     R0,[R4, #+892]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_EP_SetStall_2
        MOVS     R0,#+2
        B.N      ??HAL_PCD_EP_SetStall_3
??HAL_PCD_EP_SetStall_2:
        MOVS     R0,#+1
        STRB     R0,[R4, #+892]
//  999   USB_EPSetStall(hpcd->Instance , ep);
        MOVS     R1,R6
        LDR      R0,[R4, #+0]
          CFI FunCall USB_EPSetStall
        BL       USB_EPSetStall
// 1000   if((ep_addr & 0x7F) == 0)
        MOVS     R0,#+127
        TST      R5,R0
        BNE.N    ??HAL_PCD_EP_SetStall_4
// 1001   {
// 1002     USB_EP0_OutStart(hpcd->Instance, hpcd->Init.dma_enable, (uint8_t *)hpcd->Setup);
        ADDS     R2,R4,#+896
        LDR      R1,[R4, #+16]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+0]
          CFI FunCall USB_EP0_OutStart
        BL       USB_EP0_OutStart
// 1003   }
// 1004   __HAL_UNLOCK(hpcd); 
??HAL_PCD_EP_SetStall_4:
        MOVS     R0,#+0
        STRB     R0,[R4, #+892]
// 1005   
// 1006   return HAL_OK;
        MOVS     R0,#+0
??HAL_PCD_EP_SetStall_3:
        POP      {R4-R6,PC}       ;; return
// 1007 }
          CFI EndBlock cfiBlock26
// 1008 
// 1009 /**
// 1010   * @brief  Clear a STALL condition over in an endpoint
// 1011   * @param  hpcd: PCD handle
// 1012   * @param  ep_addr: endpoint address
// 1013   * @retval HAL status
// 1014   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function HAL_PCD_EP_ClrStall
        THUMB
// 1015 HAL_StatusTypeDef HAL_PCD_EP_ClrStall(PCD_HandleTypeDef *hpcd, uint8_t ep_addr)
// 1016 {
HAL_PCD_EP_ClrStall:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 1017   USB_OTG_EPTypeDef *ep;
// 1018   
// 1019   if ((0x80 & ep_addr) == 0x80)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LSLS     R0,R5,#+24
        BPL.N    ??HAL_PCD_EP_ClrStall_0
// 1020   {
// 1021     ep = &hpcd->IN_ep[ep_addr & 0x7F];
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ANDS     R0,R5,#0x7F
        MOVS     R1,#+28
        MLA      R0,R1,R0,R4
        ADDS     R0,R0,#+52
        MOVS     R6,R0
        B.N      ??HAL_PCD_EP_ClrStall_1
// 1022   }
// 1023   else
// 1024   {
// 1025     ep = &hpcd->OUT_ep[ep_addr];
??HAL_PCD_EP_ClrStall_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+28
        MLA      R0,R0,R5,R4
        ADDS     R0,R0,#+472
        MOVS     R6,R0
// 1026   }
// 1027   
// 1028   ep->is_stall = 0;
??HAL_PCD_EP_ClrStall_1:
        MOVS     R0,#+0
        STRB     R0,[R6, #+2]
// 1029   ep->num   = ep_addr & 0x7F;
        ANDS     R0,R5,#0x7F
        STRB     R0,[R6, #+0]
// 1030   ep->is_in = ((ep_addr & 0x80) == 0x80);
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+7
        STRB     R0,[R6, #+1]
// 1031   
// 1032   __HAL_LOCK(hpcd); 
        LDRB     R0,[R4, #+892]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_EP_ClrStall_2
        MOVS     R0,#+2
        B.N      ??HAL_PCD_EP_ClrStall_3
??HAL_PCD_EP_ClrStall_2:
        MOVS     R0,#+1
        STRB     R0,[R4, #+892]
// 1033   USB_EPClearStall(hpcd->Instance , ep);
        MOVS     R1,R6
        LDR      R0,[R4, #+0]
          CFI FunCall USB_EPClearStall
        BL       USB_EPClearStall
// 1034   __HAL_UNLOCK(hpcd); 
        MOVS     R0,#+0
        STRB     R0,[R4, #+892]
// 1035     
// 1036   return HAL_OK;
        MOVS     R0,#+0
??HAL_PCD_EP_ClrStall_3:
        POP      {R4-R6,PC}       ;; return
// 1037 }
          CFI EndBlock cfiBlock27
// 1038 
// 1039 /**
// 1040   * @brief  Flush an endpoint
// 1041   * @param  hpcd: PCD handle
// 1042   * @param  ep_addr: endpoint address
// 1043   * @retval HAL status
// 1044   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function HAL_PCD_EP_Flush
        THUMB
// 1045 HAL_StatusTypeDef HAL_PCD_EP_Flush(PCD_HandleTypeDef *hpcd, uint8_t ep_addr)
// 1046 {
HAL_PCD_EP_Flush:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 1047   __HAL_LOCK(hpcd); 
        LDRB     R0,[R4, #+892]
        CMP      R0,#+1
        BNE.N    ??HAL_PCD_EP_Flush_0
        MOVS     R0,#+2
        B.N      ??HAL_PCD_EP_Flush_1
??HAL_PCD_EP_Flush_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+892]
// 1048   
// 1049   if ((ep_addr & 0x80) == 0x80)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LSLS     R0,R5,#+24
        BPL.N    ??HAL_PCD_EP_Flush_2
// 1050   {
// 1051     USB_FlushTxFifo(hpcd->Instance, ep_addr & 0x7F);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ANDS     R1,R5,#0x7F
        LDR      R0,[R4, #+0]
          CFI FunCall USB_FlushTxFifo
        BL       USB_FlushTxFifo
        B.N      ??HAL_PCD_EP_Flush_3
// 1052   }
// 1053   else
// 1054   {
// 1055     USB_FlushRxFifo(hpcd->Instance);
??HAL_PCD_EP_Flush_2:
        LDR      R0,[R4, #+0]
          CFI FunCall USB_FlushRxFifo
        BL       USB_FlushRxFifo
// 1056   }
// 1057   
// 1058   __HAL_UNLOCK(hpcd); 
??HAL_PCD_EP_Flush_3:
        MOVS     R0,#+0
        STRB     R0,[R4, #+892]
// 1059     
// 1060   return HAL_OK;
        MOVS     R0,#+0
??HAL_PCD_EP_Flush_1:
        POP      {R1,R4,R5,PC}    ;; return
// 1061 }
          CFI EndBlock cfiBlock28
// 1062 
// 1063 /**
// 1064   * @brief  HAL_PCD_ActivateRemoteWakeup : Active remote wake-up signalling
// 1065   * @param  hpcd: PCD handle
// 1066   * @retval HAL status
// 1067   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function HAL_PCD_ActivateRemoteWakeup
          CFI NoCalls
        THUMB
// 1068 HAL_StatusTypeDef HAL_PCD_ActivateRemoteWakeup(PCD_HandleTypeDef *hpcd)
// 1069 {
HAL_PCD_ActivateRemoteWakeup:
        MOVS     R1,R0
// 1070   USB_OTG_GlobalTypeDef *USBx = hpcd->Instance;  
        LDR      R2,[R1, #+0]
// 1071     
// 1072   if((USBx_DEVICE->DSTS & USB_OTG_DSTS_SUSPSTS) == USB_OTG_DSTS_SUSPSTS)
        ADDS     R0,R2,#+2048
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_PCD_ActivateRemoteWakeup_0
// 1073   {
// 1074     /* Activate Remote wake-up signaling */
// 1075     USBx_DEVICE->DCTL |= USB_OTG_DCTL_RWUSIG;
        ADDS     R0,R2,#+2048
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x1
        ADDS     R3,R2,#+2048
        STR      R0,[R3, #+4]
// 1076   }
// 1077   return HAL_OK;  
??HAL_PCD_ActivateRemoteWakeup_0:
        MOVS     R0,#+0
        BX       LR               ;; return
// 1078 }
          CFI EndBlock cfiBlock29
// 1079 
// 1080 /**
// 1081   * @brief  HAL_PCD_DeActivateRemoteWakeup : de-active remote wake-up signalling
// 1082   * @param  hpcd: PCD handle
// 1083   * @retval HAL status
// 1084   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function HAL_PCD_DeActivateRemoteWakeup
          CFI NoCalls
        THUMB
// 1085 HAL_StatusTypeDef HAL_PCD_DeActivateRemoteWakeup(PCD_HandleTypeDef *hpcd)
// 1086 {
HAL_PCD_DeActivateRemoteWakeup:
        MOVS     R1,R0
// 1087   USB_OTG_GlobalTypeDef *USBx = hpcd->Instance;  
        LDR      R2,[R1, #+0]
// 1088   
// 1089   /* De-activate Remote wake-up signaling */
// 1090    USBx_DEVICE->DCTL &= ~(USB_OTG_DCTL_RWUSIG);
        ADDS     R0,R2,#+2048
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        ADDS     R3,R2,#+2048
        STR      R0,[R3, #+4]
// 1091   return HAL_OK;  
        MOVS     R0,#+0
        BX       LR               ;; return
// 1092 }
          CFI EndBlock cfiBlock30
// 1093 /**
// 1094   * @}
// 1095   */
// 1096   
// 1097 /** @defgroup PCD_Exported_Functions_Group4 Peripheral State functions 
// 1098  *  @brief   Peripheral State functions 
// 1099  *
// 1100 @verbatim   
// 1101  ===============================================================================
// 1102                       ##### Peripheral State functions #####
// 1103  ===============================================================================  
// 1104     [..]
// 1105     This subsection permits to get in run-time the status of the peripheral 
// 1106     and the data flow.
// 1107 
// 1108 @endverbatim
// 1109   * @{
// 1110   */
// 1111 
// 1112 /**
// 1113   * @brief  Return the PCD state
// 1114   * @param  hpcd: PCD handle
// 1115   * @retval HAL state
// 1116   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function HAL_PCD_GetState
          CFI NoCalls
        THUMB
// 1117 PCD_StateTypeDef HAL_PCD_GetState(PCD_HandleTypeDef *hpcd)
// 1118 {
// 1119   return hpcd->State;
HAL_PCD_GetState:
        LDRB     R0,[R0, #+893]
        BX       LR               ;; return
// 1120 }
          CFI EndBlock cfiBlock31
// 1121 /**
// 1122   * @}
// 1123   */
// 1124 
// 1125 /**
// 1126   * @}
// 1127   */
// 1128 
// 1129 /* Private functions ---------------------------------------------------------*/
// 1130 /** @addtogroup PCD_Private_Functions
// 1131   * @{
// 1132   */
// 1133 
// 1134 /**
// 1135   * @brief  DCD_WriteEmptyTxFifo
// 1136   *         check FIFO for the next packet to be loaded
// 1137   * @param  hpcd: PCD handle
// 1138   * @param  epnum : endpoint number   
// 1139   * @retval HAL status
// 1140   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function PCD_WriteEmptyTxFifo
        THUMB
// 1141 static HAL_StatusTypeDef PCD_WriteEmptyTxFifo(PCD_HandleTypeDef *hpcd, uint32_t epnum)
// 1142 {
PCD_WriteEmptyTxFifo:
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
        SUB      SP,SP,#+8
          CFI CFA R13+40
        MOVS     R4,R0
        MOVS     R5,R1
// 1143   USB_OTG_GlobalTypeDef *USBx = hpcd->Instance;  
        LDR      R6,[R4, #+0]
// 1144   USB_OTG_EPTypeDef *ep;
// 1145   int32_t len = 0;
        MOVS     R8,#+0
// 1146   uint32_t len32b;
// 1147   uint32_t fifoemptymsk = 0;
        MOVS     R10,#+0
// 1148 
// 1149   ep = &hpcd->IN_ep[epnum];
        MOVS     R0,#+28
        MLA      R0,R0,R5,R4
        ADDS     R0,R0,#+52
        MOVS     R7,R0
// 1150   len = ep->xfer_len - ep->xfer_count;
        LDR      R0,[R7, #+20]
        LDR      R1,[R7, #+24]
        SUBS     R0,R0,R1
        MOV      R8,R0
// 1151   
// 1152   if (len > ep->maxpacket)
        LDR      R0,[R7, #+8]
        CMP      R0,R8
        BCS.N    ??PCD_WriteEmptyTxFifo_0
// 1153   {
// 1154     len = ep->maxpacket;
        LDR      R0,[R7, #+8]
        MOV      R8,R0
// 1155   }
// 1156   
// 1157   
// 1158   len32b = (len + 3) / 4;
??PCD_WriteEmptyTxFifo_0:
        ADDS     R0,R8,#+3
        MOVS     R1,#+4
        SDIV     R0,R0,R1
        MOV      R9,R0
// 1159  
// 1160   while  ( (USBx_INEP(epnum)->DTXFSTS & USB_OTG_DTXFSTS_INEPTFSAV) > len32b &&
// 1161           ep->xfer_count < ep->xfer_len &&
// 1162             ep->xfer_len != 0)
??PCD_WriteEmptyTxFifo_1:
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+2304
        LDR      R0,[R0, #+24]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R9,R0
        BCS.N    ??PCD_WriteEmptyTxFifo_2
        LDR      R0,[R7, #+24]
        LDR      R1,[R7, #+20]
        CMP      R0,R1
        BCS.N    ??PCD_WriteEmptyTxFifo_2
        LDR      R0,[R7, #+20]
        CMP      R0,#+0
        BEQ.N    ??PCD_WriteEmptyTxFifo_2
// 1163   {
// 1164     /* Write the FIFO */
// 1165     len = ep->xfer_len - ep->xfer_count;
        LDR      R0,[R7, #+20]
        LDR      R1,[R7, #+24]
        SUBS     R0,R0,R1
        MOV      R8,R0
// 1166     
// 1167     if (len > ep->maxpacket)
        LDR      R0,[R7, #+8]
        CMP      R0,R8
        BCS.N    ??PCD_WriteEmptyTxFifo_3
// 1168     {
// 1169       len = ep->maxpacket;
        LDR      R0,[R7, #+8]
        MOV      R8,R0
// 1170     }
// 1171     len32b = (len + 3) / 4;
??PCD_WriteEmptyTxFifo_3:
        ADDS     R0,R8,#+3
        MOVS     R1,#+4
        SDIV     R0,R0,R1
        MOV      R9,R0
// 1172     
// 1173     USB_WritePacket(USBx, ep->xfer_buff, epnum, len, hpcd->Init.dma_enable); 
        LDR      R0,[R4, #+16]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[SP, #+0]
        MOV      R0,R8
        MOVS     R3,R0
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R5
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR      R1,[R7, #+12]
        MOVS     R0,R6
          CFI FunCall USB_WritePacket
        BL       USB_WritePacket
// 1174     
// 1175     ep->xfer_buff  += len;
        LDR      R0,[R7, #+12]
        ADDS     R0,R8,R0
        STR      R0,[R7, #+12]
// 1176     ep->xfer_count += len;
        LDR      R0,[R7, #+24]
        ADDS     R0,R8,R0
        STR      R0,[R7, #+24]
        B.N      ??PCD_WriteEmptyTxFifo_1
// 1177   }
// 1178   
// 1179   if(len <= 0)
??PCD_WriteEmptyTxFifo_2:
        CMP      R8,#+1
        BGE.N    ??PCD_WriteEmptyTxFifo_4
// 1180   {
// 1181     fifoemptymsk = 0x1 << epnum;
        MOVS     R0,#+1
        LSLS     R0,R0,R5
        MOV      R10,R0
// 1182     USBx_DEVICE->DIEPEMPMSK &= ~fifoemptymsk;
        ADDS     R0,R6,#+2048
        LDR      R0,[R0, #+52]
        BICS     R0,R0,R10
        ADDS     R1,R6,#+2048
        STR      R0,[R1, #+52]
// 1183     
// 1184   }
// 1185   
// 1186   return HAL_OK;  
??PCD_WriteEmptyTxFifo_4:
        MOVS     R0,#+0
        POP      {R1,R2,R4-R10,PC}  ;; return
// 1187 }
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
// 1188 
// 1189 /**
// 1190   * @}
// 1191   */
// 1192 
// 1193 #endif /* HAL_PCD_MODULE_ENABLED */
// 1194 /**
// 1195   * @}
// 1196   */
// 1197 
// 1198 /**
// 1199   * @}
// 1200   */
// 1201 
// 1202 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 2 958 bytes in section .text
// 
// 2 958 bytes of CODE memory
//
//Errors: none
//Warnings: 1
