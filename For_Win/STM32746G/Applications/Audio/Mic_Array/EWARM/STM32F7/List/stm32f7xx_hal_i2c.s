///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.3.10732/W32 for ARM      08/Nov/2016  10:26:29
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Mic\Mic_Array\For_Window\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_i2c.c
//    Command line =  
//        D:\sop1hc\Mic\Mic_Array\For_Window\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_i2c.c
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
//        D:\sop1hc\Mic\Mic_Array\For_Window\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\stm32f7xx_hal_i2c.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_DMA_Abort
        EXTERN HAL_DMA_Start_IT
        EXTERN HAL_GetTick

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
        PUBWEAK HAL_I2C_MspInit
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
        
// D:\sop1hc\Mic\Mic_Array\For_Window\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_i2c.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f7xx_hal_i2c.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.4
//    6   * @date    09-December-2015
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
//   40     (#) Configure the Communication Clock Timing, Own Address1, Master Addressing mode, Dual Addressing mode,
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
//   69       (+) At transmission end of transfer, HAL_I2C_MasterTxCpltCallback is executed and user can
//   70            add his own code by customization of function pointer HAL_I2C_MasterTxCpltCallback
//   71       (+) Receive in master mode an amount of data in non blocking mode using HAL_I2C_Master_Receive_IT()
//   72       (+) At reception end of transfer, HAL_I2C_MasterRxCpltCallback is executed and user can
//   73            add his own code by customization of function pointer HAL_I2C_MasterRxCpltCallback
//   74       (+) Transmit in slave mode an amount of data in non blocking mode using HAL_I2C_Slave_Transmit_IT()
//   75       (+) At transmission end of transfer, HAL_I2C_SlaveTxCpltCallback is executed and user can
//   76            add his own code by customization of function pointer HAL_I2C_SlaveTxCpltCallback
//   77       (+) Receive in slave mode an amount of data in non blocking mode using HAL_I2C_Slave_Receive_IT()
//   78       (+) At reception end of transfer, HAL_I2C_SlaveRxCpltCallback is executed and user can
//   79            add his own code by customization of function pointer HAL_I2C_SlaveRxCpltCallback
//   80       (+) In case of transfer Error, HAL_I2C_ErrorCallback() function is executed and user can
//   81            add his own code by customization of function pointer HAL_I2C_ErrorCallback
//   82 
//   83     *** Interrupt mode IO MEM operation ***
//   84     =======================================
//   85     [..]
//   86       (+) Write an amount of data in no-blocking mode with Interrupt to a specific memory address using
//   87           HAL_I2C_Mem_Write_IT()
//   88       (+) At Memory end of write transfer, HAL_I2C_MemTxCpltCallback is executed and user can
//   89            add his own code by customization of function pointer HAL_I2C_MemTxCpltCallback
//   90       (+) Read an amount of data in no-blocking mode with Interrupt from a specific memory address using
//   91           HAL_I2C_Mem_Read_IT()
//   92       (+) At Memory end of read transfer, HAL_I2C_MemRxCpltCallback is executed and user can
//   93            add his own code by customization of function pointer HAL_I2C_MemRxCpltCallback
//   94       (+) In case of transfer Error, HAL_I2C_ErrorCallback() function is executed and user can
//   95            add his own code by customization of function pointer HAL_I2C_ErrorCallback
//   96 
//   97     *** DMA mode IO operation ***
//   98     ==============================
//   99     [..]
//  100       (+) Transmit in master mode an amount of data in non blocking mode (DMA) using
//  101           HAL_I2C_Master_Transmit_DMA()
//  102       (+) At transmission end of transfer, HAL_I2C_MasterTxCpltCallback is executed and user can
//  103            add his own code by customization of function pointer HAL_I2C_MasterTxCpltCallback
//  104       (+) Receive in master mode an amount of data in non blocking mode (DMA) using
//  105           HAL_I2C_Master_Receive_DMA()
//  106       (+) At reception end of transfer, HAL_I2C_MasterRxCpltCallback is executed and user can
//  107            add his own code by customization of function pointer HAL_I2C_MasterRxCpltCallback
//  108       (+) Transmit in slave mode an amount of data in non blocking mode (DMA) using
//  109           HAL_I2C_Slave_Transmit_DMA()
//  110       (+) At transmission end of transfer, HAL_I2C_SlaveTxCpltCallback is executed and user can
//  111            add his own code by customization of function pointer HAL_I2C_SlaveTxCpltCallback
//  112       (+) Receive in slave mode an amount of data in non blocking mode (DMA) using
//  113           HAL_I2C_Slave_Receive_DMA()
//  114       (+) At reception end of transfer, HAL_I2C_SlaveRxCpltCallback is executed and user can
//  115            add his own code by customization of function pointer HAL_I2C_SlaveRxCpltCallback
//  116       (+) In case of transfer Error, HAL_I2C_ErrorCallback() function is executed and user can
//  117            add his own code by customization of function pointer HAL_I2C_ErrorCallback
//  118 
//  119     *** DMA mode IO MEM operation ***
//  120     =================================
//  121     [..]
//  122       (+) Write an amount of data in no-blocking mode with DMA to a specific memory address using
//  123           HAL_I2C_Mem_Write_DMA()
//  124       (+) At Memory end of write transfer HAL_I2C_MemTxCpltCallback is executed and user can
//  125            add his own code by customization of function pointer HAL_I2C_MemTxCpltCallback
//  126       (+) Read an amount of data in no-blocking mode with DMA from a specific memory address using
//  127           HAL_I2C_Mem_Read_DMA()
//  128       (+) At Memory end of read transfer HAL_I2C_MemRxCpltCallback is executed and user can
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
//  141       (+) __HAL_I2C_GET_FLAG : Check whether the specified I2C flag is set or not
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
//  187 /** @defgroup I2C I2C HAL module driver
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
//  200 #define I2C_TIMEOUT_ADDR    ((uint32_t)10000)       /* 10 s  */
//  201 #define I2C_TIMEOUT_BUSY    ((uint32_t)25)          /* 25 ms */
//  202 #define I2C_TIMEOUT_DIR     ((uint32_t)25)          /* 25 ms */
//  203 #define I2C_TIMEOUT_RXNE    ((uint32_t)25)          /* 25 ms */
//  204 #define I2C_TIMEOUT_STOPF   ((uint32_t)25)          /* 25 ms */
//  205 #define I2C_TIMEOUT_TC      ((uint32_t)25)          /* 25 ms */
//  206 #define I2C_TIMEOUT_TCR     ((uint32_t)25)          /* 25 ms */
//  207 #define I2C_TIMEOUT_TXIS    ((uint32_t)25)          /* 25 ms */
//  208 #define I2C_TIMEOUT_FLAG    ((uint32_t)25)          /* 25 ms */
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
        BNE.N    ??HAL_I2C_Init_0
//  294   {
//  295     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4,PC}
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
        LDRSB    R0,[R4, #+53]
        CBNZ.N   R0,??HAL_I2C_Init_1
//  309   {
//  310     /* Allocate lock resource and initialize it */
//  311     hi2c->Lock = HAL_UNLOCKED;
        STRB     R0,[R4, #+52]
//  312     /* Init the low level hardware : GPIO, CLOCK, CORTEX...etc */
//  313     HAL_I2C_MspInit(hi2c);
        MOV      R0,R4
          CFI FunCall HAL_I2C_MspInit
        BL       HAL_I2C_MspInit
//  314   }
//  315 
//  316   hi2c->State = HAL_I2C_STATE_BUSY;
??HAL_I2C_Init_1:
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
//  317   
//  318   /* Disable the selected I2C peripheral */
//  319   __HAL_I2C_DISABLE(hi2c);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  320   
//  321   /*---------------------------- I2Cx TIMINGR Configuration ------------------*/
//  322   /* Configure I2Cx: Frequency range */
//  323   hi2c->Instance->TIMINGR = hi2c->Init.Timing & TIMING_CLEAR_MASK;
        LDR      R0,[R4, #+4]
        LDR      R1,[R4, #+0]
        BIC      R0,R0,#0xF000000
        STR      R0,[R1, #+16]
//  324   
//  325   /*---------------------------- I2Cx OAR1 Configuration ---------------------*/
//  326   /* Configure I2Cx: Own Address1 and ack own address1 mode */
//  327   hi2c->Instance->OAR1 &= ~I2C_OAR1_OA1EN;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0x8000
        STR      R1,[R0, #+8]
//  328   if(hi2c->Init.OwnAddress1 != 0)
        LDR      R0,[R4, #+8]
        CBZ.N    R0,??HAL_I2C_Init_2
//  329   {
//  330     if(hi2c->Init.AddressingMode == I2C_ADDRESSINGMODE_7BIT)
        LDR      R1,[R4, #+12]
        CMP      R1,#+1
        ITE      EQ 
        ORREQ    R0,R0,#0x8000
        ORRNE    R0,R0,#0x8400
//  331     {
//  332       hi2c->Instance->OAR1 = (I2C_OAR1_OA1EN | hi2c->Init.OwnAddress1);
//  333     }
//  334     else /* I2C_ADDRESSINGMODE_10BIT */
//  335     {
//  336       hi2c->Instance->OAR1 = (I2C_OAR1_OA1EN | I2C_OAR1_OA1MODE | hi2c->Init.OwnAddress1);
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
//  337     }
//  338   }
//  339   
//  340   /*---------------------------- I2Cx CR2 Configuration ----------------------*/
//  341   /* Configure I2Cx: Addressing Master mode */
//  342   if(hi2c->Init.AddressingMode == I2C_ADDRESSINGMODE_10BIT)
??HAL_I2C_Init_2:
        LDR      R0,[R4, #+12]
        CMP      R0,#+2
        BNE.N    ??HAL_I2C_Init_3
//  343   {
//  344     hi2c->Instance->CR2 = (I2C_CR2_ADD10);
        LDR      R1,[R4, #+0]
        MOV      R0,#+2048
        STR      R0,[R1, #+4]
//  345   }
//  346   /* Enable the AUTOEND by default, and enable NACK (should be disable only during Slave process */
//  347   hi2c->Instance->CR2 |= (I2C_CR2_AUTOEND | I2C_CR2_NACK);
??HAL_I2C_Init_3:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x2000000
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+4]
//  348   
//  349   /*---------------------------- I2Cx OAR2 Configuration ---------------------*/
//  350   /* Configure I2Cx: Dual mode and Own Address2 */
//  351   hi2c->Instance->OAR2 = (hi2c->Init.DualAddressMode | hi2c->Init.OwnAddress2 | (hi2c->Init.OwnAddress2Masks << 8));
        LDR      R0,[R4, #+16]
        LDR      R1,[R4, #+20]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+24]
        ORR      R0,R0,R1, LSL #+8
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
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
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
        BNE.N    ??HAL_I2C_DeInit_0
//  376   {
//  377     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4,PC}
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
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  387   
//  388   /* DeInit the low level hardware: GPIO, CLOCK, NVIC */
//  389   HAL_I2C_MspDeInit(hi2c);
        MOV      R0,R4
          CFI FunCall HAL_I2C_MspDeInit
        BL       HAL_I2C_MspDeInit
//  390   
//  391   hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
//  392 
//  393   hi2c->State = HAL_I2C_STATE_RESET;
        STRB     R0,[R4, #+53]
//  394   
//  395   /* Release Lock */
//  396   __HAL_UNLOCK(hi2c);
        STRB     R0,[R4, #+52]
//  397 
//  398   return HAL_OK;
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

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_I2C_MspInit
          CFI NoCalls
        THUMB
//  407  __weak void HAL_I2C_MspInit(I2C_HandleTypeDef *hi2c)
//  408 {
//  409   /* Prevent unused argument(s) compilation warning */
//  410   UNUSED(hi2c);
//  411   
//  412   /* NOTE : This function Should not be modified, when the callback is needed,
//  413             the HAL_I2C_MspInit could be implemented in the user file
//  414    */ 
//  415 }
HAL_I2C_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  416 
//  417 /**
//  418   * @brief I2C MSP DeInit
//  419   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
//  420   *                the configuration information for the specified I2C.
//  421   * @retval None
//  422   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_I2C_MspDeInit
          CFI NoCalls
        THUMB
//  423  __weak void HAL_I2C_MspDeInit(I2C_HandleTypeDef *hi2c)
//  424 {
//  425   /* Prevent unused argument(s) compilation warning */
//  426   UNUSED(hi2c);
//  427   
//  428   /* NOTE : This function Should not be modified, when the callback is needed,
//  429             the HAL_I2C_MspDeInit could be implemented in the user file
//  430    */ 
//  431 }
HAL_I2C_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  432 
//  433 /**
//  434   * @}
//  435   */
//  436 
//  437 /** @defgroup I2C_Exported_Functions_Group2 Input and Output operation functions
//  438  *  @brief   Data transfers functions 
//  439  *
//  440 @verbatim   
//  441  ===============================================================================
//  442                       ##### IO operation functions #####
//  443  ===============================================================================  
//  444     [..]
//  445     This subsection provides a set of functions allowing to manage the I2C data 
//  446     transfers.
//  447 
//  448     (#) There are two modes of transfer:
//  449        (++) Blocking mode : The communication is performed in the polling mode. 
//  450             The status of all data processing is returned by the same function 
//  451             after finishing transfer.  
//  452        (++) No-Blocking mode : The communication is performed using Interrupts 
//  453             or DMA. These functions return the status of the transfer startup.
//  454             The end of the data processing will be indicated through the 
//  455             dedicated I2C IRQ when using Interrupt mode or the DMA IRQ when 
//  456             using DMA mode.
//  457 
//  458     (#) Blocking mode functions are :
//  459         (++) HAL_I2C_Master_Transmit()
//  460         (++) HAL_I2C_Master_Receive()
//  461         (++) HAL_I2C_Slave_Transmit()
//  462         (++) HAL_I2C_Slave_Receive()
//  463         (++) HAL_I2C_Mem_Write()
//  464         (++) HAL_I2C_Mem_Read()
//  465         (++) HAL_I2C_IsDeviceReady()
//  466         
//  467     (#) No-Blocking mode functions with Interrupt are :
//  468         (++) HAL_I2C_Master_Transmit_IT()
//  469         (++) HAL_I2C_Master_Receive_IT()
//  470         (++) HAL_I2C_Slave_Transmit_IT()
//  471         (++) HAL_I2C_Slave_Receive_IT()
//  472         (++) HAL_I2C_Mem_Write_IT()
//  473         (++) HAL_I2C_Mem_Read_IT()
//  474 
//  475     (#) No-Blocking mode functions with DMA are :
//  476         (++) HAL_I2C_Master_Transmit_DMA()
//  477         (++) HAL_I2C_Master_Receive_DMA()
//  478         (++) HAL_I2C_Slave_Transmit_DMA()
//  479         (++) HAL_I2C_Slave_Receive_DMA()
//  480         (++) HAL_I2C_Mem_Write_DMA()
//  481         (++) HAL_I2C_Mem_Read_DMA()
//  482 
//  483     (#) A set of Transfer Complete Callbacks are provided in non Blocking mode:
//  484         (++) HAL_I2C_MemTxCpltCallback()
//  485         (++) HAL_I2C_MemRxCpltCallback()
//  486         (++) HAL_I2C_MasterTxCpltCallback()
//  487         (++) HAL_I2C_MasterRxCpltCallback()
//  488         (++) HAL_I2C_SlaveTxCpltCallback()
//  489         (++) HAL_I2C_SlaveRxCpltCallback()
//  490         (++) HAL_I2C_ErrorCallback()
//  491 
//  492 @endverbatim
//  493   * @{
//  494   */
//  495 
//  496 /**
//  497   * @brief  Transmits in master mode an amount of data in blocking mode.
//  498   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
//  499   *                the configuration information for the specified I2C.
//  500   * @param  DevAddress: Target device address
//  501   * @param  pData: Pointer to data buffer
//  502   * @param  Size: Amount of data to be sent
//  503   * @param  Timeout: Timeout duration
//  504   * @retval HAL status
//  505   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit
        THUMB
//  506 HAL_StatusTypeDef HAL_I2C_Master_Transmit(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size, uint32_t Timeout)
//  507 {
HAL_I2C_Master_Transmit:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        MOV      R4,R0
        SUB      SP,SP,#+4
          CFI CFA R13+40
        MOV      R10,R2
        MOV      R6,R3
//  508   uint32_t sizetmp = 0;
//  509   
//  510   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRSB    R0,[R4, #+53]
        CMP      R0,#+1
        BNE.W    ??HAL_I2C_Master_Transmit_0
//  511   {    
//  512     if((pData == NULL ) || (Size == 0)) 
        CMP      R10,#+0
        IT       NE 
        CMPNE    R6,#+0
        BEQ.W    ??HAL_I2C_Master_Transmit_1
//  513     {
//  514       return  HAL_ERROR;                                    
//  515     }
//  516     
//  517     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+24]
        LSLS     R2,R2,#+16
        BMI.W    ??HAL_I2C_Master_Transmit_0
//  518     {
//  519       return HAL_BUSY;
//  520     }
//  521     
//  522     /* Process Locked */
//  523     __HAL_LOCK(hi2c);
        LDRSB    R2,[R4, #+52]
        CMP      R2,#+1
        BEQ.W    ??HAL_I2C_Master_Transmit_0
        MOVS     R2,#+1
//  524     
//  525     hi2c->State = HAL_I2C_STATE_MASTER_BUSY_TX;
//  526     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
//  527     
//  528     /* Send Slave Address */
//  529     /* Set NBYTES to write and reload if size > 255 and generate RESTART */
//  530     /* Size > 255, need to set RELOAD bit */
//  531     if(Size > 255)
        LSLS     R7,R1,#+22
        STRB     R2,[R4, #+52]
        MOVS     R2,#+18
        STRB     R2,[R4, #+53]
        MOVS     R2,#+0
        STR      R2,[R4, #+56]
        CMP      R6,#+255
        LDR      R1,[R0, #+4]
        LDR.W    R8,??DataTable8  ;; 0xfc009800
        AND      R1,R8,R1
        BLE.N    ??HAL_I2C_Master_Transmit_2
//  532     {
//  533       I2C_TransferConfig(hi2c,DevAddress,255, I2C_RELOAD_MODE, I2C_GENERATE_START_WRITE);
        ORRS     R1,R1,R7, LSR #+22
//  534       sizetmp = 255;
        MOVS     R5,#+255
        ORR      R1,R1,#0x1E00000
        ORR      R1,R1,#0x1F2000
        STR      R1,[R0, #+4]
        LDR      R9,[SP, #+40]
        B.N      ??HAL_I2C_Master_Transmit_3
//  535     }
//  536     else
//  537     {
//  538       I2C_TransferConfig(hi2c,DevAddress,Size, I2C_AUTOEND_MODE, I2C_GENERATE_START_WRITE);
??HAL_I2C_Master_Transmit_2:
        ORRS     R1,R1,R7, LSR #+22
        UXTB     R2,R6
//  539       sizetmp = Size;
        MOV      R5,R6
        ORR      R1,R1,R2, LSL #+16
        ORR      R1,R1,#0x2000000
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+4]
        LDR      R9,[SP, #+40]
        B.N      ??HAL_I2C_Master_Transmit_3
//  540     }
//  541     
//  542     do
//  543     {
//  544       /* Wait until TXIS flag is set */
//  545       if(I2C_WaitOnTXISFlagUntilTimeout(hi2c, Timeout) != HAL_OK)
//  546       {
//  547         if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
//  548         {
//  549           return HAL_ERROR;
//  550         }
//  551         else
//  552         {
//  553           return HAL_TIMEOUT;
//  554         }
//  555       }
//  556       /* Write data to TXDR */
//  557       hi2c->Instance->TXDR = (*pData++);
//  558       sizetmp--;
//  559       Size--;
//  560       
//  561       if((sizetmp == 0)&&(Size!=0))
//  562       {
//  563         /* Wait until TCR flag is set */
//  564         if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_TCR, RESET, Timeout) != HAL_OK)      
//  565         {
//  566           return HAL_TIMEOUT;
//  567         }
//  568         
//  569         if(Size > 255)
//  570         {
//  571           I2C_TransferConfig(hi2c,DevAddress,255, I2C_RELOAD_MODE, I2C_NO_STARTSTOP);
//  572           sizetmp = 255;
//  573         }
//  574         else
//  575         {
//  576           I2C_TransferConfig(hi2c,DevAddress,Size, I2C_AUTOEND_MODE, I2C_NO_STARTSTOP);
??HAL_I2C_Master_Transmit_4:
        ORRS     R1,R1,R7, LSR #+22
        UXTB     R2,R6
//  577           sizetmp = Size;
        MOV      R5,R6
        ORR      R1,R1,R2, LSL #+16
        ORR      R1,R1,#0x2000000
        STR      R1,[R0, #+4]
//  578         }
??HAL_I2C_Master_Transmit_3:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R11,R0
??HAL_I2C_Master_Transmit_5:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+30
        BMI.N    ??HAL_I2C_Master_Transmit_6
        MOV      R1,R9
        MOV      R0,R4
          CFI FunCall I2C_IsAcknowledgeFailed
        BL       I2C_IsAcknowledgeFailed
        CBNZ.N   R0,??HAL_I2C_Master_Transmit_7
        CMN      R9,#+1
        BEQ.N    ??HAL_I2C_Master_Transmit_5
        CMP      R9,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_8
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUB      R0,R0,R11
        CMP      R9,R0
        BCS.N    ??HAL_I2C_Master_Transmit_5
??HAL_I2C_Master_Transmit_8:
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+56]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
??HAL_I2C_Master_Transmit_7:
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Master_Transmit_9
//  579       }
//  580       
//  581     }while(Size > 0);
//  582     
//  583     /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
//  584     /* Wait until STOPF flag is set */
//  585     if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, Timeout) != HAL_OK)
//  586     {
//  587       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
//  588       {
//  589         return HAL_ERROR;
        MOVS     R0,#+1
        ADD      SP,SP,#+4
          CFI CFA R13+36
        POP      {R4-R11,PC}
          CFI CFA R13+40
??HAL_I2C_Master_Transmit_6:
        LDRB     R1,[R10], #+1
        SUBS     R5,R5,#+1
        SUB      R6,R6,#+1
        UXTH     R6,R6
        STR      R1,[R0, #+40]
        BNE.N    ??HAL_I2C_Master_Transmit_10
        CBZ.N    R6,??HAL_I2C_Master_Transmit_11
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??HAL_I2C_Master_Transmit_12:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+24
        BMI.N    ??HAL_I2C_Master_Transmit_13
        CMN      R9,#+1
        BEQ.N    ??HAL_I2C_Master_Transmit_12
        CMP      R9,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_14
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R9,R0
        BCS.N    ??HAL_I2C_Master_Transmit_12
??HAL_I2C_Master_Transmit_14:
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  590       }
//  591       else
//  592       {
//  593         return HAL_TIMEOUT;
        MOVS     R0,#+3
        ADD      SP,SP,#+4
          CFI CFA R13+36
        POP      {R4-R11,PC}
          CFI CFA R13+40
??HAL_I2C_Master_Transmit_13:
        CMP      R6,#+255
        LDR      R1,[R0, #+4]
        AND      R1,R8,R1
        BLE.N    ??HAL_I2C_Master_Transmit_4
        ORRS     R1,R1,R7, LSR #+22
        LDR.W    R2,??DataTable8_1  ;; 0x1ff0000
        MOVS     R5,#+255
        ORRS     R1,R2,R1
        STR      R1,[R0, #+4]
        B.N      ??HAL_I2C_Master_Transmit_3
??HAL_I2C_Master_Transmit_10:
        CMP      R6,#+0
        BNE.N    ??HAL_I2C_Master_Transmit_3
??HAL_I2C_Master_Transmit_11:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R10,R0
??HAL_I2C_Master_Transmit_15:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+26
        BMI.N    ??HAL_I2C_Master_Transmit_16
        MOV      R1,R9
        MOV      R0,R4
          CFI FunCall I2C_IsAcknowledgeFailed
        BL       I2C_IsAcknowledgeFailed
        CBNZ.N   R0,??HAL_I2C_Master_Transmit_17
        CMP      R9,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_18
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUB      R0,R0,R10
        CMP      R9,R0
        BCS.N    ??HAL_I2C_Master_Transmit_15
??HAL_I2C_Master_Transmit_18:
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+56]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
??HAL_I2C_Master_Transmit_17:
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Master_Transmit_9
        MOVS     R0,#+1
        ADD      SP,SP,#+4
          CFI CFA R13+36
        POP      {R4-R11,PC}
          CFI CFA R13+40
//  594       }
//  595     }
//  596     
//  597     /* Clear STOP Flag */
//  598     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??HAL_I2C_Master_Transmit_16:
        MOVS     R1,#+32
//  599   	
//  600     /* Clear Configuration Register 2 */
//  601     I2C_RESET_CR2(hi2c);
        LDR.W    R2,??DataTable8_2  ;; 0xfe00e800
        STR      R1,[R0, #+28]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ANDS     R1,R2,R1
        STR      R1,[R0, #+4]
//  602     
//  603     hi2c->State = HAL_I2C_STATE_READY; 	  
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
//  604     
//  605     /* Process Unlocked */
//  606     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  607     
//  608     return HAL_OK;
        ADD      SP,SP,#+4
          CFI CFA R13+36
        POP      {R4-R11,PC}
          CFI CFA R13+40
??HAL_I2C_Master_Transmit_9:
        MOVS     R0,#+3
        ADD      SP,SP,#+4
          CFI CFA R13+36
        POP      {R4-R11,PC}
          CFI CFA R13+40
//  609   }
//  610   else
//  611   {
//  612     return HAL_BUSY; 
??HAL_I2C_Master_Transmit_0:
        MOVS     R0,#+2
??HAL_I2C_Master_Transmit_1:
        ADD      SP,SP,#+4
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  613   }
//  614 }
          CFI EndBlock cfiBlock4
//  615 
//  616 /**
//  617   * @brief  Receives in master mode an amount of data in blocking mode. 
//  618   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
//  619   *                the configuration information for the specified I2C.
//  620   * @param  DevAddress: Target device address
//  621   * @param  pData: Pointer to data buffer
//  622   * @param  Size: Amount of data to be sent
//  623   * @param  Timeout: Timeout duration
//  624   * @retval HAL status
//  625   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_I2C_Master_Receive
        THUMB
//  626 HAL_StatusTypeDef HAL_I2C_Master_Receive(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size, uint32_t Timeout)
//  627 {
HAL_I2C_Master_Receive:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        MOV      R4,R0
        SUB      SP,SP,#+4
          CFI CFA R13+40
        MOV      R10,R2
        MOV      R6,R3
//  628   uint32_t sizetmp = 0;
//  629   
//  630   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRSB    R0,[R4, #+53]
        CMP      R0,#+1
        BNE.W    ??HAL_I2C_Master_Receive_0
//  631   {    
//  632     if((pData == NULL ) || (Size == 0)) 
        CMP      R10,#+0
        IT       NE 
        CMPNE    R6,#+0
        BEQ.W    ??HAL_I2C_Master_Receive_1
//  633     {
//  634       return  HAL_ERROR;                                    
//  635     }
//  636     
//  637     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+24]
        LSLS     R2,R2,#+16
        BMI.W    ??HAL_I2C_Master_Receive_0
//  638     {
//  639       return HAL_BUSY;
//  640     }
//  641     
//  642     /* Process Locked */
//  643     __HAL_LOCK(hi2c);
        LDRSB    R2,[R4, #+52]
        CMP      R2,#+1
        BEQ.W    ??HAL_I2C_Master_Receive_0
        MOVS     R2,#+1
//  644     
//  645     hi2c->State = HAL_I2C_STATE_MASTER_BUSY_RX;
//  646     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
//  647     
//  648     /* Send Slave Address */
//  649     /* Set NBYTES to write and reload if size > 255 and generate RESTART */
//  650     /* Size > 255, need to set RELOAD bit */
//  651     if(Size > 255)
        LSLS     R7,R1,#+22
        STRB     R2,[R4, #+52]
        MOVS     R2,#+34
        STRB     R2,[R4, #+53]
        MOVS     R2,#+0
        STR      R2,[R4, #+56]
        CMP      R6,#+255
        LDR      R1,[R0, #+4]
        LDR.W    R8,??DataTable8  ;; 0xfc009800
        AND      R1,R8,R1
        BLE.N    ??HAL_I2C_Master_Receive_2
//  652     {
//  653       I2C_TransferConfig(hi2c,DevAddress,255, I2C_RELOAD_MODE, I2C_GENERATE_START_READ);
        ORRS     R1,R1,R7, LSR #+22
//  654       sizetmp = 255;
        MOVS     R5,#+255
        ORR      R1,R1,#0x1FC0000
        ORR      R1,R1,#0x32400
        STR      R1,[R0, #+4]
        LDR      R9,[SP, #+40]
        B.N      ??HAL_I2C_Master_Receive_3
//  655     }
//  656     else
//  657     {
//  658       I2C_TransferConfig(hi2c,DevAddress,Size, I2C_AUTOEND_MODE, I2C_GENERATE_START_READ);
??HAL_I2C_Master_Receive_2:
        ORRS     R1,R1,R7, LSR #+22
        UXTB     R2,R6
//  659       sizetmp = Size;
        MOV      R5,R6
        ORR      R1,R1,R2, LSL #+16
        ORR      R1,R1,#0x2000000
        ORR      R1,R1,#0x2400
        STR      R1,[R0, #+4]
        LDR      R9,[SP, #+40]
        B.N      ??HAL_I2C_Master_Receive_3
//  660     }
//  661     
//  662     do
//  663     {
//  664       /* Wait until RXNE flag is set */
//  665       if(I2C_WaitOnRXNEFlagUntilTimeout(hi2c, I2C_FLAG_RXNE) != HAL_OK)      
//  666       {
//  667         if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
//  668         {
//  669           return HAL_ERROR;
//  670         }
//  671         else
//  672         {
//  673           return HAL_TIMEOUT;
//  674         }
//  675 	  }
//  676       
//  677       /* Write data to RXDR */
//  678       (*pData++) =hi2c->Instance->RXDR;
//  679       sizetmp--;
//  680       Size--;
//  681       
//  682       if((sizetmp == 0)&&(Size!=0))
//  683       {
//  684         /* Wait until TCR flag is set */
//  685         if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_TCR, RESET, Timeout) != HAL_OK)      
//  686         {
//  687           return HAL_TIMEOUT;
//  688         }
//  689         
//  690         if(Size > 255)
//  691         {
//  692           I2C_TransferConfig(hi2c,DevAddress,255, I2C_RELOAD_MODE, I2C_NO_STARTSTOP);
//  693           sizetmp = 255;
//  694         }
//  695         else
//  696         {
//  697           I2C_TransferConfig(hi2c,DevAddress,Size, I2C_AUTOEND_MODE, I2C_NO_STARTSTOP);
??HAL_I2C_Master_Receive_4:
        ORRS     R1,R1,R7, LSR #+22
        UXTB     R2,R6
//  698           sizetmp = Size;
        MOV      R5,R6
        ORR      R1,R1,R2, LSL #+16
        ORR      R1,R1,#0x2000000
        STR      R1,[R0, #+4]
//  699         }
??HAL_I2C_Master_Receive_3:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R11,R0
??HAL_I2C_Master_Receive_5:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+29
        BMI.N    ??HAL_I2C_Master_Receive_6
        MOVS     R1,#+4
        MOV      R0,R4
          CFI FunCall I2C_IsAcknowledgeFailed
        BL       I2C_IsAcknowledgeFailed
        CBNZ.N   R0,??HAL_I2C_Master_Receive_7
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+26
        BPL.N    ??HAL_I2C_Master_Receive_8
        MOVS     R1,#+32
        LDR.W    R2,??DataTable8_2  ;; 0xfe00e800
        STR      R1,[R0, #+28]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ANDS     R1,R2,R1
        STR      R1,[R0, #+4]
        MOVS     R0,#+0
??HAL_I2C_Master_Receive_9:
        STR      R0,[R4, #+56]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
??HAL_I2C_Master_Receive_7:
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Master_Receive_10
//  700       }
//  701       
//  702     }while(Size > 0);
//  703     
//  704     /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
//  705     /* Wait until STOPF flag is set */
//  706     if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
//  707     {
//  708       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
//  709       {
//  710         return HAL_ERROR;
        MOVS     R0,#+1
        ADD      SP,SP,#+4
          CFI CFA R13+36
        POP      {R4-R11,PC}
          CFI CFA R13+40
??HAL_I2C_Master_Receive_8:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUB      R0,R0,R11
        CMP      R0,#+5
        BCC.N    ??HAL_I2C_Master_Receive_5
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x20
        B.N      ??HAL_I2C_Master_Receive_9
??HAL_I2C_Master_Receive_6:
        LDR      R0,[R0, #+36]
        SUBS     R5,R5,#+1
        SUB      R6,R6,#+1
        UXTH     R6,R6
        STRB     R0,[R10], #+1
        BNE.N    ??HAL_I2C_Master_Receive_11
        CBZ.N    R6,??HAL_I2C_Master_Receive_12
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??HAL_I2C_Master_Receive_13:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+24
        BMI.N    ??HAL_I2C_Master_Receive_14
        CMN      R9,#+1
        BEQ.N    ??HAL_I2C_Master_Receive_13
        CMP      R9,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_15
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R9,R0
        BCS.N    ??HAL_I2C_Master_Receive_13
??HAL_I2C_Master_Receive_15:
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  711       }
//  712       else
//  713       {
//  714         return HAL_TIMEOUT;
        MOVS     R0,#+3
        ADD      SP,SP,#+4
          CFI CFA R13+36
        POP      {R4-R11,PC}
          CFI CFA R13+40
??HAL_I2C_Master_Receive_14:
        CMP      R6,#+255
        LDR      R1,[R0, #+4]
        AND      R1,R8,R1
        BLE.N    ??HAL_I2C_Master_Receive_4
        ORRS     R1,R1,R7, LSR #+22
        LDR.W    R2,??DataTable8_1  ;; 0x1ff0000
        MOVS     R5,#+255
        ORRS     R1,R2,R1
        STR      R1,[R0, #+4]
        B.N      ??HAL_I2C_Master_Receive_3
??HAL_I2C_Master_Receive_11:
        CMP      R6,#+0
        BNE.N    ??HAL_I2C_Master_Receive_3
??HAL_I2C_Master_Receive_12:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R10,R0
??HAL_I2C_Master_Receive_16:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+26
        BMI.N    ??HAL_I2C_Master_Receive_17
        MOVS     R1,#+25
        MOV      R0,R4
          CFI FunCall I2C_IsAcknowledgeFailed
        BL       I2C_IsAcknowledgeFailed
        CBNZ.N   R0,??HAL_I2C_Master_Receive_18
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUB      R0,R0,R10
        CMP      R0,#+26
        BCC.N    ??HAL_I2C_Master_Receive_16
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+56]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
??HAL_I2C_Master_Receive_18:
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Master_Receive_10
        MOVS     R0,#+1
        ADD      SP,SP,#+4
          CFI CFA R13+36
        POP      {R4-R11,PC}
          CFI CFA R13+40
//  715       }
//  716     }
//  717     
//  718     /* Clear STOP Flag */
//  719     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??HAL_I2C_Master_Receive_17:
        MOVS     R1,#+32
//  720   	
//  721     /* Clear Configuration Register 2 */
//  722     I2C_RESET_CR2(hi2c);
        LDR.W    R2,??DataTable8_2  ;; 0xfe00e800
        STR      R1,[R0, #+28]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ANDS     R1,R2,R1
        STR      R1,[R0, #+4]
//  723     
//  724     hi2c->State = HAL_I2C_STATE_READY; 	  
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
//  725     
//  726     /* Process Unlocked */
//  727     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  728     
//  729     return HAL_OK;
        ADD      SP,SP,#+4
          CFI CFA R13+36
        POP      {R4-R11,PC}
          CFI CFA R13+40
??HAL_I2C_Master_Receive_10:
        MOVS     R0,#+3
        ADD      SP,SP,#+4
          CFI CFA R13+36
        POP      {R4-R11,PC}
          CFI CFA R13+40
//  730   }
//  731   else
//  732   {
//  733     return HAL_BUSY; 
??HAL_I2C_Master_Receive_0:
        MOVS     R0,#+2
??HAL_I2C_Master_Receive_1:
        ADD      SP,SP,#+4
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  734   }
//  735 }
          CFI EndBlock cfiBlock5
//  736 
//  737 /**
//  738   * @brief  Transmits in slave mode an amount of data in blocking mode. 
//  739   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
//  740   *                the configuration information for the specified I2C.
//  741   * @param  pData: Pointer to data buffer
//  742   * @param  Size: Amount of data to be sent
//  743   * @param  Timeout: Timeout duration
//  744   * @retval HAL status
//  745   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Transmit
        THUMB
//  746 HAL_StatusTypeDef HAL_I2C_Slave_Transmit(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size, uint32_t Timeout)
//  747 {
HAL_I2C_Slave_Transmit:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R8,R1
        MOV      R6,R2
        MOV      R7,R3
//  748   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRSB    R0,[R4, #+53]
        CMP      R0,#+1
        BNE.W    ??HAL_I2C_Slave_Transmit_0
//  749   {    
//  750     if((pData == NULL ) || (Size == 0)) 
        CMP      R8,#+0
        IT       NE 
        CMPNE    R6,#+0
        BEQ.W    ??HAL_I2C_Slave_Transmit_1
//  751     {
//  752       return  HAL_ERROR;                                    
//  753     }
//  754     
//  755     /* Process Locked */
//  756     __HAL_LOCK(hi2c);
        LDRSB    R0,[R4, #+52]
        CMP      R0,#+1
        BEQ.W    ??HAL_I2C_Slave_Transmit_0
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
//  757     
//  758     hi2c->State = HAL_I2C_STATE_SLAVE_BUSY_RX;
        MOVS     R0,#+66
        STRB     R0,[R4, #+53]
//  759     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
//  760     
//  761     /* Enable Address Acknowledge */
//  762     hi2c->Instance->CR2 &= ~I2C_CR2_NACK;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x8000
        STR      R1,[R0, #+4]
//  763     
//  764     /* Wait until ADDR flag is set */
//  765     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, RESET, Timeout) != HAL_OK)      
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??HAL_I2C_Slave_Transmit_2:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+28
        BMI.N    ??HAL_I2C_Slave_Transmit_3
        CMN      R7,#+1
        BEQ.N    ??HAL_I2C_Slave_Transmit_2
        CBZ.N    R7,??HAL_I2C_Slave_Transmit_4
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R7,R0
        BCS.N    ??HAL_I2C_Slave_Transmit_2
??HAL_I2C_Slave_Transmit_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  766     {
//  767       /* Disable Address Acknowledge */
//  768       hi2c->Instance->CR2 |= I2C_CR2_NACK;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+4]
//  769       return HAL_TIMEOUT;
//  770     }
//  771     
//  772     /* Clear ADDR flag */
//  773     __HAL_I2C_CLEAR_FLAG(hi2c,I2C_FLAG_ADDR);
//  774     
//  775     /* If 10bit addressing mode is selected */
//  776     if(hi2c->Init.AddressingMode == I2C_ADDRESSINGMODE_10BIT)
//  777     {
//  778       /* Wait until ADDR flag is set */
//  779       if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, RESET, Timeout) != HAL_OK)      
//  780       {
//  781         /* Disable Address Acknowledge */
//  782         hi2c->Instance->CR2 |= I2C_CR2_NACK;
//  783         return HAL_TIMEOUT;
//  784       }
//  785       
//  786       /* Clear ADDR flag */
//  787       __HAL_I2C_CLEAR_FLAG(hi2c,I2C_FLAG_ADDR);
//  788     }
//  789     
//  790     /* Wait until DIR flag is set Transmitter mode */
//  791     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_DIR, RESET, Timeout) != HAL_OK)      
//  792     {
//  793       /* Disable Address Acknowledge */
//  794       hi2c->Instance->CR2 |= I2C_CR2_NACK;
//  795       return HAL_TIMEOUT;
//  796     }
//  797     
//  798     do
//  799     {
//  800       /* Wait until TXIS flag is set */
//  801       if(I2C_WaitOnTXISFlagUntilTimeout(hi2c, Timeout) != HAL_OK)
//  802       {
//  803         /* Disable Address Acknowledge */
//  804         hi2c->Instance->CR2 |= I2C_CR2_NACK;
//  805         
//  806         if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
//  807         {
//  808           return HAL_ERROR;
//  809         }
//  810         else
//  811         {
//  812           return HAL_TIMEOUT;
//  813         }
//  814       }
//  815       
//  816       /* Read data from TXDR */
//  817       hi2c->Instance->TXDR = (*pData++);
//  818       Size--;
//  819     }while(Size > 0);
//  820     
//  821     /* Wait until STOP flag is set */
//  822     if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
//  823     {
//  824       /* Disable Address Acknowledge */
//  825       hi2c->Instance->CR2 |= I2C_CR2_NACK;
//  826       
//  827       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
//  828       {
//  829         /* Normal use case for Transmitter mode */
//  830         /* A NACK is generated to confirm the end of transfer */
//  831         hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
//  832       }
//  833       else
//  834       {
//  835         return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R4-R8,PC}
??HAL_I2C_Slave_Transmit_3:
        MOVS     R1,#+8
        STR      R1,[R0, #+28]
        LDR      R0,[R4, #+12]
        CMP      R0,#+2
        BNE.N    ??HAL_I2C_Slave_Transmit_5
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??HAL_I2C_Slave_Transmit_6:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+28
        BMI.N    ??HAL_I2C_Slave_Transmit_7
        CMN      R7,#+1
        BEQ.N    ??HAL_I2C_Slave_Transmit_6
        CBZ.N    R7,??HAL_I2C_Slave_Transmit_8
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R7,R0
        BCS.N    ??HAL_I2C_Slave_Transmit_6
??HAL_I2C_Slave_Transmit_8:
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+4]
        MOVS     R0,#+3
        POP      {R4-R8,PC}
??HAL_I2C_Slave_Transmit_7:
        MOVS     R1,#+8
        STR      R1,[R0, #+28]
??HAL_I2C_Slave_Transmit_5:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??HAL_I2C_Slave_Transmit_9:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+15
        BMI.N    ??HAL_I2C_Slave_Transmit_10
        CMN      R7,#+1
        BEQ.N    ??HAL_I2C_Slave_Transmit_9
        CBZ.N    R7,??HAL_I2C_Slave_Transmit_11
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R7,R0
        BCS.N    ??HAL_I2C_Slave_Transmit_9
??HAL_I2C_Slave_Transmit_11:
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+4]
        MOVS     R0,#+3
        POP      {R4-R8,PC}
??HAL_I2C_Slave_Transmit_10:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??HAL_I2C_Slave_Transmit_12:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+30
        BMI.N    ??HAL_I2C_Slave_Transmit_13
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall I2C_IsAcknowledgeFailed
        BL       I2C_IsAcknowledgeFailed
        CBNZ.N   R0,??HAL_I2C_Slave_Transmit_14
        CMN      R7,#+1
        BEQ.N    ??HAL_I2C_Slave_Transmit_12
        CBZ.N    R7,??HAL_I2C_Slave_Transmit_15
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R7,R0
        BCS.N    ??HAL_I2C_Slave_Transmit_12
??HAL_I2C_Slave_Transmit_15:
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+56]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
??HAL_I2C_Slave_Transmit_14:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+4]
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Slave_Transmit_16
        MOVS     R0,#+1
        POP      {R4-R8,PC}
??HAL_I2C_Slave_Transmit_13:
        SUBS     R6,R6,#+1
        LDRB     R1,[R8], #+1
        UXTH     R6,R6
        CMP      R6,#+0
        STR      R1,[R0, #+40]
        BNE.N    ??HAL_I2C_Slave_Transmit_10
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R8,R0
??HAL_I2C_Slave_Transmit_17:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+26
        BMI.N    ??HAL_I2C_Slave_Transmit_18
        MOVS     R1,#+25
        MOV      R0,R4
          CFI FunCall I2C_IsAcknowledgeFailed
        BL       I2C_IsAcknowledgeFailed
        CBNZ.N   R0,??HAL_I2C_Slave_Transmit_19
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUB      R0,R0,R8
        CMP      R0,#+26
        BCC.N    ??HAL_I2C_Slave_Transmit_17
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+56]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
??HAL_I2C_Slave_Transmit_19:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+4]
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Slave_Transmit_16
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
//  836       }
//  837     }
//  838     
//  839     /* Clear STOP flag */
//  840     __HAL_I2C_CLEAR_FLAG(hi2c,I2C_FLAG_STOPF);
??HAL_I2C_Slave_Transmit_18:
        LDR      R1,[R4, #+0]
        MOVS     R0,#+32
        STR      R0,[R1, #+28]
//  841     
//  842     /* Wait until BUSY flag is reset */ 
//  843     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, Timeout) != HAL_OK)      
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R8,R0
??HAL_I2C_Slave_Transmit_20:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+16
        BPL.N    ??HAL_I2C_Slave_Transmit_21
        CMN      R7,#+1
        BEQ.N    ??HAL_I2C_Slave_Transmit_20
        CBZ.N    R7,??HAL_I2C_Slave_Transmit_22
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUB      R0,R0,R8
        CMP      R7,R0
        BCS.N    ??HAL_I2C_Slave_Transmit_20
??HAL_I2C_Slave_Transmit_22:
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  844     {
//  845       /* Disable Address Acknowledge */
//  846       hi2c->Instance->CR2 |= I2C_CR2_NACK;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+4]
//  847       return HAL_TIMEOUT;
//  848     }
??HAL_I2C_Slave_Transmit_16:
        MOVS     R0,#+3
        POP      {R4-R8,PC}
//  849     
//  850     /* Disable Address Acknowledge */
//  851     hi2c->Instance->CR2 |= I2C_CR2_NACK;
??HAL_I2C_Slave_Transmit_21:
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+4]
//  852     
//  853     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
//  854     
//  855     /* Process Unlocked */
//  856     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  857     
//  858     return HAL_OK;
        POP      {R4-R8,PC}
//  859   }
//  860   else
//  861   {
//  862     return HAL_BUSY; 
??HAL_I2C_Slave_Transmit_0:
        MOVS     R0,#+2
??HAL_I2C_Slave_Transmit_1:
        POP      {R4-R8,PC}       ;; return
//  863   }
//  864 }
          CFI EndBlock cfiBlock6
//  865 
//  866 /**
//  867   * @brief  Receive in slave mode an amount of data in blocking mode 
//  868   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
//  869   *                the configuration information for the specified I2C.
//  870   * @param  pData: Pointer to data buffer
//  871   * @param  Size: Amount of data to be sent
//  872   * @param  Timeout: Timeout duration
//  873   * @retval HAL status
//  874   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Receive
        THUMB
//  875 HAL_StatusTypeDef HAL_I2C_Slave_Receive(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size, uint32_t Timeout)
//  876 {
HAL_I2C_Slave_Receive:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R8,R2
        MOV      R7,R3
//  877   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRSB    R0,[R4, #+53]
        CMP      R0,#+1
        BNE.W    ??HAL_I2C_Slave_Receive_0
//  878   {  
//  879     if((pData == NULL ) || (Size == 0)) 
        CMP      R5,#+0
        IT       NE 
        CMPNE    R8,#+0
        BEQ.W    ??HAL_I2C_Slave_Receive_1
//  880     {
//  881       return  HAL_ERROR;                                    
//  882     }
//  883     
//  884     /* Process Locked */
//  885     __HAL_LOCK(hi2c);
        LDRSB    R0,[R4, #+52]
        CMP      R0,#+1
        BEQ.W    ??HAL_I2C_Slave_Receive_0
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
//  886     
//  887     hi2c->State = HAL_I2C_STATE_SLAVE_BUSY_RX;
        MOVS     R0,#+66
        STRB     R0,[R4, #+53]
//  888     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
//  889     
//  890     /* Enable Address Acknowledge */
//  891     hi2c->Instance->CR2 &= ~I2C_CR2_NACK;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x8000
        STR      R1,[R0, #+4]
//  892     
//  893     /* Wait until ADDR flag is set */
//  894     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, RESET, Timeout) != HAL_OK)      
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
??HAL_I2C_Slave_Receive_2:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+28
        BMI.N    ??HAL_I2C_Slave_Receive_3
        CMN      R7,#+1
        BEQ.N    ??HAL_I2C_Slave_Receive_2
        CMP      R7,#+0
        BEQ.W    ??HAL_I2C_Slave_Receive_4
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R7,R0
        BCS.N    ??HAL_I2C_Slave_Receive_2
        B.N      ??HAL_I2C_Slave_Receive_4
//  895     {
//  896       /* Disable Address Acknowledge */
//  897       hi2c->Instance->CR2 |= I2C_CR2_NACK;
//  898       return HAL_TIMEOUT;
//  899     }
//  900     
//  901     /* Clear ADDR flag */
//  902     __HAL_I2C_CLEAR_FLAG(hi2c,I2C_FLAG_ADDR);
??HAL_I2C_Slave_Receive_3:
        MOVS     R1,#+8
        STR      R1,[R0, #+28]
//  903     
//  904     /* Wait until DIR flag is reset Receiver mode */
//  905     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_DIR, SET, Timeout) != HAL_OK)      
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
??HAL_I2C_Slave_Receive_5:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+15
        BPL.N    ??HAL_I2C_Slave_Receive_6
        CMN      R7,#+1
        BEQ.N    ??HAL_I2C_Slave_Receive_5
        CMP      R7,#+0
        BEQ.W    ??HAL_I2C_Slave_Receive_4
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R7,R0
        BCS.N    ??HAL_I2C_Slave_Receive_5
        B.N      ??HAL_I2C_Slave_Receive_4
        Nop      
//  906     {
//  907       /* Disable Address Acknowledge */
//  908       hi2c->Instance->CR2 |= I2C_CR2_NACK;
//  909       return HAL_TIMEOUT;
//  910     }
//  911     
//  912     while(Size > 0)
//  913     {
//  914       /* Wait until RXNE flag is set */
//  915       if(I2C_WaitOnRXNEFlagUntilTimeout(hi2c, Timeout) != HAL_OK)      
??HAL_I2C_Slave_Receive_6:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
??HAL_I2C_Slave_Receive_7:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+29
        BMI.N    ??HAL_I2C_Slave_Receive_8
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall I2C_IsAcknowledgeFailed
        BL       I2C_IsAcknowledgeFailed
        CBNZ.N   R0,??HAL_I2C_Slave_Receive_9
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+26
        BPL.N    ??HAL_I2C_Slave_Receive_10
        MOVS     R1,#+32
        LDR.W    R2,??DataTable8_2  ;; 0xfe00e800
        STR      R1,[R0, #+28]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ANDS     R1,R2,R1
        STR      R1,[R0, #+4]
        MOVS     R0,#+0
??HAL_I2C_Slave_Receive_11:
        STR      R0,[R4, #+56]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  916       {
//  917         /* Disable Address Acknowledge */
//  918         hi2c->Instance->CR2 |= I2C_CR2_NACK;
??HAL_I2C_Slave_Receive_9:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+4]
//  919         
//  920         /* Store Last receive data if any */
//  921         if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_RXNE) == SET)
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+29
        ITT      MI 
        LDRMI    R0,[R0, #+36]
        STRBMI   R0,[R5, #+0]
//  922         {
//  923           /* Read data from RXDR */
//  924           (*pData++) = hi2c->Instance->RXDR;
//  925         }
//  926         
//  927         if(hi2c->ErrorCode == HAL_I2C_ERROR_TIMEOUT)
        LDR      R0,[R4, #+56]
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Slave_Receive_12
//  928         {
//  929           return HAL_TIMEOUT;
//  930         }
//  931         else
//  932         {
//  933           return HAL_ERROR;
//  934         }
//  935       }
//  936       
//  937       /* Read data from RXDR */
//  938       (*pData++) = hi2c->Instance->RXDR;
//  939       Size--;
//  940     }
//  941     
//  942     /* Wait until STOP flag is set */
//  943     if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
//  944     {
//  945       /* Disable Address Acknowledge */
//  946       hi2c->Instance->CR2 |= I2C_CR2_NACK;
//  947       
//  948       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
//  949       {
//  950         return HAL_ERROR;
//  951       }
//  952       else
//  953       {
//  954         return HAL_TIMEOUT;
//  955       }
//  956     }
//  957     
//  958     /* Clear STOP flag */
//  959     __HAL_I2C_CLEAR_FLAG(hi2c,I2C_FLAG_STOPF);
//  960     
//  961     /* Wait until BUSY flag is reset */ 
//  962     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, Timeout) != HAL_OK)      
//  963     {
//  964       /* Disable Address Acknowledge */
//  965       hi2c->Instance->CR2 |= I2C_CR2_NACK;
//  966       return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R4-R8,PC}
??HAL_I2C_Slave_Receive_10:
        CBZ.N    R7,??HAL_I2C_Slave_Receive_13
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R7,R0
        BCS.N    ??HAL_I2C_Slave_Receive_7
??HAL_I2C_Slave_Receive_13:
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x20
        B.N      ??HAL_I2C_Slave_Receive_11
??HAL_I2C_Slave_Receive_8:
        LDR      R0,[R0, #+36]
        SUBS     R8,R8,#+1
        STRB     R0,[R5], #+1
        BNE.N    ??HAL_I2C_Slave_Receive_6
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??HAL_I2C_Slave_Receive_14:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+26
        BMI.N    ??HAL_I2C_Slave_Receive_15
        MOVS     R1,#+25
        MOV      R0,R4
          CFI FunCall I2C_IsAcknowledgeFailed
        BL       I2C_IsAcknowledgeFailed
        CBNZ.N   R0,??HAL_I2C_Slave_Receive_16
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+26
        BCC.N    ??HAL_I2C_Slave_Receive_14
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+56]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
??HAL_I2C_Slave_Receive_16:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+4]
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Slave_Receive_17
??HAL_I2C_Slave_Receive_12:
        MOVS     R0,#+1
        POP      {R4-R8,PC}
??HAL_I2C_Slave_Receive_15:
        MOVS     R1,#+32
        STR      R1,[R0, #+28]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??HAL_I2C_Slave_Receive_18:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+16
        BPL.N    ??HAL_I2C_Slave_Receive_19
        CMN      R7,#+1
        BEQ.N    ??HAL_I2C_Slave_Receive_18
        CBZ.N    R7,??HAL_I2C_Slave_Receive_4
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R7,R0
        BCS.N    ??HAL_I2C_Slave_Receive_18
??HAL_I2C_Slave_Receive_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+4]
??HAL_I2C_Slave_Receive_17:
        MOVS     R0,#+3
        POP      {R4-R8,PC}
//  967     }
//  968     
//  969     
//  970     /* Disable Address Acknowledge */
//  971     hi2c->Instance->CR2 |= I2C_CR2_NACK;
??HAL_I2C_Slave_Receive_19:
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+4]
//  972     
//  973     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
//  974     
//  975     /* Process Unlocked */
//  976     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  977     
//  978     return HAL_OK;
        POP      {R4-R8,PC}
//  979   }
//  980   else
//  981   {
//  982     return HAL_BUSY; 
??HAL_I2C_Slave_Receive_0:
        MOVS     R0,#+2
??HAL_I2C_Slave_Receive_1:
        POP      {R4-R8,PC}       ;; return
//  983   } 
//  984 }
          CFI EndBlock cfiBlock7
//  985 
//  986 /**
//  987   * @brief  Transmit in master mode an amount of data in no-blocking mode with Interrupt
//  988   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
//  989   *                the configuration information for the specified I2C.
//  990   * @param  DevAddress: Target device address
//  991   * @param  pData: Pointer to data buffer
//  992   * @param  Size: Amount of data to be sent
//  993   * @retval HAL status
//  994   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit_IT
          CFI NoCalls
        THUMB
//  995 HAL_StatusTypeDef HAL_I2C_Master_Transmit_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size)
//  996 {   
HAL_I2C_Master_Transmit_IT:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  997   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRSB    R4,[R0, #+53]
        CMP      R4,#+1
        BNE.N    ??HAL_I2C_Master_Transmit_IT_0
//  998   {
//  999     if((pData == NULL) || (Size == 0)) 
        CMP      R2,#+0
        ITE      NE 
        CMPNE    R3,#+0
        MOVEQ    R0,#+1
// 1000     {
// 1001       return  HAL_ERROR;                                    
        BEQ.N    ??HAL_I2C_Master_Transmit_IT_1
// 1002     }
// 1003     
// 1004     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
        LDR      R4,[R0, #+0]
        LDR      R5,[R4, #+24]
        LSLS     R5,R5,#+16
        BMI.N    ??HAL_I2C_Master_Transmit_IT_0
// 1005     {
// 1006       return HAL_BUSY;
// 1007     }
// 1008     
// 1009     /* Process Locked */
// 1010     __HAL_LOCK(hi2c);
        LDRSB    R5,[R0, #+52]
        CMP      R5,#+1
        BEQ.N    ??HAL_I2C_Master_Transmit_IT_0
        MOVS     R5,#+1
        STRB     R5,[R0, #+52]
// 1011     
// 1012     hi2c->State = HAL_I2C_STATE_MASTER_BUSY_TX;
        MOVS     R5,#+18
        STRB     R5,[R0, #+53]
// 1013     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
        MOVS     R5,#+0
        STR      R5,[R0, #+56]
// 1014     
// 1015     hi2c->pBuffPtr = pData;
// 1016     hi2c->XferCount = Size;
// 1017     if(Size > 255)
        CMP      R3,#+255
        STR      R2,[R0, #+36]
        STRH     R3,[R0, #+42]
        ITTE     GT 
        MOVGT    R2,#+255
        STRHGT   R2,[R0, #+40]
        STRHLE   R3,[R0, #+40]
// 1018     {
// 1019       hi2c->XferSize = 255;
// 1020     }
// 1021     else
// 1022     {
// 1023       hi2c->XferSize = Size;
// 1024     }
// 1025     
// 1026     /* Send Slave Address */
// 1027     /* Set NBYTES to write and reload if size > 255 and generate RESTART */
// 1028     if( (hi2c->XferSize == 255) && (hi2c->XferSize < hi2c->XferCount) )
        LDRH     R2,[R0, #+40]
        CMP      R2,#+255
        BNE.N    ??HAL_I2C_Master_Transmit_IT_2
        LDRH     R3,[R0, #+42]
        CMP      R2,R3
        BCS.N    ??HAL_I2C_Master_Transmit_IT_2
// 1029     {
// 1030       I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_RELOAD_MODE, I2C_GENERATE_START_WRITE);
        LDR      R3,[R4, #+4]
        LDR.W    R5,??DataTable8  ;; 0xfc009800
        LSLS     R1,R1,#+22
        ANDS     R3,R5,R3
        ORRS     R1,R3,R1, LSR #+22
        ORR      R1,R1,R2, LSL #+16
        ORR      R1,R1,#0x1000000
        B.N      ??HAL_I2C_Master_Transmit_IT_3
// 1031     }
// 1032     else
// 1033     {
// 1034       I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_AUTOEND_MODE, I2C_GENERATE_START_WRITE);
??HAL_I2C_Master_Transmit_IT_2:
        LDR      R3,[R4, #+4]
        LDR.W    R5,??DataTable8  ;; 0xfc009800
        LSLS     R1,R1,#+22
        UXTB     R2,R2
        ANDS     R3,R5,R3
        ORRS     R1,R3,R1, LSR #+22
        ORR      R1,R1,R2, LSL #+16
        ORR      R1,R1,#0x2000000
??HAL_I2C_Master_Transmit_IT_3:
        ORR      R1,R1,#0x2000
        STR      R1,[R4, #+4]
// 1035     }
// 1036     
// 1037     /* Process Unlocked */
// 1038     __HAL_UNLOCK(hi2c); 
        MOVS     R1,#+0
        STRB     R1,[R0, #+52]
// 1039     
// 1040     /* Note : The I2C interrupts must be enabled after unlocking current process 
// 1041     to avoid the risk of I2C interrupt handle execution before current
// 1042     process unlock */
// 1043     
// 1044     
// 1045     /* Enable ERR, TC, STOP, NACK, TXI interrupt */
// 1046     /* possible to enable all of these */
// 1047     /* I2C_IT_ERRI | I2C_IT_TCI| I2C_IT_STOPI| I2C_IT_NACKI | I2C_IT_ADDRI | I2C_IT_RXI | I2C_IT_TXI */
// 1048     __HAL_I2C_ENABLE_IT(hi2c,I2C_IT_ERRI | I2C_IT_TCI| I2C_IT_STOPI| I2C_IT_NACKI | I2C_IT_TXI );
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0xF2
        STR      R1,[R0, #+0]
// 1049     
// 1050     return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -8)
          CFI R5 Frame(CFA, -4)
          CFI CFA R13+8
// 1051   }
// 1052   else
// 1053   {
// 1054     return HAL_BUSY;
??HAL_I2C_Master_Transmit_IT_0:
        MOVS     R0,#+2
??HAL_I2C_Master_Transmit_IT_1:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1055   } 
// 1056 }
          CFI EndBlock cfiBlock8
// 1057 
// 1058 /**
// 1059   * @brief  Receive in master mode an amount of data in no-blocking mode with Interrupt
// 1060   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 1061   *                the configuration information for the specified I2C.
// 1062   * @param  DevAddress: Target device address
// 1063   * @param  pData: Pointer to data buffer
// 1064   * @param  Size: Amount of data to be sent
// 1065   * @retval HAL status
// 1066   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_I2C_Master_Receive_IT
          CFI NoCalls
        THUMB
// 1067 HAL_StatusTypeDef HAL_I2C_Master_Receive_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size)
// 1068 {
HAL_I2C_Master_Receive_IT:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1069   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRSB    R4,[R0, #+53]
        CMP      R4,#+1
        BNE.N    ??HAL_I2C_Master_Receive_IT_0
// 1070   {
// 1071     if((pData == NULL) || (Size == 0)) 
        CMP      R2,#+0
        ITE      NE 
        CMPNE    R3,#+0
        MOVEQ    R0,#+1
// 1072     {
// 1073       return  HAL_ERROR;                                    
        BEQ.N    ??HAL_I2C_Master_Receive_IT_1
// 1074     }
// 1075     
// 1076     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
        LDR      R4,[R0, #+0]
        LDR      R5,[R4, #+24]
        LSLS     R5,R5,#+16
        BMI.N    ??HAL_I2C_Master_Receive_IT_0
// 1077     {
// 1078       return HAL_BUSY;
// 1079     }
// 1080     
// 1081     /* Process Locked */
// 1082     __HAL_LOCK(hi2c);
        LDRSB    R5,[R0, #+52]
        CMP      R5,#+1
        BEQ.N    ??HAL_I2C_Master_Receive_IT_0
        MOVS     R5,#+1
        STRB     R5,[R0, #+52]
// 1083     
// 1084     hi2c->State = HAL_I2C_STATE_MASTER_BUSY_RX;
        MOVS     R5,#+34
        STRB     R5,[R0, #+53]
// 1085     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
        MOVS     R5,#+0
        STR      R5,[R0, #+56]
// 1086     
// 1087     hi2c->pBuffPtr = pData;
// 1088     hi2c->XferCount = Size;
// 1089     if(Size > 255)
        CMP      R3,#+255
        STR      R2,[R0, #+36]
        STRH     R3,[R0, #+42]
        ITTE     GT 
        MOVGT    R2,#+255
        STRHGT   R2,[R0, #+40]
        STRHLE   R3,[R0, #+40]
// 1090     {
// 1091       hi2c->XferSize = 255;
// 1092     }
// 1093     else
// 1094     {
// 1095       hi2c->XferSize = Size;
// 1096     }
// 1097     
// 1098     /* Send Slave Address */
// 1099     /* Set NBYTES to write and reload if size > 255 and generate RESTART */
// 1100     if( (hi2c->XferSize == 255) && (hi2c->XferSize < hi2c->XferCount) )
        LDRH     R2,[R0, #+40]
        CMP      R2,#+255
        BNE.N    ??HAL_I2C_Master_Receive_IT_2
        LDRH     R3,[R0, #+42]
        CMP      R2,R3
        BCS.N    ??HAL_I2C_Master_Receive_IT_2
// 1101     {
// 1102       I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_RELOAD_MODE, I2C_GENERATE_START_READ);
        LDR      R3,[R4, #+4]
        LDR.W    R5,??DataTable8  ;; 0xfc009800
        LSLS     R1,R1,#+22
        ANDS     R3,R5,R3
        ORRS     R1,R3,R1, LSR #+22
        ORR      R1,R1,R2, LSL #+16
        ORR      R1,R1,#0x1000000
        B.N      ??HAL_I2C_Master_Receive_IT_3
// 1103     }
// 1104     else
// 1105     {
// 1106       I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_AUTOEND_MODE, I2C_GENERATE_START_READ);
??HAL_I2C_Master_Receive_IT_2:
        LDR      R3,[R4, #+4]
        LDR.W    R5,??DataTable8  ;; 0xfc009800
        LSLS     R1,R1,#+22
        UXTB     R2,R2
        ANDS     R3,R5,R3
        ORRS     R1,R3,R1, LSR #+22
        ORR      R1,R1,R2, LSL #+16
        ORR      R1,R1,#0x2000000
??HAL_I2C_Master_Receive_IT_3:
        ORR      R1,R1,#0x2400
        STR      R1,[R4, #+4]
// 1107     }
// 1108     
// 1109     /* Process Unlocked */
// 1110     __HAL_UNLOCK(hi2c); 
        MOVS     R1,#+0
        STRB     R1,[R0, #+52]
// 1111     
// 1112     /* Note : The I2C interrupts must be enabled after unlocking current process 
// 1113     to avoid the risk of I2C interrupt handle execution before current
// 1114     process unlock */
// 1115     
// 1116     /* Enable ERR, TC, STOP, NACK, RXI interrupt */
// 1117     /* possible to enable all of these */
// 1118     /* I2C_IT_ERRI | I2C_IT_TCI| I2C_IT_STOPI| I2C_IT_NACKI | I2C_IT_ADDRI | I2C_IT_RXI | I2C_IT_TXI */
// 1119     __HAL_I2C_ENABLE_IT(hi2c,I2C_IT_ERRI | I2C_IT_TCI | I2C_IT_STOPI | I2C_IT_NACKI | I2C_IT_RXI );
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0xF4
        STR      R1,[R0, #+0]
// 1120     
// 1121     return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR
          CFI R4 Frame(CFA, -8)
          CFI R5 Frame(CFA, -4)
          CFI CFA R13+8
// 1122   }
// 1123   else
// 1124   {
// 1125     return HAL_BUSY; 
??HAL_I2C_Master_Receive_IT_0:
        MOVS     R0,#+2
??HAL_I2C_Master_Receive_IT_1:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1126   } 
// 1127 }
          CFI EndBlock cfiBlock9
// 1128 
// 1129 /**
// 1130   * @brief  Transmit in slave mode an amount of data in no-blocking mode with Interrupt 
// 1131   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 1132   *                the configuration information for the specified I2C.
// 1133   * @param  pData: Pointer to data buffer
// 1134   * @param  Size: Amount of data to be sent
// 1135   * @retval HAL status
// 1136   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Transmit_IT
          CFI NoCalls
        THUMB
// 1137 HAL_StatusTypeDef HAL_I2C_Slave_Transmit_IT(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size)
// 1138 {
// 1139   if(hi2c->State == HAL_I2C_STATE_READY)
HAL_I2C_Slave_Transmit_IT:
        LDRSB    R3,[R0, #+53]
        CMP      R3,#+1
        BNE.N    ??HAL_I2C_Slave_Transmit_IT_0
// 1140   {
// 1141     if((pData == NULL) || (Size == 0)) 
        CMP      R1,#+0
        IT       NE 
        CMPNE    R2,#+0
        BNE.N    ??HAL_I2C_Slave_Transmit_IT_1
// 1142     {
// 1143       return  HAL_ERROR;                                    
        MOVS     R0,#+1
        BX       LR
// 1144     }
// 1145     
// 1146     /* Process Locked */
// 1147     __HAL_LOCK(hi2c);
??HAL_I2C_Slave_Transmit_IT_1:
        LDRSB    R3,[R0, #+52]
        CMP      R3,#+1
        BEQ.N    ??HAL_I2C_Slave_Transmit_IT_0
        MOVS     R3,#+1
        STRB     R3,[R0, #+52]
// 1148     
// 1149     hi2c->State = HAL_I2C_STATE_SLAVE_BUSY_TX;
        MOVS     R3,#+50
        STRB     R3,[R0, #+53]
// 1150     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
        MOVS     R3,#+0
        STR      R3,[R0, #+56]
// 1151     
// 1152     /* Enable Address Acknowledge */
// 1153     hi2c->Instance->CR2 &= ~I2C_CR2_NACK;
        LDR      R3,[R0, #+0]
        LDR      R12,[R3, #+4]
        BIC      R12,R12,#0x8000
        STR      R12,[R3, #+4]
// 1154     
// 1155     hi2c->pBuffPtr = pData;
        STR      R1,[R0, #+36]
// 1156     hi2c->XferSize = Size;
// 1157     hi2c->XferCount = Size;
// 1158     
// 1159     /* Process Unlocked */
// 1160     __HAL_UNLOCK(hi2c); 
        MOVS     R1,#+0
        STRH     R2,[R0, #+40]
        STRH     R2,[R0, #+42]
        STRB     R1,[R0, #+52]
// 1161     
// 1162     /* Note : The I2C interrupts must be enabled after unlocking current process 
// 1163     to avoid the risk of I2C interrupt handle execution before current
// 1164     process unlock */
// 1165     
// 1166     /* Enable ERR, TC, STOP, NACK, TXI interrupt */
// 1167     /* possible to enable all of these */
// 1168     /* I2C_IT_ERRI | I2C_IT_TCI| I2C_IT_STOPI| I2C_IT_NACKI | I2C_IT_ADDRI | I2C_IT_RXI | I2C_IT_TXI */
// 1169     __HAL_I2C_ENABLE_IT(hi2c,I2C_IT_ERRI | I2C_IT_TCI| I2C_IT_STOPI | I2C_IT_NACKI | I2C_IT_ADDRI | I2C_IT_TXI );
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0xFA
        STR      R1,[R0, #+0]
// 1170     
// 1171     return HAL_OK;
        MOVS     R0,#+0
        BX       LR
// 1172   }
// 1173   else
// 1174   {
// 1175     return HAL_BUSY; 
??HAL_I2C_Slave_Transmit_IT_0:
        MOVS     R0,#+2
        BX       LR               ;; return
// 1176   } 
// 1177 }
          CFI EndBlock cfiBlock10
// 1178 
// 1179 /**
// 1180   * @brief  Receive in slave mode an amount of data in no-blocking mode with Interrupt 
// 1181   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 1182   *                the configuration information for the specified I2C.
// 1183   * @param  pData: Pointer to data buffer
// 1184   * @param  Size: Amount of data to be sent
// 1185   * @retval HAL status
// 1186   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Receive_IT
          CFI NoCalls
        THUMB
// 1187 HAL_StatusTypeDef HAL_I2C_Slave_Receive_IT(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size)
// 1188 {
// 1189   if(hi2c->State == HAL_I2C_STATE_READY)
HAL_I2C_Slave_Receive_IT:
        LDRSB    R3,[R0, #+53]
        CMP      R3,#+1
        BNE.N    ??HAL_I2C_Slave_Receive_IT_0
// 1190   {
// 1191     if((pData == NULL) || (Size == 0)) 
        CMP      R1,#+0
        IT       NE 
        CMPNE    R2,#+0
        BNE.N    ??HAL_I2C_Slave_Receive_IT_1
// 1192     {
// 1193       return  HAL_ERROR;                                    
        MOVS     R0,#+1
        BX       LR
// 1194     }
// 1195     
// 1196     /* Process Locked */
// 1197     __HAL_LOCK(hi2c);
??HAL_I2C_Slave_Receive_IT_1:
        LDRSB    R3,[R0, #+52]
        CMP      R3,#+1
        BEQ.N    ??HAL_I2C_Slave_Receive_IT_0
        MOVS     R3,#+1
        STRB     R3,[R0, #+52]
// 1198     
// 1199     hi2c->State = HAL_I2C_STATE_SLAVE_BUSY_RX;
        MOVS     R3,#+66
        STRB     R3,[R0, #+53]
// 1200     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
        MOVS     R3,#+0
        STR      R3,[R0, #+56]
// 1201     
// 1202     /* Enable Address Acknowledge */
// 1203     hi2c->Instance->CR2 &= ~I2C_CR2_NACK;
        LDR      R3,[R0, #+0]
        LDR      R12,[R3, #+4]
        BIC      R12,R12,#0x8000
        STR      R12,[R3, #+4]
// 1204     
// 1205     hi2c->pBuffPtr = pData;
        STR      R1,[R0, #+36]
// 1206     hi2c->XferSize = Size;
// 1207     hi2c->XferCount = Size;
// 1208     
// 1209     /* Process Unlocked */
// 1210     __HAL_UNLOCK(hi2c); 
        MOVS     R1,#+0
        STRH     R2,[R0, #+40]
        STRH     R2,[R0, #+42]
        STRB     R1,[R0, #+52]
// 1211     
// 1212     /* Note : The I2C interrupts must be enabled after unlocking current process 
// 1213     to avoid the risk of I2C interrupt handle execution before current
// 1214     process unlock */
// 1215     
// 1216     /* Enable ERR, TC, STOP, NACK, RXI interrupt */
// 1217     /* possible to enable all of these */
// 1218     /* I2C_IT_ERRI | I2C_IT_TCI| I2C_IT_STOPI| I2C_IT_NACKI | I2C_IT_ADDRI | I2C_IT_RXI | I2C_IT_TXI */
// 1219     __HAL_I2C_ENABLE_IT(hi2c,I2C_IT_ERRI | I2C_IT_TCI | I2C_IT_STOPI | I2C_IT_NACKI | I2C_IT_ADDRI | I2C_IT_RXI);
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0xFC
        STR      R1,[R0, #+0]
// 1220     
// 1221     return HAL_OK;
        MOVS     R0,#+0
        BX       LR
// 1222   }
// 1223   else
// 1224   {
// 1225     return HAL_BUSY; 
??HAL_I2C_Slave_Receive_IT_0:
        MOVS     R0,#+2
        BX       LR               ;; return
// 1226   }
// 1227 }
          CFI EndBlock cfiBlock11
// 1228 
// 1229 /**
// 1230   * @brief  Transmit in master mode an amount of data in no-blocking mode with DMA
// 1231   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 1232   *                the configuration information for the specified I2C.
// 1233   * @param  DevAddress: Target device address
// 1234   * @param  pData: Pointer to data buffer
// 1235   * @param  Size: Amount of data to be sent
// 1236   * @retval HAL status
// 1237   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit_DMA
        THUMB
// 1238 HAL_StatusTypeDef HAL_I2C_Master_Transmit_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size)
// 1239 {
HAL_I2C_Master_Transmit_DMA:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
        SUB      SP,SP,#+4
          CFI CFA R13+16
        MOV      R5,R1
        MOV      R1,R2
// 1240   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRSB    R0,[R4, #+53]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Master_Transmit_DMA_0
// 1241   {
// 1242     if((pData == NULL) || (Size == 0)) 
        CMP      R1,#+0
        IT       NE 
        CMPNE    R3,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_DMA_1
// 1243     {
// 1244       return  HAL_ERROR;                                    
// 1245     }     
// 1246     
// 1247     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+16
        BMI.N    ??HAL_I2C_Master_Transmit_DMA_0
// 1248     {
// 1249       return HAL_BUSY;
// 1250     }
// 1251     
// 1252     /* Process Locked */
// 1253     __HAL_LOCK(hi2c);
        LDRSB    R0,[R4, #+52]
        CMP      R0,#+1
        BEQ.N    ??HAL_I2C_Master_Transmit_DMA_0
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
// 1254     
// 1255     hi2c->State = HAL_I2C_STATE_MASTER_BUSY_TX;
        MOVS     R0,#+18
        STRB     R0,[R4, #+53]
// 1256     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
// 1257     
// 1258     hi2c->pBuffPtr = pData;
// 1259     hi2c->XferCount = Size;
// 1260     if(Size > 255)
        CMP      R3,#+255
        STR      R1,[R4, #+36]
        STRH     R3,[R4, #+42]
        ITTE     GT 
        MOVGT    R0,#+255
        STRHGT   R0,[R4, #+40]
        STRHLE   R3,[R4, #+40]
// 1261     {
// 1262       hi2c->XferSize = 255;
// 1263     }
// 1264     else
// 1265     {
// 1266       hi2c->XferSize = Size;
// 1267     }
// 1268     
// 1269     /* Set the I2C DMA transfer complete callback */
// 1270     hi2c->hdmatx->XferCpltCallback = I2C_DMAMasterTransmitCplt;
        LDR      R2,[R4, #+44]
        LDR.W    R0,??DataTable12
        STR      R0,[R2, #+60]
// 1271     
// 1272     /* Set the DMA error callback */
// 1273     hi2c->hdmatx->XferErrorCallback = I2C_DMAError;
        LDR      R2,[R4, #+44]
        LDR.W    R0,??DataTable12_1
        STR      R0,[R2, #+72]
// 1274     
// 1275     /* Enable the DMA channel */
// 1276     HAL_DMA_Start_IT(hi2c->hdmatx, (uint32_t)pData, (uint32_t)&hi2c->Instance->TXDR, hi2c->XferSize);
        LDR      R0,[R4, #+0]
        LDRH     R3,[R4, #+40]
        ADD      R2,R0,#+40
        LDR      R0,[R4, #+44]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1277     
// 1278     /* Send Slave Address */
// 1279     /* Set NBYTES to write and reload if size > 255 and generate RESTART */
// 1280     if( (hi2c->XferSize == 255) && (hi2c->XferSize < hi2c->XferCount) )
        LDRH     R1,[R4, #+40]
        CMP      R1,#+255
        BNE.N    ??HAL_I2C_Master_Transmit_DMA_2
        LDRH     R0,[R4, #+42]
        CMP      R1,R0
        BCS.N    ??HAL_I2C_Master_Transmit_DMA_2
// 1281     {
// 1282       I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_RELOAD_MODE, I2C_GENERATE_START_WRITE);
        LDR      R0,[R4, #+0]
        LDR.N    R3,??DataTable8  ;; 0xfc009800
        LDR      R2,[R0, #+4]
        ANDS     R2,R3,R2
        LSLS     R3,R5,#+22
        ORRS     R2,R2,R3, LSR #+22
        ORR      R1,R2,R1, LSL #+16
        ORR      R1,R1,#0x1000000
        B.N      ??HAL_I2C_Master_Transmit_DMA_3
// 1283     }
// 1284     else
// 1285     {
// 1286       I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_AUTOEND_MODE, I2C_GENERATE_START_WRITE);
??HAL_I2C_Master_Transmit_DMA_2:
        LDR      R0,[R4, #+0]
        LDR.N    R3,??DataTable8  ;; 0xfc009800
        UXTB     R1,R1
        LDR      R2,[R0, #+4]
        ANDS     R2,R3,R2
        LSLS     R3,R5,#+22
        ORRS     R2,R2,R3, LSR #+22
        ORR      R1,R2,R1, LSL #+16
        ORR      R1,R1,#0x2000000
??HAL_I2C_Master_Transmit_DMA_3:
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+4]
// 1287     }  
// 1288     
// 1289     /* Wait until TXIS flag is set */
// 1290     if(I2C_WaitOnTXISFlagUntilTimeout(hi2c, I2C_TIMEOUT_TXIS) != HAL_OK)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??HAL_I2C_Master_Transmit_DMA_4:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+30
        BMI.N    ??HAL_I2C_Master_Transmit_DMA_5
        MOVS     R1,#+25
        MOV      R0,R4
          CFI FunCall I2C_IsAcknowledgeFailed
        BL       I2C_IsAcknowledgeFailed
        CBNZ.N   R0,??HAL_I2C_Master_Transmit_DMA_6
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+26
        BCC.N    ??HAL_I2C_Master_Transmit_DMA_4
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+56]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 1291     {
// 1292       /* Disable Address Acknowledge */
// 1293       hi2c->Instance->CR2 |= I2C_CR2_NACK;
??HAL_I2C_Master_Transmit_DMA_6:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+4]
// 1294       
// 1295       /* Abort DMA */
// 1296       HAL_DMA_Abort(hi2c->hdmatx);
        LDR      R0,[R4, #+44]
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
// 1297       
// 1298       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        ITE      NE 
        MOVNE    R0,#+3
        MOVEQ    R0,#+1
// 1299       {
// 1300         return HAL_ERROR;
// 1301       }
// 1302       else
// 1303       {
// 1304         return HAL_TIMEOUT;
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
// 1305       }
// 1306     }
// 1307     
// 1308     /* Enable DMA Request */
// 1309     hi2c->Instance->CR1 |= I2C_CR1_TXDMAEN;   
??HAL_I2C_Master_Transmit_DMA_5:
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4000
        STR      R1,[R0, #+0]
// 1310     
// 1311     /* Process Unlocked */
// 1312     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 1313     
// 1314     return HAL_OK;
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
// 1315   }
// 1316   else
// 1317   {
// 1318     return HAL_BUSY;
??HAL_I2C_Master_Transmit_DMA_0:
        MOVS     R0,#+2
??HAL_I2C_Master_Transmit_DMA_1:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
// 1319   }
// 1320 }
          CFI EndBlock cfiBlock12
// 1321 
// 1322 /**
// 1323   * @brief  Receive in master mode an amount of data in no-blocking mode with DMA 
// 1324   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 1325   *                the configuration information for the specified I2C.
// 1326   * @param  DevAddress: Target device address
// 1327   * @param  pData: Pointer to data buffer
// 1328   * @param  Size: Amount of data to be sent
// 1329   * @retval HAL status
// 1330   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_I2C_Master_Receive_DMA
        THUMB
// 1331 HAL_StatusTypeDef HAL_I2C_Master_Receive_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size)
// 1332 {
HAL_I2C_Master_Receive_DMA:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
        SUB      SP,SP,#+4
          CFI CFA R13+16
        MOV      R5,R1
// 1333   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRSB    R0,[R4, #+53]
        CMP      R0,#+1
        BNE.W    ??HAL_I2C_Master_Receive_DMA_0
// 1334   {
// 1335     if((pData == NULL) || (Size == 0)) 
        CMP      R2,#+0
        IT       NE 
        CMPNE    R3,#+0
        BEQ.W    ??HAL_I2C_Master_Receive_DMA_1
// 1336     {
// 1337       return  HAL_ERROR;                                    
// 1338     }  
// 1339     
// 1340     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+16
        BMI.N    ??HAL_I2C_Master_Receive_DMA_0
// 1341     {
// 1342       return HAL_BUSY;
// 1343     }
// 1344     
// 1345     /* Process Locked */
// 1346     __HAL_LOCK(hi2c);
        LDRSB    R0,[R4, #+52]
        CMP      R0,#+1
        BEQ.N    ??HAL_I2C_Master_Receive_DMA_0
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
// 1347     
// 1348     hi2c->State = HAL_I2C_STATE_MASTER_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R4, #+53]
// 1349     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
// 1350     
// 1351     hi2c->pBuffPtr = pData;
// 1352     hi2c->XferCount = Size;
// 1353     if(Size > 255)
        CMP      R3,#+255
        STR      R2,[R4, #+36]
        STRH     R3,[R4, #+42]
        ITTE     GT 
        MOVGT    R0,#+255
        STRHGT   R0,[R4, #+40]
        STRHLE   R3,[R4, #+40]
// 1354     {
// 1355       hi2c->XferSize = 255;
// 1356     }
// 1357     else
// 1358     {
// 1359       hi2c->XferSize = Size;
// 1360     }
// 1361     
// 1362     /* Set the I2C DMA transfer complete callback */
// 1363     hi2c->hdmarx->XferCpltCallback = I2C_DMAMasterReceiveCplt;
        LDR      R1,[R4, #+48]
        LDR.W    R0,??DataTable13
        STR      R0,[R1, #+60]
// 1364     
// 1365     /* Set the DMA error callback */
// 1366     hi2c->hdmarx->XferErrorCallback = I2C_DMAError;
        LDR      R1,[R4, #+48]
        LDR.W    R0,??DataTable12_1
        STR      R0,[R1, #+72]
// 1367     
// 1368     /* Enable the DMA channel */
// 1369     HAL_DMA_Start_IT(hi2c->hdmarx, (uint32_t)&hi2c->Instance->RXDR, (uint32_t)pData, hi2c->XferSize);
        LDR      R0,[R4, #+0]
        LDRH     R3,[R4, #+40]
        ADD      R1,R0,#+36
        LDR      R0,[R4, #+48]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1370     
// 1371     /* Send Slave Address */
// 1372     /* Set NBYTES to write and reload if size > 255 and generate RESTART */
// 1373     if( (hi2c->XferSize == 255) && (hi2c->XferSize < hi2c->XferCount) )
        LDRH     R1,[R4, #+40]
        CMP      R1,#+255
        BNE.N    ??HAL_I2C_Master_Receive_DMA_2
        LDRH     R0,[R4, #+42]
        CMP      R1,R0
        BCS.N    ??HAL_I2C_Master_Receive_DMA_2
// 1374     {
// 1375       I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_RELOAD_MODE, I2C_GENERATE_START_READ);
        LDR      R0,[R4, #+0]
        LDR.N    R3,??DataTable8  ;; 0xfc009800
        LDR      R2,[R0, #+4]
        ANDS     R2,R3,R2
        LSLS     R3,R5,#+22
        ORRS     R2,R2,R3, LSR #+22
        ORR      R1,R2,R1, LSL #+16
        ORR      R1,R1,#0x1000000
        B.N      ??HAL_I2C_Master_Receive_DMA_3
// 1376     }
// 1377     else
// 1378     {
// 1379       I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_AUTOEND_MODE, I2C_GENERATE_START_READ);
??HAL_I2C_Master_Receive_DMA_2:
        LDR      R0,[R4, #+0]
        LDR.N    R3,??DataTable8  ;; 0xfc009800
        UXTB     R1,R1
        LDR      R2,[R0, #+4]
        ANDS     R2,R3,R2
        LSLS     R3,R5,#+22
        ORRS     R2,R2,R3, LSR #+22
        ORR      R1,R2,R1, LSL #+16
        ORR      R1,R1,#0x2000000
??HAL_I2C_Master_Receive_DMA_3:
        ORR      R1,R1,#0x2400
        STR      R1,[R0, #+4]
// 1380     }
// 1381     
// 1382     /* Wait until RXNE flag is set */
// 1383     if(I2C_WaitOnRXNEFlagUntilTimeout(hi2c, I2C_FLAG_RXNE) != HAL_OK)      
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??HAL_I2C_Master_Receive_DMA_4:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+29
        BMI.N    ??HAL_I2C_Master_Receive_DMA_5
        MOVS     R1,#+4
        MOV      R0,R4
          CFI FunCall I2C_IsAcknowledgeFailed
        BL       I2C_IsAcknowledgeFailed
        CBNZ.N   R0,??HAL_I2C_Master_Receive_DMA_6
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+26
        BPL.N    ??HAL_I2C_Master_Receive_DMA_7
        MOVS     R1,#+32
        LDR.N    R2,??DataTable8_2  ;; 0xfe00e800
        STR      R1,[R0, #+28]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ANDS     R1,R2,R1
        STR      R1,[R0, #+4]
        MOVS     R0,#+0
??HAL_I2C_Master_Receive_DMA_8:
        STR      R0,[R4, #+56]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 1384     {
// 1385       /* Abort DMA */
// 1386       HAL_DMA_Abort(hi2c->hdmarx);
??HAL_I2C_Master_Receive_DMA_6:
        LDR      R0,[R4, #+48]
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
// 1387       
// 1388       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        ITE      NE 
        MOVNE    R0,#+3
        MOVEQ    R0,#+1
// 1389       {
// 1390         return HAL_ERROR;
// 1391       }
// 1392       else
// 1393       {
// 1394         return HAL_TIMEOUT;
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
// 1395       }
// 1396 	}
??HAL_I2C_Master_Receive_DMA_7:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+5
        BCC.N    ??HAL_I2C_Master_Receive_DMA_4
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x20
        B.N      ??HAL_I2C_Master_Receive_DMA_8
// 1397     
// 1398     /* Enable DMA Request */
// 1399     hi2c->Instance->CR1 |= I2C_CR1_RXDMAEN;   
??HAL_I2C_Master_Receive_DMA_5:
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+0]
// 1400     
// 1401     /* Process Unlocked */
// 1402     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 1403     
// 1404     return HAL_OK;
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
// 1405   }
// 1406   else
// 1407   {
// 1408     return HAL_BUSY;
??HAL_I2C_Master_Receive_DMA_0:
        MOVS     R0,#+2
??HAL_I2C_Master_Receive_DMA_1:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
// 1409   }
// 1410 }
          CFI EndBlock cfiBlock13
// 1411 
// 1412 /**
// 1413   * @brief  Transmit in slave mode an amount of data in no-blocking mode with DMA 
// 1414   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 1415   *                the configuration information for the specified I2C.
// 1416   * @param  pData: Pointer to data buffer
// 1417   * @param  Size: Amount of data to be sent
// 1418   * @retval HAL status
// 1419   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Transmit_DMA
        THUMB
// 1420 HAL_StatusTypeDef HAL_I2C_Slave_Transmit_DMA(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size)
// 1421 {
HAL_I2C_Slave_Transmit_DMA:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
// 1422   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRSB    R0,[R4, #+53]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Slave_Transmit_DMA_0
// 1423   {
// 1424     if((pData == NULL) || (Size == 0)) 
        CMP      R1,#+0
        IT       NE 
        CMPNE    R2,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_DMA_1
// 1425     {
// 1426       return  HAL_ERROR;                                    
// 1427     }   
// 1428     /* Process Locked */
// 1429     __HAL_LOCK(hi2c); 
        LDRSB    R0,[R4, #+52]
        CMP      R0,#+1
        BEQ.N    ??HAL_I2C_Slave_Transmit_DMA_0
        MOVS     R0,#+1
// 1430     
// 1431     hi2c->State = HAL_I2C_STATE_SLAVE_BUSY_TX;
// 1432     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
// 1433     
// 1434     hi2c->pBuffPtr = pData;
// 1435     hi2c->XferCount = Size;
// 1436     hi2c->XferSize = Size;
// 1437     
// 1438     /* Set the I2C DMA transfer complete callback */
// 1439     hi2c->hdmatx->XferCpltCallback = I2C_DMASlaveTransmitCplt;
// 1440     
// 1441     /* Set the DMA error callback */
// 1442     hi2c->hdmatx->XferErrorCallback = I2C_DMAError;
// 1443     
// 1444     /* Enable the DMA channel */
// 1445     HAL_DMA_Start_IT(hi2c->hdmatx, (uint32_t)pData, (uint32_t)&hi2c->Instance->TXDR, hi2c->XferSize);
        MOVW     R5,#+10001
        STRB     R0,[R4, #+52]
        MOVS     R0,#+50
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
        LDR.W    R0,??DataTable13_1
        STR      R1,[R4, #+36]
        STRH     R2,[R4, #+42]
        STRH     R2,[R4, #+40]
        LDR      R2,[R4, #+44]
        STR      R0,[R2, #+60]
        LDR      R2,[R4, #+44]
        LDR.W    R0,??DataTable12_1
        STR      R0,[R2, #+72]
        LDR      R0,[R4, #+0]
        LDRH     R3,[R4, #+40]
        ADD      R2,R0,#+40
        LDR      R0,[R4, #+44]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1446     
// 1447     /* Enable Address Acknowledge */
// 1448     hi2c->Instance->CR2 &= ~I2C_CR2_NACK;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x8000
        STR      R1,[R0, #+4]
// 1449     
// 1450     /* Wait until ADDR flag is set */
// 1451     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, RESET, I2C_TIMEOUT_ADDR) != HAL_OK)      
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
??HAL_I2C_Slave_Transmit_DMA_2:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+28
        BMI.N    ??HAL_I2C_Slave_Transmit_DMA_3
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,R5
        BCC.N    ??HAL_I2C_Slave_Transmit_DMA_2
        B.N      ??HAL_I2C_Slave_Transmit_DMA_4
// 1452     {
// 1453       /* Disable Address Acknowledge */
// 1454       hi2c->Instance->CR2 |= I2C_CR2_NACK;
// 1455       return HAL_TIMEOUT;
// 1456     }
// 1457     
// 1458     /* Clear ADDR flag */
// 1459     __HAL_I2C_CLEAR_FLAG(hi2c,I2C_FLAG_ADDR);
??HAL_I2C_Slave_Transmit_DMA_3:
        MOVS     R1,#+8
        STR      R1,[R0, #+28]
// 1460     
// 1461     /* If 10bits addressing mode is selected */
// 1462     if(hi2c->Init.AddressingMode == I2C_ADDRESSINGMODE_10BIT)
        LDR      R0,[R4, #+12]
        CMP      R0,#+2
        BNE.N    ??HAL_I2C_Slave_Transmit_DMA_5
// 1463     {
// 1464       /* Wait until ADDR flag is set */
// 1465       if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, RESET, I2C_TIMEOUT_ADDR) != HAL_OK)      
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
??HAL_I2C_Slave_Transmit_DMA_6:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+28
        BMI.N    ??HAL_I2C_Slave_Transmit_DMA_7
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,R5
        BCC.N    ??HAL_I2C_Slave_Transmit_DMA_6
        B.N      ??HAL_I2C_Slave_Transmit_DMA_4
// 1466       {
// 1467         /* Disable Address Acknowledge */
// 1468         hi2c->Instance->CR2 |= I2C_CR2_NACK;
// 1469         return HAL_TIMEOUT;
// 1470       }
// 1471       
// 1472       /* Clear ADDR flag */
// 1473       __HAL_I2C_CLEAR_FLAG(hi2c,I2C_FLAG_ADDR);
??HAL_I2C_Slave_Transmit_DMA_7:
        MOVS     R1,#+8
        STR      R1,[R0, #+28]
// 1474     }
// 1475     
// 1476     /* Wait until DIR flag is set Transmitter mode */
// 1477     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_DIR, RESET, I2C_TIMEOUT_BUSY) != HAL_OK)      
??HAL_I2C_Slave_Transmit_DMA_5:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??HAL_I2C_Slave_Transmit_DMA_8:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+15
        BMI.N    ??HAL_I2C_Slave_Transmit_DMA_9
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+26
        BCC.N    ??HAL_I2C_Slave_Transmit_DMA_8
??HAL_I2C_Slave_Transmit_DMA_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 1478     {
// 1479       /* Disable Address Acknowledge */
// 1480       hi2c->Instance->CR2 |= I2C_CR2_NACK;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+4]
// 1481       return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R4-R6,PC}
// 1482     }
// 1483     
// 1484     /* Enable DMA Request */
// 1485     hi2c->Instance->CR1 |= I2C_CR1_TXDMAEN; 
??HAL_I2C_Slave_Transmit_DMA_9:
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4000
        STR      R1,[R0, #+0]
// 1486     
// 1487     /* Process Unlocked */
// 1488     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 1489     
// 1490     return HAL_OK;
        POP      {R4-R6,PC}
// 1491   }
// 1492   else
// 1493   {
// 1494     return HAL_BUSY;
??HAL_I2C_Slave_Transmit_DMA_0:
        MOVS     R0,#+2
??HAL_I2C_Slave_Transmit_DMA_1:
        POP      {R4-R6,PC}       ;; return
// 1495   }
// 1496 }
          CFI EndBlock cfiBlock14
// 1497 
// 1498 /**
// 1499   * @brief  Receive in slave mode an amount of data in no-blocking mode with DMA 
// 1500   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 1501   *                the configuration information for the specified I2C.
// 1502   * @param  pData: Pointer to data buffer
// 1503   * @param  Size: Amount of data to be sent
// 1504   * @retval HAL status
// 1505   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Receive_DMA
        THUMB
// 1506 HAL_StatusTypeDef HAL_I2C_Slave_Receive_DMA(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size)
// 1507 {
HAL_I2C_Slave_Receive_DMA:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
// 1508   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRSB    R0,[R4, #+53]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Slave_Receive_DMA_0
// 1509   {
// 1510     if((pData == NULL) || (Size == 0)) 
        CMP      R1,#+0
        IT       NE 
        CMPNE    R2,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_DMA_1
// 1511     {
// 1512       return  HAL_ERROR;                                    
// 1513     }   
// 1514     /* Process Locked */
// 1515     __HAL_LOCK(hi2c);
        LDRSB    R0,[R4, #+52]
        CMP      R0,#+1
        BEQ.N    ??HAL_I2C_Slave_Receive_DMA_0
        MOVS     R0,#+1
// 1516     
// 1517     hi2c->State = HAL_I2C_STATE_SLAVE_BUSY_RX;
// 1518     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
// 1519     
// 1520     hi2c->pBuffPtr = pData;
// 1521     hi2c->XferSize = Size;
// 1522     hi2c->XferCount = Size;
// 1523     
// 1524     /* Set the I2C DMA transfer complete callback */
// 1525     hi2c->hdmarx->XferCpltCallback = I2C_DMASlaveReceiveCplt;
// 1526     
// 1527     /* Set the DMA error callback */
// 1528     hi2c->hdmarx->XferErrorCallback = I2C_DMAError;
// 1529     
// 1530     /* Enable the DMA channel */
// 1531     HAL_DMA_Start_IT(hi2c->hdmarx, (uint32_t)&hi2c->Instance->RXDR, (uint32_t)pData, Size);
        MOVW     R6,#+10001
        STRB     R0,[R4, #+52]
        MOVS     R0,#+66
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
        LDR.W    R0,??DataTable14
        STR      R1,[R4, #+36]
        STRH     R2,[R4, #+40]
        STRH     R2,[R4, #+42]
        LDR      R3,[R4, #+48]
        STR      R0,[R3, #+60]
        LDR      R3,[R4, #+48]
        LDR.W    R0,??DataTable12_1
        STR      R0,[R3, #+72]
        MOV      R3,R2
        LDR      R0,[R4, #+0]
        MOV      R2,R1
        ADD      R1,R0,#+36
        LDR      R0,[R4, #+48]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1532     
// 1533     /* Enable Address Acknowledge */
// 1534     hi2c->Instance->CR2 &= ~I2C_CR2_NACK;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x8000
        STR      R1,[R0, #+4]
// 1535     
// 1536     /* Wait until ADDR flag is set */
// 1537     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, RESET, I2C_TIMEOUT_ADDR) != HAL_OK)      
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??HAL_I2C_Slave_Receive_DMA_2:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+28
        BMI.N    ??HAL_I2C_Slave_Receive_DMA_3
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,R6
        BCC.N    ??HAL_I2C_Slave_Receive_DMA_2
        B.N      ??HAL_I2C_Slave_Receive_DMA_4
// 1538     {
// 1539       /* Disable Address Acknowledge */
// 1540       hi2c->Instance->CR2 |= I2C_CR2_NACK;
// 1541       return HAL_TIMEOUT;
// 1542     }
// 1543     
// 1544     /* Clear ADDR flag */
// 1545     __HAL_I2C_CLEAR_FLAG(hi2c,I2C_FLAG_ADDR);
??HAL_I2C_Slave_Receive_DMA_3:
        MOVS     R1,#+8
        STR      R1,[R0, #+28]
// 1546     
// 1547     /* Wait until DIR flag is set Receiver mode */
// 1548     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_DIR, SET, I2C_TIMEOUT_DIR) != HAL_OK)      
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??HAL_I2C_Slave_Receive_DMA_5:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+15
        BPL.N    ??HAL_I2C_Slave_Receive_DMA_6
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+26
        BCC.N    ??HAL_I2C_Slave_Receive_DMA_5
??HAL_I2C_Slave_Receive_DMA_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 1549     {
// 1550       /* Disable Address Acknowledge */
// 1551       hi2c->Instance->CR2 |= I2C_CR2_NACK;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+4]
// 1552       return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R4-R6,PC}
// 1553     }
// 1554     
// 1555     /* Enable DMA Request */
// 1556     hi2c->Instance->CR1 |= I2C_CR1_RXDMAEN;  
??HAL_I2C_Slave_Receive_DMA_6:
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+0]
// 1557     
// 1558     /* Process Unlocked */
// 1559     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 1560     
// 1561     return HAL_OK;
        POP      {R4-R6,PC}
// 1562   }
// 1563   else
// 1564   {
// 1565     return HAL_BUSY;
??HAL_I2C_Slave_Receive_DMA_0:
        MOVS     R0,#+2
??HAL_I2C_Slave_Receive_DMA_1:
        POP      {R4-R6,PC}       ;; return
// 1566   }
// 1567 }
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     0xfc009800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     0x1ff0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DC32     0xfe00e800
// 1568 /**
// 1569   * @brief  Write an amount of data in blocking mode to a specific memory address
// 1570   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 1571   *                the configuration information for the specified I2C.
// 1572   * @param  DevAddress: Target device address
// 1573   * @param  MemAddress: Internal memory address
// 1574   * @param  MemAddSize: Size of internal memory address
// 1575   * @param  pData: Pointer to data buffer
// 1576   * @param  Size: Amount of data to be sent
// 1577   * @param  Timeout: Timeout duration
// 1578   * @retval HAL status
// 1579   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Write
        THUMB
// 1580 HAL_StatusTypeDef HAL_I2C_Mem_Write(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size, uint32_t Timeout)
// 1581 {
HAL_I2C_Mem_Write:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        MOV      R5,R0
        SUB      SP,SP,#+4
          CFI CFA R13+40
        MOV      R6,R2
        MOV      R9,R3
// 1582   uint32_t Sizetmp = 0;
// 1583   
// 1584   /* Check the parameters */
// 1585   assert_param(IS_I2C_MEMADD_SIZE(MemAddSize));
// 1586   
// 1587   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRSB    R0,[R5, #+53]
        CMP      R0,#+1
        BNE.W    ??HAL_I2C_Mem_Write_0
        LDR      R8,[SP, #+40]
// 1588   { 
// 1589     if((pData == NULL) || (Size == 0)) 
        CMP      R8,#+0
        ITT      NE 
        LDRNE    R4,[SP, #+44]
        CMPNE    R4,#+0
        BEQ.W    ??HAL_I2C_Mem_Write_1
// 1590     {
// 1591       return  HAL_ERROR;                                    
// 1592     }
// 1593     
// 1594     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
        LDR      R0,[R5, #+0]
        LDR      R2,[R0, #+24]
        LSLS     R2,R2,#+16
        BMI.W    ??HAL_I2C_Mem_Write_0
// 1595     {
// 1596       return HAL_BUSY;
// 1597     }
// 1598     
// 1599     /* Process Locked */
// 1600     __HAL_LOCK(hi2c);
        LDRSB    R2,[R5, #+52]
        CMP      R2,#+1
        BEQ.W    ??HAL_I2C_Mem_Write_0
        MOVS     R2,#+1
// 1601     
// 1602     hi2c->State = HAL_I2C_STATE_MEM_BUSY_TX;
// 1603     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
// 1604     
// 1605     /* Send Slave Address and Memory Address */
// 1606     if(I2C_RequestMemoryWrite(hi2c, DevAddress, MemAddress, MemAddSize, Timeout) != HAL_OK)
        LSLS     R7,R1,#+22
        STRB     R2,[R5, #+52]
        MOVS     R2,#+82
        STRB     R2,[R5, #+53]
        MOVS     R2,#+0
        STR      R2,[R5, #+56]
        LDR      R1,[R0, #+4]
        LDR.W    R10,??DataTable15  ;; 0xfc009800
        UXTB     R2,R9
        AND      R1,R10,R1
        ORRS     R1,R1,R7, LSR #+22
        ORR      R1,R1,R2, LSL #+16
        ORR      R1,R1,#0x1000000
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+4]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        STR      R0,[SP, #+0]
        LDR      R11,[SP, #+48]
??HAL_I2C_Mem_Write_2:
        LDR      R1,[R5, #+0]
        LDR      R0,[R1, #+24]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_I2C_Mem_Write_3
        MOV      R1,R11
        MOV      R0,R5
          CFI FunCall I2C_IsAcknowledgeFailed
        BL       I2C_IsAcknowledgeFailed
        CBNZ.N   R0,??HAL_I2C_Mem_Write_4
        CMN      R11,#+1
        BEQ.N    ??HAL_I2C_Mem_Write_2
        CMP      R11,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_5
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        LDR      R1,[SP, #+0]
        SUBS     R0,R0,R1
        CMP      R11,R0
        BCS.N    ??HAL_I2C_Mem_Write_2
??HAL_I2C_Mem_Write_5:
        LDR      R0,[R5, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R5, #+56]
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
??HAL_I2C_Mem_Write_4:
        LDR      R0,[R5, #+56]
// 1607     {
// 1608       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
??HAL_I2C_Mem_Write_6:
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Write_7
// 1609       {
// 1610         /* Process Unlocked */
// 1611         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 1612         return HAL_ERROR;
// 1613       }
// 1614       else
// 1615       {
// 1616         /* Process Unlocked */
// 1617         __HAL_UNLOCK(hi2c);
// 1618         return HAL_TIMEOUT;
// 1619       }
// 1620     }
// 1621     
// 1622     /* Set NBYTES to write and reload if size > 255 */
// 1623     /* Size > 255, need to set RELOAD bit */
// 1624     if(Size > 255)
// 1625     {
// 1626       I2C_TransferConfig(hi2c,DevAddress,255, I2C_RELOAD_MODE, I2C_NO_STARTSTOP);
// 1627       Sizetmp = 255;
// 1628     }
// 1629     else
// 1630     {
// 1631       I2C_TransferConfig(hi2c,DevAddress,Size, I2C_AUTOEND_MODE, I2C_NO_STARTSTOP);
// 1632       Sizetmp = Size;
// 1633     }
// 1634     
// 1635     do
// 1636     {
// 1637       /* Wait until TXIS flag is set */
// 1638       if(I2C_WaitOnTXISFlagUntilTimeout(hi2c, Timeout) != HAL_OK)
// 1639       {
// 1640         if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
// 1641         {
// 1642           return HAL_ERROR;
// 1643         }
// 1644         else
// 1645         {
// 1646           return HAL_TIMEOUT;
// 1647         }
// 1648       }
// 1649       
// 1650       /* Write data to DR */
// 1651       hi2c->Instance->TXDR = (*pData++);
// 1652       Sizetmp--;
// 1653       Size--;
// 1654       
// 1655       if((Sizetmp == 0)&&(Size!=0))
// 1656       {
// 1657         /* Wait until TCR flag is set */
// 1658         if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_TCR, RESET, Timeout) != HAL_OK)      
// 1659         {
// 1660           return HAL_TIMEOUT;
// 1661         }
// 1662         
// 1663         
// 1664         if(Size > 255)
// 1665         {
// 1666           I2C_TransferConfig(hi2c,DevAddress,255, I2C_RELOAD_MODE, I2C_NO_STARTSTOP);
// 1667           Sizetmp = 255;
// 1668         }
// 1669         else
// 1670         {
// 1671           I2C_TransferConfig(hi2c,DevAddress,Size, I2C_AUTOEND_MODE, I2C_NO_STARTSTOP);
// 1672           Sizetmp = Size;
// 1673         }
// 1674       }
// 1675       
// 1676     }while(Size > 0);
// 1677     
// 1678     /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
// 1679     /* Wait until STOPF flag is reset */ 
// 1680     if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
// 1681     {
// 1682       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
// 1683       {
// 1684         return HAL_ERROR;
        MOVS     R0,#+1
        ADD      SP,SP,#+4
          CFI CFA R13+36
        POP      {R4-R11,PC}
          CFI CFA R13+40
??HAL_I2C_Mem_Write_3:
        CMP      R9,#+1
        BEQ.N    ??HAL_I2C_Mem_Write_8
        LSRS     R0,R6,#+8
        STR      R0,[R1, #+40]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R9,R0
??HAL_I2C_Mem_Write_9:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_I2C_Mem_Write_8
        MOV      R1,R11
        MOV      R0,R5
          CFI FunCall I2C_IsAcknowledgeFailed
        BL       I2C_IsAcknowledgeFailed
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Mem_Write_4
        CMN      R11,#+1
        BEQ.N    ??HAL_I2C_Mem_Write_9
        CMP      R11,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_10
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUB      R0,R0,R9
        CMP      R11,R0
        BCS.N    ??HAL_I2C_Mem_Write_9
??HAL_I2C_Mem_Write_10:
        LDR      R0,[R5, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R5, #+56]
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
        B.N      ??HAL_I2C_Mem_Write_4
??HAL_I2C_Mem_Write_8:
        LDR      R0,[R5, #+0]
        UXTB     R6,R6
        STR      R6,[R0, #+40]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
??HAL_I2C_Mem_Write_11:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+24
        BMI.N    ??HAL_I2C_Mem_Write_12
        CMN      R11,#+1
        BEQ.N    ??HAL_I2C_Mem_Write_11
        CMP      R11,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_13
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R11,R0
        BCS.N    ??HAL_I2C_Mem_Write_11
??HAL_I2C_Mem_Write_13:
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
        B.N      ??HAL_I2C_Mem_Write_6
??HAL_I2C_Mem_Write_12:
        CMP      R4,#+255
        LDR      R1,[R0, #+4]
        AND      R1,R10,R1
        BLE.N    ??HAL_I2C_Mem_Write_14
        ORRS     R1,R1,R7, LSR #+22
??HAL_I2C_Mem_Write_15:
        LDR.W    R2,??DataTable15_1  ;; 0x1ff0000
        MOVS     R6,#+255
        ORRS     R1,R2,R1
        STR      R1,[R0, #+4]
        B.N      ??HAL_I2C_Mem_Write_16
??HAL_I2C_Mem_Write_7:
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 1685       }
// 1686       else
// 1687       {
// 1688         return HAL_TIMEOUT;
        MOVS     R0,#+3
        ADD      SP,SP,#+4
          CFI CFA R13+36
        POP      {R4-R11,PC}
          CFI CFA R13+40
??HAL_I2C_Mem_Write_14:
        ORRS     R1,R1,R7, LSR #+22
        UXTB     R2,R4
        MOV      R6,R4
        ORR      R1,R1,R2, LSL #+16
        ORR      R1,R1,#0x2000000
        STR      R1,[R0, #+4]
??HAL_I2C_Mem_Write_16:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R9,R0
??HAL_I2C_Mem_Write_17:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+30
        BMI.N    ??HAL_I2C_Mem_Write_18
        MOV      R1,R11
        MOV      R0,R5
          CFI FunCall I2C_IsAcknowledgeFailed
        BL       I2C_IsAcknowledgeFailed
        CBNZ.N   R0,??HAL_I2C_Mem_Write_19
        CMN      R11,#+1
        BEQ.N    ??HAL_I2C_Mem_Write_17
        CMP      R11,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_20
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUB      R0,R0,R9
        CMP      R11,R0
        BCS.N    ??HAL_I2C_Mem_Write_17
??HAL_I2C_Mem_Write_20:
        LDR      R0,[R5, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R5, #+56]
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
??HAL_I2C_Mem_Write_19:
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Write_21
        MOVS     R0,#+1
        ADD      SP,SP,#+4
          CFI CFA R13+36
        POP      {R4-R11,PC}
          CFI CFA R13+40
??HAL_I2C_Mem_Write_18:
        LDRB     R1,[R8], #+1
        SUBS     R6,R6,#+1
        SUB      R4,R4,#+1
        UXTH     R4,R4
        STR      R1,[R0, #+40]
        BNE.N    ??HAL_I2C_Mem_Write_22
        CBZ.N    R4,??HAL_I2C_Mem_Write_23
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
??HAL_I2C_Mem_Write_24:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+24
        BMI.N    ??HAL_I2C_Mem_Write_25
        CMN      R11,#+1
        BEQ.N    ??HAL_I2C_Mem_Write_24
        CMP      R11,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_26
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R11,R0
        BCS.N    ??HAL_I2C_Mem_Write_24
??HAL_I2C_Mem_Write_26:
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
        MOVS     R0,#+3
        ADD      SP,SP,#+4
          CFI CFA R13+36
        POP      {R4-R11,PC}
          CFI CFA R13+40
??HAL_I2C_Mem_Write_25:
        CMP      R4,#+255
        LDR      R1,[R0, #+4]
        AND      R1,R10,R1
        BLE.N    ??HAL_I2C_Mem_Write_14
        ORRS     R1,R1,R7, LSR #+22
        B.N      ??HAL_I2C_Mem_Write_15
??HAL_I2C_Mem_Write_22:
        CMP      R4,#+0
        BNE.N    ??HAL_I2C_Mem_Write_16
??HAL_I2C_Mem_Write_23:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R4,R0
??HAL_I2C_Mem_Write_27:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+26
        BMI.N    ??HAL_I2C_Mem_Write_28
        MOVS     R1,#+25
        MOV      R0,R5
          CFI FunCall I2C_IsAcknowledgeFailed
        BL       I2C_IsAcknowledgeFailed
        CBNZ.N   R0,??HAL_I2C_Mem_Write_29
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R4
        CMP      R0,#+26
        BCC.N    ??HAL_I2C_Mem_Write_27
        LDR      R0,[R5, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R5, #+56]
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
??HAL_I2C_Mem_Write_29:
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Write_21
        MOVS     R0,#+1
        ADD      SP,SP,#+4
          CFI CFA R13+36
        POP      {R4-R11,PC}
          CFI CFA R13+40
// 1689       }
// 1690     }
// 1691     
// 1692     /* Clear STOP Flag */
// 1693     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??HAL_I2C_Mem_Write_28:
        MOVS     R1,#+32
// 1694   	
// 1695     /* Clear Configuration Register 2 */
// 1696     I2C_RESET_CR2(hi2c);
        LDR.W    R2,??DataTable15_2  ;; 0xfe00e800
        STR      R1,[R0, #+28]
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+4]
        ANDS     R1,R2,R1
        STR      R1,[R0, #+4]
// 1697     
// 1698     hi2c->State = HAL_I2C_STATE_READY; 	  
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
// 1699     
// 1700     /* Process Unlocked */
// 1701     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 1702     
// 1703     return HAL_OK;
        ADD      SP,SP,#+4
          CFI CFA R13+36
        POP      {R4-R11,PC}
          CFI CFA R13+40
??HAL_I2C_Mem_Write_21:
        MOVS     R0,#+3
        ADD      SP,SP,#+4
          CFI CFA R13+36
        POP      {R4-R11,PC}
          CFI CFA R13+40
// 1704   }
// 1705   else
// 1706   {
// 1707     return HAL_BUSY;
??HAL_I2C_Mem_Write_0:
        MOVS     R0,#+2
??HAL_I2C_Mem_Write_1:
        ADD      SP,SP,#+4
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
// 1708   }
// 1709 }
          CFI EndBlock cfiBlock16
// 1710 
// 1711 /**
// 1712   * @brief  Read an amount of data in blocking mode from a specific memory address
// 1713   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 1714   *                the configuration information for the specified I2C.
// 1715   * @param  DevAddress: Target device address
// 1716   * @param  MemAddress: Internal memory address
// 1717   * @param  MemAddSize: Size of internal memory address
// 1718   * @param  pData: Pointer to data buffer
// 1719   * @param  Size: Amount of data to be sent
// 1720   * @param  Timeout: Timeout duration
// 1721   * @retval HAL status
// 1722   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Read
        THUMB
// 1723 HAL_StatusTypeDef HAL_I2C_Mem_Read(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size, uint32_t Timeout)
// 1724 {
HAL_I2C_Mem_Read:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        MOV      R5,R0
        SUB      SP,SP,#+4
          CFI CFA R13+40
        MOV      R6,R2
        MOV      R9,R3
// 1725   uint32_t Sizetmp = 0;
// 1726   
// 1727   /* Check the parameters */
// 1728   assert_param(IS_I2C_MEMADD_SIZE(MemAddSize));
// 1729   
// 1730   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRSB    R0,[R5, #+53]
        CMP      R0,#+1
        BNE.W    ??HAL_I2C_Mem_Read_0
        LDR      R8,[SP, #+40]
// 1731   {    
// 1732     if((pData == NULL) || (Size == 0)) 
        CMP      R8,#+0
        ITT      NE 
        LDRNE    R4,[SP, #+44]
        CMPNE    R4,#+0
        BEQ.W    ??HAL_I2C_Mem_Read_1
// 1733     {
// 1734       return  HAL_ERROR;                                    
// 1735     }
// 1736     
// 1737     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
        LDR      R0,[R5, #+0]
        LDR      R2,[R0, #+24]
        LSLS     R2,R2,#+16
        BMI.W    ??HAL_I2C_Mem_Read_0
// 1738     {
// 1739       return HAL_BUSY;
// 1740     }
// 1741     
// 1742     /* Process Locked */
// 1743     __HAL_LOCK(hi2c);
        LDRSB    R2,[R5, #+52]
        CMP      R2,#+1
        BEQ.W    ??HAL_I2C_Mem_Read_0
        MOVS     R2,#+1
// 1744     
// 1745     hi2c->State = HAL_I2C_STATE_MEM_BUSY_RX;
// 1746     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
// 1747     
// 1748     /* Send Slave Address and Memory Address */
// 1749     if(I2C_RequestMemoryRead(hi2c, DevAddress, MemAddress, MemAddSize, Timeout) != HAL_OK)
        LSLS     R7,R1,#+22
        STRB     R2,[R5, #+52]
        MOVS     R2,#+98
        STRB     R2,[R5, #+53]
        MOVS     R2,#+0
        STR      R2,[R5, #+56]
        LDR      R1,[R0, #+4]
        LDR.W    R10,??DataTable15  ;; 0xfc009800
        UXTB     R2,R9
        AND      R1,R10,R1
        ORRS     R1,R1,R7, LSR #+22
        ORR      R1,R1,R2, LSL #+16
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+4]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        STR      R0,[SP, #+0]
        LDR      R11,[SP, #+48]
??HAL_I2C_Mem_Read_2:
        LDR      R1,[R5, #+0]
        LDR      R0,[R1, #+24]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_I2C_Mem_Read_3
        MOV      R1,R11
        MOV      R0,R5
          CFI FunCall I2C_IsAcknowledgeFailed
        BL       I2C_IsAcknowledgeFailed
        CBNZ.N   R0,??HAL_I2C_Mem_Read_4
        CMN      R11,#+1
        BEQ.N    ??HAL_I2C_Mem_Read_2
        CMP      R11,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_5
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        LDR      R1,[SP, #+0]
        SUBS     R0,R0,R1
        CMP      R11,R0
        BCS.N    ??HAL_I2C_Mem_Read_2
??HAL_I2C_Mem_Read_5:
        LDR      R0,[R5, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R5, #+56]
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
??HAL_I2C_Mem_Read_4:
        LDR      R0,[R5, #+56]
// 1750     {
// 1751       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
??HAL_I2C_Mem_Read_6:
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Read_7
// 1752       {
// 1753         /* Process Unlocked */
// 1754         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 1755         return HAL_ERROR;
// 1756       }
// 1757       else
// 1758       {
// 1759         /* Process Unlocked */
// 1760         __HAL_UNLOCK(hi2c);
// 1761         return HAL_TIMEOUT;
// 1762       }
// 1763     }
// 1764     
// 1765     /* Send Slave Address */
// 1766     /* Set NBYTES to write and reload if size > 255 and generate RESTART */
// 1767     /* Size > 255, need to set RELOAD bit */
// 1768     if(Size > 255)
// 1769     {
// 1770       I2C_TransferConfig(hi2c,DevAddress,255, I2C_RELOAD_MODE, I2C_GENERATE_START_READ);
// 1771       Sizetmp = 255;
// 1772     }
// 1773     else
// 1774     {
// 1775       I2C_TransferConfig(hi2c,DevAddress,Size, I2C_AUTOEND_MODE, I2C_GENERATE_START_READ);
// 1776       Sizetmp = Size;
// 1777     }
// 1778     
// 1779     do
// 1780     {  
// 1781       /* Wait until RXNE flag is set */
// 1782       if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_RXNE, RESET, Timeout) != HAL_OK)      
// 1783       {
// 1784         return HAL_TIMEOUT;
// 1785       }
// 1786       
// 1787       /* Read data from RXDR */
// 1788       (*pData++) = hi2c->Instance->RXDR;
// 1789       
// 1790       /* Decrement the Size counter */
// 1791       Sizetmp--;
// 1792       Size--;   
// 1793       
// 1794       if((Sizetmp == 0)&&(Size!=0))
// 1795       {
// 1796         /* Wait until TCR flag is set */
// 1797         if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_TCR, RESET, Timeout) != HAL_OK)      
// 1798         {
// 1799           return HAL_TIMEOUT;
// 1800         }
// 1801         
// 1802         if(Size > 255)
// 1803         {
// 1804           I2C_TransferConfig(hi2c,DevAddress,255, I2C_RELOAD_MODE, I2C_NO_STARTSTOP);
// 1805           Sizetmp = 255;
// 1806         }
// 1807         else
// 1808         {
// 1809           I2C_TransferConfig(hi2c,DevAddress,Size, I2C_AUTOEND_MODE, I2C_NO_STARTSTOP);
// 1810           Sizetmp = Size;
// 1811         }
// 1812       }
// 1813       
// 1814     }while(Size > 0);
// 1815     
// 1816     /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
// 1817     /* Wait until STOPF flag is reset */ 
// 1818     if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
// 1819     {
// 1820       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
// 1821       {
// 1822         return HAL_ERROR;
        MOVS     R0,#+1
        ADD      SP,SP,#+4
          CFI CFA R13+36
        POP      {R4-R11,PC}
          CFI CFA R13+40
??HAL_I2C_Mem_Read_3:
        CMP      R9,#+1
        BEQ.N    ??HAL_I2C_Mem_Read_8
        LSRS     R0,R6,#+8
        STR      R0,[R1, #+40]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R9,R0
??HAL_I2C_Mem_Read_9:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_I2C_Mem_Read_8
        MOV      R1,R11
        MOV      R0,R5
          CFI FunCall I2C_IsAcknowledgeFailed
        BL       I2C_IsAcknowledgeFailed
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Mem_Read_4
        CMN      R11,#+1
        BEQ.N    ??HAL_I2C_Mem_Read_9
        CMP      R11,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_10
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUB      R0,R0,R9
        CMP      R11,R0
        BCS.N    ??HAL_I2C_Mem_Read_9
??HAL_I2C_Mem_Read_10:
        LDR      R0,[R5, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R5, #+56]
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
        B.N      ??HAL_I2C_Mem_Read_4
??HAL_I2C_Mem_Read_8:
        LDR      R0,[R5, #+0]
        UXTB     R6,R6
        STR      R6,[R0, #+40]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
??HAL_I2C_Mem_Read_11:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+25
        BMI.N    ??HAL_I2C_Mem_Read_12
        CMN      R11,#+1
        BEQ.N    ??HAL_I2C_Mem_Read_11
        CMP      R11,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_13
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R11,R0
        BCS.N    ??HAL_I2C_Mem_Read_11
??HAL_I2C_Mem_Read_13:
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
        B.N      ??HAL_I2C_Mem_Read_6
??HAL_I2C_Mem_Read_12:
        CMP      R4,#+255
        LDR      R1,[R0, #+4]
        AND      R1,R10,R1
        BLE.N    ??HAL_I2C_Mem_Read_14
        ORRS     R1,R1,R7, LSR #+22
        MOVS     R6,#+255
        ORR      R1,R1,#0x1FC0000
        ORR      R1,R1,#0x32400
        STR      R1,[R0, #+4]
        B.N      ??HAL_I2C_Mem_Read_15
??HAL_I2C_Mem_Read_7:
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 1823       }
// 1824       else
// 1825       {
// 1826         return HAL_TIMEOUT;
        MOVS     R0,#+3
        ADD      SP,SP,#+4
          CFI CFA R13+36
        POP      {R4-R11,PC}
          CFI CFA R13+40
??HAL_I2C_Mem_Read_14:
        ORRS     R1,R1,R7, LSR #+22
        UXTB     R2,R4
        ORR      R1,R1,R2, LSL #+16
        ORR      R1,R1,#0x2000000
        ORR      R1,R1,#0x2400
        B.N      ??HAL_I2C_Mem_Read_16
??HAL_I2C_Mem_Read_17:
        ORRS     R1,R1,R7, LSR #+22
        UXTB     R2,R4
        ORR      R1,R1,R2, LSL #+16
        ORR      R1,R1,#0x2000000
??HAL_I2C_Mem_Read_16:
        STR      R1,[R0, #+4]
        MOV.W    R6,R4
??HAL_I2C_Mem_Read_15:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R9,R0
??HAL_I2C_Mem_Read_18:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+29
        BMI.N    ??HAL_I2C_Mem_Read_19
        CMN      R11,#+1
        BEQ.N    ??HAL_I2C_Mem_Read_18
        CMP      R11,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_20
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUB      R0,R0,R9
        CMP      R11,R0
        BCS.N    ??HAL_I2C_Mem_Read_18
??HAL_I2C_Mem_Read_20:
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
        MOVS     R0,#+3
        ADD      SP,SP,#+4
          CFI CFA R13+36
        POP      {R4-R11,PC}
          CFI CFA R13+40
??HAL_I2C_Mem_Read_19:
        LDR      R0,[R0, #+36]
        SUBS     R6,R6,#+1
        SUB      R4,R4,#+1
        UXTH     R4,R4
        STRB     R0,[R8], #+1
        BNE.N    ??HAL_I2C_Mem_Read_21
        CBZ.N    R4,??HAL_I2C_Mem_Read_22
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
??HAL_I2C_Mem_Read_23:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+24
        BMI.N    ??HAL_I2C_Mem_Read_24
        CMN      R11,#+1
        BEQ.N    ??HAL_I2C_Mem_Read_23
        CMP      R11,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_25
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R11,R0
        BCS.N    ??HAL_I2C_Mem_Read_23
??HAL_I2C_Mem_Read_25:
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
        MOVS     R0,#+3
        ADD      SP,SP,#+4
          CFI CFA R13+36
        POP      {R4-R11,PC}
          CFI CFA R13+40
??HAL_I2C_Mem_Read_24:
        CMP      R4,#+255
        LDR      R1,[R0, #+4]
        AND      R1,R10,R1
        BLE.N    ??HAL_I2C_Mem_Read_17
        ORRS     R1,R1,R7, LSR #+22
        LDR.W    R2,??DataTable15_1  ;; 0x1ff0000
        MOVS     R6,#+255
        ORRS     R1,R2,R1
        STR      R1,[R0, #+4]
        B.N      ??HAL_I2C_Mem_Read_15
??HAL_I2C_Mem_Read_21:
        CMP      R4,#+0
        BNE.N    ??HAL_I2C_Mem_Read_15
??HAL_I2C_Mem_Read_22:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R4,R0
??HAL_I2C_Mem_Read_26:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+26
        BMI.N    ??HAL_I2C_Mem_Read_27
        MOVS     R1,#+25
        MOV      R0,R5
          CFI FunCall I2C_IsAcknowledgeFailed
        BL       I2C_IsAcknowledgeFailed
        CBNZ.N   R0,??HAL_I2C_Mem_Read_28
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R4
        CMP      R0,#+26
        BCC.N    ??HAL_I2C_Mem_Read_26
        LDR      R0,[R5, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R5, #+56]
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
??HAL_I2C_Mem_Read_28:
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Read_29
        MOVS     R0,#+1
        ADD      SP,SP,#+4
          CFI CFA R13+36
        POP      {R4-R11,PC}
          CFI CFA R13+40
// 1827       }
// 1828     }
// 1829     
// 1830     /* Clear STOP Flag */
// 1831     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??HAL_I2C_Mem_Read_27:
        MOVS     R1,#+32
// 1832   	
// 1833     /* Clear Configuration Register 2 */
// 1834     I2C_RESET_CR2(hi2c);
        LDR.W    R2,??DataTable15_2  ;; 0xfe00e800
        STR      R1,[R0, #+28]
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+4]
        ANDS     R1,R2,R1
        STR      R1,[R0, #+4]
// 1835     
// 1836     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R5, #+53]
// 1837     
// 1838     /* Process Unlocked */
// 1839     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 1840     
// 1841     return HAL_OK;
        ADD      SP,SP,#+4
          CFI CFA R13+36
        POP      {R4-R11,PC}
          CFI CFA R13+40
??HAL_I2C_Mem_Read_29:
        MOVS     R0,#+3
        ADD      SP,SP,#+4
          CFI CFA R13+36
        POP      {R4-R11,PC}
          CFI CFA R13+40
// 1842   }
// 1843   else
// 1844   {
// 1845     return HAL_BUSY;
??HAL_I2C_Mem_Read_0:
        MOVS     R0,#+2
??HAL_I2C_Mem_Read_1:
        ADD      SP,SP,#+4
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
// 1846   }
// 1847 }
          CFI EndBlock cfiBlock17
// 1848 /**
// 1849   * @brief  Write an amount of data in no-blocking mode with Interrupt to a specific memory address
// 1850   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 1851   *                the configuration information for the specified I2C.
// 1852   * @param  DevAddress: Target device address
// 1853   * @param  MemAddress: Internal memory address
// 1854   * @param  MemAddSize: Size of internal memory address
// 1855   * @param  pData: Pointer to data buffer
// 1856   * @param  Size: Amount of data to be sent
// 1857   * @retval HAL status
// 1858   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Write_IT
        THUMB
// 1859 HAL_StatusTypeDef HAL_I2C_Mem_Write_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size)
// 1860 {
HAL_I2C_Mem_Write_IT:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        MOV      R4,R0
        SUB      SP,SP,#+4
          CFI CFA R13+32
        MOV      R5,R2
        MOV      R6,R3
// 1861   /* Check the parameters */
// 1862   assert_param(IS_I2C_MEMADD_SIZE(MemAddSize));
// 1863   
// 1864   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRSB    R0,[R4, #+53]
        CMP      R0,#+1
        BNE.W    ??HAL_I2C_Mem_Write_IT_0
        LDR      R3,[SP, #+32]
// 1865   {
// 1866     if((pData == NULL) || (Size == 0)) 
        CMP      R3,#+0
        ITT      NE 
        LDRNE    R0,[SP, #+36]
        CMPNE    R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_IT_1
// 1867     {
// 1868       return  HAL_ERROR;                                    
// 1869     }
// 1870     
// 1871     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
        LDR      R2,[R4, #+0]
        LDR      R7,[R2, #+24]
        LSLS     R7,R7,#+16
        BMI.W    ??HAL_I2C_Mem_Write_IT_0
// 1872     {
// 1873       return HAL_BUSY;
// 1874     }
// 1875     
// 1876     /* Process Locked */
// 1877     __HAL_LOCK(hi2c);
        LDRSB    R7,[R4, #+52]
        CMP      R7,#+1
        BEQ.W    ??HAL_I2C_Mem_Write_IT_0
        MOVS     R7,#+1
// 1878     
// 1879     hi2c->State = HAL_I2C_STATE_MEM_BUSY_TX;
// 1880     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
// 1881     
// 1882     hi2c->pBuffPtr = pData;
// 1883     hi2c->XferCount = Size;
// 1884     if(Size > 255)
// 1885     {
// 1886       hi2c->XferSize = 255;
// 1887     }
// 1888     else
// 1889     {
// 1890       hi2c->XferSize = Size;
// 1891     }
// 1892     
// 1893     /* Send Slave Address and Memory Address */
// 1894     if(I2C_RequestMemoryWrite(hi2c, DevAddress, MemAddress, MemAddSize, I2C_TIMEOUT_FLAG) != HAL_OK)
        LDR.W    R8,??DataTable15  ;; 0xfc009800
        STRB     R7,[R4, #+52]
        MOVS     R7,#+82
        STRB     R7,[R4, #+53]
        MOVS     R7,#+0
        STR      R7,[R4, #+56]
        CMP      R0,#+255
        STR      R3,[R4, #+36]
        STRH     R0,[R4, #+42]
        IT       GT 
        MOVGT    R0,#+255
        STRH     R0,[R4, #+40]
        LSLS     R7,R1,#+22
        LDR      R0,[R2, #+4]
        UXTB     R1,R6
        AND      R0,R8,R0
        ORRS     R0,R0,R7, LSR #+22
        ORR      R0,R0,R1, LSL #+16
        ORR      R0,R0,#0x1000000
        ORR      R0,R0,#0x2000
        STR      R0,[R2, #+4]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R9,R0
??HAL_I2C_Mem_Write_IT_2:
        LDR      R1,[R4, #+0]
        LDR      R0,[R1, #+24]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_I2C_Mem_Write_IT_3
        MOVS     R1,#+25
        MOV      R0,R4
          CFI FunCall I2C_IsAcknowledgeFailed
        BL       I2C_IsAcknowledgeFailed
        CBNZ.N   R0,??HAL_I2C_Mem_Write_IT_4
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUB      R0,R0,R9
        CMP      R0,#+26
        BCC.N    ??HAL_I2C_Mem_Write_IT_2
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+56]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
??HAL_I2C_Mem_Write_IT_4:
        LDR      R0,[R4, #+56]
// 1895     {
// 1896       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
??HAL_I2C_Mem_Write_IT_5:
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Write_IT_6
// 1897       {
// 1898         /* Process Unlocked */
// 1899         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 1900         return HAL_ERROR;
??HAL_I2C_Mem_Write_IT_1:
        MOVS     R0,#+1
        ADD      SP,SP,#+4
          CFI CFA R13+28
        POP      {R4-R9,PC}
          CFI CFA R13+32
// 1901       }
??HAL_I2C_Mem_Write_IT_3:
        CMP      R6,#+1
        BEQ.N    ??HAL_I2C_Mem_Write_IT_7
        LSRS     R0,R5,#+8
        STR      R0,[R1, #+40]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
??HAL_I2C_Mem_Write_IT_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_I2C_Mem_Write_IT_7
        MOVS     R1,#+25
        MOV      R0,R4
          CFI FunCall I2C_IsAcknowledgeFailed
        BL       I2C_IsAcknowledgeFailed
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Mem_Write_IT_4
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,#+26
        BCC.N    ??HAL_I2C_Mem_Write_IT_8
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+56]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        B.N      ??HAL_I2C_Mem_Write_IT_4
??HAL_I2C_Mem_Write_IT_7:
        LDR      R0,[R4, #+0]
        UXTB     R5,R5
        STR      R5,[R0, #+40]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??HAL_I2C_Mem_Write_IT_9:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+24
        BMI.N    ??HAL_I2C_Mem_Write_IT_10
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+26
        BCC.N    ??HAL_I2C_Mem_Write_IT_9
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        B.N      ??HAL_I2C_Mem_Write_IT_5
// 1902       else
// 1903       {
// 1904         /* Process Unlocked */
// 1905         __HAL_UNLOCK(hi2c);
// 1906         return HAL_TIMEOUT;
// 1907       }
// 1908     }
// 1909     
// 1910     /* Set NBYTES to write and reload if size > 255 */
// 1911     /* Size > 255, need to set RELOAD bit */
// 1912     if( (hi2c->XferSize == 255) && (hi2c->XferSize < hi2c->XferCount) )
??HAL_I2C_Mem_Write_IT_10:
        LDRH     R1,[R4, #+40]
        CMP      R1,#+255
        BNE.N    ??HAL_I2C_Mem_Write_IT_11
        LDRH     R2,[R4, #+42]
        CMP      R1,R2
        BCS.N    ??HAL_I2C_Mem_Write_IT_11
// 1913     {
// 1914       I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_RELOAD_MODE, I2C_NO_STARTSTOP);
        LDR      R2,[R0, #+4]
        AND      R2,R8,R2
        ORRS     R2,R2,R7, LSR #+22
        ORR      R1,R2,R1, LSL #+16
        ORR      R1,R1,#0x1000000
        B.N      ??HAL_I2C_Mem_Write_IT_12
// 1915     }
??HAL_I2C_Mem_Write_IT_6:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        MOVS     R0,#+3
        ADD      SP,SP,#+4
          CFI CFA R13+28
        POP      {R4-R9,PC}
          CFI CFA R13+32
// 1916     else
// 1917     {
// 1918       I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_AUTOEND_MODE, I2C_NO_STARTSTOP);
??HAL_I2C_Mem_Write_IT_11:
        LDR      R2,[R0, #+4]
        UXTB     R1,R1
        AND      R2,R8,R2
        ORRS     R2,R2,R7, LSR #+22
        ORR      R1,R2,R1, LSL #+16
        ORR      R1,R1,#0x2000000
??HAL_I2C_Mem_Write_IT_12:
        STR      R1,[R0, #+4]
// 1919     }  
// 1920     
// 1921     /* Process Unlocked */
// 1922     __HAL_UNLOCK(hi2c); 
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 1923     
// 1924     /* Note : The I2C interrupts must be enabled after unlocking current process 
// 1925     to avoid the risk of I2C interrupt handle execution before current
// 1926     process unlock */
// 1927     
// 1928     /* Enable ERR, TC, STOP, NACK, TXI interrupt */
// 1929     /* possible to enable all of these */
// 1930     /* I2C_IT_ERRI | I2C_IT_TCI| I2C_IT_STOPI| I2C_IT_NACKI | I2C_IT_ADDRI | I2C_IT_RXI | I2C_IT_TXI */
// 1931     __HAL_I2C_ENABLE_IT(hi2c,I2C_IT_ERRI | I2C_IT_TCI| I2C_IT_STOPI| I2C_IT_NACKI | I2C_IT_TXI );
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0xF2
        STR      R1,[R0, #+0]
// 1932     
// 1933     return HAL_OK;
        MOVS     R0,#+0
        ADD      SP,SP,#+4
          CFI CFA R13+28
        POP      {R4-R9,PC}
          CFI CFA R13+32
// 1934   }
// 1935   else
// 1936   {
// 1937     return HAL_BUSY;
??HAL_I2C_Mem_Write_IT_0:
        MOVS     R0,#+2
        ADD      SP,SP,#+4
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
// 1938   }
// 1939 }
          CFI EndBlock cfiBlock18
// 1940 
// 1941 /**
// 1942   * @brief  Read an amount of data in no-blocking mode with Interrupt from a specific memory address
// 1943   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 1944   *                the configuration information for the specified I2C.
// 1945   * @param  DevAddress: Target device address
// 1946   * @param  MemAddress: Internal memory address
// 1947   * @param  MemAddSize: Size of internal memory address
// 1948   * @param  pData: Pointer to data buffer
// 1949   * @param  Size: Amount of data to be sent
// 1950   * @retval HAL status
// 1951   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Read_IT
        THUMB
// 1952 HAL_StatusTypeDef HAL_I2C_Mem_Read_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size)
// 1953 {
HAL_I2C_Mem_Read_IT:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        MOV      R4,R0
        SUB      SP,SP,#+4
          CFI CFA R13+32
        MOV      R5,R2
        MOV      R6,R3
// 1954   /* Check the parameters */
// 1955   assert_param(IS_I2C_MEMADD_SIZE(MemAddSize));
// 1956   
// 1957   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRSB    R0,[R4, #+53]
        CMP      R0,#+1
        BNE.W    ??HAL_I2C_Mem_Read_IT_0
        LDR      R3,[SP, #+32]
// 1958   {
// 1959     if((pData == NULL) || (Size == 0)) 
        CMP      R3,#+0
        ITT      NE 
        LDRNE    R0,[SP, #+36]
        CMPNE    R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_IT_1
// 1960     {
// 1961       return  HAL_ERROR;                                    
// 1962     }
// 1963     
// 1964     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
        LDR      R2,[R4, #+0]
        LDR      R7,[R2, #+24]
        LSLS     R7,R7,#+16
        BMI.W    ??HAL_I2C_Mem_Read_IT_0
// 1965     {
// 1966       return HAL_BUSY;
// 1967     }
// 1968     
// 1969     /* Process Locked */
// 1970     __HAL_LOCK(hi2c);
        LDRSB    R7,[R4, #+52]
        CMP      R7,#+1
        BEQ.W    ??HAL_I2C_Mem_Read_IT_0
        MOVS     R7,#+1
// 1971     
// 1972     hi2c->State = HAL_I2C_STATE_MEM_BUSY_RX;
// 1973     
// 1974     hi2c->pBuffPtr = pData;
// 1975     hi2c->XferCount = Size;
// 1976     if(Size > 255)
// 1977     {
// 1978       hi2c->XferSize = 255;
// 1979     }
// 1980     else
// 1981     {
// 1982       hi2c->XferSize = Size;
// 1983     }
// 1984     
// 1985     /* Send Slave Address and Memory Address */
// 1986     if(I2C_RequestMemoryRead(hi2c, DevAddress, MemAddress, MemAddSize, I2C_TIMEOUT_FLAG) != HAL_OK)
        LDR.W    R8,??DataTable15  ;; 0xfc009800
        STRB     R7,[R4, #+52]
        MOVS     R7,#+98
        STRB     R7,[R4, #+53]
        CMP      R0,#+255
        STR      R3,[R4, #+36]
        STRH     R0,[R4, #+42]
        IT       GT 
        MOVGT    R0,#+255
        STRH     R0,[R4, #+40]
        LSLS     R7,R1,#+22
        LDR      R0,[R2, #+4]
        UXTB     R1,R6
        AND      R0,R8,R0
        ORRS     R0,R0,R7, LSR #+22
        ORR      R0,R0,R1, LSL #+16
        ORR      R0,R0,#0x2000
        STR      R0,[R2, #+4]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R9,R0
??HAL_I2C_Mem_Read_IT_2:
        LDR      R1,[R4, #+0]
        LDR      R0,[R1, #+24]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_I2C_Mem_Read_IT_3
        MOVS     R1,#+25
        MOV      R0,R4
          CFI FunCall I2C_IsAcknowledgeFailed
        BL       I2C_IsAcknowledgeFailed
        CBNZ.N   R0,??HAL_I2C_Mem_Read_IT_4
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUB      R0,R0,R9
        CMP      R0,#+26
        BCC.N    ??HAL_I2C_Mem_Read_IT_2
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+56]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
??HAL_I2C_Mem_Read_IT_4:
        LDR      R0,[R4, #+56]
// 1987     {
// 1988       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
??HAL_I2C_Mem_Read_IT_5:
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Read_IT_6
// 1989       {
// 1990         /* Process Unlocked */
// 1991         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 1992         return HAL_ERROR;
??HAL_I2C_Mem_Read_IT_1:
        MOVS     R0,#+1
        ADD      SP,SP,#+4
          CFI CFA R13+28
        POP      {R4-R9,PC}
          CFI CFA R13+32
// 1993       }
??HAL_I2C_Mem_Read_IT_3:
        CMP      R6,#+1
        BEQ.N    ??HAL_I2C_Mem_Read_IT_7
        LSRS     R0,R5,#+8
        STR      R0,[R1, #+40]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
??HAL_I2C_Mem_Read_IT_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_I2C_Mem_Read_IT_7
        MOVS     R1,#+25
        MOV      R0,R4
          CFI FunCall I2C_IsAcknowledgeFailed
        BL       I2C_IsAcknowledgeFailed
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Mem_Read_IT_4
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,#+26
        BCC.N    ??HAL_I2C_Mem_Read_IT_8
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+56]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        B.N      ??HAL_I2C_Mem_Read_IT_4
??HAL_I2C_Mem_Read_IT_7:
        LDR      R0,[R4, #+0]
        UXTB     R5,R5
        STR      R5,[R0, #+40]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??HAL_I2C_Mem_Read_IT_9:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+25
        BMI.N    ??HAL_I2C_Mem_Read_IT_10
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+26
        BCC.N    ??HAL_I2C_Mem_Read_IT_9
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        B.N      ??HAL_I2C_Mem_Read_IT_5
// 1994       else
// 1995       {
// 1996         /* Process Unlocked */
// 1997         __HAL_UNLOCK(hi2c);
// 1998         return HAL_TIMEOUT;
// 1999       }
// 2000     }
// 2001     
// 2002     /* Set NBYTES to write and reload if size > 255 and generate RESTART */
// 2003     /* Size > 255, need to set RELOAD bit */
// 2004     if( (hi2c->XferSize == 255) && (hi2c->XferSize < hi2c->XferCount) )
??HAL_I2C_Mem_Read_IT_10:
        LDRH     R1,[R4, #+40]
        CMP      R1,#+255
        BNE.N    ??HAL_I2C_Mem_Read_IT_11
        LDRH     R2,[R4, #+42]
        CMP      R1,R2
        BCS.N    ??HAL_I2C_Mem_Read_IT_11
// 2005     {
// 2006       I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_RELOAD_MODE, I2C_GENERATE_START_READ);
        LDR      R2,[R0, #+4]
        AND      R2,R8,R2
        ORRS     R2,R2,R7, LSR #+22
        ORR      R1,R2,R1, LSL #+16
        ORR      R1,R1,#0x1000000
        B.N      ??HAL_I2C_Mem_Read_IT_12
// 2007     }
??HAL_I2C_Mem_Read_IT_6:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        MOVS     R0,#+3
        ADD      SP,SP,#+4
          CFI CFA R13+28
        POP      {R4-R9,PC}
          CFI CFA R13+32
// 2008     else
// 2009     {
// 2010       I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_AUTOEND_MODE, I2C_GENERATE_START_READ);
??HAL_I2C_Mem_Read_IT_11:
        LDR      R2,[R0, #+4]
        UXTB     R1,R1
        AND      R2,R8,R2
        ORRS     R2,R2,R7, LSR #+22
        ORR      R1,R2,R1, LSL #+16
        ORR      R1,R1,#0x2000000
??HAL_I2C_Mem_Read_IT_12:
        ORR      R1,R1,#0x2400
        STR      R1,[R0, #+4]
// 2011     }
// 2012     
// 2013     /* Process Unlocked */
// 2014     __HAL_UNLOCK(hi2c); 
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 2015     
// 2016     /* Note : The I2C interrupts must be enabled after unlocking current process 
// 2017     to avoid the risk of I2C interrupt handle execution before current
// 2018     process unlock */
// 2019     
// 2020     /* Enable ERR, TC, STOP, NACK, RXI interrupt */
// 2021     /* possible to enable all of these */
// 2022     /* I2C_IT_ERRI | I2C_IT_TCI| I2C_IT_STOPI| I2C_IT_NACKI | I2C_IT_ADDRI | I2C_IT_RXI | I2C_IT_TXI */
// 2023     __HAL_I2C_ENABLE_IT(hi2c, I2C_IT_ERRI | I2C_IT_TCI| I2C_IT_STOPI| I2C_IT_NACKI | I2C_IT_RXI );
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0xF4
        STR      R1,[R0, #+0]
// 2024     
// 2025     return HAL_OK;
        MOVS     R0,#+0
        ADD      SP,SP,#+4
          CFI CFA R13+28
        POP      {R4-R9,PC}
          CFI CFA R13+32
// 2026   }
// 2027   else
// 2028   {
// 2029     return HAL_BUSY; 
??HAL_I2C_Mem_Read_IT_0:
        MOVS     R0,#+2
        ADD      SP,SP,#+4
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
// 2030   }   
// 2031 }
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     I2C_DMAMasterTransmitCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC32     I2C_DMAError
// 2032 /**
// 2033   * @brief  Write an amount of data in no-blocking mode with DMA to a specific memory address
// 2034   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 2035   *                the configuration information for the specified I2C.
// 2036   * @param  DevAddress: Target device address
// 2037   * @param  MemAddress: Internal memory address
// 2038   * @param  MemAddSize: Size of internal memory address
// 2039   * @param  pData: Pointer to data buffer
// 2040   * @param  Size: Amount of data to be sent
// 2041   * @retval HAL status
// 2042   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Write_DMA
        THUMB
// 2043 HAL_StatusTypeDef HAL_I2C_Mem_Write_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size)
// 2044 {
HAL_I2C_Mem_Write_DMA:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        MOV      R4,R0
        SUB      SP,SP,#+4
          CFI CFA R13+32
        MOV      R6,R1
        MOV      R5,R2
// 2045   /* Check the parameters */
// 2046   assert_param(IS_I2C_MEMADD_SIZE(MemAddSize));
// 2047   
// 2048   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRSB    R0,[R4, #+53]
        MOV      R8,R3
        CMP      R0,#+1
        BNE.W    ??HAL_I2C_Mem_Write_DMA_0
        LDR      R1,[SP, #+32]
// 2049   {
// 2050     if((pData == NULL) || (Size == 0)) 
        CMP      R1,#+0
        ITT      NE 
        LDRNE    R0,[SP, #+36]
        CMPNE    R0,#+0
        BEQ.W    ??HAL_I2C_Mem_Write_DMA_1
// 2051     {
// 2052       return  HAL_ERROR;                                    
// 2053     }
// 2054     
// 2055     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
        LDR      R2,[R4, #+0]
        LDR      R2,[R2, #+24]
        LSLS     R2,R2,#+16
        BMI.W    ??HAL_I2C_Mem_Write_DMA_0
// 2056     {
// 2057       return HAL_BUSY;
// 2058     }
// 2059     
// 2060     /* Process Locked */
// 2061     __HAL_LOCK(hi2c);
        LDRSB    R2,[R4, #+52]
        CMP      R2,#+1
        BEQ.W    ??HAL_I2C_Mem_Write_DMA_0
        MOVS     R2,#+1
// 2062     
// 2063     hi2c->State = HAL_I2C_STATE_MEM_BUSY_TX;
// 2064     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
// 2065     
// 2066     hi2c->pBuffPtr = pData;
// 2067     hi2c->XferCount = Size;
// 2068     if(Size > 255)
// 2069     {
// 2070       hi2c->XferSize = 255;
// 2071     }
// 2072     else
// 2073     {
// 2074       hi2c->XferSize = Size;
// 2075     }
// 2076     
// 2077     /* Set the I2C DMA transfer complete callback */
// 2078     hi2c->hdmatx->XferCpltCallback = I2C_DMAMemTransmitCplt;
// 2079     
// 2080     /* Set the DMA error callback */
// 2081     hi2c->hdmatx->XferErrorCallback = I2C_DMAError;
// 2082     
// 2083     /* Enable the DMA channel */
// 2084     HAL_DMA_Start_IT(hi2c->hdmatx, (uint32_t)pData, (uint32_t)&hi2c->Instance->TXDR, hi2c->XferSize);
        LDR.W    R7,??DataTable15  ;; 0xfc009800
        STRB     R2,[R4, #+52]
        MOVS     R2,#+82
        STRB     R2,[R4, #+53]
        MOVS     R2,#+0
        STR      R2,[R4, #+56]
        CMP      R0,#+255
        STR      R1,[R4, #+36]
        STRH     R0,[R4, #+42]
        IT       GT 
        MOVGT    R0,#+255
        STRH     R0,[R4, #+40]
        LDR      R2,[R4, #+44]
        LDR.W    R0,??DataTable18
        LSLS     R6,R6,#+22
        STR      R0,[R2, #+60]
        LDR      R2,[R4, #+44]
        LDR.W    R0,??DataTable18_1
        STR      R0,[R2, #+72]
        LDR      R0,[R4, #+0]
        LDRH     R3,[R4, #+40]
        ADD      R2,R0,#+40
        LDR      R0,[R4, #+44]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 2085     
// 2086     /* Send Slave Address and Memory Address */
// 2087     if(I2C_RequestMemoryWrite(hi2c, DevAddress, MemAddress, MemAddSize, I2C_TIMEOUT_FLAG) != HAL_OK)
        LDR      R0,[R4, #+0]
        UXTB     R2,R8
        LDR      R1,[R0, #+4]
        ANDS     R1,R7,R1
        ORRS     R1,R1,R6, LSR #+22
        ORR      R1,R1,R2, LSL #+16
        ORR      R1,R1,#0x1000000
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+4]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R9,R0
??HAL_I2C_Mem_Write_DMA_2:
        LDR      R1,[R4, #+0]
        LDR      R0,[R1, #+24]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_I2C_Mem_Write_DMA_3
        MOVS     R1,#+25
        MOV      R0,R4
          CFI FunCall I2C_IsAcknowledgeFailed
        BL       I2C_IsAcknowledgeFailed
        CBNZ.N   R0,??HAL_I2C_Mem_Write_DMA_4
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUB      R0,R0,R9
        CMP      R0,#+26
        BCC.N    ??HAL_I2C_Mem_Write_DMA_2
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+56]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
??HAL_I2C_Mem_Write_DMA_4:
        LDR      R0,[R4, #+56]
// 2088     {
// 2089       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
??HAL_I2C_Mem_Write_DMA_5:
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Write_DMA_6
// 2090       {
// 2091         /* Process Unlocked */
// 2092         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 2093         return HAL_ERROR;
// 2094       }
// 2095       else
// 2096       {
// 2097         /* Process Unlocked */
// 2098         __HAL_UNLOCK(hi2c);
// 2099         return HAL_TIMEOUT;
// 2100       }
// 2101     }
// 2102     
// 2103     /* Send Slave Address */
// 2104     /* Set NBYTES to write and reload if size > 255 */
// 2105     if( (hi2c->XferSize == 255) && (hi2c->XferSize < hi2c->XferCount) )
// 2106     {
// 2107       I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_RELOAD_MODE, I2C_NO_STARTSTOP);
// 2108     }
// 2109     else
// 2110     {
// 2111       I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_AUTOEND_MODE, I2C_NO_STARTSTOP);
// 2112     }
// 2113     
// 2114     /* Wait until TXIS flag is set */
// 2115     if(I2C_WaitOnTXISFlagUntilTimeout(hi2c, I2C_TIMEOUT_TXIS) != HAL_OK)
// 2116     {
// 2117       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
// 2118       {
// 2119         return HAL_ERROR;
        MOVS     R0,#+1
        ADD      SP,SP,#+4
          CFI CFA R13+28
        POP      {R4-R9,PC}
          CFI CFA R13+32
??HAL_I2C_Mem_Write_DMA_3:
        CMP      R8,#+1
        BEQ.N    ??HAL_I2C_Mem_Write_DMA_7
        LSRS     R0,R5,#+8
        STR      R0,[R1, #+40]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R8,R0
??HAL_I2C_Mem_Write_DMA_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_I2C_Mem_Write_DMA_7
        MOVS     R1,#+25
        MOV      R0,R4
          CFI FunCall I2C_IsAcknowledgeFailed
        BL       I2C_IsAcknowledgeFailed
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Mem_Write_DMA_4
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUB      R0,R0,R8
        CMP      R0,#+26
        BCC.N    ??HAL_I2C_Mem_Write_DMA_8
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+56]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        B.N      ??HAL_I2C_Mem_Write_DMA_4
??HAL_I2C_Mem_Write_DMA_7:
        LDR      R0,[R4, #+0]
        UXTB     R5,R5
        STR      R5,[R0, #+40]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??HAL_I2C_Mem_Write_DMA_9:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+24
        BMI.N    ??HAL_I2C_Mem_Write_DMA_10
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+26
        BCC.N    ??HAL_I2C_Mem_Write_DMA_9
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        B.N      ??HAL_I2C_Mem_Write_DMA_5
??HAL_I2C_Mem_Write_DMA_10:
        LDRH     R1,[R4, #+40]
        CMP      R1,#+255
        BNE.N    ??HAL_I2C_Mem_Write_DMA_11
        LDRH     R2,[R4, #+42]
        CMP      R1,R2
        BCS.N    ??HAL_I2C_Mem_Write_DMA_11
        LDR      R2,[R0, #+4]
        ANDS     R2,R7,R2
        ORRS     R2,R2,R6, LSR #+22
        ORR      R1,R2,R1, LSL #+16
        ORR      R1,R1,#0x1000000
        B.N      ??HAL_I2C_Mem_Write_DMA_12
??HAL_I2C_Mem_Write_DMA_6:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 2120       }
// 2121       else
// 2122       {
// 2123         return HAL_TIMEOUT;
        MOVS     R0,#+3
        ADD      SP,SP,#+4
          CFI CFA R13+28
        POP      {R4-R9,PC}
          CFI CFA R13+32
??HAL_I2C_Mem_Write_DMA_11:
        LDR      R2,[R0, #+4]
        UXTB     R1,R1
        ANDS     R2,R7,R2
        ORRS     R2,R2,R6, LSR #+22
        ORR      R1,R2,R1, LSL #+16
        ORR      R1,R1,#0x2000000
??HAL_I2C_Mem_Write_DMA_12:
        STR      R1,[R0, #+4]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??HAL_I2C_Mem_Write_DMA_13:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+30
        BMI.N    ??HAL_I2C_Mem_Write_DMA_14
        MOVS     R1,#+25
        MOV      R0,R4
          CFI FunCall I2C_IsAcknowledgeFailed
        BL       I2C_IsAcknowledgeFailed
        CBNZ.N   R0,??HAL_I2C_Mem_Write_DMA_15
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+26
        BCC.N    ??HAL_I2C_Mem_Write_DMA_13
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+56]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
??HAL_I2C_Mem_Write_DMA_15:
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Write_DMA_16
??HAL_I2C_Mem_Write_DMA_1:
        MOVS     R0,#+1
        ADD      SP,SP,#+4
          CFI CFA R13+28
        POP      {R4-R9,PC}
          CFI CFA R13+32
// 2124       }
// 2125     }
// 2126     
// 2127     /* Enable DMA Request */
// 2128     hi2c->Instance->CR1 |= I2C_CR1_TXDMAEN;  
??HAL_I2C_Mem_Write_DMA_14:
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4000
        STR      R1,[R0, #+0]
// 2129     
// 2130     /* Process Unlocked */
// 2131     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 2132     
// 2133     return HAL_OK;
        ADD      SP,SP,#+4
          CFI CFA R13+28
        POP      {R4-R9,PC}
          CFI CFA R13+32
??HAL_I2C_Mem_Write_DMA_16:
        MOVS     R0,#+3
        ADD      SP,SP,#+4
          CFI CFA R13+28
        POP      {R4-R9,PC}
          CFI CFA R13+32
// 2134   }
// 2135   else
// 2136   {
// 2137     return HAL_BUSY;
??HAL_I2C_Mem_Write_DMA_0:
        MOVS     R0,#+2
        ADD      SP,SP,#+4
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
// 2138   }
// 2139 }
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     I2C_DMAMasterReceiveCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     I2C_DMASlaveTransmitCplt
// 2140 
// 2141 /**
// 2142   * @brief  Reads an amount of data in no-blocking mode with DMA from a specific memory address.
// 2143   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 2144   *                the configuration information for the specified I2C.
// 2145   * @param  DevAddress: Target device address
// 2146   * @param  MemAddress: Internal memory address
// 2147   * @param  MemAddSize: Size of internal memory address
// 2148   * @param  pData: Pointer to data buffer
// 2149   * @param  Size: Amount of data to be read
// 2150   * @retval HAL status
// 2151   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Read_DMA
        THUMB
// 2152 HAL_StatusTypeDef HAL_I2C_Mem_Read_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size)
// 2153 {
HAL_I2C_Mem_Read_DMA:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        MOV      R4,R0
        SUB      SP,SP,#+4
          CFI CFA R13+32
        MOV      R6,R1
        MOV      R5,R2
// 2154   /* Check the parameters */
// 2155   assert_param(IS_I2C_MEMADD_SIZE(MemAddSize));
// 2156   
// 2157   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRSB    R0,[R4, #+53]
        MOV      R8,R3
        CMP      R0,#+1
        BNE.W    ??HAL_I2C_Mem_Read_DMA_0
        LDR      R2,[SP, #+32]
// 2158   {
// 2159     if((pData == NULL) || (Size == 0)) 
        CMP      R2,#+0
        ITT      NE 
        LDRNE    R0,[SP, #+36]
        CMPNE    R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_DMA_1
// 2160     {
// 2161       return  HAL_ERROR;                                    
// 2162     }
// 2163     
// 2164     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+24]
        LSLS     R1,R1,#+16
        BMI.W    ??HAL_I2C_Mem_Read_DMA_0
// 2165     {
// 2166       return HAL_BUSY;
// 2167     }
// 2168     
// 2169     /* Process Locked */
// 2170     __HAL_LOCK(hi2c);
        LDRSB    R1,[R4, #+52]
        CMP      R1,#+1
        BEQ.W    ??HAL_I2C_Mem_Read_DMA_0
        MOVS     R1,#+1
// 2171     
// 2172     hi2c->State = HAL_I2C_STATE_MEM_BUSY_RX;
// 2173     
// 2174     hi2c->pBuffPtr = pData;
// 2175     hi2c->XferCount = Size;
// 2176     if(Size > 255)
// 2177     {
// 2178       hi2c->XferSize = 255;
// 2179     }
// 2180     else
// 2181     {
// 2182       hi2c->XferSize = Size;
// 2183     }
// 2184     
// 2185     /* Set the I2C DMA transfer complete callback */
// 2186     hi2c->hdmarx->XferCpltCallback = I2C_DMAMemReceiveCplt;
// 2187     
// 2188     /* Set the DMA error callback */
// 2189     hi2c->hdmarx->XferErrorCallback = I2C_DMAError;
// 2190     
// 2191     /* Enable the DMA channel */
// 2192     HAL_DMA_Start_IT(hi2c->hdmarx, (uint32_t)&hi2c->Instance->RXDR, (uint32_t)pData, hi2c->XferSize);
        LDR.N    R7,??DataTable15  ;; 0xfc009800
        STRB     R1,[R4, #+52]
        MOVS     R1,#+98
        STRB     R1,[R4, #+53]
        CMP      R0,#+255
        STR      R2,[R4, #+36]
        STRH     R0,[R4, #+42]
        IT       GT 
        MOVGT    R0,#+255
        STRH     R0,[R4, #+40]
        LDR      R1,[R4, #+48]
        LDR.W    R0,??DataTable18_2
        LSLS     R6,R6,#+22
        STR      R0,[R1, #+60]
        LDR      R1,[R4, #+48]
        LDR.W    R0,??DataTable18_1
        STR      R0,[R1, #+72]
        LDR      R0,[R4, #+0]
        LDRH     R3,[R4, #+40]
        ADD      R1,R0,#+36
        LDR      R0,[R4, #+48]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 2193     
// 2194     /* Send Slave Address and Memory Address */
// 2195     if(I2C_RequestMemoryRead(hi2c, DevAddress, MemAddress, MemAddSize, I2C_TIMEOUT_FLAG) != HAL_OK)
        LDR      R0,[R4, #+0]
        UXTB     R2,R8
        LDR      R1,[R0, #+4]
        ANDS     R1,R7,R1
        ORRS     R1,R1,R6, LSR #+22
        ORR      R1,R1,R2, LSL #+16
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+4]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R9,R0
??HAL_I2C_Mem_Read_DMA_2:
        LDR      R1,[R4, #+0]
        LDR      R0,[R1, #+24]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_I2C_Mem_Read_DMA_3
        MOVS     R1,#+25
        MOV      R0,R4
          CFI FunCall I2C_IsAcknowledgeFailed
        BL       I2C_IsAcknowledgeFailed
        CBNZ.N   R0,??HAL_I2C_Mem_Read_DMA_4
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUB      R0,R0,R9
        CMP      R0,#+26
        BCC.N    ??HAL_I2C_Mem_Read_DMA_2
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+56]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
??HAL_I2C_Mem_Read_DMA_4:
        LDR      R0,[R4, #+56]
// 2196     {
// 2197       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
??HAL_I2C_Mem_Read_DMA_5:
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Read_DMA_6
// 2198       {
// 2199         /* Process Unlocked */
// 2200         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 2201         return HAL_ERROR;
??HAL_I2C_Mem_Read_DMA_1:
        MOVS     R0,#+1
        ADD      SP,SP,#+4
          CFI CFA R13+28
        POP      {R4-R9,PC}
          CFI CFA R13+32
// 2202       }
// 2203       else
// 2204       {
// 2205         /* Process Unlocked */
// 2206         __HAL_UNLOCK(hi2c);
// 2207         return HAL_TIMEOUT;
// 2208       }
// 2209     }
??HAL_I2C_Mem_Read_DMA_3:
        CMP      R8,#+1
        BEQ.N    ??HAL_I2C_Mem_Read_DMA_7
        LSRS     R0,R5,#+8
        STR      R0,[R1, #+40]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R8,R0
??HAL_I2C_Mem_Read_DMA_8:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_I2C_Mem_Read_DMA_7
        MOVS     R1,#+25
        MOV      R0,R4
          CFI FunCall I2C_IsAcknowledgeFailed
        BL       I2C_IsAcknowledgeFailed
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Mem_Read_DMA_4
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUB      R0,R0,R8
        CMP      R0,#+26
        BCC.N    ??HAL_I2C_Mem_Read_DMA_8
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+56]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        B.N      ??HAL_I2C_Mem_Read_DMA_4
??HAL_I2C_Mem_Read_DMA_7:
        LDR      R0,[R4, #+0]
        UXTB     R5,R5
        STR      R5,[R0, #+40]
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??HAL_I2C_Mem_Read_DMA_9:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+25
        BMI.N    ??HAL_I2C_Mem_Read_DMA_10
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+26
        BCC.N    ??HAL_I2C_Mem_Read_DMA_9
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        B.N      ??HAL_I2C_Mem_Read_DMA_5
// 2210     
// 2211     /* Set NBYTES to write and reload if size > 255 and generate RESTART */
// 2212     if( (hi2c->XferSize == 255) && (hi2c->XferSize < hi2c->XferCount) )
??HAL_I2C_Mem_Read_DMA_10:
        LDRH     R1,[R4, #+40]
        CMP      R1,#+255
        BNE.N    ??HAL_I2C_Mem_Read_DMA_11
        LDRH     R2,[R4, #+42]
        CMP      R1,R2
        BCS.N    ??HAL_I2C_Mem_Read_DMA_11
// 2213     {
// 2214       I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_RELOAD_MODE, I2C_GENERATE_START_READ);
        LDR      R2,[R0, #+4]
        ANDS     R2,R7,R2
        ORRS     R2,R2,R6, LSR #+22
        ORR      R1,R2,R1, LSL #+16
        ORR      R1,R1,#0x1000000
        B.N      ??HAL_I2C_Mem_Read_DMA_12
// 2215     }
// 2216     else
// 2217     {
// 2218       I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_AUTOEND_MODE, I2C_GENERATE_START_READ);
??HAL_I2C_Mem_Read_DMA_11:
        LDR      R2,[R0, #+4]
        UXTB     R1,R1
        ANDS     R2,R7,R2
        ORRS     R2,R2,R6, LSR #+22
        ORR      R1,R2,R1, LSL #+16
        ORR      R1,R1,#0x2000000
??HAL_I2C_Mem_Read_DMA_12:
        ORR      R1,R1,#0x2400
        STR      R1,[R0, #+4]
// 2219     }
// 2220     
// 2221     /* Wait until RXNE flag is set */
// 2222     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_RXNE, RESET, I2C_TIMEOUT_RXNE) != HAL_OK)      
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??HAL_I2C_Mem_Read_DMA_13:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+29
        BMI.N    ??HAL_I2C_Mem_Read_DMA_14
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+26
        BCC.N    ??HAL_I2C_Mem_Read_DMA_13
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
??HAL_I2C_Mem_Read_DMA_6:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 2223     {
// 2224       return HAL_TIMEOUT;
        MOVS     R0,#+3
        ADD      SP,SP,#+4
          CFI CFA R13+28
        POP      {R4-R9,PC}
          CFI CFA R13+32
// 2225     }
// 2226     
// 2227     /* Enable DMA Request */
// 2228     hi2c->Instance->CR1 |= I2C_CR1_RXDMAEN;  
??HAL_I2C_Mem_Read_DMA_14:
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+0]
// 2229     
// 2230     /* Process Unlocked */
// 2231     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 2232     
// 2233     return HAL_OK;
        ADD      SP,SP,#+4
          CFI CFA R13+28
        POP      {R4-R9,PC}
          CFI CFA R13+32
// 2234   }
// 2235   else
// 2236   {
// 2237     return HAL_BUSY;
??HAL_I2C_Mem_Read_DMA_0:
        MOVS     R0,#+2
        ADD      SP,SP,#+4
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
// 2238   }
// 2239 }
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     I2C_DMASlaveReceiveCplt
// 2240 
// 2241 /**
// 2242   * @brief  Checks if target device is ready for communication. 
// 2243   * @note   This function is used with Memory devices
// 2244   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 2245   *                the configuration information for the specified I2C.
// 2246   * @param  DevAddress: Target device address
// 2247   * @param  Trials: Number of trials
// 2248   * @param  Timeout: Timeout duration
// 2249   * @retval HAL status
// 2250   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_I2C_IsDeviceReady
        THUMB
// 2251 HAL_StatusTypeDef HAL_I2C_IsDeviceReady(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint32_t Trials, uint32_t Timeout)
// 2252 {  
HAL_I2C_IsDeviceReady:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        MOV      R4,R0
        SUB      SP,SP,#+4
          CFI CFA R13+32
// 2253   uint32_t tickstart = 0;
// 2254   
// 2255   __IO uint32_t I2C_Trials = 0;
        MOVS     R0,#+0
        MOV      R5,R2
        STR      R0,[SP, #+0]
// 2256   
// 2257   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRSB    R0,[R4, #+53]
        MOV      R6,R3
        CMP      R0,#+1
        BNE.W    ??HAL_I2C_IsDeviceReady_0
// 2258   {
// 2259     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+16
        BMI.W    ??HAL_I2C_IsDeviceReady_0
// 2260     {
// 2261       return HAL_BUSY;
// 2262     }
// 2263     
// 2264     /* Process Locked */
// 2265     __HAL_LOCK(hi2c);
        LDRSB    R0,[R4, #+52]
        CMP      R0,#+1
        BEQ.W    ??HAL_I2C_IsDeviceReady_0
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
// 2266     
// 2267     hi2c->State = HAL_I2C_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
// 2268     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
        LSLS     R0,R1,#+22
        LSRS     R0,R0,#+22
        LDR.W    R1,??DataTable19  ;; 0x2002000
        ORR      R9,R0,#0x2800
        ORR      R8,R1,R0
// 2269     
// 2270     do
// 2271     {
// 2272       /* Generate Start */
// 2273       hi2c->Instance->CR2 = I2C_GENERATE_START(hi2c->Init.AddressingMode,DevAddress);
??HAL_I2C_IsDeviceReady_1:
        LDR      R0,[R4, #+12]
        CMP      R0,#+1
        ITE      EQ 
        MOVEQ    R0,R8
        MOVNE    R0,R9
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 2274       
// 2275       /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
// 2276       /* Wait until STOPF flag is set or a NACK flag is set*/
// 2277       tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R7,R0
// 2278       while((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_STOPF) == RESET) && (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF) == RESET) && (hi2c->State != HAL_I2C_STATE_TIMEOUT))
??HAL_I2C_IsDeviceReady_2:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+26
        BMI.N    ??HAL_I2C_IsDeviceReady_3
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+27
        BMI.N    ??HAL_I2C_IsDeviceReady_3
        LDRSB    R1,[R4, #+53]
        CMP      R1,#+3
        BEQ.N    ??HAL_I2C_IsDeviceReady_3
// 2279       {
// 2280       	if(Timeout != HAL_MAX_DELAY)
        CMN      R6,#+1
        BEQ.N    ??HAL_I2C_IsDeviceReady_2
// 2281       	{
// 2282           if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R6,#+0
        BEQ.N    ??HAL_I2C_IsDeviceReady_4
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R6,R0
        BCS.N    ??HAL_I2C_IsDeviceReady_2
        B.N      ??HAL_I2C_IsDeviceReady_4
// 2283           {
// 2284             /* Device is ready */
// 2285             hi2c->State = HAL_I2C_STATE_READY;
// 2286             /* Process Unlocked */
// 2287             __HAL_UNLOCK(hi2c);         
// 2288             return HAL_TIMEOUT;
// 2289           }
// 2290         } 
// 2291       }
// 2292       
// 2293       /* Check if the NACKF flag has not been set */
// 2294       if (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF) == RESET)
??HAL_I2C_IsDeviceReady_3:
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+27
        BMI.N    ??HAL_I2C_IsDeviceReady_5
// 2295       {
// 2296         /* Wait until STOPF flag is reset */ 
// 2297         if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_STOPF, RESET, Timeout) != HAL_OK)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??HAL_I2C_IsDeviceReady_6:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+26
        BMI.N    ??HAL_I2C_IsDeviceReady_7
        CMN      R6,#+1
        BEQ.N    ??HAL_I2C_IsDeviceReady_6
        CMP      R6,#+0
        BEQ.N    ??HAL_I2C_IsDeviceReady_4
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R6,R0
        BCS.N    ??HAL_I2C_IsDeviceReady_6
        B.N      ??HAL_I2C_IsDeviceReady_4
// 2298         {
// 2299           return HAL_TIMEOUT;
// 2300         }
// 2301         
// 2302         /* Clear STOP Flag */
// 2303         __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??HAL_I2C_IsDeviceReady_7:
        MOVS     R1,#+32
        STR      R1,[R0, #+28]
// 2304         
// 2305         /* Device is ready */
// 2306         hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 2307         
// 2308         /* Process Unlocked */
// 2309         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 2310         
// 2311         return HAL_OK;
        ADD      SP,SP,#+4
          CFI CFA R13+28
        POP      {R4-R9,PC}
          CFI CFA R13+32
// 2312       }
// 2313       else
// 2314       {
// 2315         /* Wait until STOPF flag is reset */ 
// 2316         if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_STOPF, RESET, Timeout) != HAL_OK)
??HAL_I2C_IsDeviceReady_5:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R7,R0
??HAL_I2C_IsDeviceReady_8:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+26
        BMI.N    ??HAL_I2C_IsDeviceReady_9
        CMN      R6,#+1
        BEQ.N    ??HAL_I2C_IsDeviceReady_8
        CBZ.N    R6,??HAL_I2C_IsDeviceReady_4
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R6,R0
        BCS.N    ??HAL_I2C_IsDeviceReady_8
        B.N      ??HAL_I2C_IsDeviceReady_4
// 2317         {
// 2318           return HAL_TIMEOUT;
// 2319         }
// 2320         
// 2321         /* Clear NACK Flag */
// 2322         __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
??HAL_I2C_IsDeviceReady_9:
        MOVS     R1,#+16
        STR      R1,[R0, #+28]
// 2323         
// 2324         /* Clear STOP Flag, auto generated with autoend*/
// 2325         __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
        LDR      R1,[R4, #+0]
        MOVS     R0,#+32
        STR      R0,[R1, #+28]
// 2326       }
// 2327       
// 2328       /* Check if the maximum allowed number of trials has been reached */
// 2329       if (I2C_Trials++ == Trials)
        LDR      R0,[SP, #+0]
        ADDS     R1,R0,#+1
        CMP      R0,R5
        STR      R1,[SP, #+0]
        BNE.N    ??HAL_I2C_IsDeviceReady_10
// 2330       {
// 2331         /* Generate Stop */
// 2332         hi2c->Instance->CR2 |= I2C_CR2_STOP;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x4000
        STR      R1,[R0, #+4]
// 2333         
// 2334         /* Wait until STOPF flag is reset */ 
// 2335         if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_STOPF, RESET, Timeout) != HAL_OK)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R7,R0
??HAL_I2C_IsDeviceReady_11:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+26
        BMI.N    ??HAL_I2C_IsDeviceReady_12
        CMN      R6,#+1
        BEQ.N    ??HAL_I2C_IsDeviceReady_11
        CBZ.N    R6,??HAL_I2C_IsDeviceReady_4
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R6,R0
        BCS.N    ??HAL_I2C_IsDeviceReady_11
        B.N      ??HAL_I2C_IsDeviceReady_4
// 2336         {
// 2337           return HAL_TIMEOUT;
// 2338         }
// 2339         
// 2340         /* Clear STOP Flag */
// 2341         __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??HAL_I2C_IsDeviceReady_12:
        MOVS     R1,#+32
        STR      R1,[R0, #+28]
// 2342       }      
// 2343     }while(I2C_Trials < Trials);
??HAL_I2C_IsDeviceReady_10:
        LDR      R0,[SP, #+0]
        CMP      R0,R5
        BCC.N    ??HAL_I2C_IsDeviceReady_1
// 2344     
// 2345     hi2c->State = HAL_I2C_STATE_READY;
??HAL_I2C_IsDeviceReady_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 2346     
// 2347     /* Process Unlocked */
// 2348     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 2349     
// 2350     return HAL_TIMEOUT;
        MOVS     R0,#+3
        ADD      SP,SP,#+4
          CFI CFA R13+28
        POP      {R4-R9,PC}
          CFI CFA R13+32
// 2351   }
// 2352   else
// 2353   {
// 2354     return HAL_BUSY;
??HAL_I2C_IsDeviceReady_0:
        MOVS     R0,#+2
        ADD      SP,SP,#+4
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
// 2355   }
// 2356 }
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     0xfc009800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DC32     0x1ff0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DC32     0xfe00e800
// 2357 /**
// 2358   * @}
// 2359   */
// 2360 
// 2361 /** @defgroup IRQ_Handler_and_Callbacks IRQ Handler and Callbacks
// 2362  * @{
// 2363  */   
// 2364 
// 2365 /**
// 2366   * @brief  This function handles I2C event interrupt request.
// 2367   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 2368   *                the configuration information for the specified I2C.
// 2369   * @retval None
// 2370   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_I2C_EV_IRQHandler
        THUMB
// 2371 void HAL_I2C_EV_IRQHandler(I2C_HandleTypeDef *hi2c)
// 2372 {
HAL_I2C_EV_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 2373   /* I2C in mode Transmitter ---------------------------------------------------*/
// 2374   if (((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TXIS) == SET) || (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TCR) == SET) || (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TC) == SET) || (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_STOPF) == SET) || (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF) == SET) || (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_ADDR) == SET)) && (__HAL_I2C_GET_IT_SOURCE(hi2c, (I2C_IT_TCI | I2C_IT_STOPI | I2C_IT_NACKI | I2C_IT_TXI | I2C_IT_ADDRI)) == SET))
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+30
        BMI.N    ??HAL_I2C_EV_IRQHandler_0
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+24
        BMI.N    ??HAL_I2C_EV_IRQHandler_0
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+25
        BMI.N    ??HAL_I2C_EV_IRQHandler_0
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+26
        BMI.N    ??HAL_I2C_EV_IRQHandler_0
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+27
        BMI.N    ??HAL_I2C_EV_IRQHandler_0
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+28
        BPL.N    ??HAL_I2C_EV_IRQHandler_1
??HAL_I2C_EV_IRQHandler_0:
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x7A
        CMP      R0,#+122
        ITTTT    EQ 
// 2375   {     
// 2376     /* Slave mode selected */
// 2377     if (hi2c->State == HAL_I2C_STATE_SLAVE_BUSY_TX)
        LDRSBEQ  R0,[R4, #+53]
        CMPEQ    R0,#+50
// 2378     {
// 2379       I2C_SlaveTransmit_ISR(hi2c);
        MOVEQ    R0,R4
          CFI FunCall I2C_SlaveTransmit_ISR
        BLEQ     I2C_SlaveTransmit_ISR
// 2380     }
// 2381   }
// 2382   
// 2383   if (((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TXIS) == SET) || (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TCR) == SET) || (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TC) == SET) || (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_STOPF) == SET) || (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF) == SET)) && (__HAL_I2C_GET_IT_SOURCE(hi2c, (I2C_IT_TCI | I2C_IT_STOPI | I2C_IT_NACKI | I2C_IT_TXI)) == SET))
??HAL_I2C_EV_IRQHandler_1:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+30
        BMI.N    ??HAL_I2C_EV_IRQHandler_2
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+24
        BMI.N    ??HAL_I2C_EV_IRQHandler_2
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+25
        BMI.N    ??HAL_I2C_EV_IRQHandler_2
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+26
        BMI.N    ??HAL_I2C_EV_IRQHandler_2
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+27
        BPL.N    ??HAL_I2C_EV_IRQHandler_3
??HAL_I2C_EV_IRQHandler_2:
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x72
        CMP      R0,#+114
        BNE.N    ??HAL_I2C_EV_IRQHandler_3
// 2384   {     
// 2385     /* Master mode selected */
// 2386     if ((hi2c->State == HAL_I2C_STATE_MASTER_BUSY_TX) || (hi2c->State == HAL_I2C_STATE_MEM_BUSY_TX))
        LDRSB    R0,[R4, #+53]
        CMP      R0,#+18
        ITTEE    NE 
        LDRSBNE  R0,[R4, #+53]
        CMPNE    R0,#+82
// 2387     {
// 2388       I2C_MasterTransmit_ISR(hi2c);
        MOVEQ    R0,R4
          CFI FunCall I2C_MasterTransmit_ISR
        BLEQ     I2C_MasterTransmit_ISR
// 2389     }
// 2390   }
// 2391   
// 2392   /* I2C in mode Receiver ----------------------------------------------------*/
// 2393   if (((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_RXNE) == SET) || (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TCR) == SET) || (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TC) == SET) || (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_STOPF) == SET) || (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF) == SET) || (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_ADDR) == SET)) && (__HAL_I2C_GET_IT_SOURCE(hi2c, (I2C_IT_TCI| I2C_IT_STOPI| I2C_IT_NACKI | I2C_IT_RXI | I2C_IT_ADDRI)) == SET))
??HAL_I2C_EV_IRQHandler_3:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+29
        BMI.N    ??HAL_I2C_EV_IRQHandler_4
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+24
        BMI.N    ??HAL_I2C_EV_IRQHandler_4
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+25
        BMI.N    ??HAL_I2C_EV_IRQHandler_4
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+26
        BMI.N    ??HAL_I2C_EV_IRQHandler_4
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+27
        BMI.N    ??HAL_I2C_EV_IRQHandler_4
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+28
        BPL.N    ??HAL_I2C_EV_IRQHandler_5
??HAL_I2C_EV_IRQHandler_4:
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x7C
        CMP      R0,#+124
        ITTTT    EQ 
// 2394   {
// 2395     /* Slave mode selected */
// 2396     if (hi2c->State == HAL_I2C_STATE_SLAVE_BUSY_RX)
        LDRSBEQ  R0,[R4, #+53]
        CMPEQ    R0,#+66
// 2397     {
// 2398       I2C_SlaveReceive_ISR(hi2c);
        MOVEQ    R0,R4
          CFI FunCall I2C_SlaveReceive_ISR
        BLEQ     I2C_SlaveReceive_ISR
// 2399     }
// 2400   } 
// 2401   if (((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_RXNE) == SET) || (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TCR) == SET) || (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TC) == SET) || (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_STOPF) == SET) || (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF) == SET)) && (__HAL_I2C_GET_IT_SOURCE(hi2c, (I2C_IT_TCI| I2C_IT_STOPI| I2C_IT_NACKI | I2C_IT_RXI)) == SET))
??HAL_I2C_EV_IRQHandler_5:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+29
        BMI.N    ??HAL_I2C_EV_IRQHandler_6
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+24
        BMI.N    ??HAL_I2C_EV_IRQHandler_6
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+25
        BMI.N    ??HAL_I2C_EV_IRQHandler_6
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+26
        BMI.N    ??HAL_I2C_EV_IRQHandler_6
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+27
        BPL.N    ??HAL_I2C_EV_IRQHandler_7
??HAL_I2C_EV_IRQHandler_6:
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x74
        CMP      R0,#+116
        BNE.N    ??HAL_I2C_EV_IRQHandler_7
// 2402   {
// 2403     /* Master mode selected */
// 2404     if ((hi2c->State == HAL_I2C_STATE_MASTER_BUSY_RX) || (hi2c->State == HAL_I2C_STATE_MEM_BUSY_RX))
        LDRSB    R0,[R4, #+53]
        CMP      R0,#+34
        ITT      NE 
        LDRSBNE  R0,[R4, #+53]
        CMPNE    R0,#+98
        BNE.N    ??HAL_I2C_EV_IRQHandler_7
// 2405     {
// 2406       I2C_MasterReceive_ISR(hi2c);
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall I2C_MasterReceive_ISR
        B.N      I2C_MasterReceive_ISR
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2407     }
// 2408   } 
// 2409 }
??HAL_I2C_EV_IRQHandler_7:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock23
// 2410 
// 2411 /**
// 2412   * @brief  This function handles I2C error interrupt request.
// 2413   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 2414   *                the configuration information for the specified I2C.
// 2415   * @retval None
// 2416   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function HAL_I2C_ER_IRQHandler
        THUMB
// 2417 void HAL_I2C_ER_IRQHandler(I2C_HandleTypeDef *hi2c)
// 2418 {
HAL_I2C_ER_IRQHandler:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
// 2419   /* I2C Bus error interrupt occurred ------------------------------------*/
// 2420   if((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BERR) == SET) && (__HAL_I2C_GET_IT_SOURCE(hi2c, I2C_IT_ERRI) == SET))
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+24]
        LSLS     R2,R2,#+23
        BPL.N    ??HAL_I2C_ER_IRQHandler_0
        LDR      R2,[R1, #+0]
        LSLS     R2,R2,#+24
        BPL.N    ??HAL_I2C_ER_IRQHandler_0
// 2421   { 
// 2422     hi2c->ErrorCode |= HAL_I2C_ERROR_BERR;
        LDR      R2,[R0, #+56]
        ORR      R2,R2,#0x1
        STR      R2,[R0, #+56]
// 2423     
// 2424     /* Clear BERR flag */
// 2425     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_BERR);
        MOV      R2,#+256
        STR      R2,[R1, #+28]
// 2426   }
// 2427   
// 2428   /* I2C Over-Run/Under-Run interrupt occurred ----------------------------------------*/
// 2429   if((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_OVR) == SET) && (__HAL_I2C_GET_IT_SOURCE(hi2c, I2C_IT_ERRI) == SET))
??HAL_I2C_ER_IRQHandler_0:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+24]
        LSLS     R2,R2,#+21
        BPL.N    ??HAL_I2C_ER_IRQHandler_1
        LDR      R2,[R1, #+0]
        LSLS     R2,R2,#+24
        BPL.N    ??HAL_I2C_ER_IRQHandler_1
// 2430   { 
// 2431     hi2c->ErrorCode |= HAL_I2C_ERROR_OVR;
        LDR      R2,[R0, #+56]
        ORR      R2,R2,#0x8
        STR      R2,[R0, #+56]
// 2432     
// 2433     /* Clear OVR flag */
// 2434     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_OVR);
        MOV      R2,#+1024
        STR      R2,[R1, #+28]
// 2435   }
// 2436   
// 2437   /* I2C Arbitration Loss error interrupt occurred -------------------------------------*/
// 2438   if((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_ARLO) == SET) && (__HAL_I2C_GET_IT_SOURCE(hi2c, I2C_IT_ERRI) == SET))
??HAL_I2C_ER_IRQHandler_1:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+24]
        LSLS     R2,R2,#+22
        BPL.N    ??HAL_I2C_ER_IRQHandler_2
        LDR      R2,[R1, #+0]
        LSLS     R2,R2,#+24
        BPL.N    ??HAL_I2C_ER_IRQHandler_2
// 2439   { 
// 2440     hi2c->ErrorCode |= HAL_I2C_ERROR_ARLO;
        LDR      R2,[R0, #+56]
        ORR      R2,R2,#0x2
        STR      R2,[R0, #+56]
// 2441     
// 2442     /* Clear ARLO flag */
// 2443     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_ARLO);
        MOV      R2,#+512
        STR      R2,[R1, #+28]
// 2444   }
// 2445   
// 2446   /* Call the Error Callback in case of Error detected */
// 2447   if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
??HAL_I2C_ER_IRQHandler_2:
        LDR      R1,[R0, #+56]
        CBZ.N    R1,??HAL_I2C_ER_IRQHandler_3
// 2448   {
// 2449     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+53]
// 2450     
// 2451     HAL_I2C_ErrorCallback(hi2c);
          CFI FunCall HAL_I2C_ErrorCallback
        BL       HAL_I2C_ErrorCallback
// 2452   }
// 2453 }
??HAL_I2C_ER_IRQHandler_3:
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock24
// 2454 
// 2455 /**
// 2456   * @brief  Master Tx Transfer completed callbacks.
// 2457   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 2458   *                the configuration information for the specified I2C.
// 2459   * @retval None
// 2460   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function HAL_I2C_MasterTxCpltCallback
          CFI NoCalls
        THUMB
// 2461  __weak void HAL_I2C_MasterTxCpltCallback(I2C_HandleTypeDef *hi2c)
// 2462 {
// 2463   /* Prevent unused argument(s) compilation warning */
// 2464   UNUSED(hi2c);
// 2465   
// 2466   /* NOTE : This function Should not be modified, when the callback is needed,
// 2467             the HAL_I2C_TxCpltCallback could be implemented in the user file
// 2468    */ 
// 2469 }
HAL_I2C_MasterTxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock25
// 2470 
// 2471 /**
// 2472   * @brief  Master Rx Transfer completed callbacks.
// 2473   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 2474   *                the configuration information for the specified I2C.
// 2475   * @retval None
// 2476   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function HAL_I2C_MasterRxCpltCallback
          CFI NoCalls
        THUMB
// 2477 __weak void HAL_I2C_MasterRxCpltCallback(I2C_HandleTypeDef *hi2c)
// 2478 {
// 2479   /* Prevent unused argument(s) compilation warning */
// 2480   UNUSED(hi2c);
// 2481   
// 2482   /* NOTE : This function Should not be modified, when the callback is needed,
// 2483             the HAL_I2C_TxCpltCallback could be implemented in the user file
// 2484    */
// 2485 }
HAL_I2C_MasterRxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock26
// 2486 
// 2487 /** @brief  Slave Tx Transfer completed callbacks.
// 2488   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 2489   *                the configuration information for the specified I2C.
// 2490   * @retval None
// 2491   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function HAL_I2C_SlaveTxCpltCallback
          CFI NoCalls
        THUMB
// 2492  __weak void HAL_I2C_SlaveTxCpltCallback(I2C_HandleTypeDef *hi2c)
// 2493 {
// 2494   /* Prevent unused argument(s) compilation warning */
// 2495   UNUSED(hi2c);
// 2496   
// 2497   /* NOTE : This function Should not be modified, when the callback is needed,
// 2498             the HAL_I2C_TxCpltCallback could be implemented in the user file
// 2499    */ 
// 2500 }
HAL_I2C_SlaveTxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock27
// 2501 
// 2502 /**
// 2503   * @brief  Slave Rx Transfer completed callbacks.
// 2504   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 2505   *                the configuration information for the specified I2C.
// 2506   * @retval None
// 2507   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function HAL_I2C_SlaveRxCpltCallback
          CFI NoCalls
        THUMB
// 2508 __weak void HAL_I2C_SlaveRxCpltCallback(I2C_HandleTypeDef *hi2c)
// 2509 {
// 2510   /* Prevent unused argument(s) compilation warning */
// 2511   UNUSED(hi2c);
// 2512   
// 2513   /* NOTE : This function Should not be modified, when the callback is needed,
// 2514             the HAL_I2C_TxCpltCallback could be implemented in the user file
// 2515    */
// 2516 }
HAL_I2C_SlaveRxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock28
// 2517 
// 2518 /**
// 2519   * @brief  Memory Tx Transfer completed callbacks.
// 2520   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 2521   *                the configuration information for the specified I2C.
// 2522   * @retval None
// 2523   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function HAL_I2C_MemTxCpltCallback
          CFI NoCalls
        THUMB
// 2524  __weak void HAL_I2C_MemTxCpltCallback(I2C_HandleTypeDef *hi2c)
// 2525 {
// 2526   /* Prevent unused argument(s) compilation warning */
// 2527   UNUSED(hi2c);
// 2528     
// 2529   /* NOTE : This function Should not be modified, when the callback is needed,
// 2530             the HAL_I2C_TxCpltCallback could be implemented in the user file
// 2531    */ 
// 2532 }
HAL_I2C_MemTxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock29
// 2533 
// 2534 /**
// 2535   * @brief  Memory Rx Transfer completed callbacks.
// 2536   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 2537   *                the configuration information for the specified I2C.
// 2538   * @retval None
// 2539   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function HAL_I2C_MemRxCpltCallback
          CFI NoCalls
        THUMB
// 2540 __weak void HAL_I2C_MemRxCpltCallback(I2C_HandleTypeDef *hi2c)
// 2541 {
// 2542   /* Prevent unused argument(s) compilation warning */
// 2543   UNUSED(hi2c);
// 2544   
// 2545   /* NOTE : This function Should not be modified, when the callback is needed,
// 2546             the HAL_I2C_TxCpltCallback could be implemented in the user file
// 2547    */
// 2548 }
HAL_I2C_MemRxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock30
// 2549 
// 2550 /**
// 2551   * @brief  I2C error callbacks.
// 2552   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 2553   *                the configuration information for the specified I2C.
// 2554   * @retval None
// 2555   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function HAL_I2C_ErrorCallback
          CFI NoCalls
        THUMB
// 2556  __weak void HAL_I2C_ErrorCallback(I2C_HandleTypeDef *hi2c)
// 2557 {
// 2558   /* Prevent unused argument(s) compilation warning */
// 2559   UNUSED(hi2c);
// 2560   
// 2561   /* NOTE : This function Should not be modified, when the callback is needed,
// 2562             the HAL_I2C_ErrorCallback could be implemented in the user file
// 2563    */ 
// 2564 }
HAL_I2C_ErrorCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock31
// 2565 
// 2566 /**
// 2567   * @}
// 2568   */
// 2569 
// 2570 /** @defgroup I2C_Exported_Functions_Group3 Peripheral State and Errors functions
// 2571  *  @brief   Peripheral State and Errors functions
// 2572  *
// 2573 @verbatim   
// 2574  ===============================================================================
// 2575             ##### Peripheral State and Errors functions #####
// 2576  ===============================================================================  
// 2577     [..]
// 2578     This subsection permit to get in run-time the status of the peripheral 
// 2579     and the data flow.
// 2580 
// 2581 @endverbatim
// 2582   * @{
// 2583   */
// 2584 
// 2585 /**
// 2586   * @brief  Returns the I2C state.
// 2587   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 2588   *                the configuration information for the specified I2C.
// 2589   * @retval HAL state
// 2590   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function HAL_I2C_GetState
          CFI NoCalls
        THUMB
// 2591 HAL_I2C_StateTypeDef HAL_I2C_GetState(I2C_HandleTypeDef *hi2c)
// 2592 {
// 2593   return hi2c->State;
HAL_I2C_GetState:
        LDRSB    R0,[R0, #+53]
        BX       LR               ;; return
// 2594 }
          CFI EndBlock cfiBlock32
// 2595 
// 2596 /**
// 2597   * @brief  Return the I2C error code
// 2598   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 2599   *              the configuration information for the specified I2C.
// 2600 * @retval I2C Error Code
// 2601 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function HAL_I2C_GetError
          CFI NoCalls
        THUMB
// 2602 uint32_t HAL_I2C_GetError(I2C_HandleTypeDef *hi2c)
// 2603 {
// 2604   return hi2c->ErrorCode;
HAL_I2C_GetError:
        LDR      R0,[R0, #+56]
        BX       LR               ;; return
// 2605 }
          CFI EndBlock cfiBlock33
// 2606 
// 2607 /**
// 2608   * @}
// 2609   */  
// 2610 
// 2611 /**
// 2612   * @}
// 2613   */
// 2614 
// 2615 /** @addtogroup I2C_Private_Functions
// 2616   * @{
// 2617   */
// 2618 
// 2619 /**
// 2620   * @brief  Handle Interrupt Flags Master Transmit Mode
// 2621   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 2622   *                the configuration information for the specified I2C.
// 2623   * @retval HAL status
// 2624   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function I2C_MasterTransmit_ISR
        THUMB
// 2625 static HAL_StatusTypeDef I2C_MasterTransmit_ISR(I2C_HandleTypeDef *hi2c) 
// 2626 {
I2C_MasterTransmit_ISR:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
        SUB      SP,SP,#+4
          CFI CFA R13+16
// 2627   uint16_t DevAddress;
// 2628   
// 2629   /* Process Locked */
// 2630   __HAL_LOCK(hi2c); 
        LDRSB    R0,[R4, #+52]
        CMP      R0,#+1
        IT       EQ 
        MOVEQ    R0,#+2
        BEQ.W    ??I2C_MasterTransmit_ISR_0
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
// 2631   
// 2632   if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TXIS) == SET)
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+30
        BPL.N    ??I2C_MasterTransmit_ISR_1
// 2633   {
// 2634     /* Write data to TXDR */
// 2635     hi2c->Instance->TXDR = (*hi2c->pBuffPtr++);
        LDR      R1,[R4, #+36]
        ADDS     R2,R1,#+1
        STR      R2,[R4, #+36]
        LDRB     R1,[R1, #+0]
        STR      R1,[R0, #+40]
// 2636     hi2c->XferSize--;
        LDRH     R0,[R4, #+40]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+40]
// 2637     hi2c->XferCount--;	
        LDRH     R0,[R4, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+42]
        B.N      ??I2C_MasterTransmit_ISR_2
// 2638   }
// 2639   else if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TCR) == SET)
??I2C_MasterTransmit_ISR_1:
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+24
        BPL.N    ??I2C_MasterTransmit_ISR_3
// 2640   {
// 2641     if((hi2c->XferSize == 0)&&(hi2c->XferCount!=0))
        LDRH     R1,[R4, #+40]
        CBNZ.N   R1,??I2C_MasterTransmit_ISR_4
        LDRH     R1,[R4, #+42]
        CBZ.N    R1,??I2C_MasterTransmit_ISR_4
// 2642     {
// 2643       DevAddress = (hi2c->Instance->CR2 & I2C_CR2_SADD);
        LDR      R1,[R0, #+4]
// 2644       
// 2645       if(hi2c->XferCount > 255)
        LDRH     R3,[R4, #+42]
        LDR.W    R2,??DataTable20  ;; 0xfc009800
        LSLS     R1,R1,#+22
        CMP      R3,#+255
        BLE.N    ??I2C_MasterTransmit_ISR_5
// 2646       {    
// 2647         I2C_TransferConfig(hi2c,DevAddress,255, I2C_RELOAD_MODE, I2C_NO_STARTSTOP);
        LDR      R3,[R0, #+4]
        ANDS     R2,R2,R3
        ORRS     R1,R2,R1, LSR #+22
        LDR.W    R2,??DataTable20_1  ;; 0x1ff0000
        ORRS     R1,R2,R1
        STR      R1,[R0, #+4]
// 2648         hi2c->XferSize = 255;
        MOVS     R0,#+255
        STRH     R0,[R4, #+40]
        B.N      ??I2C_MasterTransmit_ISR_2
// 2649       }
// 2650       else
// 2651       {
// 2652         I2C_TransferConfig(hi2c,DevAddress,hi2c->XferCount, I2C_AUTOEND_MODE, I2C_NO_STARTSTOP);
??I2C_MasterTransmit_ISR_5:
        LDRH     R3,[R4, #+42]
        LDR      R5,[R0, #+4]
        ANDS     R2,R2,R5
        ORRS     R1,R2,R1, LSR #+22
        UXTB     R3,R3
        ORR      R1,R1,R3, LSL #+16
        ORR      R1,R1,#0x2000000
        STR      R1,[R0, #+4]
// 2653         hi2c->XferSize = hi2c->XferCount;
        LDRH     R0,[R4, #+42]
        STRH     R0,[R4, #+40]
        B.N      ??I2C_MasterTransmit_ISR_2
// 2654       }
// 2655     }
// 2656     else
// 2657     {
// 2658       /* Process Unlocked */
// 2659       __HAL_UNLOCK(hi2c);
??I2C_MasterTransmit_ISR_4:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 2660       
// 2661       /* Wrong size Status regarding TCR flag event */
// 2662       hi2c->ErrorCode |= HAL_I2C_ERROR_SIZE;
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x40
        B.N      ??I2C_MasterTransmit_ISR_6
// 2663       HAL_I2C_ErrorCallback(hi2c);
// 2664     }
// 2665   }
// 2666   else if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TC) == SET)
??I2C_MasterTransmit_ISR_3:
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+25
        BPL.N    ??I2C_MasterTransmit_ISR_7
// 2667   {
// 2668     if(hi2c->XferCount == 0)
        LDRH     R1,[R4, #+42]
        CBNZ.N   R1,??I2C_MasterTransmit_ISR_8
// 2669     {
// 2670       /* Generate Stop */
// 2671       hi2c->Instance->CR2 |= I2C_CR2_STOP;
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x4000
        STR      R1,[R0, #+4]
        B.N      ??I2C_MasterTransmit_ISR_2
// 2672     }
// 2673     else
// 2674     {
// 2675       /* Process Unlocked */
// 2676       __HAL_UNLOCK(hi2c);
??I2C_MasterTransmit_ISR_8:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 2677       
// 2678       /* Wrong size Status regarding TCR flag event */
// 2679       hi2c->ErrorCode |= HAL_I2C_ERROR_SIZE;
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x40
        B.N      ??I2C_MasterTransmit_ISR_6
// 2680       HAL_I2C_ErrorCallback(hi2c);
// 2681     }
// 2682   }
// 2683   else if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_STOPF) == SET)
??I2C_MasterTransmit_ISR_7:
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+26
        LDR      R1,[R0, #+24]
        BPL.N    ??I2C_MasterTransmit_ISR_9
// 2684   {
// 2685     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF) == SET)
        LSLS     R1,R1,#+27
        BPL.N    ??I2C_MasterTransmit_ISR_10
// 2686     {
// 2687       /* Clear NACK Flag */
// 2688       __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
        MOVS     R1,#+16
        STR      R1,[R0, #+28]
// 2689       
// 2690       hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x4
        STR      R0,[R4, #+56]
// 2691     }
// 2692     
// 2693     /* Disable ERR, TC, STOP, NACK, TXI interrupt */
// 2694     __HAL_I2C_DISABLE_IT(hi2c,I2C_IT_ERRI | I2C_IT_TCI| I2C_IT_STOPI| I2C_IT_NACKI | I2C_IT_TXI );
??I2C_MasterTransmit_ISR_10:
        LDR      R0,[R4, #+0]
// 2695     
// 2696     /* Clear STOP Flag */
// 2697     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
// 2698     
// 2699     /* Clear Configuration Register 2 */
// 2700     I2C_RESET_CR2(hi2c);
        LDR.W    R2,??DataTable21  ;; 0xfe00e800
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0xF2
        STR      R1,[R0, #+0]
        LDR      R1,[R4, #+0]
        MOVS     R0,#+32
        STR      R0,[R1, #+28]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ANDS     R1,R2,R1
        STR      R1,[R0, #+4]
// 2701     
// 2702     /* Flush TX register if not empty */
// 2703     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TXE) == RESET)
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+31
        ITT      PL 
        MOVPL    R1,#+1
        STRPL    R1,[R0, #+28]
// 2704     {
// 2705       __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_TXE);
// 2706     }
// 2707     
// 2708     /* Call the correct callback to inform upper layer */
// 2709     if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
        LDR      R0,[R4, #+56]
        CBZ.N    R0,??I2C_MasterTransmit_ISR_11
// 2710     {
// 2711       hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 2712       
// 2713       /* Process Unlocked */
// 2714       __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 2715       
// 2716       HAL_I2C_ErrorCallback(hi2c);
        B.N      ??I2C_MasterTransmit_ISR_12
// 2717     }
// 2718     else
// 2719     {
// 2720       if(hi2c->State == HAL_I2C_STATE_MEM_BUSY_TX)
??I2C_MasterTransmit_ISR_11:
        LDRSB    R0,[R4, #+53]
        CMP      R0,#+82
        BNE.N    ??I2C_MasterTransmit_ISR_13
// 2721       {
// 2722         hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 2723         
// 2724         /* Process Unlocked */
// 2725         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 2726         
// 2727         HAL_I2C_MemTxCpltCallback(hi2c);
        MOV      R0,R4
          CFI FunCall HAL_I2C_MemTxCpltCallback
        BL       HAL_I2C_MemTxCpltCallback
        B.N      ??I2C_MasterTransmit_ISR_2
// 2728       }
// 2729       else
// 2730       {
// 2731         hi2c->State = HAL_I2C_STATE_READY;
??I2C_MasterTransmit_ISR_13:
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 2732         
// 2733         /* Process Unlocked */
// 2734         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 2735         
// 2736         HAL_I2C_MasterTxCpltCallback(hi2c);
        MOV      R0,R4
          CFI FunCall HAL_I2C_MasterTxCpltCallback
        BL       HAL_I2C_MasterTxCpltCallback
        B.N      ??I2C_MasterTransmit_ISR_2
// 2737       }
// 2738     }
// 2739   }
// 2740   else if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF) == SET)
??I2C_MasterTransmit_ISR_9:
        LSLS     R1,R1,#+27
        BPL.N    ??I2C_MasterTransmit_ISR_2
// 2741   {
// 2742     /* Clear NACK Flag */
// 2743     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
        MOVS     R1,#+16
        STR      R1,[R0, #+28]
// 2744     
// 2745     /* Process Unlocked */
// 2746     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 2747     
// 2748     hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x4
??I2C_MasterTransmit_ISR_6:
        STR      R0,[R4, #+56]
// 2749     HAL_I2C_ErrorCallback(hi2c);
??I2C_MasterTransmit_ISR_12:
        MOV      R0,R4
          CFI FunCall HAL_I2C_ErrorCallback
        BL       HAL_I2C_ErrorCallback
// 2750   }
// 2751   
// 2752   /* Process Unlocked */
// 2753   __HAL_UNLOCK(hi2c);
??I2C_MasterTransmit_ISR_2:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 2754   
// 2755   return HAL_OK;    
??I2C_MasterTransmit_ISR_0:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
// 2756 }  
          CFI EndBlock cfiBlock34
// 2757 
// 2758 /**
// 2759   * @brief  Handle Interrupt Flags Master Receive Mode
// 2760   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 2761   *                the configuration information for the specified I2C.
// 2762   * @retval HAL status
// 2763   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function I2C_MasterReceive_ISR
        THUMB
// 2764 static HAL_StatusTypeDef I2C_MasterReceive_ISR(I2C_HandleTypeDef *hi2c) 
// 2765 {
I2C_MasterReceive_ISR:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
        SUB      SP,SP,#+4
          CFI CFA R13+16
// 2766   uint16_t DevAddress;
// 2767   
// 2768   /* Process Locked */
// 2769   __HAL_LOCK(hi2c);
        LDRSB    R0,[R4, #+52]
        CMP      R0,#+1
        IT       EQ 
        MOVEQ    R0,#+2
        BEQ.W    ??I2C_MasterReceive_ISR_0
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
// 2770   
// 2771   if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_RXNE) == SET)
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+29
        BPL.N    ??I2C_MasterReceive_ISR_1
// 2772   {  
// 2773     /* Read data from RXDR */
// 2774     (*hi2c->pBuffPtr++) = hi2c->Instance->RXDR;
        LDR      R1,[R4, #+36]
        ADDS     R2,R1,#+1
        STR      R2,[R4, #+36]
        LDR      R0,[R0, #+36]
        STRB     R0,[R1, #+0]
// 2775     hi2c->XferSize--;
        LDRH     R0,[R4, #+40]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+40]
// 2776     hi2c->XferCount--;
        LDRH     R0,[R4, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+42]
        B.N      ??I2C_MasterReceive_ISR_2
// 2777   }
// 2778   else if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TCR) == SET)
??I2C_MasterReceive_ISR_1:
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+24
        BPL.N    ??I2C_MasterReceive_ISR_3
// 2779   {
// 2780     if((hi2c->XferSize == 0)&&(hi2c->XferCount!=0))
        LDRH     R1,[R4, #+40]
        CBNZ.N   R1,??I2C_MasterReceive_ISR_4
        LDRH     R1,[R4, #+42]
        CBZ.N    R1,??I2C_MasterReceive_ISR_4
// 2781     {                  
// 2782       DevAddress = (hi2c->Instance->CR2 & I2C_CR2_SADD);
        LDR      R1,[R0, #+4]
// 2783       
// 2784       if(hi2c->XferCount > 255)
        LDRH     R3,[R4, #+42]
        LDR.W    R2,??DataTable20  ;; 0xfc009800
        LSLS     R1,R1,#+22
        CMP      R3,#+255
        BLE.N    ??I2C_MasterReceive_ISR_5
// 2785       {
// 2786         I2C_TransferConfig(hi2c,DevAddress,255, I2C_RELOAD_MODE, I2C_NO_STARTSTOP);
        LDR      R3,[R0, #+4]
        ANDS     R2,R2,R3
        ORRS     R1,R2,R1, LSR #+22
        LDR.W    R2,??DataTable20_1  ;; 0x1ff0000
        ORRS     R1,R2,R1
        STR      R1,[R0, #+4]
// 2787         hi2c->XferSize = 255;
        MOVS     R0,#+255
        STRH     R0,[R4, #+40]
        B.N      ??I2C_MasterReceive_ISR_2
// 2788       }      
// 2789       else
// 2790       {    
// 2791         I2C_TransferConfig(hi2c,DevAddress,hi2c->XferCount, I2C_AUTOEND_MODE, I2C_NO_STARTSTOP);
??I2C_MasterReceive_ISR_5:
        LDRH     R3,[R4, #+42]
        LDR      R5,[R0, #+4]
        ANDS     R2,R2,R5
        ORRS     R1,R2,R1, LSR #+22
        UXTB     R3,R3
        ORR      R1,R1,R3, LSL #+16
        ORR      R1,R1,#0x2000000
        STR      R1,[R0, #+4]
// 2792         hi2c->XferSize = hi2c->XferCount;
        LDRH     R0,[R4, #+42]
        STRH     R0,[R4, #+40]
        B.N      ??I2C_MasterReceive_ISR_2
// 2793       } 
// 2794     } 
// 2795     else
// 2796     {
// 2797       /* Process Unlocked */
// 2798       __HAL_UNLOCK(hi2c);
??I2C_MasterReceive_ISR_4:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 2799       
// 2800       /* Wrong size Status regarding TCR flag event */
// 2801       hi2c->ErrorCode |= HAL_I2C_ERROR_SIZE;
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x40
        B.N      ??I2C_MasterReceive_ISR_6
// 2802       HAL_I2C_ErrorCallback(hi2c);
// 2803     }
// 2804   }
// 2805   else if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TC) == SET)
??I2C_MasterReceive_ISR_3:
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+25
        BPL.N    ??I2C_MasterReceive_ISR_7
// 2806   {
// 2807     if(hi2c->XferCount == 0)
        LDRH     R1,[R4, #+42]
        CBNZ.N   R1,??I2C_MasterReceive_ISR_8
// 2808     {
// 2809       /* Generate Stop */
// 2810       hi2c->Instance->CR2 |= I2C_CR2_STOP;
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x4000
        STR      R1,[R0, #+4]
        B.N      ??I2C_MasterReceive_ISR_2
// 2811     }
// 2812     else
// 2813     {
// 2814       /* Process Unlocked */
// 2815       __HAL_UNLOCK(hi2c);
??I2C_MasterReceive_ISR_8:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 2816       
// 2817       /* Wrong size Status regarding TCR flag event */
// 2818       hi2c->ErrorCode |= HAL_I2C_ERROR_SIZE;
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x40
        B.N      ??I2C_MasterReceive_ISR_6
// 2819       HAL_I2C_ErrorCallback(hi2c);
// 2820     }
// 2821   }
// 2822   else if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_STOPF) == SET)
??I2C_MasterReceive_ISR_7:
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+26
        LDR      R1,[R0, #+24]
        BPL.N    ??I2C_MasterReceive_ISR_9
// 2823   {
// 2824     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF) == SET)
        LSLS     R1,R1,#+27
        BPL.N    ??I2C_MasterReceive_ISR_10
// 2825     {
// 2826       /* Clear NACK Flag */
// 2827       __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
        MOVS     R1,#+16
        STR      R1,[R0, #+28]
// 2828       
// 2829       hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x4
        STR      R0,[R4, #+56]
// 2830     }
// 2831     
// 2832     /* Disable ERR, TC, STOP, NACK, TXI interrupt */
// 2833     __HAL_I2C_DISABLE_IT(hi2c,I2C_IT_ERRI | I2C_IT_TCI| I2C_IT_STOPI| I2C_IT_NACKI | I2C_IT_RXI );
??I2C_MasterReceive_ISR_10:
        LDR      R0,[R4, #+0]
// 2834     
// 2835     /* Clear STOP Flag */
// 2836     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
// 2837     
// 2838     /* Clear Configuration Register 2 */
// 2839     I2C_RESET_CR2(hi2c);
        LDR.W    R2,??DataTable21  ;; 0xfe00e800
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0xF4
        STR      R1,[R0, #+0]
        LDR      R1,[R4, #+0]
        MOVS     R0,#+32
        STR      R0,[R1, #+28]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ANDS     R1,R2,R1
        STR      R1,[R0, #+4]
// 2840     
// 2841     /* Call the correct callback to inform upper layer */
// 2842     if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
        LDR      R0,[R4, #+56]
        CBZ.N    R0,??I2C_MasterReceive_ISR_11
// 2843     {
// 2844       hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 2845       
// 2846       /* Process Unlocked */
// 2847       __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 2848       
// 2849       HAL_I2C_ErrorCallback(hi2c);
        B.N      ??I2C_MasterReceive_ISR_12
// 2850     }
// 2851     else
// 2852     {
// 2853       if(hi2c->State == HAL_I2C_STATE_MEM_BUSY_RX)
??I2C_MasterReceive_ISR_11:
        LDRSB    R0,[R4, #+53]
        CMP      R0,#+98
        BNE.N    ??I2C_MasterReceive_ISR_13
// 2854       {
// 2855         hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 2856         
// 2857         /* Process Unlocked */
// 2858         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 2859         
// 2860         HAL_I2C_MemRxCpltCallback(hi2c);
        MOV      R0,R4
          CFI FunCall HAL_I2C_MemRxCpltCallback
        BL       HAL_I2C_MemRxCpltCallback
        B.N      ??I2C_MasterReceive_ISR_2
// 2861       }
// 2862       else
// 2863       {
// 2864         hi2c->State = HAL_I2C_STATE_READY;
??I2C_MasterReceive_ISR_13:
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 2865         
// 2866         /* Process Unlocked */
// 2867         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 2868         
// 2869         HAL_I2C_MasterRxCpltCallback(hi2c);
        MOV      R0,R4
          CFI FunCall HAL_I2C_MasterRxCpltCallback
        BL       HAL_I2C_MasterRxCpltCallback
        B.N      ??I2C_MasterReceive_ISR_2
// 2870       }
// 2871     }
// 2872   }
// 2873   else if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF) == SET)
??I2C_MasterReceive_ISR_9:
        LSLS     R1,R1,#+27
        BPL.N    ??I2C_MasterReceive_ISR_2
// 2874   {
// 2875     /* Clear NACK Flag */
// 2876     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
        MOVS     R1,#+16
        STR      R1,[R0, #+28]
// 2877     
// 2878     /* Process Unlocked */
// 2879     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 2880     
// 2881     hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x4
??I2C_MasterReceive_ISR_6:
        STR      R0,[R4, #+56]
// 2882     HAL_I2C_ErrorCallback(hi2c);
??I2C_MasterReceive_ISR_12:
        MOV      R0,R4
          CFI FunCall HAL_I2C_ErrorCallback
        BL       HAL_I2C_ErrorCallback
// 2883   }
// 2884   
// 2885   /* Process Unlocked */
// 2886   __HAL_UNLOCK(hi2c); 
??I2C_MasterReceive_ISR_2:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 2887   
// 2888   return HAL_OK; 
??I2C_MasterReceive_ISR_0:
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
// 2889   
// 2890 }  
          CFI EndBlock cfiBlock35
// 2891 
// 2892 /**
// 2893   * @brief  Handle Interrupt Flags Slave Transmit Mode
// 2894   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 2895   *                the configuration information for the specified I2C.
// 2896   * @retval HAL status
// 2897   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function I2C_SlaveTransmit_ISR
        THUMB
// 2898 static HAL_StatusTypeDef I2C_SlaveTransmit_ISR(I2C_HandleTypeDef *hi2c) 
// 2899 {
I2C_SlaveTransmit_ISR:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 2900   /* Process locked */
// 2901   __HAL_LOCK(hi2c);
        LDRSB    R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??I2C_SlaveTransmit_ISR_0
        MOVS     R0,#+2
        POP      {R4,PC}
??I2C_SlaveTransmit_ISR_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
// 2902   
// 2903   if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF) != RESET)
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+27
        BPL.N    ??I2C_SlaveTransmit_ISR_1
// 2904   {
// 2905     /* Check that I2C transfer finished */
// 2906     /* if yes, normal usecase, a NACK is sent by the MASTER when Transfer is finished */
// 2907     /* Mean XferCount == 0*/
// 2908     /* So clear Flag NACKF only */
// 2909     if(hi2c->XferCount == 0)
        LDRH     R1,[R4, #+42]
        CBNZ.N   R1,??I2C_SlaveTransmit_ISR_2
// 2910     {
// 2911       /* Clear NACK Flag */
// 2912       __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
        MOVS     R1,#+16
        STR      R1,[R0, #+28]
// 2913       
// 2914       /* Process Unlocked */
// 2915       __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 2916     }
// 2917     else
// 2918     {
// 2919       /* if no, error usecase, a Non-Acknowledge of last Data is generated by the MASTER*/
// 2920       /* Clear NACK Flag */
// 2921       __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
// 2922       
// 2923       /* Set ErrorCode corresponding to a Non-Acknowledge */
// 2924       hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
// 2925       
// 2926       /* Process Unlocked */
// 2927       __HAL_UNLOCK(hi2c);
// 2928       
// 2929       /* Call the Error callback to prevent upper layer */
// 2930       HAL_I2C_ErrorCallback(hi2c);
// 2931     }
// 2932   }
// 2933   else if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_ADDR) == SET)
// 2934   {
// 2935     /* Clear ADDR flag */
// 2936     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_ADDR);
// 2937   }
// 2938   /* Check first if STOPF is set          */
// 2939   /* to prevent a Write Data in TX buffer */
// 2940   /* which is stuck in TXDR until next    */
// 2941   /* communication with Master            */
// 2942   else if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_STOPF) == SET)
// 2943   {
// 2944     /* Disable ERRI, TCI, STOPI, NACKI, ADDRI, RXI, TXI interrupt */
// 2945     __HAL_I2C_DISABLE_IT(hi2c,I2C_IT_ERRI | I2C_IT_TCI| I2C_IT_STOPI| I2C_IT_NACKI | I2C_IT_ADDRI | I2C_IT_RXI | I2C_IT_TXI );
// 2946     
// 2947     /* Disable Address Acknowledge */
// 2948     hi2c->Instance->CR2 |= I2C_CR2_NACK;
// 2949     
// 2950     /* Clear STOP Flag */
// 2951     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
// 2952     
// 2953     hi2c->State = HAL_I2C_STATE_READY;
// 2954     
// 2955     /* Process Unlocked */
// 2956     __HAL_UNLOCK(hi2c);
// 2957     
// 2958     HAL_I2C_SlaveTxCpltCallback(hi2c);
// 2959   }
// 2960   else if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TXIS) == SET)
// 2961   {
// 2962     /* Write data to TXDR only if XferCount not reach "0" */
// 2963     /* A TXIS flag can be set, during STOP treatment      */
// 2964     if(hi2c->XferCount > 0)
// 2965     {
// 2966       /* Write data to TXDR */
// 2967       hi2c->Instance->TXDR = (*hi2c->pBuffPtr++);
// 2968       hi2c->XferCount--;
// 2969     }
// 2970   }
// 2971   
// 2972   /* Process Unlocked */
// 2973   __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 2974   
// 2975   return HAL_OK;
        POP      {R4,PC}
??I2C_SlaveTransmit_ISR_2:
        MOVS     R1,#+16
        STR      R1,[R0, #+28]
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x4
        STR      R0,[R4, #+56]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        MOV      R0,R4
          CFI FunCall HAL_I2C_ErrorCallback
        BL       HAL_I2C_ErrorCallback
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        POP      {R4,PC}
??I2C_SlaveTransmit_ISR_1:
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+28
        BPL.N    ??I2C_SlaveTransmit_ISR_3
        MOVS     R1,#+8
        STR      R1,[R0, #+28]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        POP      {R4,PC}
??I2C_SlaveTransmit_ISR_3:
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+26
        BPL.N    ??I2C_SlaveTransmit_ISR_4
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0xFE
        STR      R1,[R0, #+0]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+4]
        LDR      R1,[R4, #+0]
        MOVS     R0,#+32
        STR      R0,[R1, #+28]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        MOV      R0,R4
          CFI FunCall HAL_I2C_SlaveTxCpltCallback
        BL       HAL_I2C_SlaveTxCpltCallback
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        POP      {R4,PC}
??I2C_SlaveTransmit_ISR_4:
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+30
        BPL.N    ??I2C_SlaveTransmit_ISR_5
        LDRH     R1,[R4, #+42]
        CBZ.N    R1,??I2C_SlaveTransmit_ISR_5
        LDR      R1,[R4, #+36]
        ADDS     R2,R1,#+1
        STR      R2,[R4, #+36]
        LDRB     R1,[R1, #+0]
        STR      R1,[R0, #+40]
        LDRH     R0,[R4, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+42]
??I2C_SlaveTransmit_ISR_5:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        POP      {R4,PC}          ;; return
// 2976 }  
          CFI EndBlock cfiBlock36
// 2977 
// 2978 /**
// 2979   * @brief  Handle Interrupt Flags Slave Receive Mode
// 2980   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 2981   *                the configuration information for the specified I2C.
// 2982   * @retval HAL status
// 2983   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function I2C_SlaveReceive_ISR
        THUMB
// 2984 static HAL_StatusTypeDef I2C_SlaveReceive_ISR(I2C_HandleTypeDef *hi2c) 
// 2985 {
I2C_SlaveReceive_ISR:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 2986   /* Process Locked */
// 2987   __HAL_LOCK(hi2c);
        LDRSB    R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??I2C_SlaveReceive_ISR_0
        MOVS     R0,#+2
        POP      {R4,PC}
??I2C_SlaveReceive_ISR_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
// 2988   
// 2989   if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF) != RESET)
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+27
        BPL.N    ??I2C_SlaveReceive_ISR_1
// 2990   {
// 2991     /* Clear NACK Flag */
// 2992     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
        MOVS     R1,#+16
        STR      R1,[R0, #+28]
// 2993     
// 2994     /* Process Unlocked */
// 2995     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 2996     
// 2997     hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x4
        STR      R0,[R4, #+56]
// 2998     HAL_I2C_ErrorCallback(hi2c);
        MOV      R0,R4
          CFI FunCall HAL_I2C_ErrorCallback
        BL       HAL_I2C_ErrorCallback
// 2999   }
// 3000   else if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_ADDR) == SET)
// 3001   {
// 3002     /* Clear ADDR flag */
// 3003     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_ADDR);
// 3004   }
// 3005   else if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_RXNE) == SET)
// 3006   {
// 3007     /* Read data from RXDR */
// 3008     (*hi2c->pBuffPtr++) = hi2c->Instance->RXDR;
// 3009     hi2c->XferSize--;
// 3010     hi2c->XferCount--;
// 3011   }
// 3012   else if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_STOPF) == SET)
// 3013   {
// 3014     /* Disable ERRI, TCI, STOPI, NACKI, ADDRI, RXI, TXI interrupt */
// 3015     __HAL_I2C_DISABLE_IT(hi2c,I2C_IT_ERRI | I2C_IT_TCI| I2C_IT_STOPI| I2C_IT_NACKI | I2C_IT_ADDRI | I2C_IT_RXI | I2C_IT_RXI );
// 3016     
// 3017     /* Disable Address Acknowledge */
// 3018     hi2c->Instance->CR2 |= I2C_CR2_NACK;
// 3019     
// 3020     /* Clear STOP Flag */
// 3021     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
// 3022     
// 3023     hi2c->State = HAL_I2C_STATE_READY;
// 3024     
// 3025     /* Process Unlocked */
// 3026     __HAL_UNLOCK(hi2c);
// 3027     
// 3028     HAL_I2C_SlaveRxCpltCallback(hi2c);
// 3029   }
// 3030   
// 3031   /* Process Unlocked */
// 3032   __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 3033   
// 3034   return HAL_OK;     
        POP      {R4,PC}
??I2C_SlaveReceive_ISR_1:
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+28
        BPL.N    ??I2C_SlaveReceive_ISR_2
        MOVS     R1,#+8
        STR      R1,[R0, #+28]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        POP      {R4,PC}
??I2C_SlaveReceive_ISR_2:
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+29
        BPL.N    ??I2C_SlaveReceive_ISR_3
        LDR      R1,[R4, #+36]
        ADDS     R2,R1,#+1
        STR      R2,[R4, #+36]
        LDR      R0,[R0, #+36]
        STRB     R0,[R1, #+0]
        LDRH     R0,[R4, #+40]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+40]
        LDRH     R0,[R4, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+42]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        POP      {R4,PC}
??I2C_SlaveReceive_ISR_3:
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+26
        BPL.N    ??I2C_SlaveReceive_ISR_4
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0xFC
        STR      R1,[R0, #+0]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+4]
        LDR      R1,[R4, #+0]
        MOVS     R0,#+32
        STR      R0,[R1, #+28]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        MOV      R0,R4
          CFI FunCall HAL_I2C_SlaveRxCpltCallback
        BL       HAL_I2C_SlaveRxCpltCallback
??I2C_SlaveReceive_ISR_4:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        POP      {R4,PC}          ;; return
// 3035 }  
          CFI EndBlock cfiBlock37
// 3036 
// 3037 /**
// 3038   * @brief  Master sends target device address followed by internal memory address for write request.
// 3039   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 3040   *                the configuration information for the specified I2C.
// 3041   * @param  DevAddress: Target device address
// 3042   * @param  MemAddress: Internal memory address
// 3043   * @param  MemAddSize: Size of internal memory address
// 3044   * @param  Timeout: Timeout duration
// 3045   * @retval HAL status
// 3046   */
// 3047 static HAL_StatusTypeDef I2C_RequestMemoryWrite(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint32_t Timeout)   
// 3048 {
// 3049   I2C_TransferConfig(hi2c,DevAddress,MemAddSize, I2C_RELOAD_MODE, I2C_GENERATE_START_WRITE);
// 3050   
// 3051   /* Wait until TXIS flag is set */
// 3052   if(I2C_WaitOnTXISFlagUntilTimeout(hi2c, Timeout) != HAL_OK)
// 3053   {
// 3054     if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
// 3055     {
// 3056       return HAL_ERROR;
// 3057     }
// 3058     else
// 3059     {
// 3060       return HAL_TIMEOUT;
// 3061     }
// 3062   }
// 3063   
// 3064   /* If Memory address size is 8Bit */
// 3065   if(MemAddSize == I2C_MEMADD_SIZE_8BIT)
// 3066   {
// 3067     /* Send Memory Address */
// 3068     hi2c->Instance->TXDR = I2C_MEM_ADD_LSB(MemAddress);    
// 3069   }      
// 3070   /* If Memory address size is 16Bit */
// 3071   else
// 3072   {
// 3073     /* Send MSB of Memory Address */
// 3074     hi2c->Instance->TXDR = I2C_MEM_ADD_MSB(MemAddress); 
// 3075     
// 3076     /* Wait until TXIS flag is set */
// 3077     if(I2C_WaitOnTXISFlagUntilTimeout(hi2c, Timeout) != HAL_OK)
// 3078     {
// 3079       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
// 3080       {
// 3081         return HAL_ERROR;
// 3082       }
// 3083       else
// 3084       {
// 3085         return HAL_TIMEOUT;
// 3086       }
// 3087     }
// 3088     
// 3089     /* Send LSB of Memory Address */
// 3090     hi2c->Instance->TXDR = I2C_MEM_ADD_LSB(MemAddress);  
// 3091   }
// 3092   
// 3093   /* Wait until TCR flag is set */
// 3094   if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_TCR, RESET, Timeout) != HAL_OK)      
// 3095   {
// 3096     return HAL_TIMEOUT;
// 3097   }
// 3098   
// 3099   return HAL_OK;
// 3100 }
// 3101 
// 3102 /**
// 3103   * @brief  Master sends target device address followed by internal memory address for read request.
// 3104   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 3105   *                the configuration information for the specified I2C.
// 3106   * @param  DevAddress: Target device address
// 3107   * @param  MemAddress: Internal memory address
// 3108   * @param  MemAddSize: Size of internal memory address
// 3109   * @param  Timeout: Timeout duration
// 3110   * @retval HAL status
// 3111   */
// 3112 static HAL_StatusTypeDef I2C_RequestMemoryRead(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint32_t Timeout)
// 3113 {
// 3114   I2C_TransferConfig(hi2c,DevAddress,MemAddSize, I2C_SOFTEND_MODE, I2C_GENERATE_START_WRITE);
// 3115   
// 3116   /* Wait until TXIS flag is set */
// 3117   if(I2C_WaitOnTXISFlagUntilTimeout(hi2c, Timeout) != HAL_OK)
// 3118   {
// 3119     if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
// 3120     {
// 3121       return HAL_ERROR;
// 3122     }
// 3123     else
// 3124     {
// 3125       return HAL_TIMEOUT;
// 3126     }
// 3127   }
// 3128   
// 3129   /* If Memory address size is 8Bit */
// 3130   if(MemAddSize == I2C_MEMADD_SIZE_8BIT)
// 3131   {
// 3132     /* Send Memory Address */
// 3133     hi2c->Instance->TXDR = I2C_MEM_ADD_LSB(MemAddress);    
// 3134   }      
// 3135   /* If Memory address size is 16Bit */
// 3136   else
// 3137   {
// 3138     /* Send MSB of Memory Address */
// 3139     hi2c->Instance->TXDR = I2C_MEM_ADD_MSB(MemAddress); 
// 3140     
// 3141     /* Wait until TXIS flag is set */
// 3142     if(I2C_WaitOnTXISFlagUntilTimeout(hi2c, Timeout) != HAL_OK)
// 3143     {
// 3144       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
// 3145       {
// 3146         return HAL_ERROR;
// 3147       }
// 3148       else
// 3149       {
// 3150         return HAL_TIMEOUT;
// 3151       }
// 3152     }
// 3153     
// 3154     /* Send LSB of Memory Address */
// 3155     hi2c->Instance->TXDR = I2C_MEM_ADD_LSB(MemAddress);  
// 3156   }
// 3157   
// 3158   /* Wait until TC flag is set */
// 3159   if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_TC, RESET, Timeout) != HAL_OK)      
// 3160   {
// 3161     return HAL_TIMEOUT;
// 3162   }
// 3163   
// 3164   return HAL_OK;
// 3165 }
// 3166 
// 3167 /**
// 3168   * @brief  DMA I2C master transmit process complete callback.
// 3169   * @param  hdma: DMA handle
// 3170   * @retval None
// 3171   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function I2C_DMAMasterTransmitCplt
        THUMB
// 3172 static void I2C_DMAMasterTransmitCplt(DMA_HandleTypeDef *hdma) 
// 3173 {
I2C_DMAMasterTransmitCplt:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+4
          CFI CFA R13+16
// 3174   uint16_t DevAddress;
// 3175   I2C_HandleTypeDef* hi2c = (I2C_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
        LDR      R4,[R0, #+56]
// 3176   
// 3177   /* Check if last DMA request was done with RELOAD */
// 3178   /* Set NBYTES to write and reload if size > 255 */
// 3179   if( (hi2c->XferSize == 255) && (hi2c->XferSize < hi2c->XferCount) )
        LDRH     R0,[R4, #+40]
        CMP      R0,#+255
        BNE.W    ??I2C_DMAMasterTransmitCplt_0
        LDRH     R1,[R4, #+42]
        CMP      R0,R1
        BCS.W    ??I2C_DMAMasterTransmitCplt_0
// 3180   {
// 3181     /* Wait until TCR flag is set */
// 3182     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_TCR, RESET, I2C_TIMEOUT_TCR) != HAL_OK)      
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??I2C_DMAMasterTransmitCplt_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+24
        BMI.N    ??I2C_DMAMasterTransmitCplt_2
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+26
        BCC.N    ??I2C_DMAMasterTransmitCplt_1
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 3183     {
// 3184       hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+56]
// 3185     }
// 3186     
// 3187     /* Disable DMA Request */
// 3188     hi2c->Instance->CR1 &= ~I2C_CR1_TXDMAEN; 
??I2C_DMAMasterTransmitCplt_2:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x4000
        STR      R1,[R0, #+0]
// 3189     
// 3190     /* Check if Errors has been detected during transfer */
// 3191     if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
        LDR      R0,[R4, #+56]
        CBZ.N    R0,??I2C_DMAMasterTransmitCplt_3
// 3192     {
// 3193       /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
// 3194       /* Wait until STOPF flag is reset */ 
// 3195       if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??I2C_DMAMasterTransmitCplt_4:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+26
        BMI.N    ??I2C_DMAMasterTransmitCplt_5
        MOVS     R1,#+25
        MOV      R0,R4
          CFI FunCall I2C_IsAcknowledgeFailed
        BL       I2C_IsAcknowledgeFailed
        CBNZ.N   R0,??I2C_DMAMasterTransmitCplt_6
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+26
        BCC.N    ??I2C_DMAMasterTransmitCplt_4
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+56]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 3196       {
// 3197         if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
??I2C_DMAMasterTransmitCplt_6:
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        LDR      R0,[R4, #+56]
        ITE      EQ 
        ORREQ    R0,R0,#0x4
        ORRNE    R0,R0,#0x20
// 3198         {
// 3199           hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
// 3200         }
// 3201         else
// 3202         {
// 3203           hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
        STR      R0,[R4, #+56]
// 3204         }
// 3205       }
// 3206       
// 3207       /* Clear STOP Flag */
// 3208       __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??I2C_DMAMasterTransmitCplt_5:
        LDR      R1,[R4, #+0]
        MOVS     R0,#+32
// 3209       
// 3210       /* Clear Configuration Register 2 */
// 3211       I2C_RESET_CR2(hi2c);
        LDR.W    R2,??DataTable21  ;; 0xfe00e800
        STR      R0,[R1, #+28]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ANDS     R1,R2,R1
        STR      R1,[R0, #+4]
// 3212       
// 3213       hi2c->XferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+42]
// 3214       
// 3215       hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 3216       HAL_I2C_ErrorCallback(hi2c);
        MOV      R0,R4
        B.N      ??I2C_DMAMasterTransmitCplt_7
// 3217     }
// 3218     else
// 3219     {
// 3220       hi2c->pBuffPtr += hi2c->XferSize;
??I2C_DMAMasterTransmitCplt_3:
        LDRH     R0,[R4, #+40]
        LDR      R1,[R4, #+36]
        ADDS     R1,R0,R1
        STR      R1,[R4, #+36]
// 3221       hi2c->XferCount -= hi2c->XferSize;
        LDRH     R2,[R4, #+42]
        SUBS     R0,R2,R0
        STRH     R0,[R4, #+42]
// 3222       if(hi2c->XferCount > 255)
        LDRH     R0,[R4, #+42]
        CMP      R0,#+255
        ITE      GT 
        MOVGT    R0,#+255
        LDRHLE   R0,[R4, #+42]
// 3223       {
// 3224         hi2c->XferSize = 255;
// 3225       }
// 3226       else
// 3227       {
// 3228         hi2c->XferSize = hi2c->XferCount;
        STRH     R0,[R4, #+40]
// 3229       }
// 3230       
// 3231       DevAddress = (hi2c->Instance->CR2 & I2C_CR2_SADD);
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+4]
// 3232       
// 3233       /* Enable the DMA channel */
// 3234       HAL_DMA_Start_IT(hi2c->hdmatx, (uint32_t)hi2c->pBuffPtr, (uint32_t)&hi2c->Instance->TXDR, hi2c->XferSize);
        LDRH     R3,[R4, #+40]
        LSLS     R5,R2,#+22
        ADD      R2,R0,#+40
        LDR      R0,[R4, #+44]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 3235       
// 3236       /* Send Slave Address */
// 3237       /* Set NBYTES to write and reload if size > 255 */
// 3238       if( (hi2c->XferSize == 255) && (hi2c->XferSize < hi2c->XferCount) )
        LDRH     R1,[R4, #+40]
        CMP      R1,#+255
        BNE.N    ??I2C_DMAMasterTransmitCplt_8
        LDRH     R0,[R4, #+42]
        CMP      R1,R0
        BCS.N    ??I2C_DMAMasterTransmitCplt_8
// 3239       {
// 3240         I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_RELOAD_MODE, I2C_NO_STARTSTOP);
        LDR      R0,[R4, #+0]
        LDR.W    R3,??DataTable20  ;; 0xfc009800
        LDR      R2,[R0, #+4]
        ANDS     R2,R3,R2
        ORRS     R2,R2,R5, LSR #+22
        ORR      R1,R2,R1, LSL #+16
        ORR      R1,R1,#0x1000000
        B.N      ??I2C_DMAMasterTransmitCplt_9
// 3241       }
// 3242       else
// 3243       {
// 3244         I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_AUTOEND_MODE, I2C_NO_STARTSTOP);
??I2C_DMAMasterTransmitCplt_8:
        LDR      R0,[R4, #+0]
        LDR.W    R3,??DataTable20  ;; 0xfc009800
        UXTB     R1,R1
        LDR      R2,[R0, #+4]
        ANDS     R2,R3,R2
        ORRS     R2,R2,R5, LSR #+22
        ORR      R1,R2,R1, LSL #+16
        ORR      R1,R1,#0x2000000
??I2C_DMAMasterTransmitCplt_9:
        STR      R1,[R0, #+4]
// 3245       }  
// 3246       
// 3247       /* Wait until TXIS flag is set */
// 3248       if(I2C_WaitOnTXISFlagUntilTimeout(hi2c, I2C_TIMEOUT_TXIS) != HAL_OK)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??I2C_DMAMasterTransmitCplt_10:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+30
        BMI.N    ??I2C_DMAMasterTransmitCplt_11
        MOVS     R1,#+25
        MOV      R0,R4
          CFI FunCall I2C_IsAcknowledgeFailed
        BL       I2C_IsAcknowledgeFailed
        CBNZ.N   R0,??I2C_DMAMasterTransmitCplt_12
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+26
        BCC.N    ??I2C_DMAMasterTransmitCplt_10
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+56]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 3249       {
// 3250         /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
// 3251         /* Wait until STOPF flag is reset */ 
// 3252         if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
??I2C_DMAMasterTransmitCplt_12:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??I2C_DMAMasterTransmitCplt_13:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+26
        BMI.N    ??I2C_DMAMasterTransmitCplt_14
        MOVS     R1,#+25
        MOV      R0,R4
          CFI FunCall I2C_IsAcknowledgeFailed
        BL       I2C_IsAcknowledgeFailed
        CBNZ.N   R0,??I2C_DMAMasterTransmitCplt_15
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+26
        BCC.N    ??I2C_DMAMasterTransmitCplt_13
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+56]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 3253         {
// 3254           if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
??I2C_DMAMasterTransmitCplt_15:
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        LDR      R0,[R4, #+56]
        ITE      EQ 
        ORREQ    R0,R0,#0x4
        ORRNE    R0,R0,#0x20
// 3255           {
// 3256             hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
// 3257           }
// 3258           else
// 3259           {
// 3260             hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
        B.N      ??I2C_DMAMasterTransmitCplt_16
// 3261           }
// 3262         }
// 3263         
// 3264         /* Clear STOP Flag */
// 3265         __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
// 3266         
// 3267         /* Clear Configuration Register 2 */
// 3268         I2C_RESET_CR2(hi2c);
// 3269         
// 3270         hi2c->XferCount = 0;
// 3271         
// 3272         hi2c->State = HAL_I2C_STATE_READY;
// 3273         HAL_I2C_ErrorCallback(hi2c);
// 3274       }
// 3275       else
// 3276       {
// 3277         /* Enable DMA Request */
// 3278         hi2c->Instance->CR1 |= I2C_CR1_TXDMAEN;
??I2C_DMAMasterTransmitCplt_11:
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4000
        STR      R1,[R0, #+0]
// 3279       }
// 3280     }
// 3281   }
// 3282   else
// 3283   {
// 3284     /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
// 3285     /* Wait until STOPF flag is reset */ 
// 3286     if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
// 3287     {
// 3288       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
// 3289       {
// 3290         hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
// 3291       }
// 3292       else
// 3293       {
// 3294         hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
// 3295       }
// 3296     }
// 3297     
// 3298     /* Clear STOP Flag */
// 3299     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
// 3300   	
// 3301     /* Clear Configuration Register 2 */
// 3302     I2C_RESET_CR2(hi2c);
// 3303     
// 3304     /* Disable DMA Request */
// 3305     hi2c->Instance->CR1 &= ~I2C_CR1_TXDMAEN; 
// 3306     
// 3307     hi2c->XferCount = 0;
// 3308     
// 3309     hi2c->State = HAL_I2C_STATE_READY;
// 3310     
// 3311     /* Check if Errors has been detected during transfer */
// 3312     if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
// 3313     {
// 3314       HAL_I2C_ErrorCallback(hi2c);
// 3315     }
// 3316     else
// 3317     {
// 3318       HAL_I2C_MasterTxCpltCallback(hi2c);
// 3319     }
// 3320   }
// 3321 }
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
??I2C_DMAMasterTransmitCplt_16:
        STR      R0,[R4, #+56]
??I2C_DMAMasterTransmitCplt_14:
        LDR      R1,[R4, #+0]
        MOVS     R0,#+32
        LDR.W    R2,??DataTable21  ;; 0xfe00e800
        STR      R0,[R1, #+28]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ANDS     R1,R2,R1
        STR      R1,[R0, #+4]
        MOVS     R0,#+0
        STRH     R0,[R4, #+42]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOV      R0,R4
        B.N      ??I2C_DMAMasterTransmitCplt_7
??I2C_DMAMasterTransmitCplt_0:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??I2C_DMAMasterTransmitCplt_17:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+26
        BMI.N    ??I2C_DMAMasterTransmitCplt_18
        MOVS     R1,#+25
        MOV      R0,R4
          CFI FunCall I2C_IsAcknowledgeFailed
        BL       I2C_IsAcknowledgeFailed
        CBNZ.N   R0,??I2C_DMAMasterTransmitCplt_19
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+26
        BCC.N    ??I2C_DMAMasterTransmitCplt_17
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+56]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
??I2C_DMAMasterTransmitCplt_19:
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        LDR      R0,[R4, #+56]
        ITE      EQ 
        ORREQ    R0,R0,#0x4
        ORRNE    R0,R0,#0x20
        STR      R0,[R4, #+56]
??I2C_DMAMasterTransmitCplt_18:
        LDR      R1,[R4, #+0]
        MOVS     R0,#+32
        LDR.W    R2,??DataTable21  ;; 0xfe00e800
        STR      R0,[R1, #+28]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ANDS     R1,R2,R1
        STR      R1,[R0, #+4]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x4000
        STR      R1,[R0, #+0]
        MOVS     R0,#+0
        STRH     R0,[R4, #+42]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        LDR      R0,[R4, #+56]
        CMP      R0,#+0
        MOV      R0,R4
        BEQ.N    ??I2C_DMAMasterTransmitCplt_20
??I2C_DMAMasterTransmitCplt_7:
          CFI FunCall HAL_I2C_ErrorCallback
        BL       HAL_I2C_ErrorCallback
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
??I2C_DMAMasterTransmitCplt_20:
          CFI FunCall HAL_I2C_MasterTxCpltCallback
        BL       HAL_I2C_MasterTxCpltCallback
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DC32     I2C_DMAMemTransmitCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_1:
        DC32     I2C_DMAError

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_2:
        DC32     I2C_DMAMemReceiveCplt
// 3322 
// 3323 /**
// 3324   * @brief  DMA I2C slave transmit process complete callback. 
// 3325   * @param  hdma: DMA handle
// 3326   * @retval None
// 3327   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function I2C_DMASlaveTransmitCplt
        THUMB
// 3328 static void I2C_DMASlaveTransmitCplt(DMA_HandleTypeDef *hdma) 
// 3329 {
I2C_DMASlaveTransmitCplt:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+4
          CFI CFA R13+16
// 3330   I2C_HandleTypeDef* hi2c = (I2C_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
        LDR      R4,[R0, #+56]
// 3331   
// 3332   /* Wait until STOP flag is set */
// 3333   if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??I2C_DMASlaveTransmitCplt_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+26
        BMI.N    ??I2C_DMASlaveTransmitCplt_1
        MOVS     R1,#+25
        MOV      R0,R4
          CFI FunCall I2C_IsAcknowledgeFailed
        BL       I2C_IsAcknowledgeFailed
        CBNZ.N   R0,??I2C_DMASlaveTransmitCplt_2
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+26
        BCC.N    ??I2C_DMASlaveTransmitCplt_0
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+56]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 3334   {
// 3335     if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
??I2C_DMASlaveTransmitCplt_2:
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        ITEE     EQ 
        MOVEQ    R0,#+0
        LDRNE    R0,[R4, #+56]
        ORRNE    R0,R0,#0x20
// 3336     {
// 3337       /* Normal Use case, a AF is generated by master */
// 3338       /* to inform slave the end of transfer */
// 3339       hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
// 3340     }
// 3341     else
// 3342     {
// 3343       hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
        STR      R0,[R4, #+56]
// 3344     }
// 3345   }
// 3346   
// 3347   /* Clear STOP flag */
// 3348   __HAL_I2C_CLEAR_FLAG(hi2c,I2C_FLAG_STOPF);
??I2C_DMASlaveTransmitCplt_1:
        LDR      R1,[R4, #+0]
        MOVS     R0,#+32
        STR      R0,[R1, #+28]
// 3349   
// 3350   /* Wait until BUSY flag is reset */ 
// 3351   if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY) != HAL_OK)      
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??I2C_DMASlaveTransmitCplt_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+16
        BPL.N    ??I2C_DMASlaveTransmitCplt_4
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+26
        BCC.N    ??I2C_DMASlaveTransmitCplt_3
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 3352   {
// 3353     hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+56]
// 3354   }
// 3355   
// 3356   /* Disable DMA Request */
// 3357   hi2c->Instance->CR1 &= ~I2C_CR1_TXDMAEN; 
??I2C_DMASlaveTransmitCplt_4:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x4000
        STR      R1,[R0, #+0]
// 3358   
// 3359   hi2c->XferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+42]
// 3360   
// 3361   hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 3362   
// 3363   /* Check if Errors has been detected during transfer */
// 3364   if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
        LDR      R0,[R4, #+56]
        CMP      R0,#+0
        MOV      R0,R4
        BEQ.N    ??I2C_DMASlaveTransmitCplt_5
// 3365   {
// 3366     HAL_I2C_ErrorCallback(hi2c);
          CFI FunCall HAL_I2C_ErrorCallback
        BL       HAL_I2C_ErrorCallback
// 3367   }
// 3368   else
// 3369   {
// 3370     HAL_I2C_SlaveTxCpltCallback(hi2c);
// 3371   }
// 3372 }
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
??I2C_DMASlaveTransmitCplt_5:
          CFI FunCall HAL_I2C_SlaveTxCpltCallback
        BL       HAL_I2C_SlaveTxCpltCallback
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock39
// 3373 
// 3374 /**
// 3375   * @brief DMA I2C master receive process complete callback 
// 3376   * @param  hdma: DMA handle
// 3377   * @retval None
// 3378   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function I2C_DMAMasterReceiveCplt
        THUMB
// 3379 static void I2C_DMAMasterReceiveCplt(DMA_HandleTypeDef *hdma) 
// 3380 {
I2C_DMAMasterReceiveCplt:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+4
          CFI CFA R13+16
// 3381   I2C_HandleTypeDef* hi2c = (I2C_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
        LDR      R4,[R0, #+56]
// 3382   uint16_t DevAddress;
// 3383   
// 3384   /* Check if last DMA request was done with RELOAD */
// 3385   /* Set NBYTES to write and reload if size > 255 */
// 3386   if( (hi2c->XferSize == 255) && (hi2c->XferSize < hi2c->XferCount) )
        LDRH     R0,[R4, #+40]
        CMP      R0,#+255
        BNE.W    ??I2C_DMAMasterReceiveCplt_0
        LDRH     R1,[R4, #+42]
        CMP      R0,R1
        BCS.W    ??I2C_DMAMasterReceiveCplt_0
// 3387   {
// 3388     /* Wait until TCR flag is set */
// 3389     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_TCR, RESET, I2C_TIMEOUT_TCR) != HAL_OK)      
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??I2C_DMAMasterReceiveCplt_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+24
        BMI.N    ??I2C_DMAMasterReceiveCplt_2
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+26
        BCC.N    ??I2C_DMAMasterReceiveCplt_1
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 3390     {
// 3391       hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+56]
// 3392     }
// 3393     
// 3394     /* Disable DMA Request */
// 3395     hi2c->Instance->CR1 &= ~I2C_CR1_RXDMAEN; 
??I2C_DMAMasterReceiveCplt_2:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x8000
        STR      R1,[R0, #+0]
// 3396     
// 3397     /* Check if Errors has been detected during transfer */
// 3398     if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
        LDR      R0,[R4, #+56]
        CBZ.N    R0,??I2C_DMAMasterReceiveCplt_3
// 3399     {
// 3400       /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
// 3401       /* Wait until STOPF flag is reset */ 
// 3402       if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??I2C_DMAMasterReceiveCplt_4:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+26
        BMI.N    ??I2C_DMAMasterReceiveCplt_5
        MOVS     R1,#+25
        MOV      R0,R4
          CFI FunCall I2C_IsAcknowledgeFailed
        BL       I2C_IsAcknowledgeFailed
        CBNZ.N   R0,??I2C_DMAMasterReceiveCplt_6
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+26
        BCC.N    ??I2C_DMAMasterReceiveCplt_4
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+56]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 3403       {
// 3404         if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
??I2C_DMAMasterReceiveCplt_6:
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        LDR      R0,[R4, #+56]
        ITE      EQ 
        ORREQ    R0,R0,#0x4
        ORRNE    R0,R0,#0x20
// 3405         {
// 3406           hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
// 3407         }
// 3408         else
// 3409         {
// 3410           hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
        STR      R0,[R4, #+56]
// 3411         }
// 3412       }
// 3413       
// 3414       /* Clear STOP Flag */
// 3415       __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??I2C_DMAMasterReceiveCplt_5:
        LDR      R1,[R4, #+0]
        MOVS     R0,#+32
// 3416       
// 3417       /* Clear Configuration Register 2 */
// 3418       I2C_RESET_CR2(hi2c);
        LDR.W    R2,??DataTable21  ;; 0xfe00e800
        STR      R0,[R1, #+28]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ANDS     R1,R2,R1
        STR      R1,[R0, #+4]
// 3419       
// 3420       hi2c->XferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+42]
// 3421       
// 3422       hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 3423       HAL_I2C_ErrorCallback(hi2c);
        MOV      R0,R4
        B.N      ??I2C_DMAMasterReceiveCplt_7
// 3424     }
// 3425     else
// 3426     {
// 3427       hi2c->pBuffPtr += hi2c->XferSize;
??I2C_DMAMasterReceiveCplt_3:
        LDRH     R0,[R4, #+40]
        LDR      R1,[R4, #+36]
        ADDS     R2,R0,R1
        STR      R2,[R4, #+36]
// 3428       hi2c->XferCount -= hi2c->XferSize;
        LDRH     R1,[R4, #+42]
        SUBS     R0,R1,R0
        STRH     R0,[R4, #+42]
// 3429       if(hi2c->XferCount > 255)
        LDRH     R0,[R4, #+42]
        CMP      R0,#+255
        ITE      GT 
        MOVGT    R0,#+255
        LDRHLE   R0,[R4, #+42]
// 3430       {
// 3431         hi2c->XferSize = 255;
// 3432       }
// 3433       else
// 3434       {
// 3435         hi2c->XferSize = hi2c->XferCount;
        STRH     R0,[R4, #+40]
// 3436       }
// 3437       
// 3438       DevAddress = (hi2c->Instance->CR2 & I2C_CR2_SADD);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
// 3439       
// 3440       /* Enable the DMA channel */
// 3441       HAL_DMA_Start_IT(hi2c->hdmarx, (uint32_t)&hi2c->Instance->RXDR, (uint32_t)hi2c->pBuffPtr, hi2c->XferSize);
        LDRH     R3,[R4, #+40]
        LSLS     R5,R1,#+22
        ADD      R1,R0,#+36
        LDR      R0,[R4, #+48]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 3442       
// 3443       /* Send Slave Address */
// 3444       /* Set NBYTES to write and reload if size > 255 */
// 3445       if( (hi2c->XferSize == 255) && (hi2c->XferSize < hi2c->XferCount) )
        LDRH     R1,[R4, #+40]
        CMP      R1,#+255
        BNE.N    ??I2C_DMAMasterReceiveCplt_8
        LDRH     R0,[R4, #+42]
        CMP      R1,R0
        BCS.N    ??I2C_DMAMasterReceiveCplt_8
// 3446       {
// 3447         I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_RELOAD_MODE, I2C_NO_STARTSTOP);
        LDR      R0,[R4, #+0]
        LDR.W    R3,??DataTable20  ;; 0xfc009800
        LDR      R2,[R0, #+4]
        ANDS     R2,R3,R2
        ORRS     R2,R2,R5, LSR #+22
        ORR      R1,R2,R1, LSL #+16
        ORR      R1,R1,#0x1000000
        B.N      ??I2C_DMAMasterReceiveCplt_9
// 3448       }
// 3449       else
// 3450       {
// 3451         I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_AUTOEND_MODE, I2C_NO_STARTSTOP);
??I2C_DMAMasterReceiveCplt_8:
        LDR      R0,[R4, #+0]
        LDR.W    R3,??DataTable20  ;; 0xfc009800
        UXTB     R1,R1
        LDR      R2,[R0, #+4]
        ANDS     R2,R3,R2
        ORRS     R2,R2,R5, LSR #+22
        ORR      R1,R2,R1, LSL #+16
        ORR      R1,R1,#0x2000000
??I2C_DMAMasterReceiveCplt_9:
        STR      R1,[R0, #+4]
// 3452       }  
// 3453       
// 3454       /* Wait until RXNE flag is set */
// 3455       if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_RXNE, RESET, I2C_TIMEOUT_RXNE) != HAL_OK)      
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??I2C_DMAMasterReceiveCplt_10:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+29
        BMI.N    ??I2C_DMAMasterReceiveCplt_11
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+26
        BCC.N    ??I2C_DMAMasterReceiveCplt_10
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 3456       {
// 3457         hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+56]
// 3458       }
// 3459       
// 3460       /* Check if Errors has been detected during transfer */
// 3461       if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
??I2C_DMAMasterReceiveCplt_11:
        LDR      R0,[R4, #+56]
        CBZ.N    R0,??I2C_DMAMasterReceiveCplt_12
// 3462       {
// 3463         /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
// 3464         /* Wait until STOPF flag is reset */ 
// 3465         if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??I2C_DMAMasterReceiveCplt_13:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+26
        BMI.N    ??I2C_DMAMasterReceiveCplt_14
        MOVS     R1,#+25
        MOV      R0,R4
          CFI FunCall I2C_IsAcknowledgeFailed
        BL       I2C_IsAcknowledgeFailed
        CBNZ.N   R0,??I2C_DMAMasterReceiveCplt_15
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+26
        BCC.N    ??I2C_DMAMasterReceiveCplt_13
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+56]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 3466         {
// 3467           if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
??I2C_DMAMasterReceiveCplt_15:
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        LDR      R0,[R4, #+56]
        ITE      EQ 
        ORREQ    R0,R0,#0x4
        ORRNE    R0,R0,#0x20
// 3468           {
// 3469             hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
// 3470           }
// 3471           else
// 3472           {
// 3473             hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
        STR      R0,[R4, #+56]
// 3474           }
// 3475         }
// 3476         
// 3477         /* Clear STOP Flag */
// 3478         __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??I2C_DMAMasterReceiveCplt_14:
        LDR      R1,[R4, #+0]
        MOVS     R0,#+32
// 3479         
// 3480         /* Clear Configuration Register 2 */
// 3481         I2C_RESET_CR2(hi2c);
        LDR.W    R2,??DataTable21  ;; 0xfe00e800
        STR      R0,[R1, #+28]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ANDS     R1,R2,R1
        STR      R1,[R0, #+4]
// 3482         
// 3483         hi2c->XferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+42]
// 3484         
// 3485         hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 3486         
// 3487         HAL_I2C_ErrorCallback(hi2c);
        MOV      R0,R4
        B.N      ??I2C_DMAMasterReceiveCplt_7
// 3488       }
// 3489       else
// 3490       {
// 3491         /* Enable DMA Request */
// 3492         hi2c->Instance->CR1 |= I2C_CR1_RXDMAEN;
??I2C_DMAMasterReceiveCplt_12:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+0]
// 3493       }
// 3494     }
// 3495   }
// 3496   else
// 3497   {
// 3498     /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
// 3499     /* Wait until STOPF flag is reset */ 
// 3500     if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
// 3501     {
// 3502       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
// 3503       {
// 3504         hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
// 3505       }
// 3506       else
// 3507       {
// 3508         hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
// 3509       }
// 3510     }
// 3511     
// 3512     /* Clear STOP Flag */
// 3513     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
// 3514   	
// 3515     /* Clear Configuration Register 2 */
// 3516     I2C_RESET_CR2(hi2c);
// 3517     
// 3518     /* Disable DMA Request */
// 3519     hi2c->Instance->CR1 &= ~I2C_CR1_RXDMAEN; 
// 3520     
// 3521     hi2c->XferCount = 0;
// 3522     
// 3523     hi2c->State = HAL_I2C_STATE_READY;
// 3524     
// 3525     /* Check if Errors has been detected during transfer */
// 3526     if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
// 3527     {
// 3528       HAL_I2C_ErrorCallback(hi2c);
// 3529     }
// 3530     else
// 3531     {
// 3532       HAL_I2C_MasterRxCpltCallback(hi2c);
// 3533     }
// 3534   }
// 3535 }
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
??I2C_DMAMasterReceiveCplt_0:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??I2C_DMAMasterReceiveCplt_16:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+26
        BMI.N    ??I2C_DMAMasterReceiveCplt_17
        MOVS     R1,#+25
        MOV      R0,R4
          CFI FunCall I2C_IsAcknowledgeFailed
        BL       I2C_IsAcknowledgeFailed
        CBNZ.N   R0,??I2C_DMAMasterReceiveCplt_18
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+26
        BCC.N    ??I2C_DMAMasterReceiveCplt_16
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+56]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
??I2C_DMAMasterReceiveCplt_18:
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        LDR      R0,[R4, #+56]
        ITE      EQ 
        ORREQ    R0,R0,#0x4
        ORRNE    R0,R0,#0x20
        STR      R0,[R4, #+56]
??I2C_DMAMasterReceiveCplt_17:
        LDR      R1,[R4, #+0]
        MOVS     R0,#+32
        LDR.W    R2,??DataTable21  ;; 0xfe00e800
        STR      R0,[R1, #+28]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ANDS     R1,R2,R1
        STR      R1,[R0, #+4]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x8000
        STR      R1,[R0, #+0]
        MOVS     R0,#+0
        STRH     R0,[R4, #+42]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        LDR      R0,[R4, #+56]
        CMP      R0,#+0
        MOV      R0,R4
        BEQ.N    ??I2C_DMAMasterReceiveCplt_19
??I2C_DMAMasterReceiveCplt_7:
          CFI FunCall HAL_I2C_ErrorCallback
        BL       HAL_I2C_ErrorCallback
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
??I2C_DMAMasterReceiveCplt_19:
          CFI FunCall HAL_I2C_MasterRxCpltCallback
        BL       HAL_I2C_MasterRxCpltCallback
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DC32     0x2002000
// 3536 
// 3537 /**
// 3538   * @brief  DMA I2C slave receive process complete callback.
// 3539   * @param  hdma: DMA handle
// 3540   * @retval None
// 3541   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function I2C_DMASlaveReceiveCplt
        THUMB
// 3542 static void I2C_DMASlaveReceiveCplt(DMA_HandleTypeDef *hdma) 
// 3543 {  
I2C_DMASlaveReceiveCplt:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+4
          CFI CFA R13+16
// 3544   I2C_HandleTypeDef* hi2c = (I2C_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
        LDR      R4,[R0, #+56]
// 3545   
// 3546   /* Wait until STOPF flag is reset */ 
// 3547   if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??I2C_DMASlaveReceiveCplt_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+26
        BMI.N    ??I2C_DMASlaveReceiveCplt_1
        MOVS     R1,#+25
        MOV      R0,R4
          CFI FunCall I2C_IsAcknowledgeFailed
        BL       I2C_IsAcknowledgeFailed
        CBNZ.N   R0,??I2C_DMASlaveReceiveCplt_2
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+26
        BCC.N    ??I2C_DMASlaveReceiveCplt_0
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+56]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 3548   {
// 3549     if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
??I2C_DMASlaveReceiveCplt_2:
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        LDR      R0,[R4, #+56]
        ITE      EQ 
        ORREQ    R0,R0,#0x4
        ORRNE    R0,R0,#0x20
// 3550     {
// 3551       hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
// 3552     }
// 3553     else
// 3554     {
// 3555       hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
        STR      R0,[R4, #+56]
// 3556     }
// 3557   }
// 3558   
// 3559   /* Clear STOPF flag */
// 3560   __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??I2C_DMASlaveReceiveCplt_1:
        LDR      R1,[R4, #+0]
        MOVS     R0,#+32
        STR      R0,[R1, #+28]
// 3561   
// 3562   /* Wait until BUSY flag is reset */ 
// 3563   if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY) != HAL_OK)      
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??I2C_DMASlaveReceiveCplt_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+16
        BPL.N    ??I2C_DMASlaveReceiveCplt_4
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+26
        BCC.N    ??I2C_DMASlaveReceiveCplt_3
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 3564   {
// 3565     hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+56]
// 3566   }
// 3567   
// 3568   /* Disable DMA Request */
// 3569   hi2c->Instance->CR1 &= ~I2C_CR1_RXDMAEN; 
??I2C_DMASlaveReceiveCplt_4:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x8000
        STR      R1,[R0, #+0]
// 3570   
// 3571   /* Disable Address Acknowledge */
// 3572   hi2c->Instance->CR2 |= I2C_CR2_NACK;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+4]
// 3573   
// 3574   hi2c->XferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+42]
// 3575   
// 3576   hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 3577   
// 3578   /* Check if Errors has been detected during transfer */
// 3579   if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
        LDR      R0,[R4, #+56]
        CMP      R0,#+0
        MOV      R0,R4
        BEQ.N    ??I2C_DMASlaveReceiveCplt_5
// 3580   {
// 3581     HAL_I2C_ErrorCallback(hi2c);
          CFI FunCall HAL_I2C_ErrorCallback
        BL       HAL_I2C_ErrorCallback
// 3582   }
// 3583   else
// 3584   {
// 3585     HAL_I2C_SlaveRxCpltCallback(hi2c);
// 3586   }
// 3587 }
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
??I2C_DMASlaveReceiveCplt_5:
          CFI FunCall HAL_I2C_SlaveRxCpltCallback
        BL       HAL_I2C_SlaveRxCpltCallback
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock41
// 3588 
// 3589 /**
// 3590   * @brief DMA I2C Memory Write process complete callback 
// 3591   * @param hdma : DMA handle
// 3592   * @retval None
// 3593   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function I2C_DMAMemTransmitCplt
        THUMB
// 3594 static void I2C_DMAMemTransmitCplt(DMA_HandleTypeDef *hdma)   
// 3595 {
I2C_DMAMemTransmitCplt:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+4
          CFI CFA R13+16
// 3596   uint16_t DevAddress;
// 3597   I2C_HandleTypeDef* hi2c = ( I2C_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R4,[R0, #+56]
// 3598   
// 3599   /* Check if last DMA request was done with RELOAD */
// 3600   /* Set NBYTES to write and reload if size > 255 */
// 3601   if( (hi2c->XferSize == 255) && (hi2c->XferSize < hi2c->XferCount) )
        LDRH     R0,[R4, #+40]
        CMP      R0,#+255
        BNE.W    ??I2C_DMAMemTransmitCplt_0
        LDRH     R1,[R4, #+42]
        CMP      R0,R1
        BCS.W    ??I2C_DMAMemTransmitCplt_0
// 3602   {
// 3603     /* Wait until TCR flag is set */
// 3604     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_TCR, RESET, I2C_TIMEOUT_TCR) != HAL_OK)      
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??I2C_DMAMemTransmitCplt_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+24
        BMI.N    ??I2C_DMAMemTransmitCplt_2
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+26
        BCC.N    ??I2C_DMAMemTransmitCplt_1
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 3605     {
// 3606       hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+56]
// 3607     }
// 3608     
// 3609     /* Disable DMA Request */
// 3610     hi2c->Instance->CR1 &= ~I2C_CR1_TXDMAEN; 
??I2C_DMAMemTransmitCplt_2:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x4000
        STR      R1,[R0, #+0]
// 3611     
// 3612     /* Check if Errors has been detected during transfer */
// 3613     if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
        LDR      R0,[R4, #+56]
        CBZ.N    R0,??I2C_DMAMemTransmitCplt_3
// 3614     {
// 3615       /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
// 3616       /* Wait until STOPF flag is reset */ 
// 3617       if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??I2C_DMAMemTransmitCplt_4:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+26
        BMI.N    ??I2C_DMAMemTransmitCplt_5
        MOVS     R1,#+25
        MOV      R0,R4
          CFI FunCall I2C_IsAcknowledgeFailed
        BL       I2C_IsAcknowledgeFailed
        CBNZ.N   R0,??I2C_DMAMemTransmitCplt_6
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+26
        BCC.N    ??I2C_DMAMemTransmitCplt_4
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+56]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 3618       {
// 3619         if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
??I2C_DMAMemTransmitCplt_6:
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        LDR      R0,[R4, #+56]
        ITE      EQ 
        ORREQ    R0,R0,#0x4
        ORRNE    R0,R0,#0x20
// 3620         {
// 3621           hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
// 3622         }
// 3623         else
// 3624         {
// 3625           hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
        STR      R0,[R4, #+56]
// 3626         }
// 3627       }
// 3628       
// 3629       /* Clear STOP Flag */
// 3630       __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??I2C_DMAMemTransmitCplt_5:
        LDR      R1,[R4, #+0]
        MOVS     R0,#+32
// 3631       
// 3632       /* Clear Configuration Register 2 */
// 3633       I2C_RESET_CR2(hi2c);
        LDR.W    R2,??DataTable21  ;; 0xfe00e800
        STR      R0,[R1, #+28]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ANDS     R1,R2,R1
        STR      R1,[R0, #+4]
// 3634       
// 3635       hi2c->XferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+42]
// 3636       
// 3637       hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 3638       HAL_I2C_ErrorCallback(hi2c);
        MOV      R0,R4
        B.N      ??I2C_DMAMemTransmitCplt_7
// 3639     }
// 3640     else
// 3641     {
// 3642       hi2c->pBuffPtr += hi2c->XferSize;
??I2C_DMAMemTransmitCplt_3:
        LDRH     R0,[R4, #+40]
        LDR      R1,[R4, #+36]
        ADDS     R1,R0,R1
        STR      R1,[R4, #+36]
// 3643       hi2c->XferCount -= hi2c->XferSize;
        LDRH     R2,[R4, #+42]
        SUBS     R0,R2,R0
        STRH     R0,[R4, #+42]
// 3644       if(hi2c->XferCount > 255)
        LDRH     R0,[R4, #+42]
        CMP      R0,#+255
        ITE      GT 
        MOVGT    R0,#+255
        LDRHLE   R0,[R4, #+42]
// 3645       {
// 3646         hi2c->XferSize = 255;
// 3647       }
// 3648       else
// 3649       {
// 3650         hi2c->XferSize = hi2c->XferCount;
        STRH     R0,[R4, #+40]
// 3651       }
// 3652       
// 3653       DevAddress = (hi2c->Instance->CR2 & I2C_CR2_SADD);
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+4]
// 3654       
// 3655       /* Enable the DMA channel */
// 3656       HAL_DMA_Start_IT(hi2c->hdmatx, (uint32_t)hi2c->pBuffPtr, (uint32_t)&hi2c->Instance->TXDR, hi2c->XferSize);
        LDRH     R3,[R4, #+40]
        LSLS     R5,R2,#+22
        ADD      R2,R0,#+40
        LDR      R0,[R4, #+44]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 3657       
// 3658       /* Send Slave Address */
// 3659       /* Set NBYTES to write and reload if size > 255 */
// 3660       if( (hi2c->XferSize == 255) && (hi2c->XferSize < hi2c->XferCount) )
        LDRH     R1,[R4, #+40]
        CMP      R1,#+255
        BNE.N    ??I2C_DMAMemTransmitCplt_8
        LDRH     R0,[R4, #+42]
        CMP      R1,R0
        BCS.N    ??I2C_DMAMemTransmitCplt_8
// 3661       {
// 3662         I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_RELOAD_MODE, I2C_NO_STARTSTOP);
        LDR      R0,[R4, #+0]
        LDR.N    R3,??DataTable20  ;; 0xfc009800
        LDR      R2,[R0, #+4]
        ANDS     R2,R3,R2
        ORRS     R2,R2,R5, LSR #+22
        ORR      R1,R2,R1, LSL #+16
        ORR      R1,R1,#0x1000000
        B.N      ??I2C_DMAMemTransmitCplt_9
// 3663       }
// 3664       else
// 3665       {
// 3666         I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_AUTOEND_MODE, I2C_NO_STARTSTOP);
??I2C_DMAMemTransmitCplt_8:
        LDR      R0,[R4, #+0]
        LDR.N    R3,??DataTable20  ;; 0xfc009800
        UXTB     R1,R1
        LDR      R2,[R0, #+4]
        ANDS     R2,R3,R2
        ORRS     R2,R2,R5, LSR #+22
        ORR      R1,R2,R1, LSL #+16
        ORR      R1,R1,#0x2000000
??I2C_DMAMemTransmitCplt_9:
        STR      R1,[R0, #+4]
// 3667       }  
// 3668       
// 3669       /* Wait until TXIS flag is set */
// 3670       if(I2C_WaitOnTXISFlagUntilTimeout(hi2c, I2C_TIMEOUT_TXIS) != HAL_OK)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??I2C_DMAMemTransmitCplt_10:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+30
        BMI.N    ??I2C_DMAMemTransmitCplt_11
        MOVS     R1,#+25
        MOV      R0,R4
          CFI FunCall I2C_IsAcknowledgeFailed
        BL       I2C_IsAcknowledgeFailed
        CBNZ.N   R0,??I2C_DMAMemTransmitCplt_12
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+26
        BCC.N    ??I2C_DMAMemTransmitCplt_10
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+56]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 3671       {
// 3672         /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
// 3673         /* Wait until STOPF flag is reset */ 
// 3674         if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
??I2C_DMAMemTransmitCplt_12:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??I2C_DMAMemTransmitCplt_13:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+26
        BMI.N    ??I2C_DMAMemTransmitCplt_14
        MOVS     R1,#+25
        MOV      R0,R4
          CFI FunCall I2C_IsAcknowledgeFailed
        BL       I2C_IsAcknowledgeFailed
        CBNZ.N   R0,??I2C_DMAMemTransmitCplt_15
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+26
        BCC.N    ??I2C_DMAMemTransmitCplt_13
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+56]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 3675         {
// 3676           if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
??I2C_DMAMemTransmitCplt_15:
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        LDR      R0,[R4, #+56]
        ITE      EQ 
        ORREQ    R0,R0,#0x4
        ORRNE    R0,R0,#0x20
// 3677           {
// 3678             hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
// 3679           }
// 3680           else
// 3681           {
// 3682             hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
        B.N      ??I2C_DMAMemTransmitCplt_16
// 3683           }
// 3684         }
// 3685         
// 3686         /* Clear STOP Flag */
// 3687         __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
// 3688         
// 3689         /* Clear Configuration Register 2 */
// 3690         I2C_RESET_CR2(hi2c);
// 3691         
// 3692         hi2c->XferCount = 0;
// 3693         
// 3694         hi2c->State = HAL_I2C_STATE_READY;
// 3695         HAL_I2C_ErrorCallback(hi2c);
// 3696       }
// 3697       else
// 3698       {
// 3699         /* Enable DMA Request */
// 3700         hi2c->Instance->CR1 |= I2C_CR1_TXDMAEN;
??I2C_DMAMemTransmitCplt_11:
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4000
        STR      R1,[R0, #+0]
// 3701       }
// 3702     }
// 3703   }
// 3704   else
// 3705   {
// 3706     /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
// 3707     /* Wait until STOPF flag is reset */ 
// 3708     if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
// 3709     {
// 3710       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
// 3711       {
// 3712         hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
// 3713       }
// 3714       else
// 3715       {
// 3716         hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
// 3717       }
// 3718     }
// 3719     
// 3720     /* Clear STOP Flag */
// 3721     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
// 3722   	
// 3723     /* Clear Configuration Register 2 */
// 3724     I2C_RESET_CR2(hi2c);
// 3725     
// 3726     /* Disable DMA Request */
// 3727     hi2c->Instance->CR1 &= ~I2C_CR1_TXDMAEN; 
// 3728     
// 3729     hi2c->XferCount = 0;
// 3730     
// 3731     hi2c->State = HAL_I2C_STATE_READY;
// 3732     
// 3733     /* Check if Errors has been detected during transfer */
// 3734     if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
// 3735     {
// 3736       HAL_I2C_ErrorCallback(hi2c);
// 3737     }
// 3738     else
// 3739     {
// 3740       HAL_I2C_MemTxCpltCallback(hi2c);
// 3741     }
// 3742   }
// 3743 }
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
??I2C_DMAMemTransmitCplt_16:
        STR      R0,[R4, #+56]
??I2C_DMAMemTransmitCplt_14:
        LDR      R1,[R4, #+0]
        MOVS     R0,#+32
        LDR.N    R2,??DataTable21  ;; 0xfe00e800
        STR      R0,[R1, #+28]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ANDS     R1,R2,R1
        STR      R1,[R0, #+4]
        MOVS     R0,#+0
        STRH     R0,[R4, #+42]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOV      R0,R4
        B.N      ??I2C_DMAMemTransmitCplt_7
??I2C_DMAMemTransmitCplt_0:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??I2C_DMAMemTransmitCplt_17:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+26
        BMI.N    ??I2C_DMAMemTransmitCplt_18
        MOVS     R1,#+25
        MOV      R0,R4
          CFI FunCall I2C_IsAcknowledgeFailed
        BL       I2C_IsAcknowledgeFailed
        CBNZ.N   R0,??I2C_DMAMemTransmitCplt_19
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+26
        BCC.N    ??I2C_DMAMemTransmitCplt_17
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+56]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
??I2C_DMAMemTransmitCplt_19:
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        LDR      R0,[R4, #+56]
        ITE      EQ 
        ORREQ    R0,R0,#0x4
        ORRNE    R0,R0,#0x20
        STR      R0,[R4, #+56]
??I2C_DMAMemTransmitCplt_18:
        LDR      R1,[R4, #+0]
        MOVS     R0,#+32
        LDR.N    R2,??DataTable21  ;; 0xfe00e800
        STR      R0,[R1, #+28]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ANDS     R1,R2,R1
        STR      R1,[R0, #+4]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x4000
        STR      R1,[R0, #+0]
        MOVS     R0,#+0
        STRH     R0,[R4, #+42]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        LDR      R0,[R4, #+56]
        CMP      R0,#+0
        MOV      R0,R4
        BEQ.N    ??I2C_DMAMemTransmitCplt_20
??I2C_DMAMemTransmitCplt_7:
          CFI FunCall HAL_I2C_ErrorCallback
        BL       HAL_I2C_ErrorCallback
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
??I2C_DMAMemTransmitCplt_20:
          CFI FunCall HAL_I2C_MemTxCpltCallback
        BL       HAL_I2C_MemTxCpltCallback
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock42

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DC32     0xfc009800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_1:
        DC32     0x1ff0000
// 3744 
// 3745 /**
// 3746   * @brief  DMA I2C Memory Read process complete callback
// 3747   * @param  hdma: DMA handle
// 3748   * @retval None
// 3749   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function I2C_DMAMemReceiveCplt
        THUMB
// 3750 static void I2C_DMAMemReceiveCplt(DMA_HandleTypeDef *hdma)   
// 3751 {  
I2C_DMAMemReceiveCplt:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+4
          CFI CFA R13+16
// 3752   I2C_HandleTypeDef* hi2c = ( I2C_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;  
        LDR      R4,[R0, #+56]
// 3753   uint16_t DevAddress;
// 3754   
// 3755   /* Check if last DMA request was done with RELOAD */
// 3756   /* Set NBYTES to write and reload if size > 255 */
// 3757   if( (hi2c->XferSize == 255) && (hi2c->XferSize < hi2c->XferCount) )
        LDRH     R0,[R4, #+40]
        CMP      R0,#+255
        BNE.W    ??I2C_DMAMemReceiveCplt_0
        LDRH     R1,[R4, #+42]
        CMP      R0,R1
        BCS.W    ??I2C_DMAMemReceiveCplt_0
// 3758   {
// 3759     /* Wait until TCR flag is set */
// 3760     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_TCR, RESET, I2C_TIMEOUT_TCR) != HAL_OK)      
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??I2C_DMAMemReceiveCplt_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+24
        BMI.N    ??I2C_DMAMemReceiveCplt_2
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+26
        BCC.N    ??I2C_DMAMemReceiveCplt_1
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 3761     {
// 3762       hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+56]
// 3763     }
// 3764     
// 3765     /* Disable DMA Request */
// 3766     hi2c->Instance->CR1 &= ~I2C_CR1_RXDMAEN; 
??I2C_DMAMemReceiveCplt_2:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x8000
        STR      R1,[R0, #+0]
// 3767     
// 3768     /* Check if Errors has been detected during transfer */
// 3769     if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
        LDR      R0,[R4, #+56]
        CBZ.N    R0,??I2C_DMAMemReceiveCplt_3
// 3770     {
// 3771       /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
// 3772       /* Wait until STOPF flag is reset */ 
// 3773       if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??I2C_DMAMemReceiveCplt_4:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+26
        BMI.N    ??I2C_DMAMemReceiveCplt_5
        MOVS     R1,#+25
        MOV      R0,R4
          CFI FunCall I2C_IsAcknowledgeFailed
        BL       I2C_IsAcknowledgeFailed
        CBNZ.N   R0,??I2C_DMAMemReceiveCplt_6
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+26
        BCC.N    ??I2C_DMAMemReceiveCplt_4
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+56]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 3774       {
// 3775         if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
??I2C_DMAMemReceiveCplt_6:
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        LDR      R0,[R4, #+56]
        ITE      EQ 
        ORREQ    R0,R0,#0x4
        ORRNE    R0,R0,#0x20
// 3776         {
// 3777           hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
// 3778         }
// 3779         else
// 3780         {
// 3781           hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
        STR      R0,[R4, #+56]
// 3782         }
// 3783       }
// 3784       
// 3785       /* Clear STOP Flag */
// 3786       __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??I2C_DMAMemReceiveCplt_5:
        LDR      R1,[R4, #+0]
        MOVS     R0,#+32
// 3787       
// 3788       /* Clear Configuration Register 2 */
// 3789       I2C_RESET_CR2(hi2c);
        LDR.N    R2,??DataTable21  ;; 0xfe00e800
        STR      R0,[R1, #+28]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ANDS     R1,R2,R1
        STR      R1,[R0, #+4]
// 3790       
// 3791       hi2c->XferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+42]
// 3792       
// 3793       hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 3794       HAL_I2C_ErrorCallback(hi2c);
        MOV      R0,R4
        B.N      ??I2C_DMAMemReceiveCplt_7
// 3795     }
// 3796     else
// 3797     {
// 3798       hi2c->pBuffPtr += hi2c->XferSize;
??I2C_DMAMemReceiveCplt_3:
        LDRH     R0,[R4, #+40]
        LDR      R1,[R4, #+36]
        ADDS     R2,R0,R1
        STR      R2,[R4, #+36]
// 3799       hi2c->XferCount -= hi2c->XferSize;
        LDRH     R1,[R4, #+42]
        SUBS     R0,R1,R0
        STRH     R0,[R4, #+42]
// 3800       if(hi2c->XferCount > 255)
        LDRH     R0,[R4, #+42]
        CMP      R0,#+255
        ITE      GT 
        MOVGT    R0,#+255
        LDRHLE   R0,[R4, #+42]
// 3801       {
// 3802         hi2c->XferSize = 255;
// 3803       }
// 3804       else
// 3805       {
// 3806         hi2c->XferSize = hi2c->XferCount;
        STRH     R0,[R4, #+40]
// 3807       }
// 3808       
// 3809       DevAddress = (hi2c->Instance->CR2 & I2C_CR2_SADD);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
// 3810       
// 3811       /* Enable the DMA channel */
// 3812       HAL_DMA_Start_IT(hi2c->hdmarx, (uint32_t)&hi2c->Instance->RXDR, (uint32_t)hi2c->pBuffPtr, hi2c->XferSize);
        LDRH     R3,[R4, #+40]
        LSLS     R5,R1,#+22
        ADD      R1,R0,#+36
        LDR      R0,[R4, #+48]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 3813       
// 3814       /* Send Slave Address */
// 3815       /* Set NBYTES to write and reload if size > 255 */
// 3816       if( (hi2c->XferSize == 255) && (hi2c->XferSize < hi2c->XferCount) )
        LDRH     R1,[R4, #+40]
        CMP      R1,#+255
        BNE.N    ??I2C_DMAMemReceiveCplt_8
        LDRH     R0,[R4, #+42]
        CMP      R1,R0
        BCS.N    ??I2C_DMAMemReceiveCplt_8
// 3817       {
// 3818         I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_RELOAD_MODE, I2C_NO_STARTSTOP);
        LDR      R0,[R4, #+0]
        LDR.N    R3,??DataTable22  ;; 0xfc009800
        LDR      R2,[R0, #+4]
        ANDS     R2,R3,R2
        ORRS     R2,R2,R5, LSR #+22
        ORR      R1,R2,R1, LSL #+16
        ORR      R1,R1,#0x1000000
        B.N      ??I2C_DMAMemReceiveCplt_9
// 3819       }
// 3820       else
// 3821       {
// 3822         I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_AUTOEND_MODE, I2C_NO_STARTSTOP);
??I2C_DMAMemReceiveCplt_8:
        LDR      R0,[R4, #+0]
        LDR.N    R3,??DataTable22  ;; 0xfc009800
        UXTB     R1,R1
        LDR      R2,[R0, #+4]
        ANDS     R2,R3,R2
        ORRS     R2,R2,R5, LSR #+22
        ORR      R1,R2,R1, LSL #+16
        ORR      R1,R1,#0x2000000
??I2C_DMAMemReceiveCplt_9:
        STR      R1,[R0, #+4]
// 3823       }  
// 3824       
// 3825       /* Wait until RXNE flag is set */
// 3826       if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_RXNE, RESET, I2C_TIMEOUT_RXNE) != HAL_OK)      
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??I2C_DMAMemReceiveCplt_10:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+29
        BMI.N    ??I2C_DMAMemReceiveCplt_11
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+26
        BCC.N    ??I2C_DMAMemReceiveCplt_10
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 3827       {
// 3828         hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+56]
// 3829       }
// 3830       
// 3831       /* Check if Errors has been detected during transfer */
// 3832       if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
??I2C_DMAMemReceiveCplt_11:
        LDR      R0,[R4, #+56]
        CBZ.N    R0,??I2C_DMAMemReceiveCplt_12
// 3833       {
// 3834         /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
// 3835         /* Wait until STOPF flag is reset */ 
// 3836         if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??I2C_DMAMemReceiveCplt_13:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+26
        BMI.N    ??I2C_DMAMemReceiveCplt_14
        MOVS     R1,#+25
        MOV      R0,R4
          CFI FunCall I2C_IsAcknowledgeFailed
        BL       I2C_IsAcknowledgeFailed
        CBNZ.N   R0,??I2C_DMAMemReceiveCplt_15
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+26
        BCC.N    ??I2C_DMAMemReceiveCplt_13
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+56]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 3837         {
// 3838           if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
??I2C_DMAMemReceiveCplt_15:
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        LDR      R0,[R4, #+56]
        ITE      EQ 
        ORREQ    R0,R0,#0x4
        ORRNE    R0,R0,#0x20
// 3839           {
// 3840             hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
// 3841           }
// 3842           else
// 3843           {
// 3844             hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
        STR      R0,[R4, #+56]
// 3845           }
// 3846         }
// 3847         
// 3848         /* Clear STOP Flag */
// 3849         __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??I2C_DMAMemReceiveCplt_14:
        LDR      R1,[R4, #+0]
        MOVS     R0,#+32
// 3850         
// 3851         /* Clear Configuration Register 2 */
// 3852         I2C_RESET_CR2(hi2c);
        LDR.N    R2,??DataTable21  ;; 0xfe00e800
        STR      R0,[R1, #+28]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ANDS     R1,R2,R1
        STR      R1,[R0, #+4]
// 3853         
// 3854         hi2c->XferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+42]
// 3855         
// 3856         hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 3857         HAL_I2C_ErrorCallback(hi2c);
        MOV      R0,R4
        B.N      ??I2C_DMAMemReceiveCplt_7
// 3858       }
// 3859       else
// 3860       {
// 3861         /* Enable DMA Request */
// 3862         hi2c->Instance->CR1 |= I2C_CR1_RXDMAEN;
??I2C_DMAMemReceiveCplt_12:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+0]
// 3863       }
// 3864     }
// 3865   }
// 3866   else
// 3867   {
// 3868     /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
// 3869     /* Wait until STOPF flag is reset */ 
// 3870     if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
// 3871     {
// 3872       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
// 3873       {
// 3874         hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
// 3875       }
// 3876       else
// 3877       {
// 3878         hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
// 3879       }
// 3880     }
// 3881     
// 3882     /* Clear STOP Flag */
// 3883     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
// 3884   	
// 3885     /* Clear Configuration Register 2 */
// 3886     I2C_RESET_CR2(hi2c);
// 3887     
// 3888     /* Disable DMA Request */
// 3889     hi2c->Instance->CR1 &= ~I2C_CR1_RXDMAEN; 
// 3890     
// 3891     hi2c->XferCount = 0;
// 3892     
// 3893     hi2c->State = HAL_I2C_STATE_READY;
// 3894     
// 3895     /* Check if Errors has been detected during transfer */
// 3896     if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
// 3897     {
// 3898       HAL_I2C_ErrorCallback(hi2c);
// 3899     }
// 3900     else
// 3901     {
// 3902       HAL_I2C_MemRxCpltCallback(hi2c);
// 3903     }
// 3904   }
// 3905 }
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
??I2C_DMAMemReceiveCplt_0:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
??I2C_DMAMemReceiveCplt_16:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+26
        BMI.N    ??I2C_DMAMemReceiveCplt_17
        MOVS     R1,#+25
        MOV      R0,R4
          CFI FunCall I2C_IsAcknowledgeFailed
        BL       I2C_IsAcknowledgeFailed
        CBNZ.N   R0,??I2C_DMAMemReceiveCplt_18
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+26
        BCC.N    ??I2C_DMAMemReceiveCplt_16
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+56]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
??I2C_DMAMemReceiveCplt_18:
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        LDR      R0,[R4, #+56]
        ITE      EQ 
        ORREQ    R0,R0,#0x4
        ORRNE    R0,R0,#0x20
        STR      R0,[R4, #+56]
??I2C_DMAMemReceiveCplt_17:
        LDR      R1,[R4, #+0]
        MOVS     R0,#+32
        LDR.N    R2,??DataTable21  ;; 0xfe00e800
        STR      R0,[R1, #+28]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ANDS     R1,R2,R1
        STR      R1,[R0, #+4]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x8000
        STR      R1,[R0, #+0]
        MOVS     R0,#+0
        STRH     R0,[R4, #+42]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        LDR      R0,[R4, #+56]
        CMP      R0,#+0
        MOV      R0,R4
        BEQ.N    ??I2C_DMAMemReceiveCplt_19
??I2C_DMAMemReceiveCplt_7:
          CFI FunCall HAL_I2C_ErrorCallback
        BL       HAL_I2C_ErrorCallback
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+16
??I2C_DMAMemReceiveCplt_19:
          CFI FunCall HAL_I2C_MemRxCpltCallback
        BL       HAL_I2C_MemRxCpltCallback
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock43

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DC32     0xfe00e800
// 3906 
// 3907 /**
// 3908   * @brief  DMA I2C communication error callback. 
// 3909   * @param hdma : DMA handle
// 3910   * @retval None
// 3911   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function I2C_DMAError
        THUMB
// 3912 static void I2C_DMAError(DMA_HandleTypeDef *hdma)   
// 3913 {
I2C_DMAError:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
// 3914   I2C_HandleTypeDef* hi2c = ( I2C_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R0,[R0, #+56]
// 3915   
// 3916   /* Disable Acknowledge */
// 3917   hi2c->Instance->CR2 |= I2C_CR2_NACK;
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        ORR      R2,R2,#0x8000
        STR      R2,[R1, #+4]
// 3918   
// 3919   hi2c->XferCount = 0;
        MOVS     R1,#+0
        STRH     R1,[R0, #+42]
// 3920   
// 3921   hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+53]
// 3922   
// 3923   hi2c->ErrorCode |= HAL_I2C_ERROR_DMA;
        LDR      R1,[R0, #+56]
        ORR      R1,R1,#0x10
        STR      R1,[R0, #+56]
// 3924   
// 3925   HAL_I2C_ErrorCallback(hi2c);
          CFI FunCall HAL_I2C_ErrorCallback
        BL       HAL_I2C_ErrorCallback
// 3926 }
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock44
// 3927 
// 3928 /**
// 3929   * @brief  This function handles I2C Communication Timeout.
// 3930   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 3931   *                the configuration information for the specified I2C.
// 3932   * @param  Flag: specifies the I2C flag to check.
// 3933   * @param  Status: The new Flag status (SET or RESET).
// 3934   * @param  Timeout: Timeout duration
// 3935   * @retval HAL status
// 3936   */
// 3937 static HAL_StatusTypeDef I2C_WaitOnFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Flag, FlagStatus Status, uint32_t Timeout)  
// 3938 {  
// 3939   uint32_t tickstart = HAL_GetTick();
// 3940   
// 3941   /* Wait until flag is set */
// 3942   if(Status == RESET)
// 3943   {    
// 3944     while(__HAL_I2C_GET_FLAG(hi2c, Flag) == RESET)
// 3945     {
// 3946       /* Check for the Timeout */
// 3947       if(Timeout != HAL_MAX_DELAY)
// 3948       {
// 3949         if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
// 3950         {
// 3951           hi2c->State= HAL_I2C_STATE_READY;
// 3952           /* Process Unlocked */
// 3953           __HAL_UNLOCK(hi2c);
// 3954           return HAL_TIMEOUT;
// 3955         }
// 3956       }
// 3957     }
// 3958   }
// 3959   else
// 3960   {
// 3961     while(__HAL_I2C_GET_FLAG(hi2c, Flag) != RESET)
// 3962     {
// 3963       /* Check for the Timeout */
// 3964       if(Timeout != HAL_MAX_DELAY)
// 3965       {
// 3966         if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
// 3967         {
// 3968           hi2c->State= HAL_I2C_STATE_READY;
// 3969           /* Process Unlocked */
// 3970           __HAL_UNLOCK(hi2c);
// 3971           return HAL_TIMEOUT;
// 3972         }
// 3973       }
// 3974     }
// 3975   }
// 3976   return HAL_OK;
// 3977 }
// 3978 
// 3979 /**
// 3980   * @brief  This function handles I2C Communication Timeout for specific usage of TXIS flag.
// 3981   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 3982   *                the configuration information for the specified I2C.
// 3983   * @param  Timeout: Timeout duration
// 3984   * @retval HAL status
// 3985   */
// 3986 static HAL_StatusTypeDef I2C_WaitOnTXISFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Timeout)  
// 3987 {  
// 3988   uint32_t tickstart = HAL_GetTick();
// 3989   
// 3990   while(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TXIS) == RESET)
// 3991   {
// 3992     /* Check if a NACK is detected */
// 3993     if(I2C_IsAcknowledgeFailed(hi2c, Timeout) != HAL_OK)
// 3994     {
// 3995       return HAL_ERROR;
// 3996     }
// 3997     
// 3998     /* Check for the Timeout */
// 3999     if(Timeout != HAL_MAX_DELAY)
// 4000     {
// 4001       if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
// 4002       {
// 4003         hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
// 4004         hi2c->State= HAL_I2C_STATE_READY;
// 4005         
// 4006         /* Process Unlocked */
// 4007         __HAL_UNLOCK(hi2c);
// 4008         
// 4009         return HAL_TIMEOUT;
// 4010       }
// 4011     }
// 4012   }
// 4013   return HAL_OK;      
// 4014 }
// 4015 
// 4016 /**
// 4017   * @brief  This function handles I2C Communication Timeout for specific usage of STOP flag.
// 4018   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 4019   *                the configuration information for the specified I2C.
// 4020   * @param  Timeout: Timeout duration
// 4021   * @retval HAL status
// 4022   */
// 4023 static HAL_StatusTypeDef I2C_WaitOnSTOPFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Timeout)
// 4024 {  
// 4025   uint32_t tickstart = 0x00;
// 4026   tickstart = HAL_GetTick();
// 4027   
// 4028   while(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_STOPF) == RESET)
// 4029   {
// 4030     /* Check if a NACK is detected */
// 4031     if(I2C_IsAcknowledgeFailed(hi2c, Timeout) != HAL_OK)
// 4032     {
// 4033       return HAL_ERROR;
// 4034     }
// 4035     
// 4036     /* Check for the Timeout */
// 4037     if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
// 4038     {
// 4039       hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
// 4040       hi2c->State= HAL_I2C_STATE_READY;
// 4041       
// 4042       /* Process Unlocked */
// 4043       __HAL_UNLOCK(hi2c);
// 4044       
// 4045       return HAL_TIMEOUT;
// 4046     }
// 4047   }
// 4048   return HAL_OK;
// 4049 }
// 4050 
// 4051 /**
// 4052   * @brief  This function handles I2C Communication Timeout for specific usage of RXNE flag.
// 4053   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 4054   *                the configuration information for the specified I2C.
// 4055   * @param  Timeout: Timeout duration
// 4056   * @retval HAL status
// 4057   */
// 4058 static HAL_StatusTypeDef I2C_WaitOnRXNEFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Timeout)
// 4059 {  
// 4060   uint32_t tickstart = 0x00;
// 4061   tickstart = HAL_GetTick();
// 4062   
// 4063   while(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_RXNE) == RESET)
// 4064   {
// 4065     /* Check if a NACK is detected */
// 4066     if(I2C_IsAcknowledgeFailed(hi2c, Timeout) != HAL_OK)
// 4067     {
// 4068       return HAL_ERROR;
// 4069     }
// 4070     
// 4071     /* Check if a STOPF is detected */
// 4072     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_STOPF) == SET)
// 4073     {
// 4074       /* Clear STOP Flag */
// 4075       __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
// 4076       
// 4077       /* Clear Configuration Register 2 */
// 4078       I2C_RESET_CR2(hi2c);
// 4079       
// 4080       hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
// 4081       hi2c->State= HAL_I2C_STATE_READY;
// 4082       
// 4083       /* Process Unlocked */
// 4084       __HAL_UNLOCK(hi2c);
// 4085       
// 4086       return HAL_ERROR;
// 4087     }
// 4088     
// 4089     /* Check for the Timeout */
// 4090     if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
// 4091     {
// 4092       hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
// 4093       hi2c->State= HAL_I2C_STATE_READY;
// 4094       
// 4095       /* Process Unlocked */
// 4096       __HAL_UNLOCK(hi2c);
// 4097       
// 4098       return HAL_TIMEOUT;
// 4099     }
// 4100   }
// 4101   return HAL_OK;
// 4102 }
// 4103 
// 4104 /**
// 4105   * @brief  This function handles Acknowledge failed detection during an I2C Communication.
// 4106   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 4107   *                the configuration information for the specified I2C.
// 4108   * @param  Timeout: Timeout duration
// 4109   * @retval HAL status
// 4110   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function I2C_IsAcknowledgeFailed
        THUMB
// 4111 static HAL_StatusTypeDef I2C_IsAcknowledgeFailed(I2C_HandleTypeDef *hi2c, uint32_t Timeout)
// 4112 {
I2C_IsAcknowledgeFailed:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 4113   uint32_t tickstart = 0x00;
// 4114   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
// 4115   
// 4116   if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF) == SET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+27
        BPL.N    ??I2C_IsAcknowledgeFailed_0
// 4117   {
// 4118     /* Wait until STOP Flag is reset */
// 4119     /* AutoEnd should be initiate after AF */
// 4120     while(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_STOPF) == RESET)
??I2C_IsAcknowledgeFailed_1:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+26
        BMI.N    ??I2C_IsAcknowledgeFailed_2
// 4121     {
// 4122       /* Check for the Timeout */
// 4123       if(Timeout != HAL_MAX_DELAY)
        CMN      R5,#+1
        BEQ.N    ??I2C_IsAcknowledgeFailed_1
// 4124       {
// 4125         if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CBZ.N    R5,??I2C_IsAcknowledgeFailed_3
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R5,R0
        BCS.N    ??I2C_IsAcknowledgeFailed_1
// 4126         {
// 4127           hi2c->State= HAL_I2C_STATE_READY;
??I2C_IsAcknowledgeFailed_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 4128           /* Process Unlocked */
// 4129           __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 4130           return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R4-R6,PC}
// 4131         }
// 4132       }
// 4133     }
// 4134     
// 4135     /* Clear NACKF Flag */
// 4136     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
??I2C_IsAcknowledgeFailed_2:
        MOVS     R1,#+16
// 4137     
// 4138     /* Clear STOP Flag */
// 4139     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
// 4140     
// 4141     /* Flush TX register if not empty */
// 4142     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TXE) == RESET)
// 4143     {
// 4144       __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_TXE);
// 4145     }
// 4146     
// 4147     /* Clear Configuration Register 2 */
// 4148     I2C_RESET_CR2(hi2c);
        LDR.N    R2,??DataTable22_1  ;; 0xfe00e800
        STR      R1,[R0, #+28]
        LDR      R1,[R4, #+0]
        MOVS     R0,#+32
        STR      R0,[R1, #+28]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+31
        ITT      PL 
        MOVPL    R1,#+1
        STRPL    R1,[R0, #+28]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ANDS     R1,R2,R1
        STR      R1,[R0, #+4]
// 4149     
// 4150     hi2c->ErrorCode = HAL_I2C_ERROR_AF;
        MOVS     R0,#+4
        STR      R0,[R4, #+56]
// 4151     hi2c->State= HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
// 4152     
// 4153     /* Process Unlocked */
// 4154     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 4155     
// 4156     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 4157   }
// 4158   return HAL_OK;
??I2C_IsAcknowledgeFailed_0:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
// 4159 }
          CFI EndBlock cfiBlock45

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22:
        DC32     0xfc009800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_1:
        DC32     0xfe00e800

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 4160 
// 4161 /**
// 4162   * @brief  Handles I2Cx communication when starting transfer or during transfer (TC or TCR flag are set).
// 4163   * @param  hi2c: I2C handle.
// 4164   * @param  DevAddress: specifies the slave address to be programmed.
// 4165   * @param  Size: specifies the number of bytes to be programmed.
// 4166   *   This parameter must be a value between 0 and 255.
// 4167   * @param  Mode: new state of the I2C START condition generation.
// 4168   *   This parameter can be one of the following values:
// 4169   *     @arg I2C_RELOAD_MODE: Enable Reload mode .
// 4170   *     @arg I2C_AUTOEND_MODE: Enable Automatic end mode.
// 4171   *     @arg I2C_SOFTEND_MODE: Enable Software end mode.
// 4172   * @param  Request: new state of the I2C START condition generation.
// 4173   *   This parameter can be one of the following values:
// 4174   *     @arg I2C_NO_STARTSTOP: Don't Generate stop and start condition.
// 4175   *     @arg I2C_GENERATE_STOP: Generate stop condition (Size should be set to 0).
// 4176   *     @arg I2C_GENERATE_START_READ: Generate Restart for read request.
// 4177   *     @arg I2C_GENERATE_START_WRITE: Generate Restart for write request.
// 4178   * @retval None
// 4179   */
// 4180 static void I2C_TransferConfig(I2C_HandleTypeDef *hi2c,  uint16_t DevAddress, uint8_t Size, uint32_t Mode, uint32_t Request)
// 4181 {
// 4182   uint32_t tmpreg = 0;
// 4183   
// 4184   /* Check the parameters */
// 4185   assert_param(IS_I2C_ALL_INSTANCE(hi2c->Instance));
// 4186   assert_param(IS_TRANSFER_MODE(Mode));
// 4187   assert_param(IS_TRANSFER_REQUEST(Request));
// 4188   
// 4189   /* Get the CR2 register value */
// 4190   tmpreg = hi2c->Instance->CR2;
// 4191   
// 4192   /* clear tmpreg specific bits */
// 4193   tmpreg &= (uint32_t)~((uint32_t)(I2C_CR2_SADD | I2C_CR2_NBYTES | I2C_CR2_RELOAD | I2C_CR2_AUTOEND | I2C_CR2_RD_WRN | I2C_CR2_START | I2C_CR2_STOP));
// 4194   
// 4195   /* update tmpreg */
// 4196   tmpreg |= (uint32_t)(((uint32_t)DevAddress & I2C_CR2_SADD) | (((uint32_t)Size << 16 ) & I2C_CR2_NBYTES) | \ 
// 4197     (uint32_t)Mode | (uint32_t)Request);
// 4198   
// 4199   /* update CR2 register */
// 4200   hi2c->Instance->CR2 = tmpreg;  
// 4201 }  
// 4202 
// 4203 /**
// 4204   * @}
// 4205   */
// 4206 
// 4207 /**
// 4208   * @}
// 4209   */
// 4210 
// 4211 #endif /* HAL_I2C_MODULE_ENABLED */
// 4212 /**
// 4213   * @}
// 4214   */
// 4215 
// 4216 /**
// 4217   * @}
// 4218   */
// 4219 
// 4220 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 11 522 bytes in section .text
// 
// 11 522 bytes of CODE memory
//
//Errors: none
//Warnings: none
