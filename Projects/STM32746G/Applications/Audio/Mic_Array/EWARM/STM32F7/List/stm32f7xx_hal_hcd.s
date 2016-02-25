///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      25/Feb/2016  16:19:12
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
//    5   * @version V1.0.1
//    6   * @date    25-June-2015
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
//   29              (+++) __OTGFS-OTG_CLK_ENABLE() or __OTGHS-OTG_CLK_ENABLE()
//   30              (+++) __OTGHSULPI_CLK_ENABLE() For High Speed Mode
//   31            
//   32         (##) Initialize the related GPIO clocks
//   33         (##) Configure HCD pin-out
//   34         (##) Configure HCD NVIC interrupt
//   35     
//   36     (#)Associate the Upper USB Host stack to the HAL HCD Driver:
//   37         (##) hhcd.pData = phost;
//   38 
//   39     (#)Enable HCD transmission and reception:
//   40         (##) HAL_HCD_Start();
//   41 
//   42   @endverbatim
//   43   ******************************************************************************
//   44   * @attention
//   45   *
//   46   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   47   *
//   48   * Redistribution and use in source and binary forms, with or without modification,
//   49   * are permitted provided that the following conditions are met:
//   50   *   1. Redistributions of source code must retain the above copyright notice,
//   51   *      this list of conditions and the following disclaimer.
//   52   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   53   *      this list of conditions and the following disclaimer in the documentation
//   54   *      and/or other materials provided with the distribution.
//   55   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   56   *      may be used to endorse or promote products derived from this software
//   57   *      without specific prior written permission.
//   58   *
//   59   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   60   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   61   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   62   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   63   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   64   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   65   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   66   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   67   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   68   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   69   *
//   70   ******************************************************************************
//   71   */ 
//   72 
//   73 /* Includes ------------------------------------------------------------------*/
//   74 #include "stm32f7xx_hal.h"
//   75 
//   76 /** @addtogroup STM32F7xx_HAL_Driver
//   77   * @{
//   78   */
//   79 
//   80 /** @addtogroup HCD
//   81   * @{
//   82   */
//   83 
//   84 #ifdef HAL_HCD_MODULE_ENABLED
//   85 
//   86 /* Private typedef -----------------------------------------------------------*/
//   87 /* Private define ------------------------------------------------------------*/
//   88 /* Private macro -------------------------------------------------------------*/
//   89 /* Private variables ---------------------------------------------------------*/
//   90 /* Private function ----------------------------------------------------------*/
//   91 /** @addtogroup HCD_Private_Functions
//   92   * @{
//   93   */
//   94 static void HCD_HC_IN_IRQHandler(HCD_HandleTypeDef *hhcd, uint8_t chnum);
//   95 static void HCD_HC_OUT_IRQHandler(HCD_HandleTypeDef *hhcd, uint8_t chnum); 
//   96 static void HCD_RXQLVL_IRQHandler(HCD_HandleTypeDef *hhcd);
//   97 static void HCD_Port_IRQHandler(HCD_HandleTypeDef *hhcd);
//   98 /**
//   99   * @}
//  100   */
//  101 
//  102 /* Exported functions --------------------------------------------------------*/
//  103 /** @addtogroup HCD_Exported_Functions
//  104   * @{
//  105   */
//  106 
//  107 /** @addtogroup HCD_Exported_Functions_Group1
//  108  *  @brief   Initialization and de-initialization functions
//  109  *
//  110 @verbatim    
//  111  ===============================================================================
//  112           ##### Initialization and de-initialization functions #####
//  113  ===============================================================================
//  114     [..]  This section provides functions allowing to:
//  115  
//  116 @endverbatim
//  117   * @{
//  118   */
//  119 
//  120 /**
//  121   * @brief  Initialize the host driver
//  122   * @param  hhcd: HCD handle
//  123   * @retval HAL status
//  124   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_HCD_Init
        THUMB
//  125 HAL_StatusTypeDef HAL_HCD_Init(HCD_HandleTypeDef *hhcd)
//  126 { 
HAL_HCD_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+40
          CFI CFA R13+48
        MOVS     R4,R0
//  127   /* Check the HCD handle allocation */
//  128   if(hhcd == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_HCD_Init_0
//  129   {
//  130     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_HCD_Init_1
//  131   }
//  132   
//  133   /* Check the parameters */
//  134   assert_param(IS_HCD_ALL_INSTANCE(hhcd->Instance));
//  135 
//  136   hhcd->State = HAL_HCD_STATE_BUSY;
??HAL_HCD_Init_0:
        MOVS     R0,#+3
        STRB     R0,[R4, #+653]
//  137   
//  138   /* Init the low level hardware : GPIO, CLOCK, NVIC... */
//  139   HAL_HCD_MspInit(hhcd);
        MOVS     R0,R4
          CFI FunCall HAL_HCD_MspInit
        BL       HAL_HCD_MspInit
//  140 
//  141   /* Disable the Interrupts */
//  142  __HAL_HCD_DISABLE(hhcd);
        LDR      R0,[R4, #+0]
          CFI FunCall USB_DisableGlobalInt
        BL       USB_DisableGlobalInt
//  143  
//  144  /*Init the Core (common init.) */
//  145  USB_CoreInit(hhcd->Instance, hhcd->Init);
        ADDS     R1,R4,#+4
        SUB      SP,SP,#+12
          CFI CFA R13+60
        MOV      R0,SP
        MOVS     R2,#+48
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        POP      {R1-R3}
          CFI CFA R13+48
        LDR      R0,[R4, #+0]
          CFI FunCall USB_CoreInit
        BL       USB_CoreInit
//  146  
//  147  /* Force Host Mode*/
//  148  USB_SetCurrentMode(hhcd->Instance , USB_OTG_HOST_MODE);
        MOVS     R1,#+1
        LDR      R0,[R4, #+0]
          CFI FunCall USB_SetCurrentMode
        BL       USB_SetCurrentMode
//  149  
//  150  /* Init Host */
//  151  USB_HostInit(hhcd->Instance, hhcd->Init);
        ADDS     R1,R4,#+4
        SUB      SP,SP,#+12
          CFI CFA R13+60
        MOV      R0,SP
        MOVS     R2,#+48
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        POP      {R1-R3}
          CFI CFA R13+48
        LDR      R0,[R4, #+0]
          CFI FunCall USB_HostInit
        BL       USB_HostInit
//  152  
//  153  hhcd->State= HAL_HCD_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+653]
//  154  
//  155  return HAL_OK;
        MOVS     R0,#+0
??HAL_HCD_Init_1:
        ADD      SP,SP,#+40
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  156 }
          CFI EndBlock cfiBlock0
//  157 
//  158 /**
//  159   * @brief  Initialize a host channel
//  160   * @param  hhcd: HCD handle
//  161   * @param  ch_num: Channel number.
//  162   *         This parameter can be a value from 1 to 15
//  163   * @param  epnum: Endpoint number.
//  164   *          This parameter can be a value from 1 to 15
//  165   * @param  dev_address : Current device address
//  166   *          This parameter can be a value from 0 to 255
//  167   * @param  speed: Current device speed.
//  168   *          This parameter can be one of these values:
//  169   *            HCD_SPEED_HIGH: High speed mode,
//  170   *            HCD_SPEED_FULL: Full speed mode,
//  171   *            HCD_SPEED_LOW: Low speed mode
//  172   * @param  ep_type: Endpoint Type.
//  173   *          This parameter can be one of these values:
//  174   *            EP_TYPE_CTRL: Control type,
//  175   *            EP_TYPE_ISOC: Isochronous type,
//  176   *            EP_TYPE_BULK: Bulk type,
//  177   *            EP_TYPE_INTR: Interrupt type
//  178   * @param  mps: Max Packet Size.
//  179   *          This parameter can be a value from 0 to32K
//  180   * @retval HAL status
//  181   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_HCD_HC_Init
        THUMB
//  182 HAL_StatusTypeDef HAL_HCD_HC_Init(HCD_HandleTypeDef *hhcd,  
//  183                                   uint8_t ch_num,
//  184                                   uint8_t epnum,
//  185                                   uint8_t dev_address,
//  186                                   uint8_t speed,
//  187                                   uint8_t ep_type,
//  188                                   uint16_t mps)
//  189 {
HAL_HCD_HC_Init:
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
        MOVS     R7,R0
        MOV      R8,R1
        MOV      R11,R2
        MOV      R9,R3
        LDR      R4,[SP, #+48]
        LDR      R5,[SP, #+52]
        LDR      R6,[SP, #+56]
//  190   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R10,#+0
//  191   
//  192   __HAL_LOCK(hhcd); 
        LDRB     R0,[R7, #+652]
        CMP      R0,#+1
        BNE.N    ??HAL_HCD_HC_Init_0
        MOVS     R0,#+2
        B.N      ??HAL_HCD_HC_Init_1
??HAL_HCD_HC_Init_0:
        MOVS     R0,#+1
        STRB     R0,[R7, #+652]
//  193   
//  194   hhcd->hc[ch_num].dev_addr = dev_address;
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R8,R7
        STRB     R9,[R0, #+52]
//  195   hhcd->hc[ch_num].max_packet = mps;
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R8,R7
        STRH     R6,[R0, #+60]
//  196   hhcd->hc[ch_num].ch_num = ch_num;
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R8,R7
        STRB     R8,[R0, #+53]
//  197   hhcd->hc[ch_num].ep_type = ep_type;
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R8,R7
        STRB     R5,[R0, #+59]
//  198   hhcd->hc[ch_num].ep_num = epnum & 0x7F;
        ANDS     R0,R11,#0x7F
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R8,R7
        STRB     R0,[R1, #+54]
//  199   hhcd->hc[ch_num].ep_is_in = ((epnum & 0x80) == 0x80);
        MOV      R0,R11
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+7
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R8,R7
        STRB     R0,[R1, #+55]
//  200   hhcd->hc[ch_num].speed = speed;
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R8,R7
        STRB     R4,[R0, #+56]
//  201 
//  202   status =  USB_HC_Init(hhcd->Instance, 
//  203                         ch_num,
//  204                         epnum,
//  205                         dev_address,
//  206                         speed,
//  207                         ep_type,
//  208                         mps);
        MOVS     R0,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STR      R0,[SP, #+8]
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[SP, #+4]
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[SP, #+0]
        MOV      R3,R9
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOV      R2,R11
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOV      R1,R8
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R7, #+0]
          CFI FunCall USB_HC_Init
        BL       USB_HC_Init
        MOV      R10,R0
//  209   __HAL_UNLOCK(hhcd); 
        MOVS     R0,#+0
        STRB     R0,[R7, #+652]
//  210   
//  211   return status;
        MOV      R0,R10
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_HCD_HC_Init_1:
        POP      {R1-R11,PC}      ;; return
//  212 }
          CFI EndBlock cfiBlock1
//  213 
//  214 /**
//  215   * @brief  Halt a host channel
//  216   * @param  hhcd: HCD handle
//  217   * @param  ch_num: Channel number.
//  218   *         This parameter can be a value from 1 to 15
//  219   * @retval HAL status
//  220   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_HCD_HC_Halt
        THUMB
//  221 HAL_StatusTypeDef HAL_HCD_HC_Halt(HCD_HandleTypeDef *hhcd, uint8_t ch_num)
//  222 {
HAL_HCD_HC_Halt:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  223   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R6,#+0
//  224   
//  225   __HAL_LOCK(hhcd);   
        LDRB     R0,[R4, #+652]
        CMP      R0,#+1
        BNE.N    ??HAL_HCD_HC_Halt_0
        MOVS     R0,#+2
        B.N      ??HAL_HCD_HC_Halt_1
??HAL_HCD_HC_Halt_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+652]
//  226   USB_HC_Halt(hhcd->Instance, ch_num);   
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+0]
          CFI FunCall USB_HC_Halt
        BL       USB_HC_Halt
//  227   __HAL_UNLOCK(hhcd);
        MOVS     R0,#+0
        STRB     R0,[R4, #+652]
//  228   
//  229   return status;
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HAL_HCD_HC_Halt_1:
        POP      {R4-R6,PC}       ;; return
//  230 }
          CFI EndBlock cfiBlock2
//  231 
//  232 /**
//  233   * @brief  DeInitialize the host driver
//  234   * @param  hhcd: HCD handle
//  235   * @retval HAL status
//  236   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_HCD_DeInit
        THUMB
//  237 HAL_StatusTypeDef HAL_HCD_DeInit(HCD_HandleTypeDef *hhcd)
//  238 {
HAL_HCD_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  239   /* Check the HCD handle allocation */
//  240   if(hhcd == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_HCD_DeInit_0
//  241   {
//  242     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_HCD_DeInit_1
//  243   }
//  244   
//  245   hhcd->State = HAL_HCD_STATE_BUSY;
??HAL_HCD_DeInit_0:
        MOVS     R0,#+3
        STRB     R0,[R4, #+653]
//  246   
//  247   /* DeInit the low level hardware */
//  248   HAL_HCD_MspDeInit(hhcd);
        MOVS     R0,R4
          CFI FunCall HAL_HCD_MspDeInit
        BL       HAL_HCD_MspDeInit
//  249   
//  250    __HAL_HCD_DISABLE(hhcd);
        LDR      R0,[R4, #+0]
          CFI FunCall USB_DisableGlobalInt
        BL       USB_DisableGlobalInt
//  251   
//  252   hhcd->State = HAL_HCD_STATE_RESET; 
        MOVS     R0,#+0
        STRB     R0,[R4, #+653]
//  253   
//  254   return HAL_OK;
        MOVS     R0,#+0
??HAL_HCD_DeInit_1:
        POP      {R4,PC}          ;; return
//  255 }
          CFI EndBlock cfiBlock3
//  256 
//  257 /**
//  258   * @brief  Initializes the HCD MSP.
//  259   * @param  hhcd: HCD handle
//  260   * @retval None
//  261   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_HCD_MspInit
          CFI NoCalls
        THUMB
//  262 __weak void  HAL_HCD_MspInit(HCD_HandleTypeDef *hhcd)
//  263 {
//  264   /* NOTE : This function Should not be modified, when the callback is needed,
//  265             the HAL_HCD_MspInit could be implemented in the user file
//  266    */
//  267 }
HAL_HCD_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  268 
//  269 /**
//  270   * @brief  DeInitializes HCD MSP.
//  271   * @param  hhcd: HCD handle
//  272   * @retval None
//  273   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_HCD_MspDeInit
          CFI NoCalls
        THUMB
//  274 __weak void  HAL_HCD_MspDeInit(HCD_HandleTypeDef *hhcd)
//  275 {
//  276   /* NOTE : This function Should not be modified, when the callback is needed,
//  277             the HAL_HCD_MspDeInit could be implemented in the user file
//  278    */
//  279 }
HAL_HCD_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  280 
//  281 /**
//  282   * @}
//  283   */
//  284 
//  285 /** @addtogroup HCD_Exported_Functions_Group2
//  286   *  @brief   HCD IO operation functions
//  287   *
//  288 @verbatim
//  289  ===============================================================================
//  290                       ##### IO operation functions #####
//  291  ===============================================================================
//  292     This subsection provides a set of functions allowing to manage the USB Host Data 
//  293     Transfer
//  294        
//  295 @endverbatim
//  296   * @{
//  297   */
//  298   
//  299 /**                                
//  300   * @brief  Submit a new URB for processing 
//  301   * @param  hhcd: HCD handle
//  302   * @param  ch_num: Channel number.
//  303   *         This parameter can be a value from 1 to 15
//  304   * @param  direction: Channel number.
//  305   *          This parameter can be one of these values:
//  306   *           0 : Output / 1 : Input
//  307   * @param  ep_type: Endpoint Type.
//  308   *          This parameter can be one of these values:
//  309   *            EP_TYPE_CTRL: Control type/
//  310   *            EP_TYPE_ISOC: Isochronous type/
//  311   *            EP_TYPE_BULK: Bulk type/
//  312   *            EP_TYPE_INTR: Interrupt type/
//  313   * @param  token: Endpoint Type.
//  314   *          This parameter can be one of these values:
//  315   *            0: HC_PID_SETUP / 1: HC_PID_DATA1
//  316   * @param  pbuff: pointer to URB data
//  317   * @param  length: Length of URB data
//  318   * @param  do_ping: activate do ping protocol (for high speed only).
//  319   *          This parameter can be one of these values:
//  320   *           0 : do ping inactive / 1 : do ping active 
//  321   * @retval HAL status
//  322   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_HCD_HC_SubmitRequest
        THUMB
//  323 HAL_StatusTypeDef HAL_HCD_HC_SubmitRequest(HCD_HandleTypeDef *hhcd,
//  324                                             uint8_t ch_num, 
//  325                                             uint8_t direction ,
//  326                                             uint8_t ep_type,  
//  327                                             uint8_t token, 
//  328                                             uint8_t* pbuff, 
//  329                                             uint16_t length,
//  330                                             uint8_t do_ping) 
//  331 {
HAL_HCD_HC_SubmitRequest:
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
        MOVS     R7,R0
        MOV      R8,R1
        MOV      R9,R2
        MOV      R10,R3
        LDR      R4,[SP, #+40]
        LDR      R11,[SP, #+44]
        LDR      R5,[SP, #+48]
        LDR      R6,[SP, #+52]
//  332   hhcd->hc[ch_num].ep_is_in = direction;
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R8,R7
        STRB     R9,[R0, #+55]
//  333   hhcd->hc[ch_num].ep_type  = ep_type; 
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R8,R7
        STRB     R10,[R0, #+59]
//  334   
//  335   if(token == 0)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??HAL_HCD_HC_SubmitRequest_0
//  336   {
//  337     hhcd->hc[ch_num].data_pid = HC_PID_SETUP;
        MOVS     R0,#+3
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R8,R7
        STRB     R0,[R1, #+62]
        B.N      ??HAL_HCD_HC_SubmitRequest_1
//  338   }
//  339   else
//  340   {
//  341     hhcd->hc[ch_num].data_pid = HC_PID_DATA1;
??HAL_HCD_HC_SubmitRequest_0:
        MOVS     R0,#+2
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R8,R7
        STRB     R0,[R1, #+62]
//  342   }
//  343   
//  344   /* Manage Data Toggle */
//  345   switch(ep_type)
??HAL_HCD_HC_SubmitRequest_1:
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        CMP      R10,#+0
        BEQ.N    ??HAL_HCD_HC_SubmitRequest_2
        CMP      R10,#+2
        BEQ.N    ??HAL_HCD_HC_SubmitRequest_3
        BCC.W    ??HAL_HCD_HC_SubmitRequest_4
        CMP      R10,#+3
        BEQ.W    ??HAL_HCD_HC_SubmitRequest_5
        B.N      ??HAL_HCD_HC_SubmitRequest_6
//  346   {
//  347   case EP_TYPE_CTRL:
//  348     if((token == 1) && (direction == 0)) /*send data */
??HAL_HCD_HC_SubmitRequest_2:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+1
        BNE.N    ??HAL_HCD_HC_SubmitRequest_7
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+0
        BNE.N    ??HAL_HCD_HC_SubmitRequest_7
//  349     {
//  350       if ( length == 0 )
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BNE.N    ??HAL_HCD_HC_SubmitRequest_8
//  351       { /* For Status OUT stage, Length==0, Status Out PID = 1 */
//  352         hhcd->hc[ch_num].toggle_out = 1;
        MOVS     R0,#+1
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R8,R7
        STRB     R0,[R1, #+77]
//  353       }
//  354       
//  355       /* Set the Data Toggle bit as per the Flag */
//  356       if ( hhcd->hc[ch_num].toggle_out == 0)
??HAL_HCD_HC_SubmitRequest_8:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R8,R7
        LDRB     R0,[R0, #+77]
        CMP      R0,#+0
        BNE.N    ??HAL_HCD_HC_SubmitRequest_9
//  357       { /* Put the PID 0 */
//  358         hhcd->hc[ch_num].data_pid = HC_PID_DATA0;    
        MOVS     R0,#+0
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R8,R7
        STRB     R0,[R1, #+62]
        B.N      ??HAL_HCD_HC_SubmitRequest_10
//  359       }
//  360       else
//  361       { /* Put the PID 1 */
//  362         hhcd->hc[ch_num].data_pid = HC_PID_DATA1 ;
??HAL_HCD_HC_SubmitRequest_9:
        MOVS     R0,#+2
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R8,R7
        STRB     R0,[R1, #+62]
//  363       }
//  364       if(hhcd->hc[ch_num].urb_state  != URB_NOTREADY)
??HAL_HCD_HC_SubmitRequest_10:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R8,R7
        LDRB     R0,[R0, #+88]
        CMP      R0,#+2
        BEQ.N    ??HAL_HCD_HC_SubmitRequest_7
//  365       {
//  366         hhcd->hc[ch_num].do_ping = do_ping;
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R8,R7
        STRB     R6,[R0, #+57]
//  367       }
//  368     }
//  369     break;
??HAL_HCD_HC_SubmitRequest_7:
        B.N      ??HAL_HCD_HC_SubmitRequest_6
//  370   
//  371   case EP_TYPE_BULK:
//  372     if(direction == 0)
??HAL_HCD_HC_SubmitRequest_3:
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+0
        BNE.N    ??HAL_HCD_HC_SubmitRequest_11
//  373     {
//  374       /* Set the Data Toggle bit as per the Flag */
//  375       if ( hhcd->hc[ch_num].toggle_out == 0)
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R8,R7
        LDRB     R0,[R0, #+77]
        CMP      R0,#+0
        BNE.N    ??HAL_HCD_HC_SubmitRequest_12
//  376       { /* Put the PID 0 */
//  377         hhcd->hc[ch_num].data_pid = HC_PID_DATA0;    
        MOVS     R0,#+0
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R8,R7
        STRB     R0,[R1, #+62]
        B.N      ??HAL_HCD_HC_SubmitRequest_13
//  378       }
//  379       else
//  380       { /* Put the PID 1 */
//  381         hhcd->hc[ch_num].data_pid = HC_PID_DATA1 ;
??HAL_HCD_HC_SubmitRequest_12:
        MOVS     R0,#+2
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R8,R7
        STRB     R0,[R1, #+62]
//  382       }
//  383       if(hhcd->hc[ch_num].urb_state  != URB_NOTREADY)
??HAL_HCD_HC_SubmitRequest_13:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R8,R7
        LDRB     R0,[R0, #+88]
        CMP      R0,#+2
        BEQ.N    ??HAL_HCD_HC_SubmitRequest_14
//  384       {
//  385         hhcd->hc[ch_num].do_ping = do_ping;
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R8,R7
        STRB     R6,[R0, #+57]
        B.N      ??HAL_HCD_HC_SubmitRequest_14
//  386       }
//  387     }
//  388     else
//  389     {
//  390       if( hhcd->hc[ch_num].toggle_in == 0)
??HAL_HCD_HC_SubmitRequest_11:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R8,R7
        LDRB     R0,[R0, #+76]
        CMP      R0,#+0
        BNE.N    ??HAL_HCD_HC_SubmitRequest_15
//  391       {
//  392         hhcd->hc[ch_num].data_pid = HC_PID_DATA0;
        MOVS     R0,#+0
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R8,R7
        STRB     R0,[R1, #+62]
        B.N      ??HAL_HCD_HC_SubmitRequest_14
//  393       }
//  394       else
//  395       {
//  396         hhcd->hc[ch_num].data_pid = HC_PID_DATA1;
??HAL_HCD_HC_SubmitRequest_15:
        MOVS     R0,#+2
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R8,R7
        STRB     R0,[R1, #+62]
//  397       }
//  398     }
//  399     
//  400     break;
??HAL_HCD_HC_SubmitRequest_14:
        B.N      ??HAL_HCD_HC_SubmitRequest_6
//  401   case EP_TYPE_INTR:
//  402     if(direction == 0)
??HAL_HCD_HC_SubmitRequest_5:
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+0
        BNE.N    ??HAL_HCD_HC_SubmitRequest_16
//  403     {
//  404       /* Set the Data Toggle bit as per the Flag */
//  405       if ( hhcd->hc[ch_num].toggle_out == 0)
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R8,R7
        LDRB     R0,[R0, #+77]
        CMP      R0,#+0
        BNE.N    ??HAL_HCD_HC_SubmitRequest_17
//  406       { /* Put the PID 0 */
//  407         hhcd->hc[ch_num].data_pid = HC_PID_DATA0;    
        MOVS     R0,#+0
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R8,R7
        STRB     R0,[R1, #+62]
        B.N      ??HAL_HCD_HC_SubmitRequest_18
//  408       }
//  409       else
//  410       { /* Put the PID 1 */
//  411         hhcd->hc[ch_num].data_pid = HC_PID_DATA1 ;
??HAL_HCD_HC_SubmitRequest_17:
        MOVS     R0,#+2
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R8,R7
        STRB     R0,[R1, #+62]
        B.N      ??HAL_HCD_HC_SubmitRequest_18
//  412       }
//  413     }
//  414     else
//  415     {
//  416       if( hhcd->hc[ch_num].toggle_in == 0)
??HAL_HCD_HC_SubmitRequest_16:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R8,R7
        LDRB     R0,[R0, #+76]
        CMP      R0,#+0
        BNE.N    ??HAL_HCD_HC_SubmitRequest_19
//  417       {
//  418         hhcd->hc[ch_num].data_pid = HC_PID_DATA0;
        MOVS     R0,#+0
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R8,R7
        STRB     R0,[R1, #+62]
        B.N      ??HAL_HCD_HC_SubmitRequest_18
//  419       }
//  420       else
//  421       {
//  422         hhcd->hc[ch_num].data_pid = HC_PID_DATA1;
??HAL_HCD_HC_SubmitRequest_19:
        MOVS     R0,#+2
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R8,R7
        STRB     R0,[R1, #+62]
//  423       }
//  424     }
//  425     break;
??HAL_HCD_HC_SubmitRequest_18:
        B.N      ??HAL_HCD_HC_SubmitRequest_6
//  426     
//  427   case EP_TYPE_ISOC: 
//  428     hhcd->hc[ch_num].data_pid = HC_PID_DATA0;
??HAL_HCD_HC_SubmitRequest_4:
        MOVS     R0,#+0
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R8,R7
        STRB     R0,[R1, #+62]
//  429     break;      
//  430   }
//  431   
//  432   hhcd->hc[ch_num].xfer_buff = pbuff;
??HAL_HCD_HC_SubmitRequest_6:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R8,R7
        STR      R11,[R0, #+64]
//  433   hhcd->hc[ch_num].xfer_len  = length;
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R8,R7
        STR      R5,[R0, #+68]
//  434   hhcd->hc[ch_num].urb_state =   URB_IDLE;  
        MOVS     R0,#+0
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R8,R7
        STRB     R0,[R1, #+88]
//  435   hhcd->hc[ch_num].xfer_count = 0 ;
        MOVS     R0,#+0
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R8,R7
        STR      R0,[R1, #+72]
//  436   hhcd->hc[ch_num].ch_num = ch_num;
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R8,R7
        STRB     R8,[R0, #+53]
//  437   hhcd->hc[ch_num].state = HC_IDLE;
        MOVS     R0,#+0
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R8,R7
        STRB     R0,[R1, #+89]
//  438   
//  439   return USB_HC_StartXfer(hhcd->Instance, &(hhcd->hc[ch_num]), hhcd->Init.dma_enable);
        LDR      R2,[R7, #+16]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R8,R7
        ADDS     R1,R0,#+52
        LDR      R0,[R7, #+0]
          CFI FunCall USB_HC_StartXfer
        BL       USB_HC_StartXfer
        POP      {R1,R4-R11,PC}   ;; return
//  440 }
          CFI EndBlock cfiBlock6
//  441 
//  442 /**
//  443   * @brief  This function handles HCD interrupt request.
//  444   * @param  hhcd: HCD handle
//  445   * @retval None
//  446   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_HCD_IRQHandler
        THUMB
//  447 void HAL_HCD_IRQHandler(HCD_HandleTypeDef *hhcd)
//  448 {
HAL_HCD_IRQHandler:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
//  449   USB_OTG_GlobalTypeDef *USBx = hhcd->Instance;
        LDR      R5,[R4, #+0]
//  450   uint32_t i = 0 , interrupt = 0;
        MOVS     R6,#+0
        MOVS     R7,#+0
//  451   
//  452   /* ensure that we are in device mode */
//  453   if (USB_GetMode(hhcd->Instance) == USB_OTG_MODE_HOST)
        LDR      R0,[R4, #+0]
          CFI FunCall USB_GetMode
        BL       USB_GetMode
        CMP      R0,#+1
        BNE.W    ??HAL_HCD_IRQHandler_0
//  454   {
//  455     /* avoid spurious interrupt */
//  456     if(__HAL_HCD_IS_INVALID_INTERRUPT(hhcd)) 
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        CMP      R0,#+0
        BEQ.W    ??HAL_HCD_IRQHandler_1
//  457     {
//  458       return;
//  459     }
//  460     
//  461     if(__HAL_HCD_GET_FLAG(hhcd, USB_OTG_GINTSTS_PXFR_INCOMPISOOUT))
??HAL_HCD_IRQHandler_2:
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+10
        BPL.N    ??HAL_HCD_IRQHandler_3
//  462     {
//  463      /* incorrect mode, acknowledge the interrupt */
//  464       __HAL_HCD_CLEAR_FLAG(hhcd, USB_OTG_GINTSTS_PXFR_INCOMPISOOUT);
        MOVS     R0,#+2097152
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  465     }
//  466     
//  467     if(__HAL_HCD_GET_FLAG(hhcd, USB_OTG_GINTSTS_IISOIXFR))
??HAL_HCD_IRQHandler_3:
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+11
        BPL.N    ??HAL_HCD_IRQHandler_4
//  468     {
//  469      /* incorrect mode, acknowledge the interrupt */
//  470       __HAL_HCD_CLEAR_FLAG(hhcd, USB_OTG_GINTSTS_IISOIXFR);
        MOVS     R0,#+1048576
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  471     }
//  472 
//  473     if(__HAL_HCD_GET_FLAG(hhcd, USB_OTG_GINTSTS_PTXFE))
??HAL_HCD_IRQHandler_4:
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+5
        BPL.N    ??HAL_HCD_IRQHandler_5
//  474     {
//  475      /* incorrect mode, acknowledge the interrupt */
//  476       __HAL_HCD_CLEAR_FLAG(hhcd, USB_OTG_GINTSTS_PTXFE);
        MOVS     R0,#+67108864
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  477     }   
//  478     
//  479     if(__HAL_HCD_GET_FLAG(hhcd, USB_OTG_GINTSTS_MMIS))
??HAL_HCD_IRQHandler_5:
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_HCD_IRQHandler_6
//  480     {
//  481      /* incorrect mode, acknowledge the interrupt */
//  482       __HAL_HCD_CLEAR_FLAG(hhcd, USB_OTG_GINTSTS_MMIS);
        MOVS     R0,#+2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  483     }     
//  484     
//  485     /* Handle Host Disconnect Interrupts */
//  486     if(__HAL_HCD_GET_FLAG(hhcd, USB_OTG_GINTSTS_DISCINT))
??HAL_HCD_IRQHandler_6:
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+2
        BPL.N    ??HAL_HCD_IRQHandler_7
//  487     {
//  488       
//  489       /* Cleanup HPRT */
//  490       USBx_HPRT0 &= ~(USB_OTG_HPRT_PENA | USB_OTG_HPRT_PCDET |\ 
//  491         USB_OTG_HPRT_PENCHNG | USB_OTG_HPRT_POCCHNG );
        ADDS     R0,R5,#+1088
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x2E
        ADDS     R1,R5,#+1088
        STR      R0,[R1, #+0]
//  492        
//  493       /* Handle Host Port Interrupts */
//  494       HAL_HCD_Disconnect_Callback(hhcd);
        MOVS     R0,R4
          CFI FunCall HAL_HCD_Disconnect_Callback
        BL       HAL_HCD_Disconnect_Callback
//  495        USB_InitFSLSPClkSel(hhcd->Instance ,HCFG_48_MHZ );
        MOVS     R1,#+1
        LDR      R0,[R4, #+0]
          CFI FunCall USB_InitFSLSPClkSel
        BL       USB_InitFSLSPClkSel
//  496       __HAL_HCD_CLEAR_FLAG(hhcd, USB_OTG_GINTSTS_DISCINT);
        MOVS     R0,#+536870912
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  497     }
//  498     
//  499     /* Handle Host Port Interrupts */
//  500     if(__HAL_HCD_GET_FLAG(hhcd, USB_OTG_GINTSTS_HPRTINT))
??HAL_HCD_IRQHandler_7:
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+7
        BPL.N    ??HAL_HCD_IRQHandler_8
//  501     {
//  502       HCD_Port_IRQHandler (hhcd);
        MOVS     R0,R4
          CFI FunCall HCD_Port_IRQHandler
        BL       HCD_Port_IRQHandler
//  503     }
//  504     
//  505     /* Handle Host SOF Interrupts */
//  506     if(__HAL_HCD_GET_FLAG(hhcd, USB_OTG_GINTSTS_SOF))
??HAL_HCD_IRQHandler_8:
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_HCD_IRQHandler_9
//  507     {
//  508       HAL_HCD_SOF_Callback(hhcd);
        MOVS     R0,R4
          CFI FunCall HAL_HCD_SOF_Callback
        BL       HAL_HCD_SOF_Callback
//  509       __HAL_HCD_CLEAR_FLAG(hhcd, USB_OTG_GINTSTS_SOF);
        MOVS     R0,#+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  510     }
//  511           
//  512     /* Handle Host channel Interrupts */
//  513     if(__HAL_HCD_GET_FLAG(hhcd, USB_OTG_GINTSTS_HCINT))
??HAL_HCD_IRQHandler_9:
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+6
        BPL.N    ??HAL_HCD_IRQHandler_10
//  514     {
//  515       interrupt = USB_HC_ReadInterrupt(hhcd->Instance);
        LDR      R0,[R4, #+0]
          CFI FunCall USB_HC_ReadInterrupt
        BL       USB_HC_ReadInterrupt
        MOVS     R7,R0
//  516       for (i = 0; i < hhcd->Init.Host_channels ; i++)
        MOVS     R0,#+0
        MOVS     R6,R0
??HAL_HCD_IRQHandler_11:
        LDR      R0,[R4, #+8]
        CMP      R6,R0
        BCS.N    ??HAL_HCD_IRQHandler_12
//  517       {
//  518         if (interrupt & (1 << i))
        MOVS     R0,R7
        LSRS     R0,R0,R6
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_HCD_IRQHandler_13
//  519         {
//  520           if ((USBx_HC(i)->HCCHAR) &  USB_OTG_HCCHAR_EPDIR)
        ADDS     R0,R5,R6, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+16
        BPL.N    ??HAL_HCD_IRQHandler_14
//  521           {
//  522             HCD_HC_IN_IRQHandler (hhcd, i);
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
          CFI FunCall HCD_HC_IN_IRQHandler
        BL       HCD_HC_IN_IRQHandler
        B.N      ??HAL_HCD_IRQHandler_13
//  523           }
//  524           else
//  525           {
//  526             HCD_HC_OUT_IRQHandler (hhcd, i);
??HAL_HCD_IRQHandler_14:
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
          CFI FunCall HCD_HC_OUT_IRQHandler
        BL       HCD_HC_OUT_IRQHandler
//  527           }
//  528         }
//  529       }
??HAL_HCD_IRQHandler_13:
        ADDS     R6,R6,#+1
        B.N      ??HAL_HCD_IRQHandler_11
//  530       __HAL_HCD_CLEAR_FLAG(hhcd, USB_OTG_GINTSTS_HCINT);
??HAL_HCD_IRQHandler_12:
        MOVS     R0,#+33554432
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  531     } 
//  532     
//  533         /* Handle Rx Queue Level Interrupts */
//  534     if(__HAL_HCD_GET_FLAG(hhcd, USB_OTG_GINTSTS_RXFLVL))
??HAL_HCD_IRQHandler_10:
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+27
        BPL.N    ??HAL_HCD_IRQHandler_0
//  535     {
//  536       USB_MASK_INTERRUPT(hhcd->Instance, USB_OTG_GINTSTS_RXFLVL);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        BICS     R0,R0,#0x10
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
//  537       
//  538       HCD_RXQLVL_IRQHandler (hhcd);
        MOVS     R0,R4
          CFI FunCall HCD_RXQLVL_IRQHandler
        BL       HCD_RXQLVL_IRQHandler
//  539       
//  540       USB_UNMASK_INTERRUPT(hhcd->Instance, USB_OTG_GINTSTS_RXFLVL);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        ORRS     R0,R0,#0x10
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
//  541     }
//  542   }
//  543 }
??HAL_HCD_IRQHandler_0:
??HAL_HCD_IRQHandler_1:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock7
//  544 
//  545 /**
//  546   * @brief  SOF callback.
//  547   * @param  hhcd: HCD handle
//  548   * @retval None
//  549   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_HCD_SOF_Callback
          CFI NoCalls
        THUMB
//  550 __weak void HAL_HCD_SOF_Callback(HCD_HandleTypeDef *hhcd)
//  551 {
//  552   /* NOTE : This function Should not be modified, when the callback is needed,
//  553             the HAL_HCD_SOF_Callback could be implemented in the user file
//  554    */
//  555 }
HAL_HCD_SOF_Callback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  556 
//  557 /**
//  558   * @brief Connexion Event callback.
//  559   * @param  hhcd: HCD handle
//  560   * @retval None
//  561   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_HCD_Connect_Callback
          CFI NoCalls
        THUMB
//  562 __weak void HAL_HCD_Connect_Callback(HCD_HandleTypeDef *hhcd)
//  563 {
//  564   /* NOTE : This function Should not be modified, when the callback is needed,
//  565             the HAL_HCD_Connect_Callback could be implemented in the user file
//  566    */
//  567 }
HAL_HCD_Connect_Callback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  568 
//  569 /**
//  570   * @brief  Disconnexion Event callback.
//  571   * @param  hhcd: HCD handle
//  572   * @retval None
//  573   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_HCD_Disconnect_Callback
          CFI NoCalls
        THUMB
//  574 __weak void HAL_HCD_Disconnect_Callback(HCD_HandleTypeDef *hhcd)
//  575 {
//  576   /* NOTE : This function Should not be modified, when the callback is needed,
//  577             the HAL_HCD_Disconnect_Callback could be implemented in the user file
//  578    */
//  579 } 
HAL_HCD_Disconnect_Callback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  580 
//  581 /**
//  582   * @brief  Notify URB state change callback.
//  583   * @param  hhcd: HCD handle
//  584   * @param  chnum: Channel number.
//  585   *         This parameter can be a value from 1 to 15
//  586   * @param  urb_state:
//  587   *          This parameter can be one of these values:
//  588   *            URB_IDLE/
//  589   *            URB_DONE/
//  590   *            URB_NOTREADY/
//  591   *            URB_NYET/ 
//  592   *            URB_ERROR/  
//  593   *            URB_STALL/    
//  594   * @retval None
//  595   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_HCD_HC_NotifyURBChange_Callback
          CFI NoCalls
        THUMB
//  596 __weak void HAL_HCD_HC_NotifyURBChange_Callback(HCD_HandleTypeDef *hhcd, uint8_t chnum, HCD_URBStateTypeDef urb_state)
//  597 {
//  598   /* NOTE : This function Should not be modified, when the callback is needed,
//  599             the HAL_HCD_HC_NotifyURBChange_Callback could be implemented in the user file
//  600    */
//  601 }
HAL_HCD_HC_NotifyURBChange_Callback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  602 
//  603 /**
//  604   * @}
//  605   */
//  606 
//  607 /** @addtogroup HCD_Exported_Functions_Group3
//  608  *  @brief   Peripheral management functions 
//  609  *
//  610 @verbatim   
//  611  ===============================================================================
//  612                       ##### Peripheral Control functions #####
//  613  ===============================================================================  
//  614     [..]
//  615     This subsection provides a set of functions allowing to control the HCD data 
//  616     transfers.
//  617 
//  618 @endverbatim
//  619   * @{
//  620   */
//  621 
//  622 /**
//  623   * @brief  Start the host driver
//  624   * @param  hhcd: HCD handle
//  625   * @retval HAL status
//  626   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_HCD_Start
        THUMB
//  627 HAL_StatusTypeDef HAL_HCD_Start(HCD_HandleTypeDef *hhcd)
//  628 { 
HAL_HCD_Start:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  629   __HAL_LOCK(hhcd); 
        LDRB     R0,[R4, #+652]
        CMP      R0,#+1
        BNE.N    ??HAL_HCD_Start_0
        MOVS     R0,#+2
        B.N      ??HAL_HCD_Start_1
??HAL_HCD_Start_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+652]
//  630   __HAL_HCD_ENABLE(hhcd);
        LDR      R0,[R4, #+0]
          CFI FunCall USB_EnableGlobalInt
        BL       USB_EnableGlobalInt
//  631   USB_DriveVbus(hhcd->Instance, 1);  
        MOVS     R1,#+1
        LDR      R0,[R4, #+0]
          CFI FunCall USB_DriveVbus
        BL       USB_DriveVbus
//  632   __HAL_UNLOCK(hhcd); 
        MOVS     R0,#+0
        STRB     R0,[R4, #+652]
//  633   return HAL_OK;
        MOVS     R0,#+0
??HAL_HCD_Start_1:
        POP      {R4,PC}          ;; return
//  634 }
          CFI EndBlock cfiBlock12
//  635 
//  636 /**
//  637   * @brief  Stop the host driver
//  638   * @param  hhcd: HCD handle
//  639   * @retval HAL status
//  640   */
//  641 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_HCD_Stop
        THUMB
//  642 HAL_StatusTypeDef HAL_HCD_Stop(HCD_HandleTypeDef *hhcd)
//  643 { 
HAL_HCD_Stop:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  644   __HAL_LOCK(hhcd); 
        LDRB     R0,[R4, #+652]
        CMP      R0,#+1
        BNE.N    ??HAL_HCD_Stop_0
        MOVS     R0,#+2
        B.N      ??HAL_HCD_Stop_1
??HAL_HCD_Stop_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+652]
//  645   USB_StopHost(hhcd->Instance);
        LDR      R0,[R4, #+0]
          CFI FunCall USB_StopHost
        BL       USB_StopHost
//  646   __HAL_UNLOCK(hhcd); 
        MOVS     R0,#+0
        STRB     R0,[R4, #+652]
//  647   return HAL_OK;
        MOVS     R0,#+0
??HAL_HCD_Stop_1:
        POP      {R4,PC}          ;; return
//  648 }
          CFI EndBlock cfiBlock13
//  649 
//  650 /**
//  651   * @brief  Reset the host port
//  652   * @param  hhcd: HCD handle
//  653   * @retval HAL status
//  654   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_HCD_ResetPort
        THUMB
//  655 HAL_StatusTypeDef HAL_HCD_ResetPort(HCD_HandleTypeDef *hhcd)
//  656 {
HAL_HCD_ResetPort:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  657   return (USB_ResetPort(hhcd->Instance));
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ResetPort
        BL       USB_ResetPort
        POP      {R4,PC}          ;; return
//  658 }
          CFI EndBlock cfiBlock14
//  659 
//  660 /**
//  661   * @}
//  662   */
//  663 
//  664 /** @addtogroup HCD_Exported_Functions_Group4
//  665  *  @brief   Peripheral State functions 
//  666  *
//  667 @verbatim   
//  668  ===============================================================================
//  669                       ##### Peripheral State functions #####
//  670  ===============================================================================  
//  671     [..]
//  672     This subsection permits to get in run-time the status of the peripheral 
//  673     and the data flow.
//  674 
//  675 @endverbatim
//  676   * @{
//  677   */
//  678 
//  679 /**
//  680   * @brief  Return the HCD state
//  681   * @param  hhcd: HCD handle
//  682   * @retval HAL state
//  683   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_HCD_GetState
          CFI NoCalls
        THUMB
//  684 HCD_StateTypeDef HAL_HCD_GetState(HCD_HandleTypeDef *hhcd)
//  685 {
//  686   return hhcd->State;
HAL_HCD_GetState:
        LDRB     R0,[R0, #+653]
        BX       LR               ;; return
//  687 }
          CFI EndBlock cfiBlock15
//  688 
//  689 /**
//  690   * @brief  Return  URB state for a channel
//  691   * @param  hhcd: HCD handle
//  692   * @param  chnum: Channel number.
//  693   *         This parameter can be a value from 1 to 15
//  694   * @retval URB state.
//  695   *          This parameter can be one of these values:
//  696   *            URB_IDLE/
//  697   *            URB_DONE/
//  698   *            URB_NOTREADY/
//  699   *            URB_NYET/ 
//  700   *            URB_ERROR/  
//  701   *            URB_STALL/
//  702   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_HCD_HC_GetURBState
          CFI NoCalls
        THUMB
//  703 HCD_URBStateTypeDef HAL_HCD_HC_GetURBState(HCD_HandleTypeDef *hhcd, uint8_t chnum)
//  704 {
//  705   return hhcd->hc[chnum].urb_state;
HAL_HCD_HC_GetURBState:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R2,#+40
        MLA      R0,R2,R1,R0
        LDRB     R0,[R0, #+88]
        BX       LR               ;; return
//  706 }
          CFI EndBlock cfiBlock16
//  707 
//  708 
//  709 /**
//  710   * @brief  Return the last host transfer size
//  711   * @param  hhcd: HCD handle
//  712   * @param  chnum: Channel number.
//  713   *         This parameter can be a value from 1 to 15
//  714   * @retval last transfer size in byte
//  715   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_HCD_HC_GetXferCount
          CFI NoCalls
        THUMB
//  716 uint32_t HAL_HCD_HC_GetXferCount(HCD_HandleTypeDef *hhcd, uint8_t chnum)
//  717 {
//  718   return hhcd->hc[chnum].xfer_count; 
HAL_HCD_HC_GetXferCount:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R2,#+40
        MLA      R0,R2,R1,R0
        LDR      R0,[R0, #+72]
        BX       LR               ;; return
//  719 }
          CFI EndBlock cfiBlock17
//  720   
//  721 /**
//  722   * @brief  Return the Host Channel state
//  723   * @param  hhcd: HCD handle
//  724   * @param  chnum: Channel number.
//  725   *         This parameter can be a value from 1 to 15
//  726   * @retval Host channel state
//  727   *          This parameter can be one of the these values:
//  728   *            HC_IDLE/
//  729   *            HC_XFRC/
//  730   *            HC_HALTED/
//  731   *            HC_NYET/ 
//  732   *            HC_NAK/  
//  733   *            HC_STALL/ 
//  734   *            HC_XACTERR/  
//  735   *            HC_BBLERR/  
//  736   *            HC_DATATGLERR/    
//  737   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_HCD_HC_GetState
          CFI NoCalls
        THUMB
//  738 HCD_HCStateTypeDef  HAL_HCD_HC_GetState(HCD_HandleTypeDef *hhcd, uint8_t chnum)
//  739 {
//  740   return hhcd->hc[chnum].state;
HAL_HCD_HC_GetState:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R2,#+40
        MLA      R0,R2,R1,R0
        LDRB     R0,[R0, #+89]
        BX       LR               ;; return
//  741 }
          CFI EndBlock cfiBlock18
//  742 
//  743 /**
//  744   * @brief  Return the current Host frame number
//  745   * @param  hhcd: HCD handle
//  746   * @retval Current Host frame number
//  747   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_HCD_GetCurrentFrame
        THUMB
//  748 uint32_t HAL_HCD_GetCurrentFrame(HCD_HandleTypeDef *hhcd)
//  749 {
HAL_HCD_GetCurrentFrame:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  750   return (USB_GetCurrentFrame(hhcd->Instance));
        LDR      R0,[R4, #+0]
          CFI FunCall USB_GetCurrentFrame
        BL       USB_GetCurrentFrame
        POP      {R4,PC}          ;; return
//  751 }
          CFI EndBlock cfiBlock19
//  752 
//  753 /**
//  754   * @brief  Return the Host enumeration speed
//  755   * @param  hhcd: HCD handle
//  756   * @retval Enumeration speed
//  757   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_HCD_GetCurrentSpeed
        THUMB
//  758 uint32_t HAL_HCD_GetCurrentSpeed(HCD_HandleTypeDef *hhcd)
//  759 {
HAL_HCD_GetCurrentSpeed:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  760   return (USB_GetHostSpeed(hhcd->Instance));
        LDR      R0,[R4, #+0]
          CFI FunCall USB_GetHostSpeed
        BL       USB_GetHostSpeed
        POP      {R4,PC}          ;; return
//  761 }
          CFI EndBlock cfiBlock20
//  762 /**
//  763   * @}
//  764   */
//  765 
//  766 /**
//  767   * @}
//  768   */
//  769 
//  770 /** @addtogroup HCD_Private_Functions
//  771   * @{
//  772   */
//  773 /**
//  774   * @brief  This function handles Host Channel IN interrupt requests.
//  775   * @param  hhcd: HCD handle
//  776   * @param  chnum: Channel number.
//  777   *         This parameter can be a value from 1 to 15
//  778   * @retval none
//  779   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HCD_HC_IN_IRQHandler
        THUMB
//  780 static void HCD_HC_IN_IRQHandler   (HCD_HandleTypeDef *hhcd, uint8_t chnum)
//  781 {
HCD_HC_IN_IRQHandler:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  782   USB_OTG_GlobalTypeDef *USBx = hhcd->Instance;
        LDR      R6,[R4, #+0]
//  783     
//  784   if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_AHBERR)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+29
        BPL.N    ??HCD_HC_IN_IRQHandler_0
//  785   {
//  786     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_AHBERR);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        MOVS     R1,#+4
        STR      R1,[R0, #+8]
//  787     __HAL_HCD_UNMASK_HALT_HC_INT(chnum);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R6,R5, LSL #+5
        ADDS     R1,R1,#+1280
        LDR      R1,[R1, #+12]
        ORRS     R1,R1,#0x2
        STR      R1,[R0, #+12]
        B.N      ??HCD_HC_IN_IRQHandler_1
//  788   }  
//  789   else if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_ACK)
??HCD_HC_IN_IRQHandler_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+26
        BPL.N    ??HCD_HC_IN_IRQHandler_2
//  790   {
//  791     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_ACK);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        MOVS     R1,#+32
        STR      R1,[R0, #+8]
        B.N      ??HCD_HC_IN_IRQHandler_1
//  792   }
//  793   
//  794   else if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_STALL)  
??HCD_HC_IN_IRQHandler_2:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+28
        BPL.N    ??HCD_HC_IN_IRQHandler_3
//  795   {
//  796     __HAL_HCD_UNMASK_HALT_HC_INT(chnum);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R6,R5, LSL #+5
        ADDS     R1,R1,#+1280
        LDR      R1,[R1, #+12]
        ORRS     R1,R1,#0x2
        STR      R1,[R0, #+12]
//  797     hhcd->hc[chnum].state = HC_STALL;
        MOVS     R0,#+5
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+89]
//  798     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_NAK);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        MOVS     R1,#+16
        STR      R1,[R0, #+8]
//  799     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_STALL);    
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        MOVS     R1,#+8
        STR      R1,[R0, #+8]
//  800     USB_HC_Halt(hhcd->Instance, chnum);    
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+0]
          CFI FunCall USB_HC_Halt
        BL       USB_HC_Halt
        B.N      ??HCD_HC_IN_IRQHandler_1
//  801   }
//  802   else if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_DTERR)
??HCD_HC_IN_IRQHandler_3:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+21
        BPL.N    ??HCD_HC_IN_IRQHandler_1
//  803   {
//  804     __HAL_HCD_UNMASK_HALT_HC_INT(chnum);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R6,R5, LSL #+5
        ADDS     R1,R1,#+1280
        LDR      R1,[R1, #+12]
        ORRS     R1,R1,#0x2
        STR      R1,[R0, #+12]
//  805     USB_HC_Halt(hhcd->Instance, chnum);  
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+0]
          CFI FunCall USB_HC_Halt
        BL       USB_HC_Halt
//  806     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_NAK);    
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        MOVS     R1,#+16
        STR      R1,[R0, #+8]
//  807     hhcd->hc[chnum].state = HC_DATATGLERR;
        MOVS     R0,#+8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+89]
//  808     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_DTERR);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        MOV      R1,#+1024
        STR      R1,[R0, #+8]
//  809   }    
//  810   
//  811   if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_FRMOR)
??HCD_HC_IN_IRQHandler_1:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+22
        BPL.N    ??HCD_HC_IN_IRQHandler_4
//  812   {
//  813     __HAL_HCD_UNMASK_HALT_HC_INT(chnum); 
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R6,R5, LSL #+5
        ADDS     R1,R1,#+1280
        LDR      R1,[R1, #+12]
        ORRS     R1,R1,#0x2
        STR      R1,[R0, #+12]
//  814     USB_HC_Halt(hhcd->Instance, chnum);  
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+0]
          CFI FunCall USB_HC_Halt
        BL       USB_HC_Halt
//  815     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_FRMOR);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        MOV      R1,#+512
        STR      R1,[R0, #+8]
        B.N      ??HCD_HC_IN_IRQHandler_5
//  816   }
//  817   
//  818   else if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_XFRC)
??HCD_HC_IN_IRQHandler_4:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BPL.W    ??HCD_HC_IN_IRQHandler_6
//  819   {
//  820     
//  821     if (hhcd->Init.dma_enable)
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??HCD_HC_IN_IRQHandler_7
//  822     {
//  823       hhcd->hc[chnum].xfer_count = hhcd->hc[chnum].xfer_len - \ 
//  824                                (USBx_HC(chnum)->HCTSIZ & USB_OTG_HCTSIZ_XFRSIZ);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R5,R4
        LDR      R0,[R0, #+68]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R6,R5, LSL #+5
        ADDS     R1,R1,#+1280
        LDR      R1,[R1, #+16]
        LSLS     R1,R1,#+13       ;; ZeroExtS R1,R1,#+13,#+13
        LSRS     R1,R1,#+13
        SUBS     R0,R0,R1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STR      R0,[R1, #+72]
//  825     }
//  826     
//  827     hhcd->hc[chnum].state = HC_XFRC;
??HCD_HC_IN_IRQHandler_7:
        MOVS     R0,#+1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+89]
//  828     hhcd->hc[chnum].ErrCnt = 0;
        MOVS     R0,#+0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STR      R0,[R1, #+84]
//  829     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_XFRC);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        MOVS     R1,#+1
        STR      R1,[R0, #+8]
//  830     
//  831     
//  832     if ((hhcd->hc[chnum].ep_type == EP_TYPE_CTRL)||
//  833         (hhcd->hc[chnum].ep_type == EP_TYPE_BULK))
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R5,R4
        LDRB     R0,[R0, #+59]
        CMP      R0,#+0
        BEQ.N    ??HCD_HC_IN_IRQHandler_8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R5,R4
        LDRB     R0,[R0, #+59]
        CMP      R0,#+2
        BNE.N    ??HCD_HC_IN_IRQHandler_9
//  834     {
//  835       __HAL_HCD_UNMASK_HALT_HC_INT(chnum); 
??HCD_HC_IN_IRQHandler_8:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R6,R5, LSL #+5
        ADDS     R1,R1,#+1280
        LDR      R1,[R1, #+12]
        ORRS     R1,R1,#0x2
        STR      R1,[R0, #+12]
//  836       USB_HC_Halt(hhcd->Instance, chnum); 
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+0]
          CFI FunCall USB_HC_Halt
        BL       USB_HC_Halt
//  837       __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_NAK);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        MOVS     R1,#+16
        STR      R1,[R0, #+8]
        B.N      ??HCD_HC_IN_IRQHandler_10
//  838       
//  839     }
//  840     else if(hhcd->hc[chnum].ep_type == EP_TYPE_INTR)
??HCD_HC_IN_IRQHandler_9:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R5,R4
        LDRB     R0,[R0, #+59]
        CMP      R0,#+3
        BNE.N    ??HCD_HC_IN_IRQHandler_10
//  841     {
//  842       USBx_HC(chnum)->HCCHAR |= USB_OTG_HCCHAR_ODDFRM;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20000000
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R6,R5, LSL #+5
        ADDS     R1,R1,#+1280
        STR      R0,[R1, #+0]
//  843       hhcd->hc[chnum].urb_state = URB_DONE; 
        MOVS     R0,#+1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+88]
//  844       HAL_HCD_HC_NotifyURBChange_Callback(hhcd, chnum, hhcd->hc[chnum].urb_state);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R5,R4
        LDRB     R2,[R0, #+88]
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
          CFI FunCall HAL_HCD_HC_NotifyURBChange_Callback
        BL       HAL_HCD_HC_NotifyURBChange_Callback
//  845     }
//  846     hhcd->hc[chnum].toggle_in ^= 1;
??HCD_HC_IN_IRQHandler_10:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R5,R4
        LDRB     R0,[R0, #+76]
        EORS     R0,R0,#0x1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+76]
        B.N      ??HCD_HC_IN_IRQHandler_5
//  847     
//  848   }
//  849   else if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_CHH)
??HCD_HC_IN_IRQHandler_6:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+30
        BPL.W    ??HCD_HC_IN_IRQHandler_11
//  850   {
//  851     __HAL_HCD_MASK_HALT_HC_INT(chnum); 
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R6,R5, LSL #+5
        ADDS     R1,R1,#+1280
        LDR      R1,[R1, #+12]
        BICS     R1,R1,#0x2
        STR      R1,[R0, #+12]
//  852     
//  853     if(hhcd->hc[chnum].state == HC_XFRC)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R5,R4
        LDRB     R0,[R0, #+89]
        CMP      R0,#+1
        BNE.N    ??HCD_HC_IN_IRQHandler_12
//  854     {
//  855       hhcd->hc[chnum].urb_state  = URB_DONE;      
        MOVS     R0,#+1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+88]
        B.N      ??HCD_HC_IN_IRQHandler_13
//  856     }
//  857     
//  858     else if (hhcd->hc[chnum].state == HC_STALL) 
??HCD_HC_IN_IRQHandler_12:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R5,R4
        LDRB     R0,[R0, #+89]
        CMP      R0,#+5
        BNE.N    ??HCD_HC_IN_IRQHandler_14
//  859     {
//  860       hhcd->hc[chnum].urb_state  = URB_STALL;
        MOVS     R0,#+5
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+88]
        B.N      ??HCD_HC_IN_IRQHandler_13
//  861     }   
//  862     
//  863     else if((hhcd->hc[chnum].state == HC_XACTERR) ||
//  864             (hhcd->hc[chnum].state == HC_DATATGLERR))
??HCD_HC_IN_IRQHandler_14:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R5,R4
        LDRB     R0,[R0, #+89]
        CMP      R0,#+6
        BEQ.N    ??HCD_HC_IN_IRQHandler_15
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R5,R4
        LDRB     R0,[R0, #+89]
        CMP      R0,#+8
        BNE.N    ??HCD_HC_IN_IRQHandler_13
//  865     {
//  866       if(hhcd->hc[chnum].ErrCnt++ > 3)
??HCD_HC_IN_IRQHandler_15:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R5,R4
        LDR      R0,[R0, #+84]
        ADDS     R1,R0,#+1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R2,#+40
        MLA      R2,R2,R5,R4
        STR      R1,[R2, #+84]
        CMP      R0,#+4
        BCC.N    ??HCD_HC_IN_IRQHandler_16
//  867       {      
//  868         hhcd->hc[chnum].ErrCnt = 0;
        MOVS     R0,#+0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STR      R0,[R1, #+84]
//  869         hhcd->hc[chnum].urb_state = URB_ERROR;
        MOVS     R0,#+4
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+88]
        B.N      ??HCD_HC_IN_IRQHandler_17
//  870       }
//  871       else
//  872       {
//  873         hhcd->hc[chnum].urb_state = URB_NOTREADY;
??HCD_HC_IN_IRQHandler_16:
        MOVS     R0,#+2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+88]
//  874       }
//  875       
//  876       /* re-activate the channel  */
//  877       USBx_HC(chnum)->HCCHAR &= ~USB_OTG_HCCHAR_CHDIS;         
??HCD_HC_IN_IRQHandler_17:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40000000
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R6,R5, LSL #+5
        ADDS     R1,R1,#+1280
        STR      R0,[R1, #+0]
//  878       USBx_HC(chnum)->HCCHAR |= USB_OTG_HCCHAR_CHENA;      
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80000000
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R6,R5, LSL #+5
        ADDS     R1,R1,#+1280
        STR      R0,[R1, #+0]
//  879     }
//  880     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_CHH);
??HCD_HC_IN_IRQHandler_13:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        MOVS     R1,#+2
        STR      R1,[R0, #+8]
//  881     HAL_HCD_HC_NotifyURBChange_Callback(hhcd, chnum, hhcd->hc[chnum].urb_state);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R5,R4
        LDRB     R2,[R0, #+88]
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
          CFI FunCall HAL_HCD_HC_NotifyURBChange_Callback
        BL       HAL_HCD_HC_NotifyURBChange_Callback
        B.N      ??HCD_HC_IN_IRQHandler_5
//  882   }  
//  883   
//  884   else if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_TXERR)
??HCD_HC_IN_IRQHandler_11:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+24
        BPL.N    ??HCD_HC_IN_IRQHandler_18
//  885   {
//  886     __HAL_HCD_UNMASK_HALT_HC_INT(chnum); 
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R6,R5, LSL #+5
        ADDS     R1,R1,#+1280
        LDR      R1,[R1, #+12]
        ORRS     R1,R1,#0x2
        STR      R1,[R0, #+12]
//  887      hhcd->hc[chnum].ErrCnt++;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R5,R4
        LDR      R0,[R0, #+84]
        ADDS     R0,R0,#+1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STR      R0,[R1, #+84]
//  888      hhcd->hc[chnum].state = HC_XACTERR;
        MOVS     R0,#+6
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+89]
//  889      USB_HC_Halt(hhcd->Instance, chnum);     
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+0]
          CFI FunCall USB_HC_Halt
        BL       USB_HC_Halt
//  890      __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_TXERR);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        MOVS     R1,#+128
        STR      R1,[R0, #+8]
        B.N      ??HCD_HC_IN_IRQHandler_5
//  891   }
//  892   else if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_NAK)
??HCD_HC_IN_IRQHandler_18:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+27
        BPL.N    ??HCD_HC_IN_IRQHandler_5
//  893   {  
//  894     if(hhcd->hc[chnum].ep_type == EP_TYPE_INTR)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R5,R4
        LDRB     R0,[R0, #+59]
        CMP      R0,#+3
        BNE.N    ??HCD_HC_IN_IRQHandler_19
//  895     {
//  896       __HAL_HCD_UNMASK_HALT_HC_INT(chnum); 
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R6,R5, LSL #+5
        ADDS     R1,R1,#+1280
        LDR      R1,[R1, #+12]
        ORRS     R1,R1,#0x2
        STR      R1,[R0, #+12]
//  897       USB_HC_Halt(hhcd->Instance, chnum);  
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+0]
          CFI FunCall USB_HC_Halt
        BL       USB_HC_Halt
//  898     }
//  899     
//  900     hhcd->hc[chnum].state = HC_NAK;
??HCD_HC_IN_IRQHandler_19:
        MOVS     R0,#+3
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+89]
//  901     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_NAK);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        MOVS     R1,#+16
        STR      R1,[R0, #+8]
//  902      
//  903     if  ((hhcd->hc[chnum].ep_type == EP_TYPE_CTRL)||
//  904          (hhcd->hc[chnum].ep_type == EP_TYPE_BULK))
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R5,R4
        LDRB     R0,[R0, #+59]
        CMP      R0,#+0
        BEQ.N    ??HCD_HC_IN_IRQHandler_20
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R5,R4
        LDRB     R0,[R0, #+59]
        CMP      R0,#+2
        BNE.N    ??HCD_HC_IN_IRQHandler_5
//  905     {
//  906       /* re-activate the channel  */
//  907       USBx_HC(chnum)->HCCHAR &= ~USB_OTG_HCCHAR_CHDIS;         
??HCD_HC_IN_IRQHandler_20:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40000000
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R6,R5, LSL #+5
        ADDS     R1,R1,#+1280
        STR      R0,[R1, #+0]
//  908       USBx_HC(chnum)->HCCHAR |= USB_OTG_HCCHAR_CHENA;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80000000
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R6,R5, LSL #+5
        ADDS     R1,R1,#+1280
        STR      R0,[R1, #+0]
//  909     }
//  910   }
//  911 }
??HCD_HC_IN_IRQHandler_5:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock21
//  912 
//  913 /**
//  914   * @brief  This function handles Host Channel OUT interrupt requests.
//  915   * @param  hhcd: HCD handle
//  916   * @param  chnum: Channel number.
//  917   *         This parameter can be a value from 1 to 15
//  918   * @retval none
//  919   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HCD_HC_OUT_IRQHandler
        THUMB
//  920 static void HCD_HC_OUT_IRQHandler  (HCD_HandleTypeDef *hhcd, uint8_t chnum)
//  921 {
HCD_HC_OUT_IRQHandler:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  922   USB_OTG_GlobalTypeDef *USBx = hhcd->Instance;
        LDR      R6,[R4, #+0]
//  923   
//  924   if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_AHBERR)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+29
        BPL.N    ??HCD_HC_OUT_IRQHandler_0
//  925   {
//  926     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_AHBERR);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        MOVS     R1,#+4
        STR      R1,[R0, #+8]
//  927     __HAL_HCD_UNMASK_HALT_HC_INT(chnum);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R6,R5, LSL #+5
        ADDS     R1,R1,#+1280
        LDR      R1,[R1, #+12]
        ORRS     R1,R1,#0x2
        STR      R1,[R0, #+12]
        B.N      ??HCD_HC_OUT_IRQHandler_1
//  928   }  
//  929   else if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_ACK)
??HCD_HC_OUT_IRQHandler_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+26
        BPL.N    ??HCD_HC_OUT_IRQHandler_2
//  930   {
//  931     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_ACK);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        MOVS     R1,#+32
        STR      R1,[R0, #+8]
//  932     
//  933     if( hhcd->hc[chnum].do_ping == 1)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R5,R4
        LDRB     R0,[R0, #+57]
        CMP      R0,#+1
        BNE.W    ??HCD_HC_OUT_IRQHandler_1
//  934     {
//  935       hhcd->hc[chnum].state = HC_NYET;     
        MOVS     R0,#+4
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+89]
//  936       __HAL_HCD_UNMASK_HALT_HC_INT(chnum); 
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R6,R5, LSL #+5
        ADDS     R1,R1,#+1280
        LDR      R1,[R1, #+12]
        ORRS     R1,R1,#0x2
        STR      R1,[R0, #+12]
//  937       USB_HC_Halt(hhcd->Instance, chnum); 
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+0]
          CFI FunCall USB_HC_Halt
        BL       USB_HC_Halt
//  938       hhcd->hc[chnum].urb_state  = URB_NOTREADY;
        MOVS     R0,#+2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+88]
        B.N      ??HCD_HC_OUT_IRQHandler_1
//  939     }
//  940   }
//  941   
//  942   else if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_NYET)
??HCD_HC_OUT_IRQHandler_2:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+25
        BPL.N    ??HCD_HC_OUT_IRQHandler_3
//  943   {
//  944     hhcd->hc[chnum].state = HC_NYET;
        MOVS     R0,#+4
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+89]
//  945     hhcd->hc[chnum].ErrCnt= 0;    
        MOVS     R0,#+0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STR      R0,[R1, #+84]
//  946     __HAL_HCD_UNMASK_HALT_HC_INT(chnum); 
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R6,R5, LSL #+5
        ADDS     R1,R1,#+1280
        LDR      R1,[R1, #+12]
        ORRS     R1,R1,#0x2
        STR      R1,[R0, #+12]
//  947     USB_HC_Halt(hhcd->Instance, chnum);      
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+0]
          CFI FunCall USB_HC_Halt
        BL       USB_HC_Halt
//  948     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_NYET);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        MOVS     R1,#+64
        STR      R1,[R0, #+8]
        B.N      ??HCD_HC_OUT_IRQHandler_1
//  949     
//  950   }  
//  951   
//  952   else if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_FRMOR)
??HCD_HC_OUT_IRQHandler_3:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+22
        BPL.N    ??HCD_HC_OUT_IRQHandler_4
//  953   {
//  954     __HAL_HCD_UNMASK_HALT_HC_INT(chnum); 
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R6,R5, LSL #+5
        ADDS     R1,R1,#+1280
        LDR      R1,[R1, #+12]
        ORRS     R1,R1,#0x2
        STR      R1,[R0, #+12]
//  955     USB_HC_Halt(hhcd->Instance, chnum);  
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+0]
          CFI FunCall USB_HC_Halt
        BL       USB_HC_Halt
//  956     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_FRMOR);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        MOV      R1,#+512
        STR      R1,[R0, #+8]
        B.N      ??HCD_HC_OUT_IRQHandler_1
//  957   }
//  958   
//  959   else if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_XFRC)
??HCD_HC_OUT_IRQHandler_4:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??HCD_HC_OUT_IRQHandler_5
//  960   {
//  961       hhcd->hc[chnum].ErrCnt = 0;  
        MOVS     R0,#+0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STR      R0,[R1, #+84]
//  962     __HAL_HCD_UNMASK_HALT_HC_INT(chnum);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R6,R5, LSL #+5
        ADDS     R1,R1,#+1280
        LDR      R1,[R1, #+12]
        ORRS     R1,R1,#0x2
        STR      R1,[R0, #+12]
//  963     USB_HC_Halt(hhcd->Instance, chnum);   
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+0]
          CFI FunCall USB_HC_Halt
        BL       USB_HC_Halt
//  964     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_XFRC);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        MOVS     R1,#+1
        STR      R1,[R0, #+8]
//  965     hhcd->hc[chnum].state = HC_XFRC;
        MOVS     R0,#+1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+89]
        B.N      ??HCD_HC_OUT_IRQHandler_1
//  966 
//  967   }  
//  968 
//  969   else if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_STALL)  
??HCD_HC_OUT_IRQHandler_5:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+28
        BPL.N    ??HCD_HC_OUT_IRQHandler_6
//  970   {
//  971     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_STALL);  
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        MOVS     R1,#+8
        STR      R1,[R0, #+8]
//  972     __HAL_HCD_UNMASK_HALT_HC_INT(chnum);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R6,R5, LSL #+5
        ADDS     R1,R1,#+1280
        LDR      R1,[R1, #+12]
        ORRS     R1,R1,#0x2
        STR      R1,[R0, #+12]
//  973     USB_HC_Halt(hhcd->Instance, chnum);   
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+0]
          CFI FunCall USB_HC_Halt
        BL       USB_HC_Halt
//  974     hhcd->hc[chnum].state = HC_STALL;    
        MOVS     R0,#+5
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+89]
        B.N      ??HCD_HC_OUT_IRQHandler_1
//  975   }
//  976 
//  977   else if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_NAK)
??HCD_HC_OUT_IRQHandler_6:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+27
        BPL.N    ??HCD_HC_OUT_IRQHandler_7
//  978   {  
//  979     hhcd->hc[chnum].ErrCnt = 0;  
        MOVS     R0,#+0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STR      R0,[R1, #+84]
//  980     __HAL_HCD_UNMASK_HALT_HC_INT(chnum); 
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R6,R5, LSL #+5
        ADDS     R1,R1,#+1280
        LDR      R1,[R1, #+12]
        ORRS     R1,R1,#0x2
        STR      R1,[R0, #+12]
//  981     USB_HC_Halt(hhcd->Instance, chnum);   
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+0]
          CFI FunCall USB_HC_Halt
        BL       USB_HC_Halt
//  982     hhcd->hc[chnum].state = HC_NAK;
        MOVS     R0,#+3
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+89]
//  983     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_NAK);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        MOVS     R1,#+16
        STR      R1,[R0, #+8]
        B.N      ??HCD_HC_OUT_IRQHandler_1
//  984   }
//  985 
//  986   else if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_TXERR)
??HCD_HC_OUT_IRQHandler_7:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+24
        BPL.N    ??HCD_HC_OUT_IRQHandler_8
//  987   {
//  988     __HAL_HCD_UNMASK_HALT_HC_INT(chnum); 
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R6,R5, LSL #+5
        ADDS     R1,R1,#+1280
        LDR      R1,[R1, #+12]
        ORRS     R1,R1,#0x2
        STR      R1,[R0, #+12]
//  989     USB_HC_Halt(hhcd->Instance, chnum);      
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+0]
          CFI FunCall USB_HC_Halt
        BL       USB_HC_Halt
//  990     hhcd->hc[chnum].state = HC_XACTERR;  
        MOVS     R0,#+6
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+89]
//  991      __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_TXERR);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        MOVS     R1,#+128
        STR      R1,[R0, #+8]
        B.N      ??HCD_HC_OUT_IRQHandler_1
//  992   }
//  993   
//  994   else if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_DTERR)
??HCD_HC_OUT_IRQHandler_8:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+21
        BPL.N    ??HCD_HC_OUT_IRQHandler_9
//  995   {
//  996     __HAL_HCD_UNMASK_HALT_HC_INT(chnum); 
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R6,R5, LSL #+5
        ADDS     R1,R1,#+1280
        LDR      R1,[R1, #+12]
        ORRS     R1,R1,#0x2
        STR      R1,[R0, #+12]
//  997     USB_HC_Halt(hhcd->Instance, chnum);      
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R0,[R4, #+0]
          CFI FunCall USB_HC_Halt
        BL       USB_HC_Halt
//  998     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_NAK);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        MOVS     R1,#+16
        STR      R1,[R0, #+8]
//  999     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_DTERR);    
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        MOV      R1,#+1024
        STR      R1,[R0, #+8]
// 1000     hhcd->hc[chnum].state = HC_DATATGLERR;
        MOVS     R0,#+8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+89]
        B.N      ??HCD_HC_OUT_IRQHandler_1
// 1001   }
// 1002   
// 1003   
// 1004   else if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_CHH)
??HCD_HC_OUT_IRQHandler_9:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+30
        BPL.W    ??HCD_HC_OUT_IRQHandler_1
// 1005   {
// 1006     __HAL_HCD_MASK_HALT_HC_INT(chnum); 
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R6,R5, LSL #+5
        ADDS     R1,R1,#+1280
        LDR      R1,[R1, #+12]
        BICS     R1,R1,#0x2
        STR      R1,[R0, #+12]
// 1007     
// 1008     if(hhcd->hc[chnum].state == HC_XFRC)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R5,R4
        LDRB     R0,[R0, #+89]
        CMP      R0,#+1
        BNE.N    ??HCD_HC_OUT_IRQHandler_10
// 1009     {
// 1010       hhcd->hc[chnum].urb_state  = URB_DONE;
        MOVS     R0,#+1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+88]
// 1011       if (hhcd->hc[chnum].ep_type == EP_TYPE_BULK)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R5,R4
        LDRB     R0,[R0, #+59]
        CMP      R0,#+2
        BNE.W    ??HCD_HC_OUT_IRQHandler_11
// 1012       {
// 1013         hhcd->hc[chnum].toggle_out ^= 1; 
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R5,R4
        LDRB     R0,[R0, #+77]
        EORS     R0,R0,#0x1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+77]
        B.N      ??HCD_HC_OUT_IRQHandler_11
// 1014       }      
// 1015     }
// 1016     else if (hhcd->hc[chnum].state == HC_NAK) 
??HCD_HC_OUT_IRQHandler_10:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R5,R4
        LDRB     R0,[R0, #+89]
        CMP      R0,#+3
        BNE.N    ??HCD_HC_OUT_IRQHandler_12
// 1017     {
// 1018       hhcd->hc[chnum].urb_state  = URB_NOTREADY;
        MOVS     R0,#+2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+88]
        B.N      ??HCD_HC_OUT_IRQHandler_11
// 1019     }  
// 1020     
// 1021     else if (hhcd->hc[chnum].state == HC_NYET) 
??HCD_HC_OUT_IRQHandler_12:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R5,R4
        LDRB     R0,[R0, #+89]
        CMP      R0,#+4
        BNE.N    ??HCD_HC_OUT_IRQHandler_13
// 1022     {
// 1023       hhcd->hc[chnum].urb_state  = URB_NOTREADY;
        MOVS     R0,#+2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+88]
// 1024       hhcd->hc[chnum].do_ping = 0;
        MOVS     R0,#+0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+57]
        B.N      ??HCD_HC_OUT_IRQHandler_11
// 1025     }   
// 1026     
// 1027     else if (hhcd->hc[chnum].state == HC_STALL) 
??HCD_HC_OUT_IRQHandler_13:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R5,R4
        LDRB     R0,[R0, #+89]
        CMP      R0,#+5
        BNE.N    ??HCD_HC_OUT_IRQHandler_14
// 1028     {
// 1029       hhcd->hc[chnum].urb_state  = URB_STALL;
        MOVS     R0,#+5
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+88]
        B.N      ??HCD_HC_OUT_IRQHandler_11
// 1030     } 
// 1031     
// 1032     else if((hhcd->hc[chnum].state == HC_XACTERR) ||
// 1033             (hhcd->hc[chnum].state == HC_DATATGLERR))
??HCD_HC_OUT_IRQHandler_14:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R5,R4
        LDRB     R0,[R0, #+89]
        CMP      R0,#+6
        BEQ.N    ??HCD_HC_OUT_IRQHandler_15
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R5,R4
        LDRB     R0,[R0, #+89]
        CMP      R0,#+8
        BNE.N    ??HCD_HC_OUT_IRQHandler_11
// 1034     {
// 1035       if(hhcd->hc[chnum].ErrCnt++ > 3)
??HCD_HC_OUT_IRQHandler_15:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R5,R4
        LDR      R0,[R0, #+84]
        ADDS     R1,R0,#+1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R2,#+40
        MLA      R2,R2,R5,R4
        STR      R1,[R2, #+84]
        CMP      R0,#+4
        BCC.N    ??HCD_HC_OUT_IRQHandler_16
// 1036       {      
// 1037         hhcd->hc[chnum].ErrCnt = 0;
        MOVS     R0,#+0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STR      R0,[R1, #+84]
// 1038         hhcd->hc[chnum].urb_state = URB_ERROR;
        MOVS     R0,#+4
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+88]
        B.N      ??HCD_HC_OUT_IRQHandler_17
// 1039       }
// 1040       else
// 1041       {
// 1042         hhcd->hc[chnum].urb_state = URB_NOTREADY;
??HCD_HC_OUT_IRQHandler_16:
        MOVS     R0,#+2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R5,R4
        STRB     R0,[R1, #+88]
// 1043       }
// 1044       
// 1045       /* re-activate the channel  */
// 1046       USBx_HC(chnum)->HCCHAR &= ~USB_OTG_HCCHAR_CHDIS;         
??HCD_HC_OUT_IRQHandler_17:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40000000
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R6,R5, LSL #+5
        ADDS     R1,R1,#+1280
        STR      R0,[R1, #+0]
// 1047       USBx_HC(chnum)->HCCHAR |= USB_OTG_HCCHAR_CHENA;      
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80000000
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R6,R5, LSL #+5
        ADDS     R1,R1,#+1280
        STR      R0,[R1, #+0]
// 1048     }
// 1049     
// 1050     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_CHH);
??HCD_HC_OUT_IRQHandler_11:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R6,R5, LSL #+5
        ADDS     R0,R0,#+1280
        MOVS     R1,#+2
        STR      R1,[R0, #+8]
// 1051     HAL_HCD_HC_NotifyURBChange_Callback(hhcd, chnum, hhcd->hc[chnum].urb_state);  
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R5,R4
        LDRB     R2,[R0, #+88]
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
          CFI FunCall HAL_HCD_HC_NotifyURBChange_Callback
        BL       HAL_HCD_HC_NotifyURBChange_Callback
// 1052   }
// 1053 } 
??HCD_HC_OUT_IRQHandler_1:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock22
// 1054 
// 1055 /**
// 1056   * @brief  This function handles Rx Queue Level interrupt requests.
// 1057   * @param  hhcd: HCD handle
// 1058   * @retval none
// 1059   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HCD_RXQLVL_IRQHandler
        THUMB
// 1060 static void HCD_RXQLVL_IRQHandler  (HCD_HandleTypeDef *hhcd)
// 1061 {
HCD_RXQLVL_IRQHandler:
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
// 1062   USB_OTG_GlobalTypeDef *USBx = hhcd->Instance;  
        LDR      R5,[R4, #+0]
// 1063   uint8_t                       channelnum =0;  
        MOVS     R6,#+0
// 1064   uint32_t                      pktsts;
// 1065   uint32_t                      pktcnt; 
// 1066   uint32_t                      temp = 0;
        MOVS     R9,#+0
// 1067   
// 1068   temp = hhcd->Instance->GRXSTSP ;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+32]
        MOV      R9,R0
// 1069   channelnum = temp &  USB_OTG_GRXSTSP_EPNUM;  
        ANDS     R0,R9,#0xF
        MOVS     R6,R0
// 1070   pktsts = (temp &  USB_OTG_GRXSTSP_PKTSTS) >> 17;
        UBFX     R0,R9,#+17,#+4
        MOVS     R7,R0
// 1071   pktcnt = (temp &  USB_OTG_GRXSTSP_BCNT) >> 4;
        UBFX     R0,R9,#+4,#+11
        MOV      R8,R0
// 1072     
// 1073   switch (pktsts)
        MOVS     R0,R7
        CMP      R0,#+2
        BEQ.N    ??HCD_RXQLVL_IRQHandler_0
        CMP      R0,#+5
        BEQ.N    ??HCD_RXQLVL_IRQHandler_1
        B.N      ??HCD_RXQLVL_IRQHandler_2
// 1074   {
// 1075   case GRXSTS_PKTSTS_IN:
// 1076     /* Read the data into the host buffer. */
// 1077     if ((pktcnt > 0) && (hhcd->hc[channelnum].xfer_buff != (void  *)0))
??HCD_RXQLVL_IRQHandler_0:
        CMP      R8,#+0
        BEQ.N    ??HCD_RXQLVL_IRQHandler_3
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R6,R4
        LDR      R0,[R0, #+64]
        CMP      R0,#+0
        BEQ.N    ??HCD_RXQLVL_IRQHandler_3
// 1078     {  
// 1079       
// 1080       USB_ReadPacket(hhcd->Instance, hhcd->hc[channelnum].xfer_buff, pktcnt);
        MOV      R2,R8
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R6,R4
        LDR      R1,[R0, #+64]
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadPacket
        BL       USB_ReadPacket
// 1081      
// 1082       /*manage multiple Xfer */
// 1083       hhcd->hc[channelnum].xfer_buff += pktcnt;           
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R6,R4
        LDR      R0,[R0, #+64]
        ADDS     R0,R8,R0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R6,R4
        STR      R0,[R1, #+64]
// 1084       hhcd->hc[channelnum].xfer_count  += pktcnt;
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R6,R4
        LDR      R0,[R0, #+72]
        ADDS     R0,R8,R0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R6,R4
        STR      R0,[R1, #+72]
// 1085         
// 1086       if((USBx_HC(channelnum)->HCTSIZ & USB_OTG_HCTSIZ_PKTCNT) > 0)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADDS     R0,R5,R6, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+16]
        LDR.N    R1,??DataTable0  ;; 0x1ff80000
        TST      R0,R1
        BEQ.N    ??HCD_RXQLVL_IRQHandler_3
// 1087       {
// 1088         /* re-activate the channel when more packets are expected */
// 1089         USBx_HC(channelnum)->HCCHAR &= ~USB_OTG_HCCHAR_CHDIS; 
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADDS     R0,R5,R6, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40000000
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADDS     R1,R5,R6, LSL #+5
        ADDS     R1,R1,#+1280
        STR      R0,[R1, #+0]
// 1090         USBx_HC(channelnum)->HCCHAR |= USB_OTG_HCCHAR_CHENA;
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADDS     R0,R5,R6, LSL #+5
        ADDS     R0,R0,#+1280
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80000000
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADDS     R1,R5,R6, LSL #+5
        ADDS     R1,R1,#+1280
        STR      R0,[R1, #+0]
// 1091         hhcd->hc[channelnum].toggle_in ^= 1;
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+40
        MLA      R0,R0,R6,R4
        LDRB     R0,[R0, #+76]
        EORS     R0,R0,#0x1
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R1,#+40
        MLA      R1,R1,R6,R4
        STRB     R0,[R1, #+76]
// 1092       }
// 1093     }
// 1094     break;
??HCD_RXQLVL_IRQHandler_3:
        B.N      ??HCD_RXQLVL_IRQHandler_4
// 1095 
// 1096   case GRXSTS_PKTSTS_DATA_TOGGLE_ERR:
// 1097     break;
??HCD_RXQLVL_IRQHandler_1:
        B.N      ??HCD_RXQLVL_IRQHandler_4
// 1098   case GRXSTS_PKTSTS_IN_XFER_COMP:
// 1099   case GRXSTS_PKTSTS_CH_HALTED:
// 1100   default:
// 1101     break;
// 1102   }
// 1103 }
??HCD_RXQLVL_IRQHandler_2:
??HCD_RXQLVL_IRQHandler_4:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     0x1ff80000
// 1104 
// 1105 /**
// 1106   * @brief  This function handles Host Port interrupt requests.
// 1107   * @param  hhcd: HCD handle
// 1108   * @retval None
// 1109   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function HCD_Port_IRQHandler
        THUMB
// 1110 static void HCD_Port_IRQHandler  (HCD_HandleTypeDef *hhcd)
// 1111 {
HCD_Port_IRQHandler:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
        MOVS     R4,R0
// 1112   USB_OTG_GlobalTypeDef *USBx = hhcd->Instance;  
        LDR      R5,[R4, #+0]
// 1113   __IO uint32_t hprt0, hprt0_dup;
// 1114   
// 1115   /* Handle Host Port Interrupts */
// 1116   hprt0 = USBx_HPRT0;
        ADDS     R0,R5,#+1088
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+4]
// 1117   hprt0_dup = USBx_HPRT0;
        ADDS     R0,R5,#+1088
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+0]
// 1118   
// 1119   hprt0_dup &= ~(USB_OTG_HPRT_PENA | USB_OTG_HPRT_PCDET |\ 
// 1120                  USB_OTG_HPRT_PENCHNG | USB_OTG_HPRT_POCCHNG );
        LDR      R0,[SP, #+0]
        BICS     R0,R0,#0x2E
        STR      R0,[SP, #+0]
// 1121   
// 1122   /* Check whether Port Connect detected */
// 1123   if((hprt0 & USB_OTG_HPRT_PCDET) == USB_OTG_HPRT_PCDET)
        LDR      R0,[SP, #+4]
        LSLS     R0,R0,#+30
        BPL.N    ??HCD_Port_IRQHandler_0
// 1124   {  
// 1125     if((hprt0 & USB_OTG_HPRT_PCSTS) == USB_OTG_HPRT_PCSTS)
        LDR      R0,[SP, #+4]
        LSLS     R0,R0,#+31
        BPL.N    ??HCD_Port_IRQHandler_1
// 1126     {
// 1127       USB_MASK_INTERRUPT(hhcd->Instance, USB_OTG_GINTSTS_DISCINT);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        BICS     R0,R0,#0x20000000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
// 1128       HAL_HCD_Connect_Callback(hhcd);
        MOVS     R0,R4
          CFI FunCall HAL_HCD_Connect_Callback
        BL       HAL_HCD_Connect_Callback
// 1129     }
// 1130     hprt0_dup  |= USB_OTG_HPRT_PCDET;
??HCD_Port_IRQHandler_1:
        LDR      R0,[SP, #+0]
        ORRS     R0,R0,#0x2
        STR      R0,[SP, #+0]
// 1131     
// 1132   }
// 1133   
// 1134   /* Check whether Port Enable Changed */
// 1135   if((hprt0 & USB_OTG_HPRT_PENCHNG) == USB_OTG_HPRT_PENCHNG)
??HCD_Port_IRQHandler_0:
        LDR      R0,[SP, #+4]
        LSLS     R0,R0,#+28
        BPL.N    ??HCD_Port_IRQHandler_2
// 1136   {
// 1137     hprt0_dup |= USB_OTG_HPRT_PENCHNG;
        LDR      R0,[SP, #+0]
        ORRS     R0,R0,#0x8
        STR      R0,[SP, #+0]
// 1138     
// 1139     if((hprt0 & USB_OTG_HPRT_PENA) == USB_OTG_HPRT_PENA)
        LDR      R0,[SP, #+4]
        LSLS     R0,R0,#+29
        BPL.N    ??HCD_Port_IRQHandler_3
// 1140     {    
// 1141       if(hhcd->Init.phy_itface  == USB_OTG_EMBEDDED_PHY)
        LDR      R0,[R4, #+24]
        CMP      R0,#+2
        BNE.N    ??HCD_Port_IRQHandler_4
// 1142       {
// 1143         if ((hprt0 & USB_OTG_HPRT_PSPD) == (HPRT0_PRTSPD_LOW_SPEED << 17))
        LDR      R0,[SP, #+4]
        ANDS     R0,R0,#0x60000
        CMP      R0,#+262144
        BNE.N    ??HCD_Port_IRQHandler_5
// 1144         {
// 1145           USB_InitFSLSPClkSel(hhcd->Instance ,HCFG_6_MHZ );
        MOVS     R1,#+2
        LDR      R0,[R4, #+0]
          CFI FunCall USB_InitFSLSPClkSel
        BL       USB_InitFSLSPClkSel
        B.N      ??HCD_Port_IRQHandler_6
// 1146         }
// 1147         else
// 1148         {
// 1149           USB_InitFSLSPClkSel(hhcd->Instance ,HCFG_48_MHZ );
??HCD_Port_IRQHandler_5:
        MOVS     R1,#+1
        LDR      R0,[R4, #+0]
          CFI FunCall USB_InitFSLSPClkSel
        BL       USB_InitFSLSPClkSel
        B.N      ??HCD_Port_IRQHandler_6
// 1150         }
// 1151       }
// 1152       else
// 1153       {
// 1154         if(hhcd->Init.speed == HCD_SPEED_FULL)
??HCD_Port_IRQHandler_4:
        LDR      R0,[R4, #+12]
        CMP      R0,#+3
        BNE.N    ??HCD_Port_IRQHandler_6
// 1155         {
// 1156           USBx_HOST->HFIR = (uint32_t)60000;
        MOVW     R0,#+60000
        ADDS     R1,R5,#+1024
        STR      R0,[R1, #+4]
// 1157         }
// 1158       }
// 1159       HAL_HCD_Connect_Callback(hhcd);
??HCD_Port_IRQHandler_6:
        MOVS     R0,R4
          CFI FunCall HAL_HCD_Connect_Callback
        BL       HAL_HCD_Connect_Callback
// 1160       
// 1161       if(hhcd->Init.speed == HCD_SPEED_HIGH)
        LDR      R0,[R4, #+12]
        CMP      R0,#+0
        BNE.N    ??HCD_Port_IRQHandler_2
// 1162       {
// 1163         USB_UNMASK_INTERRUPT(hhcd->Instance, USB_OTG_GINTSTS_DISCINT); 
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        ORRS     R0,R0,#0x20000000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
        B.N      ??HCD_Port_IRQHandler_2
// 1164       }
// 1165     }
// 1166     else
// 1167     {
// 1168       /* Cleanup HPRT */
// 1169       USBx_HPRT0 &= ~(USB_OTG_HPRT_PENA | USB_OTG_HPRT_PCDET |\ 
// 1170         USB_OTG_HPRT_PENCHNG | USB_OTG_HPRT_POCCHNG );
??HCD_Port_IRQHandler_3:
        ADDS     R0,R5,#+1088
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x2E
        ADDS     R1,R5,#+1088
        STR      R0,[R1, #+0]
// 1171       
// 1172       USB_UNMASK_INTERRUPT(hhcd->Instance, USB_OTG_GINTSTS_DISCINT); 
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        ORRS     R0,R0,#0x20000000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
// 1173     }    
// 1174   }
// 1175   
// 1176   /* Check For an overcurrent */
// 1177   if((hprt0 & USB_OTG_HPRT_POCCHNG) == USB_OTG_HPRT_POCCHNG)
??HCD_Port_IRQHandler_2:
        LDR      R0,[SP, #+4]
        LSLS     R0,R0,#+26
        BPL.N    ??HCD_Port_IRQHandler_7
// 1178   {
// 1179     hprt0_dup |= USB_OTG_HPRT_POCCHNG;
        LDR      R0,[SP, #+0]
        ORRS     R0,R0,#0x20
        STR      R0,[SP, #+0]
// 1180   }
// 1181 
// 1182   /* Clear Port Interrupts */
// 1183   USBx_HPRT0 = hprt0_dup;
??HCD_Port_IRQHandler_7:
        LDR      R0,[SP, #+0]
        ADDS     R1,R5,#+1088
        STR      R0,[R1, #+0]
// 1184 }
        POP      {R0-R2,R4,R5,PC}  ;; return
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
// 1185 
// 1186 /**
// 1187   * @}
// 1188   */
// 1189 
// 1190 #endif /* HAL_HCD_MODULE_ENABLED */
// 1191 /**
// 1192   * @}
// 1193   */
// 1194 
// 1195 /**
// 1196   * @}
// 1197   */
// 1198 
// 1199 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 4 494 bytes in section .text
// 
// 4 494 bytes of CODE memory
//
//Errors: none
//Warnings: none
