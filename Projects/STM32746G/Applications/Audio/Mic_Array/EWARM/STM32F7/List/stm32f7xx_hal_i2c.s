///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      26/Feb/2016  17:56:00
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_i2c.c
//    Command line =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_i2c.c
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
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\stm32f7xx_hal_i2c.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_DMA_Start_IT
        EXTERN HAL_GetTick
        EXTERN HAL_I2C_MspInit

        PUBLIC HAL_I2C_DeInit
        PUBLIC HAL_I2C_ER_IRQHandler
        PUBLIC HAL_I2C_EV_IRQHandler
        PUBWEAK HAL_I2C_ErrorCallback
        PUBLIC HAL_I2C_GetError
        PUBLIC HAL_I2C_GetState
        PUBLIC HAL_I2C_Init
        PUBLIC HAL_I2C_IsDeviceReady
        PUBWEAK HAL_I2C_MasterRxCpltCallback
        PUBWEAK HAL_I2C_MasterTxCpltCallback
        PUBLIC HAL_I2C_Master_Receive
        PUBLIC HAL_I2C_Master_Receive_DMA
        PUBLIC HAL_I2C_Master_Receive_IT
        PUBLIC HAL_I2C_Master_Transmit
        PUBLIC HAL_I2C_Master_Transmit_DMA
        PUBLIC HAL_I2C_Master_Transmit_IT
        PUBWEAK HAL_I2C_MemRxCpltCallback
        PUBWEAK HAL_I2C_MemTxCpltCallback
        PUBLIC HAL_I2C_Mem_Read
        PUBLIC HAL_I2C_Mem_Read_DMA
        PUBLIC HAL_I2C_Mem_Read_IT
        PUBLIC HAL_I2C_Mem_Write
        PUBLIC HAL_I2C_Mem_Write_DMA
        PUBLIC HAL_I2C_Mem_Write_IT
        PUBWEAK HAL_I2C_MspDeInit
        PUBWEAK HAL_I2C_SlaveRxCpltCallback
        PUBWEAK HAL_I2C_SlaveTxCpltCallback
        PUBLIC HAL_I2C_Slave_Receive
        PUBLIC HAL_I2C_Slave_Receive_DMA
        PUBLIC HAL_I2C_Slave_Receive_IT
        PUBLIC HAL_I2C_Slave_Transmit
        PUBLIC HAL_I2C_Slave_Transmit_DMA
        PUBLIC HAL_I2C_Slave_Transmit_IT
        
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
        
// D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_i2c.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f7xx_hal_i2c.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.1
//    6   * @date    25-June-2015
//    7   * @brief   I2C HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of the Inter Integrated Circuit (I2C) peripheral:
//   10   *           + Initialization and de-initialization functions
//   11   *           + IO operation functions
//   12   *           + Peripheral State and Errors functions
//   13   *         
//   14   @verbatim
//   15   ==============================================================================
//   16                         ##### How to use this driver #####
//   17   ==============================================================================
//   18     [..]
//   19     The I2C HAL driver can be used as follows:
//   20     
//   21     (#) Declare a I2C_HandleTypeDef handle structure, for example:
//   22         I2C_HandleTypeDef  hi2c; 
//   23 
//   24     (#)Initialize the I2C low level resources by implement the HAL_I2C_MspInit ()API:
//   25         (##) Enable the I2Cx interface clock
//   26         (##) I2C pins configuration
//   27             (+++) Enable the clock for the I2C GPIOs
//   28             (+++) Configure I2C pins as alternate function open-drain
//   29         (##) NVIC configuration if you need to use interrupt process
//   30             (+++) Configure the I2Cx interrupt priority
//   31             (+++) Enable the NVIC I2C IRQ Channel
//   32         (##) DMA Configuration if you need to use DMA process
//   33             (+++) Declare a DMA_HandleTypeDef handle structure for the transmit or receive stream
//   34             (+++) Enable the DMAx interface clock using
//   35             (+++) Configure the DMA handle parameters
//   36             (+++) Configure the DMA Tx or Rx Stream
//   37             (+++) Associate the initialized DMA handle to the hi2c DMA Tx or Rx handle
//   38             (+++) Configure the priority and enable the NVIC for the transfer complete interrupt on the DMA Tx or Rx Stream
//   39 
//   40     (#) Configure the Communication Clock Timing, Own Address1, Master Addressing Mode, Dual Addressing mode,
//   41         Own Address2, Own Address2 Mask, General call and Nostretch mode in the hi2c Init structure.
//   42 
//   43     (#) Initialize the I2C registers by calling the HAL_I2C_Init(), configures also the low level Hardware 
//   44         (GPIO, CLOCK, NVIC...etc) by calling the customed HAL_I2C_MspInit(&hi2c) API.
//   45 
//   46     (#) To check if target device is ready for communication, use the function HAL_I2C_IsDeviceReady()
//   47 
//   48     (#) For I2C IO and IO MEM operations, three operation modes are available within this driver :
//   49 
//   50     *** Polling mode IO operation ***
//   51     =================================
//   52     [..]
//   53       (+) Transmit in master mode an amount of data in blocking mode using HAL_I2C_Master_Transmit()
//   54       (+) Receive in master mode an amount of data in blocking mode using HAL_I2C_Master_Receive()
//   55       (+) Transmit in slave mode an amount of data in blocking mode using HAL_I2C_Slave_Transmit()
//   56       (+) Receive in slave mode an amount of data in blocking mode using HAL_I2C_Slave_Receive()
//   57 
//   58     *** Polling mode IO MEM operation ***
//   59     =====================================
//   60     [..]
//   61       (+) Write an amount of data in blocking mode to a specific memory address using HAL_I2C_Mem_Write()
//   62       (+) Read an amount of data in blocking mode from a specific memory address using HAL_I2C_Mem_Read()
//   63 
//   64 
//   65     *** Interrupt mode IO operation ***
//   66     ===================================
//   67     [..]
//   68       (+) Transmit in master mode an amount of data in non blocking mode using HAL_I2C_Master_Transmit_IT()
//   69       (+) At transmission end of transfer HAL_I2C_MasterTxCpltCallback is executed and user can
//   70            add his own code by customization of function pointer HAL_I2C_MasterTxCpltCallback
//   71       (+) Receive in master mode an amount of data in non blocking mode using HAL_I2C_Master_Receive_IT()
//   72       (+) At reception end of transfer HAL_I2C_MasterRxCpltCallback is executed and user can
//   73            add his own code by customization of function pointer HAL_I2C_MasterRxCpltCallback
//   74       (+) Transmit in slave mode an amount of data in non blocking mode using HAL_I2C_Slave_Transmit_IT()
//   75       (+) At transmission end of transfer HAL_I2C_SlaveTxCpltCallback is executed and user can
//   76            add his own code by customization of function pointer HAL_I2C_SlaveTxCpltCallback
//   77       (+) Receive in slave mode an amount of data in non blocking mode using HAL_I2C_Slave_Receive_IT()
//   78       (+) At reception end of transfer HAL_I2C_SlaveRxCpltCallback is executed and user can
//   79            add his own code by customization of function pointer HAL_I2C_SlaveRxCpltCallback
//   80       (+) In case of transfer Error, HAL_I2C_ErrorCallback() function is executed and user can
//   81            add his own code by customization of function pointer HAL_I2C_ErrorCallback
//   82 
//   83     *** Interrupt mode IO MEM operation ***
//   84     =======================================
//   85     [..]
//   86       (+) Write an amount of data in no-blocking mode with Interrupt to a specific memory address using
//   87           HAL_I2C_Mem_Write_IT()
//   88       (+) At MEM end of write transfer HAL_I2C_MemTxCpltCallback is executed and user can
//   89            add his own code by customization of function pointer HAL_I2C_MemTxCpltCallback
//   90       (+) Read an amount of data in no-blocking mode with Interrupt from a specific memory address using
//   91           HAL_I2C_Mem_Read_IT()
//   92       (+) At MEM end of read transfer HAL_I2C_MemRxCpltCallback is executed and user can
//   93            add his own code by customization of function pointer HAL_I2C_MemRxCpltCallback
//   94       (+) In case of transfer Error, HAL_I2C_ErrorCallback() function is executed and user can
//   95            add his own code by customization of function pointer HAL_I2C_ErrorCallback
//   96 
//   97     *** DMA mode IO operation ***
//   98     ==============================
//   99     [..]
//  100       (+) Transmit in master mode an amount of data in non blocking mode (DMA) using
//  101           HAL_I2C_Master_Transmit_DMA()
//  102       (+) At transmission end of transfer HAL_I2C_MasterTxCpltCallback is executed and user can
//  103            add his own code by customization of function pointer HAL_I2C_MasterTxCpltCallback
//  104       (+) Receive in master mode an amount of data in non blocking mode (DMA) using
//  105           HAL_I2C_Master_Receive_DMA()
//  106       (+) At reception end of transfer HAL_I2C_MasterRxCpltCallback is executed and user can
//  107            add his own code by customization of function pointer HAL_I2C_MasterRxCpltCallback
//  108       (+) Transmit in slave mode an amount of data in non blocking mode (DMA) using
//  109           HAL_I2C_Slave_Transmit_DMA()
//  110       (+) At transmission end of transfer HAL_I2C_SlaveTxCpltCallback is executed and user can
//  111            add his own code by customization of function pointer HAL_I2C_SlaveTxCpltCallback
//  112       (+) Receive in slave mode an amount of data in non blocking mode (DMA) using
//  113           HAL_I2C_Slave_Receive_DMA()
//  114       (+) At reception end of transfer HAL_I2C_SlaveRxCpltCallback is executed and user can
//  115            add his own code by customization of function pointer HAL_I2C_SlaveRxCpltCallback
//  116       (+) In case of transfer Error, HAL_I2C_ErrorCallback() function is executed and user can
//  117            add his own code by customization of function pointer HAL_I2C_ErrorCallback
//  118 
//  119     *** DMA mode IO MEM operation ***
//  120     =================================
//  121     [..]
//  122       (+) Write an amount of data in no-blocking mode with DMA to a specific memory address using
//  123           HAL_I2C_Mem_Write_DMA()
//  124       (+) At MEM end of write transfer HAL_I2C_MemTxCpltCallback is executed and user can
//  125            add his own code by customization of function pointer HAL_I2C_MemTxCpltCallback
//  126       (+) Read an amount of data in no-blocking mode with DMA from a specific memory address using
//  127           HAL_I2C_Mem_Read_DMA()
//  128       (+) At MEM end of read transfer HAL_I2C_MemRxCpltCallback is executed and user can
//  129            add his own code by customization of function pointer HAL_I2C_MemRxCpltCallback
//  130       (+) In case of transfer Error, HAL_I2C_ErrorCallback() function is executed and user can
//  131            add his own code by customization of function pointer HAL_I2C_ErrorCallback
//  132 
//  133 
//  134      *** I2C HAL driver macros list ***
//  135      ==================================
//  136      [..]
//  137        Below the list of most used macros in I2C HAL driver.
//  138 
//  139       (+) __HAL_I2C_ENABLE: Enable the I2C peripheral
//  140       (+) __HAL_I2C_DISABLE: Disable the I2C peripheral
//  141       (+) __HAL_I2C_GET_FLAG : Checks whether the specified I2C flag is set or not
//  142       (+) __HAL_I2C_CLEAR_FLAG : Clear the specified I2C pending flag
//  143       (+) __HAL_I2C_ENABLE_IT: Enable the specified I2C interrupt
//  144       (+) __HAL_I2C_DISABLE_IT: Disable the specified I2C interrupt
//  145 
//  146      [..]
//  147        (@) You can refer to the I2C HAL driver header file for more useful macros
//  148 
//  149   @endverbatim
//  150   ******************************************************************************
//  151   * @attention
//  152   *
//  153   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//  154   *
//  155   * Redistribution and use in source and binary forms, with or without modification,
//  156   * are permitted provided that the following conditions are met:
//  157   *   1. Redistributions of source code must retain the above copyright notice,
//  158   *      this list of conditions and the following disclaimer.
//  159   *   2. Redistributions in binary form must reproduce the above copyright notice,
//  160   *      this list of conditions and the following disclaimer in the documentation
//  161   *      and/or other materials provided with the distribution.
//  162   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//  163   *      may be used to endorse or promote products derived from this software
//  164   *      without specific prior written permission.
//  165   *
//  166   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//  167   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//  168   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//  169   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//  170   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//  171   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//  172   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//  173   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//  174   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  175   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//  176   *
//  177   ******************************************************************************  
//  178   */ 
//  179 
//  180 /* Includes ------------------------------------------------------------------*/
//  181 #include "stm32f7xx_hal.h"
//  182 
//  183 /** @addtogroup STM32F7xx_HAL_Driver
//  184   * @{
//  185   */
//  186 
//  187 /** @defgroup I2C I2C
//  188   * @brief I2C HAL module driver
//  189   * @{
//  190   */
//  191 
//  192 #ifdef HAL_I2C_MODULE_ENABLED
//  193 
//  194 /* Private typedef -----------------------------------------------------------*/
//  195 /* Private constants ---------------------------------------------------------*/
//  196 /** @addtogroup I2C_Private_Constants I2C Private Constants
//  197   * @{
//  198   */
//  199 #define TIMING_CLEAR_MASK   ((uint32_t)0xF0FFFFFF)  /*<! I2C TIMING clear register Mask */
//  200 #define I2C_TIMEOUT_ADDR    ((uint32_t)10000)  /* 10 s  */
//  201 #define I2C_TIMEOUT_BUSY    ((uint32_t)25)     /* 25 ms */
//  202 #define I2C_TIMEOUT_DIR     ((uint32_t)25)     /* 25 ms */
//  203 #define I2C_TIMEOUT_RXNE    ((uint32_t)25)     /* 25 ms */
//  204 #define I2C_TIMEOUT_STOPF   ((uint32_t)25)     /* 25 ms */
//  205 #define I2C_TIMEOUT_TC      ((uint32_t)25)     /* 25 ms */
//  206 #define I2C_TIMEOUT_TCR     ((uint32_t)25)     /* 25 ms */
//  207 #define I2C_TIMEOUT_TXIS    ((uint32_t)25)     /* 25 ms */
//  208 #define I2C_TIMEOUT_FLAG    ((uint32_t)25)     /* 25 ms */
//  209 /**
//  210   * @}
//  211   */ 
//  212 
//  213 /* Private macro -------------------------------------------------------------*/
//  214 /* Private variables ---------------------------------------------------------*/
//  215 /* Private function prototypes -----------------------------------------------*/
//  216 /** @addtogroup I2C_Private_Functions I2C Private Functions
//  217   * @{
//  218   */
//  219 static void I2C_DMAMasterTransmitCplt(DMA_HandleTypeDef *hdma);
//  220 static void I2C_DMAMasterReceiveCplt(DMA_HandleTypeDef *hdma);
//  221 static void I2C_DMASlaveTransmitCplt(DMA_HandleTypeDef *hdma);
//  222 static void I2C_DMASlaveReceiveCplt(DMA_HandleTypeDef *hdma);
//  223 static void I2C_DMAMemTransmitCplt(DMA_HandleTypeDef *hdma);
//  224 static void I2C_DMAMemReceiveCplt(DMA_HandleTypeDef *hdma);
//  225 static void I2C_DMAError(DMA_HandleTypeDef *hdma);
//  226 
//  227 static HAL_StatusTypeDef I2C_RequestMemoryWrite(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint32_t Timeout);
//  228 static HAL_StatusTypeDef I2C_RequestMemoryRead(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint32_t Timeout);
//  229 static HAL_StatusTypeDef I2C_WaitOnFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Flag, FlagStatus Status, uint32_t Timeout);
//  230 static HAL_StatusTypeDef I2C_WaitOnTXISFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Timeout);
//  231 static HAL_StatusTypeDef I2C_WaitOnRXNEFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Timeout);
//  232 static HAL_StatusTypeDef I2C_WaitOnSTOPFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Timeout);
//  233 static HAL_StatusTypeDef I2C_IsAcknowledgeFailed(I2C_HandleTypeDef *hi2c, uint32_t Timeout);
//  234 
//  235 static HAL_StatusTypeDef I2C_MasterTransmit_ISR(I2C_HandleTypeDef *hi2c);
//  236 static HAL_StatusTypeDef I2C_MasterReceive_ISR(I2C_HandleTypeDef *hi2c);
//  237 
//  238 static HAL_StatusTypeDef I2C_SlaveTransmit_ISR(I2C_HandleTypeDef *hi2c);
//  239 static HAL_StatusTypeDef I2C_SlaveReceive_ISR(I2C_HandleTypeDef *hi2c);
//  240 
//  241 static void I2C_TransferConfig(I2C_HandleTypeDef *hi2c,  uint16_t DevAddress, uint8_t Size, uint32_t Mode, uint32_t Request);
//  242 /**
//  243   * @}
//  244   */ 
//  245 
//  246 /* Exported functions --------------------------------------------------------*/
//  247 
//  248 /** @defgroup I2C_Exported_Functions I2C Exported Functions
//  249   * @{
//  250   */
//  251 
//  252 /** @defgroup I2C_Exported_Functions_Group1 Initialization and de-initialization functions
//  253  *  @brief    Initialization and Configuration functions 
//  254  *
//  255 @verbatim    
//  256  ===============================================================================
//  257               ##### Initialization and de-initialization functions #####
//  258  ===============================================================================
//  259     [..]  This subsection provides a set of functions allowing to initialize and 
//  260           de-initialize the I2Cx peripheral:
//  261 
//  262       (+) User must Implement HAL_I2C_MspInit() function in which he configures 
//  263           all related peripherals resources (CLOCK, GPIO, DMA, IT and NVIC ).
//  264 
//  265       (+) Call the function HAL_I2C_Init() to configure the selected device with 
//  266           the selected configuration:
//  267         (++) Clock Timing
//  268         (++) Own Address 1
//  269         (++) Addressing mode (Master, Slave)
//  270         (++) Dual Addressing mode
//  271         (++) Own Address 2
//  272         (++) Own Address 2 Mask
//  273         (++) General call mode
//  274         (++) Nostretch mode
//  275 
//  276       (+) Call the function HAL_I2C_DeInit() to restore the default configuration 
//  277           of the selected I2Cx peripheral.       
//  278 
//  279 @endverbatim
//  280   * @{
//  281   */
//  282 
//  283 /**
//  284   * @brief  Initializes the I2C according to the specified parameters 
//  285   *         in the I2C_InitTypeDef and create the associated handle.
//  286   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
//  287   *                the configuration information for the specified I2C.
//  288   * @retval HAL status
//  289   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_I2C_Init
        THUMB
//  290 HAL_StatusTypeDef HAL_I2C_Init(I2C_HandleTypeDef *hi2c)
//  291 { 
HAL_I2C_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  292   /* Check the I2C handle allocation */
//  293   if(hi2c == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_I2C_Init_0
//  294   {
//  295     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Init_1
//  296   }
//  297   
//  298   /* Check the parameters */
//  299   assert_param(IS_I2C_ALL_INSTANCE(hi2c->Instance));
//  300   assert_param(IS_I2C_OWN_ADDRESS1(hi2c->Init.OwnAddress1));
//  301   assert_param(IS_I2C_ADDRESSING_MODE(hi2c->Init.AddressingMode));
//  302   assert_param(IS_I2C_DUAL_ADDRESS(hi2c->Init.DualAddressMode));
//  303   assert_param(IS_I2C_OWN_ADDRESS2(hi2c->Init.OwnAddress2));
//  304   assert_param(IS_I2C_OWN_ADDRESS2_MASK(hi2c->Init.OwnAddress2Masks));
//  305   assert_param(IS_I2C_GENERAL_CALL(hi2c->Init.GeneralCallMode));
//  306   assert_param(IS_I2C_NO_STRETCH(hi2c->Init.NoStretchMode));
//  307 
//  308   if(hi2c->State == HAL_I2C_STATE_RESET)
??HAL_I2C_Init_0:
        LDRB     R0,[R4, #+53]
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Init_2
//  309   {
//  310     /* Allocate lock resource and initialize it */
//  311     hi2c->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  312     /* Init the low level hardware : GPIO, CLOCK, CORTEX...etc */
//  313     HAL_I2C_MspInit(hi2c);
        MOVS     R0,R4
          CFI FunCall HAL_I2C_MspInit
        BL       HAL_I2C_MspInit
//  314   }
//  315 
//  316   hi2c->State = HAL_I2C_STATE_BUSY;
??HAL_I2C_Init_2:
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
//  317   
//  318   /* Disable the selected I2C peripheral */
//  319   __HAL_I2C_DISABLE(hi2c);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  320   
//  321   /*---------------------------- I2Cx TIMINGR Configuration ------------------*/
//  322   /* Configure I2Cx: Frequency range */
//  323   hi2c->Instance->TIMINGR = hi2c->Init.Timing & TIMING_CLEAR_MASK;
        LDR      R0,[R4, #+4]
        BICS     R0,R0,#0xF000000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
//  324   
//  325   /*---------------------------- I2Cx OAR1 Configuration ---------------------*/
//  326   /* Configure I2Cx: Own Address1 and ack own address1 mode */
//  327   hi2c->Instance->OAR1 &= ~I2C_OAR1_OA1EN;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        BICS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
//  328   if(hi2c->Init.OwnAddress1 != 0)
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Init_3
//  329   {
//  330     if(hi2c->Init.AddressingMode == I2C_ADDRESSINGMODE_7BIT)
        LDR      R0,[R4, #+12]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Init_4
//  331     {
//  332       hi2c->Instance->OAR1 = (I2C_OAR1_OA1EN | hi2c->Init.OwnAddress1);
        LDR      R0,[R4, #+8]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        B.N      ??HAL_I2C_Init_3
//  333     }
//  334     else /* I2C_ADDRESSINGMODE_10BIT */
//  335     {
//  336       hi2c->Instance->OAR1 = (I2C_OAR1_OA1EN | I2C_OAR1_OA1MODE | hi2c->Init.OwnAddress1);
??HAL_I2C_Init_4:
        LDR      R0,[R4, #+8]
        ORRS     R0,R0,#0x8400
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
//  337     }
//  338   }
//  339   
//  340   /*---------------------------- I2Cx CR2 Configuration ----------------------*/
//  341   /* Configure I2Cx: Addressing Master mode */
//  342   if(hi2c->Init.AddressingMode == I2C_ADDRESSINGMODE_10BIT)
??HAL_I2C_Init_3:
        LDR      R0,[R4, #+12]
        CMP      R0,#+2
        BNE.N    ??HAL_I2C_Init_5
//  343   {
//  344     hi2c->Instance->CR2 = (I2C_CR2_ADD10);
        MOV      R0,#+2048
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  345   }
//  346   /* Enable the AUTOEND by default, and enable NACK (should be disable only during Slave process */
//  347   hi2c->Instance->CR2 |= (I2C_CR2_AUTOEND | I2C_CR2_NACK);
??HAL_I2C_Init_5:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORR      R0,R0,#0x2000000
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  348   
//  349   /*---------------------------- I2Cx OAR2 Configuration ---------------------*/
//  350   /* Configure I2Cx: Dual mode and Own Address2 */
//  351   hi2c->Instance->OAR2 = (hi2c->Init.DualAddressMode | hi2c->Init.OwnAddress2 | (hi2c->Init.OwnAddress2Masks << 8));
        LDR      R0,[R4, #+16]
        LDR      R1,[R4, #+20]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+24]
        ORRS     R0,R0,R1, LSL #+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  352 
//  353   /*---------------------------- I2Cx CR1 Configuration ----------------------*/
//  354   /* Configure I2Cx: Generalcall and NoStretch mode */
//  355   hi2c->Instance->CR1 = (hi2c->Init.GeneralCallMode | hi2c->Init.NoStretchMode);
        LDR      R0,[R4, #+28]
        LDR      R1,[R4, #+32]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  356   
//  357   /* Enable the selected I2C peripheral */
//  358   __HAL_I2C_ENABLE(hi2c);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  359   
//  360   hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
//  361   hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
//  362   
//  363   return HAL_OK;
        MOVS     R0,#+0
??HAL_I2C_Init_1:
        POP      {R4,PC}          ;; return
//  364 }
          CFI EndBlock cfiBlock0
//  365 
//  366 /**
//  367   * @brief  DeInitializes the I2C peripheral. 
//  368   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
//  369   *                the configuration information for the specified I2C.
//  370   * @retval HAL status
//  371   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_I2C_DeInit
        THUMB
//  372 HAL_StatusTypeDef HAL_I2C_DeInit(I2C_HandleTypeDef *hi2c)
//  373 {
HAL_I2C_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  374   /* Check the I2C handle allocation */
//  375   if(hi2c == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_I2C_DeInit_0
//  376   {
//  377     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_DeInit_1
//  378   }
//  379   
//  380   /* Check the parameters */
//  381   assert_param(IS_I2C_ALL_INSTANCE(hi2c->Instance));
//  382   
//  383   hi2c->State = HAL_I2C_STATE_BUSY;
??HAL_I2C_DeInit_0:
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
//  384   
//  385   /* Disable the I2C Peripheral Clock */
//  386   __HAL_I2C_DISABLE(hi2c);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  387   
//  388   /* DeInit the low level hardware: GPIO, CLOCK, NVIC */
//  389   HAL_I2C_MspDeInit(hi2c);
        MOVS     R0,R4
          CFI FunCall HAL_I2C_MspDeInit
        BL       HAL_I2C_MspDeInit
//  390   
//  391   hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
//  392 
//  393   hi2c->State = HAL_I2C_STATE_RESET;
        MOVS     R0,#+0
        STRB     R0,[R4, #+53]
//  394   
//  395   /* Release Lock */
//  396   __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  397 
//  398   return HAL_OK;
        MOVS     R0,#+0
??HAL_I2C_DeInit_1:
        POP      {R4,PC}          ;; return
//  399 }
          CFI EndBlock cfiBlock1
//  400 
//  401 /**
//  402   * @brief I2C MSP Init.
//  403   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
//  404   *                the configuration information for the specified I2C.
//  405   * @retval None
//  406   */
//  407 // __weak void HAL_I2C_MspInit(I2C_HandleTypeDef *hi2c)
//  408 //{
//  409   /* NOTE : This function Should not be modified, when the callback is needed,
//  410             the HAL_I2C_MspInit could be implemented in the user file
//  411    */ 
//  412 //}
//  413 
//  414 /**
//  415   * @brief I2C MSP DeInit
//  416   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
//  417   *                the configuration information for the specified I2C.
//  418   * @retval None
//  419   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_I2C_MspDeInit
          CFI NoCalls
        THUMB
//  420  __weak void HAL_I2C_MspDeInit(I2C_HandleTypeDef *hi2c)
//  421 {
//  422   /* NOTE : This function Should not be modified, when the callback is needed,
//  423             the HAL_I2C_MspDeInit could be implemented in the user file
//  424    */ 
//  425 }
HAL_I2C_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  426 
//  427 /**
//  428   * @}
//  429   */
//  430 
//  431 /** @defgroup I2C_Exported_Functions_Group2 Input and Output operation functions
//  432  *  @brief   Data transfers functions 
//  433  *
//  434 @verbatim   
//  435  ===============================================================================
//  436                       ##### IO operation functions #####
//  437  ===============================================================================  
//  438     [..]
//  439     This subsection provides a set of functions allowing to manage the I2C data 
//  440     transfers.
//  441 
//  442     (#) There are two modes of transfer:
//  443        (++) Blocking mode : The communication is performed in the polling mode. 
//  444             The status of all data processing is returned by the same function 
//  445             after finishing transfer.  
//  446        (++) No-Blocking mode : The communication is performed using Interrupts 
//  447             or DMA. These functions return the status of the transfer startup.
//  448             The end of the data processing will be indicated through the 
//  449             dedicated I2C IRQ when using Interrupt mode or the DMA IRQ when 
//  450             using DMA mode.
//  451 
//  452     (#) Blocking mode functions are :
//  453         (++) HAL_I2C_Master_Transmit()
//  454         (++) HAL_I2C_Master_Receive()
//  455         (++) HAL_I2C_Slave_Transmit()
//  456         (++) HAL_I2C_Slave_Receive()
//  457         (++) HAL_I2C_Mem_Write()
//  458         (++) HAL_I2C_Mem_Read()
//  459         (++) HAL_I2C_IsDeviceReady()
//  460         
//  461     (#) No-Blocking mode functions with Interrupt are :
//  462         (++) HAL_I2C_Master_Transmit_IT()
//  463         (++) HAL_I2C_Master_Receive_IT()
//  464         (++) HAL_I2C_Slave_Transmit_IT()
//  465         (++) HAL_I2C_Slave_Receive_IT()
//  466         (++) HAL_I2C_Mem_Write_IT()
//  467         (++) HAL_I2C_Mem_Read_IT()
//  468 
//  469     (#) No-Blocking mode functions with DMA are :
//  470         (++) HAL_I2C_Master_Transmit_DMA()
//  471         (++) HAL_I2C_Master_Receive_DMA()
//  472         (++) HAL_I2C_Slave_Transmit_DMA()
//  473         (++) HAL_I2C_Slave_Receive_DMA()
//  474         (++) HAL_I2C_Mem_Write_DMA()
//  475         (++) HAL_I2C_Mem_Read_DMA()
//  476 
//  477     (#) A set of Transfer Complete Callbacks are provided in non Blocking mode:
//  478         (++) HAL_I2C_MemTxCpltCallback()
//  479         (++) HAL_I2C_MemRxCpltCallback()
//  480         (++) HAL_I2C_MasterTxCpltCallback()
//  481         (++) HAL_I2C_MasterRxCpltCallback()
//  482         (++) HAL_I2C_SlaveTxCpltCallback()
//  483         (++) HAL_I2C_SlaveRxCpltCallback()
//  484         (++) HAL_I2C_ErrorCallback()
//  485 
//  486 @endverbatim
//  487   * @{
//  488   */
//  489 
//  490 /**
//  491   * @brief  Transmits in master mode an amount of data in blocking mode.
//  492   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
//  493   *                the configuration information for the specified I2C.
//  494   * @param  DevAddress: Target device address
//  495   * @param  pData: Pointer to data buffer
//  496   * @param  Size: Amount of data to be sent
//  497   * @param  Timeout: Timeout duration
//  498   * @retval HAL status
//  499   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit
        THUMB
//  500 HAL_StatusTypeDef HAL_I2C_Master_Transmit(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size, uint32_t Timeout)
//  501 {
HAL_I2C_Master_Transmit:
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
        LDR      R8,[SP, #+32]
//  502   uint32_t sizetmp = 0;
        MOVS     R9,#+0
//  503 
//  504   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+53]
        CMP      R0,#+1
        BNE.W    ??HAL_I2C_Master_Transmit_0
//  505   {    
//  506     if((pData == NULL ) || (Size == 0)) 
        CMP      R6,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_1
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BNE.N    ??HAL_I2C_Master_Transmit_2
//  507     {
//  508       return  HAL_ERROR;                                    
??HAL_I2C_Master_Transmit_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Transmit_3
//  509     }
//  510     
//  511     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
??HAL_I2C_Master_Transmit_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+16
        BPL.N    ??HAL_I2C_Master_Transmit_4
//  512     {
//  513       return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Master_Transmit_3
//  514     }
//  515 
//  516     /* Process Locked */
//  517     __HAL_LOCK(hi2c);
??HAL_I2C_Master_Transmit_4:
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Master_Transmit_5
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Master_Transmit_3
??HAL_I2C_Master_Transmit_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
//  518     
//  519     hi2c->State = HAL_I2C_STATE_MASTER_BUSY_TX;
        MOVS     R0,#+18
        STRB     R0,[R4, #+53]
//  520     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
//  521     
//  522     /* Send Slave Address */
//  523     /* Set NBYTES to write and reload if size > 255 and generate RESTART */
//  524     /* Size > 255, need to set RELOAD bit */
//  525     if(Size > 255)
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+255
        BLE.N    ??HAL_I2C_Master_Transmit_6
//  526     {
//  527       I2C_TransferConfig(hi2c,DevAddress,255, I2C_RELOAD_MODE, I2C_GENERATE_START_WRITE);
        MOV      R0,#+8192
        STR      R0,[SP, #+0]
        MOVS     R3,#+16777216
        MOVS     R2,#+255
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
//  528       sizetmp = 255;
        MOVS     R0,#+255
        MOV      R9,R0
        B.N      ??HAL_I2C_Master_Transmit_7
//  529     }
//  530     else
//  531     {
//  532       I2C_TransferConfig(hi2c,DevAddress,Size, I2C_AUTOEND_MODE, I2C_GENERATE_START_WRITE);
??HAL_I2C_Master_Transmit_6:
        MOV      R0,#+8192
        STR      R0,[SP, #+0]
        MOVS     R3,#+33554432
        MOVS     R2,R7
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
//  533       sizetmp = Size;
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOV      R9,R7
//  534     }
//  535       
//  536     do
//  537     {
//  538       /* Wait until TXIS flag is set */
//  539       if(I2C_WaitOnTXISFlagUntilTimeout(hi2c, Timeout) != HAL_OK)
??HAL_I2C_Master_Transmit_7:
        MOV      R1,R8
        MOVS     R0,R4
          CFI FunCall I2C_WaitOnTXISFlagUntilTimeout
        BL       I2C_WaitOnTXISFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_8
//  540       {
//  541         if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Master_Transmit_9
//  542         {
//  543           return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Transmit_3
//  544         }
//  545         else
//  546         {
//  547           return HAL_TIMEOUT;
??HAL_I2C_Master_Transmit_9:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Transmit_3
//  548         }
//  549       }
//  550       /* Write data to TXDR */
//  551       hi2c->Instance->TXDR = (*pData++);
??HAL_I2C_Master_Transmit_8:
        LDRB     R0,[R6, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+40]
        ADDS     R6,R6,#+1
//  552       sizetmp--;
        SUBS     R9,R9,#+1
//  553       Size--;
        SUBS     R7,R7,#+1
//  554 
//  555       if((sizetmp == 0)&&(Size!=0))
        CMP      R9,#+0
        BNE.N    ??HAL_I2C_Master_Transmit_10
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_10
//  556       {
//  557         /* Wait until TXE flag is set */
//  558         if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_TCR, RESET, Timeout) != HAL_OK)      
        MOV      R3,R8
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOVS     R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_11
//  559         {
//  560           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Transmit_3
//  561         }
//  562         
//  563         if(Size > 255)
??HAL_I2C_Master_Transmit_11:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+255
        BLE.N    ??HAL_I2C_Master_Transmit_12
//  564         {
//  565           I2C_TransferConfig(hi2c,DevAddress,255, I2C_RELOAD_MODE, I2C_NO_STARTSTOP);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+16777216
        MOVS     R2,#+255
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
//  566           sizetmp = 255;
        MOVS     R0,#+255
        MOV      R9,R0
        B.N      ??HAL_I2C_Master_Transmit_10
//  567         }
//  568         else
//  569         {
//  570           I2C_TransferConfig(hi2c,DevAddress,Size, I2C_AUTOEND_MODE, I2C_NO_STARTSTOP);
??HAL_I2C_Master_Transmit_12:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+33554432
        MOVS     R2,R7
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
//  571           sizetmp = Size;
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOV      R9,R7
//  572         }
//  573       }
//  574 
//  575     }while(Size > 0);
??HAL_I2C_Master_Transmit_10:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BNE.N    ??HAL_I2C_Master_Transmit_7
//  576     
//  577     /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
//  578     /* Wait until STOPF flag is set */
//  579     if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, Timeout) != HAL_OK)
        MOV      R1,R8
        MOVS     R0,R4
          CFI FunCall I2C_WaitOnSTOPFlagUntilTimeout
        BL       I2C_WaitOnSTOPFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_13
//  580     {
//  581       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Master_Transmit_14
//  582       {
//  583         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Transmit_3
//  584       }
//  585       else
//  586       {
//  587         return HAL_TIMEOUT;
??HAL_I2C_Master_Transmit_14:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Transmit_3
//  588       }
//  589     }
//  590     
//  591     /* Clear STOP Flag */
//  592     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??HAL_I2C_Master_Transmit_13:
        MOVS     R0,#+32
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
//  593   	
//  594     /* Clear Configuration Register 2 */
//  595     I2C_RESET_CR2(hi2c);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LDR.W    R1,??DataTable7  ;; 0xfe00e800
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  596 
//  597     hi2c->State = HAL_I2C_STATE_READY; 	  
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
//  598     
//  599     /* Process Unlocked */
//  600     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  601 
//  602     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Master_Transmit_3
//  603   }
//  604   else
//  605   {
//  606     return HAL_BUSY; 
??HAL_I2C_Master_Transmit_0:
        MOVS     R0,#+2
??HAL_I2C_Master_Transmit_3:
        POP      {R1,R4-R9,PC}    ;; return
//  607   }
//  608 }
          CFI EndBlock cfiBlock3
//  609 
//  610 /**
//  611   * @brief  Receives in master mode an amount of data in blocking mode. 
//  612   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
//  613   *                the configuration information for the specified I2C.
//  614   * @param  DevAddress: Target device address
//  615   * @param  pData: Pointer to data buffer
//  616   * @param  Size: Amount of data to be sent
//  617   * @param  Timeout: Timeout duration
//  618   * @retval HAL status
//  619   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_I2C_Master_Receive
        THUMB
//  620 HAL_StatusTypeDef HAL_I2C_Master_Receive(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size, uint32_t Timeout)
//  621 {
HAL_I2C_Master_Receive:
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
        LDR      R8,[SP, #+32]
//  622   uint32_t sizetmp = 0;
        MOVS     R9,#+0
//  623 
//  624   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+53]
        CMP      R0,#+1
        BNE.W    ??HAL_I2C_Master_Receive_0
//  625   {    
//  626     if((pData == NULL ) || (Size == 0)) 
        CMP      R6,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_1
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BNE.N    ??HAL_I2C_Master_Receive_2
//  627     {
//  628       return  HAL_ERROR;                                    
??HAL_I2C_Master_Receive_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Receive_3
//  629     }
//  630     
//  631     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
??HAL_I2C_Master_Receive_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+16
        BPL.N    ??HAL_I2C_Master_Receive_4
//  632     {
//  633       return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Master_Receive_3
//  634     }
//  635 
//  636     /* Process Locked */
//  637     __HAL_LOCK(hi2c);
??HAL_I2C_Master_Receive_4:
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Master_Receive_5
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Master_Receive_3
??HAL_I2C_Master_Receive_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
//  638     
//  639     hi2c->State = HAL_I2C_STATE_MASTER_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R4, #+53]
//  640     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
//  641     
//  642     /* Send Slave Address */
//  643     /* Set NBYTES to write and reload if size > 255 and generate RESTART */
//  644     /* Size > 255, need to set RELOAD bit */
//  645     if(Size > 255)
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+255
        BLE.N    ??HAL_I2C_Master_Receive_6
//  646     {
//  647       I2C_TransferConfig(hi2c,DevAddress,255, I2C_RELOAD_MODE, I2C_GENERATE_START_READ);
        MOV      R0,#+9216
        STR      R0,[SP, #+0]
        MOVS     R3,#+16777216
        MOVS     R2,#+255
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
//  648       sizetmp = 255;
        MOVS     R0,#+255
        MOV      R9,R0
        B.N      ??HAL_I2C_Master_Receive_7
//  649     }
//  650     else
//  651     {
//  652       I2C_TransferConfig(hi2c,DevAddress,Size, I2C_AUTOEND_MODE, I2C_GENERATE_START_READ);
??HAL_I2C_Master_Receive_6:
        MOV      R0,#+9216
        STR      R0,[SP, #+0]
        MOVS     R3,#+33554432
        MOVS     R2,R7
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
//  653       sizetmp = Size;
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOV      R9,R7
//  654     }
//  655     
//  656     do
//  657     {
//  658       /* Wait until RXNE flag is set */
//  659       if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_RXNE, RESET, Timeout) != HAL_OK)      
??HAL_I2C_Master_Receive_7:
        MOV      R3,R8
        MOVS     R2,#+0
        MOVS     R1,#+4
        MOVS     R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_8
//  660       {
//  661         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Receive_3
//  662       }
//  663      
//  664       /* Write data to RXDR */
//  665       (*pData++) =hi2c->Instance->RXDR;
??HAL_I2C_Master_Receive_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+36]
        STRB     R0,[R6, #+0]
        ADDS     R6,R6,#+1
//  666       sizetmp--;
        SUBS     R9,R9,#+1
//  667       Size--;
        SUBS     R7,R7,#+1
//  668 
//  669       if((sizetmp == 0)&&(Size!=0))
        CMP      R9,#+0
        BNE.N    ??HAL_I2C_Master_Receive_9
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_9
//  670       {
//  671         /* Wait until TCR flag is set */
//  672         if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_TCR, RESET, Timeout) != HAL_OK)      
        MOV      R3,R8
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOVS     R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_10
//  673         {
//  674           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Receive_3
//  675         }
//  676         
//  677         if(Size > 255)
??HAL_I2C_Master_Receive_10:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+255
        BLE.N    ??HAL_I2C_Master_Receive_11
//  678         {
//  679           I2C_TransferConfig(hi2c,DevAddress,255, I2C_RELOAD_MODE, I2C_NO_STARTSTOP);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+16777216
        MOVS     R2,#+255
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
//  680           sizetmp = 255;
        MOVS     R0,#+255
        MOV      R9,R0
        B.N      ??HAL_I2C_Master_Receive_9
//  681         }
//  682         else
//  683         {
//  684           I2C_TransferConfig(hi2c,DevAddress,Size, I2C_AUTOEND_MODE, I2C_NO_STARTSTOP);
??HAL_I2C_Master_Receive_11:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+33554432
        MOVS     R2,R7
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
//  685           sizetmp = Size;
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOV      R9,R7
//  686         }
//  687       }
//  688 
//  689     }while(Size > 0);
??HAL_I2C_Master_Receive_9:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BNE.N    ??HAL_I2C_Master_Receive_7
//  690     
//  691     /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
//  692     /* Wait until STOPF flag is set */
//  693     if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
        MOVS     R1,#+25
        MOVS     R0,R4
          CFI FunCall I2C_WaitOnSTOPFlagUntilTimeout
        BL       I2C_WaitOnSTOPFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_12
//  694     {
//  695       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Master_Receive_13
//  696       {
//  697         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Receive_3
//  698       }
//  699       else
//  700       {
//  701         return HAL_TIMEOUT;
??HAL_I2C_Master_Receive_13:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Receive_3
//  702       }
//  703     }
//  704     
//  705     /* Clear STOP Flag */
//  706     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??HAL_I2C_Master_Receive_12:
        MOVS     R0,#+32
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
//  707   	
//  708     /* Clear Configuration Register 2 */
//  709     I2C_RESET_CR2(hi2c);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LDR.W    R1,??DataTable7  ;; 0xfe00e800
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  710     
//  711     hi2c->State = HAL_I2C_STATE_READY; 	  
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
//  712     
//  713     /* Process Unlocked */
//  714     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  715     
//  716     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Master_Receive_3
//  717   }
//  718   else
//  719   {
//  720     return HAL_BUSY; 
??HAL_I2C_Master_Receive_0:
        MOVS     R0,#+2
??HAL_I2C_Master_Receive_3:
        POP      {R1,R4-R9,PC}    ;; return
//  721   }
//  722 }
          CFI EndBlock cfiBlock4
//  723 
//  724 /**
//  725   * @brief  Transmits in slave mode an amount of data in blocking mode. 
//  726   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
//  727   *                the configuration information for the specified I2C.
//  728   * @param  pData: Pointer to data buffer
//  729   * @param  Size: Amount of data to be sent
//  730   * @param  Timeout: Timeout duration
//  731   * @retval HAL status
//  732   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Transmit
        THUMB
//  733 HAL_StatusTypeDef HAL_I2C_Slave_Transmit(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size, uint32_t Timeout)
//  734 {
HAL_I2C_Slave_Transmit:
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
        MOVS     R7,R3
//  735   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+53]
        CMP      R0,#+1
        BNE.W    ??HAL_I2C_Slave_Transmit_0
//  736   {    
//  737     if((pData == NULL ) || (Size == 0)) 
        CMP      R5,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_1
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_I2C_Slave_Transmit_2
//  738     {
//  739       return  HAL_ERROR;                                    
??HAL_I2C_Slave_Transmit_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Slave_Transmit_3
//  740     }
//  741     
//  742     /* Process Locked */
//  743     __HAL_LOCK(hi2c);
??HAL_I2C_Slave_Transmit_2:
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Slave_Transmit_4
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Slave_Transmit_3
??HAL_I2C_Slave_Transmit_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
//  744     
//  745     hi2c->State = HAL_I2C_STATE_SLAVE_BUSY_RX;
        MOVS     R0,#+66
        STRB     R0,[R4, #+53]
//  746     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
//  747     
//  748     /* Enable Address Acknowledge */
//  749     hi2c->Instance->CR2 &= ~I2C_CR2_NACK;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  750 
//  751     /* Wait until ADDR flag is set */
//  752     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, RESET, Timeout) != HAL_OK)      
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+8
        MOVS     R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_5
//  753     {
//  754       /* Disable Address Acknowledge */
//  755       hi2c->Instance->CR2 |= I2C_CR2_NACK;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  756       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Transmit_3
//  757     }
//  758     
//  759     /* Clear ADDR flag */
//  760     __HAL_I2C_CLEAR_FLAG(hi2c,I2C_FLAG_ADDR);
??HAL_I2C_Slave_Transmit_5:
        MOVS     R0,#+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
//  761 
//  762     /* If 10bit addressing mode is selected */
//  763     if(hi2c->Init.AddressingMode == I2C_ADDRESSINGMODE_10BIT)
        LDR      R0,[R4, #+12]
        CMP      R0,#+2
        BNE.N    ??HAL_I2C_Slave_Transmit_6
//  764     {
//  765       /* Wait until ADDR flag is set */
//  766       if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, RESET, Timeout) != HAL_OK)      
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+8
        MOVS     R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_7
//  767       {
//  768         /* Disable Address Acknowledge */
//  769         hi2c->Instance->CR2 |= I2C_CR2_NACK;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  770         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Transmit_3
//  771       }
//  772     
//  773       /* Clear ADDR flag */
//  774       __HAL_I2C_CLEAR_FLAG(hi2c,I2C_FLAG_ADDR);
??HAL_I2C_Slave_Transmit_7:
        MOVS     R0,#+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
//  775     }
//  776 
//  777     /* Wait until DIR flag is set Transmitter mode */
//  778     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_DIR, RESET, Timeout) != HAL_OK)      
??HAL_I2C_Slave_Transmit_6:
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+65536
        MOVS     R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_8
//  779     {
//  780       /* Disable Address Acknowledge */
//  781       hi2c->Instance->CR2 |= I2C_CR2_NACK;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  782       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Transmit_3
//  783     }
//  784 
//  785     do
//  786     {
//  787       /* Wait until TXIS flag is set */
//  788       if(I2C_WaitOnTXISFlagUntilTimeout(hi2c, Timeout) != HAL_OK)
??HAL_I2C_Slave_Transmit_8:
        MOVS     R1,R7
        MOVS     R0,R4
          CFI FunCall I2C_WaitOnTXISFlagUntilTimeout
        BL       I2C_WaitOnTXISFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_9
//  789       {
//  790         /* Disable Address Acknowledge */
//  791         hi2c->Instance->CR2 |= I2C_CR2_NACK;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  792 
//  793         if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Slave_Transmit_10
//  794         {
//  795           return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Slave_Transmit_3
//  796         }
//  797         else
//  798         {
//  799           return HAL_TIMEOUT;
??HAL_I2C_Slave_Transmit_10:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Transmit_3
//  800         }
//  801       }
//  802       
//  803       /* Read data from TXDR */
//  804       hi2c->Instance->TXDR = (*pData++);
??HAL_I2C_Slave_Transmit_9:
        LDRB     R0,[R5, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+40]
        ADDS     R5,R5,#+1
//  805       Size--;
        SUBS     R6,R6,#+1
//  806     }while(Size > 0);
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_I2C_Slave_Transmit_8
//  807     
//  808     /* Wait until STOP flag is set */
//  809     if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
        MOVS     R1,#+25
        MOVS     R0,R4
          CFI FunCall I2C_WaitOnSTOPFlagUntilTimeout
        BL       I2C_WaitOnSTOPFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_11
//  810     {
//  811       /* Disable Address Acknowledge */
//  812       hi2c->Instance->CR2 |= I2C_CR2_NACK;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  813 
//  814       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Slave_Transmit_12
//  815       {
//  816 	/* Normal use case for Transmitter mode */
//  817 	/* A NACK is generated to confirm the end of transfer */
//  818 	hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
        B.N      ??HAL_I2C_Slave_Transmit_11
//  819       }
//  820       else
//  821       {
//  822         return HAL_TIMEOUT;
??HAL_I2C_Slave_Transmit_12:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Transmit_3
//  823       }
//  824     }
//  825     
//  826     /* Clear STOP flag */
//  827     __HAL_I2C_CLEAR_FLAG(hi2c,I2C_FLAG_STOPF);
??HAL_I2C_Slave_Transmit_11:
        MOVS     R0,#+32
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
//  828     
//  829     /* Wait until BUSY flag is reset */ 
//  830     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, Timeout) != HAL_OK)      
        MOVS     R3,R7
        MOVS     R2,#+1
        MOV      R1,#+32768
        MOVS     R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_13
//  831     {
//  832       /* Disable Address Acknowledge */
//  833       hi2c->Instance->CR2 |= I2C_CR2_NACK;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  834       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Transmit_3
//  835     }
//  836     
//  837     /* Disable Address Acknowledge */
//  838     hi2c->Instance->CR2 |= I2C_CR2_NACK;
??HAL_I2C_Slave_Transmit_13:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  839 
//  840     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
//  841     
//  842     /* Process Unlocked */
//  843     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  844     
//  845     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Slave_Transmit_3
//  846   }
//  847   else
//  848   {
//  849     return HAL_BUSY; 
??HAL_I2C_Slave_Transmit_0:
        MOVS     R0,#+2
??HAL_I2C_Slave_Transmit_3:
        POP      {R1,R4-R7,PC}    ;; return
//  850   }
//  851 }
          CFI EndBlock cfiBlock5
//  852 
//  853 /**
//  854   * @brief  Receive in slave mode an amount of data in blocking mode 
//  855   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
//  856   *                the configuration information for the specified I2C.
//  857   * @param  pData: Pointer to data buffer
//  858   * @param  Size: Amount of data to be sent
//  859   * @param  Timeout: Timeout duration
//  860   * @retval HAL status
//  861   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Receive
        THUMB
//  862 HAL_StatusTypeDef HAL_I2C_Slave_Receive(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size, uint32_t Timeout)
//  863 {
HAL_I2C_Slave_Receive:
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
        MOVS     R7,R3
//  864   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+53]
        CMP      R0,#+1
        BNE.W    ??HAL_I2C_Slave_Receive_0
//  865   {  
//  866     if((pData == NULL ) || (Size == 0)) 
        CMP      R5,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_1
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_I2C_Slave_Receive_2
//  867     {
//  868       return  HAL_ERROR;                                    
??HAL_I2C_Slave_Receive_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Slave_Receive_3
//  869     }
//  870     
//  871     /* Process Locked */
//  872     __HAL_LOCK(hi2c);
??HAL_I2C_Slave_Receive_2:
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Slave_Receive_4
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Slave_Receive_3
??HAL_I2C_Slave_Receive_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
//  873     
//  874     hi2c->State = HAL_I2C_STATE_SLAVE_BUSY_RX;
        MOVS     R0,#+66
        STRB     R0,[R4, #+53]
//  875     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
//  876     
//  877     /* Enable Address Acknowledge */
//  878     hi2c->Instance->CR2 &= ~I2C_CR2_NACK;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  879 
//  880     /* Wait until ADDR flag is set */
//  881     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, RESET, Timeout) != HAL_OK)      
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+8
        MOVS     R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_5
//  882     {
//  883       /* Disable Address Acknowledge */
//  884       hi2c->Instance->CR2 |= I2C_CR2_NACK;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  885       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Receive_3
//  886     }
//  887 
//  888     /* Clear ADDR flag */
//  889     __HAL_I2C_CLEAR_FLAG(hi2c,I2C_FLAG_ADDR);
??HAL_I2C_Slave_Receive_5:
        MOVS     R0,#+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
//  890     
//  891     /* Wait until DIR flag is reset Receiver mode */
//  892     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_DIR, SET, Timeout) != HAL_OK)      
        MOVS     R3,R7
        MOVS     R2,#+1
        MOVS     R1,#+65536
        MOVS     R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_6
//  893     {
//  894       /* Disable Address Acknowledge */
//  895       hi2c->Instance->CR2 |= I2C_CR2_NACK;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  896       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Receive_3
//  897     }
//  898 
//  899     while(Size > 0)
??HAL_I2C_Slave_Receive_6:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_7
//  900     {
//  901       /* Wait until RXNE flag is set */
//  902       if(I2C_WaitOnRXNEFlagUntilTimeout(hi2c, Timeout) != HAL_OK)      
        MOVS     R1,R7
        MOVS     R0,R4
          CFI FunCall I2C_WaitOnRXNEFlagUntilTimeout
        BL       I2C_WaitOnRXNEFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_8
//  903       {
//  904         /* Disable Address Acknowledge */
//  905         hi2c->Instance->CR2 |= I2C_CR2_NACK;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  906         if(hi2c->ErrorCode == HAL_I2C_ERROR_TIMEOUT)
        LDR      R0,[R4, #+56]
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Slave_Receive_9
//  907         {
//  908           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Receive_3
//  909         }
//  910         else
//  911         {
//  912           return HAL_ERROR;
??HAL_I2C_Slave_Receive_9:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Slave_Receive_3
//  913         }
//  914       }
//  915       
//  916       /* Read data from RXDR */
//  917       (*pData++) = hi2c->Instance->RXDR;
??HAL_I2C_Slave_Receive_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+36]
        STRB     R0,[R5, #+0]
        ADDS     R5,R5,#+1
//  918       Size--;
        SUBS     R6,R6,#+1
        B.N      ??HAL_I2C_Slave_Receive_6
//  919     }
//  920     
//  921     /* Wait until STOP flag is set */
//  922     if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
??HAL_I2C_Slave_Receive_7:
        MOVS     R1,#+25
        MOVS     R0,R4
          CFI FunCall I2C_WaitOnSTOPFlagUntilTimeout
        BL       I2C_WaitOnSTOPFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_10
//  923     {
//  924       /* Disable Address Acknowledge */
//  925       hi2c->Instance->CR2 |= I2C_CR2_NACK;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  926 
//  927       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Slave_Receive_11
//  928       {
//  929         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Slave_Receive_3
//  930       }
//  931       else
//  932       {
//  933         return HAL_TIMEOUT;
??HAL_I2C_Slave_Receive_11:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Receive_3
//  934       }
//  935     }
//  936 
//  937     /* Clear STOP flag */
//  938     __HAL_I2C_CLEAR_FLAG(hi2c,I2C_FLAG_STOPF);
??HAL_I2C_Slave_Receive_10:
        MOVS     R0,#+32
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
//  939     
//  940     /* Wait until BUSY flag is reset */ 
//  941     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, Timeout) != HAL_OK)      
        MOVS     R3,R7
        MOVS     R2,#+1
        MOV      R1,#+32768
        MOVS     R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_12
//  942     {
//  943       /* Disable Address Acknowledge */
//  944       hi2c->Instance->CR2 |= I2C_CR2_NACK;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  945       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Receive_3
//  946     }
//  947 
//  948     
//  949     /* Disable Address Acknowledge */
//  950     hi2c->Instance->CR2 |= I2C_CR2_NACK;
??HAL_I2C_Slave_Receive_12:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  951     
//  952     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
//  953 
//  954     /* Process Unlocked */
//  955     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  956     
//  957     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Slave_Receive_3
//  958   }
//  959   else
//  960   {
//  961     return HAL_BUSY; 
??HAL_I2C_Slave_Receive_0:
        MOVS     R0,#+2
??HAL_I2C_Slave_Receive_3:
        POP      {R1,R4-R7,PC}    ;; return
//  962   } 
//  963 }
          CFI EndBlock cfiBlock6
//  964 
//  965 /**
//  966   * @brief  Transmit in master mode an amount of data in no-blocking mode with Interrupt
//  967   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
//  968   *                the configuration information for the specified I2C.
//  969   * @param  DevAddress: Target device address
//  970   * @param  pData: Pointer to data buffer
//  971   * @param  Size: Amount of data to be sent
//  972   * @retval HAL status
//  973   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit_IT
        THUMB
//  974 HAL_StatusTypeDef HAL_I2C_Master_Transmit_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size)
//  975 {   
HAL_I2C_Master_Transmit_IT:
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
        MOVS     R7,R3
//  976   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+53]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Master_Transmit_IT_0
//  977   {
//  978     if((pData == NULL) || (Size == 0)) 
        CMP      R6,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_IT_1
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BNE.N    ??HAL_I2C_Master_Transmit_IT_2
//  979     {
//  980       return  HAL_ERROR;                                    
??HAL_I2C_Master_Transmit_IT_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Transmit_IT_3
//  981     }
//  982     
//  983     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
??HAL_I2C_Master_Transmit_IT_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+16
        BPL.N    ??HAL_I2C_Master_Transmit_IT_4
//  984     {
//  985       return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Master_Transmit_IT_3
//  986     }
//  987 
//  988     /* Process Locked */
//  989     __HAL_LOCK(hi2c);
??HAL_I2C_Master_Transmit_IT_4:
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Master_Transmit_IT_5
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Master_Transmit_IT_3
??HAL_I2C_Master_Transmit_IT_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
//  990     
//  991     hi2c->State = HAL_I2C_STATE_MASTER_BUSY_TX;
        MOVS     R0,#+18
        STRB     R0,[R4, #+53]
//  992     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
//  993     
//  994     hi2c->pBuffPtr = pData;
        STR      R6,[R4, #+36]
//  995     hi2c->XferCount = Size;
        STRH     R7,[R4, #+42]
//  996     if(Size > 255)
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+255
        BLE.N    ??HAL_I2C_Master_Transmit_IT_6
//  997     {
//  998       hi2c->XferSize = 255;
        MOVS     R0,#+255
        STRH     R0,[R4, #+40]
        B.N      ??HAL_I2C_Master_Transmit_IT_7
//  999     }
// 1000     else
// 1001     {
// 1002       hi2c->XferSize = Size;
??HAL_I2C_Master_Transmit_IT_6:
        STRH     R7,[R4, #+40]
// 1003     }
// 1004     
// 1005     /* Send Slave Address */
// 1006     /* Set NBYTES to write and reload if size > 255 and generate RESTART */
// 1007     if( (hi2c->XferSize == 255) && (hi2c->XferSize < hi2c->XferCount) )
??HAL_I2C_Master_Transmit_IT_7:
        LDRH     R0,[R4, #+40]
        CMP      R0,#+255
        BNE.N    ??HAL_I2C_Master_Transmit_IT_8
        LDRH     R0,[R4, #+40]
        LDRH     R1,[R4, #+42]
        CMP      R0,R1
        BCS.N    ??HAL_I2C_Master_Transmit_IT_8
// 1008     {
// 1009       I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_RELOAD_MODE, I2C_GENERATE_START_WRITE);
        MOV      R0,#+8192
        STR      R0,[SP, #+0]
        MOVS     R3,#+16777216
        LDRH     R2,[R4, #+40]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
        B.N      ??HAL_I2C_Master_Transmit_IT_9
// 1010     }
// 1011     else
// 1012     {
// 1013       I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_AUTOEND_MODE, I2C_GENERATE_START_WRITE);
??HAL_I2C_Master_Transmit_IT_8:
        MOV      R0,#+8192
        STR      R0,[SP, #+0]
        MOVS     R3,#+33554432
        LDRH     R2,[R4, #+40]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
// 1014     }
// 1015     
// 1016     /* Process Unlocked */
// 1017     __HAL_UNLOCK(hi2c); 
??HAL_I2C_Master_Transmit_IT_9:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 1018 
// 1019     /* Note : The I2C interrupts must be enabled after unlocking current process 
// 1020               to avoid the risk of I2C interrupt handle execution before current
// 1021               process unlock */
// 1022 
// 1023 
// 1024     /* Enable ERR, TC, STOP, NACK, TXI interrupt */
// 1025     /* possible to enable all of these */
// 1026     /* I2C_IT_ERRI | I2C_IT_TCI| I2C_IT_STOPI| I2C_IT_NACKI | I2C_IT_ADDRI | I2C_IT_RXI | I2C_IT_TXI */
// 1027     __HAL_I2C_ENABLE_IT(hi2c,I2C_IT_ERRI | I2C_IT_TCI| I2C_IT_STOPI| I2C_IT_NACKI | I2C_IT_TXI );
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0xF2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1028         
// 1029     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Master_Transmit_IT_3
// 1030   }
// 1031   else
// 1032   {
// 1033     return HAL_BUSY;
??HAL_I2C_Master_Transmit_IT_0:
        MOVS     R0,#+2
??HAL_I2C_Master_Transmit_IT_3:
        POP      {R1,R4-R7,PC}    ;; return
// 1034   } 
// 1035 }
          CFI EndBlock cfiBlock7
// 1036 
// 1037 /**
// 1038   * @brief  Receive in master mode an amount of data in no-blocking mode with Interrupt
// 1039   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 1040   *                the configuration information for the specified I2C.
// 1041   * @param  DevAddress: Target device address
// 1042   * @param  pData: Pointer to data buffer
// 1043   * @param  Size: Amount of data to be sent
// 1044   * @retval HAL status
// 1045   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_I2C_Master_Receive_IT
        THUMB
// 1046 HAL_StatusTypeDef HAL_I2C_Master_Receive_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size)
// 1047 {
HAL_I2C_Master_Receive_IT:
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
        MOVS     R7,R3
// 1048   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+53]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Master_Receive_IT_0
// 1049   {
// 1050     if((pData == NULL) || (Size == 0)) 
        CMP      R6,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_IT_1
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BNE.N    ??HAL_I2C_Master_Receive_IT_2
// 1051     {
// 1052       return  HAL_ERROR;                                    
??HAL_I2C_Master_Receive_IT_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Receive_IT_3
// 1053     }
// 1054     
// 1055     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
??HAL_I2C_Master_Receive_IT_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+16
        BPL.N    ??HAL_I2C_Master_Receive_IT_4
// 1056     {
// 1057       return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Master_Receive_IT_3
// 1058     }
// 1059 
// 1060     /* Process Locked */
// 1061     __HAL_LOCK(hi2c);
??HAL_I2C_Master_Receive_IT_4:
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Master_Receive_IT_5
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Master_Receive_IT_3
??HAL_I2C_Master_Receive_IT_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
// 1062     
// 1063     hi2c->State = HAL_I2C_STATE_MASTER_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R4, #+53]
// 1064     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
// 1065     
// 1066     hi2c->pBuffPtr = pData;
        STR      R6,[R4, #+36]
// 1067     hi2c->XferCount = Size;
        STRH     R7,[R4, #+42]
// 1068     if(Size > 255)
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+255
        BLE.N    ??HAL_I2C_Master_Receive_IT_6
// 1069     {
// 1070       hi2c->XferSize = 255;
        MOVS     R0,#+255
        STRH     R0,[R4, #+40]
        B.N      ??HAL_I2C_Master_Receive_IT_7
// 1071     }
// 1072     else
// 1073     {
// 1074       hi2c->XferSize = Size;
??HAL_I2C_Master_Receive_IT_6:
        STRH     R7,[R4, #+40]
// 1075     }
// 1076     
// 1077     /* Send Slave Address */
// 1078     /* Set NBYTES to write and reload if size > 255 and generate RESTART */
// 1079     if( (hi2c->XferSize == 255) && (hi2c->XferSize < hi2c->XferCount) )
??HAL_I2C_Master_Receive_IT_7:
        LDRH     R0,[R4, #+40]
        CMP      R0,#+255
        BNE.N    ??HAL_I2C_Master_Receive_IT_8
        LDRH     R0,[R4, #+40]
        LDRH     R1,[R4, #+42]
        CMP      R0,R1
        BCS.N    ??HAL_I2C_Master_Receive_IT_8
// 1080     {
// 1081       I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_RELOAD_MODE, I2C_GENERATE_START_READ);
        MOV      R0,#+9216
        STR      R0,[SP, #+0]
        MOVS     R3,#+16777216
        LDRH     R2,[R4, #+40]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
        B.N      ??HAL_I2C_Master_Receive_IT_9
// 1082     }
// 1083     else
// 1084     {
// 1085       I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_AUTOEND_MODE, I2C_GENERATE_START_READ);
??HAL_I2C_Master_Receive_IT_8:
        MOV      R0,#+9216
        STR      R0,[SP, #+0]
        MOVS     R3,#+33554432
        LDRH     R2,[R4, #+40]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
// 1086     }
// 1087     
// 1088     /* Process Unlocked */
// 1089     __HAL_UNLOCK(hi2c); 
??HAL_I2C_Master_Receive_IT_9:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 1090 
// 1091     /* Note : The I2C interrupts must be enabled after unlocking current process 
// 1092               to avoid the risk of I2C interrupt handle execution before current
// 1093               process unlock */
// 1094     
// 1095     /* Enable ERR, TC, STOP, NACK, RXI interrupt */
// 1096     /* possible to enable all of these */
// 1097     /* I2C_IT_ERRI | I2C_IT_TCI| I2C_IT_STOPI| I2C_IT_NACKI | I2C_IT_ADDRI | I2C_IT_RXI | I2C_IT_TXI */
// 1098     __HAL_I2C_ENABLE_IT(hi2c,I2C_IT_ERRI | I2C_IT_TCI | I2C_IT_STOPI | I2C_IT_NACKI | I2C_IT_RXI );
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0xF4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1099     
// 1100     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Master_Receive_IT_3
// 1101   }
// 1102   else
// 1103   {
// 1104     return HAL_BUSY; 
??HAL_I2C_Master_Receive_IT_0:
        MOVS     R0,#+2
??HAL_I2C_Master_Receive_IT_3:
        POP      {R1,R4-R7,PC}    ;; return
// 1105   } 
// 1106 }
          CFI EndBlock cfiBlock8
// 1107 
// 1108 /**
// 1109   * @brief  Transmit in slave mode an amount of data in no-blocking mode with Interrupt 
// 1110   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 1111   *                the configuration information for the specified I2C.
// 1112   * @param  pData: Pointer to data buffer
// 1113   * @param  Size: Amount of data to be sent
// 1114   * @retval HAL status
// 1115   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Transmit_IT
          CFI NoCalls
        THUMB
// 1116 HAL_StatusTypeDef HAL_I2C_Slave_Transmit_IT(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size)
// 1117 {
HAL_I2C_Slave_Transmit_IT:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R3,R0
// 1118   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R3, #+53]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Slave_Transmit_IT_0
// 1119   {
// 1120     if((pData == NULL) || (Size == 0)) 
        CMP      R1,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_IT_1
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R2,#+0
        BNE.N    ??HAL_I2C_Slave_Transmit_IT_2
// 1121     {
// 1122       return  HAL_ERROR;                                    
??HAL_I2C_Slave_Transmit_IT_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Slave_Transmit_IT_3
// 1123     }
// 1124     
// 1125     /* Process Locked */
// 1126     __HAL_LOCK(hi2c);
??HAL_I2C_Slave_Transmit_IT_2:
        LDRB     R0,[R3, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Slave_Transmit_IT_4
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Slave_Transmit_IT_3
??HAL_I2C_Slave_Transmit_IT_4:
        MOVS     R0,#+1
        STRB     R0,[R3, #+52]
// 1127     
// 1128     hi2c->State = HAL_I2C_STATE_SLAVE_BUSY_TX;
        MOVS     R0,#+50
        STRB     R0,[R3, #+53]
// 1129     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R3, #+56]
// 1130     
// 1131     /* Enable Address Acknowledge */
// 1132     hi2c->Instance->CR2 &= ~I2C_CR2_NACK;
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x8000
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+4]
// 1133 
// 1134     hi2c->pBuffPtr = pData;
        STR      R1,[R3, #+36]
// 1135     hi2c->XferSize = Size;
        STRH     R2,[R3, #+40]
// 1136     hi2c->XferCount = Size;
        STRH     R2,[R3, #+42]
// 1137     
// 1138     /* Process Unlocked */
// 1139     __HAL_UNLOCK(hi2c); 
        MOVS     R0,#+0
        STRB     R0,[R3, #+52]
// 1140 
// 1141     /* Note : The I2C interrupts must be enabled after unlocking current process 
// 1142               to avoid the risk of I2C interrupt handle execution before current
// 1143               process unlock */
// 1144     
// 1145     /* Enable ERR, TC, STOP, NACK, TXI interrupt */
// 1146     /* possible to enable all of these */
// 1147     /* I2C_IT_ERRI | I2C_IT_TCI| I2C_IT_STOPI| I2C_IT_NACKI | I2C_IT_ADDRI | I2C_IT_RXI | I2C_IT_TXI */
// 1148     __HAL_I2C_ENABLE_IT(hi2c,I2C_IT_ERRI | I2C_IT_TCI| I2C_IT_STOPI | I2C_IT_NACKI | I2C_IT_ADDRI | I2C_IT_TXI );
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0xFA
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+0]
// 1149     
// 1150     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Slave_Transmit_IT_3
// 1151   }
// 1152   else
// 1153   {
// 1154     return HAL_BUSY; 
??HAL_I2C_Slave_Transmit_IT_0:
        MOVS     R0,#+2
??HAL_I2C_Slave_Transmit_IT_3:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1155   } 
// 1156 }
          CFI EndBlock cfiBlock9
// 1157 
// 1158 /**
// 1159   * @brief  Receive in slave mode an amount of data in no-blocking mode with Interrupt 
// 1160   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 1161   *                the configuration information for the specified I2C.
// 1162   * @param  pData: Pointer to data buffer
// 1163   * @param  Size: Amount of data to be sent
// 1164   * @retval HAL status
// 1165   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Receive_IT
          CFI NoCalls
        THUMB
// 1166 HAL_StatusTypeDef HAL_I2C_Slave_Receive_IT(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size)
// 1167 {
HAL_I2C_Slave_Receive_IT:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R3,R0
// 1168   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R3, #+53]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Slave_Receive_IT_0
// 1169   {
// 1170     if((pData == NULL) || (Size == 0)) 
        CMP      R1,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_IT_1
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R2,#+0
        BNE.N    ??HAL_I2C_Slave_Receive_IT_2
// 1171     {
// 1172       return  HAL_ERROR;                                    
??HAL_I2C_Slave_Receive_IT_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Slave_Receive_IT_3
// 1173     }
// 1174     
// 1175     /* Process Locked */
// 1176     __HAL_LOCK(hi2c);
??HAL_I2C_Slave_Receive_IT_2:
        LDRB     R0,[R3, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Slave_Receive_IT_4
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Slave_Receive_IT_3
??HAL_I2C_Slave_Receive_IT_4:
        MOVS     R0,#+1
        STRB     R0,[R3, #+52]
// 1177     
// 1178     hi2c->State = HAL_I2C_STATE_SLAVE_BUSY_RX;
        MOVS     R0,#+66
        STRB     R0,[R3, #+53]
// 1179     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R3, #+56]
// 1180     
// 1181     /* Enable Address Acknowledge */
// 1182     hi2c->Instance->CR2 &= ~I2C_CR2_NACK;
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x8000
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+4]
// 1183 
// 1184     hi2c->pBuffPtr = pData;
        STR      R1,[R3, #+36]
// 1185     hi2c->XferSize = Size;
        STRH     R2,[R3, #+40]
// 1186     hi2c->XferCount = Size;
        STRH     R2,[R3, #+42]
// 1187     
// 1188     /* Process Unlocked */
// 1189     __HAL_UNLOCK(hi2c); 
        MOVS     R0,#+0
        STRB     R0,[R3, #+52]
// 1190 
// 1191     /* Note : The I2C interrupts must be enabled after unlocking current process 
// 1192               to avoid the risk of I2C interrupt handle execution before current
// 1193               process unlock */
// 1194     
// 1195     /* Enable ERR, TC, STOP, NACK, RXI interrupt */
// 1196     /* possible to enable all of these */
// 1197     /* I2C_IT_ERRI | I2C_IT_TCI| I2C_IT_STOPI| I2C_IT_NACKI | I2C_IT_ADDRI | I2C_IT_RXI | I2C_IT_TXI */
// 1198     __HAL_I2C_ENABLE_IT(hi2c,I2C_IT_ERRI | I2C_IT_TCI | I2C_IT_STOPI | I2C_IT_NACKI | I2C_IT_ADDRI | I2C_IT_RXI);
        LDR      R0,[R3, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0xFC
        LDR      R4,[R3, #+0]
        STR      R0,[R4, #+0]
// 1199     
// 1200     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Slave_Receive_IT_3
// 1201   }
// 1202   else
// 1203   {
// 1204     return HAL_BUSY; 
??HAL_I2C_Slave_Receive_IT_0:
        MOVS     R0,#+2
??HAL_I2C_Slave_Receive_IT_3:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1205   }
// 1206 }
          CFI EndBlock cfiBlock10
// 1207 
// 1208 /**
// 1209   * @brief  Transmit in master mode an amount of data in no-blocking mode with DMA
// 1210   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 1211   *                the configuration information for the specified I2C.
// 1212   * @param  DevAddress: Target device address
// 1213   * @param  pData: Pointer to data buffer
// 1214   * @param  Size: Amount of data to be sent
// 1215   * @retval HAL status
// 1216   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit_DMA
        THUMB
// 1217 HAL_StatusTypeDef HAL_I2C_Master_Transmit_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size)
// 1218 {
HAL_I2C_Master_Transmit_DMA:
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
        MOVS     R7,R3
// 1219   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+53]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Master_Transmit_DMA_0
// 1220   {
// 1221     if((pData == NULL) || (Size == 0)) 
        CMP      R6,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_DMA_1
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BNE.N    ??HAL_I2C_Master_Transmit_DMA_2
// 1222     {
// 1223       return  HAL_ERROR;                                    
??HAL_I2C_Master_Transmit_DMA_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Transmit_DMA_3
// 1224     }     
// 1225 
// 1226     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
??HAL_I2C_Master_Transmit_DMA_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+16
        BPL.N    ??HAL_I2C_Master_Transmit_DMA_4
// 1227     {
// 1228       return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Master_Transmit_DMA_3
// 1229     }
// 1230 
// 1231     /* Process Locked */
// 1232     __HAL_LOCK(hi2c);
??HAL_I2C_Master_Transmit_DMA_4:
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Master_Transmit_DMA_5
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Master_Transmit_DMA_3
??HAL_I2C_Master_Transmit_DMA_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
// 1233     
// 1234     hi2c->State = HAL_I2C_STATE_MASTER_BUSY_TX;
        MOVS     R0,#+18
        STRB     R0,[R4, #+53]
// 1235     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
// 1236     
// 1237     hi2c->pBuffPtr = pData;
        STR      R6,[R4, #+36]
// 1238     hi2c->XferCount = Size;
        STRH     R7,[R4, #+42]
// 1239     if(Size > 255)
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+255
        BLE.N    ??HAL_I2C_Master_Transmit_DMA_6
// 1240     {
// 1241       hi2c->XferSize = 255;
        MOVS     R0,#+255
        STRH     R0,[R4, #+40]
        B.N      ??HAL_I2C_Master_Transmit_DMA_7
// 1242     }
// 1243     else
// 1244     {
// 1245       hi2c->XferSize = Size;
??HAL_I2C_Master_Transmit_DMA_6:
        STRH     R7,[R4, #+40]
// 1246     }
// 1247     
// 1248     /* Set the I2C DMA transfer complete callback */
// 1249     hi2c->hdmatx->XferCpltCallback = I2C_DMAMasterTransmitCplt;
??HAL_I2C_Master_Transmit_DMA_7:
        LDR.W    R0,??DataTable9
        LDR      R1,[R4, #+44]
        STR      R0,[R1, #+60]
// 1250     
// 1251     /* Set the DMA error callback */
// 1252     hi2c->hdmatx->XferErrorCallback = I2C_DMAError;
        LDR.W    R0,??DataTable9_1
        LDR      R1,[R4, #+44]
        STR      R0,[R1, #+72]
// 1253     
// 1254     /* Enable the DMA channel */
// 1255     HAL_DMA_Start_IT(hi2c->hdmatx, (uint32_t)pData, (uint32_t)&hi2c->Instance->TXDR, hi2c->XferSize);
        LDRH     R3,[R4, #+40]
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+40
        MOVS     R1,R6
        LDR      R0,[R4, #+44]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1256     
// 1257     /* Send Slave Address */
// 1258     /* Set NBYTES to write and reload if size > 255 and generate RESTART */
// 1259     if( (hi2c->XferSize == 255) && (hi2c->XferSize < hi2c->XferCount) )
        LDRH     R0,[R4, #+40]
        CMP      R0,#+255
        BNE.N    ??HAL_I2C_Master_Transmit_DMA_8
        LDRH     R0,[R4, #+40]
        LDRH     R1,[R4, #+42]
        CMP      R0,R1
        BCS.N    ??HAL_I2C_Master_Transmit_DMA_8
// 1260     {
// 1261       I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_RELOAD_MODE, I2C_GENERATE_START_WRITE);
        MOV      R0,#+8192
        STR      R0,[SP, #+0]
        MOVS     R3,#+16777216
        LDRH     R2,[R4, #+40]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
        B.N      ??HAL_I2C_Master_Transmit_DMA_9
// 1262     }
// 1263     else
// 1264     {
// 1265       I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_AUTOEND_MODE, I2C_GENERATE_START_WRITE);
??HAL_I2C_Master_Transmit_DMA_8:
        MOV      R0,#+8192
        STR      R0,[SP, #+0]
        MOVS     R3,#+33554432
        LDRH     R2,[R4, #+40]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
// 1266     }  
// 1267 
// 1268     /* Wait until TXIS flag is set */
// 1269     if(I2C_WaitOnTXISFlagUntilTimeout(hi2c, I2C_TIMEOUT_TXIS) != HAL_OK)
??HAL_I2C_Master_Transmit_DMA_9:
        MOVS     R1,#+25
        MOVS     R0,R4
          CFI FunCall I2C_WaitOnTXISFlagUntilTimeout
        BL       I2C_WaitOnTXISFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_DMA_10
// 1270     {
// 1271       /* Disable Address Acknowledge */
// 1272       hi2c->Instance->CR2 |= I2C_CR2_NACK;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1273 
// 1274       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Master_Transmit_DMA_11
// 1275       {
// 1276         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Transmit_DMA_3
// 1277       }
// 1278       else
// 1279       {
// 1280         return HAL_TIMEOUT;
??HAL_I2C_Master_Transmit_DMA_11:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Transmit_DMA_3
// 1281       }
// 1282     }
// 1283 
// 1284     
// 1285     /* Enable DMA Request */
// 1286     hi2c->Instance->CR1 |= I2C_CR1_TXDMAEN;   
??HAL_I2C_Master_Transmit_DMA_10:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1287     
// 1288     /* Process Unlocked */
// 1289     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 1290     
// 1291     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Master_Transmit_DMA_3
// 1292   }
// 1293   else
// 1294   {
// 1295     return HAL_BUSY;
??HAL_I2C_Master_Transmit_DMA_0:
        MOVS     R0,#+2
??HAL_I2C_Master_Transmit_DMA_3:
        POP      {R1,R4-R7,PC}    ;; return
// 1296   }
// 1297 }
          CFI EndBlock cfiBlock11
// 1298 
// 1299 /**
// 1300   * @brief  Receive in master mode an amount of data in no-blocking mode with DMA 
// 1301   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 1302   *                the configuration information for the specified I2C.
// 1303   * @param  DevAddress: Target device address
// 1304   * @param  pData: Pointer to data buffer
// 1305   * @param  Size: Amount of data to be sent
// 1306   * @retval HAL status
// 1307   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_I2C_Master_Receive_DMA
        THUMB
// 1308 HAL_StatusTypeDef HAL_I2C_Master_Receive_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size)
// 1309 {
HAL_I2C_Master_Receive_DMA:
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
        MOVS     R7,R3
// 1310   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+53]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Master_Receive_DMA_0
// 1311   {
// 1312     if((pData == NULL) || (Size == 0)) 
        CMP      R6,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_DMA_1
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BNE.N    ??HAL_I2C_Master_Receive_DMA_2
// 1313     {
// 1314       return  HAL_ERROR;                                    
??HAL_I2C_Master_Receive_DMA_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Receive_DMA_3
// 1315     }  
// 1316 
// 1317     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
??HAL_I2C_Master_Receive_DMA_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+16
        BPL.N    ??HAL_I2C_Master_Receive_DMA_4
// 1318     {
// 1319       return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Master_Receive_DMA_3
// 1320     }
// 1321 
// 1322     /* Process Locked */
// 1323     __HAL_LOCK(hi2c);
??HAL_I2C_Master_Receive_DMA_4:
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Master_Receive_DMA_5
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Master_Receive_DMA_3
??HAL_I2C_Master_Receive_DMA_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
// 1324     
// 1325     hi2c->State = HAL_I2C_STATE_MASTER_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R4, #+53]
// 1326     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
// 1327     
// 1328     hi2c->pBuffPtr = pData;
        STR      R6,[R4, #+36]
// 1329     hi2c->XferCount = Size;
        STRH     R7,[R4, #+42]
// 1330     if(Size > 255)
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+255
        BLE.N    ??HAL_I2C_Master_Receive_DMA_6
// 1331     {
// 1332       hi2c->XferSize = 255;
        MOVS     R0,#+255
        STRH     R0,[R4, #+40]
        B.N      ??HAL_I2C_Master_Receive_DMA_7
// 1333     }
// 1334     else
// 1335     {
// 1336       hi2c->XferSize = Size;
??HAL_I2C_Master_Receive_DMA_6:
        STRH     R7,[R4, #+40]
// 1337     }
// 1338     
// 1339     /* Set the I2C DMA transfer complete callback */
// 1340     hi2c->hdmarx->XferCpltCallback = I2C_DMAMasterReceiveCplt;
??HAL_I2C_Master_Receive_DMA_7:
        LDR.W    R0,??DataTable9_2
        LDR      R1,[R4, #+48]
        STR      R0,[R1, #+60]
// 1341     
// 1342     /* Set the DMA error callback */
// 1343     hi2c->hdmarx->XferErrorCallback = I2C_DMAError;
        LDR.W    R0,??DataTable9_1
        LDR      R1,[R4, #+48]
        STR      R0,[R1, #+72]
// 1344     
// 1345     /* Enable the DMA channel */
// 1346     HAL_DMA_Start_IT(hi2c->hdmarx, (uint32_t)&hi2c->Instance->RXDR, (uint32_t)pData, hi2c->XferSize);
        LDRH     R3,[R4, #+40]
        MOVS     R2,R6
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+36
        LDR      R0,[R4, #+48]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1347     
// 1348     /* Send Slave Address */
// 1349     /* Set NBYTES to write and reload if size > 255 and generate RESTART */
// 1350     if( (hi2c->XferSize == 255) && (hi2c->XferSize < hi2c->XferCount) )
        LDRH     R0,[R4, #+40]
        CMP      R0,#+255
        BNE.N    ??HAL_I2C_Master_Receive_DMA_8
        LDRH     R0,[R4, #+40]
        LDRH     R1,[R4, #+42]
        CMP      R0,R1
        BCS.N    ??HAL_I2C_Master_Receive_DMA_8
// 1351     {
// 1352       I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_RELOAD_MODE, I2C_GENERATE_START_READ);
        MOV      R0,#+9216
        STR      R0,[SP, #+0]
        MOVS     R3,#+16777216
        LDRH     R2,[R4, #+40]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
        B.N      ??HAL_I2C_Master_Receive_DMA_9
// 1353     }
// 1354     else
// 1355     {
// 1356       I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_AUTOEND_MODE, I2C_GENERATE_START_READ);
??HAL_I2C_Master_Receive_DMA_8:
        MOV      R0,#+9216
        STR      R0,[SP, #+0]
        MOVS     R3,#+33554432
        LDRH     R2,[R4, #+40]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
// 1357     }
// 1358 
// 1359     /* Wait until RXNE flag is set */
// 1360     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_RXNE, RESET, I2C_TIMEOUT_RXNE) != HAL_OK)      
??HAL_I2C_Master_Receive_DMA_9:
        MOVS     R3,#+25
        MOVS     R2,#+0
        MOVS     R1,#+4
        MOVS     R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_DMA_10
// 1361     {
// 1362       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Receive_DMA_3
// 1363     }
// 1364 
// 1365     
// 1366     /* Enable DMA Request */
// 1367     hi2c->Instance->CR1 |= I2C_CR1_RXDMAEN;   
??HAL_I2C_Master_Receive_DMA_10:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1368     
// 1369     /* Process Unlocked */
// 1370     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 1371     
// 1372     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Master_Receive_DMA_3
// 1373   }
// 1374   else
// 1375   {
// 1376     return HAL_BUSY;
??HAL_I2C_Master_Receive_DMA_0:
        MOVS     R0,#+2
??HAL_I2C_Master_Receive_DMA_3:
        POP      {R1,R4-R7,PC}    ;; return
// 1377   }
// 1378 }
          CFI EndBlock cfiBlock12
// 1379 
// 1380 /**
// 1381   * @brief  Transmit in slave mode an amount of data in no-blocking mode with DMA 
// 1382   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 1383   *                the configuration information for the specified I2C.
// 1384   * @param  pData: Pointer to data buffer
// 1385   * @param  Size: Amount of data to be sent
// 1386   * @retval HAL status
// 1387   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Transmit_DMA
        THUMB
// 1388 HAL_StatusTypeDef HAL_I2C_Slave_Transmit_DMA(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size)
// 1389 {
HAL_I2C_Slave_Transmit_DMA:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
// 1390   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+53]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Slave_Transmit_DMA_0
// 1391   {
// 1392     if((pData == NULL) || (Size == 0)) 
        CMP      R5,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_DMA_1
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_I2C_Slave_Transmit_DMA_2
// 1393     {
// 1394       return  HAL_ERROR;                                    
??HAL_I2C_Slave_Transmit_DMA_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Slave_Transmit_DMA_3
// 1395     }   
// 1396     /* Process Locked */
// 1397     __HAL_LOCK(hi2c); 
??HAL_I2C_Slave_Transmit_DMA_2:
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Slave_Transmit_DMA_4
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Slave_Transmit_DMA_3
??HAL_I2C_Slave_Transmit_DMA_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
// 1398     
// 1399     hi2c->State = HAL_I2C_STATE_SLAVE_BUSY_TX;
        MOVS     R0,#+50
        STRB     R0,[R4, #+53]
// 1400     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
// 1401     
// 1402     hi2c->pBuffPtr = pData;
        STR      R5,[R4, #+36]
// 1403     hi2c->XferCount = Size;
        STRH     R6,[R4, #+42]
// 1404     hi2c->XferSize = Size;
        STRH     R6,[R4, #+40]
// 1405     
// 1406     /* Set the I2C DMA transfer complete callback */
// 1407     hi2c->hdmatx->XferCpltCallback = I2C_DMASlaveTransmitCplt;
        LDR.W    R0,??DataTable9_3
        LDR      R1,[R4, #+44]
        STR      R0,[R1, #+60]
// 1408     
// 1409     /* Set the DMA error callback */
// 1410     hi2c->hdmatx->XferErrorCallback = I2C_DMAError;
        LDR.W    R0,??DataTable9_1
        LDR      R1,[R4, #+44]
        STR      R0,[R1, #+72]
// 1411     
// 1412     /* Enable the DMA channel */
// 1413     HAL_DMA_Start_IT(hi2c->hdmatx, (uint32_t)pData, (uint32_t)&hi2c->Instance->TXDR, hi2c->XferSize);
        LDRH     R3,[R4, #+40]
        LDR      R0,[R4, #+0]
        ADDS     R2,R0,#+40
        MOVS     R1,R5
        LDR      R0,[R4, #+44]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1414     
// 1415     /* Enable Address Acknowledge */
// 1416     hi2c->Instance->CR2 &= ~I2C_CR2_NACK;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1417 
// 1418     /* Wait until ADDR flag is set */
// 1419     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, RESET, I2C_TIMEOUT_ADDR) != HAL_OK)      
        MOVW     R3,#+10000
        MOVS     R2,#+0
        MOVS     R1,#+8
        MOVS     R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_DMA_5
// 1420     {
// 1421       /* Disable Address Acknowledge */
// 1422       hi2c->Instance->CR2 |= I2C_CR2_NACK;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1423       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Transmit_DMA_3
// 1424     }
// 1425 
// 1426     /* Clear ADDR flag */
// 1427     __HAL_I2C_CLEAR_FLAG(hi2c,I2C_FLAG_ADDR);
??HAL_I2C_Slave_Transmit_DMA_5:
        MOVS     R0,#+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
// 1428     
// 1429     /* If 10bits addressing mode is selected */
// 1430     if(hi2c->Init.AddressingMode == I2C_ADDRESSINGMODE_10BIT)
        LDR      R0,[R4, #+12]
        CMP      R0,#+2
        BNE.N    ??HAL_I2C_Slave_Transmit_DMA_6
// 1431     {
// 1432       /* Wait until ADDR flag is set */
// 1433       if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, RESET, I2C_TIMEOUT_ADDR) != HAL_OK)      
        MOVW     R3,#+10000
        MOVS     R2,#+0
        MOVS     R1,#+8
        MOVS     R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_DMA_7
// 1434       {
// 1435         /* Disable Address Acknowledge */
// 1436         hi2c->Instance->CR2 |= I2C_CR2_NACK;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1437         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Transmit_DMA_3
// 1438       }
// 1439 
// 1440       /* Clear ADDR flag */
// 1441       __HAL_I2C_CLEAR_FLAG(hi2c,I2C_FLAG_ADDR);
??HAL_I2C_Slave_Transmit_DMA_7:
        MOVS     R0,#+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
// 1442     }
// 1443     
// 1444     /* Wait until DIR flag is set Transmitter mode */
// 1445     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_DIR, RESET, I2C_TIMEOUT_BUSY) != HAL_OK)      
??HAL_I2C_Slave_Transmit_DMA_6:
        MOVS     R3,#+25
        MOVS     R2,#+0
        MOVS     R1,#+65536
        MOVS     R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_DMA_8
// 1446     {
// 1447       /* Disable Address Acknowledge */
// 1448       hi2c->Instance->CR2 |= I2C_CR2_NACK;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1449       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Transmit_DMA_3
// 1450     }
// 1451       
// 1452     /* Enable DMA Request */
// 1453     hi2c->Instance->CR1 |= I2C_CR1_TXDMAEN; 
??HAL_I2C_Slave_Transmit_DMA_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1454     
// 1455     /* Process Unlocked */
// 1456     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 1457     
// 1458     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Slave_Transmit_DMA_3
// 1459   }
// 1460   else
// 1461   {
// 1462     return HAL_BUSY;
??HAL_I2C_Slave_Transmit_DMA_0:
        MOVS     R0,#+2
??HAL_I2C_Slave_Transmit_DMA_3:
        POP      {R4-R6,PC}       ;; return
// 1463   }
// 1464 }
          CFI EndBlock cfiBlock13
// 1465 
// 1466 /**
// 1467   * @brief  Receive in slave mode an amount of data in no-blocking mode with DMA 
// 1468   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 1469   *                the configuration information for the specified I2C.
// 1470   * @param  pData: Pointer to data buffer
// 1471   * @param  Size: Amount of data to be sent
// 1472   * @retval HAL status
// 1473   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Receive_DMA
        THUMB
// 1474 HAL_StatusTypeDef HAL_I2C_Slave_Receive_DMA(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size)
// 1475 {
HAL_I2C_Slave_Receive_DMA:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
// 1476   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+53]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Slave_Receive_DMA_0
// 1477   {
// 1478     if((pData == NULL) || (Size == 0)) 
        CMP      R5,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_DMA_1
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??HAL_I2C_Slave_Receive_DMA_2
// 1479     {
// 1480       return  HAL_ERROR;                                    
??HAL_I2C_Slave_Receive_DMA_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Slave_Receive_DMA_3
// 1481     }   
// 1482     /* Process Locked */
// 1483     __HAL_LOCK(hi2c);
??HAL_I2C_Slave_Receive_DMA_2:
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Slave_Receive_DMA_4
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Slave_Receive_DMA_3
??HAL_I2C_Slave_Receive_DMA_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
// 1484     
// 1485     hi2c->State = HAL_I2C_STATE_SLAVE_BUSY_RX;
        MOVS     R0,#+66
        STRB     R0,[R4, #+53]
// 1486     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
// 1487     
// 1488     hi2c->pBuffPtr = pData;
        STR      R5,[R4, #+36]
// 1489     hi2c->XferSize = Size;
        STRH     R6,[R4, #+40]
// 1490     hi2c->XferCount = Size;
        STRH     R6,[R4, #+42]
// 1491     
// 1492     /* Set the I2C DMA transfer complete callback */
// 1493     hi2c->hdmarx->XferCpltCallback = I2C_DMASlaveReceiveCplt;
        LDR.W    R0,??DataTable10
        LDR      R1,[R4, #+48]
        STR      R0,[R1, #+60]
// 1494     
// 1495     /* Set the DMA error callback */
// 1496     hi2c->hdmarx->XferErrorCallback = I2C_DMAError;
        LDR.W    R0,??DataTable9_1
        LDR      R1,[R4, #+48]
        STR      R0,[R1, #+72]
// 1497     
// 1498     /* Enable the DMA channel */
// 1499     HAL_DMA_Start_IT(hi2c->hdmarx, (uint32_t)&hi2c->Instance->RXDR, (uint32_t)pData, Size);
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R3,R6
        MOVS     R2,R5
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+36
        LDR      R0,[R4, #+48]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1500     
// 1501     /* Enable Address Acknowledge */
// 1502     hi2c->Instance->CR2 &= ~I2C_CR2_NACK;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        BICS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1503 
// 1504     /* Wait until ADDR flag is set */
// 1505     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, RESET, I2C_TIMEOUT_ADDR) != HAL_OK)      
        MOVW     R3,#+10000
        MOVS     R2,#+0
        MOVS     R1,#+8
        MOVS     R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_DMA_5
// 1506     {
// 1507       /* Disable Address Acknowledge */
// 1508       hi2c->Instance->CR2 |= I2C_CR2_NACK;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1509       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Receive_DMA_3
// 1510     }
// 1511 
// 1512     /* Clear ADDR flag */
// 1513     __HAL_I2C_CLEAR_FLAG(hi2c,I2C_FLAG_ADDR);
??HAL_I2C_Slave_Receive_DMA_5:
        MOVS     R0,#+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
// 1514     
// 1515     /* Wait until DIR flag is set Receiver mode */
// 1516     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_DIR, SET, I2C_TIMEOUT_DIR) != HAL_OK)      
        MOVS     R3,#+25
        MOVS     R2,#+1
        MOVS     R1,#+65536
        MOVS     R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_DMA_6
// 1517     {
// 1518       /* Disable Address Acknowledge */
// 1519       hi2c->Instance->CR2 |= I2C_CR2_NACK;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1520       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Receive_DMA_3
// 1521     }
// 1522  
// 1523     /* Enable DMA Request */
// 1524     hi2c->Instance->CR1 |= I2C_CR1_RXDMAEN;  
??HAL_I2C_Slave_Receive_DMA_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 1525     
// 1526     /* Process Unlocked */
// 1527     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 1528     
// 1529     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Slave_Receive_DMA_3
// 1530   }
// 1531   else
// 1532   {
// 1533     return HAL_BUSY;
??HAL_I2C_Slave_Receive_DMA_0:
        MOVS     R0,#+2
??HAL_I2C_Slave_Receive_DMA_3:
        POP      {R4-R6,PC}       ;; return
// 1534   }
// 1535 }
          CFI EndBlock cfiBlock14
// 1536 /**
// 1537   * @brief  Write an amount of data in blocking mode to a specific memory address
// 1538   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 1539   *                the configuration information for the specified I2C.
// 1540   * @param  DevAddress: Target device address
// 1541   * @param  MemAddress: Internal memory address
// 1542   * @param  MemAddSize: Size of internal memory address
// 1543   * @param  pData: Pointer to data buffer
// 1544   * @param  Size: Amount of data to be sent
// 1545   * @param  Timeout: Timeout duration
// 1546   * @retval HAL status
// 1547   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Write
        THUMB
// 1548 HAL_StatusTypeDef HAL_I2C_Mem_Write(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size, uint32_t Timeout)
// 1549 {
HAL_I2C_Mem_Write:
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
        MOVS     R5,R0
        MOVS     R6,R1
        MOVS     R7,R2
        MOV      R8,R3
        LDR      R9,[SP, #+40]
        LDR      R4,[SP, #+44]
        LDR      R10,[SP, #+48]
// 1550   uint32_t Sizetmp = 0;
        MOVS     R11,#+0
// 1551 
// 1552   /* Check the parameters */
// 1553   assert_param(IS_I2C_MEMADD_SIZE(MemAddSize));
// 1554   
// 1555   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R5, #+53]
        CMP      R0,#+1
        BNE.W    ??HAL_I2C_Mem_Write_0
// 1556   { 
// 1557     if((pData == NULL) || (Size == 0)) 
        CMP      R9,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_1
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BNE.N    ??HAL_I2C_Mem_Write_2
// 1558     {
// 1559       return  HAL_ERROR;                                    
??HAL_I2C_Mem_Write_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Write_3
// 1560     }
// 1561 
// 1562     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
??HAL_I2C_Mem_Write_2:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+16
        BPL.N    ??HAL_I2C_Mem_Write_4
// 1563     {
// 1564       return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Mem_Write_3
// 1565     }
// 1566 
// 1567     /* Process Locked */
// 1568     __HAL_LOCK(hi2c);
??HAL_I2C_Mem_Write_4:
        LDRB     R0,[R5, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Mem_Write_5
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Mem_Write_3
??HAL_I2C_Mem_Write_5:
        MOVS     R0,#+1
        STRB     R0,[R5, #+52]
// 1569     
// 1570     hi2c->State = HAL_I2C_STATE_MEM_BUSY_TX;
        MOVS     R0,#+82
        STRB     R0,[R5, #+53]
// 1571     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R5, #+56]
// 1572     
// 1573     /* Send Slave Address and Memory Address */
// 1574     if(I2C_RequestMemoryWrite(hi2c, DevAddress, MemAddress, MemAddSize, Timeout) != HAL_OK)
        STR      R10,[SP, #+0]
        MOV      R3,R8
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R7
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
          CFI FunCall I2C_RequestMemoryWrite
        BL       I2C_RequestMemoryWrite
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_6
// 1575     {
// 1576       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Write_7
// 1577       {
// 1578         /* Process Unlocked */
// 1579         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 1580         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Write_3
// 1581       }
// 1582       else
// 1583       {
// 1584         /* Process Unlocked */
// 1585         __HAL_UNLOCK(hi2c);
??HAL_I2C_Mem_Write_7:
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 1586         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Write_3
// 1587       }
// 1588     }
// 1589 
// 1590     /* Set NBYTES to write and reload if size > 255 */
// 1591     /* Size > 255, need to set RELOAD bit */
// 1592     if(Size > 255)
??HAL_I2C_Mem_Write_6:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+255
        BLE.N    ??HAL_I2C_Mem_Write_8
// 1593     {
// 1594       I2C_TransferConfig(hi2c,DevAddress,255, I2C_RELOAD_MODE, I2C_NO_STARTSTOP);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+16777216
        MOVS     R2,#+255
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
// 1595       Sizetmp = 255;
        MOVS     R0,#+255
        MOV      R11,R0
        B.N      ??HAL_I2C_Mem_Write_9
// 1596     }
// 1597     else
// 1598     {
// 1599       I2C_TransferConfig(hi2c,DevAddress,Size, I2C_AUTOEND_MODE, I2C_NO_STARTSTOP);
??HAL_I2C_Mem_Write_8:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+33554432
        MOVS     R2,R4
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
// 1600       Sizetmp = Size;
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOV      R11,R4
// 1601     }
// 1602     
// 1603     do
// 1604     {
// 1605       /* Wait until TXIS flag is set */
// 1606       if(I2C_WaitOnTXISFlagUntilTimeout(hi2c, Timeout) != HAL_OK)
??HAL_I2C_Mem_Write_9:
        MOV      R1,R10
        MOVS     R0,R5
          CFI FunCall I2C_WaitOnTXISFlagUntilTimeout
        BL       I2C_WaitOnTXISFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_10
// 1607       {
// 1608         if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Write_11
// 1609         {
// 1610           return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Write_3
// 1611         }
// 1612         else
// 1613         {
// 1614           return HAL_TIMEOUT;
??HAL_I2C_Mem_Write_11:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Write_3
// 1615         }
// 1616       }
// 1617      
// 1618       /* Write data to DR */
// 1619       hi2c->Instance->TXDR = (*pData++);
??HAL_I2C_Mem_Write_10:
        LDRB     R0,[R9, #+0]
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+40]
        ADDS     R9,R9,#+1
// 1620       Sizetmp--;
        SUBS     R11,R11,#+1
// 1621       Size--;
        SUBS     R4,R4,#+1
// 1622 
// 1623       if((Sizetmp == 0)&&(Size!=0))
        CMP      R11,#+0
        BNE.N    ??HAL_I2C_Mem_Write_12
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_12
// 1624       {
// 1625         /* Wait until TCR flag is set */
// 1626         if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_TCR, RESET, Timeout) != HAL_OK)      
        MOV      R3,R10
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOVS     R0,R5
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_13
// 1627         {
// 1628           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Write_3
// 1629         }
// 1630 
// 1631         
// 1632         if(Size > 255)
??HAL_I2C_Mem_Write_13:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+255
        BLE.N    ??HAL_I2C_Mem_Write_14
// 1633         {
// 1634           I2C_TransferConfig(hi2c,DevAddress,255, I2C_RELOAD_MODE, I2C_NO_STARTSTOP);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+16777216
        MOVS     R2,#+255
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
// 1635           Sizetmp = 255;
        MOVS     R0,#+255
        MOV      R11,R0
        B.N      ??HAL_I2C_Mem_Write_12
// 1636         }
// 1637         else
// 1638         {
// 1639           I2C_TransferConfig(hi2c,DevAddress,Size, I2C_AUTOEND_MODE, I2C_NO_STARTSTOP);
??HAL_I2C_Mem_Write_14:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+33554432
        MOVS     R2,R4
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
// 1640           Sizetmp = Size;
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOV      R11,R4
// 1641         }
// 1642       }
// 1643       
// 1644     }while(Size > 0);
??HAL_I2C_Mem_Write_12:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BNE.N    ??HAL_I2C_Mem_Write_9
// 1645     
// 1646     /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
// 1647     /* Wait until STOPF flag is reset */ 
// 1648     if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
        MOVS     R1,#+25
        MOVS     R0,R5
          CFI FunCall I2C_WaitOnSTOPFlagUntilTimeout
        BL       I2C_WaitOnSTOPFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_15
// 1649     {
// 1650       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Write_16
// 1651       {
// 1652         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Write_3
// 1653       }
// 1654       else
// 1655       {
// 1656         return HAL_TIMEOUT;
??HAL_I2C_Mem_Write_16:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Write_3
// 1657       }
// 1658     }
// 1659     
// 1660     /* Clear STOP Flag */
// 1661     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??HAL_I2C_Mem_Write_15:
        MOVS     R0,#+32
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+28]
// 1662   	
// 1663     /* Clear Configuration Register 2 */
// 1664     I2C_RESET_CR2(hi2c);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        LDR.N    R1,??DataTable7  ;; 0xfe00e800
        ANDS     R0,R1,R0
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
// 1665 
// 1666     hi2c->State = HAL_I2C_STATE_READY; 	  
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
// 1667     
// 1668     /* Process Unlocked */
// 1669     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 1670     
// 1671     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Mem_Write_3
// 1672   }
// 1673   else
// 1674   {
// 1675     return HAL_BUSY;
??HAL_I2C_Mem_Write_0:
        MOVS     R0,#+2
??HAL_I2C_Mem_Write_3:
        POP      {R1,R4-R11,PC}   ;; return
// 1676   }
// 1677 }
          CFI EndBlock cfiBlock15
// 1678 
// 1679 /**
// 1680   * @brief  Read an amount of data in blocking mode from a specific memory address
// 1681   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 1682   *                the configuration information for the specified I2C.
// 1683   * @param  DevAddress: Target device address
// 1684   * @param  MemAddress: Internal memory address
// 1685   * @param  MemAddSize: Size of internal memory address
// 1686   * @param  pData: Pointer to data buffer
// 1687   * @param  Size: Amount of data to be sent
// 1688   * @param  Timeout: Timeout duration
// 1689   * @retval HAL status
// 1690   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Read
        THUMB
// 1691 HAL_StatusTypeDef HAL_I2C_Mem_Read(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size, uint32_t Timeout)
// 1692 {
HAL_I2C_Mem_Read:
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
        MOVS     R5,R0
        MOVS     R6,R1
        MOVS     R7,R2
        MOV      R8,R3
        LDR      R9,[SP, #+40]
        LDR      R4,[SP, #+44]
        LDR      R10,[SP, #+48]
// 1693   uint32_t Sizetmp = 0;
        MOVS     R11,#+0
// 1694 
// 1695   /* Check the parameters */
// 1696   assert_param(IS_I2C_MEMADD_SIZE(MemAddSize));
// 1697   
// 1698   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R5, #+53]
        CMP      R0,#+1
        BNE.W    ??HAL_I2C_Mem_Read_0
// 1699   {    
// 1700     if((pData == NULL) || (Size == 0)) 
        CMP      R9,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_1
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BNE.N    ??HAL_I2C_Mem_Read_2
// 1701     {
// 1702       return  HAL_ERROR;                                    
??HAL_I2C_Mem_Read_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Read_3
// 1703     }
// 1704 
// 1705     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
??HAL_I2C_Mem_Read_2:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+16
        BPL.N    ??HAL_I2C_Mem_Read_4
// 1706     {
// 1707       return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Mem_Read_3
// 1708     }
// 1709 
// 1710     /* Process Locked */
// 1711     __HAL_LOCK(hi2c);
??HAL_I2C_Mem_Read_4:
        LDRB     R0,[R5, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Mem_Read_5
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Mem_Read_3
??HAL_I2C_Mem_Read_5:
        MOVS     R0,#+1
        STRB     R0,[R5, #+52]
// 1712     
// 1713     hi2c->State = HAL_I2C_STATE_MEM_BUSY_RX;
        MOVS     R0,#+98
        STRB     R0,[R5, #+53]
// 1714     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R5, #+56]
// 1715     
// 1716     /* Send Slave Address and Memory Address */
// 1717     if(I2C_RequestMemoryRead(hi2c, DevAddress, MemAddress, MemAddSize, Timeout) != HAL_OK)
        STR      R10,[SP, #+0]
        MOV      R3,R8
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R7
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
          CFI FunCall I2C_RequestMemoryRead
        BL       I2C_RequestMemoryRead
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_6
// 1718     {
// 1719       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Read_7
// 1720       {
// 1721         /* Process Unlocked */
// 1722         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 1723         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Read_3
// 1724       }
// 1725       else
// 1726       {
// 1727         /* Process Unlocked */
// 1728         __HAL_UNLOCK(hi2c);
??HAL_I2C_Mem_Read_7:
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 1729         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Read_3
// 1730       }
// 1731     }
// 1732 
// 1733     /* Send Slave Address */
// 1734     /* Set NBYTES to write and reload if size > 255 and generate RESTART */
// 1735     /* Size > 255, need to set RELOAD bit */
// 1736     if(Size > 255)
??HAL_I2C_Mem_Read_6:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+255
        BLE.N    ??HAL_I2C_Mem_Read_8
// 1737     {
// 1738       I2C_TransferConfig(hi2c,DevAddress,255, I2C_RELOAD_MODE, I2C_GENERATE_START_READ);
        MOV      R0,#+9216
        STR      R0,[SP, #+0]
        MOVS     R3,#+16777216
        MOVS     R2,#+255
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
// 1739       Sizetmp = 255;
        MOVS     R0,#+255
        MOV      R11,R0
        B.N      ??HAL_I2C_Mem_Read_9
// 1740     }
// 1741     else
// 1742     {
// 1743       I2C_TransferConfig(hi2c,DevAddress,Size, I2C_AUTOEND_MODE, I2C_GENERATE_START_READ);
??HAL_I2C_Mem_Read_8:
        MOV      R0,#+9216
        STR      R0,[SP, #+0]
        MOVS     R3,#+33554432
        MOVS     R2,R4
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
// 1744       Sizetmp = Size;
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOV      R11,R4
// 1745     }
// 1746     
// 1747     do
// 1748     {  
// 1749       /* Wait until RXNE flag is set */
// 1750       if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_RXNE, RESET, Timeout) != HAL_OK)      
??HAL_I2C_Mem_Read_9:
        MOV      R3,R10
        MOVS     R2,#+0
        MOVS     R1,#+4
        MOVS     R0,R5
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_10
// 1751       {
// 1752         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Read_3
// 1753       }
// 1754           
// 1755       /* Read data from RXDR */
// 1756       (*pData++) = hi2c->Instance->RXDR;
??HAL_I2C_Mem_Read_10:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+36]
        STRB     R0,[R9, #+0]
        ADDS     R9,R9,#+1
// 1757 
// 1758       /* Decrement the Size counter */
// 1759       Sizetmp--;
        SUBS     R11,R11,#+1
// 1760       Size--;   
        SUBS     R4,R4,#+1
// 1761 
// 1762       if((Sizetmp == 0)&&(Size!=0))
        CMP      R11,#+0
        BNE.N    ??HAL_I2C_Mem_Read_11
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_11
// 1763       {
// 1764         /* Wait until TCR flag is set */
// 1765         if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_TCR, RESET, Timeout) != HAL_OK)      
        MOV      R3,R10
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOVS     R0,R5
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_12
// 1766         {
// 1767           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Read_3
// 1768         }
// 1769         
// 1770         if(Size > 255)
??HAL_I2C_Mem_Read_12:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+255
        BLE.N    ??HAL_I2C_Mem_Read_13
// 1771         {
// 1772           I2C_TransferConfig(hi2c,DevAddress,255, I2C_RELOAD_MODE, I2C_NO_STARTSTOP);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+16777216
        MOVS     R2,#+255
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
// 1773           Sizetmp = 255;
        MOVS     R0,#+255
        MOV      R11,R0
        B.N      ??HAL_I2C_Mem_Read_11
// 1774         }
// 1775         else
// 1776         {
// 1777           I2C_TransferConfig(hi2c,DevAddress,Size, I2C_AUTOEND_MODE, I2C_NO_STARTSTOP);
??HAL_I2C_Mem_Read_13:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+33554432
        MOVS     R2,R4
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
// 1778           Sizetmp = Size;
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOV      R11,R4
// 1779         }
// 1780       }
// 1781 
// 1782     }while(Size > 0);
??HAL_I2C_Mem_Read_11:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BNE.N    ??HAL_I2C_Mem_Read_9
// 1783 
// 1784     /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
// 1785     /* Wait until STOPF flag is reset */ 
// 1786     if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
        MOVS     R1,#+25
        MOVS     R0,R5
          CFI FunCall I2C_WaitOnSTOPFlagUntilTimeout
        BL       I2C_WaitOnSTOPFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_14
// 1787     {
// 1788       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Read_15
// 1789       {
// 1790         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Read_3
// 1791       }
// 1792       else
// 1793       {
// 1794         return HAL_TIMEOUT;
??HAL_I2C_Mem_Read_15:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Read_3
// 1795       }
// 1796     }
// 1797 
// 1798     /* Clear STOP Flag */
// 1799     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??HAL_I2C_Mem_Read_14:
        MOVS     R0,#+32
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+28]
// 1800   	
// 1801     /* Clear Configuration Register 2 */
// 1802     I2C_RESET_CR2(hi2c);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        LDR.N    R1,??DataTable7  ;; 0xfe00e800
        ANDS     R0,R1,R0
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
// 1803     
// 1804     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
// 1805     
// 1806     /* Process Unlocked */
// 1807     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 1808     
// 1809     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Mem_Read_3
// 1810   }
// 1811   else
// 1812   {
// 1813     return HAL_BUSY;
??HAL_I2C_Mem_Read_0:
        MOVS     R0,#+2
??HAL_I2C_Mem_Read_3:
        POP      {R1,R4-R11,PC}   ;; return
// 1814   }
// 1815 }
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     0xfe00e800
// 1816 /**
// 1817   * @brief  Write an amount of data in no-blocking mode with Interrupt to a specific memory address
// 1818   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 1819   *                the configuration information for the specified I2C.
// 1820   * @param  DevAddress: Target device address
// 1821   * @param  MemAddress: Internal memory address
// 1822   * @param  MemAddSize: Size of internal memory address
// 1823   * @param  pData: Pointer to data buffer
// 1824   * @param  Size: Amount of data to be sent
// 1825   * @retval HAL status
// 1826   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Write_IT
        THUMB
// 1827 HAL_StatusTypeDef HAL_I2C_Mem_Write_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size)
// 1828 {
HAL_I2C_Mem_Write_IT:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOVS     R5,R0
        MOVS     R6,R1
        MOVS     R7,R2
        MOV      R8,R3
        LDR      R9,[SP, #+32]
        LDR      R4,[SP, #+36]
// 1829   /* Check the parameters */
// 1830   assert_param(IS_I2C_MEMADD_SIZE(MemAddSize));
// 1831   
// 1832   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R5, #+53]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Mem_Write_IT_0
// 1833   {
// 1834     if((pData == NULL) || (Size == 0)) 
        CMP      R9,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_IT_1
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BNE.N    ??HAL_I2C_Mem_Write_IT_2
// 1835     {
// 1836       return  HAL_ERROR;                                    
??HAL_I2C_Mem_Write_IT_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Write_IT_3
// 1837     }
// 1838     
// 1839     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
??HAL_I2C_Mem_Write_IT_2:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+16
        BPL.N    ??HAL_I2C_Mem_Write_IT_4
// 1840     {
// 1841       return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Mem_Write_IT_3
// 1842     }
// 1843 
// 1844     /* Process Locked */
// 1845     __HAL_LOCK(hi2c);
??HAL_I2C_Mem_Write_IT_4:
        LDRB     R0,[R5, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Mem_Write_IT_5
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Mem_Write_IT_3
??HAL_I2C_Mem_Write_IT_5:
        MOVS     R0,#+1
        STRB     R0,[R5, #+52]
// 1846     
// 1847     hi2c->State = HAL_I2C_STATE_MEM_BUSY_TX;
        MOVS     R0,#+82
        STRB     R0,[R5, #+53]
// 1848     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R5, #+56]
// 1849     
// 1850     hi2c->pBuffPtr = pData;
        STR      R9,[R5, #+36]
// 1851     hi2c->XferCount = Size;
        STRH     R4,[R5, #+42]
// 1852     if(Size > 255)
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+255
        BLE.N    ??HAL_I2C_Mem_Write_IT_6
// 1853     {
// 1854       hi2c->XferSize = 255;
        MOVS     R0,#+255
        STRH     R0,[R5, #+40]
        B.N      ??HAL_I2C_Mem_Write_IT_7
// 1855     }
// 1856     else
// 1857     {
// 1858       hi2c->XferSize = Size;
??HAL_I2C_Mem_Write_IT_6:
        STRH     R4,[R5, #+40]
// 1859     }
// 1860     
// 1861     /* Send Slave Address and Memory Address */
// 1862     if(I2C_RequestMemoryWrite(hi2c, DevAddress, MemAddress, MemAddSize, I2C_TIMEOUT_FLAG) != HAL_OK)
??HAL_I2C_Mem_Write_IT_7:
        MOVS     R0,#+25
        STR      R0,[SP, #+0]
        MOV      R3,R8
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R7
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
          CFI FunCall I2C_RequestMemoryWrite
        BL       I2C_RequestMemoryWrite
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_IT_8
// 1863     {
// 1864       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Write_IT_9
// 1865       {
// 1866         /* Process Unlocked */
// 1867         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 1868         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Write_IT_3
// 1869       }
// 1870       else
// 1871       {
// 1872         /* Process Unlocked */
// 1873         __HAL_UNLOCK(hi2c);
??HAL_I2C_Mem_Write_IT_9:
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 1874         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Write_IT_3
// 1875       }
// 1876     }
// 1877 
// 1878     /* Set NBYTES to write and reload if size > 255 */
// 1879     /* Size > 255, need to set RELOAD bit */
// 1880     if( (hi2c->XferSize == 255) && (hi2c->XferSize < hi2c->XferCount) )
??HAL_I2C_Mem_Write_IT_8:
        LDRH     R0,[R5, #+40]
        CMP      R0,#+255
        BNE.N    ??HAL_I2C_Mem_Write_IT_10
        LDRH     R0,[R5, #+40]
        LDRH     R1,[R5, #+42]
        CMP      R0,R1
        BCS.N    ??HAL_I2C_Mem_Write_IT_10
// 1881     {
// 1882       I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_RELOAD_MODE, I2C_NO_STARTSTOP);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+16777216
        LDRH     R2,[R5, #+40]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
        B.N      ??HAL_I2C_Mem_Write_IT_11
// 1883     }
// 1884     else
// 1885     {
// 1886       I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_AUTOEND_MODE, I2C_NO_STARTSTOP);
??HAL_I2C_Mem_Write_IT_10:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+33554432
        LDRH     R2,[R5, #+40]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
// 1887     }  
// 1888 
// 1889     /* Process Unlocked */
// 1890     __HAL_UNLOCK(hi2c); 
??HAL_I2C_Mem_Write_IT_11:
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 1891 
// 1892     /* Note : The I2C interrupts must be enabled after unlocking current process 
// 1893               to avoid the risk of I2C interrupt handle execution before current
// 1894               process unlock */
// 1895     
// 1896     /* Enable ERR, TC, STOP, NACK, TXI interrupt */
// 1897     /* possible to enable all of these */
// 1898     /* I2C_IT_ERRI | I2C_IT_TCI| I2C_IT_STOPI| I2C_IT_NACKI | I2C_IT_ADDRI | I2C_IT_RXI | I2C_IT_TXI */
// 1899     __HAL_I2C_ENABLE_IT(hi2c,I2C_IT_ERRI | I2C_IT_TCI| I2C_IT_STOPI| I2C_IT_NACKI | I2C_IT_TXI );
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0xF2
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
// 1900     
// 1901     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Mem_Write_IT_3
// 1902   }
// 1903   else
// 1904   {
// 1905     return HAL_BUSY;
??HAL_I2C_Mem_Write_IT_0:
        MOVS     R0,#+2
??HAL_I2C_Mem_Write_IT_3:
        POP      {R1,R4-R9,PC}    ;; return
// 1906   }
// 1907 }
          CFI EndBlock cfiBlock17
// 1908 
// 1909 /**
// 1910   * @brief  Read an amount of data in no-blocking mode with Interrupt from a specific memory address
// 1911   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 1912   *                the configuration information for the specified I2C.
// 1913   * @param  DevAddress: Target device address
// 1914   * @param  MemAddress: Internal memory address
// 1915   * @param  MemAddSize: Size of internal memory address
// 1916   * @param  pData: Pointer to data buffer
// 1917   * @param  Size: Amount of data to be sent
// 1918   * @retval HAL status
// 1919   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Read_IT
        THUMB
// 1920 HAL_StatusTypeDef HAL_I2C_Mem_Read_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size)
// 1921 {
HAL_I2C_Mem_Read_IT:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOVS     R5,R0
        MOVS     R6,R1
        MOVS     R7,R2
        MOV      R8,R3
        LDR      R9,[SP, #+32]
        LDR      R4,[SP, #+36]
// 1922   /* Check the parameters */
// 1923   assert_param(IS_I2C_MEMADD_SIZE(MemAddSize));
// 1924   
// 1925   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R5, #+53]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Mem_Read_IT_0
// 1926   {
// 1927     if((pData == NULL) || (Size == 0)) 
        CMP      R9,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_IT_1
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BNE.N    ??HAL_I2C_Mem_Read_IT_2
// 1928     {
// 1929       return  HAL_ERROR;                                    
??HAL_I2C_Mem_Read_IT_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Read_IT_3
// 1930     }
// 1931     
// 1932     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
??HAL_I2C_Mem_Read_IT_2:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+16
        BPL.N    ??HAL_I2C_Mem_Read_IT_4
// 1933     {
// 1934       return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Mem_Read_IT_3
// 1935     }
// 1936 
// 1937     /* Process Locked */
// 1938     __HAL_LOCK(hi2c);
??HAL_I2C_Mem_Read_IT_4:
        LDRB     R0,[R5, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Mem_Read_IT_5
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Mem_Read_IT_3
??HAL_I2C_Mem_Read_IT_5:
        MOVS     R0,#+1
        STRB     R0,[R5, #+52]
// 1939     
// 1940     hi2c->State = HAL_I2C_STATE_MEM_BUSY_RX;
        MOVS     R0,#+98
        STRB     R0,[R5, #+53]
// 1941     
// 1942     hi2c->pBuffPtr = pData;
        STR      R9,[R5, #+36]
// 1943     hi2c->XferCount = Size;
        STRH     R4,[R5, #+42]
// 1944     if(Size > 255)
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+255
        BLE.N    ??HAL_I2C_Mem_Read_IT_6
// 1945     {
// 1946       hi2c->XferSize = 255;
        MOVS     R0,#+255
        STRH     R0,[R5, #+40]
        B.N      ??HAL_I2C_Mem_Read_IT_7
// 1947     }
// 1948     else
// 1949     {
// 1950       hi2c->XferSize = Size;
??HAL_I2C_Mem_Read_IT_6:
        STRH     R4,[R5, #+40]
// 1951     }
// 1952     
// 1953     /* Send Slave Address and Memory Address */
// 1954     if(I2C_RequestMemoryRead(hi2c, DevAddress, MemAddress, MemAddSize, I2C_TIMEOUT_FLAG) != HAL_OK)
??HAL_I2C_Mem_Read_IT_7:
        MOVS     R0,#+25
        STR      R0,[SP, #+0]
        MOV      R3,R8
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R7
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
          CFI FunCall I2C_RequestMemoryRead
        BL       I2C_RequestMemoryRead
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_IT_8
// 1955     {
// 1956       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Read_IT_9
// 1957       {
// 1958         /* Process Unlocked */
// 1959         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 1960         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Read_IT_3
// 1961       }
// 1962       else
// 1963       {
// 1964         /* Process Unlocked */
// 1965         __HAL_UNLOCK(hi2c);
??HAL_I2C_Mem_Read_IT_9:
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 1966         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Read_IT_3
// 1967       }
// 1968     }
// 1969       
// 1970     /* Set NBYTES to write and reload if size > 255 and generate RESTART */
// 1971     /* Size > 255, need to set RELOAD bit */
// 1972     if( (hi2c->XferSize == 255) && (hi2c->XferSize < hi2c->XferCount) )
??HAL_I2C_Mem_Read_IT_8:
        LDRH     R0,[R5, #+40]
        CMP      R0,#+255
        BNE.N    ??HAL_I2C_Mem_Read_IT_10
        LDRH     R0,[R5, #+40]
        LDRH     R1,[R5, #+42]
        CMP      R0,R1
        BCS.N    ??HAL_I2C_Mem_Read_IT_10
// 1973     {
// 1974       I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_RELOAD_MODE, I2C_GENERATE_START_READ);
        MOV      R0,#+9216
        STR      R0,[SP, #+0]
        MOVS     R3,#+16777216
        LDRH     R2,[R5, #+40]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
        B.N      ??HAL_I2C_Mem_Read_IT_11
// 1975     }
// 1976     else
// 1977     {
// 1978       I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_AUTOEND_MODE, I2C_GENERATE_START_READ);
??HAL_I2C_Mem_Read_IT_10:
        MOV      R0,#+9216
        STR      R0,[SP, #+0]
        MOVS     R3,#+33554432
        LDRH     R2,[R5, #+40]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
// 1979     }
// 1980 
// 1981     /* Process Unlocked */
// 1982     __HAL_UNLOCK(hi2c); 
??HAL_I2C_Mem_Read_IT_11:
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 1983 
// 1984     /* Note : The I2C interrupts must be enabled after unlocking current process 
// 1985               to avoid the risk of I2C interrupt handle execution before current
// 1986               process unlock */
// 1987     
// 1988     /* Enable ERR, TC, STOP, NACK, RXI interrupt */
// 1989     /* possible to enable all of these */
// 1990     /* I2C_IT_ERRI | I2C_IT_TCI| I2C_IT_STOPI| I2C_IT_NACKI | I2C_IT_ADDRI | I2C_IT_RXI | I2C_IT_TXI */
// 1991     __HAL_I2C_ENABLE_IT(hi2c, I2C_IT_ERRI | I2C_IT_TCI| I2C_IT_STOPI| I2C_IT_NACKI | I2C_IT_RXI );
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0xF4
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
// 1992     
// 1993     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Mem_Read_IT_3
// 1994   }
// 1995   else
// 1996   {
// 1997     return HAL_BUSY; 
??HAL_I2C_Mem_Read_IT_0:
        MOVS     R0,#+2
??HAL_I2C_Mem_Read_IT_3:
        POP      {R1,R4-R9,PC}    ;; return
// 1998   }   
// 1999 }
          CFI EndBlock cfiBlock18
// 2000 /**
// 2001   * @brief  Write an amount of data in no-blocking mode with DMA to a specific memory address
// 2002   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 2003   *                the configuration information for the specified I2C.
// 2004   * @param  DevAddress: Target device address
// 2005   * @param  MemAddress: Internal memory address
// 2006   * @param  MemAddSize: Size of internal memory address
// 2007   * @param  pData: Pointer to data buffer
// 2008   * @param  Size: Amount of data to be sent
// 2009   * @retval HAL status
// 2010   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Write_DMA
        THUMB
// 2011 HAL_StatusTypeDef HAL_I2C_Mem_Write_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size)
// 2012 {
HAL_I2C_Mem_Write_DMA:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOVS     R5,R0
        MOVS     R6,R1
        MOVS     R7,R2
        MOV      R8,R3
        LDR      R9,[SP, #+32]
        LDR      R4,[SP, #+36]
// 2013   /* Check the parameters */
// 2014   assert_param(IS_I2C_MEMADD_SIZE(MemAddSize));
// 2015   
// 2016   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R5, #+53]
        CMP      R0,#+1
        BNE.W    ??HAL_I2C_Mem_Write_DMA_0
// 2017   {
// 2018     if((pData == NULL) || (Size == 0)) 
        CMP      R9,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_DMA_1
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BNE.N    ??HAL_I2C_Mem_Write_DMA_2
// 2019     {
// 2020       return  HAL_ERROR;                                    
??HAL_I2C_Mem_Write_DMA_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Write_DMA_3
// 2021     }
// 2022     
// 2023     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
??HAL_I2C_Mem_Write_DMA_2:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+16
        BPL.N    ??HAL_I2C_Mem_Write_DMA_4
// 2024     {
// 2025       return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Mem_Write_DMA_3
// 2026     }
// 2027 
// 2028     /* Process Locked */
// 2029     __HAL_LOCK(hi2c);
??HAL_I2C_Mem_Write_DMA_4:
        LDRB     R0,[R5, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Mem_Write_DMA_5
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Mem_Write_DMA_3
??HAL_I2C_Mem_Write_DMA_5:
        MOVS     R0,#+1
        STRB     R0,[R5, #+52]
// 2030     
// 2031     hi2c->State = HAL_I2C_STATE_MEM_BUSY_TX;
        MOVS     R0,#+82
        STRB     R0,[R5, #+53]
// 2032     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R5, #+56]
// 2033     
// 2034     hi2c->pBuffPtr = pData;
        STR      R9,[R5, #+36]
// 2035     hi2c->XferCount = Size;
        STRH     R4,[R5, #+42]
// 2036     if(Size > 255)
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+255
        BLE.N    ??HAL_I2C_Mem_Write_DMA_6
// 2037     {
// 2038       hi2c->XferSize = 255;
        MOVS     R0,#+255
        STRH     R0,[R5, #+40]
        B.N      ??HAL_I2C_Mem_Write_DMA_7
// 2039     }
// 2040     else
// 2041     {
// 2042       hi2c->XferSize = Size;
??HAL_I2C_Mem_Write_DMA_6:
        STRH     R4,[R5, #+40]
// 2043     }
// 2044     
// 2045     /* Set the I2C DMA transfer complete callback */
// 2046     hi2c->hdmatx->XferCpltCallback = I2C_DMAMemTransmitCplt;
??HAL_I2C_Mem_Write_DMA_7:
        LDR.W    R0,??DataTable12
        LDR      R1,[R5, #+44]
        STR      R0,[R1, #+60]
// 2047     
// 2048     /* Set the DMA error callback */
// 2049     hi2c->hdmatx->XferErrorCallback = I2C_DMAError;
        LDR.N    R0,??DataTable9_1
        LDR      R1,[R5, #+44]
        STR      R0,[R1, #+72]
// 2050     
// 2051     /* Enable the DMA channel */
// 2052     HAL_DMA_Start_IT(hi2c->hdmatx, (uint32_t)pData, (uint32_t)&hi2c->Instance->TXDR, hi2c->XferSize);
        LDRH     R3,[R5, #+40]
        LDR      R0,[R5, #+0]
        ADDS     R2,R0,#+40
        MOV      R1,R9
        LDR      R0,[R5, #+44]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 2053     
// 2054     /* Send Slave Address and Memory Address */
// 2055     if(I2C_RequestMemoryWrite(hi2c, DevAddress, MemAddress, MemAddSize, I2C_TIMEOUT_FLAG) != HAL_OK)
        MOVS     R0,#+25
        STR      R0,[SP, #+0]
        MOV      R3,R8
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R7
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
          CFI FunCall I2C_RequestMemoryWrite
        BL       I2C_RequestMemoryWrite
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_DMA_8
// 2056     {
// 2057       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Write_DMA_9
// 2058       {
// 2059         /* Process Unlocked */
// 2060         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 2061         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Write_DMA_3
// 2062       }
// 2063       else
// 2064       {
// 2065         /* Process Unlocked */
// 2066         __HAL_UNLOCK(hi2c);
??HAL_I2C_Mem_Write_DMA_9:
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 2067         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Write_DMA_3
// 2068       }
// 2069     }
// 2070     
// 2071     /* Send Slave Address */
// 2072     /* Set NBYTES to write and reload if size > 255 */
// 2073     if( (hi2c->XferSize == 255) && (hi2c->XferSize < hi2c->XferCount) )
??HAL_I2C_Mem_Write_DMA_8:
        LDRH     R0,[R5, #+40]
        CMP      R0,#+255
        BNE.N    ??HAL_I2C_Mem_Write_DMA_10
        LDRH     R0,[R5, #+40]
        LDRH     R1,[R5, #+42]
        CMP      R0,R1
        BCS.N    ??HAL_I2C_Mem_Write_DMA_10
// 2074     {
// 2075       I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_RELOAD_MODE, I2C_NO_STARTSTOP);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+16777216
        LDRH     R2,[R5, #+40]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
        B.N      ??HAL_I2C_Mem_Write_DMA_11
// 2076     }
// 2077     else
// 2078     {
// 2079       I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_AUTOEND_MODE, I2C_NO_STARTSTOP);
??HAL_I2C_Mem_Write_DMA_10:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+33554432
        LDRH     R2,[R5, #+40]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
// 2080     }
// 2081     
// 2082     /* Wait until TXIS flag is set */
// 2083     if(I2C_WaitOnTXISFlagUntilTimeout(hi2c, I2C_TIMEOUT_TXIS) != HAL_OK)
??HAL_I2C_Mem_Write_DMA_11:
        MOVS     R1,#+25
        MOVS     R0,R5
          CFI FunCall I2C_WaitOnTXISFlagUntilTimeout
        BL       I2C_WaitOnTXISFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_DMA_12
// 2084     {
// 2085       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Write_DMA_13
// 2086       {
// 2087         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Write_DMA_3
// 2088       }
// 2089       else
// 2090       {
// 2091         return HAL_TIMEOUT;
??HAL_I2C_Mem_Write_DMA_13:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Write_DMA_3
// 2092       }
// 2093     }
// 2094 
// 2095     /* Enable DMA Request */
// 2096     hi2c->Instance->CR1 |= I2C_CR1_TXDMAEN;  
??HAL_I2C_Mem_Write_DMA_12:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4000
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
// 2097     
// 2098     /* Process Unlocked */
// 2099     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 2100     
// 2101     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Mem_Write_DMA_3
// 2102   }
// 2103   else
// 2104   {
// 2105     return HAL_BUSY;
??HAL_I2C_Mem_Write_DMA_0:
        MOVS     R0,#+2
??HAL_I2C_Mem_Write_DMA_3:
        POP      {R1,R4-R9,PC}    ;; return
// 2106   }
// 2107 }
          CFI EndBlock cfiBlock19
// 2108 
// 2109 /**
// 2110   * @brief  Reads an amount of data in no-blocking mode with DMA from a specific memory address.
// 2111   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 2112   *                the configuration information for the specified I2C.
// 2113   * @param  DevAddress: Target device address
// 2114   * @param  MemAddress: Internal memory address
// 2115   * @param  MemAddSize: Size of internal memory address
// 2116   * @param  pData: Pointer to data buffer
// 2117   * @param  Size: Amount of data to be read
// 2118   * @retval HAL status
// 2119   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Read_DMA
        THUMB
// 2120 HAL_StatusTypeDef HAL_I2C_Mem_Read_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size)
// 2121 {
HAL_I2C_Mem_Read_DMA:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOVS     R5,R0
        MOVS     R6,R1
        MOVS     R7,R2
        MOV      R8,R3
        LDR      R9,[SP, #+32]
        LDR      R4,[SP, #+36]
// 2122   /* Check the parameters */
// 2123   assert_param(IS_I2C_MEMADD_SIZE(MemAddSize));
// 2124   
// 2125   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R5, #+53]
        CMP      R0,#+1
        BNE.W    ??HAL_I2C_Mem_Read_DMA_0
// 2126   {
// 2127     if((pData == NULL) || (Size == 0)) 
        CMP      R9,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_DMA_1
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BNE.N    ??HAL_I2C_Mem_Read_DMA_2
// 2128     {
// 2129       return  HAL_ERROR;                                    
??HAL_I2C_Mem_Read_DMA_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Read_DMA_3
// 2130     }
// 2131 
// 2132     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
??HAL_I2C_Mem_Read_DMA_2:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+16
        BPL.N    ??HAL_I2C_Mem_Read_DMA_4
// 2133     {
// 2134       return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Mem_Read_DMA_3
// 2135     }
// 2136 
// 2137     /* Process Locked */
// 2138     __HAL_LOCK(hi2c);
??HAL_I2C_Mem_Read_DMA_4:
        LDRB     R0,[R5, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Mem_Read_DMA_5
        MOVS     R0,#+2
        B.N      ??HAL_I2C_Mem_Read_DMA_3
??HAL_I2C_Mem_Read_DMA_5:
        MOVS     R0,#+1
        STRB     R0,[R5, #+52]
// 2139     
// 2140     hi2c->State = HAL_I2C_STATE_MEM_BUSY_RX;
        MOVS     R0,#+98
        STRB     R0,[R5, #+53]
// 2141     
// 2142     hi2c->pBuffPtr = pData;
        STR      R9,[R5, #+36]
// 2143     hi2c->XferCount = Size;
        STRH     R4,[R5, #+42]
// 2144     if(Size > 255)
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+255
        BLE.N    ??HAL_I2C_Mem_Read_DMA_6
// 2145     {
// 2146       hi2c->XferSize = 255;
        MOVS     R0,#+255
        STRH     R0,[R5, #+40]
        B.N      ??HAL_I2C_Mem_Read_DMA_7
// 2147     }
// 2148     else
// 2149     {
// 2150       hi2c->XferSize = Size;
??HAL_I2C_Mem_Read_DMA_6:
        STRH     R4,[R5, #+40]
// 2151     }
// 2152 
// 2153     /* Set the I2C DMA transfer complete callback */
// 2154     hi2c->hdmarx->XferCpltCallback = I2C_DMAMemReceiveCplt;
??HAL_I2C_Mem_Read_DMA_7:
        LDR.W    R0,??DataTable13
        LDR      R1,[R5, #+48]
        STR      R0,[R1, #+60]
// 2155     
// 2156     /* Set the DMA error callback */
// 2157     hi2c->hdmarx->XferErrorCallback = I2C_DMAError;
        LDR.N    R0,??DataTable9_1
        LDR      R1,[R5, #+48]
        STR      R0,[R1, #+72]
// 2158     
// 2159     /* Enable the DMA channel */
// 2160     HAL_DMA_Start_IT(hi2c->hdmarx, (uint32_t)&hi2c->Instance->RXDR, (uint32_t)pData, hi2c->XferSize);
        LDRH     R3,[R5, #+40]
        MOV      R2,R9
        LDR      R0,[R5, #+0]
        ADDS     R1,R0,#+36
        LDR      R0,[R5, #+48]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 2161     
// 2162     /* Send Slave Address and Memory Address */
// 2163     if(I2C_RequestMemoryRead(hi2c, DevAddress, MemAddress, MemAddSize, I2C_TIMEOUT_FLAG) != HAL_OK)
        MOVS     R0,#+25
        STR      R0,[SP, #+0]
        MOV      R3,R8
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R7
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
          CFI FunCall I2C_RequestMemoryRead
        BL       I2C_RequestMemoryRead
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_DMA_8
// 2164     {
// 2165       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Read_DMA_9
// 2166       {
// 2167         /* Process Unlocked */
// 2168         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 2169         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Read_DMA_3
// 2170       }
// 2171       else
// 2172       {
// 2173         /* Process Unlocked */
// 2174         __HAL_UNLOCK(hi2c);
??HAL_I2C_Mem_Read_DMA_9:
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 2175         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Read_DMA_3
// 2176       }
// 2177     }
// 2178     
// 2179     /* Set NBYTES to write and reload if size > 255 and generate RESTART */
// 2180     if( (hi2c->XferSize == 255) && (hi2c->XferSize < hi2c->XferCount) )
??HAL_I2C_Mem_Read_DMA_8:
        LDRH     R0,[R5, #+40]
        CMP      R0,#+255
        BNE.N    ??HAL_I2C_Mem_Read_DMA_10
        LDRH     R0,[R5, #+40]
        LDRH     R1,[R5, #+42]
        CMP      R0,R1
        BCS.N    ??HAL_I2C_Mem_Read_DMA_10
// 2181     {
// 2182       I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_RELOAD_MODE, I2C_GENERATE_START_READ);
        MOV      R0,#+9216
        STR      R0,[SP, #+0]
        MOVS     R3,#+16777216
        LDRH     R2,[R5, #+40]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
        B.N      ??HAL_I2C_Mem_Read_DMA_11
// 2183     }
// 2184     else
// 2185     {
// 2186       I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_AUTOEND_MODE, I2C_GENERATE_START_READ);
??HAL_I2C_Mem_Read_DMA_10:
        MOV      R0,#+9216
        STR      R0,[SP, #+0]
        MOVS     R3,#+33554432
        LDRH     R2,[R5, #+40]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
// 2187     }
// 2188 
// 2189     /* Wait until RXNE flag is set */
// 2190     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_RXNE, RESET, I2C_TIMEOUT_RXNE) != HAL_OK)      
??HAL_I2C_Mem_Read_DMA_11:
        MOVS     R3,#+25
        MOVS     R2,#+0
        MOVS     R1,#+4
        MOVS     R0,R5
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_DMA_12
// 2191     {
// 2192       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Read_DMA_3
// 2193     }
// 2194     
// 2195     /* Enable DMA Request */
// 2196     hi2c->Instance->CR1 |= I2C_CR1_RXDMAEN;  
??HAL_I2C_Mem_Read_DMA_12:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
// 2197     
// 2198     /* Process Unlocked */
// 2199     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 2200     
// 2201     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Mem_Read_DMA_3
// 2202   }
// 2203   else
// 2204   {
// 2205     return HAL_BUSY;
??HAL_I2C_Mem_Read_DMA_0:
        MOVS     R0,#+2
??HAL_I2C_Mem_Read_DMA_3:
        POP      {R1,R4-R9,PC}    ;; return
// 2206   }
// 2207 }
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     I2C_DMAMasterTransmitCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     I2C_DMAError

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DC32     I2C_DMAMasterReceiveCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_3:
        DC32     I2C_DMASlaveTransmitCplt
// 2208 
// 2209 /**
// 2210   * @brief  Checks if target device is ready for communication. 
// 2211   * @note   This function is used with Memory devices
// 2212   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 2213   *                the configuration information for the specified I2C.
// 2214   * @param  DevAddress: Target device address
// 2215   * @param  Trials: Number of trials
// 2216   * @param  Timeout: Timeout duration
// 2217   * @retval HAL status
// 2218   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_I2C_IsDeviceReady
        THUMB
// 2219 HAL_StatusTypeDef HAL_I2C_IsDeviceReady(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint32_t Trials, uint32_t Timeout)
// 2220 {  
HAL_I2C_IsDeviceReady:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
// 2221   uint32_t tickstart = 0;
        MOVS     R8,#+0
// 2222   
// 2223   __IO uint32_t I2C_Trials = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
// 2224  
// 2225   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+53]
        CMP      R0,#+1
        BNE.W    ??HAL_I2C_IsDeviceReady_0
// 2226   {
// 2227     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+16
        BPL.N    ??HAL_I2C_IsDeviceReady_1
// 2228     {
// 2229       return HAL_BUSY;
        MOVS     R0,#+2
        B.N      ??HAL_I2C_IsDeviceReady_2
// 2230     }
// 2231 
// 2232     /* Process Locked */
// 2233     __HAL_LOCK(hi2c);
??HAL_I2C_IsDeviceReady_1:
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_IsDeviceReady_3
        MOVS     R0,#+2
        B.N      ??HAL_I2C_IsDeviceReady_2
??HAL_I2C_IsDeviceReady_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
// 2234     
// 2235     hi2c->State = HAL_I2C_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
// 2236     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
// 2237     
// 2238     do
// 2239     {
// 2240       /* Generate Start */
// 2241       hi2c->Instance->CR2 = I2C_GENERATE_START(hi2c->Init.AddressingMode,DevAddress);
??HAL_I2C_IsDeviceReady_4:
        LDR      R0,[R4, #+12]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_IsDeviceReady_5
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LSLS     R0,R5,#+22       ;; ZeroExtS R0,R5,#+22,#+22
        LSRS     R0,R0,#+22
        ORR      R0,R0,#0x2000000
        ORRS     R0,R0,#0x2000
        B.N      ??HAL_I2C_IsDeviceReady_6
??HAL_I2C_IsDeviceReady_5:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LSLS     R0,R5,#+22       ;; ZeroExtS R0,R5,#+22,#+22
        LSRS     R0,R0,#+22
        ORRS     R0,R0,#0x2800
??HAL_I2C_IsDeviceReady_6:
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 2242       
// 2243       /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
// 2244       /* Wait until STOPF flag is set or a NACK flag is set*/
// 2245       tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R8,R0
// 2246       while((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_STOPF) == RESET) && (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF) == RESET) && (hi2c->State != HAL_I2C_STATE_TIMEOUT))
??HAL_I2C_IsDeviceReady_7:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+26
        BMI.N    ??HAL_I2C_IsDeviceReady_8
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+27
        BMI.N    ??HAL_I2C_IsDeviceReady_8
        LDRB     R0,[R4, #+53]
        CMP      R0,#+3
        BEQ.N    ??HAL_I2C_IsDeviceReady_8
// 2247       {
// 2248       	if(Timeout != HAL_MAX_DELAY)
        CMN      R7,#+1
        BEQ.N    ??HAL_I2C_IsDeviceReady_7
// 2249       	{
// 2250           if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R7,#+0
        BEQ.N    ??HAL_I2C_IsDeviceReady_9
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R8
        CMP      R7,R0
        BCS.N    ??HAL_I2C_IsDeviceReady_7
// 2251           {
// 2252             /* Device is ready */
// 2253             hi2c->State = HAL_I2C_STATE_READY;
??HAL_I2C_IsDeviceReady_9:
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 2254             /* Process Unlocked */
// 2255             __HAL_UNLOCK(hi2c);         
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 2256             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_IsDeviceReady_2
// 2257           }
// 2258         } 
// 2259       }
// 2260       
// 2261       /* Check if the NACKF flag has not been set */
// 2262       if (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF) == RESET)
??HAL_I2C_IsDeviceReady_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+27
        BMI.N    ??HAL_I2C_IsDeviceReady_10
// 2263       {
// 2264         /* Wait until STOPF flag is reset */ 
// 2265         if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_STOPF, RESET, Timeout) != HAL_OK)
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+32
        MOVS     R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_IsDeviceReady_11
// 2266         {
// 2267           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_IsDeviceReady_2
// 2268         }
// 2269         
// 2270         /* Clear STOP Flag */
// 2271         __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??HAL_I2C_IsDeviceReady_11:
        MOVS     R0,#+32
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
// 2272 
// 2273         /* Device is ready */
// 2274         hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 2275         
// 2276         /* Process Unlocked */
// 2277         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 2278         
// 2279         return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2C_IsDeviceReady_2
// 2280       }
// 2281       else
// 2282       {
// 2283         /* Wait until STOPF flag is reset */ 
// 2284         if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_STOPF, RESET, Timeout) != HAL_OK)
??HAL_I2C_IsDeviceReady_10:
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+32
        MOVS     R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_IsDeviceReady_12
// 2285         {
// 2286           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_IsDeviceReady_2
// 2287         }
// 2288 
// 2289         /* Clear NACK Flag */
// 2290         __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
??HAL_I2C_IsDeviceReady_12:
        MOVS     R0,#+16
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
// 2291 
// 2292         /* Clear STOP Flag, auto generated with autoend*/
// 2293         __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
        MOVS     R0,#+32
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
// 2294       }
// 2295       
// 2296       /* Check if the maximum allowed number of trials has been reached */
// 2297       if (I2C_Trials++ == Trials)
        LDR      R0,[SP, #+0]
        ADDS     R1,R0,#+1
        STR      R1,[SP, #+0]
        CMP      R0,R6
        BNE.N    ??HAL_I2C_IsDeviceReady_13
// 2298       {
// 2299         /* Generate Stop */
// 2300         hi2c->Instance->CR2 |= I2C_CR2_STOP;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 2301         
// 2302         /* Wait until STOPF flag is reset */ 
// 2303         if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_STOPF, RESET, Timeout) != HAL_OK)
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+32
        MOVS     R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_IsDeviceReady_14
// 2304         {
// 2305           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_IsDeviceReady_2
// 2306         }
// 2307         
// 2308         /* Clear STOP Flag */
// 2309         __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??HAL_I2C_IsDeviceReady_14:
        MOVS     R0,#+32
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
// 2310       }      
// 2311     }while(I2C_Trials < Trials);
??HAL_I2C_IsDeviceReady_13:
        LDR      R0,[SP, #+0]
        CMP      R0,R6
        BCC.N    ??HAL_I2C_IsDeviceReady_4
// 2312 
// 2313     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 2314 
// 2315     /* Process Unlocked */
// 2316     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 2317         
// 2318     return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_IsDeviceReady_2
// 2319   }
// 2320   else
// 2321   {
// 2322     return HAL_BUSY;
??HAL_I2C_IsDeviceReady_0:
        MOVS     R0,#+2
??HAL_I2C_IsDeviceReady_2:
        POP      {R1,R2,R4-R8,PC}  ;; return
// 2323   }
// 2324 }
          CFI EndBlock cfiBlock21
// 2325 /**
// 2326   * @}
// 2327   */
// 2328 
// 2329 /** @defgroup IRQ_Handler_and_Callbacks IRQ Handler and Callbacks
// 2330  * @{
// 2331  */   
// 2332 
// 2333 /**
// 2334   * @brief  This function handles I2C event interrupt request.
// 2335   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 2336   *                the configuration information for the specified I2C.
// 2337   * @retval None
// 2338   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_I2C_EV_IRQHandler
        THUMB
// 2339 void HAL_I2C_EV_IRQHandler(I2C_HandleTypeDef *hi2c)
// 2340 {
HAL_I2C_EV_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 2341   /* I2C in mode Transmitter ---------------------------------------------------*/
// 2342   if (((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TXIS) == SET) || (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TCR) == SET) || (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TC) == SET) || (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_STOPF) == SET) || (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF) == SET) || (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_ADDR) == SET)) && (__HAL_I2C_GET_IT_SOURCE(hi2c, (I2C_IT_TCI | I2C_IT_STOPI | I2C_IT_NACKI | I2C_IT_TXI | I2C_IT_ADDRI)) == SET))
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_I2C_EV_IRQHandler_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+24
        BMI.N    ??HAL_I2C_EV_IRQHandler_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+25
        BMI.N    ??HAL_I2C_EV_IRQHandler_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+26
        BMI.N    ??HAL_I2C_EV_IRQHandler_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+27
        BMI.N    ??HAL_I2C_EV_IRQHandler_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_I2C_EV_IRQHandler_1
??HAL_I2C_EV_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x7A
        CMP      R0,#+122
        BNE.N    ??HAL_I2C_EV_IRQHandler_1
// 2343   {     
// 2344     /* Slave mode selected */
// 2345     if (hi2c->State == HAL_I2C_STATE_SLAVE_BUSY_TX)
        LDRB     R0,[R4, #+53]
        CMP      R0,#+50
        BNE.N    ??HAL_I2C_EV_IRQHandler_1
// 2346     {
// 2347       I2C_SlaveTransmit_ISR(hi2c);
        MOVS     R0,R4
          CFI FunCall I2C_SlaveTransmit_ISR
        BL       I2C_SlaveTransmit_ISR
// 2348     }
// 2349   }
// 2350     
// 2351   if (((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TXIS) == SET) || (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TCR) == SET) || (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TC) == SET) || (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_STOPF) == SET) || (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF) == SET)) && (__HAL_I2C_GET_IT_SOURCE(hi2c, (I2C_IT_TCI | I2C_IT_STOPI | I2C_IT_NACKI | I2C_IT_TXI)) == SET))
??HAL_I2C_EV_IRQHandler_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_I2C_EV_IRQHandler_2
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+24
        BMI.N    ??HAL_I2C_EV_IRQHandler_2
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+25
        BMI.N    ??HAL_I2C_EV_IRQHandler_2
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+26
        BMI.N    ??HAL_I2C_EV_IRQHandler_2
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+27
        BPL.N    ??HAL_I2C_EV_IRQHandler_3
??HAL_I2C_EV_IRQHandler_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x72
        CMP      R0,#+114
        BNE.N    ??HAL_I2C_EV_IRQHandler_3
// 2352   {     
// 2353     /* Master mode selected */
// 2354     if ((hi2c->State == HAL_I2C_STATE_MASTER_BUSY_TX) || (hi2c->State == HAL_I2C_STATE_MEM_BUSY_TX))
        LDRB     R0,[R4, #+53]
        CMP      R0,#+18
        BEQ.N    ??HAL_I2C_EV_IRQHandler_4
        LDRB     R0,[R4, #+53]
        CMP      R0,#+82
        BNE.N    ??HAL_I2C_EV_IRQHandler_3
// 2355     {
// 2356       I2C_MasterTransmit_ISR(hi2c);
??HAL_I2C_EV_IRQHandler_4:
        MOVS     R0,R4
          CFI FunCall I2C_MasterTransmit_ISR
        BL       I2C_MasterTransmit_ISR
// 2357     }
// 2358   }
// 2359 
// 2360   /* I2C in mode Receiver ----------------------------------------------------*/
// 2361   if (((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_RXNE) == SET) || (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TCR) == SET) || (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TC) == SET) || (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_STOPF) == SET) || (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF) == SET) || (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_ADDR) == SET)) && (__HAL_I2C_GET_IT_SOURCE(hi2c, (I2C_IT_TCI| I2C_IT_STOPI| I2C_IT_NACKI | I2C_IT_RXI | I2C_IT_ADDRI)) == SET))
??HAL_I2C_EV_IRQHandler_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+29
        BMI.N    ??HAL_I2C_EV_IRQHandler_5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+24
        BMI.N    ??HAL_I2C_EV_IRQHandler_5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+25
        BMI.N    ??HAL_I2C_EV_IRQHandler_5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+26
        BMI.N    ??HAL_I2C_EV_IRQHandler_5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+27
        BMI.N    ??HAL_I2C_EV_IRQHandler_5
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_I2C_EV_IRQHandler_6
??HAL_I2C_EV_IRQHandler_5:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x7C
        CMP      R0,#+124
        BNE.N    ??HAL_I2C_EV_IRQHandler_6
// 2362   {
// 2363     /* Slave mode selected */
// 2364     if (hi2c->State == HAL_I2C_STATE_SLAVE_BUSY_RX)
        LDRB     R0,[R4, #+53]
        CMP      R0,#+66
        BNE.N    ??HAL_I2C_EV_IRQHandler_6
// 2365     {
// 2366       I2C_SlaveReceive_ISR(hi2c);
        MOVS     R0,R4
          CFI FunCall I2C_SlaveReceive_ISR
        BL       I2C_SlaveReceive_ISR
// 2367     }
// 2368   } 
// 2369   if (((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_RXNE) == SET) || (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TCR) == SET) || (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TC) == SET) || (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_STOPF) == SET) || (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF) == SET)) && (__HAL_I2C_GET_IT_SOURCE(hi2c, (I2C_IT_TCI| I2C_IT_STOPI| I2C_IT_NACKI | I2C_IT_RXI)) == SET))
??HAL_I2C_EV_IRQHandler_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+29
        BMI.N    ??HAL_I2C_EV_IRQHandler_7
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+24
        BMI.N    ??HAL_I2C_EV_IRQHandler_7
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+25
        BMI.N    ??HAL_I2C_EV_IRQHandler_7
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+26
        BMI.N    ??HAL_I2C_EV_IRQHandler_7
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+27
        BPL.N    ??HAL_I2C_EV_IRQHandler_8
??HAL_I2C_EV_IRQHandler_7:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x74
        CMP      R0,#+116
        BNE.N    ??HAL_I2C_EV_IRQHandler_8
// 2370   {
// 2371     /* Master mode selected */
// 2372     if ((hi2c->State == HAL_I2C_STATE_MASTER_BUSY_RX) || (hi2c->State == HAL_I2C_STATE_MEM_BUSY_RX))
        LDRB     R0,[R4, #+53]
        CMP      R0,#+34
        BEQ.N    ??HAL_I2C_EV_IRQHandler_9
        LDRB     R0,[R4, #+53]
        CMP      R0,#+98
        BNE.N    ??HAL_I2C_EV_IRQHandler_8
// 2373     {
// 2374       I2C_MasterReceive_ISR(hi2c);
??HAL_I2C_EV_IRQHandler_9:
        MOVS     R0,R4
          CFI FunCall I2C_MasterReceive_ISR
        BL       I2C_MasterReceive_ISR
// 2375     }
// 2376   } 
// 2377 }
??HAL_I2C_EV_IRQHandler_8:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock22
// 2378 
// 2379 /**
// 2380   * @brief  This function handles I2C error interrupt request.
// 2381   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 2382   *                the configuration information for the specified I2C.
// 2383   * @retval None
// 2384   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_I2C_ER_IRQHandler
        THUMB
// 2385 void HAL_I2C_ER_IRQHandler(I2C_HandleTypeDef *hi2c)
// 2386 {
HAL_I2C_ER_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 2387   /* I2C Bus error interrupt occurred ------------------------------------*/
// 2388   if((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BERR) == SET) && (__HAL_I2C_GET_IT_SOURCE(hi2c, I2C_IT_ERRI) == SET))
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+23
        BPL.N    ??HAL_I2C_ER_IRQHandler_0
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BPL.N    ??HAL_I2C_ER_IRQHandler_0
// 2389   { 
// 2390     hi2c->ErrorCode |= HAL_I2C_ERROR_BERR;
        LDR      R0,[R4, #+56]
        ORRS     R0,R0,#0x1
        STR      R0,[R4, #+56]
// 2391    
// 2392     /* Clear BERR flag */
// 2393     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_BERR);
        MOV      R0,#+256
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
// 2394   }
// 2395   
// 2396   /* I2C Over-Run/Under-Run interrupt occurred ----------------------------------------*/
// 2397   if((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_OVR) == SET) && (__HAL_I2C_GET_IT_SOURCE(hi2c, I2C_IT_ERRI) == SET))
??HAL_I2C_ER_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+21
        BPL.N    ??HAL_I2C_ER_IRQHandler_1
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BPL.N    ??HAL_I2C_ER_IRQHandler_1
// 2398   { 
// 2399     hi2c->ErrorCode |= HAL_I2C_ERROR_OVR;
        LDR      R0,[R4, #+56]
        ORRS     R0,R0,#0x8
        STR      R0,[R4, #+56]
// 2400 
// 2401     /* Clear OVR flag */
// 2402     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_OVR);
        MOV      R0,#+1024
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
// 2403   }
// 2404 
// 2405   /* I2C Arbitration Loss error interrupt occurred -------------------------------------*/
// 2406   if((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_ARLO) == SET) && (__HAL_I2C_GET_IT_SOURCE(hi2c, I2C_IT_ERRI) == SET))
??HAL_I2C_ER_IRQHandler_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+22
        BPL.N    ??HAL_I2C_ER_IRQHandler_2
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BPL.N    ??HAL_I2C_ER_IRQHandler_2
// 2407   { 
// 2408     hi2c->ErrorCode |= HAL_I2C_ERROR_ARLO;
        LDR      R0,[R4, #+56]
        ORRS     R0,R0,#0x2
        STR      R0,[R4, #+56]
// 2409 
// 2410     /* Clear ARLO flag */
// 2411     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_ARLO);
        MOV      R0,#+512
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
// 2412   }
// 2413 
// 2414   /* Call the Error Callback in case of Error detected */
// 2415   if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
??HAL_I2C_ER_IRQHandler_2:
        LDR      R0,[R4, #+56]
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_ER_IRQHandler_3
// 2416   {
// 2417     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 2418     
// 2419     HAL_I2C_ErrorCallback(hi2c);
        MOVS     R0,R4
          CFI FunCall HAL_I2C_ErrorCallback
        BL       HAL_I2C_ErrorCallback
// 2420   }
// 2421 }
??HAL_I2C_ER_IRQHandler_3:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock23
// 2422 
// 2423 /**
// 2424   * @brief  Master Tx Transfer completed callbacks.
// 2425   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 2426   *                the configuration information for the specified I2C.
// 2427   * @retval None
// 2428   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function HAL_I2C_MasterTxCpltCallback
          CFI NoCalls
        THUMB
// 2429  __weak void HAL_I2C_MasterTxCpltCallback(I2C_HandleTypeDef *hi2c)
// 2430 {
// 2431   /* NOTE : This function Should not be modified, when the callback is needed,
// 2432             the HAL_I2C_TxCpltCallback could be implemented in the user file
// 2433    */ 
// 2434 }
HAL_I2C_MasterTxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock24
// 2435 
// 2436 /**
// 2437   * @brief  Master Rx Transfer completed callbacks.
// 2438   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 2439   *                the configuration information for the specified I2C.
// 2440   * @retval None
// 2441   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function HAL_I2C_MasterRxCpltCallback
          CFI NoCalls
        THUMB
// 2442 __weak void HAL_I2C_MasterRxCpltCallback(I2C_HandleTypeDef *hi2c)
// 2443 {
// 2444   /* NOTE : This function Should not be modified, when the callback is needed,
// 2445             the HAL_I2C_TxCpltCallback could be implemented in the user file
// 2446    */
// 2447 }
HAL_I2C_MasterRxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock25
// 2448 
// 2449 /** @brief  Slave Tx Transfer completed callbacks.
// 2450   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 2451   *                the configuration information for the specified I2C.
// 2452   * @retval None
// 2453   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function HAL_I2C_SlaveTxCpltCallback
          CFI NoCalls
        THUMB
// 2454  __weak void HAL_I2C_SlaveTxCpltCallback(I2C_HandleTypeDef *hi2c)
// 2455 {
// 2456   /* NOTE : This function Should not be modified, when the callback is needed,
// 2457             the HAL_I2C_TxCpltCallback could be implemented in the user file
// 2458    */ 
// 2459 }
HAL_I2C_SlaveTxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock26
// 2460 
// 2461 /**
// 2462   * @brief  Slave Rx Transfer completed callbacks.
// 2463   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 2464   *                the configuration information for the specified I2C.
// 2465   * @retval None
// 2466   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function HAL_I2C_SlaveRxCpltCallback
          CFI NoCalls
        THUMB
// 2467 __weak void HAL_I2C_SlaveRxCpltCallback(I2C_HandleTypeDef *hi2c)
// 2468 {
// 2469   /* NOTE : This function Should not be modified, when the callback is needed,
// 2470             the HAL_I2C_TxCpltCallback could be implemented in the user file
// 2471    */
// 2472 }
HAL_I2C_SlaveRxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock27
// 2473 
// 2474 /**
// 2475   * @brief  Memory Tx Transfer completed callbacks.
// 2476   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 2477   *                the configuration information for the specified I2C.
// 2478   * @retval None
// 2479   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function HAL_I2C_MemTxCpltCallback
          CFI NoCalls
        THUMB
// 2480  __weak void HAL_I2C_MemTxCpltCallback(I2C_HandleTypeDef *hi2c)
// 2481 {
// 2482   /* NOTE : This function Should not be modified, when the callback is needed,
// 2483             the HAL_I2C_TxCpltCallback could be implemented in the user file
// 2484    */ 
// 2485 }
HAL_I2C_MemTxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock28
// 2486 
// 2487 /**
// 2488   * @brief  Memory Rx Transfer completed callbacks.
// 2489   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 2490   *                the configuration information for the specified I2C.
// 2491   * @retval None
// 2492   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function HAL_I2C_MemRxCpltCallback
          CFI NoCalls
        THUMB
// 2493 __weak void HAL_I2C_MemRxCpltCallback(I2C_HandleTypeDef *hi2c)
// 2494 {
// 2495   /* NOTE : This function Should not be modified, when the callback is needed,
// 2496             the HAL_I2C_TxCpltCallback could be implemented in the user file
// 2497    */
// 2498 }
HAL_I2C_MemRxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock29
// 2499 
// 2500 /**
// 2501   * @brief  I2C error callbacks.
// 2502   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 2503   *                the configuration information for the specified I2C.
// 2504   * @retval None
// 2505   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function HAL_I2C_ErrorCallback
          CFI NoCalls
        THUMB
// 2506  __weak void HAL_I2C_ErrorCallback(I2C_HandleTypeDef *hi2c)
// 2507 {
// 2508   /* NOTE : This function Should not be modified, when the callback is needed,
// 2509             the HAL_I2C_ErrorCallback could be implemented in the user file
// 2510    */ 
// 2511 }
HAL_I2C_ErrorCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock30
// 2512 
// 2513 /**
// 2514   * @}
// 2515   */
// 2516 
// 2517 /** @defgroup I2C_Exported_Functions_Group3 Peripheral State and Errors functions
// 2518  *  @brief   Peripheral State and Errors functions
// 2519  *
// 2520 @verbatim   
// 2521  ===============================================================================
// 2522             ##### Peripheral State and Errors functions #####
// 2523  ===============================================================================  
// 2524     [..]
// 2525     This subsection permit to get in run-time the status of the peripheral 
// 2526     and the data flow.
// 2527 
// 2528 @endverbatim
// 2529   * @{
// 2530   */
// 2531 
// 2532 /**
// 2533   * @brief  Returns the I2C state.
// 2534   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 2535   *                the configuration information for the specified I2C.
// 2536   * @retval HAL state
// 2537   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function HAL_I2C_GetState
          CFI NoCalls
        THUMB
// 2538 HAL_I2C_StateTypeDef HAL_I2C_GetState(I2C_HandleTypeDef *hi2c)
// 2539 {
// 2540   return hi2c->State;
HAL_I2C_GetState:
        LDRB     R0,[R0, #+53]
        BX       LR               ;; return
// 2541 }
          CFI EndBlock cfiBlock31
// 2542 
// 2543 /**
// 2544   * @brief  Return the I2C error code
// 2545   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 2546   *              the configuration information for the specified I2C.
// 2547 * @retval I2C Error Code
// 2548 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function HAL_I2C_GetError
          CFI NoCalls
        THUMB
// 2549 uint32_t HAL_I2C_GetError(I2C_HandleTypeDef *hi2c)
// 2550 {
// 2551   return hi2c->ErrorCode;
HAL_I2C_GetError:
        LDR      R0,[R0, #+56]
        BX       LR               ;; return
// 2552 }
          CFI EndBlock cfiBlock32
// 2553 
// 2554 /**
// 2555   * @}
// 2556   */  
// 2557 
// 2558 /**
// 2559   * @}
// 2560   */
// 2561 
// 2562 /** @addtogroup I2C_Private_Functions
// 2563   * @{
// 2564   */
// 2565 
// 2566 /**
// 2567   * @brief  Handle Interrupt Flags Master Transmit Mode
// 2568   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 2569   *                the configuration information for the specified I2C.
// 2570   * @retval HAL status
// 2571   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function I2C_MasterTransmit_ISR
        THUMB
// 2572 static HAL_StatusTypeDef I2C_MasterTransmit_ISR(I2C_HandleTypeDef *hi2c) 
// 2573 {
I2C_MasterTransmit_ISR:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 2574   uint16_t DevAddress;
// 2575   
// 2576   /* Process Locked */
// 2577   __HAL_LOCK(hi2c); 
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??I2C_MasterTransmit_ISR_0
        MOVS     R0,#+2
        B.N      ??I2C_MasterTransmit_ISR_1
??I2C_MasterTransmit_ISR_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
// 2578   
// 2579   if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TXIS) == SET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+30
        BPL.N    ??I2C_MasterTransmit_ISR_2
// 2580   {
// 2581     /* Write data to TXDR */
// 2582     hi2c->Instance->TXDR = (*hi2c->pBuffPtr++);
        LDR      R0,[R4, #+36]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+36]
        LDRB     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+40]
// 2583     hi2c->XferSize--;
        LDRH     R0,[R4, #+40]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+40]
// 2584     hi2c->XferCount--;	
        LDRH     R0,[R4, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+42]
        B.N      ??I2C_MasterTransmit_ISR_3
// 2585   }
// 2586   else if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TCR) == SET)
??I2C_MasterTransmit_ISR_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+24
        BPL.N    ??I2C_MasterTransmit_ISR_4
// 2587   {
// 2588     if((hi2c->XferSize == 0)&&(hi2c->XferCount!=0))
        LDRH     R0,[R4, #+40]
        CMP      R0,#+0
        BNE.N    ??I2C_MasterTransmit_ISR_5
        LDRH     R0,[R4, #+42]
        CMP      R0,#+0
        BEQ.N    ??I2C_MasterTransmit_ISR_5
// 2589     {
// 2590       DevAddress = (hi2c->Instance->CR2 & I2C_CR2_SADD);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+22       ;; ZeroExtS R0,R0,#+22,#+22
        LSRS     R0,R0,#+22
        MOVS     R5,R0
// 2591       
// 2592       if(hi2c->XferCount > 255)
        LDRH     R0,[R4, #+42]
        CMP      R0,#+255
        BLE.N    ??I2C_MasterTransmit_ISR_6
// 2593       {    
// 2594         I2C_TransferConfig(hi2c,DevAddress,255, I2C_RELOAD_MODE, I2C_NO_STARTSTOP);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+16777216
        MOVS     R2,#+255
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
// 2595         hi2c->XferSize = 255;
        MOVS     R0,#+255
        STRH     R0,[R4, #+40]
        B.N      ??I2C_MasterTransmit_ISR_3
// 2596       }
// 2597       else
// 2598       {
// 2599         I2C_TransferConfig(hi2c,DevAddress,hi2c->XferCount, I2C_AUTOEND_MODE, I2C_NO_STARTSTOP);
??I2C_MasterTransmit_ISR_6:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+33554432
        LDRH     R2,[R4, #+42]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
// 2600         hi2c->XferSize = hi2c->XferCount;
        LDRH     R0,[R4, #+42]
        STRH     R0,[R4, #+40]
        B.N      ??I2C_MasterTransmit_ISR_3
// 2601       }
// 2602     }
// 2603     else
// 2604     {
// 2605       /* Process Unlocked */
// 2606       __HAL_UNLOCK(hi2c);
??I2C_MasterTransmit_ISR_5:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 2607       
// 2608       /* Wrong size Status regarding TCR flag event */
// 2609       hi2c->ErrorCode |= HAL_I2C_ERROR_SIZE;
        LDR      R0,[R4, #+56]
        ORRS     R0,R0,#0x40
        STR      R0,[R4, #+56]
// 2610       HAL_I2C_ErrorCallback(hi2c);
        MOVS     R0,R4
          CFI FunCall HAL_I2C_ErrorCallback
        BL       HAL_I2C_ErrorCallback
        B.N      ??I2C_MasterTransmit_ISR_3
// 2611     }
// 2612   }
// 2613   else if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TC) == SET)
??I2C_MasterTransmit_ISR_4:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+25
        BPL.N    ??I2C_MasterTransmit_ISR_7
// 2614   {
// 2615     if(hi2c->XferCount == 0)
        LDRH     R0,[R4, #+42]
        CMP      R0,#+0
        BNE.N    ??I2C_MasterTransmit_ISR_8
// 2616     {
// 2617       /* Generate Stop */
// 2618       hi2c->Instance->CR2 |= I2C_CR2_STOP;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        B.N      ??I2C_MasterTransmit_ISR_3
// 2619     }
// 2620     else
// 2621     {
// 2622       /* Process Unlocked */
// 2623       __HAL_UNLOCK(hi2c);
??I2C_MasterTransmit_ISR_8:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 2624       
// 2625       /* Wrong size Status regarding TCR flag event */
// 2626       hi2c->ErrorCode |= HAL_I2C_ERROR_SIZE;
        LDR      R0,[R4, #+56]
        ORRS     R0,R0,#0x40
        STR      R0,[R4, #+56]
// 2627       HAL_I2C_ErrorCallback(hi2c);
        MOVS     R0,R4
          CFI FunCall HAL_I2C_ErrorCallback
        BL       HAL_I2C_ErrorCallback
        B.N      ??I2C_MasterTransmit_ISR_3
// 2628     }
// 2629   }
// 2630   else if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_STOPF) == SET)
??I2C_MasterTransmit_ISR_7:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+26
        BPL.N    ??I2C_MasterTransmit_ISR_9
// 2631   {
// 2632     /* Disable ERR, TC, STOP, NACK, TXI interrupt */
// 2633     __HAL_I2C_DISABLE_IT(hi2c,I2C_IT_ERRI | I2C_IT_TCI| I2C_IT_STOPI| I2C_IT_NACKI | I2C_IT_TXI );
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xF2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 2634 
// 2635     /* Clear STOP Flag */
// 2636     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
        MOVS     R0,#+32
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
// 2637 
// 2638     /* Clear Configuration Register 2 */
// 2639     I2C_RESET_CR2(hi2c);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LDR.W    R1,??DataTable15  ;; 0xfe00e800
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 2640 
// 2641     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 2642 
// 2643     /* Process Unlocked */
// 2644     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 2645 
// 2646     if(hi2c->State == HAL_I2C_STATE_MEM_BUSY_TX)
        LDRB     R0,[R4, #+53]
        CMP      R0,#+82
        BNE.N    ??I2C_MasterTransmit_ISR_10
// 2647     {
// 2648       HAL_I2C_MemTxCpltCallback(hi2c);
        MOVS     R0,R4
          CFI FunCall HAL_I2C_MemTxCpltCallback
        BL       HAL_I2C_MemTxCpltCallback
        B.N      ??I2C_MasterTransmit_ISR_3
// 2649     }
// 2650     else
// 2651     {
// 2652       HAL_I2C_MasterTxCpltCallback(hi2c);
??I2C_MasterTransmit_ISR_10:
        MOVS     R0,R4
          CFI FunCall HAL_I2C_MasterTxCpltCallback
        BL       HAL_I2C_MasterTxCpltCallback
        B.N      ??I2C_MasterTransmit_ISR_3
// 2653     }
// 2654   }
// 2655   else if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF) == SET)
??I2C_MasterTransmit_ISR_9:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+27
        BPL.N    ??I2C_MasterTransmit_ISR_3
// 2656   {
// 2657     /* Clear NACK Flag */
// 2658     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
        MOVS     R0,#+16
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
// 2659 
// 2660     /* Process Unlocked */
// 2661     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 2662     
// 2663     hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
        LDR      R0,[R4, #+56]
        ORRS     R0,R0,#0x4
        STR      R0,[R4, #+56]
// 2664     HAL_I2C_ErrorCallback(hi2c);
        MOVS     R0,R4
          CFI FunCall HAL_I2C_ErrorCallback
        BL       HAL_I2C_ErrorCallback
// 2665   }
// 2666   
// 2667   /* Process Unlocked */
// 2668   __HAL_UNLOCK(hi2c);
??I2C_MasterTransmit_ISR_3:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 2669   
// 2670   return HAL_OK;    
        MOVS     R0,#+0
??I2C_MasterTransmit_ISR_1:
        POP      {R1,R4,R5,PC}    ;; return
// 2671 }  
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     I2C_DMASlaveReceiveCplt
// 2672 
// 2673 /**
// 2674   * @brief  Handle Interrupt Flags Master Receive Mode
// 2675   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 2676   *                the configuration information for the specified I2C.
// 2677   * @retval HAL status
// 2678   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function I2C_MasterReceive_ISR
        THUMB
// 2679 static HAL_StatusTypeDef I2C_MasterReceive_ISR(I2C_HandleTypeDef *hi2c) 
// 2680 {
I2C_MasterReceive_ISR:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 2681   uint16_t DevAddress;
// 2682 
// 2683   /* Process Locked */
// 2684   __HAL_LOCK(hi2c);
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??I2C_MasterReceive_ISR_0
        MOVS     R0,#+2
        B.N      ??I2C_MasterReceive_ISR_1
??I2C_MasterReceive_ISR_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
// 2685   
// 2686   if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_RXNE) == SET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+29
        BPL.N    ??I2C_MasterReceive_ISR_2
// 2687   {  
// 2688     /* Read data from RXDR */
// 2689     (*hi2c->pBuffPtr++) = hi2c->Instance->RXDR;
        LDR      R0,[R4, #+36]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+36]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+36]
        STRB     R1,[R0, #+0]
// 2690     hi2c->XferSize--;
        LDRH     R0,[R4, #+40]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+40]
// 2691     hi2c->XferCount--;
        LDRH     R0,[R4, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+42]
        B.N      ??I2C_MasterReceive_ISR_3
// 2692   }
// 2693   else if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TCR) == SET)
??I2C_MasterReceive_ISR_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+24
        BPL.N    ??I2C_MasterReceive_ISR_4
// 2694   {
// 2695     if((hi2c->XferSize == 0)&&(hi2c->XferCount!=0))
        LDRH     R0,[R4, #+40]
        CMP      R0,#+0
        BNE.N    ??I2C_MasterReceive_ISR_5
        LDRH     R0,[R4, #+42]
        CMP      R0,#+0
        BEQ.N    ??I2C_MasterReceive_ISR_5
// 2696     {                  
// 2697       DevAddress = (hi2c->Instance->CR2 & I2C_CR2_SADD);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+22       ;; ZeroExtS R0,R0,#+22,#+22
        LSRS     R0,R0,#+22
        MOVS     R5,R0
// 2698       
// 2699       if(hi2c->XferCount > 255)
        LDRH     R0,[R4, #+42]
        CMP      R0,#+255
        BLE.N    ??I2C_MasterReceive_ISR_6
// 2700       {
// 2701         I2C_TransferConfig(hi2c,DevAddress,255, I2C_RELOAD_MODE, I2C_NO_STARTSTOP);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+16777216
        MOVS     R2,#+255
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
// 2702         hi2c->XferSize = 255;
        MOVS     R0,#+255
        STRH     R0,[R4, #+40]
        B.N      ??I2C_MasterReceive_ISR_3
// 2703       }      
// 2704       else
// 2705       {    
// 2706         I2C_TransferConfig(hi2c,DevAddress,hi2c->XferCount, I2C_AUTOEND_MODE, I2C_NO_STARTSTOP);
??I2C_MasterReceive_ISR_6:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+33554432
        LDRH     R2,[R4, #+42]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
// 2707         hi2c->XferSize = hi2c->XferCount;
        LDRH     R0,[R4, #+42]
        STRH     R0,[R4, #+40]
        B.N      ??I2C_MasterReceive_ISR_3
// 2708       } 
// 2709     } 
// 2710     else
// 2711     {
// 2712       /* Process Unlocked */
// 2713       __HAL_UNLOCK(hi2c);
??I2C_MasterReceive_ISR_5:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 2714       
// 2715       /* Wrong size Status regarding TCR flag event */
// 2716       hi2c->ErrorCode |= HAL_I2C_ERROR_SIZE;
        LDR      R0,[R4, #+56]
        ORRS     R0,R0,#0x40
        STR      R0,[R4, #+56]
// 2717       HAL_I2C_ErrorCallback(hi2c);
        MOVS     R0,R4
          CFI FunCall HAL_I2C_ErrorCallback
        BL       HAL_I2C_ErrorCallback
        B.N      ??I2C_MasterReceive_ISR_3
// 2718     }
// 2719   }
// 2720   else if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TC) == SET)
??I2C_MasterReceive_ISR_4:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+25
        BPL.N    ??I2C_MasterReceive_ISR_7
// 2721   {
// 2722     if(hi2c->XferCount == 0)
        LDRH     R0,[R4, #+42]
        CMP      R0,#+0
        BNE.N    ??I2C_MasterReceive_ISR_8
// 2723     {
// 2724       /* Generate Stop */
// 2725       hi2c->Instance->CR2 |= I2C_CR2_STOP;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        B.N      ??I2C_MasterReceive_ISR_3
// 2726     }
// 2727     else
// 2728     {
// 2729       /* Process Unlocked */
// 2730       __HAL_UNLOCK(hi2c);
??I2C_MasterReceive_ISR_8:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 2731       
// 2732       /* Wrong size Status regarding TCR flag event */
// 2733       hi2c->ErrorCode |= HAL_I2C_ERROR_SIZE;
        LDR      R0,[R4, #+56]
        ORRS     R0,R0,#0x40
        STR      R0,[R4, #+56]
// 2734       HAL_I2C_ErrorCallback(hi2c);
        MOVS     R0,R4
          CFI FunCall HAL_I2C_ErrorCallback
        BL       HAL_I2C_ErrorCallback
        B.N      ??I2C_MasterReceive_ISR_3
// 2735     }
// 2736   }
// 2737   else if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_STOPF) == SET)
??I2C_MasterReceive_ISR_7:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+26
        BPL.N    ??I2C_MasterReceive_ISR_9
// 2738   {
// 2739     /* Disable ERR, TC, STOP, NACK, TXI interrupt */
// 2740     __HAL_I2C_DISABLE_IT(hi2c,I2C_IT_ERRI | I2C_IT_TCI| I2C_IT_STOPI| I2C_IT_NACKI | I2C_IT_RXI );
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xF4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 2741       
// 2742     /* Clear STOP Flag */
// 2743     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
        MOVS     R0,#+32
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
// 2744       
// 2745     /* Clear Configuration Register 2 */
// 2746     I2C_RESET_CR2(hi2c);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LDR.W    R1,??DataTable15  ;; 0xfe00e800
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 2747     
// 2748     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 2749 
// 2750     /* Process Unlocked */
// 2751     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 2752     
// 2753     if(hi2c->State == HAL_I2C_STATE_MEM_BUSY_RX)
        LDRB     R0,[R4, #+53]
        CMP      R0,#+98
        BNE.N    ??I2C_MasterReceive_ISR_10
// 2754     {
// 2755       HAL_I2C_MemRxCpltCallback(hi2c);
        MOVS     R0,R4
          CFI FunCall HAL_I2C_MemRxCpltCallback
        BL       HAL_I2C_MemRxCpltCallback
        B.N      ??I2C_MasterReceive_ISR_3
// 2756     }
// 2757     else
// 2758     {
// 2759       HAL_I2C_MasterRxCpltCallback(hi2c);
??I2C_MasterReceive_ISR_10:
        MOVS     R0,R4
          CFI FunCall HAL_I2C_MasterRxCpltCallback
        BL       HAL_I2C_MasterRxCpltCallback
        B.N      ??I2C_MasterReceive_ISR_3
// 2760     }
// 2761   }
// 2762   else if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF) == SET)
??I2C_MasterReceive_ISR_9:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+27
        BPL.N    ??I2C_MasterReceive_ISR_3
// 2763   {
// 2764     /* Clear NACK Flag */
// 2765     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
        MOVS     R0,#+16
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
// 2766 
// 2767     /* Process Unlocked */
// 2768     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 2769     
// 2770     hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
        LDR      R0,[R4, #+56]
        ORRS     R0,R0,#0x4
        STR      R0,[R4, #+56]
// 2771     HAL_I2C_ErrorCallback(hi2c);
        MOVS     R0,R4
          CFI FunCall HAL_I2C_ErrorCallback
        BL       HAL_I2C_ErrorCallback
// 2772   }
// 2773     
// 2774   /* Process Unlocked */
// 2775   __HAL_UNLOCK(hi2c); 
??I2C_MasterReceive_ISR_3:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 2776   
// 2777   return HAL_OK; 
        MOVS     R0,#+0
??I2C_MasterReceive_ISR_1:
        POP      {R1,R4,R5,PC}    ;; return
// 2778 
// 2779 }  
          CFI EndBlock cfiBlock34
// 2780 
// 2781 /**
// 2782   * @brief  Handle Interrupt Flags Slave Transmit Mode
// 2783   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 2784   *                the configuration information for the specified I2C.
// 2785   * @retval HAL status
// 2786   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function I2C_SlaveTransmit_ISR
        THUMB
// 2787 static HAL_StatusTypeDef I2C_SlaveTransmit_ISR(I2C_HandleTypeDef *hi2c) 
// 2788 {
I2C_SlaveTransmit_ISR:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 2789   /* Process locked */
// 2790   __HAL_LOCK(hi2c);
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??I2C_SlaveTransmit_ISR_0
        MOVS     R0,#+2
        B.N      ??I2C_SlaveTransmit_ISR_1
??I2C_SlaveTransmit_ISR_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
// 2791   
// 2792   if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF) != RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+27
        BPL.N    ??I2C_SlaveTransmit_ISR_2
// 2793   {
// 2794     /* Check that I2C transfer finished */
// 2795     /* if yes, normal usecase, a NACK is sent by the MASTER when Transfer is finished */
// 2796     /* Mean XferCount == 0*/
// 2797     /* So clear Flag NACKF only */
// 2798     if(hi2c->XferCount == 0)
        LDRH     R0,[R4, #+42]
        CMP      R0,#+0
        BNE.N    ??I2C_SlaveTransmit_ISR_3
// 2799     {
// 2800       /* Clear NACK Flag */
// 2801       __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
        MOVS     R0,#+16
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
// 2802 
// 2803       /* Process Unlocked */
// 2804       __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        B.N      ??I2C_SlaveTransmit_ISR_4
// 2805     }
// 2806     else
// 2807     {
// 2808       /* if no, error usecase, a Non-Acknowledge of last Data is generated by the MASTER*/
// 2809       /* Clear NACK Flag */
// 2810       __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
??I2C_SlaveTransmit_ISR_3:
        MOVS     R0,#+16
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
// 2811 
// 2812       /* Set ErrorCode corresponding to a Non-Acknowledge */
// 2813       hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
        LDR      R0,[R4, #+56]
        ORRS     R0,R0,#0x4
        STR      R0,[R4, #+56]
// 2814 
// 2815       /* Process Unlocked */
// 2816       __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 2817     
// 2818       /* Call the Error callback to prevent upper layer */
// 2819       HAL_I2C_ErrorCallback(hi2c);
        MOVS     R0,R4
          CFI FunCall HAL_I2C_ErrorCallback
        BL       HAL_I2C_ErrorCallback
        B.N      ??I2C_SlaveTransmit_ISR_4
// 2820     }
// 2821   }
// 2822   else if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_ADDR) == SET)
??I2C_SlaveTransmit_ISR_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+28
        BPL.N    ??I2C_SlaveTransmit_ISR_5
// 2823   {
// 2824     /* Clear ADDR flag */
// 2825     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_ADDR);
        MOVS     R0,#+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        B.N      ??I2C_SlaveTransmit_ISR_4
// 2826   }
// 2827   /* Check first if STOPF is set          */
// 2828   /* to prevent a Write Data in TX buffer */
// 2829   /* which is stuck in TXDR until next    */
// 2830   /* communication with Master            */
// 2831   else if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_STOPF) == SET)
??I2C_SlaveTransmit_ISR_5:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+26
        BPL.N    ??I2C_SlaveTransmit_ISR_6
// 2832   {
// 2833     /* Disable ERRI, TCI, STOPI, NACKI, ADDRI, RXI, TXI interrupt */
// 2834     __HAL_I2C_DISABLE_IT(hi2c,I2C_IT_ERRI | I2C_IT_TCI| I2C_IT_STOPI| I2C_IT_NACKI | I2C_IT_ADDRI | I2C_IT_RXI | I2C_IT_TXI );
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xFE
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 2835     
// 2836     /* Disable Address Acknowledge */
// 2837     hi2c->Instance->CR2 |= I2C_CR2_NACK;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 2838 
// 2839     /* Clear STOP Flag */
// 2840     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
        MOVS     R0,#+32
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
// 2841 
// 2842     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 2843     
// 2844     /* Process Unlocked */
// 2845     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 2846 
// 2847     HAL_I2C_SlaveTxCpltCallback(hi2c);
        MOVS     R0,R4
          CFI FunCall HAL_I2C_SlaveTxCpltCallback
        BL       HAL_I2C_SlaveTxCpltCallback
        B.N      ??I2C_SlaveTransmit_ISR_4
// 2848   }
// 2849   else if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TXIS) == SET)
??I2C_SlaveTransmit_ISR_6:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+30
        BPL.N    ??I2C_SlaveTransmit_ISR_4
// 2850   {
// 2851     /* Write data to TXDR only if XferCount not reach "0" */
// 2852     /* A TXIS flag can be set, during STOP treatment      */
// 2853     if(hi2c->XferCount > 0)
        LDRH     R0,[R4, #+42]
        CMP      R0,#+0
        BEQ.N    ??I2C_SlaveTransmit_ISR_4
// 2854     {
// 2855       /* Write data to TXDR */
// 2856       hi2c->Instance->TXDR = (*hi2c->pBuffPtr++);
        LDR      R0,[R4, #+36]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+36]
        LDRB     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+40]
// 2857       hi2c->XferCount--;
        LDRH     R0,[R4, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+42]
// 2858     }
// 2859   }
// 2860 
// 2861   /* Process Unlocked */
// 2862   __HAL_UNLOCK(hi2c);
??I2C_SlaveTransmit_ISR_4:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 2863   
// 2864   return HAL_OK;
        MOVS     R0,#+0
??I2C_SlaveTransmit_ISR_1:
        POP      {R4,PC}          ;; return
// 2865 }  
          CFI EndBlock cfiBlock35
// 2866 
// 2867 /**
// 2868   * @brief  Handle Interrupt Flags Slave Receive Mode
// 2869   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 2870   *                the configuration information for the specified I2C.
// 2871   * @retval HAL status
// 2872   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function I2C_SlaveReceive_ISR
        THUMB
// 2873 static HAL_StatusTypeDef I2C_SlaveReceive_ISR(I2C_HandleTypeDef *hi2c) 
// 2874 {
I2C_SlaveReceive_ISR:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 2875   /* Process Locked */
// 2876   __HAL_LOCK(hi2c);
        LDRB     R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??I2C_SlaveReceive_ISR_0
        MOVS     R0,#+2
        B.N      ??I2C_SlaveReceive_ISR_1
??I2C_SlaveReceive_ISR_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
// 2877   
// 2878   if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF) != RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+27
        BPL.N    ??I2C_SlaveReceive_ISR_2
// 2879   {
// 2880     /* Clear NACK Flag */
// 2881     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
        MOVS     R0,#+16
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
// 2882 
// 2883     /* Process Unlocked */
// 2884     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 2885     
// 2886     hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
        LDR      R0,[R4, #+56]
        ORRS     R0,R0,#0x4
        STR      R0,[R4, #+56]
// 2887     HAL_I2C_ErrorCallback(hi2c);
        MOVS     R0,R4
          CFI FunCall HAL_I2C_ErrorCallback
        BL       HAL_I2C_ErrorCallback
        B.N      ??I2C_SlaveReceive_ISR_3
// 2888   }
// 2889   else if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_ADDR) == SET)
??I2C_SlaveReceive_ISR_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+28
        BPL.N    ??I2C_SlaveReceive_ISR_4
// 2890   {
// 2891     /* Clear ADDR flag */
// 2892     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_ADDR);
        MOVS     R0,#+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
        B.N      ??I2C_SlaveReceive_ISR_3
// 2893   }
// 2894   else if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_RXNE) == SET)
??I2C_SlaveReceive_ISR_4:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+29
        BPL.N    ??I2C_SlaveReceive_ISR_5
// 2895   {
// 2896     /* Read data from RXDR */
// 2897     (*hi2c->pBuffPtr++) = hi2c->Instance->RXDR;
        LDR      R0,[R4, #+36]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+36]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+36]
        STRB     R1,[R0, #+0]
// 2898     hi2c->XferSize--;
        LDRH     R0,[R4, #+40]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+40]
// 2899     hi2c->XferCount--;
        LDRH     R0,[R4, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+42]
        B.N      ??I2C_SlaveReceive_ISR_3
// 2900   }
// 2901   else if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_STOPF) == SET)
??I2C_SlaveReceive_ISR_5:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+26
        BPL.N    ??I2C_SlaveReceive_ISR_3
// 2902   {
// 2903     /* Disable ERRI, TCI, STOPI, NACKI, ADDRI, RXI, TXI interrupt */
// 2904     __HAL_I2C_DISABLE_IT(hi2c,I2C_IT_ERRI | I2C_IT_TCI| I2C_IT_STOPI| I2C_IT_NACKI | I2C_IT_ADDRI | I2C_IT_RXI | I2C_IT_RXI );
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xFC
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
// 2905     
// 2906     /* Disable Address Acknowledge */
// 2907     hi2c->Instance->CR2 |= I2C_CR2_NACK;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 2908 
// 2909     /* Clear STOP Flag */
// 2910     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
        MOVS     R0,#+32
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
// 2911 
// 2912     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 2913     
// 2914     /* Process Unlocked */
// 2915     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 2916 
// 2917     HAL_I2C_SlaveRxCpltCallback(hi2c);
        MOVS     R0,R4
          CFI FunCall HAL_I2C_SlaveRxCpltCallback
        BL       HAL_I2C_SlaveRxCpltCallback
// 2918   }
// 2919 
// 2920   /* Process Unlocked */
// 2921   __HAL_UNLOCK(hi2c);
??I2C_SlaveReceive_ISR_3:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 2922   
// 2923   return HAL_OK;     
        MOVS     R0,#+0
??I2C_SlaveReceive_ISR_1:
        POP      {R4,PC}          ;; return
// 2924 }  
          CFI EndBlock cfiBlock36
// 2925 
// 2926 /**
// 2927   * @brief  Master sends target device address followed by internal memory address for write request.
// 2928   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 2929   *                the configuration information for the specified I2C.
// 2930   * @param  DevAddress: Target device address
// 2931   * @param  MemAddress: Internal memory address
// 2932   * @param  MemAddSize: Size of internal memory address
// 2933   * @param  Timeout: Timeout duration
// 2934   * @retval HAL status
// 2935   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function I2C_RequestMemoryWrite
        THUMB
// 2936 static HAL_StatusTypeDef I2C_RequestMemoryWrite(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint32_t Timeout)   
// 2937 {
I2C_RequestMemoryWrite:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
        MOVS     R4,R0
        MOVS     R5,R1
        MOV      R8,R2
        MOVS     R6,R3
        LDR      R7,[SP, #+32]
// 2938   I2C_TransferConfig(hi2c,DevAddress,MemAddSize, I2C_RELOAD_MODE, I2C_GENERATE_START_WRITE);
        MOV      R0,#+8192
        STR      R0,[SP, #+0]
        MOVS     R3,#+16777216
        MOVS     R2,R6
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
// 2939 
// 2940   /* Wait until TXIS flag is set */
// 2941   if(I2C_WaitOnTXISFlagUntilTimeout(hi2c, Timeout) != HAL_OK)
        MOVS     R1,R7
        MOVS     R0,R4
          CFI FunCall I2C_WaitOnTXISFlagUntilTimeout
        BL       I2C_WaitOnTXISFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_RequestMemoryWrite_0
// 2942   {
// 2943     if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_RequestMemoryWrite_1
// 2944     {
// 2945       return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??I2C_RequestMemoryWrite_2
// 2946     }
// 2947     else
// 2948     {
// 2949       return HAL_TIMEOUT;
??I2C_RequestMemoryWrite_1:
        MOVS     R0,#+3
        B.N      ??I2C_RequestMemoryWrite_2
// 2950     }
// 2951   }
// 2952 
// 2953   /* If Memory address size is 8Bit */
// 2954   if(MemAddSize == I2C_MEMADD_SIZE_8BIT)
??I2C_RequestMemoryWrite_0:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+1
        BNE.N    ??I2C_RequestMemoryWrite_3
// 2955   {
// 2956     /* Send Memory Address */
// 2957     hi2c->Instance->TXDR = I2C_MEM_ADD_LSB(MemAddress);    
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+40]
        B.N      ??I2C_RequestMemoryWrite_4
// 2958   }      
// 2959   /* If Memory address size is 16Bit */
// 2960   else
// 2961   {
// 2962     /* Send MSB of Memory Address */
// 2963     hi2c->Instance->TXDR = I2C_MEM_ADD_MSB(MemAddress); 
??I2C_RequestMemoryWrite_3:
        MOV      R0,R8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+40]
// 2964     
// 2965     /* Wait until TXIS flag is set */
// 2966     if(I2C_WaitOnTXISFlagUntilTimeout(hi2c, Timeout) != HAL_OK)
        MOVS     R1,R7
        MOVS     R0,R4
          CFI FunCall I2C_WaitOnTXISFlagUntilTimeout
        BL       I2C_WaitOnTXISFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_RequestMemoryWrite_5
// 2967     {
// 2968       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_RequestMemoryWrite_6
// 2969       {
// 2970         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??I2C_RequestMemoryWrite_2
// 2971       }
// 2972       else
// 2973       {
// 2974         return HAL_TIMEOUT;
??I2C_RequestMemoryWrite_6:
        MOVS     R0,#+3
        B.N      ??I2C_RequestMemoryWrite_2
// 2975       }
// 2976     }
// 2977     
// 2978     /* Send LSB of Memory Address */
// 2979     hi2c->Instance->TXDR = I2C_MEM_ADD_LSB(MemAddress);  
??I2C_RequestMemoryWrite_5:
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+40]
// 2980   }
// 2981   
// 2982   /* Wait until TCR flag is set */
// 2983   if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_TCR, RESET, Timeout) != HAL_OK)      
??I2C_RequestMemoryWrite_4:
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOVS     R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_RequestMemoryWrite_7
// 2984   {
// 2985     return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??I2C_RequestMemoryWrite_2
// 2986   }
// 2987 
// 2988 return HAL_OK;
??I2C_RequestMemoryWrite_7:
        MOVS     R0,#+0
??I2C_RequestMemoryWrite_2:
        POP      {R1,R2,R4-R8,PC}  ;; return
// 2989 }
          CFI EndBlock cfiBlock37
// 2990 
// 2991 /**
// 2992   * @brief  Master sends target device address followed by internal memory address for read request.
// 2993   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 2994   *                the configuration information for the specified I2C.
// 2995   * @param  DevAddress: Target device address
// 2996   * @param  MemAddress: Internal memory address
// 2997   * @param  MemAddSize: Size of internal memory address
// 2998   * @param  Timeout: Timeout duration
// 2999   * @retval HAL status
// 3000   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function I2C_RequestMemoryRead
        THUMB
// 3001 static HAL_StatusTypeDef I2C_RequestMemoryRead(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint32_t Timeout)
// 3002 {
I2C_RequestMemoryRead:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
        MOVS     R4,R0
        MOVS     R5,R1
        MOV      R8,R2
        MOVS     R6,R3
        LDR      R7,[SP, #+32]
// 3003   I2C_TransferConfig(hi2c,DevAddress,MemAddSize, I2C_SOFTEND_MODE, I2C_GENERATE_START_WRITE);
        MOV      R0,#+8192
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,R6
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
// 3004   
// 3005   /* Wait until TXIS flag is set */
// 3006   if(I2C_WaitOnTXISFlagUntilTimeout(hi2c, Timeout) != HAL_OK)
        MOVS     R1,R7
        MOVS     R0,R4
          CFI FunCall I2C_WaitOnTXISFlagUntilTimeout
        BL       I2C_WaitOnTXISFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_RequestMemoryRead_0
// 3007   {
// 3008     if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_RequestMemoryRead_1
// 3009     {
// 3010       return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??I2C_RequestMemoryRead_2
// 3011     }
// 3012     else
// 3013     {
// 3014       return HAL_TIMEOUT;
??I2C_RequestMemoryRead_1:
        MOVS     R0,#+3
        B.N      ??I2C_RequestMemoryRead_2
// 3015     }
// 3016   }
// 3017   
// 3018   /* If Memory address size is 8Bit */
// 3019   if(MemAddSize == I2C_MEMADD_SIZE_8BIT)
??I2C_RequestMemoryRead_0:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+1
        BNE.N    ??I2C_RequestMemoryRead_3
// 3020   {
// 3021     /* Send Memory Address */
// 3022     hi2c->Instance->TXDR = I2C_MEM_ADD_LSB(MemAddress);    
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+40]
        B.N      ??I2C_RequestMemoryRead_4
// 3023   }      
// 3024   /* If Memory address size is 16Bit */
// 3025   else
// 3026   {
// 3027     /* Send MSB of Memory Address */
// 3028     hi2c->Instance->TXDR = I2C_MEM_ADD_MSB(MemAddress); 
??I2C_RequestMemoryRead_3:
        MOV      R0,R8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+40]
// 3029     
// 3030     /* Wait until TXIS flag is set */
// 3031     if(I2C_WaitOnTXISFlagUntilTimeout(hi2c, Timeout) != HAL_OK)
        MOVS     R1,R7
        MOVS     R0,R4
          CFI FunCall I2C_WaitOnTXISFlagUntilTimeout
        BL       I2C_WaitOnTXISFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_RequestMemoryRead_5
// 3032     {
// 3033       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_RequestMemoryRead_6
// 3034       {
// 3035         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??I2C_RequestMemoryRead_2
// 3036       }
// 3037       else
// 3038       {
// 3039         return HAL_TIMEOUT;
??I2C_RequestMemoryRead_6:
        MOVS     R0,#+3
        B.N      ??I2C_RequestMemoryRead_2
// 3040       }
// 3041     }
// 3042     
// 3043     /* Send LSB of Memory Address */
// 3044     hi2c->Instance->TXDR = I2C_MEM_ADD_LSB(MemAddress);  
??I2C_RequestMemoryRead_5:
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+40]
// 3045   }
// 3046   
// 3047   /* Wait until TC flag is set */
// 3048   if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_TC, RESET, Timeout) != HAL_OK)      
??I2C_RequestMemoryRead_4:
        MOVS     R3,R7
        MOVS     R2,#+0
        MOVS     R1,#+64
        MOVS     R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_RequestMemoryRead_7
// 3049   {
// 3050     return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??I2C_RequestMemoryRead_2
// 3051   }
// 3052   
// 3053   return HAL_OK;
??I2C_RequestMemoryRead_7:
        MOVS     R0,#+0
??I2C_RequestMemoryRead_2:
        POP      {R1,R2,R4-R8,PC}  ;; return
// 3054 }
          CFI EndBlock cfiBlock38
// 3055 
// 3056 /**
// 3057   * @brief  DMA I2C master transmit process complete callback.
// 3058   * @param  hdma: DMA handle
// 3059   * @retval None
// 3060   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function I2C_DMAMasterTransmitCplt
        THUMB
// 3061 static void I2C_DMAMasterTransmitCplt(DMA_HandleTypeDef *hdma) 
// 3062 {
I2C_DMAMasterTransmitCplt:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOVS     R4,R0
// 3063   uint16_t DevAddress;
// 3064   I2C_HandleTypeDef* hi2c = (I2C_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
        LDR      R6,[R4, #+56]
// 3065   
// 3066   /* Check if last DMA request was done with RELOAD */
// 3067   /* Set NBYTES to write and reload if size > 255 */
// 3068   if( (hi2c->XferSize == 255) && (hi2c->XferSize < hi2c->XferCount) )
        LDRH     R0,[R6, #+40]
        CMP      R0,#+255
        BNE.W    ??I2C_DMAMasterTransmitCplt_0
        LDRH     R0,[R6, #+40]
        LDRH     R1,[R6, #+42]
        CMP      R0,R1
        BCS.W    ??I2C_DMAMasterTransmitCplt_0
// 3069   {
// 3070     /* Wait until TCR flag is set */
// 3071     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_TCR, RESET, I2C_TIMEOUT_TCR) != HAL_OK)      
        MOVS     R3,#+25
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOVS     R0,R6
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMasterTransmitCplt_1
// 3072     {
// 3073       hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
        LDR      R0,[R6, #+56]
        ORRS     R0,R0,#0x20
        STR      R0,[R6, #+56]
// 3074     }
// 3075 
// 3076     /* Disable DMA Request */
// 3077     hi2c->Instance->CR1 &= ~I2C_CR1_TXDMAEN; 
??I2C_DMAMasterTransmitCplt_1:
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4000
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+0]
// 3078     
// 3079     /* Check if Errors has been detected during transfer */
// 3080     if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
        LDR      R0,[R6, #+56]
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMasterTransmitCplt_2
// 3081     {
// 3082       /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
// 3083       /* Wait until STOPF flag is reset */ 
// 3084       if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
        MOVS     R1,#+25
        MOVS     R0,R6
          CFI FunCall I2C_WaitOnSTOPFlagUntilTimeout
        BL       I2C_WaitOnSTOPFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMasterTransmitCplt_3
// 3085       {
// 3086         if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R6, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_DMAMasterTransmitCplt_4
// 3087         {
// 3088           hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
        LDR      R0,[R6, #+56]
        ORRS     R0,R0,#0x4
        STR      R0,[R6, #+56]
        B.N      ??I2C_DMAMasterTransmitCplt_3
// 3089         }
// 3090         else
// 3091         {
// 3092           hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
??I2C_DMAMasterTransmitCplt_4:
        LDR      R0,[R6, #+56]
        ORRS     R0,R0,#0x20
        STR      R0,[R6, #+56]
// 3093         }
// 3094       }
// 3095     
// 3096       /* Clear STOP Flag */
// 3097       __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??I2C_DMAMasterTransmitCplt_3:
        MOVS     R0,#+32
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+28]
// 3098           
// 3099       /* Clear Configuration Register 2 */
// 3100       I2C_RESET_CR2(hi2c);
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+4]
        LDR.W    R1,??DataTable15  ;; 0xfe00e800
        ANDS     R0,R1,R0
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+4]
// 3101 
// 3102       hi2c->XferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R6, #+42]
// 3103     
// 3104       hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R6, #+53]
// 3105       HAL_I2C_ErrorCallback(hi2c);
        MOVS     R0,R6
          CFI FunCall HAL_I2C_ErrorCallback
        BL       HAL_I2C_ErrorCallback
        B.N      ??I2C_DMAMasterTransmitCplt_5
// 3106     }
// 3107     else
// 3108     {
// 3109       hi2c->pBuffPtr += hi2c->XferSize;
??I2C_DMAMasterTransmitCplt_2:
        LDR      R0,[R6, #+36]
        LDRH     R1,[R6, #+40]
        ADDS     R0,R1,R0
        STR      R0,[R6, #+36]
// 3110       hi2c->XferCount -= hi2c->XferSize;
        LDRH     R0,[R6, #+42]
        LDRH     R1,[R6, #+40]
        SUBS     R0,R0,R1
        STRH     R0,[R6, #+42]
// 3111       if(hi2c->XferCount > 255)
        LDRH     R0,[R6, #+42]
        CMP      R0,#+255
        BLE.N    ??I2C_DMAMasterTransmitCplt_6
// 3112       {
// 3113         hi2c->XferSize = 255;
        MOVS     R0,#+255
        STRH     R0,[R6, #+40]
        B.N      ??I2C_DMAMasterTransmitCplt_7
// 3114       }
// 3115       else
// 3116       {
// 3117         hi2c->XferSize = hi2c->XferCount;
??I2C_DMAMasterTransmitCplt_6:
        LDRH     R0,[R6, #+42]
        STRH     R0,[R6, #+40]
// 3118       }
// 3119 
// 3120       DevAddress = (hi2c->Instance->CR2 & I2C_CR2_SADD);
??I2C_DMAMasterTransmitCplt_7:
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+22       ;; ZeroExtS R0,R0,#+22,#+22
        LSRS     R0,R0,#+22
        MOVS     R5,R0
// 3121               
// 3122       /* Enable the DMA channel */
// 3123       HAL_DMA_Start_IT(hi2c->hdmatx, (uint32_t)hi2c->pBuffPtr, (uint32_t)&hi2c->Instance->TXDR, hi2c->XferSize);
        LDRH     R3,[R6, #+40]
        LDR      R0,[R6, #+0]
        ADDS     R2,R0,#+40
        LDR      R1,[R6, #+36]
        LDR      R0,[R6, #+44]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 3124       
// 3125       /* Send Slave Address */
// 3126       /* Set NBYTES to write and reload if size > 255 */
// 3127       if( (hi2c->XferSize == 255) && (hi2c->XferSize < hi2c->XferCount) )
        LDRH     R0,[R6, #+40]
        CMP      R0,#+255
        BNE.N    ??I2C_DMAMasterTransmitCplt_8
        LDRH     R0,[R6, #+40]
        LDRH     R1,[R6, #+42]
        CMP      R0,R1
        BCS.N    ??I2C_DMAMasterTransmitCplt_8
// 3128       {
// 3129         I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_RELOAD_MODE, I2C_NO_STARTSTOP);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+16777216
        LDRH     R2,[R6, #+40]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R6
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
        B.N      ??I2C_DMAMasterTransmitCplt_9
// 3130       }
// 3131       else
// 3132       {
// 3133         I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_AUTOEND_MODE, I2C_NO_STARTSTOP);
??I2C_DMAMasterTransmitCplt_8:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+33554432
        LDRH     R2,[R6, #+40]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R6
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
// 3134       }  
// 3135 
// 3136       /* Wait until TXIS flag is set */
// 3137       if(I2C_WaitOnTXISFlagUntilTimeout(hi2c, I2C_TIMEOUT_TXIS) != HAL_OK)
??I2C_DMAMasterTransmitCplt_9:
        MOVS     R1,#+25
        MOVS     R0,R6
          CFI FunCall I2C_WaitOnTXISFlagUntilTimeout
        BL       I2C_WaitOnTXISFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMasterTransmitCplt_10
// 3138       {
// 3139         /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
// 3140         /* Wait until STOPF flag is reset */ 
// 3141         if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
        MOVS     R1,#+25
        MOVS     R0,R6
          CFI FunCall I2C_WaitOnSTOPFlagUntilTimeout
        BL       I2C_WaitOnSTOPFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMasterTransmitCplt_11
// 3142         {
// 3143           if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R6, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_DMAMasterTransmitCplt_12
// 3144           {
// 3145             hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
        LDR      R0,[R6, #+56]
        ORRS     R0,R0,#0x4
        STR      R0,[R6, #+56]
        B.N      ??I2C_DMAMasterTransmitCplt_11
// 3146           }
// 3147           else
// 3148           {
// 3149             hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
??I2C_DMAMasterTransmitCplt_12:
        LDR      R0,[R6, #+56]
        ORRS     R0,R0,#0x20
        STR      R0,[R6, #+56]
// 3150           }
// 3151         }
// 3152       
// 3153         /* Clear STOP Flag */
// 3154         __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??I2C_DMAMasterTransmitCplt_11:
        MOVS     R0,#+32
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+28]
// 3155             
// 3156         /* Clear Configuration Register 2 */
// 3157         I2C_RESET_CR2(hi2c);
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+4]
        LDR.W    R1,??DataTable15  ;; 0xfe00e800
        ANDS     R0,R1,R0
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+4]
// 3158 
// 3159         hi2c->XferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R6, #+42]
// 3160       
// 3161         hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R6, #+53]
// 3162         HAL_I2C_ErrorCallback(hi2c);
        MOVS     R0,R6
          CFI FunCall HAL_I2C_ErrorCallback
        BL       HAL_I2C_ErrorCallback
        B.N      ??I2C_DMAMasterTransmitCplt_5
// 3163       }
// 3164       else
// 3165       {
// 3166         /* Enable DMA Request */
// 3167         hi2c->Instance->CR1 |= I2C_CR1_TXDMAEN;
??I2C_DMAMasterTransmitCplt_10:
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4000
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+0]
        B.N      ??I2C_DMAMasterTransmitCplt_5
// 3168       }
// 3169     }
// 3170   }
// 3171   else
// 3172   {
// 3173     /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
// 3174     /* Wait until STOPF flag is reset */ 
// 3175     if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
??I2C_DMAMasterTransmitCplt_0:
        MOVS     R1,#+25
        MOVS     R0,R6
          CFI FunCall I2C_WaitOnSTOPFlagUntilTimeout
        BL       I2C_WaitOnSTOPFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMasterTransmitCplt_13
// 3176     {
// 3177       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R6, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_DMAMasterTransmitCplt_14
// 3178       {
// 3179         hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
        LDR      R0,[R6, #+56]
        ORRS     R0,R0,#0x4
        STR      R0,[R6, #+56]
        B.N      ??I2C_DMAMasterTransmitCplt_13
// 3180       }
// 3181       else
// 3182       {
// 3183         hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
??I2C_DMAMasterTransmitCplt_14:
        LDR      R0,[R6, #+56]
        ORRS     R0,R0,#0x20
        STR      R0,[R6, #+56]
// 3184       }
// 3185     }
// 3186   
// 3187     /* Clear STOP Flag */
// 3188     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??I2C_DMAMasterTransmitCplt_13:
        MOVS     R0,#+32
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+28]
// 3189   	
// 3190     /* Clear Configuration Register 2 */
// 3191     I2C_RESET_CR2(hi2c);
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+4]
        LDR.W    R1,??DataTable15  ;; 0xfe00e800
        ANDS     R0,R1,R0
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+4]
// 3192 
// 3193     /* Disable DMA Request */
// 3194     hi2c->Instance->CR1 &= ~I2C_CR1_TXDMAEN; 
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4000
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+0]
// 3195   
// 3196     hi2c->XferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R6, #+42]
// 3197   
// 3198     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R6, #+53]
// 3199 
// 3200    /* Check if Errors has been detected during transfer */
// 3201     if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
        LDR      R0,[R6, #+56]
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMasterTransmitCplt_15
// 3202     {
// 3203       HAL_I2C_ErrorCallback(hi2c);
        MOVS     R0,R6
          CFI FunCall HAL_I2C_ErrorCallback
        BL       HAL_I2C_ErrorCallback
        B.N      ??I2C_DMAMasterTransmitCplt_5
// 3204     }
// 3205     else
// 3206     {
// 3207       HAL_I2C_MasterTxCpltCallback(hi2c);
??I2C_DMAMasterTransmitCplt_15:
        MOVS     R0,R6
          CFI FunCall HAL_I2C_MasterTxCpltCallback
        BL       HAL_I2C_MasterTxCpltCallback
// 3208     }
// 3209   }
// 3210 }
??I2C_DMAMasterTransmitCplt_5:
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     I2C_DMAMemTransmitCplt
// 3211 
// 3212 /**
// 3213   * @brief  DMA I2C slave transmit process complete callback. 
// 3214   * @param  hdma: DMA handle
// 3215   * @retval None
// 3216   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function I2C_DMASlaveTransmitCplt
        THUMB
// 3217 static void I2C_DMASlaveTransmitCplt(DMA_HandleTypeDef *hdma) 
// 3218 {
I2C_DMASlaveTransmitCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 3219   I2C_HandleTypeDef* hi2c = (I2C_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
        LDR      R5,[R4, #+56]
// 3220   
// 3221   /* Wait until STOP flag is set */
// 3222   if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
        MOVS     R1,#+25
        MOVS     R0,R5
          CFI FunCall I2C_WaitOnSTOPFlagUntilTimeout
        BL       I2C_WaitOnSTOPFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMASlaveTransmitCplt_0
// 3223   {
// 3224     if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_DMASlaveTransmitCplt_1
// 3225     {
// 3226       /* Normal Use case, a AF is generated by master */
// 3227       /* to inform slave the end of transfer */
// 3228       hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R5, #+56]
        B.N      ??I2C_DMASlaveTransmitCplt_0
// 3229     }
// 3230     else
// 3231     {
// 3232       hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
??I2C_DMASlaveTransmitCplt_1:
        LDR      R0,[R5, #+56]
        ORRS     R0,R0,#0x20
        STR      R0,[R5, #+56]
// 3233     }
// 3234   }
// 3235   
// 3236   /* Clear STOP flag */
// 3237   __HAL_I2C_CLEAR_FLAG(hi2c,I2C_FLAG_STOPF);
??I2C_DMASlaveTransmitCplt_0:
        MOVS     R0,#+32
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+28]
// 3238   
// 3239   /* Wait until BUSY flag is reset */ 
// 3240   if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY) != HAL_OK)      
        MOVS     R3,#+25
        MOVS     R2,#+1
        MOV      R1,#+32768
        MOVS     R0,R5
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMASlaveTransmitCplt_2
// 3241   {
// 3242     hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
        LDR      R0,[R5, #+56]
        ORRS     R0,R0,#0x20
        STR      R0,[R5, #+56]
// 3243   }
// 3244   
// 3245   /* Disable DMA Request */
// 3246   hi2c->Instance->CR1 &= ~I2C_CR1_TXDMAEN; 
??I2C_DMASlaveTransmitCplt_2:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4000
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
// 3247   
// 3248   hi2c->XferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+42]
// 3249   
// 3250   hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
// 3251 
// 3252   /* Check if Errors has been detected during transfer */
// 3253   if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
        LDR      R0,[R5, #+56]
        CMP      R0,#+0
        BEQ.N    ??I2C_DMASlaveTransmitCplt_3
// 3254   {
// 3255     HAL_I2C_ErrorCallback(hi2c);
        MOVS     R0,R5
          CFI FunCall HAL_I2C_ErrorCallback
        BL       HAL_I2C_ErrorCallback
        B.N      ??I2C_DMASlaveTransmitCplt_4
// 3256   }
// 3257   else
// 3258   {
// 3259     HAL_I2C_SlaveTxCpltCallback(hi2c);
??I2C_DMASlaveTransmitCplt_3:
        MOVS     R0,R5
          CFI FunCall HAL_I2C_SlaveTxCpltCallback
        BL       HAL_I2C_SlaveTxCpltCallback
// 3260   }
// 3261 }
??I2C_DMASlaveTransmitCplt_4:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock40
// 3262 
// 3263 /**
// 3264   * @brief DMA I2C master receive process complete callback 
// 3265   * @param  hdma: DMA handle
// 3266   * @retval None
// 3267   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function I2C_DMAMasterReceiveCplt
        THUMB
// 3268 static void I2C_DMAMasterReceiveCplt(DMA_HandleTypeDef *hdma) 
// 3269 {
I2C_DMAMasterReceiveCplt:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOVS     R4,R0
// 3270   I2C_HandleTypeDef* hi2c = (I2C_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
        LDR      R5,[R4, #+56]
// 3271   uint16_t DevAddress;
// 3272   
// 3273   /* Check if last DMA request was done with RELOAD */
// 3274   /* Set NBYTES to write and reload if size > 255 */
// 3275   if( (hi2c->XferSize == 255) && (hi2c->XferSize < hi2c->XferCount) )
        LDRH     R0,[R5, #+40]
        CMP      R0,#+255
        BNE.W    ??I2C_DMAMasterReceiveCplt_0
        LDRH     R0,[R5, #+40]
        LDRH     R1,[R5, #+42]
        CMP      R0,R1
        BCS.W    ??I2C_DMAMasterReceiveCplt_0
// 3276   {
// 3277     /* Wait until TCR flag is set */
// 3278     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_TCR, RESET, I2C_TIMEOUT_TCR) != HAL_OK)      
        MOVS     R3,#+25
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOVS     R0,R5
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMasterReceiveCplt_1
// 3279     {
// 3280       hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
        LDR      R0,[R5, #+56]
        ORRS     R0,R0,#0x20
        STR      R0,[R5, #+56]
// 3281     }
// 3282 
// 3283     /* Disable DMA Request */
// 3284     hi2c->Instance->CR1 &= ~I2C_CR1_RXDMAEN; 
??I2C_DMAMasterReceiveCplt_1:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x8000
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
// 3285 
// 3286     /* Check if Errors has been detected during transfer */
// 3287     if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
        LDR      R0,[R5, #+56]
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMasterReceiveCplt_2
// 3288     {
// 3289       /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
// 3290       /* Wait until STOPF flag is reset */ 
// 3291       if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
        MOVS     R1,#+25
        MOVS     R0,R5
          CFI FunCall I2C_WaitOnSTOPFlagUntilTimeout
        BL       I2C_WaitOnSTOPFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMasterReceiveCplt_3
// 3292       {
// 3293         if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_DMAMasterReceiveCplt_4
// 3294         {
// 3295           hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
        LDR      R0,[R5, #+56]
        ORRS     R0,R0,#0x4
        STR      R0,[R5, #+56]
        B.N      ??I2C_DMAMasterReceiveCplt_3
// 3296         }
// 3297         else
// 3298         {
// 3299           hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
??I2C_DMAMasterReceiveCplt_4:
        LDR      R0,[R5, #+56]
        ORRS     R0,R0,#0x20
        STR      R0,[R5, #+56]
// 3300         }
// 3301       }
// 3302     
// 3303       /* Clear STOP Flag */
// 3304       __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??I2C_DMAMasterReceiveCplt_3:
        MOVS     R0,#+32
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+28]
// 3305           
// 3306       /* Clear Configuration Register 2 */
// 3307       I2C_RESET_CR2(hi2c);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        LDR.W    R1,??DataTable15  ;; 0xfe00e800
        ANDS     R0,R1,R0
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
// 3308     
// 3309       hi2c->XferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+42]
// 3310     
// 3311       hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
// 3312       HAL_I2C_ErrorCallback(hi2c);
        MOVS     R0,R5
          CFI FunCall HAL_I2C_ErrorCallback
        BL       HAL_I2C_ErrorCallback
        B.N      ??I2C_DMAMasterReceiveCplt_5
// 3313     }
// 3314     else
// 3315     {
// 3316       hi2c->pBuffPtr += hi2c->XferSize;
??I2C_DMAMasterReceiveCplt_2:
        LDR      R0,[R5, #+36]
        LDRH     R1,[R5, #+40]
        ADDS     R0,R1,R0
        STR      R0,[R5, #+36]
// 3317       hi2c->XferCount -= hi2c->XferSize;
        LDRH     R0,[R5, #+42]
        LDRH     R1,[R5, #+40]
        SUBS     R0,R0,R1
        STRH     R0,[R5, #+42]
// 3318       if(hi2c->XferCount > 255)
        LDRH     R0,[R5, #+42]
        CMP      R0,#+255
        BLE.N    ??I2C_DMAMasterReceiveCplt_6
// 3319       {
// 3320         hi2c->XferSize = 255;
        MOVS     R0,#+255
        STRH     R0,[R5, #+40]
        B.N      ??I2C_DMAMasterReceiveCplt_7
// 3321       }
// 3322       else
// 3323       {
// 3324         hi2c->XferSize = hi2c->XferCount;
??I2C_DMAMasterReceiveCplt_6:
        LDRH     R0,[R5, #+42]
        STRH     R0,[R5, #+40]
// 3325       }
// 3326 
// 3327       DevAddress = (hi2c->Instance->CR2 & I2C_CR2_SADD);
??I2C_DMAMasterReceiveCplt_7:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+22       ;; ZeroExtS R0,R0,#+22,#+22
        LSRS     R0,R0,#+22
        MOVS     R6,R0
// 3328               
// 3329       /* Enable the DMA channel */
// 3330       HAL_DMA_Start_IT(hi2c->hdmarx, (uint32_t)&hi2c->Instance->RXDR, (uint32_t)hi2c->pBuffPtr, hi2c->XferSize);
        LDRH     R3,[R5, #+40]
        LDR      R2,[R5, #+36]
        LDR      R0,[R5, #+0]
        ADDS     R1,R0,#+36
        LDR      R0,[R5, #+48]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 3331       
// 3332       /* Send Slave Address */
// 3333       /* Set NBYTES to write and reload if size > 255 */
// 3334       if( (hi2c->XferSize == 255) && (hi2c->XferSize < hi2c->XferCount) )
        LDRH     R0,[R5, #+40]
        CMP      R0,#+255
        BNE.N    ??I2C_DMAMasterReceiveCplt_8
        LDRH     R0,[R5, #+40]
        LDRH     R1,[R5, #+42]
        CMP      R0,R1
        BCS.N    ??I2C_DMAMasterReceiveCplt_8
// 3335       {
// 3336         I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_RELOAD_MODE, I2C_NO_STARTSTOP);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+16777216
        LDRH     R2,[R5, #+40]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
        B.N      ??I2C_DMAMasterReceiveCplt_9
// 3337       }
// 3338       else
// 3339       {
// 3340         I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_AUTOEND_MODE, I2C_NO_STARTSTOP);
??I2C_DMAMasterReceiveCplt_8:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+33554432
        LDRH     R2,[R5, #+40]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
// 3341       }  
// 3342 
// 3343       /* Wait until RXNE flag is set */
// 3344       if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_RXNE, RESET, I2C_TIMEOUT_RXNE) != HAL_OK)      
??I2C_DMAMasterReceiveCplt_9:
        MOVS     R3,#+25
        MOVS     R2,#+0
        MOVS     R1,#+4
        MOVS     R0,R5
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMasterReceiveCplt_10
// 3345       {
// 3346         hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
        LDR      R0,[R5, #+56]
        ORRS     R0,R0,#0x20
        STR      R0,[R5, #+56]
// 3347       }
// 3348       
// 3349       /* Check if Errors has been detected during transfer */
// 3350       if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
??I2C_DMAMasterReceiveCplt_10:
        LDR      R0,[R5, #+56]
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMasterReceiveCplt_11
// 3351       {
// 3352         /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
// 3353         /* Wait until STOPF flag is reset */ 
// 3354         if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
        MOVS     R1,#+25
        MOVS     R0,R5
          CFI FunCall I2C_WaitOnSTOPFlagUntilTimeout
        BL       I2C_WaitOnSTOPFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMasterReceiveCplt_12
// 3355         {
// 3356           if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_DMAMasterReceiveCplt_13
// 3357           {
// 3358             hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
        LDR      R0,[R5, #+56]
        ORRS     R0,R0,#0x4
        STR      R0,[R5, #+56]
        B.N      ??I2C_DMAMasterReceiveCplt_12
// 3359           }
// 3360           else
// 3361           {
// 3362             hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
??I2C_DMAMasterReceiveCplt_13:
        LDR      R0,[R5, #+56]
        ORRS     R0,R0,#0x20
        STR      R0,[R5, #+56]
// 3363           }
// 3364         }
// 3365       
// 3366         /* Clear STOP Flag */
// 3367         __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??I2C_DMAMasterReceiveCplt_12:
        MOVS     R0,#+32
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+28]
// 3368             
// 3369         /* Clear Configuration Register 2 */
// 3370         I2C_RESET_CR2(hi2c);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        LDR.W    R1,??DataTable15  ;; 0xfe00e800
        ANDS     R0,R1,R0
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
// 3371       
// 3372         hi2c->XferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+42]
// 3373       
// 3374         hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
// 3375       
// 3376         HAL_I2C_ErrorCallback(hi2c);
        MOVS     R0,R5
          CFI FunCall HAL_I2C_ErrorCallback
        BL       HAL_I2C_ErrorCallback
        B.N      ??I2C_DMAMasterReceiveCplt_5
// 3377       }
// 3378       else
// 3379       {
// 3380         /* Enable DMA Request */
// 3381         hi2c->Instance->CR1 |= I2C_CR1_RXDMAEN;
??I2C_DMAMasterReceiveCplt_11:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
        B.N      ??I2C_DMAMasterReceiveCplt_5
// 3382       }
// 3383     }
// 3384   }
// 3385   else
// 3386   {
// 3387     /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
// 3388     /* Wait until STOPF flag is reset */ 
// 3389     if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
??I2C_DMAMasterReceiveCplt_0:
        MOVS     R1,#+25
        MOVS     R0,R5
          CFI FunCall I2C_WaitOnSTOPFlagUntilTimeout
        BL       I2C_WaitOnSTOPFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMasterReceiveCplt_14
// 3390     {
// 3391       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_DMAMasterReceiveCplt_15
// 3392       {
// 3393         hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
        LDR      R0,[R5, #+56]
        ORRS     R0,R0,#0x4
        STR      R0,[R5, #+56]
        B.N      ??I2C_DMAMasterReceiveCplt_14
// 3394       }
// 3395       else
// 3396       {
// 3397         hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
??I2C_DMAMasterReceiveCplt_15:
        LDR      R0,[R5, #+56]
        ORRS     R0,R0,#0x20
        STR      R0,[R5, #+56]
// 3398       }
// 3399     }
// 3400   
// 3401     /* Clear STOP Flag */
// 3402     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??I2C_DMAMasterReceiveCplt_14:
        MOVS     R0,#+32
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+28]
// 3403   	
// 3404     /* Clear Configuration Register 2 */
// 3405     I2C_RESET_CR2(hi2c);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        LDR.W    R1,??DataTable15  ;; 0xfe00e800
        ANDS     R0,R1,R0
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
// 3406   
// 3407     /* Disable DMA Request */
// 3408     hi2c->Instance->CR1 &= ~I2C_CR1_RXDMAEN; 
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x8000
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
// 3409   
// 3410     hi2c->XferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+42]
// 3411   
// 3412     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
// 3413 
// 3414     /* Check if Errors has been detected during transfer */
// 3415     if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
        LDR      R0,[R5, #+56]
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMasterReceiveCplt_16
// 3416     {
// 3417       HAL_I2C_ErrorCallback(hi2c);
        MOVS     R0,R5
          CFI FunCall HAL_I2C_ErrorCallback
        BL       HAL_I2C_ErrorCallback
        B.N      ??I2C_DMAMasterReceiveCplt_5
// 3418     }
// 3419     else
// 3420     {
// 3421       HAL_I2C_MasterRxCpltCallback(hi2c);
??I2C_DMAMasterReceiveCplt_16:
        MOVS     R0,R5
          CFI FunCall HAL_I2C_MasterRxCpltCallback
        BL       HAL_I2C_MasterRxCpltCallback
// 3422     }
// 3423   }
// 3424 }
??I2C_DMAMasterReceiveCplt_5:
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     I2C_DMAMemReceiveCplt
// 3425 
// 3426 /**
// 3427   * @brief  DMA I2C slave receive process complete callback.
// 3428   * @param  hdma: DMA handle
// 3429   * @retval None
// 3430   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function I2C_DMASlaveReceiveCplt
        THUMB
// 3431 static void I2C_DMASlaveReceiveCplt(DMA_HandleTypeDef *hdma) 
// 3432 {  
I2C_DMASlaveReceiveCplt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 3433   I2C_HandleTypeDef* hi2c = (I2C_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
        LDR      R5,[R4, #+56]
// 3434   
// 3435   /* Wait until STOPF flag is reset */ 
// 3436   if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
        MOVS     R1,#+25
        MOVS     R0,R5
          CFI FunCall I2C_WaitOnSTOPFlagUntilTimeout
        BL       I2C_WaitOnSTOPFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMASlaveReceiveCplt_0
// 3437   {
// 3438     if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_DMASlaveReceiveCplt_1
// 3439     {
// 3440       hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
        LDR      R0,[R5, #+56]
        ORRS     R0,R0,#0x4
        STR      R0,[R5, #+56]
        B.N      ??I2C_DMASlaveReceiveCplt_0
// 3441     }
// 3442     else
// 3443     {
// 3444       hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
??I2C_DMASlaveReceiveCplt_1:
        LDR      R0,[R5, #+56]
        ORRS     R0,R0,#0x20
        STR      R0,[R5, #+56]
// 3445     }
// 3446   }
// 3447   
// 3448   /* Clear STOPF flag */
// 3449   __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??I2C_DMASlaveReceiveCplt_0:
        MOVS     R0,#+32
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+28]
// 3450   
// 3451   /* Wait until BUSY flag is reset */ 
// 3452   if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY) != HAL_OK)      
        MOVS     R3,#+25
        MOVS     R2,#+1
        MOV      R1,#+32768
        MOVS     R0,R5
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMASlaveReceiveCplt_2
// 3453   {
// 3454     hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
        LDR      R0,[R5, #+56]
        ORRS     R0,R0,#0x20
        STR      R0,[R5, #+56]
// 3455   }
// 3456   
// 3457   /* Disable DMA Request */
// 3458   hi2c->Instance->CR1 &= ~I2C_CR1_RXDMAEN; 
??I2C_DMASlaveReceiveCplt_2:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x8000
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
// 3459   
// 3460   /* Disable Address Acknowledge */
// 3461   hi2c->Instance->CR2 |= I2C_CR2_NACK;
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
// 3462 
// 3463   hi2c->XferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+42]
// 3464   
// 3465   hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
// 3466 
// 3467   /* Check if Errors has been detected during transfer */
// 3468   if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
        LDR      R0,[R5, #+56]
        CMP      R0,#+0
        BEQ.N    ??I2C_DMASlaveReceiveCplt_3
// 3469   {
// 3470     HAL_I2C_ErrorCallback(hi2c);
        MOVS     R0,R5
          CFI FunCall HAL_I2C_ErrorCallback
        BL       HAL_I2C_ErrorCallback
        B.N      ??I2C_DMASlaveReceiveCplt_4
// 3471   }
// 3472   else
// 3473   {
// 3474     HAL_I2C_SlaveRxCpltCallback(hi2c);
??I2C_DMASlaveReceiveCplt_3:
        MOVS     R0,R5
          CFI FunCall HAL_I2C_SlaveRxCpltCallback
        BL       HAL_I2C_SlaveRxCpltCallback
// 3475   }
// 3476 }
??I2C_DMASlaveReceiveCplt_4:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock42
// 3477 
// 3478 /**
// 3479   * @brief DMA I2C Memory Write process complete callback 
// 3480   * @param hdma : DMA handle
// 3481   * @retval None
// 3482   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function I2C_DMAMemTransmitCplt
        THUMB
// 3483 static void I2C_DMAMemTransmitCplt(DMA_HandleTypeDef *hdma)   
// 3484 {
I2C_DMAMemTransmitCplt:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOVS     R4,R0
// 3485   uint16_t DevAddress;
// 3486   I2C_HandleTypeDef* hi2c = ( I2C_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R6,[R4, #+56]
// 3487   
// 3488   /* Check if last DMA request was done with RELOAD */
// 3489   /* Set NBYTES to write and reload if size > 255 */
// 3490   if( (hi2c->XferSize == 255) && (hi2c->XferSize < hi2c->XferCount) )
        LDRH     R0,[R6, #+40]
        CMP      R0,#+255
        BNE.W    ??I2C_DMAMemTransmitCplt_0
        LDRH     R0,[R6, #+40]
        LDRH     R1,[R6, #+42]
        CMP      R0,R1
        BCS.W    ??I2C_DMAMemTransmitCplt_0
// 3491   {
// 3492     /* Wait until TCR flag is set */
// 3493     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_TCR, RESET, I2C_TIMEOUT_TCR) != HAL_OK)      
        MOVS     R3,#+25
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOVS     R0,R6
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMemTransmitCplt_1
// 3494     {
// 3495       hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
        LDR      R0,[R6, #+56]
        ORRS     R0,R0,#0x20
        STR      R0,[R6, #+56]
// 3496     }
// 3497 
// 3498     /* Disable DMA Request */
// 3499     hi2c->Instance->CR1 &= ~I2C_CR1_TXDMAEN; 
??I2C_DMAMemTransmitCplt_1:
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4000
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+0]
// 3500     
// 3501     /* Check if Errors has been detected during transfer */
// 3502     if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
        LDR      R0,[R6, #+56]
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMemTransmitCplt_2
// 3503     {
// 3504       /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
// 3505       /* Wait until STOPF flag is reset */ 
// 3506       if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
        MOVS     R1,#+25
        MOVS     R0,R6
          CFI FunCall I2C_WaitOnSTOPFlagUntilTimeout
        BL       I2C_WaitOnSTOPFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMemTransmitCplt_3
// 3507       {
// 3508         if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R6, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_DMAMemTransmitCplt_4
// 3509         {
// 3510           hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
        LDR      R0,[R6, #+56]
        ORRS     R0,R0,#0x4
        STR      R0,[R6, #+56]
        B.N      ??I2C_DMAMemTransmitCplt_3
// 3511         }
// 3512         else
// 3513         {
// 3514           hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
??I2C_DMAMemTransmitCplt_4:
        LDR      R0,[R6, #+56]
        ORRS     R0,R0,#0x20
        STR      R0,[R6, #+56]
// 3515         }
// 3516       }
// 3517     
// 3518       /* Clear STOP Flag */
// 3519       __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??I2C_DMAMemTransmitCplt_3:
        MOVS     R0,#+32
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+28]
// 3520           
// 3521       /* Clear Configuration Register 2 */
// 3522       I2C_RESET_CR2(hi2c);
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+4]
        LDR.N    R1,??DataTable15  ;; 0xfe00e800
        ANDS     R0,R1,R0
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+4]
// 3523 
// 3524       hi2c->XferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R6, #+42]
// 3525     
// 3526       hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R6, #+53]
// 3527       HAL_I2C_ErrorCallback(hi2c);
        MOVS     R0,R6
          CFI FunCall HAL_I2C_ErrorCallback
        BL       HAL_I2C_ErrorCallback
        B.N      ??I2C_DMAMemTransmitCplt_5
// 3528     }
// 3529     else
// 3530     {
// 3531       hi2c->pBuffPtr += hi2c->XferSize;
??I2C_DMAMemTransmitCplt_2:
        LDR      R0,[R6, #+36]
        LDRH     R1,[R6, #+40]
        ADDS     R0,R1,R0
        STR      R0,[R6, #+36]
// 3532       hi2c->XferCount -= hi2c->XferSize;
        LDRH     R0,[R6, #+42]
        LDRH     R1,[R6, #+40]
        SUBS     R0,R0,R1
        STRH     R0,[R6, #+42]
// 3533       if(hi2c->XferCount > 255)
        LDRH     R0,[R6, #+42]
        CMP      R0,#+255
        BLE.N    ??I2C_DMAMemTransmitCplt_6
// 3534       {
// 3535         hi2c->XferSize = 255;
        MOVS     R0,#+255
        STRH     R0,[R6, #+40]
        B.N      ??I2C_DMAMemTransmitCplt_7
// 3536       }
// 3537       else
// 3538       {
// 3539         hi2c->XferSize = hi2c->XferCount;
??I2C_DMAMemTransmitCplt_6:
        LDRH     R0,[R6, #+42]
        STRH     R0,[R6, #+40]
// 3540       }
// 3541 
// 3542       DevAddress = (hi2c->Instance->CR2 & I2C_CR2_SADD);
??I2C_DMAMemTransmitCplt_7:
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+22       ;; ZeroExtS R0,R0,#+22,#+22
        LSRS     R0,R0,#+22
        MOVS     R5,R0
// 3543               
// 3544       /* Enable the DMA channel */
// 3545       HAL_DMA_Start_IT(hi2c->hdmatx, (uint32_t)hi2c->pBuffPtr, (uint32_t)&hi2c->Instance->TXDR, hi2c->XferSize);
        LDRH     R3,[R6, #+40]
        LDR      R0,[R6, #+0]
        ADDS     R2,R0,#+40
        LDR      R1,[R6, #+36]
        LDR      R0,[R6, #+44]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 3546       
// 3547       /* Send Slave Address */
// 3548       /* Set NBYTES to write and reload if size > 255 */
// 3549       if( (hi2c->XferSize == 255) && (hi2c->XferSize < hi2c->XferCount) )
        LDRH     R0,[R6, #+40]
        CMP      R0,#+255
        BNE.N    ??I2C_DMAMemTransmitCplt_8
        LDRH     R0,[R6, #+40]
        LDRH     R1,[R6, #+42]
        CMP      R0,R1
        BCS.N    ??I2C_DMAMemTransmitCplt_8
// 3550       {
// 3551         I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_RELOAD_MODE, I2C_NO_STARTSTOP);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+16777216
        LDRH     R2,[R6, #+40]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R6
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
        B.N      ??I2C_DMAMemTransmitCplt_9
// 3552       }
// 3553       else
// 3554       {
// 3555         I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_AUTOEND_MODE, I2C_NO_STARTSTOP);
??I2C_DMAMemTransmitCplt_8:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+33554432
        LDRH     R2,[R6, #+40]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R6
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
// 3556       }  
// 3557 
// 3558       /* Wait until TXIS flag is set */
// 3559       if(I2C_WaitOnTXISFlagUntilTimeout(hi2c, I2C_TIMEOUT_TXIS) != HAL_OK)
??I2C_DMAMemTransmitCplt_9:
        MOVS     R1,#+25
        MOVS     R0,R6
          CFI FunCall I2C_WaitOnTXISFlagUntilTimeout
        BL       I2C_WaitOnTXISFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMemTransmitCplt_10
// 3560       {
// 3561         /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
// 3562         /* Wait until STOPF flag is reset */ 
// 3563         if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
        MOVS     R1,#+25
        MOVS     R0,R6
          CFI FunCall I2C_WaitOnSTOPFlagUntilTimeout
        BL       I2C_WaitOnSTOPFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMemTransmitCplt_11
// 3564         {
// 3565           if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R6, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_DMAMemTransmitCplt_12
// 3566           {
// 3567             hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
        LDR      R0,[R6, #+56]
        ORRS     R0,R0,#0x4
        STR      R0,[R6, #+56]
        B.N      ??I2C_DMAMemTransmitCplt_11
// 3568           }
// 3569           else
// 3570           {
// 3571             hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
??I2C_DMAMemTransmitCplt_12:
        LDR      R0,[R6, #+56]
        ORRS     R0,R0,#0x20
        STR      R0,[R6, #+56]
// 3572           }
// 3573         }
// 3574       
// 3575         /* Clear STOP Flag */
// 3576         __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??I2C_DMAMemTransmitCplt_11:
        MOVS     R0,#+32
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+28]
// 3577             
// 3578         /* Clear Configuration Register 2 */
// 3579         I2C_RESET_CR2(hi2c);
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+4]
        LDR.N    R1,??DataTable15  ;; 0xfe00e800
        ANDS     R0,R1,R0
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+4]
// 3580 
// 3581         hi2c->XferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R6, #+42]
// 3582       
// 3583         hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R6, #+53]
// 3584         HAL_I2C_ErrorCallback(hi2c);
        MOVS     R0,R6
          CFI FunCall HAL_I2C_ErrorCallback
        BL       HAL_I2C_ErrorCallback
        B.N      ??I2C_DMAMemTransmitCplt_5
// 3585       }
// 3586       else
// 3587       {
// 3588         /* Enable DMA Request */
// 3589         hi2c->Instance->CR1 |= I2C_CR1_TXDMAEN;
??I2C_DMAMemTransmitCplt_10:
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4000
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+0]
        B.N      ??I2C_DMAMemTransmitCplt_5
// 3590       }
// 3591     }
// 3592   }
// 3593   else
// 3594   {
// 3595     /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
// 3596     /* Wait until STOPF flag is reset */ 
// 3597     if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
??I2C_DMAMemTransmitCplt_0:
        MOVS     R1,#+25
        MOVS     R0,R6
          CFI FunCall I2C_WaitOnSTOPFlagUntilTimeout
        BL       I2C_WaitOnSTOPFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMemTransmitCplt_13
// 3598     {
// 3599       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R6, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_DMAMemTransmitCplt_14
// 3600       {
// 3601         hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
        LDR      R0,[R6, #+56]
        ORRS     R0,R0,#0x4
        STR      R0,[R6, #+56]
        B.N      ??I2C_DMAMemTransmitCplt_13
// 3602       }
// 3603       else
// 3604       {
// 3605         hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
??I2C_DMAMemTransmitCplt_14:
        LDR      R0,[R6, #+56]
        ORRS     R0,R0,#0x20
        STR      R0,[R6, #+56]
// 3606       }
// 3607     }
// 3608   
// 3609     /* Clear STOP Flag */
// 3610     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??I2C_DMAMemTransmitCplt_13:
        MOVS     R0,#+32
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+28]
// 3611   	
// 3612     /* Clear Configuration Register 2 */
// 3613     I2C_RESET_CR2(hi2c);
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+4]
        LDR.N    R1,??DataTable15  ;; 0xfe00e800
        ANDS     R0,R1,R0
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+4]
// 3614 
// 3615     /* Disable DMA Request */
// 3616     hi2c->Instance->CR1 &= ~I2C_CR1_TXDMAEN; 
        LDR      R0,[R6, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4000
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+0]
// 3617   
// 3618     hi2c->XferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R6, #+42]
// 3619   
// 3620     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R6, #+53]
// 3621 
// 3622     /* Check if Errors has been detected during transfer */
// 3623     if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
        LDR      R0,[R6, #+56]
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMemTransmitCplt_15
// 3624     {
// 3625       HAL_I2C_ErrorCallback(hi2c);
        MOVS     R0,R6
          CFI FunCall HAL_I2C_ErrorCallback
        BL       HAL_I2C_ErrorCallback
        B.N      ??I2C_DMAMemTransmitCplt_5
// 3626     }
// 3627     else
// 3628     {
// 3629       HAL_I2C_MemTxCpltCallback(hi2c);
??I2C_DMAMemTransmitCplt_15:
        MOVS     R0,R6
          CFI FunCall HAL_I2C_MemTxCpltCallback
        BL       HAL_I2C_MemTxCpltCallback
// 3630     }
// 3631   }
// 3632 }
??I2C_DMAMemTransmitCplt_5:
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock43
// 3633 
// 3634 /**
// 3635   * @brief  DMA I2C Memory Read process complete callback
// 3636   * @param  hdma: DMA handle
// 3637   * @retval None
// 3638   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function I2C_DMAMemReceiveCplt
        THUMB
// 3639 static void I2C_DMAMemReceiveCplt(DMA_HandleTypeDef *hdma)   
// 3640 {  
I2C_DMAMemReceiveCplt:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOVS     R4,R0
// 3641   I2C_HandleTypeDef* hi2c = ( I2C_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;  
        LDR      R5,[R4, #+56]
// 3642   uint16_t DevAddress;
// 3643   
// 3644   /* Check if last DMA request was done with RELOAD */
// 3645   /* Set NBYTES to write and reload if size > 255 */
// 3646   if( (hi2c->XferSize == 255) && (hi2c->XferSize < hi2c->XferCount) )
        LDRH     R0,[R5, #+40]
        CMP      R0,#+255
        BNE.W    ??I2C_DMAMemReceiveCplt_0
        LDRH     R0,[R5, #+40]
        LDRH     R1,[R5, #+42]
        CMP      R0,R1
        BCS.W    ??I2C_DMAMemReceiveCplt_0
// 3647   {
// 3648     /* Wait until TCR flag is set */
// 3649     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_TCR, RESET, I2C_TIMEOUT_TCR) != HAL_OK)      
        MOVS     R3,#+25
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOVS     R0,R5
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMemReceiveCplt_1
// 3650     {
// 3651       hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
        LDR      R0,[R5, #+56]
        ORRS     R0,R0,#0x20
        STR      R0,[R5, #+56]
// 3652     }
// 3653 
// 3654     /* Disable DMA Request */
// 3655     hi2c->Instance->CR1 &= ~I2C_CR1_RXDMAEN; 
??I2C_DMAMemReceiveCplt_1:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x8000
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
// 3656 
// 3657     /* Check if Errors has been detected during transfer */
// 3658     if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
        LDR      R0,[R5, #+56]
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMemReceiveCplt_2
// 3659     {
// 3660       /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
// 3661       /* Wait until STOPF flag is reset */ 
// 3662       if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
        MOVS     R1,#+25
        MOVS     R0,R5
          CFI FunCall I2C_WaitOnSTOPFlagUntilTimeout
        BL       I2C_WaitOnSTOPFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMemReceiveCplt_3
// 3663       {
// 3664         if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_DMAMemReceiveCplt_4
// 3665         {
// 3666           hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
        LDR      R0,[R5, #+56]
        ORRS     R0,R0,#0x4
        STR      R0,[R5, #+56]
        B.N      ??I2C_DMAMemReceiveCplt_3
// 3667         }
// 3668         else
// 3669         {
// 3670           hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
??I2C_DMAMemReceiveCplt_4:
        LDR      R0,[R5, #+56]
        ORRS     R0,R0,#0x20
        STR      R0,[R5, #+56]
// 3671         }
// 3672       }
// 3673     
// 3674       /* Clear STOP Flag */
// 3675       __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??I2C_DMAMemReceiveCplt_3:
        MOVS     R0,#+32
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+28]
// 3676           
// 3677       /* Clear Configuration Register 2 */
// 3678       I2C_RESET_CR2(hi2c);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        LDR.N    R1,??DataTable15  ;; 0xfe00e800
        ANDS     R0,R1,R0
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
// 3679     
// 3680       hi2c->XferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+42]
// 3681     
// 3682       hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
// 3683       HAL_I2C_ErrorCallback(hi2c);
        MOVS     R0,R5
          CFI FunCall HAL_I2C_ErrorCallback
        BL       HAL_I2C_ErrorCallback
        B.N      ??I2C_DMAMemReceiveCplt_5
// 3684     }
// 3685     else
// 3686     {
// 3687       hi2c->pBuffPtr += hi2c->XferSize;
??I2C_DMAMemReceiveCplt_2:
        LDR      R0,[R5, #+36]
        LDRH     R1,[R5, #+40]
        ADDS     R0,R1,R0
        STR      R0,[R5, #+36]
// 3688       hi2c->XferCount -= hi2c->XferSize;
        LDRH     R0,[R5, #+42]
        LDRH     R1,[R5, #+40]
        SUBS     R0,R0,R1
        STRH     R0,[R5, #+42]
// 3689       if(hi2c->XferCount > 255)
        LDRH     R0,[R5, #+42]
        CMP      R0,#+255
        BLE.N    ??I2C_DMAMemReceiveCplt_6
// 3690       {
// 3691         hi2c->XferSize = 255;
        MOVS     R0,#+255
        STRH     R0,[R5, #+40]
        B.N      ??I2C_DMAMemReceiveCplt_7
// 3692       }
// 3693       else
// 3694       {
// 3695         hi2c->XferSize = hi2c->XferCount;
??I2C_DMAMemReceiveCplt_6:
        LDRH     R0,[R5, #+42]
        STRH     R0,[R5, #+40]
// 3696       }
// 3697 
// 3698       DevAddress = (hi2c->Instance->CR2 & I2C_CR2_SADD);
??I2C_DMAMemReceiveCplt_7:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+22       ;; ZeroExtS R0,R0,#+22,#+22
        LSRS     R0,R0,#+22
        MOVS     R6,R0
// 3699               
// 3700       /* Enable the DMA channel */
// 3701       HAL_DMA_Start_IT(hi2c->hdmarx, (uint32_t)&hi2c->Instance->RXDR, (uint32_t)hi2c->pBuffPtr, hi2c->XferSize);
        LDRH     R3,[R5, #+40]
        LDR      R2,[R5, #+36]
        LDR      R0,[R5, #+0]
        ADDS     R1,R0,#+36
        LDR      R0,[R5, #+48]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 3702       
// 3703       /* Send Slave Address */
// 3704       /* Set NBYTES to write and reload if size > 255 */
// 3705       if( (hi2c->XferSize == 255) && (hi2c->XferSize < hi2c->XferCount) )
        LDRH     R0,[R5, #+40]
        CMP      R0,#+255
        BNE.N    ??I2C_DMAMemReceiveCplt_8
        LDRH     R0,[R5, #+40]
        LDRH     R1,[R5, #+42]
        CMP      R0,R1
        BCS.N    ??I2C_DMAMemReceiveCplt_8
// 3706       {
// 3707         I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_RELOAD_MODE, I2C_NO_STARTSTOP);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+16777216
        LDRH     R2,[R5, #+40]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
        B.N      ??I2C_DMAMemReceiveCplt_9
// 3708       }
// 3709       else
// 3710       {
// 3711         I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_AUTOEND_MODE, I2C_NO_STARTSTOP);
??I2C_DMAMemReceiveCplt_8:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+33554432
        LDRH     R2,[R5, #+40]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
// 3712       }  
// 3713 
// 3714       /* Wait until RXNE flag is set */
// 3715       if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_RXNE, RESET, I2C_TIMEOUT_RXNE) != HAL_OK)      
??I2C_DMAMemReceiveCplt_9:
        MOVS     R3,#+25
        MOVS     R2,#+0
        MOVS     R1,#+4
        MOVS     R0,R5
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMemReceiveCplt_10
// 3716       {
// 3717         hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
        LDR      R0,[R5, #+56]
        ORRS     R0,R0,#0x20
        STR      R0,[R5, #+56]
// 3718       }
// 3719       
// 3720       /* Check if Errors has been detected during transfer */
// 3721       if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
??I2C_DMAMemReceiveCplt_10:
        LDR      R0,[R5, #+56]
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMemReceiveCplt_11
// 3722       {
// 3723         /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
// 3724         /* Wait until STOPF flag is reset */ 
// 3725         if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
        MOVS     R1,#+25
        MOVS     R0,R5
          CFI FunCall I2C_WaitOnSTOPFlagUntilTimeout
        BL       I2C_WaitOnSTOPFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMemReceiveCplt_12
// 3726         {
// 3727           if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_DMAMemReceiveCplt_13
// 3728           {
// 3729             hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
        LDR      R0,[R5, #+56]
        ORRS     R0,R0,#0x4
        STR      R0,[R5, #+56]
        B.N      ??I2C_DMAMemReceiveCplt_12
// 3730           }
// 3731           else
// 3732           {
// 3733             hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
??I2C_DMAMemReceiveCplt_13:
        LDR      R0,[R5, #+56]
        ORRS     R0,R0,#0x20
        STR      R0,[R5, #+56]
// 3734           }
// 3735         }
// 3736       
// 3737         /* Clear STOP Flag */
// 3738         __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??I2C_DMAMemReceiveCplt_12:
        MOVS     R0,#+32
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+28]
// 3739             
// 3740         /* Clear Configuration Register 2 */
// 3741         I2C_RESET_CR2(hi2c);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        LDR.N    R1,??DataTable15  ;; 0xfe00e800
        ANDS     R0,R1,R0
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
// 3742       
// 3743         hi2c->XferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+42]
// 3744       
// 3745         hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
// 3746         HAL_I2C_ErrorCallback(hi2c);
        MOVS     R0,R5
          CFI FunCall HAL_I2C_ErrorCallback
        BL       HAL_I2C_ErrorCallback
        B.N      ??I2C_DMAMemReceiveCplt_5
// 3747       }
// 3748       else
// 3749       {
// 3750         /* Enable DMA Request */
// 3751         hi2c->Instance->CR1 |= I2C_CR1_RXDMAEN;
??I2C_DMAMemReceiveCplt_11:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
        B.N      ??I2C_DMAMemReceiveCplt_5
// 3752       }
// 3753     }
// 3754   }
// 3755   else
// 3756   {
// 3757     /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
// 3758     /* Wait until STOPF flag is reset */ 
// 3759     if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
??I2C_DMAMemReceiveCplt_0:
        MOVS     R1,#+25
        MOVS     R0,R5
          CFI FunCall I2C_WaitOnSTOPFlagUntilTimeout
        BL       I2C_WaitOnSTOPFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMemReceiveCplt_14
// 3760     {
// 3761       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_DMAMemReceiveCplt_15
// 3762       {
// 3763         hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
        LDR      R0,[R5, #+56]
        ORRS     R0,R0,#0x4
        STR      R0,[R5, #+56]
        B.N      ??I2C_DMAMemReceiveCplt_14
// 3764       }
// 3765       else
// 3766       {
// 3767         hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
??I2C_DMAMemReceiveCplt_15:
        LDR      R0,[R5, #+56]
        ORRS     R0,R0,#0x20
        STR      R0,[R5, #+56]
// 3768       }
// 3769     }
// 3770   
// 3771     /* Clear STOP Flag */
// 3772     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??I2C_DMAMemReceiveCplt_14:
        MOVS     R0,#+32
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+28]
// 3773   	
// 3774     /* Clear Configuration Register 2 */
// 3775     I2C_RESET_CR2(hi2c);
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        LDR.N    R1,??DataTable15  ;; 0xfe00e800
        ANDS     R0,R1,R0
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
// 3776   
// 3777     /* Disable DMA Request */
// 3778     hi2c->Instance->CR1 &= ~I2C_CR1_RXDMAEN; 
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x8000
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
// 3779   
// 3780     hi2c->XferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+42]
// 3781   
// 3782     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
// 3783 
// 3784     /* Check if Errors has been detected during transfer */
// 3785     if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
        LDR      R0,[R5, #+56]
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMemReceiveCplt_16
// 3786     {
// 3787       HAL_I2C_ErrorCallback(hi2c);
        MOVS     R0,R5
          CFI FunCall HAL_I2C_ErrorCallback
        BL       HAL_I2C_ErrorCallback
        B.N      ??I2C_DMAMemReceiveCplt_5
// 3788     }
// 3789     else
// 3790     {
// 3791       HAL_I2C_MemRxCpltCallback(hi2c);
??I2C_DMAMemReceiveCplt_16:
        MOVS     R0,R5
          CFI FunCall HAL_I2C_MemRxCpltCallback
        BL       HAL_I2C_MemRxCpltCallback
// 3792     }
// 3793   }
// 3794 }
??I2C_DMAMemReceiveCplt_5:
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock44

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     0xfe00e800
// 3795 
// 3796 /**
// 3797   * @brief  DMA I2C communication error callback. 
// 3798   * @param hdma : DMA handle
// 3799   * @retval None
// 3800   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function I2C_DMAError
        THUMB
// 3801 static void I2C_DMAError(DMA_HandleTypeDef *hdma)   
// 3802 {
I2C_DMAError:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 3803   I2C_HandleTypeDef* hi2c = ( I2C_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R5,[R4, #+56]
// 3804   
// 3805   /* Disable Acknowledge */
// 3806   hi2c->Instance->CR2 |= I2C_CR2_NACK;
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x8000
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+4]
// 3807   
// 3808   hi2c->XferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+42]
// 3809   
// 3810   hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
// 3811   
// 3812   hi2c->ErrorCode |= HAL_I2C_ERROR_DMA;
        LDR      R0,[R5, #+56]
        ORRS     R0,R0,#0x10
        STR      R0,[R5, #+56]
// 3813   
// 3814   HAL_I2C_ErrorCallback(hi2c);
        MOVS     R0,R5
          CFI FunCall HAL_I2C_ErrorCallback
        BL       HAL_I2C_ErrorCallback
// 3815 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock45
// 3816 
// 3817 /**
// 3818   * @brief  This function handles I2C Communication Timeout.
// 3819   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 3820   *                the configuration information for the specified I2C.
// 3821   * @param  Flag: specifies the I2C flag to check.
// 3822   * @param  Status: The new Flag status (SET or RESET).
// 3823   * @param  Timeout: Timeout duration
// 3824   * @retval HAL status
// 3825   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function I2C_WaitOnFlagUntilTimeout
        THUMB
// 3826 static HAL_StatusTypeDef I2C_WaitOnFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Flag, FlagStatus Status, uint32_t Timeout)  
// 3827 {  
I2C_WaitOnFlagUntilTimeout:
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
// 3828   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R8,R0
// 3829      
// 3830   /* Wait until flag is set */
// 3831   if(Status == RESET)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??I2C_WaitOnFlagUntilTimeout_0
// 3832   {    
// 3833     while(__HAL_I2C_GET_FLAG(hi2c, Flag) == RESET)
??I2C_WaitOnFlagUntilTimeout_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        ANDS     R0,R5,R0
        LSLS     R0,R0,#+15       ;; ZeroExtS R0,R0,#+15,#+15
        LSRS     R0,R0,#+15
        LSLS     R1,R5,#+15       ;; ZeroExtS R1,R5,#+15,#+15
        LSRS     R1,R1,#+15
        CMP      R0,R1
        BEQ.N    ??I2C_WaitOnFlagUntilTimeout_2
// 3834     {
// 3835       /* Check for the Timeout */
// 3836       if(Timeout != HAL_MAX_DELAY)
        CMN      R7,#+1
        BEQ.N    ??I2C_WaitOnFlagUntilTimeout_1
// 3837       {
// 3838         if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R7,#+0
        BEQ.N    ??I2C_WaitOnFlagUntilTimeout_3
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R8
        CMP      R7,R0
        BCS.N    ??I2C_WaitOnFlagUntilTimeout_1
// 3839         {
// 3840           hi2c->State= HAL_I2C_STATE_READY;
??I2C_WaitOnFlagUntilTimeout_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 3841           /* Process Unlocked */
// 3842           __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 3843           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??I2C_WaitOnFlagUntilTimeout_4
// 3844         }
// 3845       }
// 3846     }
// 3847   }
// 3848   else
// 3849   {
// 3850     while(__HAL_I2C_GET_FLAG(hi2c, Flag) != RESET)
??I2C_WaitOnFlagUntilTimeout_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        ANDS     R0,R5,R0
        LSLS     R0,R0,#+15       ;; ZeroExtS R0,R0,#+15,#+15
        LSRS     R0,R0,#+15
        LSLS     R1,R5,#+15       ;; ZeroExtS R1,R5,#+15,#+15
        LSRS     R1,R1,#+15
        CMP      R0,R1
        BNE.N    ??I2C_WaitOnFlagUntilTimeout_2
// 3851     {
// 3852       /* Check for the Timeout */
// 3853       if(Timeout != HAL_MAX_DELAY)
        CMN      R7,#+1
        BEQ.N    ??I2C_WaitOnFlagUntilTimeout_0
// 3854       {
// 3855         if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R7,#+0
        BEQ.N    ??I2C_WaitOnFlagUntilTimeout_5
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R8
        CMP      R7,R0
        BCS.N    ??I2C_WaitOnFlagUntilTimeout_0
// 3856         {
// 3857           hi2c->State= HAL_I2C_STATE_READY;
??I2C_WaitOnFlagUntilTimeout_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 3858           /* Process Unlocked */
// 3859           __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 3860           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??I2C_WaitOnFlagUntilTimeout_4
// 3861         }
// 3862       }
// 3863     }
// 3864   }
// 3865   return HAL_OK;
??I2C_WaitOnFlagUntilTimeout_2:
        MOVS     R0,#+0
??I2C_WaitOnFlagUntilTimeout_4:
        POP      {R4-R8,PC}       ;; return
// 3866 }
          CFI EndBlock cfiBlock46
// 3867 
// 3868 /**
// 3869   * @brief  This function handles I2C Communication Timeout for specific usage of TXIS flag.
// 3870   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 3871   *                the configuration information for the specified I2C.
// 3872   * @param  Timeout: Timeout duration
// 3873   * @retval HAL status
// 3874   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function I2C_WaitOnTXISFlagUntilTimeout
        THUMB
// 3875 static HAL_StatusTypeDef I2C_WaitOnTXISFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Timeout)  
// 3876 {  
I2C_WaitOnTXISFlagUntilTimeout:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 3877   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOVS     R6,R0
// 3878   
// 3879   while(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TXIS) == RESET)
??I2C_WaitOnTXISFlagUntilTimeout_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+30
        BMI.N    ??I2C_WaitOnTXISFlagUntilTimeout_1
// 3880   {
// 3881     /* Check if a NACK is detected */
// 3882     if(I2C_IsAcknowledgeFailed(hi2c, Timeout) != HAL_OK)
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall I2C_IsAcknowledgeFailed
        BL       I2C_IsAcknowledgeFailed
        CMP      R0,#+0
        BEQ.N    ??I2C_WaitOnTXISFlagUntilTimeout_2
// 3883     {
// 3884       return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??I2C_WaitOnTXISFlagUntilTimeout_3
// 3885     }
// 3886 		
// 3887     /* Check for the Timeout */
// 3888     if(Timeout != HAL_MAX_DELAY)
??I2C_WaitOnTXISFlagUntilTimeout_2:
        CMN      R5,#+1
        BEQ.N    ??I2C_WaitOnTXISFlagUntilTimeout_0
// 3889     {
// 3890       if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R5,#+0
        BEQ.N    ??I2C_WaitOnTXISFlagUntilTimeout_4
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R5,R0
        BCS.N    ??I2C_WaitOnTXISFlagUntilTimeout_0
// 3891       {
// 3892         hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
??I2C_WaitOnTXISFlagUntilTimeout_4:
        LDR      R0,[R4, #+56]
        ORRS     R0,R0,#0x20
        STR      R0,[R4, #+56]
// 3893         hi2c->State= HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 3894 
// 3895         /* Process Unlocked */
// 3896         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 3897 
// 3898         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??I2C_WaitOnTXISFlagUntilTimeout_3
// 3899       }
// 3900     }
// 3901   }
// 3902   return HAL_OK;      
??I2C_WaitOnTXISFlagUntilTimeout_1:
        MOVS     R0,#+0
??I2C_WaitOnTXISFlagUntilTimeout_3:
        POP      {R4-R6,PC}       ;; return
// 3903 }
          CFI EndBlock cfiBlock47
// 3904 
// 3905 /**
// 3906   * @brief  This function handles I2C Communication Timeout for specific usage of STOP flag.
// 3907   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 3908   *                the configuration information for the specified I2C.
// 3909   * @param  Timeout: Timeout duration
// 3910   * @retval HAL status
// 3911   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function I2C_WaitOnSTOPFlagUntilTimeout
        THUMB
// 3912 static HAL_StatusTypeDef I2C_WaitOnSTOPFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Timeout)
// 3913 {  
I2C_WaitOnSTOPFlagUntilTimeout:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 3914   uint32_t tickstart = 0x00;
        MOVS     R6,#+0
// 3915   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOVS     R6,R0
// 3916   
// 3917   while(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_STOPF) == RESET)
??I2C_WaitOnSTOPFlagUntilTimeout_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+26
        BMI.N    ??I2C_WaitOnSTOPFlagUntilTimeout_1
// 3918   {
// 3919     /* Check if a NACK is detected */
// 3920     if(I2C_IsAcknowledgeFailed(hi2c, Timeout) != HAL_OK)
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall I2C_IsAcknowledgeFailed
        BL       I2C_IsAcknowledgeFailed
        CMP      R0,#+0
        BEQ.N    ??I2C_WaitOnSTOPFlagUntilTimeout_2
// 3921     {
// 3922       return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??I2C_WaitOnSTOPFlagUntilTimeout_3
// 3923     }
// 3924 		
// 3925     /* Check for the Timeout */
// 3926     if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
??I2C_WaitOnSTOPFlagUntilTimeout_2:
        CMP      R5,#+0
        BEQ.N    ??I2C_WaitOnSTOPFlagUntilTimeout_4
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R5,R0
        BCS.N    ??I2C_WaitOnSTOPFlagUntilTimeout_0
// 3927     {
// 3928       hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
??I2C_WaitOnSTOPFlagUntilTimeout_4:
        LDR      R0,[R4, #+56]
        ORRS     R0,R0,#0x20
        STR      R0,[R4, #+56]
// 3929       hi2c->State= HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 3930 
// 3931       /* Process Unlocked */
// 3932       __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 3933 
// 3934       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??I2C_WaitOnSTOPFlagUntilTimeout_3
// 3935     }
// 3936   }
// 3937   return HAL_OK;
??I2C_WaitOnSTOPFlagUntilTimeout_1:
        MOVS     R0,#+0
??I2C_WaitOnSTOPFlagUntilTimeout_3:
        POP      {R4-R6,PC}       ;; return
// 3938 }
          CFI EndBlock cfiBlock48
// 3939 
// 3940 /**
// 3941   * @brief  This function handles I2C Communication Timeout for specific usage of RXNE flag.
// 3942   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 3943   *                the configuration information for the specified I2C.
// 3944   * @param  Timeout: Timeout duration
// 3945   * @retval HAL status
// 3946   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function I2C_WaitOnRXNEFlagUntilTimeout
        THUMB
// 3947 static HAL_StatusTypeDef I2C_WaitOnRXNEFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Timeout)
// 3948 {  
I2C_WaitOnRXNEFlagUntilTimeout:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 3949   uint32_t tickstart = 0x00;
        MOVS     R6,#+0
// 3950   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOVS     R6,R0
// 3951   
// 3952   while(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_RXNE) == RESET)
??I2C_WaitOnRXNEFlagUntilTimeout_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+29
        BMI.N    ??I2C_WaitOnRXNEFlagUntilTimeout_1
// 3953   {
// 3954     /* Check if a STOPF is detected */
// 3955     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_STOPF) == SET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+26
        BPL.N    ??I2C_WaitOnRXNEFlagUntilTimeout_2
// 3956     {
// 3957       /* Clear STOP Flag */
// 3958       __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
        MOVS     R0,#+32
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
// 3959 
// 3960       /* Clear Configuration Register 2 */
// 3961       I2C_RESET_CR2(hi2c);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LDR.N    R1,??DataTable18  ;; 0xfe00e800
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 3962 
// 3963       hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
// 3964       hi2c->State= HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 3965 
// 3966       /* Process Unlocked */
// 3967       __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 3968 
// 3969       return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??I2C_WaitOnRXNEFlagUntilTimeout_3
// 3970     }
// 3971 		
// 3972     /* Check for the Timeout */
// 3973     if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
??I2C_WaitOnRXNEFlagUntilTimeout_2:
        CMP      R5,#+0
        BEQ.N    ??I2C_WaitOnRXNEFlagUntilTimeout_4
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R5,R0
        BCS.N    ??I2C_WaitOnRXNEFlagUntilTimeout_0
// 3974     {
// 3975       hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
??I2C_WaitOnRXNEFlagUntilTimeout_4:
        LDR      R0,[R4, #+56]
        ORRS     R0,R0,#0x20
        STR      R0,[R4, #+56]
// 3976       hi2c->State= HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 3977 
// 3978       /* Process Unlocked */
// 3979       __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 3980 
// 3981       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??I2C_WaitOnRXNEFlagUntilTimeout_3
// 3982     }
// 3983   }
// 3984   return HAL_OK;
??I2C_WaitOnRXNEFlagUntilTimeout_1:
        MOVS     R0,#+0
??I2C_WaitOnRXNEFlagUntilTimeout_3:
        POP      {R4-R6,PC}       ;; return
// 3985 }
          CFI EndBlock cfiBlock49
// 3986 
// 3987 /**
// 3988   * @brief  This function handles Acknowledge failed detection during an I2C Communication.
// 3989   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 3990   *                the configuration information for the specified I2C.
// 3991   * @param  Timeout: Timeout duration
// 3992   * @retval HAL status
// 3993   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function I2C_IsAcknowledgeFailed
        THUMB
// 3994 static HAL_StatusTypeDef I2C_IsAcknowledgeFailed(I2C_HandleTypeDef *hi2c, uint32_t Timeout)
// 3995 {
I2C_IsAcknowledgeFailed:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 3996   uint32_t tickstart = 0x00;
        MOVS     R6,#+0
// 3997   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOVS     R6,R0
// 3998 
// 3999   if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF) == SET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+27
        BPL.N    ??I2C_IsAcknowledgeFailed_0
// 4000   {
// 4001     /* Generate stop if necessary only in case of I2C peripheral in MASTER mode */
// 4002     if((hi2c->State == HAL_I2C_STATE_MASTER_BUSY_TX) || (hi2c->State == HAL_I2C_STATE_MEM_BUSY_TX)
// 4003        || (hi2c->State == HAL_I2C_STATE_MEM_BUSY_RX))
        LDRB     R0,[R4, #+53]
        CMP      R0,#+18
        BEQ.N    ??I2C_IsAcknowledgeFailed_1
        LDRB     R0,[R4, #+53]
        CMP      R0,#+82
        BEQ.N    ??I2C_IsAcknowledgeFailed_1
        LDRB     R0,[R4, #+53]
        CMP      R0,#+98
        BNE.N    ??I2C_IsAcknowledgeFailed_2
// 4004     {
// 4005       /* No need to generate the STOP condition if AUTOEND mode is enabled */
// 4006       /* Generate the STOP condition only in case of SOFTEND mode is enabled */
// 4007       if((hi2c->Instance->CR2 & I2C_AUTOEND_MODE) != I2C_AUTOEND_MODE)
??I2C_IsAcknowledgeFailed_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+6
        BMI.N    ??I2C_IsAcknowledgeFailed_2
// 4008       {
// 4009         /* Generate Stop */
// 4010         hi2c->Instance->CR2 |= I2C_CR2_STOP;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        ORRS     R0,R0,#0x4000
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 4011       }
// 4012     }
// 4013 		
// 4014     /* Wait until STOP Flag is reset */
// 4015     /* AutoEnd should be initiate after AF */
// 4016     while(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_STOPF) == RESET)
??I2C_IsAcknowledgeFailed_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+26
        BMI.N    ??I2C_IsAcknowledgeFailed_3
// 4017     {
// 4018       /* Check for the Timeout */
// 4019       if(Timeout != HAL_MAX_DELAY)
        CMN      R5,#+1
        BEQ.N    ??I2C_IsAcknowledgeFailed_2
// 4020       {
// 4021       if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R5,#+0
        BEQ.N    ??I2C_IsAcknowledgeFailed_4
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R5,R0
        BCS.N    ??I2C_IsAcknowledgeFailed_2
// 4022         {
// 4023           hi2c->State= HAL_I2C_STATE_READY;
??I2C_IsAcknowledgeFailed_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 4024           /* Process Unlocked */
// 4025           __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 4026           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??I2C_IsAcknowledgeFailed_5
// 4027         }
// 4028       }
// 4029     }
// 4030 
// 4031     /* Clear NACKF Flag */
// 4032     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
??I2C_IsAcknowledgeFailed_3:
        MOVS     R0,#+16
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
// 4033 
// 4034     /* Clear STOP Flag */
// 4035     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
        MOVS     R0,#+32
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
// 4036 
// 4037     /* Clear Configuration Register 2 */
// 4038     I2C_RESET_CR2(hi2c);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LDR.N    R1,??DataTable18  ;; 0xfe00e800
        ANDS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 4039 
// 4040     hi2c->ErrorCode = HAL_I2C_ERROR_AF;
        MOVS     R0,#+4
        STR      R0,[R4, #+56]
// 4041     hi2c->State= HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 4042 
// 4043     /* Process Unlocked */
// 4044     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 4045 
// 4046     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??I2C_IsAcknowledgeFailed_5
// 4047   }
// 4048   return HAL_OK;
??I2C_IsAcknowledgeFailed_0:
        MOVS     R0,#+0
??I2C_IsAcknowledgeFailed_5:
        POP      {R4-R6,PC}       ;; return
// 4049 }
          CFI EndBlock cfiBlock50
// 4050 
// 4051 /**
// 4052   * @brief  Handles I2Cx communication when starting transfer or during transfer (TC or TCR flag are set).
// 4053   * @param  hi2c: I2C handle.
// 4054   * @param  DevAddress: specifies the slave address to be programmed.
// 4055   * @param  Size: specifies the number of bytes to be programmed.
// 4056   *   This parameter must be a value between 0 and 255.
// 4057   * @param  Mode: new state of the I2C START condition generation.
// 4058   *   This parameter can be one of the following values:
// 4059   *     @arg I2C_RELOAD_MODE: Enable Reload mode .
// 4060   *     @arg I2C_AUTOEND_MODE: Enable Automatic end mode.
// 4061   *     @arg I2C_SOFTEND_MODE: Enable Software end mode.
// 4062   * @param  Request: new state of the I2C START condition generation.
// 4063   *   This parameter can be one of the following values:
// 4064   *     @arg I2C_NO_STARTSTOP: Don't Generate stop and start condition.
// 4065   *     @arg I2C_GENERATE_STOP: Generate stop condition (Size should be set to 0).
// 4066   *     @arg I2C_GENERATE_START_READ: Generate Restart for read request.
// 4067   *     @arg I2C_GENERATE_START_WRITE: Generate Restart for write request.
// 4068   * @retval None
// 4069   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function I2C_TransferConfig
          CFI NoCalls
        THUMB
// 4070 static void I2C_TransferConfig(I2C_HandleTypeDef *hi2c,  uint16_t DevAddress, uint8_t Size, uint32_t Mode, uint32_t Request)
// 4071 {
I2C_TransferConfig:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        LDR      R4,[SP, #+12]
// 4072   uint32_t tmpreg = 0;
        MOVS     R5,#+0
// 4073   
// 4074   /* Check the parameters */
// 4075   assert_param(IS_I2C_ALL_INSTANCE(hi2c->Instance));
// 4076   assert_param(IS_TRANSFER_MODE(Mode));
// 4077   assert_param(IS_TRANSFER_REQUEST(Request));
// 4078     
// 4079   /* Get the CR2 register value */
// 4080   tmpreg = hi2c->Instance->CR2;
        LDR      R6,[R0, #+0]
        LDR      R6,[R6, #+4]
        MOVS     R5,R6
// 4081   
// 4082   /* clear tmpreg specific bits */
// 4083   tmpreg &= (uint32_t)~((uint32_t)(I2C_CR2_SADD | I2C_CR2_NBYTES | I2C_CR2_RELOAD | I2C_CR2_AUTOEND | I2C_CR2_RD_WRN | I2C_CR2_START | I2C_CR2_STOP));
        LDR.N    R6,??DataTable18_1  ;; 0xfc009800
        ANDS     R5,R6,R5
// 4084   
// 4085   /* update tmpreg */
// 4086   tmpreg |= (uint32_t)(((uint32_t)DevAddress & I2C_CR2_SADD) | (((uint32_t)Size << 16 ) & I2C_CR2_NBYTES) | \ 
// 4087             (uint32_t)Mode | (uint32_t)Request);
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSLS     R6,R1,#+22       ;; ZeroExtS R6,R1,#+22,#+22
        LSRS     R6,R6,#+22
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ORRS     R6,R6,R2, LSL #+16
        ORRS     R6,R3,R6
        ORRS     R6,R4,R6
        ORRS     R5,R6,R5
// 4088   
// 4089   /* update CR2 register */
// 4090   hi2c->Instance->CR2 = tmpreg;  
        LDR      R6,[R0, #+0]
        STR      R5,[R6, #+4]
// 4091 }  
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock51

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DC32     0xfe00e800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_1:
        DC32     0xfc009800

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 4092 
// 4093 /**
// 4094   * @}
// 4095   */
// 4096 
// 4097 /**
// 4098   * @}
// 4099   */
// 4100 
// 4101 #endif /* HAL_I2C_MODULE_ENABLED */
// 4102 /**
// 4103   * @}
// 4104   */
// 4105 
// 4106 /**
// 4107   * @}
// 4108   */
// 4109 
// 4110 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 9 948 bytes in section .text
// 
// 9 948 bytes of CODE memory
//
//Errors: none
//Warnings: none
