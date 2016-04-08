///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      08/Apr/2016  18:41:53
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_hcd.c
//    Command line =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_hcd.c
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
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\stm32f7xx_hal_hcd.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN USB_CoreInit
        EXTERN USB_DisableGlobalInt
        EXTERN USB_DriveVbus
        EXTERN USB_EnableGlobalInt
        EXTERN USB_GetCurrentFrame
        EXTERN USB_GetHostSpeed
        EXTERN USB_GetMode
        EXTERN USB_HC_Halt
        EXTERN USB_HC_Init
        EXTERN USB_HC_ReadInterrupt
        EXTERN USB_HC_StartXfer
        EXTERN USB_HostInit
        EXTERN USB_InitFSLSPClkSel
        EXTERN USB_ReadInterrupts
        EXTERN USB_ReadPacket
        EXTERN USB_ResetPort
        EXTERN USB_SetCurrentMode
        EXTERN USB_StopHost
        EXTERN __aeabi_memcpy4

        PUBWEAK HAL_HCD_Connect_Callback
        PUBLIC HAL_HCD_DeInit
        PUBWEAK HAL_HCD_Disconnect_Callback
        PUBLIC HAL_HCD_GetCurrentFrame
        PUBLIC HAL_HCD_GetCurrentSpeed
        PUBLIC HAL_HCD_GetState
        PUBLIC HAL_HCD_HC_GetState
        PUBLIC HAL_HCD_HC_GetURBState
        PUBLIC HAL_HCD_HC_GetXferCount
        PUBLIC HAL_HCD_HC_Halt
        PUBLIC HAL_HCD_HC_Init
        PUBWEAK HAL_HCD_HC_NotifyURBChange_Callback
        PUBLIC HAL_HCD_HC_SubmitRequest
        PUBLIC HAL_HCD_IRQHandler
        PUBLIC HAL_HCD_Init
        PUBWEAK HAL_HCD_MspDeInit
        PUBWEAK HAL_HCD_MspInit
        PUBLIC HAL_HCD_ResetPort
        PUBWEAK HAL_HCD_SOF_Callback
        PUBLIC HAL_HCD_Start
        PUBLIC HAL_HCD_Stop
        
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
        
// D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_hcd.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f7xx_hal_hcd.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.4
//    6   * @date    09-December-2015
//    7   * @brief   HCD HAL module driver.
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
//   19   [..]
//   20     (#)Declare a HCD_HandleTypeDef handle structure, for example:
//   21        HCD_HandleTypeDef  hhcd;
//   22         
//   23     (#)Fill parameters of Init structure in HCD handle
//   24   
//   25     (#)Call HAL_HCD_Init() API to initialize the HCD peripheral (Core, Host core, ...) 
//   26 
//   27     (#)Initialize the HCD low level resources through the HAL_HCD_MspInit() API:
//   28         (##) Enable the HCD/USB Low Level interface clock using the following macros
//   29              (+++) __HAL_RCC_USB_OTG_FS_CLK_ENABLE();
//   30              (+++) __HAL_RCC_USB_OTG_HS_CLK_ENABLE(); (For High Speed Mode)
//   31              (+++) __HAL_RCC_USB_OTG_HS_ULPI_CLK_ENABLE(); (For High Speed Mode)
//   32            
//   33         (##) Initialize the related GPIO clocks
//   34         (##) Configure HCD pin-out
//   35         (##) Configure HCD NVIC interrupt
//   36     
//   37     (#)Associate the Upper USB Host stack to the HAL HCD Driver:
//   38         (##) hhcd.pData = phost;
//   39 
//   40     (#)Enable HCD transmission and reception:
//   41         (##) HAL_HCD_Start();
//   42 
//   43   @endverbatim
//   44   ******************************************************************************
//   45   * @attention
//   46   *
//   47   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   48   *
//   49   * Redistribution and use in source and binary forms, with or without modification,
//   50   * are permitted provided that the following conditions are met:
//   51   *   1. Redistributions of source code must retain the above copyright notice,
//   52   *      this list of conditions and the following disclaimer.
//   53   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   54   *      this list of conditions and the following disclaimer in the documentation
//   55   *      and/or other materials provided with the distribution.
//   56   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   57   *      may be used to endorse or promote products derived from this software
//   58   *      without specific prior written permission.
//   59   *
//   60   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   61   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   62   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   63   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   64   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   65   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   66   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   67   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   68   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   69   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   70   *
//   71   ******************************************************************************
//   72   */ 
//   73 
//   74 /* Includes ------------------------------------------------------------------*/
//   75 #include "stm32f7xx_hal.h"
//   76 
//   77 /** @addtogroup STM32F7xx_HAL_Driver
//   78   * @{
//   79   */
//   80 
//   81 /** @defgroup HCD HCD 
//   82   * @brief HCD HAL module driver
//   83   * @{
//   84   */
//   85 
//   86 #ifdef HAL_HCD_MODULE_ENABLED
//   87 
//   88 /* Private typedef -----------------------------------------------------------*/
//   89 /* Private define ------------------------------------------------------------*/
//   90 /* Private macro -------------------------------------------------------------*/
//   91 /* Private variables ---------------------------------------------------------*/
//   92 /* Private function ----------------------------------------------------------*/
//   93 /** @defgroup HCD_Private_Functions HCD Private Functions
//   94   * @{
//   95   */
//   96 static void HCD_HC_IN_IRQHandler(HCD_HandleTypeDef *hhcd, uint8_t chnum);
//   97 static void HCD_HC_OUT_IRQHandler(HCD_HandleTypeDef *hhcd, uint8_t chnum); 
//   98 static void HCD_RXQLVL_IRQHandler(HCD_HandleTypeDef *hhcd);
//   99 static void HCD_Port_IRQHandler(HCD_HandleTypeDef *hhcd);
//  100 /**
//  101   * @}
//  102   */
//  103 
//  104 /* Exported functions --------------------------------------------------------*/
//  105 /** @defgroup HCD_Exported_Functions HCD Exported Functions
//  106   * @{
//  107   */
//  108 
//  109 /** @defgroup HCD_Exported_Functions_Group1 Initialization and de-initialization functions 
//  110  *  @brief    Initialization and Configuration functions 
//  111  *
//  112 @verbatim    
//  113  ===============================================================================
//  114           ##### Initialization and de-initialization functions #####
//  115  ===============================================================================
//  116     [..]  This section provides functions allowing to:
//  117  
//  118 @endverbatim
//  119   * @{
//  120   */
//  121 
//  122 /**
//  123   * @brief  Initialize the host driver.
//  124   * @param  hhcd: HCD handle
//  125   * @retval HAL status
//  126   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_HCD_Init
        THUMB
//  127 HAL_StatusTypeDef HAL_HCD_Init(HCD_HandleTypeDef *hhcd)
//  128 { 
HAL_HCD_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
        SUB      SP,SP,#+40
          CFI CFA R13+48
//  129   /* Check the HCD handle allocation */
//  130   if(hhcd == NULL)
        IT       EQ 
        MOVEQ    R0,#+1
//  131   {
//  132     return HAL_ERROR;
        BEQ.N    ??HAL_HCD_Init_0
//  133   }
//  134   
//  135   /* Check the parameters */
//  136   assert_param(IS_HCD_ALL_INSTANCE(hhcd->Instance));
//  137 
//  138   hhcd->State = HAL_HCD_STATE_BUSY;
        MOVS     R0,#+3
        STRB     R0,[R4, #+653]
//  139   
//  140   /* Init the low level hardware : GPIO, CLOCK, NVIC... */
//  141   HAL_HCD_MspInit(hhcd);
        MOV      R0,R4
          CFI FunCall HAL_HCD_MspInit
        BL       HAL_HCD_MspInit
//  142 
//  143   /* Disable the Interrupts */
//  144  __HAL_HCD_DISABLE(hhcd);
        LDR      R0,[R4, #+0]
          CFI FunCall USB_DisableGlobalInt
        BL       USB_DisableGlobalInt
//  145  
//  146  /*Init the Core (common init.) */
//  147  USB_CoreInit(hhcd->Instance, hhcd->Init);
        SUB      SP,SP,#+12
          CFI CFA R13+60
        ADDS     R1,R4,#+4
        MOV      R0,SP
        MOVS     R2,#+48
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        LDR      R0,[R4, #+0]
        POP      {R1-R3}
          CFI CFA R13+48
          CFI FunCall USB_CoreInit
        BL       USB_CoreInit
//  148  
//  149  /* Force Host Mode*/
//  150  USB_SetCurrentMode(hhcd->Instance , USB_OTG_HOST_MODE);
        LDR      R0,[R4, #+0]
        MOVS     R1,#+1
          CFI FunCall USB_SetCurrentMode
        BL       USB_SetCurrentMode
//  151  
//  152  /* Init Host */
//  153  USB_HostInit(hhcd->Instance, hhcd->Init);
        SUB      SP,SP,#+12
          CFI CFA R13+60
        ADDS     R1,R4,#+4
        MOV      R0,SP
        MOVS     R2,#+48
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        LDR      R0,[R4, #+0]
        POP      {R1-R3}
          CFI CFA R13+48
          CFI FunCall USB_HostInit
        BL       USB_HostInit
//  154  
//  155  hhcd->State= HAL_HCD_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+653]
//  156  
//  157  return HAL_OK;
        MOVS     R0,#+0
??HAL_HCD_Init_0:
        ADD      SP,SP,#+40
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  158 }
          CFI EndBlock cfiBlock0
//  159 
//  160 /**
//  161   * @brief  Initialize a host channel.
//  162   * @param  hhcd: HCD handle
//  163   * @param  ch_num: Channel number.
//  164   *         This parameter can be a value from 1 to 15
//  165   * @param  epnum: Endpoint number.
//  166   *          This parameter can be a value from 1 to 15
//  167   * @param  dev_address : Current device address
//  168   *          This parameter can be a value from 0 to 255
//  169   * @param  speed: Current device speed.
//  170   *          This parameter can be one of these values:
//  171   *            HCD_SPEED_HIGH: High speed mode,
//  172   *            HCD_SPEED_FULL: Full speed mode,
//  173   *            HCD_SPEED_LOW: Low speed mode
//  174   * @param  ep_type: Endpoint Type.
//  175   *          This parameter can be one of these values:
//  176   *            EP_TYPE_CTRL: Control type,
//  177   *            EP_TYPE_ISOC: Isochronous type,
//  178   *            EP_TYPE_BULK: Bulk type,
//  179   *            EP_TYPE_INTR: Interrupt type
//  180   * @param  mps: Max Packet Size.
//  181   *          This parameter can be a value from 0 to32K
//  182   * @retval HAL status
//  183   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_HCD_HC_Init
        THUMB
//  184 HAL_StatusTypeDef HAL_HCD_HC_Init(HCD_HandleTypeDef *hhcd,  
//  185                                   uint8_t ch_num,
//  186                                   uint8_t epnum,
//  187                                   uint8_t dev_address,
//  188                                   uint8_t speed,
//  189                                   uint8_t ep_type,
//  190                                   uint16_t mps)
//  191 {
HAL_HCD_HC_Init:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        MOV      R6,R0
        SUB      SP,SP,#+12
          CFI CFA R13+32
//  192   HAL_StatusTypeDef status = HAL_OK;
//  193   
//  194   __HAL_LOCK(hhcd); 
        LDRB     R0,[R6, #+652]
        CMP      R0,#+1
        IT       EQ 
        MOVEQ    R0,#+2
        BEQ.N    ??HAL_HCD_HC_Init_0
        MOVS     R0,#+1
        STRB     R0,[R6, #+652]
//  195   
//  196   hhcd->hc[ch_num].dev_addr = dev_address;
        ADD      R0,R1,R1, LSL #+2
        ADD      R7,R6,R0, LSL #+3
//  197   hhcd->hc[ch_num].max_packet = mps;
//  198   hhcd->hc[ch_num].ch_num = ch_num;
//  199   hhcd->hc[ch_num].ep_type = ep_type;
//  200   hhcd->hc[ch_num].ep_num = epnum & 0x7F;
        AND      R0,R2,#0x7F
        STRB     R3,[R7, #+52]
        LDR      R4,[SP, #+40]
        STRB     R1,[R7, #+53]
        STRH     R4,[R7, #+60]
        LDR      R5,[SP, #+36]
        STRB     R0,[R7, #+54]
//  201   hhcd->hc[ch_num].ep_is_in = ((epnum & 0x80) == 0x80);
        LSRS     R0,R2,#+7
        STRB     R5,[R7, #+59]
        STRB     R0,[R7, #+55]
        LDR      R0,[SP, #+32]
//  202   hhcd->hc[ch_num].speed = speed;
        STRB     R0,[R7, #+56]
//  203 
//  204   status =  USB_HC_Init(hhcd->Instance, 
//  205                         ch_num,
//  206                         epnum,
//  207                         dev_address,
//  208                         speed,
//  209                         ep_type,
//  210                         mps);
        STR      R4,[SP, #+8]
        STR      R5,[SP, #+4]
        STR      R0,[SP, #+0]
        LDR      R0,[R6, #+0]
          CFI FunCall USB_HC_Init
        BL       USB_HC_Init
//  211   __HAL_UNLOCK(hhcd); 
        MOVS     R1,#+0
        STRB     R1,[R6, #+652]
//  212   
//  213   return status;
??HAL_HCD_HC_Init_0:
        ADD      SP,SP,#+12
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
//  214 }
          CFI EndBlock cfiBlock1
//  215 
//  216 /**
//  217   * @brief  Halt a host channel.
//  218   * @param  hhcd: HCD handle
//  219   * @param  ch_num: Channel number.
//  220   *         This parameter can be a value from 1 to 15
//  221   * @retval HAL status
//  222   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_HCD_HC_Halt
        THUMB
//  223 HAL_StatusTypeDef HAL_HCD_HC_Halt(HCD_HandleTypeDef *hhcd, uint8_t ch_num)
//  224 {
HAL_HCD_HC_Halt:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  225   HAL_StatusTypeDef status = HAL_OK;
//  226   
//  227   __HAL_LOCK(hhcd);   
        LDRB     R0,[R4, #+652]
        CMP      R0,#+1
        BNE.N    ??HAL_HCD_HC_Halt_0
        MOVS     R0,#+2
        POP      {R4,PC}
??HAL_HCD_HC_Halt_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+652]
//  228   USB_HC_Halt(hhcd->Instance, ch_num);   
        LDR      R0,[R4, #+0]
          CFI FunCall USB_HC_Halt
        BL       USB_HC_Halt
//  229   __HAL_UNLOCK(hhcd);
        MOVS     R0,#+0
        STRB     R0,[R4, #+652]
//  230   
//  231   return status;
        POP      {R4,PC}          ;; return
//  232 }
          CFI EndBlock cfiBlock2
//  233 
//  234 /**
//  235   * @brief  DeInitialize the host driver.
//  236   * @param  hhcd: HCD handle
//  237   * @retval HAL status
//  238   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_HCD_DeInit
        THUMB
//  239 HAL_StatusTypeDef HAL_HCD_DeInit(HCD_HandleTypeDef *hhcd)
//  240 {
HAL_HCD_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  241   /* Check the HCD handle allocation */
//  242   if(hhcd == NULL)
        BNE.N    ??HAL_HCD_DeInit_0
//  243   {
//  244     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4,PC}
//  245   }
//  246   
//  247   hhcd->State = HAL_HCD_STATE_BUSY;
??HAL_HCD_DeInit_0:
        MOVS     R0,#+3
        STRB     R0,[R4, #+653]
//  248   
//  249   /* DeInit the low level hardware */
//  250   HAL_HCD_MspDeInit(hhcd);
        MOV      R0,R4
          CFI FunCall HAL_HCD_MspDeInit
        BL       HAL_HCD_MspDeInit
//  251   
//  252    __HAL_HCD_DISABLE(hhcd);
        LDR      R0,[R4, #+0]
          CFI FunCall USB_DisableGlobalInt
        BL       USB_DisableGlobalInt
//  253   
//  254   hhcd->State = HAL_HCD_STATE_RESET; 
        MOVS     R0,#+0
        STRB     R0,[R4, #+653]
//  255   
//  256   return HAL_OK;
        POP      {R4,PC}          ;; return
//  257 }
          CFI EndBlock cfiBlock3
//  258 
//  259 /**
//  260   * @brief  Initialize the HCD MSP.
//  261   * @param  hhcd: HCD handle
//  262   * @retval None
//  263   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_HCD_MspInit
          CFI NoCalls
        THUMB
//  264 __weak void  HAL_HCD_MspInit(HCD_HandleTypeDef *hhcd)
//  265 {
//  266   /* Prevent unused argument(s) compilation warning */
//  267   UNUSED(hhcd);
//  268   
//  269   /* NOTE : This function Should not be modified, when the callback is needed,
//  270             the HAL_HCD_MspInit could be implemented in the user file
//  271    */
//  272 }
HAL_HCD_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  273 
//  274 /**
//  275   * @brief  DeInitialize the HCD MSP.
//  276   * @param  hhcd: HCD handle
//  277   * @retval None
//  278   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_HCD_MspDeInit
          CFI NoCalls
        THUMB
//  279 __weak void  HAL_HCD_MspDeInit(HCD_HandleTypeDef *hhcd)
//  280 {
//  281   /* Prevent unused argument(s) compilation warning */
//  282   UNUSED(hhcd);
//  283   
//  284   /* NOTE : This function Should not be modified, when the callback is needed,
//  285             the HAL_HCD_MspDeInit could be implemented in the user file
//  286    */
//  287 }
HAL_HCD_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  288 
//  289 /**
//  290   * @}
//  291   */
//  292 
//  293 /** @defgroup HCD_Exported_Functions_Group2 Input and Output operation functions
//  294   *  @brief   HCD IO operation functions
//  295   *
//  296 @verbatim
//  297  ===============================================================================
//  298                       ##### IO operation functions #####
//  299  ===============================================================================
//  300  [..] This subsection provides a set of functions allowing to manage the USB Host Data 
//  301     Transfer
//  302        
//  303 @endverbatim
//  304   * @{
//  305   */
//  306   
//  307 /**                                
//  308   * @brief  Submit a new URB for processing. 
//  309   * @param  hhcd: HCD handle
//  310   * @param  ch_num: Channel number.
//  311   *         This parameter can be a value from 1 to 15
//  312   * @param  direction: Channel number.
//  313   *          This parameter can be one of these values:
//  314   *           0 : Output / 1 : Input
//  315   * @param  ep_type: Endpoint Type.
//  316   *          This parameter can be one of these values:
//  317   *            EP_TYPE_CTRL: Control type/
//  318   *            EP_TYPE_ISOC: Isochronous type/
//  319   *            EP_TYPE_BULK: Bulk type/
//  320   *            EP_TYPE_INTR: Interrupt type/
//  321   * @param  token: Endpoint Type.
//  322   *          This parameter can be one of these values:
//  323   *            0: HC_PID_SETUP / 1: HC_PID_DATA1
//  324   * @param  pbuff: pointer to URB data
//  325   * @param  length: Length of URB data
//  326   * @param  do_ping: activate do ping protocol (for high speed only).
//  327   *          This parameter can be one of these values:
//  328   *           0 : do ping inactive / 1 : do ping active 
//  329   * @retval HAL status
//  330   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_HCD_HC_SubmitRequest
        THUMB
//  331 HAL_StatusTypeDef HAL_HCD_HC_SubmitRequest(HCD_HandleTypeDef *hhcd,
//  332                                             uint8_t ch_num, 
//  333                                             uint8_t direction ,
//  334                                             uint8_t ep_type,  
//  335                                             uint8_t token, 
//  336                                             uint8_t* pbuff, 
//  337                                             uint16_t length,
//  338                                             uint8_t do_ping) 
//  339 {
HAL_HCD_HC_SubmitRequest:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  340   hhcd->hc[ch_num].ep_is_in = direction;
        ADD      R4,R1,R1, LSL #+2
        SUB      SP,SP,#+4
          CFI CFA R13+16
        ADD      R6,R0,R4, LSL #+3
        STRB     R2,[R6, #+55]
//  341   hhcd->hc[ch_num].ep_type  = ep_type; 
        STRB     R3,[R6, #+59]
        LDR      R5,[SP, #+16]
//  342   
//  343   if(token == 0)
        CMP      R5,#+0
        ITE      EQ 
        MOVEQ    R4,#+3
        MOVNE    R4,#+2
//  344   {
//  345     hhcd->hc[ch_num].data_pid = HC_PID_SETUP;
//  346   }
//  347   else
//  348   {
//  349     hhcd->hc[ch_num].data_pid = HC_PID_DATA1;
//  350   }
//  351   
//  352   /* Manage Data Toggle */
//  353   switch(ep_type)
        CMP      R3,#+3
        STRB     R4,[R6, #+62]
        LDR      R4,[SP, #+24]
        BHI.N    ??HAL_HCD_HC_SubmitRequest_1
        TBB      [PC, R3]
        DATA
??HAL_HCD_HC_SubmitRequest_0:
        DC8      0x2,0x1E,0xB,0x1A
        THUMB
//  354   {
//  355   case EP_TYPE_CTRL:
//  356     if((token == 1) && (direction == 0)) /*send data */
??HAL_HCD_HC_SubmitRequest_2:
        CMP      R5,#+1
        IT       EQ 
        CMPEQ    R2,#+0
        BNE.N    ??HAL_HCD_HC_SubmitRequest_1
//  357     {
//  358       if ( length == 0 )
        CBNZ.N   R4,??HAL_HCD_HC_SubmitRequest_3
//  359       { /* For Status OUT stage, Length==0, Status Out PID = 1 */
//  360         hhcd->hc[ch_num].toggle_out = 1;
        MOVS     R2,#+1
        STRB     R2,[R6, #+77]
        B.N      ??HAL_HCD_HC_SubmitRequest_3
//  361       }
//  362       
//  363       /* Set the Data Toggle bit as per the Flag */
//  364       if ( hhcd->hc[ch_num].toggle_out == 0)
//  365       { /* Put the PID 0 */
//  366         hhcd->hc[ch_num].data_pid = HC_PID_DATA0;    
//  367       }
//  368       else
//  369       { /* Put the PID 1 */
//  370         hhcd->hc[ch_num].data_pid = HC_PID_DATA1 ;
//  371       }
//  372       if(hhcd->hc[ch_num].urb_state  != URB_NOTREADY)
//  373       {
//  374         hhcd->hc[ch_num].do_ping = do_ping;
//  375       }
//  376     }
//  377     break;
//  378   
//  379   case EP_TYPE_BULK:
//  380     if(direction == 0)
??HAL_HCD_HC_SubmitRequest_4:
        CBNZ.N   R2,??HAL_HCD_HC_SubmitRequest_5
//  381     {
//  382       /* Set the Data Toggle bit as per the Flag */
//  383       if ( hhcd->hc[ch_num].toggle_out == 0)
??HAL_HCD_HC_SubmitRequest_3:
        LDRB     R2,[R6, #+77]
        CBZ.N    R2,??HAL_HCD_HC_SubmitRequest_6
//  384       { /* Put the PID 0 */
//  385         hhcd->hc[ch_num].data_pid = HC_PID_DATA0;    
//  386       }
//  387       else
//  388       { /* Put the PID 1 */
//  389         hhcd->hc[ch_num].data_pid = HC_PID_DATA1 ;
        MOVS     R2,#+2
??HAL_HCD_HC_SubmitRequest_6:
        STRB     R2,[R6, #+62]
//  390       }
//  391       if(hhcd->hc[ch_num].urb_state  != URB_NOTREADY)
        LDRB     R2,[R6, #+88]
        CMP      R2,#+2
        BEQ.N    ??HAL_HCD_HC_SubmitRequest_1
//  392       {
//  393         hhcd->hc[ch_num].do_ping = do_ping;
        LDR      R2,[SP, #+28]
        STRB     R2,[R6, #+57]
        B.N      ??HAL_HCD_HC_SubmitRequest_1
//  394       }
//  395     }
//  396     else
//  397     {
//  398       if( hhcd->hc[ch_num].toggle_in == 0)
//  399       {
//  400         hhcd->hc[ch_num].data_pid = HC_PID_DATA0;
//  401       }
//  402       else
//  403       {
//  404         hhcd->hc[ch_num].data_pid = HC_PID_DATA1;
//  405       }
//  406     }
//  407     
//  408     break;
//  409   case EP_TYPE_INTR:
//  410     if(direction == 0)
??HAL_HCD_HC_SubmitRequest_7:
        CBNZ.N   R2,??HAL_HCD_HC_SubmitRequest_5
//  411     {
//  412       /* Set the Data Toggle bit as per the Flag */
//  413       if ( hhcd->hc[ch_num].toggle_out == 0)
        LDRB     R2,[R6, #+77]
        CBNZ.N   R2,??HAL_HCD_HC_SubmitRequest_8
//  414       { /* Put the PID 0 */
//  415         hhcd->hc[ch_num].data_pid = HC_PID_DATA0;    
//  416       }
//  417       else
//  418       { /* Put the PID 1 */
//  419         hhcd->hc[ch_num].data_pid = HC_PID_DATA1 ;
//  420       }
//  421     }
//  422     else
//  423     {
//  424       if( hhcd->hc[ch_num].toggle_in == 0)
//  425       {
//  426         hhcd->hc[ch_num].data_pid = HC_PID_DATA0;
//  427       }
//  428       else
//  429       {
//  430         hhcd->hc[ch_num].data_pid = HC_PID_DATA1;
//  431       }
//  432     }
//  433     break;
//  434     
//  435   case EP_TYPE_ISOC: 
//  436     hhcd->hc[ch_num].data_pid = HC_PID_DATA0;
??HAL_HCD_HC_SubmitRequest_9:
        MOVS     R2,#+0
??HAL_HCD_HC_SubmitRequest_10:
        STRB     R2,[R6, #+62]
//  437     break;      
//  438   }
//  439   
//  440   hhcd->hc[ch_num].xfer_buff = pbuff;
??HAL_HCD_HC_SubmitRequest_1:
        LDR      R2,[SP, #+20]
//  441   hhcd->hc[ch_num].xfer_len  = length;
        STR      R4,[R6, #+68]
//  442   hhcd->hc[ch_num].urb_state =   URB_IDLE;  
//  443   hhcd->hc[ch_num].xfer_count = 0 ;
//  444   hhcd->hc[ch_num].ch_num = ch_num;
        STRB     R1,[R6, #+53]
//  445   hhcd->hc[ch_num].state = HC_IDLE;
//  446   
//  447   return USB_HC_StartXfer(hhcd->Instance, &(hhcd->hc[ch_num]), hhcd->Init.dma_enable);
        ADD      R1,R6,#+52
        STR      R2,[R6, #+64]
        MOVS     R2,#+0
        STRB     R2,[R6, #+88]
        STR      R2,[R6, #+72]
        STRB     R2,[R6, #+89]
        LDR      R2,[R0, #+16]
        LDR      R0,[R0, #+0]
        ADD      SP,SP,#+4
          CFI CFA R13+12
        UXTB     R2,R2
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
          CFI FunCall USB_HC_StartXfer
        B.W      USB_HC_StartXfer
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R6 Frame(CFA, -4)
          CFI CFA R13+16
??HAL_HCD_HC_SubmitRequest_5:
        LDRB     R2,[R6, #+76]
        CMP      R2,#+0
        BEQ.N    ??HAL_HCD_HC_SubmitRequest_9
??HAL_HCD_HC_SubmitRequest_8:
        MOVS     R2,#+2
        B.N      ??HAL_HCD_HC_SubmitRequest_10
//  448 }
          CFI EndBlock cfiBlock6
//  449 
//  450 /**
//  451   * @brief  Handle HCD interrupt request.
//  452   * @param  hhcd: HCD handle
//  453   * @retval None
//  454   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_HCD_IRQHandler
        THUMB
//  455 void HAL_HCD_IRQHandler(HCD_HandleTypeDef *hhcd)
//  456 {
HAL_HCD_IRQHandler:
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
//  457   USB_OTG_GlobalTypeDef *USBx = hhcd->Instance;
//  458   uint32_t i = 0 , interrupt = 0;
        MOVS     R5,#+0
        LDR      R6,[R4, #+0]
//  459   
//  460   /* ensure that we are in device mode */
//  461   if (USB_GetMode(hhcd->Instance) == USB_OTG_MODE_HOST)
        MOV      R0,R6
          CFI FunCall USB_GetMode
        BL       USB_GetMode
        CMP      R0,#+1
        BNE.W    ??HAL_HCD_IRQHandler_0
//  462   {
//  463     /* avoid spurious interrupt */
//  464     if(__HAL_HCD_IS_INVALID_INTERRUPT(hhcd)) 
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        CMP      R0,#+0
        BEQ.W    ??HAL_HCD_IRQHandler_0
//  465     {
//  466       return;
//  467     }
//  468     
//  469     if(__HAL_HCD_GET_FLAG(hhcd, USB_OTG_GINTSTS_PXFR_INCOMPISOOUT))
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+10
        BPL.N    ??HAL_HCD_IRQHandler_1
//  470     {
//  471      /* incorrect mode, acknowledge the interrupt */
//  472       __HAL_HCD_CLEAR_FLAG(hhcd, USB_OTG_GINTSTS_PXFR_INCOMPISOOUT);
        LDR      R1,[R4, #+0]
        MOV      R0,#+2097152
        STR      R0,[R1, #+20]
//  473     }
//  474     
//  475     if(__HAL_HCD_GET_FLAG(hhcd, USB_OTG_GINTSTS_IISOIXFR))
??HAL_HCD_IRQHandler_1:
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+11
        BPL.N    ??HAL_HCD_IRQHandler_2
//  476     {
//  477      /* incorrect mode, acknowledge the interrupt */
//  478       __HAL_HCD_CLEAR_FLAG(hhcd, USB_OTG_GINTSTS_IISOIXFR);
        LDR      R1,[R4, #+0]
        MOV      R0,#+1048576
        STR      R0,[R1, #+20]
//  479     }
//  480 
//  481     if(__HAL_HCD_GET_FLAG(hhcd, USB_OTG_GINTSTS_PTXFE))
??HAL_HCD_IRQHandler_2:
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+5
        BPL.N    ??HAL_HCD_IRQHandler_3
//  482     {
//  483      /* incorrect mode, acknowledge the interrupt */
//  484       __HAL_HCD_CLEAR_FLAG(hhcd, USB_OTG_GINTSTS_PTXFE);
        LDR      R1,[R4, #+0]
        MOV      R0,#+67108864
        STR      R0,[R1, #+20]
//  485     }   
//  486     
//  487     if(__HAL_HCD_GET_FLAG(hhcd, USB_OTG_GINTSTS_MMIS))
??HAL_HCD_IRQHandler_3:
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_HCD_IRQHandler_4
//  488     {
//  489      /* incorrect mode, acknowledge the interrupt */
//  490       __HAL_HCD_CLEAR_FLAG(hhcd, USB_OTG_GINTSTS_MMIS);
        LDR      R1,[R4, #+0]
        MOVS     R0,#+2
        STR      R0,[R1, #+20]
//  491     }     
//  492     
//  493     /* Handle Host Disconnect Interrupts */
//  494     if(__HAL_HCD_GET_FLAG(hhcd, USB_OTG_GINTSTS_DISCINT))
??HAL_HCD_IRQHandler_4:
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+2
        BPL.N    ??HAL_HCD_IRQHandler_5
        ADD      R0,R6,#+1088
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x2E
        STR      R1,[R0, #+0]
//  495     {
//  496       
//  497       /* Cleanup HPRT */
//  498       USBx_HPRT0 &= ~(USB_OTG_HPRT_PENA | USB_OTG_HPRT_PCDET |\ 
//  499         USB_OTG_HPRT_PENCHNG | USB_OTG_HPRT_POCCHNG );
//  500        
//  501       /* Handle Host Port Interrupts */
//  502       HAL_HCD_Disconnect_Callback(hhcd);
        MOV      R0,R4
          CFI FunCall HAL_HCD_Disconnect_Callback
        BL       HAL_HCD_Disconnect_Callback
//  503        USB_InitFSLSPClkSel(hhcd->Instance ,HCFG_48_MHZ );
        LDR      R0,[R4, #+0]
        MOVS     R1,#+1
          CFI FunCall USB_InitFSLSPClkSel
        BL       USB_InitFSLSPClkSel
//  504       __HAL_HCD_CLEAR_FLAG(hhcd, USB_OTG_GINTSTS_DISCINT);
        LDR      R1,[R4, #+0]
        MOV      R0,#+536870912
        STR      R0,[R1, #+20]
//  505     }
//  506     
//  507     /* Handle Host Port Interrupts */
//  508     if(__HAL_HCD_GET_FLAG(hhcd, USB_OTG_GINTSTS_HPRTINT))
??HAL_HCD_IRQHandler_5:
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+7
        ITT      MI 
//  509     {
//  510       HCD_Port_IRQHandler (hhcd);
        MOVMI    R0,R4
          CFI FunCall HCD_Port_IRQHandler
        BLMI     HCD_Port_IRQHandler
//  511     }
//  512     
//  513     /* Handle Host SOF Interrupts */
//  514     if(__HAL_HCD_GET_FLAG(hhcd, USB_OTG_GINTSTS_SOF))
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_HCD_IRQHandler_6
//  515     {
//  516       HAL_HCD_SOF_Callback(hhcd);
        MOV      R0,R4
          CFI FunCall HAL_HCD_SOF_Callback
        BL       HAL_HCD_SOF_Callback
//  517       __HAL_HCD_CLEAR_FLAG(hhcd, USB_OTG_GINTSTS_SOF);
        LDR      R1,[R4, #+0]
        MOVS     R0,#+8
        STR      R0,[R1, #+20]
//  518     }
//  519           
//  520     /* Handle Host channel Interrupts */
//  521     if(__HAL_HCD_GET_FLAG(hhcd, USB_OTG_GINTSTS_HCINT))
??HAL_HCD_IRQHandler_6:
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+6
        BPL.N    ??HAL_HCD_IRQHandler_7
//  522     {
//  523       interrupt = USB_HC_ReadInterrupt(hhcd->Instance);
        LDR      R0,[R4, #+0]
        ADD      R6,R6,#+1280
          CFI FunCall USB_HC_ReadInterrupt
        BL       USB_HC_ReadInterrupt
        MOV      R7,R0
//  524       for (i = 0; i < hhcd->Init.Host_channels ; i++)
        LDR      R0,[R4, #+8]
        CBZ.N    R0,??HAL_HCD_IRQHandler_8
//  525       {
//  526         if (interrupt & (1 << i))
??HAL_HCD_IRQHandler_9:
        LSR      R0,R7,R5
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_HCD_IRQHandler_10
//  527         {
//  528           if ((USBx_HC(i)->HCCHAR) &  USB_OTG_HCCHAR_EPDIR)
        LDR      R0,[R6, #+0]
        UXTB     R1,R5
        LSLS     R0,R0,#+16
        MOV      R0,R4
        BPL.N    ??HAL_HCD_IRQHandler_11
//  529           {
//  530             HCD_HC_IN_IRQHandler (hhcd, i);
          CFI FunCall HCD_HC_IN_IRQHandler
        BL       HCD_HC_IN_IRQHandler
        B.N      ??HAL_HCD_IRQHandler_10
//  531           }
//  532           else
//  533           {
//  534             HCD_HC_OUT_IRQHandler (hhcd, i);
??HAL_HCD_IRQHandler_11:
          CFI FunCall HCD_HC_OUT_IRQHandler
        BL       HCD_HC_OUT_IRQHandler
//  535           }
//  536         }
//  537       }
??HAL_HCD_IRQHandler_10:
        LDR      R0,[R4, #+8]
        ADDS     R5,R5,#+1
        ADDS     R6,R6,#+32
        CMP      R5,R0
        BCC.N    ??HAL_HCD_IRQHandler_9
//  538       __HAL_HCD_CLEAR_FLAG(hhcd, USB_OTG_GINTSTS_HCINT);
??HAL_HCD_IRQHandler_8:
        LDR      R1,[R4, #+0]
        MOV      R0,#+33554432
        STR      R0,[R1, #+20]
//  539     } 
//  540     
//  541         /* Handle Rx Queue Level Interrupts */
//  542     if(__HAL_HCD_GET_FLAG(hhcd, USB_OTG_GINTSTS_RXFLVL))
??HAL_HCD_IRQHandler_7:
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+27
        BPL.N    ??HAL_HCD_IRQHandler_0
//  543     {
//  544       USB_MASK_INTERRUPT(hhcd->Instance, USB_OTG_GINTSTS_RXFLVL);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        BIC      R1,R1,#0x10
        STR      R1,[R0, #+24]
//  545       
//  546       HCD_RXQLVL_IRQHandler (hhcd);
        MOV      R0,R4
          CFI FunCall HCD_RXQLVL_IRQHandler
        BL       HCD_RXQLVL_IRQHandler
//  547       
//  548       USB_UNMASK_INTERRUPT(hhcd->Instance, USB_OTG_GINTSTS_RXFLVL);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        ORR      R1,R1,#0x10
        STR      R1,[R0, #+24]
//  549     }
//  550   }
//  551 }
??HAL_HCD_IRQHandler_0:
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock7
//  552 
//  553 /**
//  554   * @brief  SOF callback.
//  555   * @param  hhcd: HCD handle
//  556   * @retval None
//  557   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_HCD_SOF_Callback
          CFI NoCalls
        THUMB
//  558 __weak void HAL_HCD_SOF_Callback(HCD_HandleTypeDef *hhcd)
//  559 {
//  560   /* Prevent unused argument(s) compilation warning */
//  561   UNUSED(hhcd);
//  562   
//  563   /* NOTE : This function Should not be modified, when the callback is needed,
//  564             the HAL_HCD_SOF_Callback could be implemented in the user file
//  565    */
//  566 }
HAL_HCD_SOF_Callback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  567 
//  568 /**
//  569   * @brief Connection Event callback.
//  570   * @param  hhcd: HCD handle
//  571   * @retval None
//  572   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_HCD_Connect_Callback
          CFI NoCalls
        THUMB
//  573 __weak void HAL_HCD_Connect_Callback(HCD_HandleTypeDef *hhcd)
//  574 {
//  575   /* Prevent unused argument(s) compilation warning */
//  576   UNUSED(hhcd);
//  577   
//  578   /* NOTE : This function Should not be modified, when the callback is needed,
//  579             the HAL_HCD_Connect_Callback could be implemented in the user file
//  580    */
//  581 }
HAL_HCD_Connect_Callback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  582 
//  583 /**
//  584   * @brief  Disconnection Event callback.
//  585   * @param  hhcd: HCD handle
//  586   * @retval None
//  587   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_HCD_Disconnect_Callback
          CFI NoCalls
        THUMB
//  588 __weak void HAL_HCD_Disconnect_Callback(HCD_HandleTypeDef *hhcd)
//  589 {
//  590   /* Prevent unused argument(s) compilation warning */
//  591   UNUSED(hhcd);
//  592   
//  593   /* NOTE : This function Should not be modified, when the callback is needed,
//  594             the HAL_HCD_Disconnect_Callback could be implemented in the user file
//  595    */
//  596 } 
HAL_HCD_Disconnect_Callback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  597 
//  598 /**
//  599   * @brief  Notify URB state change callback.
//  600   * @param  hhcd: HCD handle
//  601   * @param  chnum: Channel number.
//  602   *         This parameter can be a value from 1 to 15
//  603   * @param  urb_state:
//  604   *          This parameter can be one of these values:
//  605   *            URB_IDLE/
//  606   *            URB_DONE/
//  607   *            URB_NOTREADY/
//  608   *            URB_NYET/ 
//  609   *            URB_ERROR/  
//  610   *            URB_STALL/    
//  611   * @retval None
//  612   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_HCD_HC_NotifyURBChange_Callback
          CFI NoCalls
        THUMB
//  613 __weak void HAL_HCD_HC_NotifyURBChange_Callback(HCD_HandleTypeDef *hhcd, uint8_t chnum, HCD_URBStateTypeDef urb_state)
//  614 {
//  615   /* Prevent unused argument(s) compilation warning */
//  616   UNUSED(hhcd);
//  617   
//  618   /* NOTE : This function Should not be modified, when the callback is needed,
//  619             the HAL_HCD_HC_NotifyURBChange_Callback could be implemented in the user file
//  620    */
//  621 }
HAL_HCD_HC_NotifyURBChange_Callback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  622 
//  623 /**
//  624   * @}
//  625   */
//  626 
//  627 /** @defgroup HCD_Exported_Functions_Group3 Peripheral Control functions 
//  628  *  @brief   Management functions 
//  629  *
//  630 @verbatim   
//  631  ===============================================================================
//  632                       ##### Peripheral Control functions #####
//  633  ===============================================================================  
//  634     [..]
//  635     This subsection provides a set of functions allowing to control the HCD data 
//  636     transfers.
//  637 
//  638 @endverbatim
//  639   * @{
//  640   */
//  641 
//  642 /**
//  643   * @brief  Start the host driver.
//  644   * @param  hhcd: HCD handle
//  645   * @retval HAL status
//  646   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_HCD_Start
        THUMB
//  647 HAL_StatusTypeDef HAL_HCD_Start(HCD_HandleTypeDef *hhcd)
//  648 { 
HAL_HCD_Start:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  649   __HAL_LOCK(hhcd); 
        LDRB     R0,[R4, #+652]
        CMP      R0,#+1
        BNE.N    ??HAL_HCD_Start_0
        MOVS     R0,#+2
        POP      {R4,PC}
??HAL_HCD_Start_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+652]
//  650   __HAL_HCD_ENABLE(hhcd);
        LDR      R0,[R4, #+0]
          CFI FunCall USB_EnableGlobalInt
        BL       USB_EnableGlobalInt
//  651   USB_DriveVbus(hhcd->Instance, 1);  
        LDR      R0,[R4, #+0]
        MOVS     R1,#+1
          CFI FunCall USB_DriveVbus
        BL       USB_DriveVbus
//  652   __HAL_UNLOCK(hhcd); 
        MOVS     R0,#+0
        STRB     R0,[R4, #+652]
//  653   return HAL_OK;
        POP      {R4,PC}          ;; return
//  654 }
          CFI EndBlock cfiBlock12
//  655 
//  656 /**
//  657   * @brief  Stop the host driver.
//  658   * @param  hhcd: HCD handle
//  659   * @retval HAL status
//  660   */
//  661 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_HCD_Stop
        THUMB
//  662 HAL_StatusTypeDef HAL_HCD_Stop(HCD_HandleTypeDef *hhcd)
//  663 { 
HAL_HCD_Stop:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  664   __HAL_LOCK(hhcd); 
        LDRB     R0,[R4, #+652]
        CMP      R0,#+1
        BNE.N    ??HAL_HCD_Stop_0
        MOVS     R0,#+2
        POP      {R4,PC}
??HAL_HCD_Stop_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+652]
//  665   USB_StopHost(hhcd->Instance);
        LDR      R0,[R4, #+0]
          CFI FunCall USB_StopHost
        BL       USB_StopHost
//  666   __HAL_UNLOCK(hhcd); 
        MOVS     R0,#+0
        STRB     R0,[R4, #+652]
//  667   return HAL_OK;
        POP      {R4,PC}          ;; return
//  668 }
          CFI EndBlock cfiBlock13
//  669 
//  670 /**
//  671   * @brief  Reset the host port.
//  672   * @param  hhcd: HCD handle
//  673   * @retval HAL status
//  674   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_HCD_ResetPort
        THUMB
//  675 HAL_StatusTypeDef HAL_HCD_ResetPort(HCD_HandleTypeDef *hhcd)
//  676 {
//  677   return (USB_ResetPort(hhcd->Instance));
HAL_HCD_ResetPort:
        LDR      R0,[R0, #+0]
          CFI FunCall USB_ResetPort
        B.W      USB_ResetPort
//  678 }
          CFI EndBlock cfiBlock14
//  679 
//  680 /**
//  681   * @}
//  682   */
//  683 
//  684 /** @defgroup HCD_Exported_Functions_Group4 Peripheral State functions 
//  685  *  @brief   Peripheral State functions 
//  686  *
//  687 @verbatim   
//  688  ===============================================================================
//  689                       ##### Peripheral State functions #####
//  690  ===============================================================================  
//  691     [..]
//  692     This subsection permits to get in run-time the status of the peripheral 
//  693     and the data flow.
//  694 
//  695 @endverbatim
//  696   * @{
//  697   */
//  698 
//  699 /**
//  700   * @brief  Return the HCD handle state.
//  701   * @param  hhcd: HCD handle
//  702   * @retval HAL state
//  703   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_HCD_GetState
          CFI NoCalls
        THUMB
//  704 HCD_StateTypeDef HAL_HCD_GetState(HCD_HandleTypeDef *hhcd)
//  705 {
//  706   return hhcd->State;
HAL_HCD_GetState:
        LDRB     R0,[R0, #+653]
        BX       LR               ;; return
//  707 }
          CFI EndBlock cfiBlock15
//  708 
//  709 /**
//  710   * @brief  Return  URB state for a channel.
//  711   * @param  hhcd: HCD handle
//  712   * @param  chnum: Channel number.
//  713   *         This parameter can be a value from 1 to 15
//  714   * @retval URB state.
//  715   *          This parameter can be one of these values:
//  716   *            URB_IDLE/
//  717   *            URB_DONE/
//  718   *            URB_NOTREADY/
//  719   *            URB_NYET/ 
//  720   *            URB_ERROR/  
//  721   *            URB_STALL
//  722   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_HCD_HC_GetURBState
          CFI NoCalls
        THUMB
//  723 HCD_URBStateTypeDef HAL_HCD_HC_GetURBState(HCD_HandleTypeDef *hhcd, uint8_t chnum)
//  724 {
//  725   return hhcd->hc[chnum].urb_state;
HAL_HCD_HC_GetURBState:
        ADD      R2,R1,R1, LSL #+2
        ADD      R0,R0,R2, LSL #+3
        LDRB     R0,[R0, #+88]
        BX       LR               ;; return
//  726 }
          CFI EndBlock cfiBlock16
//  727 
//  728 
//  729 /**
//  730   * @brief  Return the last host transfer size.
//  731   * @param  hhcd: HCD handle
//  732   * @param  chnum: Channel number.
//  733   *         This parameter can be a value from 1 to 15
//  734   * @retval last transfer size in byte
//  735   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_HCD_HC_GetXferCount
          CFI NoCalls
        THUMB
//  736 uint32_t HAL_HCD_HC_GetXferCount(HCD_HandleTypeDef *hhcd, uint8_t chnum)
//  737 {
//  738   return hhcd->hc[chnum].xfer_count; 
HAL_HCD_HC_GetXferCount:
        ADD      R2,R1,R1, LSL #+2
        ADD      R0,R0,R2, LSL #+3
        LDR      R0,[R0, #+72]
        BX       LR               ;; return
//  739 }
          CFI EndBlock cfiBlock17
//  740   
//  741 /**
//  742   * @brief  Return the Host Channel state.
//  743   * @param  hhcd: HCD handle
//  744   * @param  chnum: Channel number.
//  745   *         This parameter can be a value from 1 to 15
//  746   * @retval Host channel state
//  747   *          This parameter can be one of these values:
//  748   *            HC_IDLE/
//  749   *            HC_XFRC/
//  750   *            HC_HALTED/
//  751   *            HC_NYET/ 
//  752   *            HC_NAK/  
//  753   *            HC_STALL/ 
//  754   *            HC_XACTERR/  
//  755   *            HC_BBLERR/  
//  756   *            HC_DATATGLERR   
//  757   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_HCD_HC_GetState
          CFI NoCalls
        THUMB
//  758 HCD_HCStateTypeDef  HAL_HCD_HC_GetState(HCD_HandleTypeDef *hhcd, uint8_t chnum)
//  759 {
//  760   return hhcd->hc[chnum].state;
HAL_HCD_HC_GetState:
        ADD      R2,R1,R1, LSL #+2
        ADD      R0,R0,R2, LSL #+3
        LDRB     R0,[R0, #+89]
        BX       LR               ;; return
//  761 }
          CFI EndBlock cfiBlock18
//  762 
//  763 /**
//  764   * @brief  Return the current Host frame number.
//  765   * @param  hhcd: HCD handle
//  766   * @retval Current Host frame number
//  767   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_HCD_GetCurrentFrame
        THUMB
//  768 uint32_t HAL_HCD_GetCurrentFrame(HCD_HandleTypeDef *hhcd)
//  769 {
//  770   return (USB_GetCurrentFrame(hhcd->Instance));
HAL_HCD_GetCurrentFrame:
        LDR      R0,[R0, #+0]
          CFI FunCall USB_GetCurrentFrame
        B.W      USB_GetCurrentFrame
//  771 }
          CFI EndBlock cfiBlock19
//  772 
//  773 /**
//  774   * @brief  Return the Host enumeration speed.
//  775   * @param  hhcd: HCD handle
//  776   * @retval Enumeration speed
//  777   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_HCD_GetCurrentSpeed
        THUMB
//  778 uint32_t HAL_HCD_GetCurrentSpeed(HCD_HandleTypeDef *hhcd)
//  779 {
//  780   return (USB_GetHostSpeed(hhcd->Instance));
HAL_HCD_GetCurrentSpeed:
        LDR      R0,[R0, #+0]
          CFI FunCall USB_GetHostSpeed
        B.W      USB_GetHostSpeed
//  781 }
          CFI EndBlock cfiBlock20
//  782 
//  783 /**
//  784   * @}
//  785   */
//  786 
//  787 /**
//  788   * @}
//  789   */
//  790 
//  791 /** @addtogroup HCD_Private_Functions
//  792   * @{
//  793   */
//  794 /**
//  795   * @brief  Handle Host Channel IN interrupt requests.
//  796   * @param  hhcd: HCD handle
//  797   * @param  chnum: Channel number.
//  798   *         This parameter can be a value from 1 to 15
//  799   * @retval none
//  800   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HCD_HC_IN_IRQHandler
        THUMB
//  801 static void HCD_HC_IN_IRQHandler   (HCD_HandleTypeDef *hhcd, uint8_t chnum)
//  802 {
HCD_HC_IN_IRQHandler:
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
//  803   USB_OTG_GlobalTypeDef *USBx = hhcd->Instance;
        LDR      R0,[R4, #+0]
//  804   uint32_t tmpreg = 0;
//  805   
//  806   if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_AHBERR)
        ADD      R0,R0,R5, LSL #+5
        ADD      R6,R0,#+1280
        LDR      R0,[R6, #+8]
        LSLS     R0,R0,#+29
        BPL.N    ??HCD_HC_IN_IRQHandler_0
//  807   {
//  808     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_AHBERR);
        MOVS     R0,#+4
        STR      R0,[R6, #+8]
//  809     __HAL_HCD_UNMASK_HALT_HC_INT(chnum);
        LDR      R0,[R6, #+12]
        ORR      R0,R0,#0x2
        STR      R0,[R6, #+12]
        B.N      ??HCD_HC_IN_IRQHandler_1
//  810   }  
//  811   else if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_ACK)
??HCD_HC_IN_IRQHandler_0:
        LDR      R0,[R6, #+8]
        LSLS     R0,R0,#+26
        IT       MI 
        MOVMI    R0,#+32
//  812   {
//  813     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_ACK);
        BMI.N    ??HCD_HC_IN_IRQHandler_2
//  814   }
//  815   
//  816   else if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_STALL)  
        ADD      R0,R5,R5, LSL #+2
        ADD      R7,R4,R0, LSL #+3
        LDR      R0,[R6, #+8]
        LSLS     R0,R0,#+28
        BPL.N    ??HCD_HC_IN_IRQHandler_3
//  817   {
//  818     __HAL_HCD_UNMASK_HALT_HC_INT(chnum);
        LDR      R0,[R6, #+12]
        ORR      R0,R0,#0x2
        STR      R0,[R6, #+12]
//  819     hhcd->hc[chnum].state = HC_STALL;
        MOVS     R0,#+5
        STRB     R0,[R7, #+89]
//  820     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_NAK);
        MOVS     R0,#+16
        STR      R0,[R6, #+8]
//  821     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_STALL);    
        MOVS     R0,#+8
        STR      R0,[R6, #+8]
//  822     USB_HC_Halt(hhcd->Instance, chnum);    
        LDR      R0,[R4, #+0]
          CFI FunCall USB_HC_Halt
        BL       USB_HC_Halt
        B.N      ??HCD_HC_IN_IRQHandler_1
//  823   }
//  824   else if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_DTERR)
??HCD_HC_IN_IRQHandler_3:
        LDR      R0,[R6, #+8]
        LSLS     R0,R0,#+21
        BPL.N    ??HCD_HC_IN_IRQHandler_1
//  825   {
//  826     __HAL_HCD_UNMASK_HALT_HC_INT(chnum);
        LDR      R0,[R6, #+12]
        ORR      R0,R0,#0x2
        STR      R0,[R6, #+12]
//  827     USB_HC_Halt(hhcd->Instance, chnum);  
        LDR      R0,[R4, #+0]
          CFI FunCall USB_HC_Halt
        BL       USB_HC_Halt
//  828     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_NAK);    
        MOVS     R0,#+16
        STR      R0,[R6, #+8]
//  829     hhcd->hc[chnum].state = HC_DATATGLERR;
        MOVS     R0,#+8
        STRB     R0,[R7, #+89]
//  830     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_DTERR);
        MOV      R0,#+1024
??HCD_HC_IN_IRQHandler_2:
        STR      R0,[R6, #+8]
//  831   }    
//  832   
//  833   if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_FRMOR)
??HCD_HC_IN_IRQHandler_1:
        LDR      R0,[R6, #+8]
        LSLS     R0,R0,#+22
        BPL.N    ??HCD_HC_IN_IRQHandler_4
//  834   {
//  835     __HAL_HCD_UNMASK_HALT_HC_INT(chnum); 
        LDR      R0,[R6, #+12]
//  836     USB_HC_Halt(hhcd->Instance, chnum);  
        MOV      R1,R5
        ORR      R0,R0,#0x2
        STR      R0,[R6, #+12]
        LDR      R0,[R4, #+0]
          CFI FunCall USB_HC_Halt
        BL       USB_HC_Halt
//  837     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_FRMOR);
        MOV      R0,#+512
        B.N      ??HCD_HC_IN_IRQHandler_5
//  838   }
//  839   
//  840   else if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_XFRC)
??HCD_HC_IN_IRQHandler_4:
        LDR      R0,[R6, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??HCD_HC_IN_IRQHandler_6
//  841   {
//  842     
//  843     if (hhcd->Init.dma_enable)
        ADD      R0,R5,R5, LSL #+2
        ADD      R7,R4,R0, LSL #+3
        LDR      R0,[R4, #+16]
        CBZ.N    R0,??HCD_HC_IN_IRQHandler_7
//  844     {
//  845       hhcd->hc[chnum].xfer_count = hhcd->hc[chnum].xfer_len - \ 
//  846                                (USBx_HC(chnum)->HCTSIZ & USB_OTG_HCTSIZ_XFRSIZ);
        LDR      R0,[R7, #+68]
        LDR      R1,[R6, #+16]
        LSLS     R1,R1,#+13
        SUBS     R0,R0,R1, LSR #+13
        STR      R0,[R7, #+72]
//  847     }
//  848     
//  849     hhcd->hc[chnum].state = HC_XFRC;
??HCD_HC_IN_IRQHandler_7:
        MOVS     R0,#+1
        STRB     R0,[R7, #+89]
//  850     hhcd->hc[chnum].ErrCnt = 0;
        MOVS     R0,#+0
        STR      R0,[R7, #+84]
//  851     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_XFRC);
        MOVS     R0,#+1
        STR      R0,[R6, #+8]
//  852     
//  853     
//  854     if ((hhcd->hc[chnum].ep_type == EP_TYPE_CTRL)||
//  855         (hhcd->hc[chnum].ep_type == EP_TYPE_BULK))
        LDRB     R0,[R7, #+59]
        CMP      R0,#+0
        IT       NE 
        CMPNE    R0,#+2
        BNE.N    ??HCD_HC_IN_IRQHandler_8
//  856     {
//  857       __HAL_HCD_UNMASK_HALT_HC_INT(chnum); 
        LDR      R0,[R6, #+12]
//  858       USB_HC_Halt(hhcd->Instance, chnum); 
        MOV      R1,R5
        ORR      R0,R0,#0x2
        STR      R0,[R6, #+12]
        LDR      R0,[R4, #+0]
          CFI FunCall USB_HC_Halt
        BL       USB_HC_Halt
//  859       __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_NAK);
        MOVS     R0,#+16
        STR      R0,[R6, #+8]
//  860       
//  861     }
//  862     else if(hhcd->hc[chnum].ep_type == EP_TYPE_INTR)
//  863     {
//  864       USBx_HC(chnum)->HCCHAR |= USB_OTG_HCCHAR_ODDFRM;
//  865       hhcd->hc[chnum].urb_state = URB_DONE; 
//  866       HAL_HCD_HC_NotifyURBChange_Callback(hhcd, chnum, hhcd->hc[chnum].urb_state);
//  867     }
//  868     hhcd->hc[chnum].toggle_in ^= 1;
        LDRB     R0,[R7, #+76]
        EOR      R0,R0,#0x1
        STRB     R0,[R7, #+76]
//  869     
//  870   }
//  871   else if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_CHH)
//  872   {
//  873     __HAL_HCD_MASK_HALT_HC_INT(chnum); 
//  874     
//  875     if(hhcd->hc[chnum].state == HC_XFRC)
//  876     {
//  877       hhcd->hc[chnum].urb_state  = URB_DONE;      
//  878     }
//  879     
//  880     else if (hhcd->hc[chnum].state == HC_STALL) 
//  881     {
//  882       hhcd->hc[chnum].urb_state  = URB_STALL;
//  883     }   
//  884     
//  885     else if((hhcd->hc[chnum].state == HC_XACTERR) ||
//  886             (hhcd->hc[chnum].state == HC_DATATGLERR))
//  887     {
//  888       if(hhcd->hc[chnum].ErrCnt++ > 3)
//  889       {      
//  890         hhcd->hc[chnum].ErrCnt = 0;
//  891         hhcd->hc[chnum].urb_state = URB_ERROR;
//  892       }
//  893       else
//  894       {
//  895         hhcd->hc[chnum].urb_state = URB_NOTREADY;
//  896       }
//  897       
//  898       /* re-activate the channel  */
//  899       tmpreg = USBx_HC(chnum)->HCCHAR;
//  900       tmpreg &= ~USB_OTG_HCCHAR_CHDIS;
//  901       tmpreg |= USB_OTG_HCCHAR_CHENA;
//  902       USBx_HC(chnum)->HCCHAR = tmpreg;    
//  903     }
//  904     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_CHH);
//  905     HAL_HCD_HC_NotifyURBChange_Callback(hhcd, chnum, hhcd->hc[chnum].urb_state);
//  906   }  
//  907   
//  908   else if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_TXERR)
//  909   {
//  910     __HAL_HCD_UNMASK_HALT_HC_INT(chnum); 
//  911      hhcd->hc[chnum].ErrCnt++;
//  912      hhcd->hc[chnum].state = HC_XACTERR;
//  913      USB_HC_Halt(hhcd->Instance, chnum);     
//  914      __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_TXERR);
//  915   }
//  916   else if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_NAK)
//  917   {  
//  918     if(hhcd->hc[chnum].ep_type == EP_TYPE_INTR)
//  919     {
//  920       __HAL_HCD_UNMASK_HALT_HC_INT(chnum); 
//  921       USB_HC_Halt(hhcd->Instance, chnum);  
//  922     }
//  923     else if  ((hhcd->hc[chnum].ep_type == EP_TYPE_CTRL)||
//  924          (hhcd->hc[chnum].ep_type == EP_TYPE_BULK))
//  925     {
//  926       /* re-activate the channel  */
//  927       tmpreg = USBx_HC(chnum)->HCCHAR;
//  928       tmpreg &= ~USB_OTG_HCCHAR_CHDIS;
//  929       tmpreg |= USB_OTG_HCCHAR_CHENA;
//  930       USBx_HC(chnum)->HCCHAR = tmpreg;
//  931     }
//  932     hhcd->hc[chnum].state = HC_NAK;
//  933     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_NAK);
//  934   }
//  935 }
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,PC}
          CFI CFA R13+24
??HCD_HC_IN_IRQHandler_8:
        CMP      R0,#+3
        BNE.N    ??HCD_HC_IN_IRQHandler_9
        LDR      R0,[R6, #+0]
        MOVS     R2,#+1
        MOV      R1,R5
        ORR      R0,R0,#0x20000000
        STR      R0,[R6, #+0]
        MOVS     R0,#+1
        STRB     R0,[R7, #+88]
        MOV      R0,R4
          CFI FunCall HAL_HCD_HC_NotifyURBChange_Callback
        BL       HAL_HCD_HC_NotifyURBChange_Callback
??HCD_HC_IN_IRQHandler_9:
        LDRB     R0,[R7, #+76]
        EOR      R0,R0,#0x1
        STRB     R0,[R7, #+76]
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,PC}
          CFI CFA R13+24
??HCD_HC_IN_IRQHandler_6:
        LDR      R0,[R6, #+8]
        LSLS     R0,R0,#+30
        BPL.N    ??HCD_HC_IN_IRQHandler_10
        LDR      R0,[R6, #+12]
        BIC      R0,R0,#0x2
        STR      R0,[R6, #+12]
        ADD      R0,R5,R5, LSL #+2
        ADD      R7,R4,R0, LSL #+3
        LDRB     R0,[R7, #+89]
        CMP      R0,#+1
        ITE      NE 
        CMPNE    R0,#+5
        STRBEQ   R0,[R7, #+88]
        BEQ.N    ??HCD_HC_IN_IRQHandler_11
        CMP      R0,#+6
        IT       NE 
        CMPNE    R0,#+8
        BNE.N    ??HCD_HC_IN_IRQHandler_11
        LDR      R0,[R7, #+84]
        ADDS     R1,R0,#+1
        CMP      R0,#+4
        STR      R1,[R7, #+84]
        ITTTE    CS 
        MOVCS    R0,#+0
        STRCS    R0,[R7, #+84]
        MOVCS    R0,#+4
        MOVCC    R0,#+2
        STRB     R0,[R7, #+88]
        LDR      R0,[R6, #+0]
        BIC      R0,R0,#0x40000000
        ORR      R0,R0,#0x80000000
        STR      R0,[R6, #+0]
??HCD_HC_IN_IRQHandler_11:
        MOVS     R0,#+2
        MOV      R1,R5
        STR      R0,[R6, #+8]
        LDRB     R2,[R7, #+88]
        MOV      R0,R4
          CFI FunCall HAL_HCD_HC_NotifyURBChange_Callback
        BL       HAL_HCD_HC_NotifyURBChange_Callback
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,PC}
          CFI CFA R13+24
??HCD_HC_IN_IRQHandler_10:
        LDR      R0,[R6, #+8]
        LSLS     R0,R0,#+24
        BPL.N    ??HCD_HC_IN_IRQHandler_12
        LDR      R0,[R6, #+12]
        MOV      R1,R5
        ORR      R0,R0,#0x2
        STR      R0,[R6, #+12]
        ADD      R0,R5,R5, LSL #+2
        ADD      R7,R4,R0, LSL #+3
        LDR      R0,[R7, #+84]
        ADDS     R0,R0,#+1
        STR      R0,[R7, #+84]
        MOVS     R0,#+6
        STRB     R0,[R7, #+89]
        LDR      R0,[R4, #+0]
          CFI FunCall USB_HC_Halt
        BL       USB_HC_Halt
        MOVS     R0,#+128
        B.N      ??HCD_HC_IN_IRQHandler_5
??HCD_HC_IN_IRQHandler_12:
        LDR      R0,[R6, #+8]
        LSLS     R0,R0,#+27
        BPL.N    ??HCD_HC_IN_IRQHandler_13
        ADD      R0,R5,R5, LSL #+2
        ADD      R7,R4,R0, LSL #+3
        LDRB     R0,[R7, #+59]
        CMP      R0,#+3
        BNE.N    ??HCD_HC_IN_IRQHandler_14
        LDR      R0,[R6, #+12]
        MOV      R1,R5
        ORR      R0,R0,#0x2
        STR      R0,[R6, #+12]
        LDR      R0,[R4, #+0]
          CFI FunCall USB_HC_Halt
        BL       USB_HC_Halt
        B.N      ??HCD_HC_IN_IRQHandler_15
??HCD_HC_IN_IRQHandler_14:
        CMP      R0,#+0
        IT       NE 
        CMPNE    R0,#+2
        BNE.N    ??HCD_HC_IN_IRQHandler_15
        LDR      R0,[R6, #+0]
        BIC      R0,R0,#0x40000000
        ORR      R0,R0,#0x80000000
        STR      R0,[R6, #+0]
??HCD_HC_IN_IRQHandler_15:
        MOVS     R0,#+3
        STRB     R0,[R7, #+89]
        MOVS     R0,#+16
??HCD_HC_IN_IRQHandler_5:
        STR      R0,[R6, #+8]
??HCD_HC_IN_IRQHandler_13:
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock21
//  936 
//  937 /**
//  938   * @brief  Handle Host Channel OUT interrupt requests.
//  939   * @param  hhcd: HCD handle
//  940   * @param  chnum: Channel number.
//  941   *         This parameter can be a value from 1 to 15
//  942   * @retval none
//  943   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HCD_HC_OUT_IRQHandler
        THUMB
//  944 static void HCD_HC_OUT_IRQHandler  (HCD_HandleTypeDef *hhcd, uint8_t chnum)
//  945 {
HCD_HC_OUT_IRQHandler:
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
//  946   USB_OTG_GlobalTypeDef *USBx = hhcd->Instance;
        LDR      R0,[R4, #+0]
//  947   uint32_t tmpreg = 0;
//  948   
//  949   if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_AHBERR)
        ADD      R0,R0,R5, LSL #+5
        ADD      R6,R0,#+1280
        LDR      R0,[R6, #+8]
        LSLS     R0,R0,#+29
        BPL.N    ??HCD_HC_OUT_IRQHandler_0
//  950   {
//  951     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_AHBERR);
        MOVS     R0,#+4
        STR      R0,[R6, #+8]
//  952     __HAL_HCD_UNMASK_HALT_HC_INT(chnum);
        LDR      R0,[R6, #+12]
        ORR      R0,R0,#0x2
        STR      R0,[R6, #+12]
//  953   }  
//  954   else if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_ACK)
//  955   {
//  956     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_ACK);
//  957     
//  958     if( hhcd->hc[chnum].do_ping == 1)
//  959     {
//  960       hhcd->hc[chnum].state = HC_NYET;     
//  961       __HAL_HCD_UNMASK_HALT_HC_INT(chnum); 
//  962       USB_HC_Halt(hhcd->Instance, chnum); 
//  963       hhcd->hc[chnum].urb_state  = URB_NOTREADY;
//  964     }
//  965   }
//  966   
//  967   else if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_NYET)
//  968   {
//  969     hhcd->hc[chnum].state = HC_NYET;
//  970     hhcd->hc[chnum].ErrCnt= 0;    
//  971     __HAL_HCD_UNMASK_HALT_HC_INT(chnum); 
//  972     USB_HC_Halt(hhcd->Instance, chnum);      
//  973     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_NYET);
//  974     
//  975   }  
//  976   
//  977   else if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_FRMOR)
//  978   {
//  979     __HAL_HCD_UNMASK_HALT_HC_INT(chnum); 
//  980     USB_HC_Halt(hhcd->Instance, chnum);  
//  981     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_FRMOR);
//  982   }
//  983   
//  984   else if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_XFRC)
//  985   {
//  986       hhcd->hc[chnum].ErrCnt = 0;  
//  987     __HAL_HCD_UNMASK_HALT_HC_INT(chnum);
//  988     USB_HC_Halt(hhcd->Instance, chnum);   
//  989     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_XFRC);
//  990     hhcd->hc[chnum].state = HC_XFRC;
//  991 
//  992   }  
//  993 
//  994   else if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_STALL)  
//  995   {
//  996     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_STALL);  
//  997     __HAL_HCD_UNMASK_HALT_HC_INT(chnum);
//  998     USB_HC_Halt(hhcd->Instance, chnum);   
//  999     hhcd->hc[chnum].state = HC_STALL;    
// 1000   }
// 1001 
// 1002   else if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_NAK)
// 1003   {  
// 1004     hhcd->hc[chnum].ErrCnt = 0;  
// 1005     __HAL_HCD_UNMASK_HALT_HC_INT(chnum); 
// 1006     USB_HC_Halt(hhcd->Instance, chnum);   
// 1007     hhcd->hc[chnum].state = HC_NAK;
// 1008     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_NAK);
// 1009   }
// 1010 
// 1011   else if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_TXERR)
// 1012   {
// 1013     __HAL_HCD_UNMASK_HALT_HC_INT(chnum); 
// 1014     USB_HC_Halt(hhcd->Instance, chnum);      
// 1015     hhcd->hc[chnum].state = HC_XACTERR;  
// 1016      __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_TXERR);
// 1017   }
// 1018   
// 1019   else if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_DTERR)
// 1020   {
// 1021     __HAL_HCD_UNMASK_HALT_HC_INT(chnum); 
// 1022     USB_HC_Halt(hhcd->Instance, chnum);      
// 1023     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_NAK);
// 1024     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_DTERR);    
// 1025     hhcd->hc[chnum].state = HC_DATATGLERR;
// 1026   }
// 1027   
// 1028   
// 1029   else if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_CHH)
// 1030   {
// 1031     __HAL_HCD_MASK_HALT_HC_INT(chnum); 
// 1032     
// 1033     if(hhcd->hc[chnum].state == HC_XFRC)
// 1034     {
// 1035       hhcd->hc[chnum].urb_state  = URB_DONE;
// 1036       if (hhcd->hc[chnum].ep_type == EP_TYPE_BULK)
// 1037       {
// 1038         hhcd->hc[chnum].toggle_out ^= 1; 
// 1039       }      
// 1040     }
// 1041     else if (hhcd->hc[chnum].state == HC_NAK) 
// 1042     {
// 1043       hhcd->hc[chnum].urb_state  = URB_NOTREADY;
// 1044     }  
// 1045     
// 1046     else if (hhcd->hc[chnum].state == HC_NYET) 
// 1047     {
// 1048       hhcd->hc[chnum].urb_state  = URB_NOTREADY;
// 1049       hhcd->hc[chnum].do_ping = 0;
// 1050     }   
// 1051     
// 1052     else if (hhcd->hc[chnum].state == HC_STALL) 
// 1053     {
// 1054       hhcd->hc[chnum].urb_state  = URB_STALL;
// 1055     } 
// 1056     
// 1057     else if((hhcd->hc[chnum].state == HC_XACTERR) ||
// 1058             (hhcd->hc[chnum].state == HC_DATATGLERR))
// 1059     {
// 1060       if(hhcd->hc[chnum].ErrCnt++ > 3)
// 1061       {      
// 1062         hhcd->hc[chnum].ErrCnt = 0;
// 1063         hhcd->hc[chnum].urb_state = URB_ERROR;
// 1064       }
// 1065       else
// 1066       {
// 1067         hhcd->hc[chnum].urb_state = URB_NOTREADY;
// 1068       }
// 1069       
// 1070       /* re-activate the channel  */
// 1071       tmpreg = USBx_HC(chnum)->HCCHAR;
// 1072       tmpreg &= ~USB_OTG_HCCHAR_CHDIS;
// 1073       tmpreg |= USB_OTG_HCCHAR_CHENA;
// 1074       USBx_HC(chnum)->HCCHAR = tmpreg;   
// 1075     }
// 1076     
// 1077     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_CHH);
// 1078     HAL_HCD_HC_NotifyURBChange_Callback(hhcd, chnum, hhcd->hc[chnum].urb_state);  
// 1079   }
// 1080 } 
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,PC}
          CFI CFA R13+24
??HCD_HC_OUT_IRQHandler_0:
        LDR      R0,[R6, #+8]
        LSLS     R0,R0,#+26
        BPL.N    ??HCD_HC_OUT_IRQHandler_1
        MOVS     R0,#+32
        STR      R0,[R6, #+8]
        ADD      R0,R5,R5, LSL #+2
        ADD      R7,R4,R0, LSL #+3
        LDRB     R0,[R7, #+57]
        CMP      R0,#+1
        BNE.W    ??HCD_HC_OUT_IRQHandler_2
        MOVS     R0,#+4
        STRB     R0,[R7, #+89]
        LDR      R0,[R6, #+12]
        ORR      R0,R0,#0x2
        STR      R0,[R6, #+12]
        LDR      R0,[R4, #+0]
          CFI FunCall USB_HC_Halt
        BL       USB_HC_Halt
        MOVS     R0,#+2
        STRB     R0,[R7, #+88]
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,PC}
          CFI CFA R13+24
??HCD_HC_OUT_IRQHandler_1:
        LDR      R0,[R6, #+8]
        LSLS     R0,R0,#+25
        BPL.N    ??HCD_HC_OUT_IRQHandler_3
        ADD      R0,R5,R5, LSL #+2
        ADD      R7,R4,R0, LSL #+3
        MOVS     R0,#+4
        STRB     R0,[R7, #+89]
        MOVS     R0,#+0
        STR      R0,[R7, #+84]
        LDR      R0,[R6, #+12]
        ORR      R0,R0,#0x2
        STR      R0,[R6, #+12]
        LDR      R0,[R4, #+0]
          CFI FunCall USB_HC_Halt
        BL       USB_HC_Halt
        MOVS     R0,#+64
        STR      R0,[R6, #+8]
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,PC}
          CFI CFA R13+24
??HCD_HC_OUT_IRQHandler_3:
        LDR      R0,[R6, #+8]
        LSLS     R0,R0,#+22
        BPL.N    ??HCD_HC_OUT_IRQHandler_4
        LDR      R0,[R6, #+12]
        ORR      R0,R0,#0x2
        STR      R0,[R6, #+12]
        LDR      R0,[R4, #+0]
          CFI FunCall USB_HC_Halt
        BL       USB_HC_Halt
        MOV      R0,#+512
        STR      R0,[R6, #+8]
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,PC}
          CFI CFA R13+24
??HCD_HC_OUT_IRQHandler_4:
        LDR      R0,[R6, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??HCD_HC_OUT_IRQHandler_5
        ADD      R0,R5,R5, LSL #+2
        ADD      R7,R4,R0, LSL #+3
        MOVS     R0,#+0
        STR      R0,[R7, #+84]
        LDR      R0,[R6, #+12]
        ORR      R0,R0,#0x2
        STR      R0,[R6, #+12]
        LDR      R0,[R4, #+0]
          CFI FunCall USB_HC_Halt
        BL       USB_HC_Halt
        MOVS     R0,#+1
        STR      R0,[R6, #+8]
        STRB     R0,[R7, #+89]
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,PC}
          CFI CFA R13+24
??HCD_HC_OUT_IRQHandler_5:
        LDR      R0,[R6, #+8]
        LSLS     R0,R0,#+28
        BPL.N    ??HCD_HC_OUT_IRQHandler_6
        MOVS     R0,#+8
        STR      R0,[R6, #+8]
        LDR      R0,[R6, #+12]
        ORR      R0,R0,#0x2
        STR      R0,[R6, #+12]
        LDR      R0,[R4, #+0]
          CFI FunCall USB_HC_Halt
        BL       USB_HC_Halt
        ADD      R1,R5,R5, LSL #+2
        MOVS     R0,#+5
        ADD      R1,R4,R1, LSL #+3
        STRB     R0,[R1, #+89]
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,PC}
          CFI CFA R13+24
??HCD_HC_OUT_IRQHandler_6:
        LDR      R0,[R6, #+8]
        LSLS     R0,R0,#+27
        BPL.N    ??HCD_HC_OUT_IRQHandler_7
        ADD      R0,R5,R5, LSL #+2
        ADD      R7,R4,R0, LSL #+3
        MOVS     R0,#+0
        STR      R0,[R7, #+84]
        LDR      R0,[R6, #+12]
        ORR      R0,R0,#0x2
        STR      R0,[R6, #+12]
        LDR      R0,[R4, #+0]
          CFI FunCall USB_HC_Halt
        BL       USB_HC_Halt
        MOVS     R0,#+3
        STRB     R0,[R7, #+89]
        MOVS     R0,#+16
        STR      R0,[R6, #+8]
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,PC}
          CFI CFA R13+24
??HCD_HC_OUT_IRQHandler_7:
        LDR      R0,[R6, #+8]
        LSLS     R0,R0,#+24
        BPL.N    ??HCD_HC_OUT_IRQHandler_8
        LDR      R0,[R6, #+12]
        ORR      R0,R0,#0x2
        STR      R0,[R6, #+12]
        LDR      R0,[R4, #+0]
          CFI FunCall USB_HC_Halt
        BL       USB_HC_Halt
        ADD      R1,R5,R5, LSL #+2
        MOVS     R0,#+6
        ADD      R1,R4,R1, LSL #+3
        STRB     R0,[R1, #+89]
        MOVS     R0,#+128
        STR      R0,[R6, #+8]
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,PC}
          CFI CFA R13+24
??HCD_HC_OUT_IRQHandler_8:
        LDR      R0,[R6, #+8]
        LSLS     R0,R0,#+21
        BPL.N    ??HCD_HC_OUT_IRQHandler_9
        LDR      R0,[R6, #+12]
        ORR      R0,R0,#0x2
        STR      R0,[R6, #+12]
        LDR      R0,[R4, #+0]
          CFI FunCall USB_HC_Halt
        BL       USB_HC_Halt
        MOVS     R0,#+16
        ADD      R1,R5,R5, LSL #+2
        STR      R0,[R6, #+8]
        MOV      R0,#+1024
        STR      R0,[R6, #+8]
        ADD      R1,R4,R1, LSL #+3
        MOVS     R0,#+8
        STRB     R0,[R1, #+89]
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,PC}
          CFI CFA R13+24
??HCD_HC_OUT_IRQHandler_9:
        LDR      R0,[R6, #+8]
        LSLS     R0,R0,#+30
        BPL.N    ??HCD_HC_OUT_IRQHandler_2
        LDR      R0,[R6, #+12]
        BIC      R0,R0,#0x2
        STR      R0,[R6, #+12]
        ADD      R0,R5,R5, LSL #+2
        ADD      R7,R4,R0, LSL #+3
        LDRB     R0,[R7, #+89]
        CMP      R0,#+1
        BNE.N    ??HCD_HC_OUT_IRQHandler_10
        STRB     R0,[R7, #+88]
        LDRB     R0,[R7, #+59]
        CMP      R0,#+2
        BNE.N    ??HCD_HC_OUT_IRQHandler_11
        LDRB     R0,[R7, #+77]
        EOR      R0,R0,#0x1
        STRB     R0,[R7, #+77]
        B.N      ??HCD_HC_OUT_IRQHandler_11
??HCD_HC_OUT_IRQHandler_10:
        CMP      R0,#+3
        IT       EQ 
        MOVEQ    R0,#+2
        BEQ.N    ??HCD_HC_OUT_IRQHandler_12
        CMP      R0,#+4
        BNE.N    ??HCD_HC_OUT_IRQHandler_13
        MOVS     R0,#+2
        STRB     R0,[R7, #+88]
        MOVS     R0,#+0
        STRB     R0,[R7, #+57]
        B.N      ??HCD_HC_OUT_IRQHandler_11
??HCD_HC_OUT_IRQHandler_13:
        CMP      R0,#+5
        BNE.N    ??HCD_HC_OUT_IRQHandler_14
??HCD_HC_OUT_IRQHandler_12:
        STRB     R0,[R7, #+88]
        B.N      ??HCD_HC_OUT_IRQHandler_11
??HCD_HC_OUT_IRQHandler_14:
        CMP      R0,#+6
        IT       NE 
        CMPNE    R0,#+8
        BNE.N    ??HCD_HC_OUT_IRQHandler_11
        LDR      R0,[R7, #+84]
        ADDS     R1,R0,#+1
        CMP      R0,#+4
        STR      R1,[R7, #+84]
        ITTTE    CS 
        MOVCS    R0,#+0
        STRCS    R0,[R7, #+84]
        MOVCS    R0,#+4
        MOVCC    R0,#+2
        STRB     R0,[R7, #+88]
        LDR      R0,[R6, #+0]
        BIC      R0,R0,#0x40000000
        ORR      R0,R0,#0x80000000
        STR      R0,[R6, #+0]
??HCD_HC_OUT_IRQHandler_11:
        MOVS     R0,#+2
        MOV      R1,R5
        STR      R0,[R6, #+8]
        LDRB     R2,[R7, #+88]
        MOV      R0,R4
          CFI FunCall HAL_HCD_HC_NotifyURBChange_Callback
        BL       HAL_HCD_HC_NotifyURBChange_Callback
??HCD_HC_OUT_IRQHandler_2:
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock22
// 1081 
// 1082 /**
// 1083   * @brief  Handle Rx Queue Level interrupt requests.
// 1084   * @param  hhcd: HCD handle
// 1085   * @retval none
// 1086   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HCD_RXQLVL_IRQHandler
        THUMB
// 1087 static void HCD_RXQLVL_IRQHandler  (HCD_HandleTypeDef *hhcd)
// 1088 {
HCD_RXQLVL_IRQHandler:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        MOV      R1,R0
        SUB      SP,SP,#+4
          CFI CFA R13+24
// 1089   USB_OTG_GlobalTypeDef *USBx = hhcd->Instance;  
        LDR      R0,[R1, #+0]
// 1090   uint8_t                       channelnum =0;  
// 1091   uint32_t                      pktsts;
// 1092   uint32_t                      pktcnt; 
// 1093   uint32_t                      temp = 0;
// 1094   uint32_t tmpreg = 0;
// 1095   
// 1096   temp = hhcd->Instance->GRXSTSP ;
        LDR      R2,[R0, #+32]
// 1097   channelnum = temp &  USB_OTG_GRXSTSP_EPNUM;  
        AND      R5,R2,#0xF
        MOV      R4,R0
// 1098   pktsts = (temp &  USB_OTG_GRXSTSP_PKTSTS) >> 17;
// 1099   pktcnt = (temp &  USB_OTG_GRXSTSP_BCNT) >> 4;
        UBFX     R6,R2,#+4,#+11
// 1100     
// 1101   switch (pktsts)
        UBFX     R2,R2,#+17,#+4
        CMP      R2,#+2
        BNE.N    ??HCD_RXQLVL_IRQHandler_0
// 1102   {
// 1103   case GRXSTS_PKTSTS_IN:
// 1104     /* Read the data into the host buffer. */
// 1105     if ((pktcnt > 0) && (hhcd->hc[channelnum].xfer_buff != (void  *)0))
        CMP      R6,#+0
        ITTTT    NE 
        ADDNE    R2,R5,R5, LSL #+2
        ADDNE    R7,R1,R2, LSL #+3
        LDRNE    R1,[R7, #+64]
        CMPNE    R1,#+0
        BEQ.N    ??HCD_RXQLVL_IRQHandler_0
// 1106     {  
// 1107       
// 1108       USB_ReadPacket(hhcd->Instance, hhcd->hc[channelnum].xfer_buff, pktcnt);
        MOV      R2,R6
          CFI FunCall USB_ReadPacket
        BL       USB_ReadPacket
// 1109      
// 1110       /*manage multiple Xfer */
// 1111       hhcd->hc[channelnum].xfer_buff += pktcnt;           
        LDR      R0,[R7, #+64]
// 1112       hhcd->hc[channelnum].xfer_count  += pktcnt;
// 1113         
// 1114       if((USBx_HC(channelnum)->HCTSIZ & USB_OTG_HCTSIZ_PKTCNT) > 0)
        LDR.N    R2,??DataTable0  ;; 0x1ff80000
        ADDS     R0,R6,R0
        STR      R0,[R7, #+64]
        LDR      R0,[R7, #+72]
        ADDS     R0,R6,R0
        STR      R0,[R7, #+72]
        ADD      R0,R4,R5, LSL #+5
        ADD      R0,R0,#+1280
        LDR      R1,[R0, #+16]
        TST      R1,R2
        BEQ.N    ??HCD_RXQLVL_IRQHandler_0
// 1115       {
// 1116         /* re-activate the channel when more packets are expected */
// 1117         tmpreg = USBx_HC(channelnum)->HCCHAR;
        LDR      R1,[R0, #+0]
// 1118         tmpreg &= ~USB_OTG_HCCHAR_CHDIS;
// 1119         tmpreg |= USB_OTG_HCCHAR_CHENA;
// 1120         USBx_HC(channelnum)->HCCHAR = tmpreg;
        BIC      R1,R1,#0x40000000
        ORR      R1,R1,#0x80000000
        STR      R1,[R0, #+0]
// 1121         hhcd->hc[channelnum].toggle_in ^= 1;
        LDRB     R0,[R7, #+76]
        EOR      R0,R0,#0x1
        STRB     R0,[R7, #+76]
// 1122       }
// 1123     }
// 1124     break;
// 1125 
// 1126   case GRXSTS_PKTSTS_DATA_TOGGLE_ERR:
// 1127     break;
// 1128   case GRXSTS_PKTSTS_IN_XFER_COMP:
// 1129   case GRXSTS_PKTSTS_CH_HALTED:
// 1130   default:
// 1131     break;
// 1132   }
// 1133 }
??HCD_RXQLVL_IRQHandler_0:
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     0x1ff80000
// 1134 
// 1135 /**
// 1136   * @brief  Handle Host Port interrupt requests.
// 1137   * @param  hhcd: HCD handle
// 1138   * @retval None
// 1139   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function HCD_Port_IRQHandler
        THUMB
// 1140 static void HCD_Port_IRQHandler  (HCD_HandleTypeDef *hhcd)
// 1141 {
HCD_Port_IRQHandler:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        SUB      SP,SP,#+8
          CFI CFA R13+24
// 1142   USB_OTG_GlobalTypeDef *USBx = hhcd->Instance;  
        LDR      R0,[R5, #+0]
// 1143   __IO uint32_t hprt0, hprt0_dup;
// 1144   
// 1145   /* Handle Host Port Interrupts */
// 1146   hprt0 = USBx_HPRT0;
        MOV      R6,R0
        ADD      R4,R6,#+1088
        LDR      R1,[R4, #+0]
        STR      R1,[SP, #+4]
// 1147   hprt0_dup = USBx_HPRT0;
        LDR      R1,[R4, #+0]
        STR      R1,[SP, #+0]
// 1148   
// 1149   hprt0_dup &= ~(USB_OTG_HPRT_PENA | USB_OTG_HPRT_PCDET |\ 
// 1150                  USB_OTG_HPRT_PENCHNG | USB_OTG_HPRT_POCCHNG );
        LDR      R1,[SP, #+0]
        BIC      R1,R1,#0x2E
        STR      R1,[SP, #+0]
// 1151   
// 1152   /* Check whether Port Connect detected */
// 1153   if((hprt0 & USB_OTG_HPRT_PCDET) == USB_OTG_HPRT_PCDET)
        LDR      R1,[SP, #+4]
        LSLS     R1,R1,#+30
        BPL.N    ??HCD_Port_IRQHandler_0
// 1154   {  
// 1155     if((hprt0 & USB_OTG_HPRT_PCSTS) == USB_OTG_HPRT_PCSTS)
        LDR      R1,[SP, #+4]
        LSLS     R1,R1,#+31
        BPL.N    ??HCD_Port_IRQHandler_1
// 1156     {
// 1157       USB_MASK_INTERRUPT(hhcd->Instance, USB_OTG_GINTSTS_DISCINT);
        LDR      R1,[R0, #+24]
        BIC      R1,R1,#0x20000000
        STR      R1,[R0, #+24]
// 1158       HAL_HCD_Connect_Callback(hhcd);
        MOV      R0,R5
          CFI FunCall HAL_HCD_Connect_Callback
        BL       HAL_HCD_Connect_Callback
// 1159     }
// 1160     hprt0_dup  |= USB_OTG_HPRT_PCDET;
??HCD_Port_IRQHandler_1:
        LDR      R0,[SP, #+0]
        ORR      R0,R0,#0x2
        STR      R0,[SP, #+0]
// 1161     
// 1162   }
// 1163   
// 1164   /* Check whether Port Enable Changed */
// 1165   if((hprt0 & USB_OTG_HPRT_PENCHNG) == USB_OTG_HPRT_PENCHNG)
??HCD_Port_IRQHandler_0:
        LDR      R0,[SP, #+4]
        LSLS     R0,R0,#+28
        BPL.N    ??HCD_Port_IRQHandler_2
// 1166   {
// 1167     hprt0_dup |= USB_OTG_HPRT_PENCHNG;
        LDR      R0,[SP, #+0]
        ORR      R0,R0,#0x8
        STR      R0,[SP, #+0]
// 1168     
// 1169     if((hprt0 & USB_OTG_HPRT_PENA) == USB_OTG_HPRT_PENA)
        LDR      R0,[SP, #+4]
        LSLS     R0,R0,#+29
        BPL.N    ??HCD_Port_IRQHandler_3
// 1170     {    
// 1171       if(hhcd->Init.phy_itface  == USB_OTG_EMBEDDED_PHY)
        LDR      R0,[R5, #+24]
        CMP      R0,#+2
        BNE.N    ??HCD_Port_IRQHandler_4
// 1172       {
// 1173         if ((hprt0 & USB_OTG_HPRT_PSPD) == (HPRT0_PRTSPD_LOW_SPEED << 17))
        LDR      R0,[R5, #+0]
        LDR      R1,[SP, #+4]
        AND      R1,R1,#0x60000
        CMP      R1,#+262144
        ITE      EQ 
        MOVEQ    R1,#+2
        MOVNE    R1,#+1
// 1174         {
// 1175           USB_InitFSLSPClkSel(hhcd->Instance ,HCFG_6_MHZ );
// 1176         }
// 1177         else
// 1178         {
// 1179           USB_InitFSLSPClkSel(hhcd->Instance ,HCFG_48_MHZ );
          CFI FunCall USB_InitFSLSPClkSel
        BL       USB_InitFSLSPClkSel
        B.N      ??HCD_Port_IRQHandler_5
// 1180         }
// 1181       }
// 1182       else
// 1183       {
// 1184         if(hhcd->Init.speed == HCD_SPEED_FULL)
??HCD_Port_IRQHandler_4:
        LDR      R0,[R5, #+12]
        CMP      R0,#+3
        BNE.N    ??HCD_Port_IRQHandler_5
// 1185         {
// 1186           USBx_HOST->HFIR = (uint32_t)60000;
        MOVW     R0,#+60000
        ADD      R1,R6,#+1024
        STR      R0,[R1, #+4]
// 1187         }
// 1188       }
// 1189       HAL_HCD_Connect_Callback(hhcd);
??HCD_Port_IRQHandler_5:
        MOV      R0,R5
          CFI FunCall HAL_HCD_Connect_Callback
        BL       HAL_HCD_Connect_Callback
// 1190       
// 1191       if(hhcd->Init.speed == HCD_SPEED_HIGH)
        LDR      R0,[R5, #+12]
        CBNZ.N   R0,??HCD_Port_IRQHandler_2
// 1192       {
// 1193         USB_UNMASK_INTERRUPT(hhcd->Instance, USB_OTG_GINTSTS_DISCINT); 
        B.N      ??HCD_Port_IRQHandler_6
// 1194       }
// 1195     }
// 1196     else
// 1197     {
// 1198       /* Cleanup HPRT */
// 1199       USBx_HPRT0 &= ~(USB_OTG_HPRT_PENA | USB_OTG_HPRT_PCDET |\ 
// 1200         USB_OTG_HPRT_PENCHNG | USB_OTG_HPRT_POCCHNG );
??HCD_Port_IRQHandler_3:
        LDR      R0,[R4, #+0]
        BIC      R0,R0,#0x2E
        STR      R0,[R4, #+0]
// 1201       
// 1202       USB_UNMASK_INTERRUPT(hhcd->Instance, USB_OTG_GINTSTS_DISCINT); 
??HCD_Port_IRQHandler_6:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+24]
        ORR      R1,R1,#0x20000000
        STR      R1,[R0, #+24]
// 1203     }    
// 1204   }
// 1205   
// 1206   /* Check For an overcurrent */
// 1207   if((hprt0 & USB_OTG_HPRT_POCCHNG) == USB_OTG_HPRT_POCCHNG)
??HCD_Port_IRQHandler_2:
        LDR      R0,[SP, #+4]
        LSLS     R0,R0,#+26
        BPL.N    ??HCD_Port_IRQHandler_7
// 1208   {
// 1209     hprt0_dup |= USB_OTG_HPRT_POCCHNG;
        LDR      R0,[SP, #+0]
        ORR      R0,R0,#0x20
        STR      R0,[SP, #+0]
// 1210   }
// 1211 
// 1212   /* Clear Port Interrupts */
// 1213   USBx_HPRT0 = hprt0_dup;
??HCD_Port_IRQHandler_7:
        LDR      R0,[SP, #+0]
        STR      R0,[R4, #+0]
// 1214 }
        ADD      SP,SP,#+8
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock24

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1215 
// 1216 /**
// 1217   * @}
// 1218   */
// 1219 
// 1220 /**
// 1221   * @}
// 1222   */
// 1223   
// 1224 #endif /* HAL_HCD_MODULE_ENABLED */
// 1225 /**
// 1226   * @}
// 1227   */
// 1228 
// 1229 /**
// 1230   * @}
// 1231   */
// 1232 
// 1233 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 2 226 bytes in section .text
// 
// 2 226 bytes of CODE memory
//
//Errors: none
//Warnings: none
