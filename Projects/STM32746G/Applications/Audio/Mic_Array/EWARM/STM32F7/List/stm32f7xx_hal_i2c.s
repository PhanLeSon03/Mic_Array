///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      20/Dec/2015  12:46:41
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_i2c.c
//    Command line =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_i2c.c
//        -D USE_HAL_DRIVER -D STM32F746xx -D USE_STM32746G_DISCO -D
//        USE_IOEXPANDER -D USE_USB_FS -lC
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -lA
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -o
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\Obj
//        --debug --endian=little --cpu=Cortex-M7 -e --fpu=VFPv5_sp
//        --dlib_config "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.3\arm\INC\c\DLib_Config_Full.h" -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\Inc\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\STM32746G-Discovery\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\Components\Common\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Log\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Fonts\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\CPU\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Core\Inc\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Class\MSC\Inc\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\drivers\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_Audio\Addons\PDM\
//        -Ohz --use_c++_inline --require_prototypes -I "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7
//    List file    =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\stm32f7xx_hal_i2c.s
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
        
        
          CFI Common cfiCommon1 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 SameValue
          CFI R1 SameValue
          CFI R2 SameValue
          CFI R3 SameValue
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 SameValue
          CFI R14 SameValue
          CFI D0 SameValue
          CFI D1 SameValue
          CFI D2 SameValue
          CFI D3 SameValue
          CFI D4 SameValue
          CFI D5 SameValue
          CFI D6 SameValue
          CFI D7 SameValue
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon1
        
// H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Drivers\STM32F7xx_HAL_Driver\Src\stm32f7xx_hal_i2c.c
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
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R5,R0
//  292   /* Check the I2C handle allocation */
//  293   if(hi2c == NULL)
        BNE.N    ??HAL_I2C_Init_0
//  294   {
//  295     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
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
        ADD      R4,R5,#+52
        LDRB     R0,[R4, #+1]
        CBNZ.N   R0,??HAL_I2C_Init_1
//  309   {
//  310     /* Allocate lock resource and initialize it */
//  311     hi2c->Lock = HAL_UNLOCKED;
        STRB     R0,[R4, #+0]
//  312     /* Init the low level hardware : GPIO, CLOCK, CORTEX...etc */
//  313     HAL_I2C_MspInit(hi2c);
        MOV      R0,R5
          CFI FunCall HAL_I2C_MspInit
        BL       HAL_I2C_MspInit
//  314   }
//  315 
//  316   hi2c->State = HAL_I2C_STATE_BUSY;
??HAL_I2C_Init_1:
        MOVS     R0,#+2
        STRB     R0,[R4, #+1]
//  317   
//  318   /* Disable the selected I2C peripheral */
//  319   __HAL_I2C_DISABLE(hi2c);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  320   
//  321   /*---------------------------- I2Cx TIMINGR Configuration ------------------*/
//  322   /* Configure I2Cx: Frequency range */
//  323   hi2c->Instance->TIMINGR = hi2c->Init.Timing & TIMING_CLEAR_MASK;
        LDR      R0,[R5, #+4]
        LDR      R1,[R5, #+0]
        BIC      R0,R0,#0xF000000
        STR      R0,[R1, #+16]
//  324   
//  325   /*---------------------------- I2Cx OAR1 Configuration ---------------------*/
//  326   /* Configure I2Cx: Own Address1 and ack own address1 mode */
//  327   hi2c->Instance->OAR1 &= ~I2C_OAR1_OA1EN;
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0x8000
        STR      R1,[R0, #+8]
//  328   if(hi2c->Init.OwnAddress1 != 0)
        LDR      R0,[R5, #+8]
        CBZ.N    R0,??HAL_I2C_Init_2
//  329   {
//  330     if(hi2c->Init.AddressingMode == I2C_ADDRESSINGMODE_7BIT)
        LDR      R1,[R5, #+12]
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
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+8]
//  337     }
//  338   }
//  339   
//  340   /*---------------------------- I2Cx CR2 Configuration ----------------------*/
//  341   /* Configure I2Cx: Addressing Master mode */
//  342   if(hi2c->Init.AddressingMode == I2C_ADDRESSINGMODE_10BIT)
??HAL_I2C_Init_2:
        LDR      R0,[R5, #+12]
        CMP      R0,#+2
        BNE.N    ??HAL_I2C_Init_3
//  343   {
//  344     hi2c->Instance->CR2 = (I2C_CR2_ADD10);
        LDR      R1,[R5, #+0]
        MOV      R0,#+2048
        STR      R0,[R1, #+4]
//  345   }
//  346   /* Enable the AUTOEND by default, and enable NACK (should be disable only during Slave process */
//  347   hi2c->Instance->CR2 |= (I2C_CR2_AUTOEND | I2C_CR2_NACK);
??HAL_I2C_Init_3:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x2000000
        BL       ??Subroutine40_1
//  348   
//  349   /*---------------------------- I2Cx OAR2 Configuration ---------------------*/
//  350   /* Configure I2Cx: Dual mode and Own Address2 */
//  351   hi2c->Instance->OAR2 = (hi2c->Init.DualAddressMode | hi2c->Init.OwnAddress2 | (hi2c->Init.OwnAddress2Masks << 8));
??CrossCallReturnLabel_71:
        LDR      R0,[R5, #+16]
        LDR      R1,[R5, #+20]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+24]
        ORR      R0,R0,R1, LSL #+8
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+12]
//  352 
//  353   /*---------------------------- I2Cx CR1 Configuration ----------------------*/
//  354   /* Configure I2Cx: Generalcall and NoStretch mode */
//  355   hi2c->Instance->CR1 = (hi2c->Init.GeneralCallMode | hi2c->Init.NoStretchMode);
        LDR      R0,[R5, #+28]
        LDR      R1,[R5, #+32]
        ORRS     R0,R1,R0
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+0]
//  356   
//  357   /* Enable the selected I2C peripheral */
//  358   __HAL_I2C_ENABLE(hi2c);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  359   
//  360   hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
//  361   hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+1]
//  362   
//  363   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
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
//  374   /* Check the I2C handle allocation */
//  375   if(hi2c == NULL)
        CBNZ.N   R0,??HAL_I2C_DeInit_0
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
        ADD      R4,R0,#+52
        MOVS     R1,#+2
        STRB     R1,[R4, #+1]
//  384   
//  385   /* Disable the I2C Peripheral Clock */
//  386   __HAL_I2C_DISABLE(hi2c);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+0]
//  387   
//  388   /* DeInit the low level hardware: GPIO, CLOCK, NVIC */
//  389   HAL_I2C_MspDeInit(hi2c);
          CFI FunCall HAL_I2C_MspDeInit
        BL       HAL_I2C_MspDeInit
//  390   
//  391   hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
//  392 
//  393   hi2c->State = HAL_I2C_STATE_RESET;
        STRB     R0,[R4, #+1]
//  394   
//  395   /* Release Lock */
//  396   __HAL_UNLOCK(hi2c);
        STRB     R0,[R4, #+0]
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
//  409   /* NOTE : This function Should not be modified, when the callback is needed,
//  410             the HAL_I2C_MspInit could be implemented in the user file
//  411    */ 
//  412 }
HAL_I2C_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  413 
//  414 /**
//  415   * @brief I2C MSP DeInit
//  416   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
//  417   *                the configuration information for the specified I2C.
//  418   * @retval None
//  419   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
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
          CFI EndBlock cfiBlock3
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
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit
        THUMB
//  500 HAL_StatusTypeDef HAL_I2C_Master_Transmit(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size, uint32_t Timeout)
//  501 {
HAL_I2C_Master_Transmit:
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
        BL       ?Subroutine52
//  502   uint32_t sizetmp = 0;
//  503 
//  504   if(hi2c->State == HAL_I2C_STATE_READY)
??CrossCallReturnLabel_104:
        SUB      SP,SP,#+8
          CFI CFA R13+40
        BL       ?Subroutine53
??CrossCallReturnLabel_111:
        BNE.N    ??HAL_I2C_Master_Transmit_0
//  505   {    
//  506     if((pData == NULL ) || (Size == 0)) 
        CMP      R11,#+0
        IT       NE 
        CMPNE    R6,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_1
//  507     {
//  508       return  HAL_ERROR;                                    
//  509     }
//  510     
//  511     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
        BL       ?Subroutine31
??CrossCallReturnLabel_45:
        BMI.N    ??HAL_I2C_Master_Transmit_0
//  512     {
//  513       return HAL_BUSY;
//  514     }
//  515 
//  516     /* Process Locked */
//  517     __HAL_LOCK(hi2c);
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BEQ.N    ??HAL_I2C_Master_Transmit_0
        BL       ?Subroutine18
//  518     
//  519     hi2c->State = HAL_I2C_STATE_MASTER_BUSY_TX;
//  520     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
//  521     
//  522     /* Send Slave Address */
//  523     /* Set NBYTES to write and reload if size > 255 and generate RESTART */
//  524     /* Size > 255, need to set RELOAD bit */
//  525     if(Size > 255)
??CrossCallReturnLabel_16:
        CMP      R6,#+255
        MOV      R0,#+8192
        STR      R0,[SP, #+0]
        BLE.N    ??HAL_I2C_Master_Transmit_2
//  526     {
//  527       I2C_TransferConfig(hi2c,DevAddress,255, I2C_RELOAD_MODE, I2C_GENERATE_START_WRITE);
        BL       ?Subroutine58
??CrossCallReturnLabel_121:
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
//  528       sizetmp = 255;
        LDR      R10,[SP, #+40]
        B.N      ??HAL_I2C_Master_Transmit_3
//  529     }
//  530     else
//  531     {
//  532       I2C_TransferConfig(hi2c,DevAddress,Size, I2C_AUTOEND_MODE, I2C_GENERATE_START_WRITE);
??HAL_I2C_Master_Transmit_2:
        BL       ?Subroutine65
//  533       sizetmp = Size;
//  534     }
??CrossCallReturnLabel_143:
        B.N      ??CrossCallReturnLabel_121
//  535       
//  536     do
//  537     {
//  538       /* Wait until TXIS flag is set */
//  539       if(I2C_WaitOnTXISFlagUntilTimeout(hi2c, Timeout) != HAL_OK)
//  540       {
//  541         if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
//  542         {
//  543           return HAL_ERROR;
//  544         }
//  545         else
//  546         {
//  547           return HAL_TIMEOUT;
//  548         }
//  549       }
//  550       /* Write data to TXDR */
//  551       hi2c->Instance->TXDR = (*pData++);
//  552       sizetmp--;
//  553       Size--;
//  554 
//  555       if((sizetmp == 0)&&(Size!=0))
//  556       {
//  557         /* Wait until TXE flag is set */
//  558         if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_TCR, RESET, Timeout) != HAL_OK)      
//  559         {
//  560           return HAL_TIMEOUT;
//  561         }
//  562         
//  563         if(Size > 255)
//  564         {
//  565           I2C_TransferConfig(hi2c,DevAddress,255, I2C_RELOAD_MODE, I2C_NO_STARTSTOP);
//  566           sizetmp = 255;
//  567         }
//  568         else
//  569         {
//  570           I2C_TransferConfig(hi2c,DevAddress,Size, I2C_AUTOEND_MODE, I2C_NO_STARTSTOP);
??HAL_I2C_Master_Transmit_4:
        BL       ?Subroutine22
//  571           sizetmp = Size;
??CrossCallReturnLabel_243:
        MOV      R7,R6
//  572         }
??HAL_I2C_Master_Transmit_3:
        MOV      R1,R10
        BL       ??Subroutine23_0
??CrossCallReturnLabel_24:
        CBNZ.N   R0,??HAL_I2C_Master_Transmit_5
        LDRB     R0,[R11], #+1
        LDR      R1,[R5, #+0]
        SUBS     R7,R7,#+1
        SUB      R6,R6,#+1
        UXTH     R6,R6
        STR      R0,[R1, #+40]
        BNE.N    ??HAL_I2C_Master_Transmit_6
        CBZ.N    R6,??HAL_I2C_Master_Transmit_7
        MOV      R3,R10
        MOVS     R2,#+0
        MOVS     R1,#+128
        BL       ??Subroutine88_1
??CrossCallReturnLabel_228:
        CBNZ.N   R0,??HAL_I2C_Master_Transmit_8
        CMP      R6,#+255
        STR      R0,[SP, #+0]
        BLE.N    ??HAL_I2C_Master_Transmit_4
        BL       ?Subroutine59
??CrossCallReturnLabel_123:
        BL       ??Subroutine22_0
??CrossCallReturnLabel_241:
        MOVS     R7,#+255
        B.N      ??HAL_I2C_Master_Transmit_3
//  573       }
//  574 
//  575     }while(Size > 0);
??HAL_I2C_Master_Transmit_6:
        CMP      R6,#+0
        BNE.N    ??HAL_I2C_Master_Transmit_3
//  576     
//  577     /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
//  578     /* Wait until STOPF flag is set */
//  579     if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, Timeout) != HAL_OK)
??HAL_I2C_Master_Transmit_7:
        MOV      R1,R10
        BL       ??Subroutine24_0
??CrossCallReturnLabel_27:
        CBZ.N    R0,??HAL_I2C_Master_Transmit_9
//  580     {
//  581       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
??HAL_I2C_Master_Transmit_5:
        LDR      R0,[R4, #+4]
        CMP      R0,#+4
        IT       EQ 
        MOVEQ    R0,#+1
//  582       {
//  583         return HAL_ERROR;
        BEQ.N    ??HAL_I2C_Master_Transmit_1
//  584       }
//  585       else
//  586       {
//  587         return HAL_TIMEOUT;
??HAL_I2C_Master_Transmit_8:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Transmit_1
//  588       }
//  589     }
//  590     
//  591     /* Clear STOP Flag */
//  592     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??HAL_I2C_Master_Transmit_9:
        BL       ?Subroutine17
//  593   	
//  594     /* Clear Configuration Register 2 */
//  595     I2C_RESET_CR2(hi2c);
//  596 
//  597     hi2c->State = HAL_I2C_STATE_READY; 	  
//  598     
//  599     /* Process Unlocked */
//  600     __HAL_UNLOCK(hi2c);
//  601 
//  602     return HAL_OK;
??CrossCallReturnLabel_214:
        B.N      ??HAL_I2C_Master_Transmit_1
//  603   }
//  604   else
//  605   {
//  606     return HAL_BUSY; 
??HAL_I2C_Master_Transmit_0:
        MOVS     R0,#+2
??HAL_I2C_Master_Transmit_1:
        POP      {R1,R2,R4-R8,R10,R11,PC}  ;; return
//  607   }
//  608 }
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond5 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit
          CFI Conditional ??CrossCallReturnLabel_214
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond6 Using cfiCommon0
          CFI (cfiCond6) Function HAL_I2C_Master_Receive
          CFI (cfiCond6) Conditional ??CrossCallReturnLabel_215
          CFI (cfiCond6) R4 Frame(CFA, -32)
          CFI (cfiCond6) R5 Frame(CFA, -28)
          CFI (cfiCond6) R6 Frame(CFA, -24)
          CFI (cfiCond6) R7 Frame(CFA, -20)
          CFI (cfiCond6) R8 Frame(CFA, -16)
          CFI (cfiCond6) R10 Frame(CFA, -12)
          CFI (cfiCond6) R11 Frame(CFA, -8)
          CFI (cfiCond6) R14 Frame(CFA, -4)
          CFI (cfiCond6) CFA R13+40
          CFI Block cfiPicker7 Using cfiCommon1
          CFI (cfiPicker7) NoFunction
          CFI (cfiPicker7) Picker
        THUMB
?Subroutine17:
        LDR      R1,[R5, #+0]
        MOVS     R0,#+32
        LDR.W    R2,??DataTable5  ;; 0xfe00e800
        STR      R0,[R1, #+28]
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+4]
        ANDS     R1,R2,R1
        STR      R1,[R0, #+4]
          CFI EndBlock cfiCond5
          CFI EndBlock cfiCond6
          CFI EndBlock cfiPicker7
        REQUIRE ??Subroutine87_0
        ;; // Fall through to label ??Subroutine87_0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond8 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Transmit
          CFI Conditional ??CrossCallReturnLabel_216
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond9 Using cfiCommon0
          CFI (cfiCond9) Function HAL_I2C_Master_Transmit
          CFI (cfiCond9) Conditional ??CrossCallReturnLabel_214
          CFI (cfiCond9) R4 Frame(CFA, -32)
          CFI (cfiCond9) R5 Frame(CFA, -28)
          CFI (cfiCond9) R6 Frame(CFA, -24)
          CFI (cfiCond9) R7 Frame(CFA, -20)
          CFI (cfiCond9) R8 Frame(CFA, -16)
          CFI (cfiCond9) R10 Frame(CFA, -12)
          CFI (cfiCond9) R11 Frame(CFA, -8)
          CFI (cfiCond9) R14 Frame(CFA, -4)
          CFI (cfiCond9) CFA R13+40
          CFI Block cfiCond10 Using cfiCommon0
          CFI (cfiCond10) Function HAL_I2C_Master_Receive
          CFI (cfiCond10) Conditional ??CrossCallReturnLabel_215
          CFI (cfiCond10) R4 Frame(CFA, -32)
          CFI (cfiCond10) R5 Frame(CFA, -28)
          CFI (cfiCond10) R6 Frame(CFA, -24)
          CFI (cfiCond10) R7 Frame(CFA, -20)
          CFI (cfiCond10) R8 Frame(CFA, -16)
          CFI (cfiCond10) R10 Frame(CFA, -12)
          CFI (cfiCond10) R11 Frame(CFA, -8)
          CFI (cfiCond10) R14 Frame(CFA, -4)
          CFI (cfiCond10) CFA R13+40
          CFI Block cfiPicker11 Using cfiCommon1
          CFI (cfiPicker11) NoFunction
          CFI (cfiPicker11) Picker
        THUMB
??Subroutine87_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+1]
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
        BX       LR
          CFI EndBlock cfiCond8
          CFI EndBlock cfiCond9
          CFI EndBlock cfiCond10
          CFI EndBlock cfiPicker11
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
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_I2C_Master_Receive
        THUMB
//  620 HAL_StatusTypeDef HAL_I2C_Master_Receive(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size, uint32_t Timeout)
//  621 {
HAL_I2C_Master_Receive:
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
        BL       ?Subroutine52
//  622   uint32_t sizetmp = 0;
//  623 
//  624   if(hi2c->State == HAL_I2C_STATE_READY)
??CrossCallReturnLabel_105:
        SUB      SP,SP,#+8
          CFI CFA R13+40
        BL       ?Subroutine53
??CrossCallReturnLabel_112:
        BNE.N    ??HAL_I2C_Master_Receive_0
//  625   {    
//  626     if((pData == NULL ) || (Size == 0)) 
        CMP      R11,#+0
        IT       NE 
        CMPNE    R6,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_1
//  627     {
//  628       return  HAL_ERROR;                                    
//  629     }
//  630     
//  631     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
        BL       ?Subroutine31
??CrossCallReturnLabel_46:
        BMI.N    ??HAL_I2C_Master_Receive_0
//  632     {
//  633       return HAL_BUSY;
//  634     }
//  635 
//  636     /* Process Locked */
//  637     __HAL_LOCK(hi2c);
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BEQ.N    ??HAL_I2C_Master_Receive_0
        BL       ?Subroutine19
//  638     
//  639     hi2c->State = HAL_I2C_STATE_MASTER_BUSY_RX;
//  640     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
//  641     
//  642     /* Send Slave Address */
//  643     /* Set NBYTES to write and reload if size > 255 and generate RESTART */
//  644     /* Size > 255, need to set RELOAD bit */
//  645     if(Size > 255)
??CrossCallReturnLabel_18:
        CMP      R6,#+255
        MOV      R0,#+9216
        STR      R0,[SP, #+0]
        BLE.N    ??HAL_I2C_Master_Receive_2
//  646     {
//  647       I2C_TransferConfig(hi2c,DevAddress,255, I2C_RELOAD_MODE, I2C_GENERATE_START_READ);
        BL       ?Subroutine58
??CrossCallReturnLabel_122:
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
//  648       sizetmp = 255;
        LDR      R10,[SP, #+40]
        B.N      ??HAL_I2C_Master_Receive_3
//  649     }
//  650     else
//  651     {
//  652       I2C_TransferConfig(hi2c,DevAddress,Size, I2C_AUTOEND_MODE, I2C_GENERATE_START_READ);
??HAL_I2C_Master_Receive_2:
        BL       ?Subroutine65
//  653       sizetmp = Size;
//  654     }
??CrossCallReturnLabel_144:
        B.N      ??CrossCallReturnLabel_122
//  655     
//  656     do
//  657     {
//  658       /* Wait until RXNE flag is set */
//  659       if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_RXNE, RESET, Timeout) != HAL_OK)      
//  660       {
//  661         return HAL_TIMEOUT;
//  662       }
//  663      
//  664       /* Write data to RXDR */
//  665       (*pData++) =hi2c->Instance->RXDR;
//  666       sizetmp--;
//  667       Size--;
//  668 
//  669       if((sizetmp == 0)&&(Size!=0))
//  670       {
//  671         /* Wait until TCR flag is set */
//  672         if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_TCR, RESET, Timeout) != HAL_OK)      
//  673         {
//  674           return HAL_TIMEOUT;
//  675         }
//  676         
//  677         if(Size > 255)
//  678         {
//  679           I2C_TransferConfig(hi2c,DevAddress,255, I2C_RELOAD_MODE, I2C_NO_STARTSTOP);
//  680           sizetmp = 255;
//  681         }
//  682         else
//  683         {
//  684           I2C_TransferConfig(hi2c,DevAddress,Size, I2C_AUTOEND_MODE, I2C_NO_STARTSTOP);
??HAL_I2C_Master_Receive_4:
        BL       ?Subroutine22
//  685           sizetmp = Size;
??CrossCallReturnLabel_242:
        MOV      R7,R6
//  686         }
??HAL_I2C_Master_Receive_3:
        MOV      R3,R10
        MOVS     R2,#+0
        MOVS     R1,#+4
        BL       ??Subroutine88_1
??CrossCallReturnLabel_227:
        CBNZ.N   R0,??HAL_I2C_Master_Receive_5
        LDR      R0,[R5, #+0]
        SUBS     R7,R7,#+1
        SUB      R6,R6,#+1
        UXTH     R6,R6
        LDR      R0,[R0, #+36]
        STRB     R0,[R11], #+1
        BNE.N    ??HAL_I2C_Master_Receive_6
        CBZ.N    R6,??HAL_I2C_Master_Receive_7
        MOV      R3,R10
        MOVS     R2,#+0
        MOVS     R1,#+128
        BL       ??Subroutine88_1
??CrossCallReturnLabel_226:
        CBNZ.N   R0,??HAL_I2C_Master_Receive_5
        CMP      R6,#+255
        STR      R0,[SP, #+0]
        BLE.N    ??HAL_I2C_Master_Receive_4
        BL       ?Subroutine59
??CrossCallReturnLabel_124:
        BL       ??Subroutine22_0
??CrossCallReturnLabel_240:
        MOVS     R7,#+255
        B.N      ??HAL_I2C_Master_Receive_3
//  687       }
//  688 
//  689     }while(Size > 0);
??HAL_I2C_Master_Receive_6:
        CMP      R6,#+0
        BNE.N    ??HAL_I2C_Master_Receive_3
//  690     
//  691     /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
//  692     /* Wait until STOPF flag is set */
//  693     if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
??HAL_I2C_Master_Receive_7:
        BL       ?Subroutine24
??CrossCallReturnLabel_31:
        CBZ.N    R0,??HAL_I2C_Master_Receive_8
//  694     {
//  695       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+4]
        CMP      R0,#+4
        IT       EQ 
        MOVEQ    R0,#+1
//  696       {
//  697         return HAL_ERROR;
        BEQ.N    ??HAL_I2C_Master_Receive_1
//  698       }
//  699       else
//  700       {
//  701         return HAL_TIMEOUT;
??HAL_I2C_Master_Receive_5:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Receive_1
//  702       }
//  703     }
//  704     
//  705     /* Clear STOP Flag */
//  706     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??HAL_I2C_Master_Receive_8:
        BL       ?Subroutine17
//  707   	
//  708     /* Clear Configuration Register 2 */
//  709     I2C_RESET_CR2(hi2c);
//  710     
//  711     hi2c->State = HAL_I2C_STATE_READY; 	  
//  712     
//  713     /* Process Unlocked */
//  714     __HAL_UNLOCK(hi2c);
//  715     
//  716     return HAL_OK;
??CrossCallReturnLabel_215:
        B.N      ??HAL_I2C_Master_Receive_1
//  717   }
//  718   else
//  719   {
//  720     return HAL_BUSY; 
??HAL_I2C_Master_Receive_0:
        MOVS     R0,#+2
??HAL_I2C_Master_Receive_1:
        POP      {R1,R2,R4-R8,R10,R11,PC}  ;; return
//  721   }
//  722 }
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond13 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit
          CFI Conditional ??CrossCallReturnLabel_143
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond14 Using cfiCommon0
          CFI (cfiCond14) Function HAL_I2C_Master_Receive
          CFI (cfiCond14) Conditional ??CrossCallReturnLabel_144
          CFI (cfiCond14) R4 Frame(CFA, -32)
          CFI (cfiCond14) R5 Frame(CFA, -28)
          CFI (cfiCond14) R6 Frame(CFA, -24)
          CFI (cfiCond14) R7 Frame(CFA, -20)
          CFI (cfiCond14) R8 Frame(CFA, -16)
          CFI (cfiCond14) R10 Frame(CFA, -12)
          CFI (cfiCond14) R11 Frame(CFA, -8)
          CFI (cfiCond14) R14 Frame(CFA, -4)
          CFI (cfiCond14) CFA R13+40
          CFI Block cfiPicker15 Using cfiCommon1
          CFI (cfiPicker15) NoFunction
          CFI (cfiPicker15) Picker
        THUMB
?Subroutine65:
        MOV      R3,#+33554432
        UXTB     R2,R6
        MOV      R0,R5
        MOV      R7,R6
        BX       LR
          CFI EndBlock cfiCond13
          CFI EndBlock cfiCond14
          CFI EndBlock cfiPicker15

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond16 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit
          CFI Conditional ??CrossCallReturnLabel_121
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond17 Using cfiCommon0
          CFI (cfiCond17) Function HAL_I2C_Master_Receive
          CFI (cfiCond17) Conditional ??CrossCallReturnLabel_122
          CFI (cfiCond17) R4 Frame(CFA, -32)
          CFI (cfiCond17) R5 Frame(CFA, -28)
          CFI (cfiCond17) R6 Frame(CFA, -24)
          CFI (cfiCond17) R7 Frame(CFA, -20)
          CFI (cfiCond17) R8 Frame(CFA, -16)
          CFI (cfiCond17) R10 Frame(CFA, -12)
          CFI (cfiCond17) R11 Frame(CFA, -8)
          CFI (cfiCond17) R14 Frame(CFA, -4)
          CFI (cfiCond17) CFA R13+40
          CFI Block cfiPicker18 Using cfiCommon1
          CFI (cfiPicker18) NoFunction
          CFI (cfiPicker18) Picker
        THUMB
?Subroutine58:
        MOV      R3,#+16777216
        MOVS     R2,#+255
        MOV      R0,R5
        MOVS     R7,#+255
        BX       LR
          CFI EndBlock cfiCond16
          CFI EndBlock cfiCond17
          CFI EndBlock cfiPicker18

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond19 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit
          CFI Conditional ??CrossCallReturnLabel_111
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond20 Using cfiCommon0
          CFI (cfiCond20) Function HAL_I2C_Master_Receive
          CFI (cfiCond20) Conditional ??CrossCallReturnLabel_112
          CFI (cfiCond20) R4 Frame(CFA, -32)
          CFI (cfiCond20) R5 Frame(CFA, -28)
          CFI (cfiCond20) R6 Frame(CFA, -24)
          CFI (cfiCond20) R7 Frame(CFA, -20)
          CFI (cfiCond20) R8 Frame(CFA, -16)
          CFI (cfiCond20) R10 Frame(CFA, -12)
          CFI (cfiCond20) R11 Frame(CFA, -8)
          CFI (cfiCond20) R14 Frame(CFA, -4)
          CFI (cfiCond20) CFA R13+40
          CFI Block cfiPicker21 Using cfiCommon1
          CFI (cfiPicker21) NoFunction
          CFI (cfiPicker21) Picker
        THUMB
?Subroutine53:
        MOV      R8,R1
        LDRB     R0,[R4, #+1]
        MOV      R11,R2
        MOV      R6,R3
        CMP      R0,#+1
        BX       LR
          CFI EndBlock cfiCond19
          CFI EndBlock cfiCond20
          CFI EndBlock cfiPicker21
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
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Transmit
          CFI NoCalls
        THUMB
//  733 HAL_StatusTypeDef HAL_I2C_Slave_Transmit(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size, uint32_t Timeout)
//  734 {
HAL_I2C_Slave_Transmit:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        BL       ?Subroutine52
//  735   if(hi2c->State == HAL_I2C_STATE_READY)
??CrossCallReturnLabel_106:
        MOV      R7,R1
        MOV      R6,R2
        LDRB     R0,[R4, #+1]
        MOV      R8,R3
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Slave_Transmit_0
//  736   {    
//  737     if((pData == NULL ) || (Size == 0)) 
        CMP      R7,#+0
        IT       NE 
        CMPNE    R6,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_1
//  738     {
//  739       return  HAL_ERROR;                                    
//  740     }
//  741     
//  742     /* Process Locked */
//  743     __HAL_LOCK(hi2c);
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BEQ.N    ??HAL_I2C_Slave_Transmit_0
        MOVS     R0,#+1
//  744     
//  745     hi2c->State = HAL_I2C_STATE_SLAVE_BUSY_RX;
//  746     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
//  747     
//  748     /* Enable Address Acknowledge */
//  749     hi2c->Instance->CR2 &= ~I2C_CR2_NACK;
//  750 
//  751     /* Wait until ADDR flag is set */
//  752     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, RESET, Timeout) != HAL_OK)      
        MOVS     R2,#+0
        BL       ?Subroutine25
??CrossCallReturnLabel_33:
        LDR      R0,[R5, #+0]
        BL       ??Subroutine21_0
??CrossCallReturnLabel_231:
        CBNZ.N   R0,??HAL_I2C_Slave_Transmit_2
//  753     {
//  754       /* Disable Address Acknowledge */
//  755       hi2c->Instance->CR2 |= I2C_CR2_NACK;
//  756       return HAL_TIMEOUT;
//  757     }
//  758     
//  759     /* Clear ADDR flag */
//  760     __HAL_I2C_CLEAR_FLAG(hi2c,I2C_FLAG_ADDR);
        BL       ?Subroutine37
//  761 
//  762     /* If 10bit addressing mode is selected */
//  763     if(hi2c->Init.AddressingMode == I2C_ADDRESSINGMODE_10BIT)
??CrossCallReturnLabel_61:
        BNE.N    ??HAL_I2C_Slave_Transmit_3
//  764     {
//  765       /* Wait until ADDR flag is set */
//  766       if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, RESET, Timeout) != HAL_OK)      
        MOV      R3,R8
        MOVS     R2,#+0
        BL       ??Subroutine88_0
??CrossCallReturnLabel_230:
        CBNZ.N   R0,??HAL_I2C_Slave_Transmit_2
//  767       {
//  768         /* Disable Address Acknowledge */
//  769         hi2c->Instance->CR2 |= I2C_CR2_NACK;
//  770         return HAL_TIMEOUT;
//  771       }
//  772     
//  773       /* Clear ADDR flag */
//  774       __HAL_I2C_CLEAR_FLAG(hi2c,I2C_FLAG_ADDR);
        LDR      R1,[R5, #+0]
        MOVS     R0,#+8
        STR      R0,[R1, #+28]
//  775     }
//  776 
//  777     /* Wait until DIR flag is set Transmitter mode */
//  778     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_DIR, RESET, Timeout) != HAL_OK)      
??HAL_I2C_Slave_Transmit_3:
        MOV      R3,R8
        MOVS     R2,#+0
        MOV      R1,#+65536
        BL       ??Subroutine88_1
??CrossCallReturnLabel_225:
        CBZ.N    R0,??HAL_I2C_Slave_Transmit_4
//  779     {
//  780       /* Disable Address Acknowledge */
//  781       hi2c->Instance->CR2 |= I2C_CR2_NACK;
??HAL_I2C_Slave_Transmit_2:
        BL       ?Subroutine34
//  782       return HAL_TIMEOUT;
??CrossCallReturnLabel_55:
        B.N      ??HAL_I2C_Slave_Transmit_5
//  783     }
//  784 
//  785     do
//  786     {
//  787       /* Wait until TXIS flag is set */
//  788       if(I2C_WaitOnTXISFlagUntilTimeout(hi2c, Timeout) != HAL_OK)
??HAL_I2C_Slave_Transmit_4:
        BL       ?Subroutine23
??CrossCallReturnLabel_26:
        CBZ.N    R0,??HAL_I2C_Slave_Transmit_6
//  789       {
//  790         /* Disable Address Acknowledge */
//  791         hi2c->Instance->CR2 |= I2C_CR2_NACK;
        BL       ?Subroutine30
//  792 
//  793         if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
??CrossCallReturnLabel_43:
        BNE.N    ??HAL_I2C_Slave_Transmit_5
//  794         {
//  795           return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Slave_Transmit_1
//  796         }
//  797         else
//  798         {
//  799           return HAL_TIMEOUT;
//  800         }
//  801       }
//  802       
//  803       /* Read data from TXDR */
//  804       hi2c->Instance->TXDR = (*pData++);
//  805       Size--;
??HAL_I2C_Slave_Transmit_6:
        SUBS     R6,R6,#+1
        LDRB     R0,[R7], #+1
//  806     }while(Size > 0);
        UXTH     R6,R6
        LDR      R1,[R5, #+0]
        CMP      R6,#+0
        STR      R0,[R1, #+40]
        BNE.N    ??HAL_I2C_Slave_Transmit_4
//  807     
//  808     /* Wait until STOP flag is set */
//  809     if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
        BL       ?Subroutine24
??CrossCallReturnLabel_30:
        CBZ.N    R0,??HAL_I2C_Slave_Transmit_7
//  810     {
//  811       /* Disable Address Acknowledge */
//  812       hi2c->Instance->CR2 |= I2C_CR2_NACK;
        BL       ?Subroutine30
//  813 
//  814       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
??CrossCallReturnLabel_44:
        BNE.N    ??HAL_I2C_Slave_Transmit_5
//  815       {
//  816 	/* Normal use case for Transmitter mode */
//  817 	/* A NACK is generated to confirm the end of transfer */
//  818 	hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
//  819       }
//  820       else
//  821       {
//  822         return HAL_TIMEOUT;
//  823       }
//  824     }
//  825     
//  826     /* Clear STOP flag */
//  827     __HAL_I2C_CLEAR_FLAG(hi2c,I2C_FLAG_STOPF);
??HAL_I2C_Slave_Transmit_7:
        LDR      R1,[R5, #+0]
        MOVS     R0,#+32
//  828     
//  829     /* Wait until BUSY flag is reset */ 
//  830     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, Timeout) != HAL_OK)      
        MOV      R3,R8
        MOVS     R2,#+1
        STR      R0,[R1, #+28]
        MOV      R1,#+32768
        BL       ??Subroutine88_1
??CrossCallReturnLabel_224:
        CMP      R0,#+0
        BL       ?Subroutine34
??CrossCallReturnLabel_56:
        BEQ.N    ??HAL_I2C_Slave_Transmit_8
??HAL_I2C_Slave_Transmit_5:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Transmit_1
//  831     {
//  832       /* Disable Address Acknowledge */
//  833       hi2c->Instance->CR2 |= I2C_CR2_NACK;
//  834       return HAL_TIMEOUT;
//  835     }
//  836     
//  837     /* Disable Address Acknowledge */
//  838     hi2c->Instance->CR2 |= I2C_CR2_NACK;
//  839 
//  840     hi2c->State = HAL_I2C_STATE_READY;
??HAL_I2C_Slave_Transmit_8:
        BL       ??Subroutine87_0
//  841     
//  842     /* Process Unlocked */
//  843     __HAL_UNLOCK(hi2c);
//  844     
//  845     return HAL_OK;
??CrossCallReturnLabel_216:
        B.N      ??HAL_I2C_Slave_Transmit_1
//  846   }
//  847   else
//  848   {
//  849     return HAL_BUSY; 
??HAL_I2C_Slave_Transmit_0:
        MOVS     R0,#+2
??HAL_I2C_Slave_Transmit_1:
        POP      {R4-R8,PC}       ;; return
//  850   }
//  851 }
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond23 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Transmit
          CFI Conditional ??CrossCallReturnLabel_55
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond24 Using cfiCommon0
          CFI (cfiCond24) Function HAL_I2C_Slave_Transmit
          CFI (cfiCond24) Conditional ??CrossCallReturnLabel_56
          CFI (cfiCond24) R4 Frame(CFA, -24)
          CFI (cfiCond24) R5 Frame(CFA, -20)
          CFI (cfiCond24) R6 Frame(CFA, -16)
          CFI (cfiCond24) R7 Frame(CFA, -12)
          CFI (cfiCond24) R8 Frame(CFA, -8)
          CFI (cfiCond24) R14 Frame(CFA, -4)
          CFI (cfiCond24) CFA R13+24
          CFI Block cfiPicker25 Using cfiCommon1
          CFI (cfiPicker25) NoFunction
          CFI (cfiPicker25) Picker
        THUMB
?Subroutine34:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+4]
        BX       LR
          CFI EndBlock cfiCond23
          CFI EndBlock cfiCond24
          CFI EndBlock cfiPicker25

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond26 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Transmit
          CFI Conditional ??CrossCallReturnLabel_43
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond27 Using cfiCommon0
          CFI (cfiCond27) Function HAL_I2C_Slave_Transmit
          CFI (cfiCond27) Conditional ??CrossCallReturnLabel_44
          CFI (cfiCond27) R4 Frame(CFA, -24)
          CFI (cfiCond27) R5 Frame(CFA, -20)
          CFI (cfiCond27) R6 Frame(CFA, -16)
          CFI (cfiCond27) R7 Frame(CFA, -12)
          CFI (cfiCond27) R8 Frame(CFA, -8)
          CFI (cfiCond27) R14 Frame(CFA, -4)
          CFI (cfiCond27) CFA R13+24
          CFI Block cfiPicker28 Using cfiCommon1
          CFI (cfiPicker28) NoFunction
          CFI (cfiPicker28) Picker
        THUMB
?Subroutine30:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+4]
        LDR      R0,[R4, #+4]
        CMP      R0,#+4
        BX       LR
          CFI EndBlock cfiCond26
          CFI EndBlock cfiCond27
          CFI EndBlock cfiPicker28

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond29 Using cfiCommon0
          CFI Function HAL_I2C_Master_Receive
          CFI Conditional ??CrossCallReturnLabel_31
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond30 Using cfiCommon0
          CFI (cfiCond30) Function HAL_I2C_Slave_Transmit
          CFI (cfiCond30) Conditional ??CrossCallReturnLabel_30
          CFI (cfiCond30) R4 Frame(CFA, -24)
          CFI (cfiCond30) R5 Frame(CFA, -20)
          CFI (cfiCond30) R6 Frame(CFA, -16)
          CFI (cfiCond30) R7 Frame(CFA, -12)
          CFI (cfiCond30) R8 Frame(CFA, -8)
          CFI (cfiCond30) R14 Frame(CFA, -4)
          CFI (cfiCond30) CFA R13+24
          CFI Block cfiCond31 Using cfiCommon0
          CFI (cfiCond31) Function HAL_I2C_Mem_Write
          CFI (cfiCond31) Conditional ??CrossCallReturnLabel_29
          CFI (cfiCond31) R4 Frame(CFA, -36)
          CFI (cfiCond31) R5 Frame(CFA, -32)
          CFI (cfiCond31) R6 Frame(CFA, -28)
          CFI (cfiCond31) R7 Frame(CFA, -24)
          CFI (cfiCond31) R8 Frame(CFA, -20)
          CFI (cfiCond31) R9 Frame(CFA, -16)
          CFI (cfiCond31) R10 Frame(CFA, -12)
          CFI (cfiCond31) R11 Frame(CFA, -8)
          CFI (cfiCond31) R14 Frame(CFA, -4)
          CFI (cfiCond31) CFA R13+40
          CFI Block cfiCond32 Using cfiCommon0
          CFI (cfiCond32) Function HAL_I2C_Mem_Read
          CFI (cfiCond32) Conditional ??CrossCallReturnLabel_28
          CFI (cfiCond32) R4 Frame(CFA, -36)
          CFI (cfiCond32) R5 Frame(CFA, -32)
          CFI (cfiCond32) R6 Frame(CFA, -28)
          CFI (cfiCond32) R7 Frame(CFA, -24)
          CFI (cfiCond32) R8 Frame(CFA, -20)
          CFI (cfiCond32) R9 Frame(CFA, -16)
          CFI (cfiCond32) R10 Frame(CFA, -12)
          CFI (cfiCond32) R11 Frame(CFA, -8)
          CFI (cfiCond32) R14 Frame(CFA, -4)
          CFI (cfiCond32) CFA R13+40
          CFI Block cfiPicker33 Using cfiCommon1
          CFI (cfiPicker33) NoFunction
          CFI (cfiPicker33) Picker
        THUMB
?Subroutine24:
        MOVS     R1,#+25
          CFI Block cfiCond34 Using cfiCommon0
          CFI (cfiCond34) Function HAL_I2C_Master_Transmit
          CFI (cfiCond34) Conditional ??CrossCallReturnLabel_27
          CFI (cfiCond34) R4 Frame(CFA, -32)
          CFI (cfiCond34) R5 Frame(CFA, -28)
          CFI (cfiCond34) R6 Frame(CFA, -24)
          CFI (cfiCond34) R7 Frame(CFA, -20)
          CFI (cfiCond34) R8 Frame(CFA, -16)
          CFI (cfiCond34) R10 Frame(CFA, -12)
          CFI (cfiCond34) R11 Frame(CFA, -8)
          CFI (cfiCond34) R14 Frame(CFA, -4)
          CFI (cfiCond34) CFA R13+40
??Subroutine24_0:
        MOV      R0,R5
          CFI (cfiCond29) FunCall HAL_I2C_Master_Receive I2C_WaitOnSTOPFlagUntilTimeout
          CFI (cfiCond30) FunCall HAL_I2C_Slave_Transmit I2C_WaitOnSTOPFlagUntilTimeout
          CFI (cfiCond31) FunCall HAL_I2C_Mem_Write I2C_WaitOnSTOPFlagUntilTimeout
          CFI (cfiCond32) FunCall HAL_I2C_Mem_Read I2C_WaitOnSTOPFlagUntilTimeout
          CFI (cfiCond34) FunCall HAL_I2C_Master_Transmit I2C_WaitOnSTOPFlagUntilTimeout
        B.W      I2C_WaitOnSTOPFlagUntilTimeout
          CFI EndBlock cfiCond29
          CFI EndBlock cfiCond30
          CFI EndBlock cfiCond31
          CFI EndBlock cfiCond32
          CFI EndBlock cfiPicker33
          CFI EndBlock cfiCond34
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
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Receive
        THUMB
//  862 HAL_StatusTypeDef HAL_I2C_Slave_Receive(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size, uint32_t Timeout)
//  863 {
HAL_I2C_Slave_Receive:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R4,R0
//  864   if(hi2c->State == HAL_I2C_STATE_READY)
        ADD      R5,R4,#+52
        MOV      R6,R1
        MOV      R7,R2
        LDRB     R0,[R5, #+1]
        MOV      R8,R3
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Slave_Receive_0
//  865   {  
//  866     if((pData == NULL ) || (Size == 0)) 
        CMP      R6,#+0
        IT       NE 
        CMPNE    R7,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_1
//  867     {
//  868       return  HAL_ERROR;                                    
//  869     }
//  870     
//  871     /* Process Locked */
//  872     __HAL_LOCK(hi2c);
        LDRB     R0,[R5, #+0]
        CMP      R0,#+1
        BEQ.N    ??HAL_I2C_Slave_Receive_0
        MOVS     R0,#+1
//  873     
//  874     hi2c->State = HAL_I2C_STATE_SLAVE_BUSY_RX;
//  875     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
//  876     
//  877     /* Enable Address Acknowledge */
//  878     hi2c->Instance->CR2 &= ~I2C_CR2_NACK;
//  879 
//  880     /* Wait until ADDR flag is set */
//  881     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, RESET, Timeout) != HAL_OK)      
        MOVS     R2,#+0
        STRB     R0,[R5, #+0]
        MOVS     R0,#+66
        STRB     R0,[R5, #+1]
        MOVS     R0,#+0
        STR      R0,[R5, #+4]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x8000
        STR      R1,[R0, #+4]
        MOVS     R1,#+8
        BL       ??Subroutine90_0
??CrossCallReturnLabel_248:
        CBNZ.N   R0,??HAL_I2C_Slave_Receive_2
//  882     {
//  883       /* Disable Address Acknowledge */
//  884       hi2c->Instance->CR2 |= I2C_CR2_NACK;
//  885       return HAL_TIMEOUT;
//  886     }
//  887 
//  888     /* Clear ADDR flag */
//  889     __HAL_I2C_CLEAR_FLAG(hi2c,I2C_FLAG_ADDR);
        LDR      R1,[R4, #+0]
        MOVS     R0,#+8
//  890     
//  891     /* Wait until DIR flag is reset Receiver mode */
//  892     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_DIR, SET, Timeout) != HAL_OK)      
        MOV      R3,R8
        MOVS     R2,#+1
        STR      R0,[R1, #+28]
        MOV      R1,#+65536
        BL       ??Subroutine90_0
??CrossCallReturnLabel_247:
        CBZ.N    R0,??HAL_I2C_Slave_Receive_3
//  893     {
//  894       /* Disable Address Acknowledge */
//  895       hi2c->Instance->CR2 |= I2C_CR2_NACK;
??HAL_I2C_Slave_Receive_2:
        BL       ?Subroutine40
//  896       return HAL_TIMEOUT;
??CrossCallReturnLabel_72:
        B.N      ??HAL_I2C_Slave_Receive_4
//  897     }
//  898 
//  899     while(Size > 0)
//  900     {
//  901       /* Wait until RXNE flag is set */
//  902       if(I2C_WaitOnRXNEFlagUntilTimeout(hi2c, Timeout) != HAL_OK)      
??HAL_I2C_Slave_Receive_3:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R9,R0
??HAL_I2C_Slave_Receive_5:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+29
        BMI.N    ??HAL_I2C_Slave_Receive_6
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+26
        BPL.N    ??HAL_I2C_Slave_Receive_7
        MOVS     R1,#+32
        LDR.W    R2,??DataTable5  ;; 0xfe00e800
        STR      R1,[R0, #+28]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ANDS     R1,R2,R1
        STR      R1,[R0, #+4]
        MOVS     R0,#+0
??HAL_I2C_Slave_Receive_8:
        STR      R0,[R5, #+4]
        MOVS     R0,#+1
        STRB     R0,[R5, #+1]
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//  903       {
//  904         /* Disable Address Acknowledge */
//  905         hi2c->Instance->CR2 |= I2C_CR2_NACK;
        BL       ?Subroutine40
//  906         if(hi2c->ErrorCode == HAL_I2C_ERROR_TIMEOUT)
??CrossCallReturnLabel_73:
        LDR      R0,[R5, #+4]
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Slave_Receive_9
//  907         {
//  908           return HAL_TIMEOUT;
        B.N      ??HAL_I2C_Slave_Receive_4
//  909         }
??HAL_I2C_Slave_Receive_7:
        CMP      R8,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_10
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUB      R0,R0,R9
        CMP      R8,R0
        BCS.N    ??HAL_I2C_Slave_Receive_5
??HAL_I2C_Slave_Receive_10:
        LDR      R0,[R5, #+4]
        ORR      R0,R0,#0x20
        B.N      ??HAL_I2C_Slave_Receive_8
//  910         else
//  911         {
//  912           return HAL_ERROR;
//  913         }
//  914       }
//  915       
//  916       /* Read data from RXDR */
//  917       (*pData++) = hi2c->Instance->RXDR;
//  918       Size--;
??HAL_I2C_Slave_Receive_6:
        SUBS     R7,R7,#+1
        UXTH     R7,R7
        LDR      R0,[R0, #+36]
        CMP      R7,#+0
        STRB     R0,[R6], #+1
        BNE.N    ??HAL_I2C_Slave_Receive_3
//  919     }
//  920     
//  921     /* Wait until STOP flag is set */
//  922     if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
        BL       ??Subroutine67_0
??CrossCallReturnLabel_159:
        CBZ.N    R0,??HAL_I2C_Slave_Receive_11
//  923     {
//  924       /* Disable Address Acknowledge */
//  925       hi2c->Instance->CR2 |= I2C_CR2_NACK;
        BL       ?Subroutine40
//  926 
//  927       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
??CrossCallReturnLabel_74:
        LDR      R0,[R5, #+4]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Slave_Receive_4
//  928       {
//  929         return HAL_ERROR;
//  930       }
//  931       else
//  932       {
//  933         return HAL_TIMEOUT;
//  934       }
//  935     }
??HAL_I2C_Slave_Receive_9:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Slave_Receive_1
//  936 
//  937     /* Clear STOP flag */
//  938     __HAL_I2C_CLEAR_FLAG(hi2c,I2C_FLAG_STOPF);
??HAL_I2C_Slave_Receive_11:
        LDR      R1,[R4, #+0]
        MOVS     R0,#+32
//  939     
//  940     /* Wait until BUSY flag is reset */ 
//  941     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, Timeout) != HAL_OK)      
        MOV      R3,R8
        BL       ??Subroutine68_0
??CrossCallReturnLabel_249:
        CMP      R0,#+0
        BL       ?Subroutine40
??CrossCallReturnLabel_75:
        BEQ.N    ??HAL_I2C_Slave_Receive_12
//  942     {
//  943       /* Disable Address Acknowledge */
//  944       hi2c->Instance->CR2 |= I2C_CR2_NACK;
//  945       return HAL_TIMEOUT;
??HAL_I2C_Slave_Receive_4:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Receive_1
//  946     }
//  947 
//  948     
//  949     /* Disable Address Acknowledge */
//  950     hi2c->Instance->CR2 |= I2C_CR2_NACK;
//  951     
//  952     hi2c->State = HAL_I2C_STATE_READY;
??HAL_I2C_Slave_Receive_12:
        MOVS     R0,#+1
        STRB     R0,[R5, #+1]
//  953 
//  954     /* Process Unlocked */
//  955     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//  956     
//  957     return HAL_OK;
        B.N      ??HAL_I2C_Slave_Receive_1
//  958   }
//  959   else
//  960   {
//  961     return HAL_BUSY; 
??HAL_I2C_Slave_Receive_0:
        MOVS     R0,#+2
??HAL_I2C_Slave_Receive_1:
        POP      {R1,R4-R9,PC}    ;; return
//  962   } 
//  963 }
          CFI EndBlock cfiBlock35
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
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit_IT
          CFI NoCalls
        THUMB
//  974 HAL_StatusTypeDef HAL_I2C_Master_Transmit_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size)
//  975 {   
HAL_I2C_Master_Transmit_IT:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        BL       ?Subroutine72
//  976   if(hi2c->State == HAL_I2C_STATE_READY)
??CrossCallReturnLabel_169:
        BNE.N    ??HAL_I2C_Master_Transmit_IT_0
//  977   {
//  978     if((pData == NULL) || (Size == 0)) 
        CMP      R2,#+0
        IT       NE 
        CMPNE    R3,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_IT_1
//  979     {
//  980       return  HAL_ERROR;                                    
//  981     }
//  982     
//  983     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+16
        BMI.N    ??HAL_I2C_Master_Transmit_IT_0
//  984     {
//  985       return HAL_BUSY;
//  986     }
//  987 
//  988     /* Process Locked */
//  989     __HAL_LOCK(hi2c);
        LDRB     R0,[R5, #+0]
        CMP      R0,#+1
        BEQ.N    ??HAL_I2C_Master_Transmit_IT_0
        MOVS     R0,#+1
        STRB     R0,[R5, #+0]
//  990     
//  991     hi2c->State = HAL_I2C_STATE_MASTER_BUSY_TX;
        MOVS     R0,#+18
        BL       ?Subroutine47
//  992     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
//  993     
//  994     hi2c->pBuffPtr = pData;
//  995     hi2c->XferCount = Size;
//  996     if(Size > 255)
??CrossCallReturnLabel_94:
        ITTE     GT 
        MOVGT    R0,#+255
        STRHGT   R0,[R4, #+40]
        STRHLE   R3,[R4, #+40]
//  997     {
//  998       hi2c->XferSize = 255;
//  999     }
// 1000     else
// 1001     {
// 1002       hi2c->XferSize = Size;
// 1003     }
// 1004     
// 1005     /* Send Slave Address */
// 1006     /* Set NBYTES to write and reload if size > 255 and generate RESTART */
// 1007     if( (hi2c->XferSize == 255) && (hi2c->XferSize < hi2c->XferCount) )
        LDRH     R2,[R4, #+40]
        CMP      R2,#+255
        BNE.N    ??HAL_I2C_Master_Transmit_IT_2
        LDRH     R0,[R4, #+42]
        CMP      R2,R0
        BCS.N    ??HAL_I2C_Master_Transmit_IT_2
// 1008     {
// 1009       I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_RELOAD_MODE, I2C_GENERATE_START_WRITE);
        BL       ?Subroutine56
// 1010     }
??CrossCallReturnLabel_117:
        B.N      ??CrossCallReturnLabel_115
// 1011     else
// 1012     {
// 1013       I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_AUTOEND_MODE, I2C_GENERATE_START_WRITE);
??HAL_I2C_Master_Transmit_IT_2:
        BL       ?Subroutine55
// 1014     }
??CrossCallReturnLabel_115:
        BL       ??Subroutine60_0
// 1015     
// 1016     /* Process Unlocked */
// 1017     __HAL_UNLOCK(hi2c); 
??CrossCallReturnLabel_130:
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
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
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0xF2
        B.N      ?Subroutine0
// 1028         
// 1029     return HAL_OK;
// 1030   }
// 1031   else
// 1032   {
// 1033     return HAL_BUSY;
??HAL_I2C_Master_Transmit_IT_0:
        MOVS     R0,#+2
??HAL_I2C_Master_Transmit_IT_1:
        POP      {R1,R4,R5,PC}    ;; return
// 1034   } 
// 1035 }
          CFI EndBlock cfiBlock36
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
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function HAL_I2C_Master_Receive_IT
          CFI NoCalls
        THUMB
// 1046 HAL_StatusTypeDef HAL_I2C_Master_Receive_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size)
// 1047 {
HAL_I2C_Master_Receive_IT:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        BL       ?Subroutine72
// 1048   if(hi2c->State == HAL_I2C_STATE_READY)
??CrossCallReturnLabel_170:
        BNE.N    ??HAL_I2C_Master_Receive_IT_0
// 1049   {
// 1050     if((pData == NULL) || (Size == 0)) 
        CMP      R2,#+0
        IT       NE 
        CMPNE    R3,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_IT_1
// 1051     {
// 1052       return  HAL_ERROR;                                    
// 1053     }
// 1054     
// 1055     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+16
        BMI.N    ??HAL_I2C_Master_Receive_IT_0
// 1056     {
// 1057       return HAL_BUSY;
// 1058     }
// 1059 
// 1060     /* Process Locked */
// 1061     __HAL_LOCK(hi2c);
        LDRB     R0,[R5, #+0]
        CMP      R0,#+1
        BEQ.N    ??HAL_I2C_Master_Receive_IT_0
        MOVS     R0,#+1
        STRB     R0,[R5, #+0]
// 1062     
// 1063     hi2c->State = HAL_I2C_STATE_MASTER_BUSY_RX;
        MOVS     R0,#+34
        BL       ?Subroutine47
// 1064     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
// 1065     
// 1066     hi2c->pBuffPtr = pData;
// 1067     hi2c->XferCount = Size;
// 1068     if(Size > 255)
??CrossCallReturnLabel_95:
        ITTE     GT 
        MOVGT    R0,#+255
        STRHGT   R0,[R4, #+40]
        STRHLE   R3,[R4, #+40]
// 1069     {
// 1070       hi2c->XferSize = 255;
// 1071     }
// 1072     else
// 1073     {
// 1074       hi2c->XferSize = Size;
// 1075     }
// 1076     
// 1077     /* Send Slave Address */
// 1078     /* Set NBYTES to write and reload if size > 255 and generate RESTART */
// 1079     if( (hi2c->XferSize == 255) && (hi2c->XferSize < hi2c->XferCount) )
        BL       ?Subroutine13
// 1080     {
// 1081       I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_RELOAD_MODE, I2C_GENERATE_START_READ);
// 1082     }
// 1083     else
// 1084     {
// 1085       I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_AUTOEND_MODE, I2C_GENERATE_START_READ);
??CrossCallReturnLabel_6:
        BL       ??Subroutine60_0
// 1086     }
// 1087     
// 1088     /* Process Unlocked */
// 1089     __HAL_UNLOCK(hi2c); 
??CrossCallReturnLabel_129:
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
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
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0xF4
        B.N      ?Subroutine0
// 1099     
// 1100     return HAL_OK;
// 1101   }
// 1102   else
// 1103   {
// 1104     return HAL_BUSY; 
??HAL_I2C_Master_Receive_IT_0:
        MOVS     R0,#+2
??HAL_I2C_Master_Receive_IT_1:
        POP      {R1,R4,R5,PC}    ;; return
// 1105   } 
// 1106 }
          CFI EndBlock cfiBlock37

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond38 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit_IT
          CFI Conditional ??CrossCallReturnLabel_169
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond39 Using cfiCommon0
          CFI (cfiCond39) Function HAL_I2C_Master_Receive_IT
          CFI (cfiCond39) Conditional ??CrossCallReturnLabel_170
          CFI (cfiCond39) R4 Frame(CFA, -12)
          CFI (cfiCond39) R5 Frame(CFA, -8)
          CFI (cfiCond39) R14 Frame(CFA, -4)
          CFI (cfiCond39) CFA R13+16
          CFI Block cfiPicker40 Using cfiCommon1
          CFI (cfiPicker40) NoFunction
          CFI (cfiPicker40) Picker
        THUMB
?Subroutine72:
        MOV      R4,R0
        ADD      R5,R4,#+52
        LDRB     R0,[R5, #+1]
        CMP      R0,#+1
        BX       LR
          CFI EndBlock cfiCond38
          CFI EndBlock cfiCond39
          CFI EndBlock cfiPicker40

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond41 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit_IT
          CFI Conditional ??CrossCallReturnLabel_94
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond42 Using cfiCommon0
          CFI (cfiCond42) Function HAL_I2C_Master_Receive_IT
          CFI (cfiCond42) Conditional ??CrossCallReturnLabel_95
          CFI (cfiCond42) R4 Frame(CFA, -12)
          CFI (cfiCond42) R5 Frame(CFA, -8)
          CFI (cfiCond42) R14 Frame(CFA, -4)
          CFI (cfiCond42) CFA R13+16
          CFI Block cfiPicker43 Using cfiCommon1
          CFI (cfiPicker43) NoFunction
          CFI (cfiPicker43) Picker
        THUMB
?Subroutine47:
        STRB     R0,[R5, #+1]
        MOVS     R0,#+0
        STR      R0,[R5, #+4]
        CMP      R3,#+255
        STR      R2,[R4, #+36]
        STRH     R3,[R4, #+42]
        BX       LR
          CFI EndBlock cfiCond41
          CFI EndBlock cfiCond42
          CFI EndBlock cfiPicker43

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+16
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine0:
        STR      R1,[R0, #+0]
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
          CFI EndBlock cfiBlock44
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
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Transmit_IT
          CFI NoCalls
        THUMB
// 1116 HAL_StatusTypeDef HAL_I2C_Slave_Transmit_IT(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size)
// 1117 {
// 1118   if(hi2c->State == HAL_I2C_STATE_READY)
HAL_I2C_Slave_Transmit_IT:
        ADD      R3,R0,#+52
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        LDRB     R4,[R3, #+1]
        CMP      R4,#+1
        BNE.N    ??HAL_I2C_Slave_Transmit_IT_0
// 1119   {
// 1120     if((pData == NULL) || (Size == 0)) 
        CMP      R1,#+0
        IT       NE 
        CMPNE    R2,#+0
        BNE.N    ??HAL_I2C_Slave_Transmit_IT_1
// 1121     {
// 1122       return  HAL_ERROR;                                    
        MOVS     R0,#+1
        POP      {R4,R5,PC}
// 1123     }
// 1124     
// 1125     /* Process Locked */
// 1126     __HAL_LOCK(hi2c);
??HAL_I2C_Slave_Transmit_IT_1:
        LDRB     R4,[R3, #+0]
        CMP      R4,#+1
        BEQ.N    ??HAL_I2C_Slave_Transmit_IT_0
        MOVS     R4,#+1
        STRB     R4,[R3, #+0]
// 1127     
// 1128     hi2c->State = HAL_I2C_STATE_SLAVE_BUSY_TX;
        MOVS     R4,#+50
        BL       ?Subroutine79
// 1129     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
// 1130     
// 1131     /* Enable Address Acknowledge */
// 1132     hi2c->Instance->CR2 &= ~I2C_CR2_NACK;
// 1133 
// 1134     hi2c->pBuffPtr = pData;
// 1135     hi2c->XferSize = Size;
// 1136     hi2c->XferCount = Size;
// 1137     
// 1138     /* Process Unlocked */
// 1139     __HAL_UNLOCK(hi2c); 
// 1140 
// 1141     /* Note : The I2C interrupts must be enabled after unlocking current process 
// 1142               to avoid the risk of I2C interrupt handle execution before current
// 1143               process unlock */
// 1144     
// 1145     /* Enable ERR, TC, STOP, NACK, TXI interrupt */
// 1146     /* possible to enable all of these */
// 1147     /* I2C_IT_ERRI | I2C_IT_TCI| I2C_IT_STOPI| I2C_IT_NACKI | I2C_IT_ADDRI | I2C_IT_RXI | I2C_IT_TXI */
// 1148     __HAL_I2C_ENABLE_IT(hi2c,I2C_IT_ERRI | I2C_IT_TCI| I2C_IT_STOPI | I2C_IT_NACKI | I2C_IT_ADDRI | I2C_IT_TXI );
// 1149     
// 1150     return HAL_OK;
// 1151   }
??CrossCallReturnLabel_185:
        ORR      R1,R1,#0xFA
        B.N      ?Subroutine4
// 1152   else
// 1153   {
// 1154     return HAL_BUSY; 
??HAL_I2C_Slave_Transmit_IT_0:
        MOVS     R0,#+2
        POP      {R4,R5,PC}       ;; return
// 1155   } 
// 1156 }
          CFI EndBlock cfiBlock45
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
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Receive_IT
          CFI NoCalls
        THUMB
// 1166 HAL_StatusTypeDef HAL_I2C_Slave_Receive_IT(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size)
// 1167 {
// 1168   if(hi2c->State == HAL_I2C_STATE_READY)
HAL_I2C_Slave_Receive_IT:
        ADD      R3,R0,#+52
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        LDRB     R4,[R3, #+1]
        CMP      R4,#+1
        BNE.N    ??HAL_I2C_Slave_Receive_IT_0
// 1169   {
// 1170     if((pData == NULL) || (Size == 0)) 
        CMP      R1,#+0
        IT       NE 
        CMPNE    R2,#+0
        BNE.N    ??HAL_I2C_Slave_Receive_IT_1
// 1171     {
// 1172       return  HAL_ERROR;                                    
        MOVS     R0,#+1
        POP      {R4,R5,PC}
// 1173     }
// 1174     
// 1175     /* Process Locked */
// 1176     __HAL_LOCK(hi2c);
??HAL_I2C_Slave_Receive_IT_1:
        LDRB     R4,[R3, #+0]
        CMP      R4,#+1
        BEQ.N    ??HAL_I2C_Slave_Receive_IT_0
        MOVS     R4,#+1
        STRB     R4,[R3, #+0]
// 1177     
// 1178     hi2c->State = HAL_I2C_STATE_SLAVE_BUSY_RX;
        MOVS     R4,#+66
        BL       ?Subroutine79
// 1179     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
// 1180     
// 1181     /* Enable Address Acknowledge */
// 1182     hi2c->Instance->CR2 &= ~I2C_CR2_NACK;
// 1183 
// 1184     hi2c->pBuffPtr = pData;
// 1185     hi2c->XferSize = Size;
// 1186     hi2c->XferCount = Size;
// 1187     
// 1188     /* Process Unlocked */
// 1189     __HAL_UNLOCK(hi2c); 
// 1190 
// 1191     /* Note : The I2C interrupts must be enabled after unlocking current process 
// 1192               to avoid the risk of I2C interrupt handle execution before current
// 1193               process unlock */
// 1194     
// 1195     /* Enable ERR, TC, STOP, NACK, RXI interrupt */
// 1196     /* possible to enable all of these */
// 1197     /* I2C_IT_ERRI | I2C_IT_TCI| I2C_IT_STOPI| I2C_IT_NACKI | I2C_IT_ADDRI | I2C_IT_RXI | I2C_IT_TXI */
// 1198     __HAL_I2C_ENABLE_IT(hi2c,I2C_IT_ERRI | I2C_IT_TCI | I2C_IT_STOPI | I2C_IT_NACKI | I2C_IT_ADDRI | I2C_IT_RXI);
// 1199     
// 1200     return HAL_OK;
// 1201   }
??CrossCallReturnLabel_186:
        ORR      R1,R1,#0xFC
        B.N      ?Subroutine4
// 1202   else
// 1203   {
// 1204     return HAL_BUSY; 
??HAL_I2C_Slave_Receive_IT_0:
        MOVS     R0,#+2
        POP      {R4,R5,PC}       ;; return
// 1205   }
// 1206 }
          CFI EndBlock cfiBlock46

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond47 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Transmit_IT
          CFI Conditional ??CrossCallReturnLabel_185
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+12
          CFI Block cfiCond48 Using cfiCommon0
          CFI (cfiCond48) Function HAL_I2C_Slave_Receive_IT
          CFI (cfiCond48) Conditional ??CrossCallReturnLabel_186
          CFI (cfiCond48) R4 Frame(CFA, -12)
          CFI (cfiCond48) R5 Frame(CFA, -8)
          CFI (cfiCond48) R14 Frame(CFA, -4)
          CFI (cfiCond48) CFA R13+12
          CFI Block cfiPicker49 Using cfiCommon1
          CFI (cfiPicker49) NoFunction
          CFI (cfiPicker49) Picker
        THUMB
?Subroutine79:
        STRB     R4,[R3, #+1]
        MOVS     R4,#+0
        STR      R4,[R3, #+4]
        LDR      R4,[R0, #+0]
        LDR      R5,[R4, #+4]
        BIC      R5,R5,#0x8000
        STR      R5,[R4, #+4]
        STR      R1,[R0, #+36]
        MOVS     R1,#+0
        STRH     R2,[R0, #+40]
        STRH     R2,[R0, #+42]
        STRB     R1,[R3, #+0]
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+0]
        BX       LR
          CFI EndBlock cfiCond47
          CFI EndBlock cfiCond48
          CFI EndBlock cfiPicker49

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+12
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine4:
        STR      R1,[R0, #+0]
        MOVS     R0,#+0
        POP      {R4,R5,PC}
          CFI EndBlock cfiBlock50
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
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit_DMA
          CFI NoCalls
        THUMB
// 1217 HAL_StatusTypeDef HAL_I2C_Master_Transmit_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size)
// 1218 {
HAL_I2C_Master_Transmit_DMA:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        BL       ?Subroutine52
// 1219   if(hi2c->State == HAL_I2C_STATE_READY)
??CrossCallReturnLabel_107:
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOV      R6,R1
        LDRB     R0,[R4, #+1]
        MOV      R1,R2
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Master_Transmit_DMA_0
// 1220   {
// 1221     if((pData == NULL) || (Size == 0)) 
        CMP      R1,#+0
        IT       NE 
        CMPNE    R3,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_DMA_1
// 1222     {
// 1223       return  HAL_ERROR;                                    
// 1224     }     
// 1225 
// 1226     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
        BL       ?Subroutine31
??CrossCallReturnLabel_47:
        BMI.N    ??HAL_I2C_Master_Transmit_DMA_0
// 1227     {
// 1228       return HAL_BUSY;
// 1229     }
// 1230 
// 1231     /* Process Locked */
// 1232     __HAL_LOCK(hi2c);
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BEQ.N    ??HAL_I2C_Master_Transmit_DMA_0
        BL       ?Subroutine18
// 1233     
// 1234     hi2c->State = HAL_I2C_STATE_MASTER_BUSY_TX;
// 1235     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
// 1236     
// 1237     hi2c->pBuffPtr = pData;
// 1238     hi2c->XferCount = Size;
// 1239     if(Size > 255)
??CrossCallReturnLabel_17:
        CMP      R3,#+255
        STR      R1,[R5, #+36]
        STRH     R3,[R5, #+42]
        ITTE     GT 
        MOVGT    R0,#+255
        STRHGT   R0,[R5, #+40]
        STRHLE   R3,[R5, #+40]
// 1240     {
// 1241       hi2c->XferSize = 255;
// 1242     }
// 1243     else
// 1244     {
// 1245       hi2c->XferSize = Size;
// 1246     }
// 1247     
// 1248     /* Set the I2C DMA transfer complete callback */
// 1249     hi2c->hdmatx->XferCpltCallback = I2C_DMAMasterTransmitCplt;
        LDR      R2,[R5, #+44]
        LDR.W    R0,??DataTable6
        BL       ?Subroutine26
// 1250     
// 1251     /* Set the DMA error callback */
// 1252     hi2c->hdmatx->XferErrorCallback = I2C_DMAError;
// 1253     
// 1254     /* Enable the DMA channel */
// 1255     HAL_DMA_Start_IT(hi2c->hdmatx, (uint32_t)pData, (uint32_t)&hi2c->Instance->TXDR, hi2c->XferSize);
// 1256     
// 1257     /* Send Slave Address */
// 1258     /* Set NBYTES to write and reload if size > 255 and generate RESTART */
// 1259     if( (hi2c->XferSize == 255) && (hi2c->XferSize < hi2c->XferCount) )
??CrossCallReturnLabel_36:
        LDRH     R2,[R5, #+40]
        CMP      R2,#+255
        BNE.N    ??HAL_I2C_Master_Transmit_DMA_2
        LDRH     R0,[R5, #+42]
        CMP      R2,R0
        BCS.N    ??HAL_I2C_Master_Transmit_DMA_2
// 1260     {
// 1261       I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_RELOAD_MODE, I2C_GENERATE_START_WRITE);
        BL       ?Subroutine56
// 1262     }
??CrossCallReturnLabel_118:
        B.N      ??CrossCallReturnLabel_116
// 1263     else
// 1264     {
// 1265       I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_AUTOEND_MODE, I2C_GENERATE_START_WRITE);
??HAL_I2C_Master_Transmit_DMA_2:
        BL       ?Subroutine55
// 1266     }  
??CrossCallReturnLabel_116:
        MOV      R1,R6
        BL       ??Subroutine89_0
// 1267 
// 1268     /* Wait until TXIS flag is set */
// 1269     if(I2C_WaitOnTXISFlagUntilTimeout(hi2c, I2C_TIMEOUT_TXIS) != HAL_OK)
??CrossCallReturnLabel_239:
        MOVS     R1,#+25
        BL       ??Subroutine23_0
??CrossCallReturnLabel_23:
        CMP      R0,#+0
        LDR      R0,[R5, #+0]
        BEQ.N    ??HAL_I2C_Master_Transmit_DMA_3
// 1270     {
// 1271       /* Disable Address Acknowledge */
// 1272       hi2c->Instance->CR2 |= I2C_CR2_NACK;
        BL       ??Subroutine40_0
// 1273 
// 1274       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
??CrossCallReturnLabel_76:
        LDR      R0,[R4, #+4]
        CMP      R0,#+4
        ITE      EQ 
        MOVEQ    R0,#+1
        MOVNE    R0,#+3
// 1275       {
// 1276         return HAL_ERROR;
// 1277       }
// 1278       else
// 1279       {
// 1280         return HAL_TIMEOUT;
        POP      {R1,R2,R4-R6,PC}
// 1281       }
// 1282     }
// 1283 
// 1284     
// 1285     /* Enable DMA Request */
// 1286     hi2c->Instance->CR1 |= I2C_CR1_TXDMAEN;   
??HAL_I2C_Master_Transmit_DMA_3:
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4000
        B.N      ?Subroutine5
// 1287     
// 1288     /* Process Unlocked */
// 1289     __HAL_UNLOCK(hi2c);
// 1290     
// 1291     return HAL_OK;
// 1292   }
// 1293   else
// 1294   {
// 1295     return HAL_BUSY;
??HAL_I2C_Master_Transmit_DMA_0:
        MOVS     R0,#+2
??HAL_I2C_Master_Transmit_DMA_1:
        POP      {R1,R2,R4-R6,PC}  ;; return
// 1296   }
// 1297 }
          CFI EndBlock cfiBlock51

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond52 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit_IT
          CFI Conditional ??CrossCallReturnLabel_117
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond53 Using cfiCommon0
          CFI (cfiCond53) Function HAL_I2C_Master_Transmit_DMA
          CFI (cfiCond53) Conditional ??CrossCallReturnLabel_118
          CFI (cfiCond53) R4 Frame(CFA, -16)
          CFI (cfiCond53) R5 Frame(CFA, -12)
          CFI (cfiCond53) R6 Frame(CFA, -8)
          CFI (cfiCond53) R14 Frame(CFA, -4)
          CFI (cfiCond53) CFA R13+24
          CFI Block cfiPicker54 Using cfiCommon1
          CFI (cfiPicker54) NoFunction
          CFI (cfiPicker54) Picker
        THUMB
?Subroutine56:
        MOV      R0,#+8192
        MOV      R3,#+16777216
        STR      R0,[SP, #+0]
        BX       LR
          CFI EndBlock cfiCond52
          CFI EndBlock cfiCond53
          CFI EndBlock cfiPicker54

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond55 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit_IT
          CFI Conditional ??CrossCallReturnLabel_115
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond56 Using cfiCommon0
          CFI (cfiCond56) Function HAL_I2C_Master_Transmit_DMA
          CFI (cfiCond56) Conditional ??CrossCallReturnLabel_116
          CFI (cfiCond56) R4 Frame(CFA, -16)
          CFI (cfiCond56) R5 Frame(CFA, -12)
          CFI (cfiCond56) R6 Frame(CFA, -8)
          CFI (cfiCond56) R14 Frame(CFA, -4)
          CFI (cfiCond56) CFA R13+24
          CFI Block cfiPicker57 Using cfiCommon1
          CFI (cfiPicker57) NoFunction
          CFI (cfiPicker57) Picker
        THUMB
?Subroutine55:
        MOV      R0,#+8192
        MOV      R3,#+33554432
        STR      R0,[SP, #+0]
        UXTB     R2,R2
        BX       LR
          CFI EndBlock cfiCond55
          CFI EndBlock cfiCond56
          CFI EndBlock cfiPicker57

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond58 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit
          CFI Conditional ??CrossCallReturnLabel_104
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond59 Using cfiCommon0
          CFI (cfiCond59) Function HAL_I2C_Master_Receive
          CFI (cfiCond59) Conditional ??CrossCallReturnLabel_105
          CFI (cfiCond59) R4 Frame(CFA, -32)
          CFI (cfiCond59) R5 Frame(CFA, -28)
          CFI (cfiCond59) R6 Frame(CFA, -24)
          CFI (cfiCond59) R7 Frame(CFA, -20)
          CFI (cfiCond59) R8 Frame(CFA, -16)
          CFI (cfiCond59) R10 Frame(CFA, -12)
          CFI (cfiCond59) R11 Frame(CFA, -8)
          CFI (cfiCond59) R14 Frame(CFA, -4)
          CFI (cfiCond59) CFA R13+32
          CFI Block cfiCond60 Using cfiCommon0
          CFI (cfiCond60) Function HAL_I2C_Slave_Transmit
          CFI (cfiCond60) Conditional ??CrossCallReturnLabel_106
          CFI (cfiCond60) R4 Frame(CFA, -24)
          CFI (cfiCond60) R5 Frame(CFA, -20)
          CFI (cfiCond60) R6 Frame(CFA, -16)
          CFI (cfiCond60) R7 Frame(CFA, -12)
          CFI (cfiCond60) R8 Frame(CFA, -8)
          CFI (cfiCond60) R14 Frame(CFA, -4)
          CFI (cfiCond60) CFA R13+24
          CFI Block cfiCond61 Using cfiCommon0
          CFI (cfiCond61) Function HAL_I2C_Master_Transmit_DMA
          CFI (cfiCond61) Conditional ??CrossCallReturnLabel_107
          CFI (cfiCond61) R4 Frame(CFA, -16)
          CFI (cfiCond61) R5 Frame(CFA, -12)
          CFI (cfiCond61) R6 Frame(CFA, -8)
          CFI (cfiCond61) R14 Frame(CFA, -4)
          CFI (cfiCond61) CFA R13+16
          CFI Block cfiCond62 Using cfiCommon0
          CFI (cfiCond62) Function HAL_I2C_Master_Receive_DMA
          CFI (cfiCond62) Conditional ??CrossCallReturnLabel_108
          CFI (cfiCond62) R4 Frame(CFA, -16)
          CFI (cfiCond62) R5 Frame(CFA, -12)
          CFI (cfiCond62) R6 Frame(CFA, -8)
          CFI (cfiCond62) R14 Frame(CFA, -4)
          CFI (cfiCond62) CFA R13+16
          CFI Block cfiCond63 Using cfiCommon0
          CFI (cfiCond63) Function HAL_I2C_Mem_Write_DMA
          CFI (cfiCond63) Conditional ??CrossCallReturnLabel_109
          CFI (cfiCond63) R4 Frame(CFA, -24)
          CFI (cfiCond63) R5 Frame(CFA, -20)
          CFI (cfiCond63) R6 Frame(CFA, -16)
          CFI (cfiCond63) R7 Frame(CFA, -12)
          CFI (cfiCond63) R8 Frame(CFA, -8)
          CFI (cfiCond63) R14 Frame(CFA, -4)
          CFI (cfiCond63) CFA R13+24
          CFI Block cfiCond64 Using cfiCommon0
          CFI (cfiCond64) Function HAL_I2C_Mem_Read_DMA
          CFI (cfiCond64) Conditional ??CrossCallReturnLabel_110
          CFI (cfiCond64) R4 Frame(CFA, -24)
          CFI (cfiCond64) R5 Frame(CFA, -20)
          CFI (cfiCond64) R6 Frame(CFA, -16)
          CFI (cfiCond64) R7 Frame(CFA, -12)
          CFI (cfiCond64) R8 Frame(CFA, -8)
          CFI (cfiCond64) R14 Frame(CFA, -4)
          CFI (cfiCond64) CFA R13+24
          CFI Block cfiPicker65 Using cfiCommon1
          CFI (cfiPicker65) NoFunction
          CFI (cfiPicker65) Picker
        THUMB
?Subroutine52:
        MOV      R5,R0
        ADD      R4,R5,#+52
        BX       LR
          CFI EndBlock cfiCond58
          CFI EndBlock cfiCond59
          CFI EndBlock cfiCond60
          CFI EndBlock cfiCond61
          CFI EndBlock cfiCond62
          CFI EndBlock cfiCond63
          CFI EndBlock cfiCond64
          CFI EndBlock cfiPicker65

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond66 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit
          CFI Conditional ??CrossCallReturnLabel_16
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond67 Using cfiCommon0
          CFI (cfiCond67) Function HAL_I2C_Master_Transmit_DMA
          CFI (cfiCond67) Conditional ??CrossCallReturnLabel_17
          CFI (cfiCond67) R4 Frame(CFA, -16)
          CFI (cfiCond67) R5 Frame(CFA, -12)
          CFI (cfiCond67) R6 Frame(CFA, -8)
          CFI (cfiCond67) R14 Frame(CFA, -4)
          CFI (cfiCond67) CFA R13+24
          CFI Block cfiPicker68 Using cfiCommon1
          CFI (cfiPicker68) NoFunction
          CFI (cfiPicker68) Picker
        THUMB
?Subroutine18:
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
        MOVS     R0,#+18
        STRB     R0,[R4, #+1]
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
        BX       LR
          CFI EndBlock cfiCond66
          CFI EndBlock cfiCond67
          CFI EndBlock cfiPicker68
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
          CFI Block cfiBlock69 Using cfiCommon0
          CFI Function HAL_I2C_Master_Receive_DMA
          CFI NoCalls
        THUMB
// 1308 HAL_StatusTypeDef HAL_I2C_Master_Receive_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size)
// 1309 {
HAL_I2C_Master_Receive_DMA:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        BL       ?Subroutine52
// 1310   if(hi2c->State == HAL_I2C_STATE_READY)
??CrossCallReturnLabel_108:
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOV      R6,R1
        LDRB     R0,[R4, #+1]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Master_Receive_DMA_0
// 1311   {
// 1312     if((pData == NULL) || (Size == 0)) 
        CMP      R2,#+0
        IT       NE 
        CMPNE    R3,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_DMA_1
// 1313     {
// 1314       return  HAL_ERROR;                                    
// 1315     }  
// 1316 
// 1317     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
        BL       ?Subroutine31
??CrossCallReturnLabel_48:
        BMI.N    ??HAL_I2C_Master_Receive_DMA_0
// 1318     {
// 1319       return HAL_BUSY;
// 1320     }
// 1321 
// 1322     /* Process Locked */
// 1323     __HAL_LOCK(hi2c);
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BEQ.N    ??HAL_I2C_Master_Receive_DMA_0
        BL       ?Subroutine19
// 1324     
// 1325     hi2c->State = HAL_I2C_STATE_MASTER_BUSY_RX;
// 1326     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
// 1327     
// 1328     hi2c->pBuffPtr = pData;
// 1329     hi2c->XferCount = Size;
// 1330     if(Size > 255)
??CrossCallReturnLabel_19:
        CMP      R3,#+255
        STR      R2,[R5, #+36]
        STRH     R3,[R5, #+42]
        ITTE     GT 
        MOVGT    R0,#+255
        STRHGT   R0,[R5, #+40]
        STRHLE   R3,[R5, #+40]
// 1331     {
// 1332       hi2c->XferSize = 255;
// 1333     }
// 1334     else
// 1335     {
// 1336       hi2c->XferSize = Size;
// 1337     }
// 1338     
// 1339     /* Set the I2C DMA transfer complete callback */
// 1340     hi2c->hdmarx->XferCpltCallback = I2C_DMAMasterReceiveCplt;
        LDR      R1,[R5, #+48]
        LDR.W    R0,??DataTable6_1
        BL       ?Subroutine29
// 1341     
// 1342     /* Set the DMA error callback */
// 1343     hi2c->hdmarx->XferErrorCallback = I2C_DMAError;
// 1344     
// 1345     /* Enable the DMA channel */
// 1346     HAL_DMA_Start_IT(hi2c->hdmarx, (uint32_t)&hi2c->Instance->RXDR, (uint32_t)pData, hi2c->XferSize);
// 1347     
// 1348     /* Send Slave Address */
// 1349     /* Set NBYTES to write and reload if size > 255 and generate RESTART */
// 1350     if( (hi2c->XferSize == 255) && (hi2c->XferSize < hi2c->XferCount) )
??CrossCallReturnLabel_42:
        BL       ?Subroutine12
// 1351     {
// 1352       I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_RELOAD_MODE, I2C_GENERATE_START_READ);
// 1353     }
// 1354     else
// 1355     {
// 1356       I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_AUTOEND_MODE, I2C_GENERATE_START_READ);
// 1357     }
// 1358 
// 1359     /* Wait until RXNE flag is set */
// 1360     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_RXNE, RESET, I2C_TIMEOUT_RXNE) != HAL_OK)      
??CrossCallReturnLabel_5:
        MOVS     R3,#+25
        MOVS     R2,#+0
        MOVS     R1,#+4
        BL       ??Subroutine88_1
??CrossCallReturnLabel_223:
        CBZ.N    R0,??HAL_I2C_Master_Receive_DMA_2
// 1361     {
// 1362       return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R1,R2,R4-R6,PC}
// 1363     }
// 1364 
// 1365     
// 1366     /* Enable DMA Request */
// 1367     hi2c->Instance->CR1 |= I2C_CR1_RXDMAEN;   
??HAL_I2C_Master_Receive_DMA_2:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x8000
        B.N      ?Subroutine5
// 1368     
// 1369     /* Process Unlocked */
// 1370     __HAL_UNLOCK(hi2c);
// 1371     
// 1372     return HAL_OK;
// 1373   }
// 1374   else
// 1375   {
// 1376     return HAL_BUSY;
??HAL_I2C_Master_Receive_DMA_0:
        MOVS     R0,#+2
??HAL_I2C_Master_Receive_DMA_1:
        POP      {R1,R2,R4-R6,PC}  ;; return
// 1377   }
// 1378 }
          CFI EndBlock cfiBlock69

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond70 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit
          CFI Conditional ??CrossCallReturnLabel_45
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond71 Using cfiCommon0
          CFI (cfiCond71) Function HAL_I2C_Master_Receive
          CFI (cfiCond71) Conditional ??CrossCallReturnLabel_46
          CFI (cfiCond71) R4 Frame(CFA, -32)
          CFI (cfiCond71) R5 Frame(CFA, -28)
          CFI (cfiCond71) R6 Frame(CFA, -24)
          CFI (cfiCond71) R7 Frame(CFA, -20)
          CFI (cfiCond71) R8 Frame(CFA, -16)
          CFI (cfiCond71) R10 Frame(CFA, -12)
          CFI (cfiCond71) R11 Frame(CFA, -8)
          CFI (cfiCond71) R14 Frame(CFA, -4)
          CFI (cfiCond71) CFA R13+40
          CFI Block cfiCond72 Using cfiCommon0
          CFI (cfiCond72) Function HAL_I2C_Master_Transmit_DMA
          CFI (cfiCond72) Conditional ??CrossCallReturnLabel_47
          CFI (cfiCond72) R4 Frame(CFA, -16)
          CFI (cfiCond72) R5 Frame(CFA, -12)
          CFI (cfiCond72) R6 Frame(CFA, -8)
          CFI (cfiCond72) R14 Frame(CFA, -4)
          CFI (cfiCond72) CFA R13+24
          CFI Block cfiCond73 Using cfiCommon0
          CFI (cfiCond73) Function HAL_I2C_Master_Receive_DMA
          CFI (cfiCond73) Conditional ??CrossCallReturnLabel_48
          CFI (cfiCond73) R4 Frame(CFA, -16)
          CFI (cfiCond73) R5 Frame(CFA, -12)
          CFI (cfiCond73) R6 Frame(CFA, -8)
          CFI (cfiCond73) R14 Frame(CFA, -4)
          CFI (cfiCond73) CFA R13+24
          CFI Block cfiCond74 Using cfiCommon0
          CFI (cfiCond74) Function HAL_I2C_Mem_Write
          CFI (cfiCond74) Conditional ??CrossCallReturnLabel_49
          CFI (cfiCond74) R4 Frame(CFA, -36)
          CFI (cfiCond74) R5 Frame(CFA, -32)
          CFI (cfiCond74) R6 Frame(CFA, -28)
          CFI (cfiCond74) R7 Frame(CFA, -24)
          CFI (cfiCond74) R8 Frame(CFA, -20)
          CFI (cfiCond74) R9 Frame(CFA, -16)
          CFI (cfiCond74) R10 Frame(CFA, -12)
          CFI (cfiCond74) R11 Frame(CFA, -8)
          CFI (cfiCond74) R14 Frame(CFA, -4)
          CFI (cfiCond74) CFA R13+40
          CFI Block cfiCond75 Using cfiCommon0
          CFI (cfiCond75) Function HAL_I2C_Mem_Read
          CFI (cfiCond75) Conditional ??CrossCallReturnLabel_50
          CFI (cfiCond75) R4 Frame(CFA, -36)
          CFI (cfiCond75) R5 Frame(CFA, -32)
          CFI (cfiCond75) R6 Frame(CFA, -28)
          CFI (cfiCond75) R7 Frame(CFA, -24)
          CFI (cfiCond75) R8 Frame(CFA, -20)
          CFI (cfiCond75) R9 Frame(CFA, -16)
          CFI (cfiCond75) R10 Frame(CFA, -12)
          CFI (cfiCond75) R11 Frame(CFA, -8)
          CFI (cfiCond75) R14 Frame(CFA, -4)
          CFI (cfiCond75) CFA R13+40
          CFI Block cfiPicker76 Using cfiCommon1
          CFI (cfiPicker76) NoFunction
          CFI (cfiPicker76) Picker
        THUMB
?Subroutine31:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+16
        BX       LR
          CFI EndBlock cfiCond70
          CFI EndBlock cfiCond71
          CFI EndBlock cfiCond72
          CFI EndBlock cfiCond73
          CFI EndBlock cfiCond74
          CFI EndBlock cfiCond75
          CFI EndBlock cfiPicker76

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond77 Using cfiCommon0
          CFI Function HAL_I2C_Master_Receive
          CFI Conditional ??CrossCallReturnLabel_18
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond78 Using cfiCommon0
          CFI (cfiCond78) Function HAL_I2C_Master_Receive_DMA
          CFI (cfiCond78) Conditional ??CrossCallReturnLabel_19
          CFI (cfiCond78) R4 Frame(CFA, -16)
          CFI (cfiCond78) R5 Frame(CFA, -12)
          CFI (cfiCond78) R6 Frame(CFA, -8)
          CFI (cfiCond78) R14 Frame(CFA, -4)
          CFI (cfiCond78) CFA R13+24
          CFI Block cfiPicker79 Using cfiCommon1
          CFI (cfiPicker79) NoFunction
          CFI (cfiPicker79) Picker
        THUMB
?Subroutine19:
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
        MOVS     R0,#+34
        STRB     R0,[R4, #+1]
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
        BX       LR
          CFI EndBlock cfiCond77
          CFI EndBlock cfiCond78
          CFI EndBlock cfiPicker79

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock80 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+24
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine5:
        STR      R1,[R0, #+0]
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
        POP      {R1,R2,R4-R6,PC}
          CFI EndBlock cfiBlock80
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
          CFI Block cfiBlock81 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Transmit_DMA
          CFI NoCalls
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
        BL       ?Subroutine51
// 1390   if(hi2c->State == HAL_I2C_STATE_READY)
??CrossCallReturnLabel_102:
        BNE.N    ??HAL_I2C_Slave_Transmit_DMA_0
// 1391   {
// 1392     if((pData == NULL) || (Size == 0)) 
        CMP      R1,#+0
        IT       NE 
        CMPNE    R2,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_DMA_1
// 1393     {
// 1394       return  HAL_ERROR;                                    
// 1395     }   
// 1396     /* Process Locked */
// 1397     __HAL_LOCK(hi2c); 
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BEQ.N    ??HAL_I2C_Slave_Transmit_DMA_0
        MOVS     R0,#+1
// 1398     
// 1399     hi2c->State = HAL_I2C_STATE_SLAVE_BUSY_TX;
// 1400     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
// 1401     
// 1402     hi2c->pBuffPtr = pData;
// 1403     hi2c->XferCount = Size;
// 1404     hi2c->XferSize = Size;
// 1405     
// 1406     /* Set the I2C DMA transfer complete callback */
// 1407     hi2c->hdmatx->XferCpltCallback = I2C_DMASlaveTransmitCplt;
// 1408     
// 1409     /* Set the DMA error callback */
// 1410     hi2c->hdmatx->XferErrorCallback = I2C_DMAError;
// 1411     
// 1412     /* Enable the DMA channel */
// 1413     HAL_DMA_Start_IT(hi2c->hdmatx, (uint32_t)pData, (uint32_t)&hi2c->Instance->TXDR, hi2c->XferSize);
        MOVW     R6,#+10000
        STRB     R0,[R4, #+0]
        MOVS     R0,#+50
        STRB     R0,[R4, #+1]
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
        ADR.W    R0,I2C_DMASlaveTransmitCplt
        STR      R1,[R5, #+36]
        STRH     R2,[R5, #+42]
        STRH     R2,[R5, #+40]
        LDR      R2,[R5, #+44]
        BL       ?Subroutine26
// 1414     
// 1415     /* Enable Address Acknowledge */
// 1416     hi2c->Instance->CR2 &= ~I2C_CR2_NACK;
??CrossCallReturnLabel_35:
        LDR      R0,[R5, #+0]
// 1417 
// 1418     /* Wait until ADDR flag is set */
// 1419     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, RESET, I2C_TIMEOUT_ADDR) != HAL_OK)      
        MOV      R3,R6
        BL       ?Subroutine21
??CrossCallReturnLabel_233:
        CBNZ.N   R0,??HAL_I2C_Slave_Transmit_DMA_2
// 1420     {
// 1421       /* Disable Address Acknowledge */
// 1422       hi2c->Instance->CR2 |= I2C_CR2_NACK;
// 1423       return HAL_TIMEOUT;
// 1424     }
// 1425 
// 1426     /* Clear ADDR flag */
// 1427     __HAL_I2C_CLEAR_FLAG(hi2c,I2C_FLAG_ADDR);
        BL       ?Subroutine37
// 1428     
// 1429     /* If 10bits addressing mode is selected */
// 1430     if(hi2c->Init.AddressingMode == I2C_ADDRESSINGMODE_10BIT)
??CrossCallReturnLabel_62:
        BNE.N    ??HAL_I2C_Slave_Transmit_DMA_3
// 1431     {
// 1432       /* Wait until ADDR flag is set */
// 1433       if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, RESET, I2C_TIMEOUT_ADDR) != HAL_OK)      
        MOV      R3,R6
        MOVS     R2,#+0
        BL       ??Subroutine88_0
??CrossCallReturnLabel_229:
        CBZ.N    R0,??HAL_I2C_Slave_Transmit_DMA_4
// 1434       {
// 1435         /* Disable Address Acknowledge */
// 1436         hi2c->Instance->CR2 |= I2C_CR2_NACK;
??HAL_I2C_Slave_Transmit_DMA_2:
        LDR      R0,[R5, #+0]
        B.N      ??HAL_I2C_Slave_Transmit_DMA_5
// 1437         return HAL_TIMEOUT;
// 1438       }
// 1439 
// 1440       /* Clear ADDR flag */
// 1441       __HAL_I2C_CLEAR_FLAG(hi2c,I2C_FLAG_ADDR);
??HAL_I2C_Slave_Transmit_DMA_4:
        LDR      R1,[R5, #+0]
        MOVS     R0,#+8
        STR      R0,[R1, #+28]
// 1442     }
// 1443     
// 1444     /* Wait until DIR flag is set Transmitter mode */
// 1445     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_DIR, RESET, I2C_TIMEOUT_BUSY) != HAL_OK)      
??HAL_I2C_Slave_Transmit_DMA_3:
        MOVS     R3,#+25
        MOVS     R2,#+0
        MOV      R1,#+65536
        BL       ??Subroutine88_1
??CrossCallReturnLabel_222:
        CMP      R0,#+0
        LDR      R0,[R5, #+0]
        BEQ.N    ??HAL_I2C_Slave_Transmit_DMA_6
// 1446     {
// 1447       /* Disable Address Acknowledge */
// 1448       hi2c->Instance->CR2 |= I2C_CR2_NACK;
??HAL_I2C_Slave_Transmit_DMA_5:
        BL       ??Subroutine40_0
// 1449       return HAL_TIMEOUT;
??CrossCallReturnLabel_77:
        MOVS     R0,#+3
        POP      {R4-R6,PC}
// 1450     }
// 1451       
// 1452     /* Enable DMA Request */
// 1453     hi2c->Instance->CR1 |= I2C_CR1_TXDMAEN; 
??HAL_I2C_Slave_Transmit_DMA_6:
        BL       ?Subroutine32
// 1454     
// 1455     /* Process Unlocked */
// 1456     __HAL_UNLOCK(hi2c);
// 1457     
// 1458     return HAL_OK;
??CrossCallReturnLabel_51:
        POP      {R4-R6,PC}
// 1459   }
// 1460   else
// 1461   {
// 1462     return HAL_BUSY;
??HAL_I2C_Slave_Transmit_DMA_0:
        MOVS     R0,#+2
??HAL_I2C_Slave_Transmit_DMA_1:
        POP      {R4-R6,PC}       ;; return
// 1463   }
// 1464 }
          CFI EndBlock cfiBlock81

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond82 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Transmit
          CFI Conditional ??CrossCallReturnLabel_61
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond83 Using cfiCommon0
          CFI (cfiCond83) Function HAL_I2C_Slave_Transmit_DMA
          CFI (cfiCond83) Conditional ??CrossCallReturnLabel_62
          CFI (cfiCond83) R4 Frame(CFA, -16)
          CFI (cfiCond83) R5 Frame(CFA, -12)
          CFI (cfiCond83) R6 Frame(CFA, -8)
          CFI (cfiCond83) R14 Frame(CFA, -4)
          CFI (cfiCond83) CFA R13+16
          CFI Block cfiPicker84 Using cfiCommon1
          CFI (cfiPicker84) NoFunction
          CFI (cfiPicker84) Picker
        THUMB
?Subroutine37:
        LDR      R1,[R5, #+0]
        MOVS     R0,#+8
        STR      R0,[R1, #+28]
        LDR      R0,[R5, #+12]
        CMP      R0,#+2
        BX       LR
          CFI EndBlock cfiCond82
          CFI EndBlock cfiCond83
          CFI EndBlock cfiPicker84

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond85 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit_DMA
          CFI Conditional ??CrossCallReturnLabel_36
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond86 Using cfiCommon0
          CFI (cfiCond86) Function HAL_I2C_Slave_Transmit_DMA
          CFI (cfiCond86) Conditional ??CrossCallReturnLabel_35
          CFI (cfiCond86) R4 Frame(CFA, -16)
          CFI (cfiCond86) R5 Frame(CFA, -12)
          CFI (cfiCond86) R6 Frame(CFA, -8)
          CFI (cfiCond86) R14 Frame(CFA, -4)
          CFI (cfiCond86) CFA R13+16
          CFI Block cfiCond87 Using cfiCommon0
          CFI (cfiCond87) Function HAL_I2C_Mem_Write_DMA
          CFI (cfiCond87) Conditional ??CrossCallReturnLabel_34
          CFI (cfiCond87) R4 Frame(CFA, -24)
          CFI (cfiCond87) R5 Frame(CFA, -20)
          CFI (cfiCond87) R6 Frame(CFA, -16)
          CFI (cfiCond87) R7 Frame(CFA, -12)
          CFI (cfiCond87) R8 Frame(CFA, -8)
          CFI (cfiCond87) R14 Frame(CFA, -4)
          CFI (cfiCond87) CFA R13+32
          CFI Block cfiPicker88 Using cfiCommon1
          CFI (cfiPicker88) NoFunction
          CFI (cfiPicker88) Picker
        THUMB
?Subroutine26:
        STR      R0,[R2, #+60]
        LDR      R2,[R5, #+44]
        LDR.W    R0,??DataTable6_2
        STR      R0,[R2, #+72]
        LDR      R0,[R5, #+0]
        LDRH     R3,[R5, #+40]
        ADD      R2,R0,#+40
        LDR      R0,[R5, #+44]
          CFI (cfiCond85) FunCall HAL_I2C_Master_Transmit_DMA HAL_DMA_Start_IT
          CFI (cfiCond86) FunCall HAL_I2C_Slave_Transmit_DMA HAL_DMA_Start_IT
          CFI (cfiCond87) FunCall HAL_I2C_Mem_Write_DMA HAL_DMA_Start_IT
        B.W      HAL_DMA_Start_IT
          CFI EndBlock cfiCond85
          CFI EndBlock cfiCond86
          CFI EndBlock cfiCond87
          CFI EndBlock cfiPicker88

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond89 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Transmit_DMA
          CFI Conditional ??CrossCallReturnLabel_233
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond90 Using cfiCommon0
          CFI (cfiCond90) Function HAL_I2C_Slave_Receive_DMA
          CFI (cfiCond90) Conditional ??CrossCallReturnLabel_232
          CFI (cfiCond90) R4 Frame(CFA, -12)
          CFI (cfiCond90) R5 Frame(CFA, -8)
          CFI (cfiCond90) R14 Frame(CFA, -4)
          CFI (cfiCond90) CFA R13+16
          CFI Block cfiPicker91 Using cfiCommon1
          CFI (cfiPicker91) NoFunction
          CFI (cfiPicker91) Picker
        THUMB
?Subroutine21:
        MOVS     R2,#+0
          CFI Block cfiCond92 Using cfiCommon0
          CFI (cfiCond92) Function HAL_I2C_Slave_Transmit
          CFI (cfiCond92) Conditional ??CrossCallReturnLabel_231
          CFI (cfiCond92) R4 Frame(CFA, -24)
          CFI (cfiCond92) R5 Frame(CFA, -20)
          CFI (cfiCond92) R6 Frame(CFA, -16)
          CFI (cfiCond92) R7 Frame(CFA, -12)
          CFI (cfiCond92) R8 Frame(CFA, -8)
          CFI (cfiCond92) R14 Frame(CFA, -4)
          CFI (cfiCond92) CFA R13+24
??Subroutine21_0:
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x8000
        STR      R1,[R0, #+4]
          CFI EndBlock cfiCond89
          CFI EndBlock cfiCond90
          CFI EndBlock cfiPicker91
          CFI EndBlock cfiCond92
        REQUIRE ??Subroutine88_0
        ;; // Fall through to label ??Subroutine88_0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond93 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Transmit
          CFI Conditional ??CrossCallReturnLabel_230
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond94 Using cfiCommon0
          CFI (cfiCond94) Function HAL_I2C_Slave_Transmit_DMA
          CFI (cfiCond94) Conditional ??CrossCallReturnLabel_229
          CFI (cfiCond94) R4 Frame(CFA, -16)
          CFI (cfiCond94) R5 Frame(CFA, -12)
          CFI (cfiCond94) R6 Frame(CFA, -8)
          CFI (cfiCond94) R14 Frame(CFA, -4)
          CFI (cfiCond94) CFA R13+16
          CFI Block cfiCond95 Using cfiCommon0
          CFI (cfiCond95) Function HAL_I2C_Slave_Transmit_DMA
          CFI (cfiCond95) Conditional ??CrossCallReturnLabel_233
          CFI (cfiCond95) R4 Frame(CFA, -16)
          CFI (cfiCond95) R5 Frame(CFA, -12)
          CFI (cfiCond95) R6 Frame(CFA, -8)
          CFI (cfiCond95) R14 Frame(CFA, -4)
          CFI (cfiCond95) CFA R13+16
          CFI Block cfiCond96 Using cfiCommon0
          CFI (cfiCond96) Function HAL_I2C_Slave_Receive_DMA
          CFI (cfiCond96) Conditional ??CrossCallReturnLabel_232
          CFI (cfiCond96) R4 Frame(CFA, -12)
          CFI (cfiCond96) R5 Frame(CFA, -8)
          CFI (cfiCond96) R14 Frame(CFA, -4)
          CFI (cfiCond96) CFA R13+16
          CFI Block cfiCond97 Using cfiCommon0
          CFI (cfiCond97) Function HAL_I2C_Slave_Transmit
          CFI (cfiCond97) Conditional ??CrossCallReturnLabel_231
          CFI (cfiCond97) R4 Frame(CFA, -24)
          CFI (cfiCond97) R5 Frame(CFA, -20)
          CFI (cfiCond97) R6 Frame(CFA, -16)
          CFI (cfiCond97) R7 Frame(CFA, -12)
          CFI (cfiCond97) R8 Frame(CFA, -8)
          CFI (cfiCond97) R14 Frame(CFA, -4)
          CFI (cfiCond97) CFA R13+24
          CFI Block cfiPicker98 Using cfiCommon1
          CFI (cfiPicker98) NoFunction
          CFI (cfiPicker98) Picker
        THUMB
??Subroutine88_0:
        MOVS     R1,#+8
          CFI Block cfiCond99 Using cfiCommon0
          CFI (cfiCond99) Function HAL_I2C_Master_Transmit
          CFI (cfiCond99) Conditional ??CrossCallReturnLabel_228
          CFI (cfiCond99) R4 Frame(CFA, -32)
          CFI (cfiCond99) R5 Frame(CFA, -28)
          CFI (cfiCond99) R6 Frame(CFA, -24)
          CFI (cfiCond99) R7 Frame(CFA, -20)
          CFI (cfiCond99) R8 Frame(CFA, -16)
          CFI (cfiCond99) R10 Frame(CFA, -12)
          CFI (cfiCond99) R11 Frame(CFA, -8)
          CFI (cfiCond99) R14 Frame(CFA, -4)
          CFI (cfiCond99) CFA R13+40
          CFI Block cfiCond100 Using cfiCommon0
          CFI (cfiCond100) Function HAL_I2C_Master_Receive
          CFI (cfiCond100) Conditional ??CrossCallReturnLabel_227
          CFI (cfiCond100) R4 Frame(CFA, -32)
          CFI (cfiCond100) R5 Frame(CFA, -28)
          CFI (cfiCond100) R6 Frame(CFA, -24)
          CFI (cfiCond100) R7 Frame(CFA, -20)
          CFI (cfiCond100) R8 Frame(CFA, -16)
          CFI (cfiCond100) R10 Frame(CFA, -12)
          CFI (cfiCond100) R11 Frame(CFA, -8)
          CFI (cfiCond100) R14 Frame(CFA, -4)
          CFI (cfiCond100) CFA R13+40
          CFI Block cfiCond101 Using cfiCommon0
          CFI (cfiCond101) Function HAL_I2C_Master_Receive
          CFI (cfiCond101) Conditional ??CrossCallReturnLabel_226
          CFI (cfiCond101) R4 Frame(CFA, -32)
          CFI (cfiCond101) R5 Frame(CFA, -28)
          CFI (cfiCond101) R6 Frame(CFA, -24)
          CFI (cfiCond101) R7 Frame(CFA, -20)
          CFI (cfiCond101) R8 Frame(CFA, -16)
          CFI (cfiCond101) R10 Frame(CFA, -12)
          CFI (cfiCond101) R11 Frame(CFA, -8)
          CFI (cfiCond101) R14 Frame(CFA, -4)
          CFI (cfiCond101) CFA R13+40
          CFI Block cfiCond102 Using cfiCommon0
          CFI (cfiCond102) Function HAL_I2C_Slave_Transmit
          CFI (cfiCond102) Conditional ??CrossCallReturnLabel_225
          CFI (cfiCond102) R4 Frame(CFA, -24)
          CFI (cfiCond102) R5 Frame(CFA, -20)
          CFI (cfiCond102) R6 Frame(CFA, -16)
          CFI (cfiCond102) R7 Frame(CFA, -12)
          CFI (cfiCond102) R8 Frame(CFA, -8)
          CFI (cfiCond102) R14 Frame(CFA, -4)
          CFI (cfiCond102) CFA R13+24
          CFI Block cfiCond103 Using cfiCommon0
          CFI (cfiCond103) Function HAL_I2C_Slave_Transmit
          CFI (cfiCond103) Conditional ??CrossCallReturnLabel_224
          CFI (cfiCond103) R4 Frame(CFA, -24)
          CFI (cfiCond103) R5 Frame(CFA, -20)
          CFI (cfiCond103) R6 Frame(CFA, -16)
          CFI (cfiCond103) R7 Frame(CFA, -12)
          CFI (cfiCond103) R8 Frame(CFA, -8)
          CFI (cfiCond103) R14 Frame(CFA, -4)
          CFI (cfiCond103) CFA R13+24
          CFI Block cfiCond104 Using cfiCommon0
          CFI (cfiCond104) Function HAL_I2C_Master_Receive_DMA
          CFI (cfiCond104) Conditional ??CrossCallReturnLabel_223
          CFI (cfiCond104) R4 Frame(CFA, -16)
          CFI (cfiCond104) R5 Frame(CFA, -12)
          CFI (cfiCond104) R6 Frame(CFA, -8)
          CFI (cfiCond104) R14 Frame(CFA, -4)
          CFI (cfiCond104) CFA R13+24
          CFI Block cfiCond105 Using cfiCommon0
          CFI (cfiCond105) Function HAL_I2C_Slave_Transmit_DMA
          CFI (cfiCond105) Conditional ??CrossCallReturnLabel_222
          CFI (cfiCond105) R4 Frame(CFA, -16)
          CFI (cfiCond105) R5 Frame(CFA, -12)
          CFI (cfiCond105) R6 Frame(CFA, -8)
          CFI (cfiCond105) R14 Frame(CFA, -4)
          CFI (cfiCond105) CFA R13+16
          CFI Block cfiCond106 Using cfiCommon0
          CFI (cfiCond106) Function HAL_I2C_Slave_Receive_DMA
          CFI (cfiCond106) Conditional ??CrossCallReturnLabel_221
          CFI (cfiCond106) R4 Frame(CFA, -12)
          CFI (cfiCond106) R5 Frame(CFA, -8)
          CFI (cfiCond106) R14 Frame(CFA, -4)
          CFI (cfiCond106) CFA R13+16
          CFI Block cfiCond107 Using cfiCommon0
          CFI (cfiCond107) Function HAL_I2C_Mem_Write
          CFI (cfiCond107) Conditional ??CrossCallReturnLabel_220
          CFI (cfiCond107) R4 Frame(CFA, -36)
          CFI (cfiCond107) R5 Frame(CFA, -32)
          CFI (cfiCond107) R6 Frame(CFA, -28)
          CFI (cfiCond107) R7 Frame(CFA, -24)
          CFI (cfiCond107) R8 Frame(CFA, -20)
          CFI (cfiCond107) R9 Frame(CFA, -16)
          CFI (cfiCond107) R10 Frame(CFA, -12)
          CFI (cfiCond107) R11 Frame(CFA, -8)
          CFI (cfiCond107) R14 Frame(CFA, -4)
          CFI (cfiCond107) CFA R13+40
          CFI Block cfiCond108 Using cfiCommon0
          CFI (cfiCond108) Function HAL_I2C_Mem_Read
          CFI (cfiCond108) Conditional ??CrossCallReturnLabel_219
          CFI (cfiCond108) R4 Frame(CFA, -36)
          CFI (cfiCond108) R5 Frame(CFA, -32)
          CFI (cfiCond108) R6 Frame(CFA, -28)
          CFI (cfiCond108) R7 Frame(CFA, -24)
          CFI (cfiCond108) R8 Frame(CFA, -20)
          CFI (cfiCond108) R9 Frame(CFA, -16)
          CFI (cfiCond108) R10 Frame(CFA, -12)
          CFI (cfiCond108) R11 Frame(CFA, -8)
          CFI (cfiCond108) R14 Frame(CFA, -4)
          CFI (cfiCond108) CFA R13+40
          CFI Block cfiCond109 Using cfiCommon0
          CFI (cfiCond109) Function HAL_I2C_Mem_Read
          CFI (cfiCond109) Conditional ??CrossCallReturnLabel_218
          CFI (cfiCond109) R4 Frame(CFA, -36)
          CFI (cfiCond109) R5 Frame(CFA, -32)
          CFI (cfiCond109) R6 Frame(CFA, -28)
          CFI (cfiCond109) R7 Frame(CFA, -24)
          CFI (cfiCond109) R8 Frame(CFA, -20)
          CFI (cfiCond109) R9 Frame(CFA, -16)
          CFI (cfiCond109) R10 Frame(CFA, -12)
          CFI (cfiCond109) R11 Frame(CFA, -8)
          CFI (cfiCond109) R14 Frame(CFA, -4)
          CFI (cfiCond109) CFA R13+40
          CFI Block cfiCond110 Using cfiCommon0
          CFI (cfiCond110) Function HAL_I2C_Mem_Read_DMA
          CFI (cfiCond110) Conditional ??CrossCallReturnLabel_217
          CFI (cfiCond110) R4 Frame(CFA, -24)
          CFI (cfiCond110) R5 Frame(CFA, -20)
          CFI (cfiCond110) R6 Frame(CFA, -16)
          CFI (cfiCond110) R7 Frame(CFA, -12)
          CFI (cfiCond110) R8 Frame(CFA, -8)
          CFI (cfiCond110) R14 Frame(CFA, -4)
          CFI (cfiCond110) CFA R13+32
??Subroutine88_1:
        MOV      R0,R5
          CFI (cfiCond93) FunCall HAL_I2C_Slave_Transmit I2C_WaitOnFlagUntilTimeout
          CFI (cfiCond94) FunCall HAL_I2C_Slave_Transmit_DMA I2C_WaitOnFlagUntilTimeout
          CFI (cfiCond94) FunCall HAL_I2C_Slave_Transmit_DMA I2C_WaitOnFlagUntilTimeout
          CFI (cfiCond96) FunCall HAL_I2C_Slave_Receive_DMA I2C_WaitOnFlagUntilTimeout
          CFI (cfiCond93) FunCall HAL_I2C_Slave_Transmit I2C_WaitOnFlagUntilTimeout
          CFI (cfiCond99) FunCall HAL_I2C_Master_Transmit I2C_WaitOnFlagUntilTimeout
          CFI (cfiCond100) FunCall HAL_I2C_Master_Receive I2C_WaitOnFlagUntilTimeout
          CFI (cfiCond100) FunCall HAL_I2C_Master_Receive I2C_WaitOnFlagUntilTimeout
          CFI (cfiCond93) FunCall HAL_I2C_Slave_Transmit I2C_WaitOnFlagUntilTimeout
          CFI (cfiCond93) FunCall HAL_I2C_Slave_Transmit I2C_WaitOnFlagUntilTimeout
          CFI (cfiCond104) FunCall HAL_I2C_Master_Receive_DMA I2C_WaitOnFlagUntilTimeout
          CFI (cfiCond94) FunCall HAL_I2C_Slave_Transmit_DMA I2C_WaitOnFlagUntilTimeout
          CFI (cfiCond96) FunCall HAL_I2C_Slave_Receive_DMA I2C_WaitOnFlagUntilTimeout
          CFI (cfiCond107) FunCall HAL_I2C_Mem_Write I2C_WaitOnFlagUntilTimeout
          CFI (cfiCond108) FunCall HAL_I2C_Mem_Read I2C_WaitOnFlagUntilTimeout
          CFI (cfiCond108) FunCall HAL_I2C_Mem_Read I2C_WaitOnFlagUntilTimeout
          CFI (cfiCond110) FunCall HAL_I2C_Mem_Read_DMA I2C_WaitOnFlagUntilTimeout
        B.W      I2C_WaitOnFlagUntilTimeout
          CFI EndBlock cfiCond93
          CFI EndBlock cfiCond94
          CFI EndBlock cfiCond95
          CFI EndBlock cfiCond96
          CFI EndBlock cfiCond97
          CFI EndBlock cfiPicker98
          CFI EndBlock cfiCond99
          CFI EndBlock cfiCond100
          CFI EndBlock cfiCond101
          CFI EndBlock cfiCond102
          CFI EndBlock cfiCond103
          CFI EndBlock cfiCond104
          CFI EndBlock cfiCond105
          CFI EndBlock cfiCond106
          CFI EndBlock cfiCond107
          CFI EndBlock cfiCond108
          CFI EndBlock cfiCond109
          CFI EndBlock cfiCond110
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
          CFI Block cfiBlock111 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Receive_DMA
        THUMB
// 1474 HAL_StatusTypeDef HAL_I2C_Slave_Receive_DMA(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size)
// 1475 {
HAL_I2C_Slave_Receive_DMA:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        BL       ?Subroutine51
// 1476   if(hi2c->State == HAL_I2C_STATE_READY)
??CrossCallReturnLabel_103:
        BNE.N    ??HAL_I2C_Slave_Receive_DMA_0
// 1477   {
// 1478     if((pData == NULL) || (Size == 0)) 
        CMP      R1,#+0
        IT       NE 
        CMPNE    R2,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_DMA_1
// 1479     {
// 1480       return  HAL_ERROR;                                    
// 1481     }   
// 1482     /* Process Locked */
// 1483     __HAL_LOCK(hi2c);
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BEQ.N    ??HAL_I2C_Slave_Receive_DMA_0
        MOVS     R0,#+1
        BL       ?Subroutine25
// 1484     
// 1485     hi2c->State = HAL_I2C_STATE_SLAVE_BUSY_RX;
// 1486     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
// 1487     
// 1488     hi2c->pBuffPtr = pData;
// 1489     hi2c->XferSize = Size;
// 1490     hi2c->XferCount = Size;
// 1491     
// 1492     /* Set the I2C DMA transfer complete callback */
// 1493     hi2c->hdmarx->XferCpltCallback = I2C_DMASlaveReceiveCplt;
??CrossCallReturnLabel_32:
        LDR.W    R0,??DataTable6_3
        STR      R1,[R5, #+36]
        STRH     R2,[R5, #+40]
        STRH     R2,[R5, #+42]
        LDR      R3,[R5, #+48]
        STR      R0,[R3, #+60]
// 1494     
// 1495     /* Set the DMA error callback */
// 1496     hi2c->hdmarx->XferErrorCallback = I2C_DMAError;
        LDR      R3,[R5, #+48]
        LDR.W    R0,??DataTable6_2
        STR      R0,[R3, #+72]
// 1497     
// 1498     /* Enable the DMA channel */
// 1499     HAL_DMA_Start_IT(hi2c->hdmarx, (uint32_t)&hi2c->Instance->RXDR, (uint32_t)pData, Size);
        MOV      R3,R2
        LDR      R0,[R5, #+0]
        MOV      R2,R1
        ADD      R1,R0,#+36
        LDR      R0,[R5, #+48]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1500     
// 1501     /* Enable Address Acknowledge */
// 1502     hi2c->Instance->CR2 &= ~I2C_CR2_NACK;
        LDR      R0,[R5, #+0]
// 1503 
// 1504     /* Wait until ADDR flag is set */
// 1505     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, RESET, I2C_TIMEOUT_ADDR) != HAL_OK)      
        MOVW     R3,#+10000
        BL       ?Subroutine21
??CrossCallReturnLabel_232:
        CBZ.N    R0,??HAL_I2C_Slave_Receive_DMA_2
// 1506     {
// 1507       /* Disable Address Acknowledge */
// 1508       hi2c->Instance->CR2 |= I2C_CR2_NACK;
        LDR      R0,[R5, #+0]
        B.N      ??HAL_I2C_Slave_Receive_DMA_3
// 1509       return HAL_TIMEOUT;
// 1510     }
// 1511 
// 1512     /* Clear ADDR flag */
// 1513     __HAL_I2C_CLEAR_FLAG(hi2c,I2C_FLAG_ADDR);
??HAL_I2C_Slave_Receive_DMA_2:
        LDR      R1,[R5, #+0]
        MOVS     R0,#+8
// 1514     
// 1515     /* Wait until DIR flag is set Receiver mode */
// 1516     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_DIR, SET, I2C_TIMEOUT_DIR) != HAL_OK)      
        MOVS     R3,#+25
        MOVS     R2,#+1
        STR      R0,[R1, #+28]
        MOV      R1,#+65536
        BL       ??Subroutine88_1
??CrossCallReturnLabel_221:
        CMP      R0,#+0
        LDR      R0,[R5, #+0]
        BEQ.N    ??HAL_I2C_Slave_Receive_DMA_4
// 1517     {
// 1518       /* Disable Address Acknowledge */
// 1519       hi2c->Instance->CR2 |= I2C_CR2_NACK;
??HAL_I2C_Slave_Receive_DMA_3:
        BL       ??Subroutine40_0
// 1520       return HAL_TIMEOUT;
??CrossCallReturnLabel_78:
        MOVS     R0,#+3
        POP      {R1,R4,R5,PC}
// 1521     }
// 1522  
// 1523     /* Enable DMA Request */
// 1524     hi2c->Instance->CR1 |= I2C_CR1_RXDMAEN;  
??HAL_I2C_Slave_Receive_DMA_4:
        BL       ?Subroutine33
// 1525     
// 1526     /* Process Unlocked */
// 1527     __HAL_UNLOCK(hi2c);
// 1528     
// 1529     return HAL_OK;
??CrossCallReturnLabel_53:
        POP      {R1,R4,R5,PC}
// 1530   }
// 1531   else
// 1532   {
// 1533     return HAL_BUSY;
??HAL_I2C_Slave_Receive_DMA_0:
        MOVS     R0,#+2
??HAL_I2C_Slave_Receive_DMA_1:
        POP      {R1,R4,R5,PC}    ;; return
// 1534   }
// 1535 }
          CFI EndBlock cfiBlock111

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond112 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Transmit_DMA
          CFI Conditional ??CrossCallReturnLabel_102
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond113 Using cfiCommon0
          CFI (cfiCond113) Function HAL_I2C_Slave_Receive_DMA
          CFI (cfiCond113) Conditional ??CrossCallReturnLabel_103
          CFI (cfiCond113) R4 Frame(CFA, -12)
          CFI (cfiCond113) R5 Frame(CFA, -8)
          CFI (cfiCond113) R14 Frame(CFA, -4)
          CFI (cfiCond113) CFA R13+16
          CFI Block cfiPicker114 Using cfiCommon1
          CFI (cfiPicker114) NoFunction
          CFI (cfiPicker114) Picker
        THUMB
?Subroutine51:
        MOV      R5,R0
        ADD      R4,R5,#+52
        LDRB     R0,[R4, #+1]
        CMP      R0,#+1
        BX       LR
          CFI EndBlock cfiCond112
          CFI EndBlock cfiCond113
          CFI EndBlock cfiPicker114

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond115 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Receive
          CFI Conditional ??CrossCallReturnLabel_72
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond116 Using cfiCommon0
          CFI (cfiCond116) Function HAL_I2C_Slave_Receive
          CFI (cfiCond116) Conditional ??CrossCallReturnLabel_73
          CFI (cfiCond116) R4 Frame(CFA, -28)
          CFI (cfiCond116) R5 Frame(CFA, -24)
          CFI (cfiCond116) R6 Frame(CFA, -20)
          CFI (cfiCond116) R7 Frame(CFA, -16)
          CFI (cfiCond116) R8 Frame(CFA, -12)
          CFI (cfiCond116) R9 Frame(CFA, -8)
          CFI (cfiCond116) R14 Frame(CFA, -4)
          CFI (cfiCond116) CFA R13+32
          CFI Block cfiCond117 Using cfiCommon0
          CFI (cfiCond117) Function HAL_I2C_Slave_Receive
          CFI (cfiCond117) Conditional ??CrossCallReturnLabel_74
          CFI (cfiCond117) R4 Frame(CFA, -28)
          CFI (cfiCond117) R5 Frame(CFA, -24)
          CFI (cfiCond117) R6 Frame(CFA, -20)
          CFI (cfiCond117) R7 Frame(CFA, -16)
          CFI (cfiCond117) R8 Frame(CFA, -12)
          CFI (cfiCond117) R9 Frame(CFA, -8)
          CFI (cfiCond117) R14 Frame(CFA, -4)
          CFI (cfiCond117) CFA R13+32
          CFI Block cfiCond118 Using cfiCommon0
          CFI (cfiCond118) Function HAL_I2C_Slave_Receive
          CFI (cfiCond118) Conditional ??CrossCallReturnLabel_75
          CFI (cfiCond118) R4 Frame(CFA, -28)
          CFI (cfiCond118) R5 Frame(CFA, -24)
          CFI (cfiCond118) R6 Frame(CFA, -20)
          CFI (cfiCond118) R7 Frame(CFA, -16)
          CFI (cfiCond118) R8 Frame(CFA, -12)
          CFI (cfiCond118) R9 Frame(CFA, -8)
          CFI (cfiCond118) R14 Frame(CFA, -4)
          CFI (cfiCond118) CFA R13+32
          CFI Block cfiCond119 Using cfiCommon0
          CFI (cfiCond119) Function I2C_DMASlaveReceiveCplt
          CFI (cfiCond119) Conditional ??CrossCallReturnLabel_79
          CFI (cfiCond119) R4 Frame(CFA, -8)
          CFI (cfiCond119) R14 Frame(CFA, -4)
          CFI (cfiCond119) CFA R13+8
          CFI Block cfiPicker120 Using cfiCommon1
          CFI (cfiPicker120) NoFunction
          CFI (cfiPicker120) Picker
        THUMB
?Subroutine40:
        LDR      R0,[R4, #+0]
          CFI Block cfiCond121 Using cfiCommon0
          CFI (cfiCond121) Function HAL_I2C_Master_Transmit_DMA
          CFI (cfiCond121) Conditional ??CrossCallReturnLabel_76
          CFI (cfiCond121) R4 Frame(CFA, -16)
          CFI (cfiCond121) R5 Frame(CFA, -12)
          CFI (cfiCond121) R6 Frame(CFA, -8)
          CFI (cfiCond121) R14 Frame(CFA, -4)
          CFI (cfiCond121) CFA R13+24
          CFI Block cfiCond122 Using cfiCommon0
          CFI (cfiCond122) Function HAL_I2C_Slave_Transmit_DMA
          CFI (cfiCond122) Conditional ??CrossCallReturnLabel_77
          CFI (cfiCond122) R4 Frame(CFA, -16)
          CFI (cfiCond122) R5 Frame(CFA, -12)
          CFI (cfiCond122) R6 Frame(CFA, -8)
          CFI (cfiCond122) R14 Frame(CFA, -4)
          CFI (cfiCond122) CFA R13+16
          CFI Block cfiCond123 Using cfiCommon0
          CFI (cfiCond123) Function HAL_I2C_Slave_Receive_DMA
          CFI (cfiCond123) Conditional ??CrossCallReturnLabel_78
          CFI (cfiCond123) R4 Frame(CFA, -12)
          CFI (cfiCond123) R5 Frame(CFA, -8)
          CFI (cfiCond123) R14 Frame(CFA, -4)
          CFI (cfiCond123) CFA R13+16
??Subroutine40_0:
        LDR      R1,[R0, #+4]
          CFI Block cfiCond124 Using cfiCommon0
          CFI (cfiCond124) Function HAL_I2C_Init
          CFI (cfiCond124) Conditional ??CrossCallReturnLabel_71
          CFI (cfiCond124) R4 Frame(CFA, -12)
          CFI (cfiCond124) R5 Frame(CFA, -8)
          CFI (cfiCond124) R14 Frame(CFA, -4)
          CFI (cfiCond124) CFA R13+16
??Subroutine40_1:
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+4]
        BX       LR
          CFI EndBlock cfiCond115
          CFI EndBlock cfiCond116
          CFI EndBlock cfiCond117
          CFI EndBlock cfiCond118
          CFI EndBlock cfiCond119
          CFI EndBlock cfiPicker120
          CFI EndBlock cfiCond121
          CFI EndBlock cfiCond122
          CFI EndBlock cfiCond123
          CFI EndBlock cfiCond124

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond125 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Transmit
          CFI Conditional ??CrossCallReturnLabel_33
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond126 Using cfiCommon0
          CFI (cfiCond126) Function HAL_I2C_Slave_Receive_DMA
          CFI (cfiCond126) Conditional ??CrossCallReturnLabel_32
          CFI (cfiCond126) R4 Frame(CFA, -12)
          CFI (cfiCond126) R5 Frame(CFA, -8)
          CFI (cfiCond126) R14 Frame(CFA, -4)
          CFI (cfiCond126) CFA R13+16
          CFI Block cfiPicker127 Using cfiCommon1
          CFI (cfiPicker127) NoFunction
          CFI (cfiPicker127) Picker
        THUMB
?Subroutine25:
        STRB     R0,[R4, #+0]
        MOVS     R0,#+66
        STRB     R0,[R4, #+1]
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
        BX       LR
          CFI EndBlock cfiCond125
          CFI EndBlock cfiCond126
          CFI EndBlock cfiPicker127
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
          CFI Block cfiBlock128 Using cfiCommon0
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
        BL       ?Subroutine50
// 1550   uint32_t Sizetmp = 0;
// 1551 
// 1552   /* Check the parameters */
// 1553   assert_param(IS_I2C_MEMADD_SIZE(MemAddSize));
// 1554   
// 1555   if(hi2c->State == HAL_I2C_STATE_READY)
??CrossCallReturnLabel_100:
        BNE.N    ??HAL_I2C_Mem_Write_0
        LDR      R7,[SP, #+40]
// 1556   { 
// 1557     if((pData == NULL) || (Size == 0)) 
        CMP      R7,#+0
        ITT      NE 
        LDRNE    R4,[SP, #+44]
        CMPNE    R4,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_1
// 1558     {
// 1559       return  HAL_ERROR;                                    
// 1560     }
// 1561 
// 1562     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
        BL       ?Subroutine31
??CrossCallReturnLabel_49:
        BMI.N    ??HAL_I2C_Mem_Write_0
// 1563     {
// 1564       return HAL_BUSY;
// 1565     }
// 1566 
// 1567     /* Process Locked */
// 1568     __HAL_LOCK(hi2c);
        LDRB     R0,[R6, #+0]
        CMP      R0,#+1
        BEQ.N    ??HAL_I2C_Mem_Write_0
        MOVS     R0,#+1
        STRB     R0,[R6, #+0]
// 1569     
// 1570     hi2c->State = HAL_I2C_STATE_MEM_BUSY_TX;
        MOVS     R0,#+82
        BL       ?Subroutine46
// 1571     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
// 1572     
// 1573     /* Send Slave Address and Memory Address */
// 1574     if(I2C_RequestMemoryWrite(hi2c, DevAddress, MemAddress, MemAddSize, Timeout) != HAL_OK)
??CrossCallReturnLabel_92:
          CFI FunCall I2C_RequestMemoryWrite
        BL       I2C_RequestMemoryWrite
        CBZ.N    R0,??HAL_I2C_Mem_Write_2
// 1575     {
// 1576       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R6, #+4]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Write_3
// 1577       {
// 1578         /* Process Unlocked */
// 1579         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
// 1580         return HAL_ERROR;
        B.N      ??HAL_I2C_Mem_Write_4
// 1581       }
// 1582       else
// 1583       {
// 1584         /* Process Unlocked */
// 1585         __HAL_UNLOCK(hi2c);
??HAL_I2C_Mem_Write_3:
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
// 1586         return HAL_TIMEOUT;
        B.N      ??HAL_I2C_Mem_Write_5
// 1587       }
// 1588     }
// 1589 
// 1590     /* Set NBYTES to write and reload if size > 255 */
// 1591     /* Size > 255, need to set RELOAD bit */
// 1592     if(Size > 255)
??HAL_I2C_Mem_Write_2:
        CMP      R4,#+255
        MOV      R10,#+255
        STR      R0,[SP, #+0]
        BLE.N    ??HAL_I2C_Mem_Write_6
// 1593     {
// 1594       I2C_TransferConfig(hi2c,DevAddress,255, I2C_RELOAD_MODE, I2C_NO_STARTSTOP);
??HAL_I2C_Mem_Write_7:
        BL       ?Subroutine59
??CrossCallReturnLabel_125:
        MOV      R1,R9
        BL       ??Subroutine89_0
// 1595       Sizetmp = 255;
??CrossCallReturnLabel_238:
        MOV      R11,R10
        B.N      ??HAL_I2C_Mem_Write_8
// 1596     }
// 1597     else
// 1598     {
// 1599       I2C_TransferConfig(hi2c,DevAddress,Size, I2C_AUTOEND_MODE, I2C_NO_STARTSTOP);
// 1600       Sizetmp = Size;
// 1601     }
// 1602     
// 1603     do
// 1604     {
// 1605       /* Wait until TXIS flag is set */
// 1606       if(I2C_WaitOnTXISFlagUntilTimeout(hi2c, Timeout) != HAL_OK)
// 1607       {
// 1608         if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
// 1609         {
// 1610           return HAL_ERROR;
// 1611         }
// 1612         else
// 1613         {
// 1614           return HAL_TIMEOUT;
// 1615         }
// 1616       }
// 1617      
// 1618       /* Write data to DR */
// 1619       hi2c->Instance->TXDR = (*pData++);
// 1620       Sizetmp--;
// 1621       Size--;
// 1622 
// 1623       if((Sizetmp == 0)&&(Size!=0))
// 1624       {
// 1625         /* Wait until TCR flag is set */
// 1626         if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_TCR, RESET, Timeout) != HAL_OK)      
// 1627         {
// 1628           return HAL_TIMEOUT;
// 1629         }
// 1630 
// 1631         
// 1632         if(Size > 255)
// 1633         {
// 1634           I2C_TransferConfig(hi2c,DevAddress,255, I2C_RELOAD_MODE, I2C_NO_STARTSTOP);
// 1635           Sizetmp = 255;
// 1636         }
// 1637         else
// 1638         {
// 1639           I2C_TransferConfig(hi2c,DevAddress,Size, I2C_AUTOEND_MODE, I2C_NO_STARTSTOP);
??HAL_I2C_Mem_Write_6:
        MOV      R3,#+33554432
        UXTB     R2,R4
        MOV      R1,R9
        BL       ??Subroutine89_0
// 1640           Sizetmp = Size;
??CrossCallReturnLabel_237:
        MOV      R11,R4
// 1641         }
??HAL_I2C_Mem_Write_8:
        BL       ?Subroutine23
??CrossCallReturnLabel_25:
        CBNZ.N   R0,??HAL_I2C_Mem_Write_9
        LDRB     R0,[R7], #+1
        SUB      R11,R11,#+1
        SUBS     R4,R4,#+1
        LDR      R1,[R5, #+0]
        CMP      R11,#+0
        UXTH     R4,R4
        STR      R0,[R1, #+40]
        BNE.N    ??HAL_I2C_Mem_Write_10
        CBZ.N    R4,??HAL_I2C_Mem_Write_11
        MOV      R3,R8
        MOVS     R2,#+0
        MOVS     R1,#+128
        BL       ??Subroutine88_1
??CrossCallReturnLabel_220:
        CBNZ.N   R0,??HAL_I2C_Mem_Write_5
        CMP      R4,#+255
        STR      R0,[SP, #+0]
        BLE.N    ??HAL_I2C_Mem_Write_6
        B.N      ??HAL_I2C_Mem_Write_7
// 1642       }
// 1643       
// 1644     }while(Size > 0);
??HAL_I2C_Mem_Write_10:
        CMP      R4,#+0
        BNE.N    ??HAL_I2C_Mem_Write_8
// 1645     
// 1646     /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
// 1647     /* Wait until STOPF flag is reset */ 
// 1648     if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
??HAL_I2C_Mem_Write_11:
        BL       ?Subroutine24
??CrossCallReturnLabel_29:
        CBZ.N    R0,??HAL_I2C_Mem_Write_12
// 1649     {
// 1650       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
??HAL_I2C_Mem_Write_9:
        LDR      R0,[R6, #+4]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Write_5
// 1651       {
// 1652         return HAL_ERROR;
??HAL_I2C_Mem_Write_4:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Write_1
// 1653       }
// 1654       else
// 1655       {
// 1656         return HAL_TIMEOUT;
??HAL_I2C_Mem_Write_5:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Write_1
// 1657       }
// 1658     }
// 1659     
// 1660     /* Clear STOP Flag */
// 1661     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??HAL_I2C_Mem_Write_12:
        BL       ?Subroutine28
// 1662   	
// 1663     /* Clear Configuration Register 2 */
// 1664     I2C_RESET_CR2(hi2c);
// 1665 
// 1666     hi2c->State = HAL_I2C_STATE_READY; 	  
// 1667     
// 1668     /* Process Unlocked */
// 1669     __HAL_UNLOCK(hi2c);
// 1670     
// 1671     return HAL_OK;
??CrossCallReturnLabel_39:
        B.N      ??HAL_I2C_Mem_Write_1
// 1672   }
// 1673   else
// 1674   {
// 1675     return HAL_BUSY;
??HAL_I2C_Mem_Write_0:
        MOVS     R0,#+2
??HAL_I2C_Mem_Write_1:
        POP      {R1,R4-R11,PC}   ;; return
// 1676   }
// 1677 }
          CFI EndBlock cfiBlock128

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond129 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit
          CFI Conditional ??CrossCallReturnLabel_123
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond130 Using cfiCommon0
          CFI (cfiCond130) Function HAL_I2C_Master_Receive
          CFI (cfiCond130) Conditional ??CrossCallReturnLabel_124
          CFI (cfiCond130) R4 Frame(CFA, -32)
          CFI (cfiCond130) R5 Frame(CFA, -28)
          CFI (cfiCond130) R6 Frame(CFA, -24)
          CFI (cfiCond130) R7 Frame(CFA, -20)
          CFI (cfiCond130) R8 Frame(CFA, -16)
          CFI (cfiCond130) R10 Frame(CFA, -12)
          CFI (cfiCond130) R11 Frame(CFA, -8)
          CFI (cfiCond130) R14 Frame(CFA, -4)
          CFI (cfiCond130) CFA R13+40
          CFI Block cfiCond131 Using cfiCommon0
          CFI (cfiCond131) Function HAL_I2C_Mem_Write
          CFI (cfiCond131) Conditional ??CrossCallReturnLabel_125
          CFI (cfiCond131) R4 Frame(CFA, -36)
          CFI (cfiCond131) R5 Frame(CFA, -32)
          CFI (cfiCond131) R6 Frame(CFA, -28)
          CFI (cfiCond131) R7 Frame(CFA, -24)
          CFI (cfiCond131) R8 Frame(CFA, -20)
          CFI (cfiCond131) R9 Frame(CFA, -16)
          CFI (cfiCond131) R10 Frame(CFA, -12)
          CFI (cfiCond131) R11 Frame(CFA, -8)
          CFI (cfiCond131) R14 Frame(CFA, -4)
          CFI (cfiCond131) CFA R13+40
          CFI Block cfiCond132 Using cfiCommon0
          CFI (cfiCond132) Function HAL_I2C_Mem_Read
          CFI (cfiCond132) Conditional ??CrossCallReturnLabel_126
          CFI (cfiCond132) R4 Frame(CFA, -36)
          CFI (cfiCond132) R5 Frame(CFA, -32)
          CFI (cfiCond132) R6 Frame(CFA, -28)
          CFI (cfiCond132) R7 Frame(CFA, -24)
          CFI (cfiCond132) R8 Frame(CFA, -20)
          CFI (cfiCond132) R9 Frame(CFA, -16)
          CFI (cfiCond132) R10 Frame(CFA, -12)
          CFI (cfiCond132) R11 Frame(CFA, -8)
          CFI (cfiCond132) R14 Frame(CFA, -4)
          CFI (cfiCond132) CFA R13+40
          CFI Block cfiPicker133 Using cfiCommon1
          CFI (cfiPicker133) NoFunction
          CFI (cfiPicker133) Picker
        THUMB
?Subroutine59:
        MOV      R3,#+16777216
        MOVS     R2,#+255
        BX       LR
          CFI EndBlock cfiCond129
          CFI EndBlock cfiCond130
          CFI EndBlock cfiCond131
          CFI EndBlock cfiCond132
          CFI EndBlock cfiPicker133
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
          CFI Block cfiBlock134 Using cfiCommon0
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
        BL       ?Subroutine50
// 1693   uint32_t Sizetmp = 0;
// 1694 
// 1695   /* Check the parameters */
// 1696   assert_param(IS_I2C_MEMADD_SIZE(MemAddSize));
// 1697   
// 1698   if(hi2c->State == HAL_I2C_STATE_READY)
??CrossCallReturnLabel_101:
        BNE.N    ??HAL_I2C_Mem_Read_0
        LDR      R7,[SP, #+40]
// 1699   {    
// 1700     if((pData == NULL) || (Size == 0)) 
        CMP      R7,#+0
        ITT      NE 
        LDRNE    R4,[SP, #+44]
        CMPNE    R4,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_1
// 1701     {
// 1702       return  HAL_ERROR;                                    
// 1703     }
// 1704 
// 1705     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
        BL       ?Subroutine31
??CrossCallReturnLabel_50:
        BMI.N    ??HAL_I2C_Mem_Read_0
// 1706     {
// 1707       return HAL_BUSY;
// 1708     }
// 1709 
// 1710     /* Process Locked */
// 1711     __HAL_LOCK(hi2c);
        LDRB     R0,[R6, #+0]
        CMP      R0,#+1
        BEQ.N    ??HAL_I2C_Mem_Read_0
        MOVS     R0,#+1
        STRB     R0,[R6, #+0]
// 1712     
// 1713     hi2c->State = HAL_I2C_STATE_MEM_BUSY_RX;
        MOVS     R0,#+98
        BL       ?Subroutine46
// 1714     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
// 1715     
// 1716     /* Send Slave Address and Memory Address */
// 1717     if(I2C_RequestMemoryRead(hi2c, DevAddress, MemAddress, MemAddSize, Timeout) != HAL_OK)
??CrossCallReturnLabel_93:
          CFI FunCall I2C_RequestMemoryRead
        BL       I2C_RequestMemoryRead
        CBZ.N    R0,??HAL_I2C_Mem_Read_2
// 1718     {
// 1719       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R6, #+4]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Read_3
// 1720       {
// 1721         /* Process Unlocked */
// 1722         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
// 1723         return HAL_ERROR;
        B.N      ??HAL_I2C_Mem_Read_4
// 1724       }
// 1725       else
// 1726       {
// 1727         /* Process Unlocked */
// 1728         __HAL_UNLOCK(hi2c);
??HAL_I2C_Mem_Read_3:
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
// 1729         return HAL_TIMEOUT;
        B.N      ??HAL_I2C_Mem_Read_5
// 1730       }
// 1731     }
// 1732 
// 1733     /* Send Slave Address */
// 1734     /* Set NBYTES to write and reload if size > 255 and generate RESTART */
// 1735     /* Size > 255, need to set RELOAD bit */
// 1736     if(Size > 255)
??HAL_I2C_Mem_Read_2:
        CMP      R4,#+255
        MOV      R0,#+9216
        MOV      R10,#+255
        STR      R0,[SP, #+0]
        BLE.N    ??HAL_I2C_Mem_Read_6
// 1737     {
// 1738       I2C_TransferConfig(hi2c,DevAddress,255, I2C_RELOAD_MODE, I2C_GENERATE_START_READ);
??HAL_I2C_Mem_Read_7:
        BL       ?Subroutine59
??CrossCallReturnLabel_126:
        MOV      R1,R9
        BL       ??Subroutine89_0
// 1739       Sizetmp = 255;
??CrossCallReturnLabel_236:
        MOV      R11,R10
        B.N      ??HAL_I2C_Mem_Read_8
// 1740     }
// 1741     else
// 1742     {
// 1743       I2C_TransferConfig(hi2c,DevAddress,Size, I2C_AUTOEND_MODE, I2C_GENERATE_START_READ);
// 1744       Sizetmp = Size;
// 1745     }
// 1746     
// 1747     do
// 1748     {  
// 1749       /* Wait until RXNE flag is set */
// 1750       if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_RXNE, RESET, Timeout) != HAL_OK)      
// 1751       {
// 1752         return HAL_TIMEOUT;
// 1753       }
// 1754           
// 1755       /* Read data from RXDR */
// 1756       (*pData++) = hi2c->Instance->RXDR;
// 1757 
// 1758       /* Decrement the Size counter */
// 1759       Sizetmp--;
// 1760       Size--;   
// 1761 
// 1762       if((Sizetmp == 0)&&(Size!=0))
// 1763       {
// 1764         /* Wait until TCR flag is set */
// 1765         if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_TCR, RESET, Timeout) != HAL_OK)      
// 1766         {
// 1767           return HAL_TIMEOUT;
// 1768         }
// 1769         
// 1770         if(Size > 255)
// 1771         {
// 1772           I2C_TransferConfig(hi2c,DevAddress,255, I2C_RELOAD_MODE, I2C_NO_STARTSTOP);
// 1773           Sizetmp = 255;
// 1774         }
// 1775         else
// 1776         {
// 1777           I2C_TransferConfig(hi2c,DevAddress,Size, I2C_AUTOEND_MODE, I2C_NO_STARTSTOP);
??HAL_I2C_Mem_Read_6:
        MOV      R3,#+33554432
        UXTB     R2,R4
        MOV      R1,R9
        BL       ??Subroutine89_0
// 1778           Sizetmp = Size;
??CrossCallReturnLabel_235:
        MOV      R11,R4
// 1779         }
??HAL_I2C_Mem_Read_8:
        MOV      R3,R8
        MOVS     R2,#+0
        MOVS     R1,#+4
        BL       ??Subroutine88_1
??CrossCallReturnLabel_219:
        CBNZ.N   R0,??HAL_I2C_Mem_Read_5
        LDR      R0,[R5, #+0]
        SUB      R11,R11,#+1
        SUBS     R4,R4,#+1
        CMP      R11,#+0
        UXTH     R4,R4
        LDR      R0,[R0, #+36]
        STRB     R0,[R7], #+1
        BNE.N    ??HAL_I2C_Mem_Read_9
        CBZ.N    R4,??HAL_I2C_Mem_Read_10
        MOV      R3,R8
        MOVS     R2,#+0
        MOVS     R1,#+128
        BL       ??Subroutine88_1
??CrossCallReturnLabel_218:
        CBNZ.N   R0,??HAL_I2C_Mem_Read_5
        CMP      R4,#+255
        STR      R0,[SP, #+0]
        BLE.N    ??HAL_I2C_Mem_Read_6
        B.N      ??HAL_I2C_Mem_Read_7
// 1780       }
// 1781 
// 1782     }while(Size > 0);
??HAL_I2C_Mem_Read_9:
        CMP      R4,#+0
        BNE.N    ??HAL_I2C_Mem_Read_8
// 1783 
// 1784     /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
// 1785     /* Wait until STOPF flag is reset */ 
// 1786     if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
??HAL_I2C_Mem_Read_10:
        BL       ?Subroutine24
??CrossCallReturnLabel_28:
        CBZ.N    R0,??HAL_I2C_Mem_Read_11
// 1787     {
// 1788       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R6, #+4]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Read_5
// 1789       {
// 1790         return HAL_ERROR;
??HAL_I2C_Mem_Read_4:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Read_1
// 1791       }
// 1792       else
// 1793       {
// 1794         return HAL_TIMEOUT;
??HAL_I2C_Mem_Read_5:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Read_1
// 1795       }
// 1796     }
// 1797 
// 1798     /* Clear STOP Flag */
// 1799     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??HAL_I2C_Mem_Read_11:
        BL       ?Subroutine28
// 1800   	
// 1801     /* Clear Configuration Register 2 */
// 1802     I2C_RESET_CR2(hi2c);
// 1803     
// 1804     hi2c->State = HAL_I2C_STATE_READY;
// 1805     
// 1806     /* Process Unlocked */
// 1807     __HAL_UNLOCK(hi2c);
// 1808     
// 1809     return HAL_OK;
??CrossCallReturnLabel_40:
        B.N      ??HAL_I2C_Mem_Read_1
// 1810   }
// 1811   else
// 1812   {
// 1813     return HAL_BUSY;
??HAL_I2C_Mem_Read_0:
        MOVS     R0,#+2
??HAL_I2C_Mem_Read_1:
        POP      {R1,R4-R11,PC}   ;; return
// 1814   }
// 1815 }
          CFI EndBlock cfiBlock134

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond135 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Write
          CFI Conditional ??CrossCallReturnLabel_100
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond136 Using cfiCommon0
          CFI (cfiCond136) Function HAL_I2C_Mem_Read
          CFI (cfiCond136) Conditional ??CrossCallReturnLabel_101
          CFI (cfiCond136) R4 Frame(CFA, -36)
          CFI (cfiCond136) R5 Frame(CFA, -32)
          CFI (cfiCond136) R6 Frame(CFA, -28)
          CFI (cfiCond136) R7 Frame(CFA, -24)
          CFI (cfiCond136) R8 Frame(CFA, -20)
          CFI (cfiCond136) R9 Frame(CFA, -16)
          CFI (cfiCond136) R10 Frame(CFA, -12)
          CFI (cfiCond136) R11 Frame(CFA, -8)
          CFI (cfiCond136) R14 Frame(CFA, -4)
          CFI (cfiCond136) CFA R13+40
          CFI Block cfiPicker137 Using cfiCommon1
          CFI (cfiPicker137) NoFunction
          CFI (cfiPicker137) Picker
        THUMB
?Subroutine50:
        MOV      R5,R0
        ADD      R6,R5,#+52
        MOV      R9,R1
        LDRB     R0,[R6, #+1]
        CMP      R0,#+1
        BX       LR
          CFI EndBlock cfiCond135
          CFI EndBlock cfiCond136
          CFI EndBlock cfiPicker137

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond138 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Write
          CFI Conditional ??CrossCallReturnLabel_92
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond139 Using cfiCommon0
          CFI (cfiCond139) Function HAL_I2C_Mem_Read
          CFI (cfiCond139) Conditional ??CrossCallReturnLabel_93
          CFI (cfiCond139) R4 Frame(CFA, -36)
          CFI (cfiCond139) R5 Frame(CFA, -32)
          CFI (cfiCond139) R6 Frame(CFA, -28)
          CFI (cfiCond139) R7 Frame(CFA, -24)
          CFI (cfiCond139) R8 Frame(CFA, -20)
          CFI (cfiCond139) R9 Frame(CFA, -16)
          CFI (cfiCond139) R10 Frame(CFA, -12)
          CFI (cfiCond139) R11 Frame(CFA, -8)
          CFI (cfiCond139) R14 Frame(CFA, -4)
          CFI (cfiCond139) CFA R13+40
          CFI Block cfiPicker140 Using cfiCommon1
          CFI (cfiPicker140) NoFunction
          CFI (cfiPicker140) Picker
        THUMB
?Subroutine46:
        STRB     R0,[R6, #+1]
        MOVS     R0,#+0
        STR      R0,[R6, #+4]
        LDR      R8,[SP, #+48]
        MOV      R0,R5
        STR      R8,[SP, #+0]
        BX       LR
          CFI EndBlock cfiCond138
          CFI EndBlock cfiCond139
          CFI EndBlock cfiPicker140

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond141 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Write
          CFI Conditional ??CrossCallReturnLabel_39
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond142 Using cfiCommon0
          CFI (cfiCond142) Function HAL_I2C_Mem_Read
          CFI (cfiCond142) Conditional ??CrossCallReturnLabel_40
          CFI (cfiCond142) R4 Frame(CFA, -36)
          CFI (cfiCond142) R5 Frame(CFA, -32)
          CFI (cfiCond142) R6 Frame(CFA, -28)
          CFI (cfiCond142) R7 Frame(CFA, -24)
          CFI (cfiCond142) R8 Frame(CFA, -20)
          CFI (cfiCond142) R9 Frame(CFA, -16)
          CFI (cfiCond142) R10 Frame(CFA, -12)
          CFI (cfiCond142) R11 Frame(CFA, -8)
          CFI (cfiCond142) R14 Frame(CFA, -4)
          CFI (cfiCond142) CFA R13+40
          CFI Block cfiPicker143 Using cfiCommon1
          CFI (cfiPicker143) NoFunction
          CFI (cfiPicker143) Picker
        THUMB
?Subroutine28:
        LDR      R1,[R5, #+0]
        MOVS     R0,#+32
        LDR.N    R2,??DataTable5  ;; 0xfe00e800
        STR      R0,[R1, #+28]
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+4]
        ANDS     R1,R2,R1
        STR      R1,[R0, #+4]
        MOVS     R0,#+1
        STRB     R0,[R6, #+1]
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
        BX       LR
          CFI EndBlock cfiCond141
          CFI EndBlock cfiCond142
          CFI EndBlock cfiPicker143

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
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
          CFI Block cfiBlock144 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Write_IT
        THUMB
// 1827 HAL_StatusTypeDef HAL_I2C_Mem_Write_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size)
// 1828 {
HAL_I2C_Mem_Write_IT:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        BL       ?Subroutine70
// 1829   /* Check the parameters */
// 1830   assert_param(IS_I2C_MEMADD_SIZE(MemAddSize));
// 1831   
// 1832   if(hi2c->State == HAL_I2C_STATE_READY)
??CrossCallReturnLabel_165:
        BNE.N    ??HAL_I2C_Mem_Write_IT_0
        LDR      R1,[SP, #+24]
// 1833   {
// 1834     if((pData == NULL) || (Size == 0)) 
        CMP      R1,#+0
        ITT      NE 
        LDRNE    R0,[SP, #+28]
        CMPNE    R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_IT_1
// 1835     {
// 1836       return  HAL_ERROR;                                    
// 1837     }
// 1838     
// 1839     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
        LDR      R7,[R4, #+0]
        LDR      R7,[R7, #+24]
        LSLS     R7,R7,#+16
        BMI.N    ??HAL_I2C_Mem_Write_IT_0
// 1840     {
// 1841       return HAL_BUSY;
// 1842     }
// 1843 
// 1844     /* Process Locked */
// 1845     __HAL_LOCK(hi2c);
        LDRB     R7,[R6, #+0]
        CMP      R7,#+1
        BEQ.N    ??HAL_I2C_Mem_Write_IT_0
        MOVS     R7,#+1
        STRB     R7,[R6, #+0]
// 1846     
// 1847     hi2c->State = HAL_I2C_STATE_MEM_BUSY_TX;
        MOVS     R7,#+82
        STRB     R7,[R6, #+1]
// 1848     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R7,#+0
        STR      R7,[R6, #+4]
// 1849     
// 1850     hi2c->pBuffPtr = pData;
// 1851     hi2c->XferCount = Size;
// 1852     if(Size > 255)
        CMP      R0,#+255
        STR      R1,[R4, #+36]
// 1853     {
// 1854       hi2c->XferSize = 255;
// 1855     }
// 1856     else
// 1857     {
// 1858       hi2c->XferSize = Size;
// 1859     }
// 1860     
// 1861     /* Send Slave Address and Memory Address */
// 1862     if(I2C_RequestMemoryWrite(hi2c, DevAddress, MemAddress, MemAddSize, I2C_TIMEOUT_FLAG) != HAL_OK)
        MOV      R1,R5
        STRH     R0,[R4, #+42]
        IT       GT 
        MOVGT    R0,#+255
        STRH     R0,[R4, #+40]
        MOVS     R0,#+25
        STR      R0,[SP, #+0]
        MOV      R0,R4
          CFI FunCall I2C_RequestMemoryWrite
        BL       I2C_RequestMemoryWrite
        CBZ.N    R0,??HAL_I2C_Mem_Write_IT_2
// 1863     {
// 1864       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R6, #+4]
        STRB     R7,[R6, #+0]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Write_IT_3
// 1865       {
// 1866         /* Process Unlocked */
// 1867         __HAL_UNLOCK(hi2c);
// 1868         return HAL_ERROR;
??HAL_I2C_Mem_Write_IT_1:
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
// 1869       }
// 1870       else
// 1871       {
// 1872         /* Process Unlocked */
// 1873         __HAL_UNLOCK(hi2c);
// 1874         return HAL_TIMEOUT;
??HAL_I2C_Mem_Write_IT_3:
        MOVS     R0,#+3
        POP      {R1,R4-R7,PC}
// 1875       }
// 1876     }
// 1877 
// 1878     /* Set NBYTES to write and reload if size > 255 */
// 1879     /* Size > 255, need to set RELOAD bit */
// 1880     if( (hi2c->XferSize == 255) && (hi2c->XferSize < hi2c->XferCount) )
??HAL_I2C_Mem_Write_IT_2:
        LDRH     R2,[R4, #+40]
        CMP      R2,#+255
        BNE.N    ??HAL_I2C_Mem_Write_IT_4
        LDRH     R0,[R4, #+42]
        CMP      R2,R0
        BCS.N    ??HAL_I2C_Mem_Write_IT_4
// 1881     {
// 1882       I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_RELOAD_MODE, I2C_NO_STARTSTOP);
        STR      R7,[SP, #+0]
        MOV      R3,#+16777216
        B.N      ??HAL_I2C_Mem_Write_IT_5
// 1883     }
// 1884     else
// 1885     {
// 1886       I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_AUTOEND_MODE, I2C_NO_STARTSTOP);
??HAL_I2C_Mem_Write_IT_4:
        STR      R7,[SP, #+0]
        MOV      R3,#+33554432
        UXTB     R2,R2
// 1887     }  
??HAL_I2C_Mem_Write_IT_5:
        BL       ?Subroutine60
// 1888 
// 1889     /* Process Unlocked */
// 1890     __HAL_UNLOCK(hi2c); 
??CrossCallReturnLabel_132:
        STRB     R7,[R6, #+0]
// 1891 
// 1892     /* Note : The I2C interrupts must be enabled after unlocking current process 
// 1893               to avoid the risk of I2C interrupt handle execution before current
// 1894               process unlock */
// 1895     
// 1896     /* Enable ERR, TC, STOP, NACK, TXI interrupt */
// 1897     /* possible to enable all of these */
// 1898     /* I2C_IT_ERRI | I2C_IT_TCI| I2C_IT_STOPI| I2C_IT_NACKI | I2C_IT_ADDRI | I2C_IT_RXI | I2C_IT_TXI */
// 1899     __HAL_I2C_ENABLE_IT(hi2c,I2C_IT_ERRI | I2C_IT_TCI| I2C_IT_STOPI| I2C_IT_NACKI | I2C_IT_TXI );
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0xF2
        B.N      ?Subroutine7
// 1900     
// 1901     return HAL_OK;
// 1902   }
// 1903   else
// 1904   {
// 1905     return HAL_BUSY;
??HAL_I2C_Mem_Write_IT_0:
        MOVS     R0,#+2
        POP      {R1,R4-R7,PC}    ;; return
// 1906   }
// 1907 }
          CFI EndBlock cfiBlock144
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
          CFI Block cfiBlock145 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Read_IT
        THUMB
// 1920 HAL_StatusTypeDef HAL_I2C_Mem_Read_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size)
// 1921 {
HAL_I2C_Mem_Read_IT:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        BL       ?Subroutine70
// 1922   /* Check the parameters */
// 1923   assert_param(IS_I2C_MEMADD_SIZE(MemAddSize));
// 1924   
// 1925   if(hi2c->State == HAL_I2C_STATE_READY)
??CrossCallReturnLabel_166:
        BNE.N    ??HAL_I2C_Mem_Read_IT_0
        LDR      R1,[SP, #+24]
// 1926   {
// 1927     if((pData == NULL) || (Size == 0)) 
        CMP      R1,#+0
        ITT      NE 
        LDRNE    R0,[SP, #+28]
        CMPNE    R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_IT_1
// 1928     {
// 1929       return  HAL_ERROR;                                    
// 1930     }
// 1931     
// 1932     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
        LDR      R7,[R4, #+0]
        LDR      R7,[R7, #+24]
        LSLS     R7,R7,#+16
        BMI.N    ??HAL_I2C_Mem_Read_IT_0
// 1933     {
// 1934       return HAL_BUSY;
// 1935     }
// 1936 
// 1937     /* Process Locked */
// 1938     __HAL_LOCK(hi2c);
        LDRB     R7,[R6, #+0]
        CMP      R7,#+1
        BEQ.N    ??HAL_I2C_Mem_Read_IT_0
        MOVS     R7,#+1
        STRB     R7,[R6, #+0]
// 1939     
// 1940     hi2c->State = HAL_I2C_STATE_MEM_BUSY_RX;
        MOVS     R7,#+98
        STRB     R7,[R6, #+1]
// 1941     
// 1942     hi2c->pBuffPtr = pData;
// 1943     hi2c->XferCount = Size;
// 1944     if(Size > 255)
        CMP      R0,#+255
        STR      R1,[R4, #+36]
// 1945     {
// 1946       hi2c->XferSize = 255;
// 1947     }
// 1948     else
// 1949     {
// 1950       hi2c->XferSize = Size;
// 1951     }
// 1952     
// 1953     /* Send Slave Address and Memory Address */
// 1954     if(I2C_RequestMemoryRead(hi2c, DevAddress, MemAddress, MemAddSize, I2C_TIMEOUT_FLAG) != HAL_OK)
        MOV      R1,R5
        STRH     R0,[R4, #+42]
        IT       GT 
        MOVGT    R0,#+255
        STRH     R0,[R4, #+40]
        MOVS     R0,#+25
        STR      R0,[SP, #+0]
        MOV      R0,R4
          CFI FunCall I2C_RequestMemoryRead
        BL       I2C_RequestMemoryRead
        CBZ.N    R0,??HAL_I2C_Mem_Read_IT_2
// 1955     {
// 1956       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R6, #+4]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Read_IT_3
// 1957       {
// 1958         /* Process Unlocked */
// 1959         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
// 1960         return HAL_ERROR;
??HAL_I2C_Mem_Read_IT_1:
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
// 1961       }
// 1962       else
// 1963       {
// 1964         /* Process Unlocked */
// 1965         __HAL_UNLOCK(hi2c);
??HAL_I2C_Mem_Read_IT_3:
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
// 1966         return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R1,R4-R7,PC}
// 1967       }
// 1968     }
// 1969       
// 1970     /* Set NBYTES to write and reload if size > 255 and generate RESTART */
// 1971     /* Size > 255, need to set RELOAD bit */
// 1972     if( (hi2c->XferSize == 255) && (hi2c->XferSize < hi2c->XferCount) )
??HAL_I2C_Mem_Read_IT_2:
        BL       ?Subroutine13
// 1973     {
// 1974       I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_RELOAD_MODE, I2C_GENERATE_START_READ);
// 1975     }
// 1976     else
// 1977     {
// 1978       I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_AUTOEND_MODE, I2C_GENERATE_START_READ);
??CrossCallReturnLabel_7:
        BL       ?Subroutine60
// 1979     }
// 1980 
// 1981     /* Process Unlocked */
// 1982     __HAL_UNLOCK(hi2c); 
??CrossCallReturnLabel_131:
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
// 1983 
// 1984     /* Note : The I2C interrupts must be enabled after unlocking current process 
// 1985               to avoid the risk of I2C interrupt handle execution before current
// 1986               process unlock */
// 1987     
// 1988     /* Enable ERR, TC, STOP, NACK, RXI interrupt */
// 1989     /* possible to enable all of these */
// 1990     /* I2C_IT_ERRI | I2C_IT_TCI| I2C_IT_STOPI| I2C_IT_NACKI | I2C_IT_ADDRI | I2C_IT_RXI | I2C_IT_TXI */
// 1991     __HAL_I2C_ENABLE_IT(hi2c, I2C_IT_ERRI | I2C_IT_TCI| I2C_IT_STOPI| I2C_IT_NACKI | I2C_IT_RXI );
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0xF4
        B.N      ?Subroutine7
// 1992     
// 1993     return HAL_OK;
// 1994   }
// 1995   else
// 1996   {
// 1997     return HAL_BUSY; 
??HAL_I2C_Mem_Read_IT_0:
        MOVS     R0,#+2
        POP      {R1,R4-R7,PC}    ;; return
// 1998   }   
// 1999 }
          CFI EndBlock cfiBlock145

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond146 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Write_IT
          CFI Conditional ??CrossCallReturnLabel_165
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond147 Using cfiCommon0
          CFI (cfiCond147) Function HAL_I2C_Mem_Read_IT
          CFI (cfiCond147) Conditional ??CrossCallReturnLabel_166
          CFI (cfiCond147) R4 Frame(CFA, -20)
          CFI (cfiCond147) R5 Frame(CFA, -16)
          CFI (cfiCond147) R6 Frame(CFA, -12)
          CFI (cfiCond147) R7 Frame(CFA, -8)
          CFI (cfiCond147) R14 Frame(CFA, -4)
          CFI (cfiCond147) CFA R13+24
          CFI Block cfiPicker148 Using cfiCommon1
          CFI (cfiPicker148) NoFunction
          CFI (cfiPicker148) Picker
        THUMB
?Subroutine70:
        MOV      R4,R0
        ADD      R6,R4,#+52
        MOV      R5,R1
        LDRB     R0,[R6, #+1]
        CMP      R0,#+1
        BX       LR
          CFI EndBlock cfiCond146
          CFI EndBlock cfiCond147
          CFI EndBlock cfiPicker148

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond149 Using cfiCommon0
          CFI Function HAL_I2C_Master_Receive_IT
          CFI Conditional ??CrossCallReturnLabel_6
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond150 Using cfiCommon0
          CFI (cfiCond150) Function HAL_I2C_Mem_Read_IT
          CFI (cfiCond150) Conditional ??CrossCallReturnLabel_7
          CFI (cfiCond150) R4 Frame(CFA, -20)
          CFI (cfiCond150) R5 Frame(CFA, -16)
          CFI (cfiCond150) R6 Frame(CFA, -12)
          CFI (cfiCond150) R7 Frame(CFA, -8)
          CFI (cfiCond150) R14 Frame(CFA, -4)
          CFI (cfiCond150) CFA R13+24
          CFI Block cfiPicker151 Using cfiCommon1
          CFI (cfiPicker151) NoFunction
          CFI (cfiPicker151) Picker
        THUMB
?Subroutine13:
        LDRH     R2,[R4, #+40]
        CMP      R2,#+255
        BNE.N    ??Subroutine13_0
        LDRH     R0,[R4, #+42]
        CMP      R2,R0
        BCS.N    ??Subroutine13_0
        MOV      R0,#+9216
        MOV      R3,#+16777216
        STR      R0,[SP, #+0]
        BX       LR
??Subroutine13_0:
        MOV      R0,#+9216
        MOV      R3,#+33554432
        STR      R0,[SP, #+0]
        UXTB     R2,R2
??Subroutine13_1:
        BX       LR
          CFI EndBlock cfiCond149
          CFI EndBlock cfiCond150
          CFI EndBlock cfiPicker151

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock152 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+24
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine7:
        STR      R1,[R0, #+0]
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
          CFI EndBlock cfiBlock152
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
          CFI Block cfiBlock153 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Write_DMA
        THUMB
// 2011 HAL_StatusTypeDef HAL_I2C_Mem_Write_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size)
// 2012 {
HAL_I2C_Mem_Write_DMA:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        BL       ?Subroutine52
// 2013   /* Check the parameters */
// 2014   assert_param(IS_I2C_MEMADD_SIZE(MemAddSize));
// 2015   
// 2016   if(hi2c->State == HAL_I2C_STATE_READY)
??CrossCallReturnLabel_109:
        SUB      SP,SP,#+8
          CFI CFA R13+32
        BL       ?Subroutine74
??CrossCallReturnLabel_173:
        BNE.N    ??HAL_I2C_Mem_Write_DMA_0
        LDR      R1,[SP, #+32]
// 2017   {
// 2018     if((pData == NULL) || (Size == 0)) 
        CMP      R1,#+0
        ITT      NE 
        LDRNE    R0,[SP, #+36]
        CMPNE    R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_DMA_1
// 2019     {
// 2020       return  HAL_ERROR;                                    
// 2021     }
// 2022     
// 2023     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
        LDR      R2,[R5, #+0]
        LDR      R2,[R2, #+24]
        LSLS     R2,R2,#+16
        BMI.N    ??HAL_I2C_Mem_Write_DMA_0
// 2024     {
// 2025       return HAL_BUSY;
// 2026     }
// 2027 
// 2028     /* Process Locked */
// 2029     __HAL_LOCK(hi2c);
        LDRB     R2,[R4, #+0]
        CMP      R2,#+1
        BEQ.N    ??HAL_I2C_Mem_Write_DMA_0
        MOVS     R2,#+1
        STRB     R2,[R4, #+0]
// 2030     
// 2031     hi2c->State = HAL_I2C_STATE_MEM_BUSY_TX;
        MOVS     R2,#+82
        STRB     R2,[R4, #+1]
// 2032     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R2,#+0
        STR      R2,[R4, #+4]
// 2033     
// 2034     hi2c->pBuffPtr = pData;
// 2035     hi2c->XferCount = Size;
// 2036     if(Size > 255)
        CMP      R0,#+255
        STR      R1,[R5, #+36]
        STRH     R0,[R5, #+42]
        IT       GT 
        MOVGT    R0,#+255
// 2037     {
// 2038       hi2c->XferSize = 255;
// 2039     }
// 2040     else
// 2041     {
// 2042       hi2c->XferSize = Size;
        STRH     R0,[R5, #+40]
// 2043     }
// 2044     
// 2045     /* Set the I2C DMA transfer complete callback */
// 2046     hi2c->hdmatx->XferCpltCallback = I2C_DMAMemTransmitCplt;
        LDR      R2,[R5, #+44]
        ADR.W    R0,I2C_DMAMemTransmitCplt
        BL       ?Subroutine26
// 2047     
// 2048     /* Set the DMA error callback */
// 2049     hi2c->hdmatx->XferErrorCallback = I2C_DMAError;
// 2050     
// 2051     /* Enable the DMA channel */
// 2052     HAL_DMA_Start_IT(hi2c->hdmatx, (uint32_t)pData, (uint32_t)&hi2c->Instance->TXDR, hi2c->XferSize);
// 2053     
// 2054     /* Send Slave Address and Memory Address */
// 2055     if(I2C_RequestMemoryWrite(hi2c, DevAddress, MemAddress, MemAddSize, I2C_TIMEOUT_FLAG) != HAL_OK)
??CrossCallReturnLabel_34:
        BL       ?Subroutine71
??CrossCallReturnLabel_167:
          CFI FunCall I2C_RequestMemoryWrite
        BL       I2C_RequestMemoryWrite
        CBZ.N    R0,??HAL_I2C_Mem_Write_DMA_2
// 2056     {
// 2057       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+4]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Write_DMA_3
// 2058       {
// 2059         /* Process Unlocked */
// 2060         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 2061         return HAL_ERROR;
        B.N      ??HAL_I2C_Mem_Write_DMA_1
// 2062       }
// 2063       else
// 2064       {
// 2065         /* Process Unlocked */
// 2066         __HAL_UNLOCK(hi2c);
??HAL_I2C_Mem_Write_DMA_3:
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 2067         return HAL_TIMEOUT;
        B.N      ??HAL_I2C_Mem_Write_DMA_4
// 2068       }
// 2069     }
// 2070     
// 2071     /* Send Slave Address */
// 2072     /* Set NBYTES to write and reload if size > 255 */
// 2073     if( (hi2c->XferSize == 255) && (hi2c->XferSize < hi2c->XferCount) )
??HAL_I2C_Mem_Write_DMA_2:
        LDRH     R2,[R5, #+40]
        CMP      R2,#+255
        BNE.N    ??HAL_I2C_Mem_Write_DMA_5
        LDRH     R0,[R5, #+42]
        CMP      R2,R0
        BCS.N    ??HAL_I2C_Mem_Write_DMA_5
// 2074     {
// 2075       I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_RELOAD_MODE, I2C_NO_STARTSTOP);
        MOVS     R0,#+0
        MOV      R3,#+16777216
        STR      R0,[SP, #+0]
        B.N      ??HAL_I2C_Mem_Write_DMA_6
// 2076     }
// 2077     else
// 2078     {
// 2079       I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_AUTOEND_MODE, I2C_NO_STARTSTOP);
??HAL_I2C_Mem_Write_DMA_5:
        MOVS     R0,#+0
        MOV      R3,#+33554432
        STR      R0,[SP, #+0]
        UXTB     R2,R2
??HAL_I2C_Mem_Write_DMA_6:
        MOV      R1,R6
// 2080     }
        BL       ??Subroutine89_0
// 2081     
// 2082     /* Wait until TXIS flag is set */
// 2083     if(I2C_WaitOnTXISFlagUntilTimeout(hi2c, I2C_TIMEOUT_TXIS) != HAL_OK)
??CrossCallReturnLabel_234:
        MOVS     R1,#+25
        BL       ??Subroutine23_0
??CrossCallReturnLabel_22:
        CBZ.N    R0,??HAL_I2C_Mem_Write_DMA_7
// 2084     {
// 2085       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+4]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Write_DMA_4
// 2086       {
// 2087         return HAL_ERROR;
??HAL_I2C_Mem_Write_DMA_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Write_DMA_8
// 2088       }
// 2089       else
// 2090       {
// 2091         return HAL_TIMEOUT;
??HAL_I2C_Mem_Write_DMA_4:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Write_DMA_8
// 2092       }
// 2093     }
// 2094 
// 2095     /* Enable DMA Request */
// 2096     hi2c->Instance->CR1 |= I2C_CR1_TXDMAEN;  
??HAL_I2C_Mem_Write_DMA_7:
        LDR      R0,[R5, #+0]
        BL       ?Subroutine32
// 2097     
// 2098     /* Process Unlocked */
// 2099     __HAL_UNLOCK(hi2c);
// 2100     
// 2101     return HAL_OK;
??CrossCallReturnLabel_52:
        B.N      ??HAL_I2C_Mem_Write_DMA_8
// 2102   }
// 2103   else
// 2104   {
// 2105     return HAL_BUSY;
??HAL_I2C_Mem_Write_DMA_0:
        MOVS     R0,#+2
??HAL_I2C_Mem_Write_DMA_8:
        POP      {R1,R2,R4-R8,PC}  ;; return
// 2106   }
// 2107 }
          CFI EndBlock cfiBlock153

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond154 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Transmit_DMA
          CFI Conditional ??CrossCallReturnLabel_51
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond155 Using cfiCommon0
          CFI (cfiCond155) Function HAL_I2C_Mem_Write_DMA
          CFI (cfiCond155) Conditional ??CrossCallReturnLabel_52
          CFI (cfiCond155) R4 Frame(CFA, -24)
          CFI (cfiCond155) R5 Frame(CFA, -20)
          CFI (cfiCond155) R6 Frame(CFA, -16)
          CFI (cfiCond155) R7 Frame(CFA, -12)
          CFI (cfiCond155) R8 Frame(CFA, -8)
          CFI (cfiCond155) R14 Frame(CFA, -4)
          CFI (cfiCond155) CFA R13+32
          CFI Block cfiPicker156 Using cfiCommon1
          CFI (cfiPicker156) NoFunction
          CFI (cfiPicker156) Picker
        THUMB
?Subroutine32:
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4000
        STR      R1,[R0, #+0]
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
        BX       LR
          CFI EndBlock cfiCond154
          CFI EndBlock cfiCond155
          CFI EndBlock cfiPicker156

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond157 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Transmit
          CFI Conditional ??CrossCallReturnLabel_26
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond158 Using cfiCommon0
          CFI (cfiCond158) Function HAL_I2C_Mem_Write
          CFI (cfiCond158) Conditional ??CrossCallReturnLabel_25
          CFI (cfiCond158) R4 Frame(CFA, -36)
          CFI (cfiCond158) R5 Frame(CFA, -32)
          CFI (cfiCond158) R6 Frame(CFA, -28)
          CFI (cfiCond158) R7 Frame(CFA, -24)
          CFI (cfiCond158) R8 Frame(CFA, -20)
          CFI (cfiCond158) R9 Frame(CFA, -16)
          CFI (cfiCond158) R10 Frame(CFA, -12)
          CFI (cfiCond158) R11 Frame(CFA, -8)
          CFI (cfiCond158) R14 Frame(CFA, -4)
          CFI (cfiCond158) CFA R13+40
          CFI Block cfiPicker159 Using cfiCommon1
          CFI (cfiPicker159) NoFunction
          CFI (cfiPicker159) Picker
        THUMB
?Subroutine23:
        MOV      R1,R8
          CFI Block cfiCond160 Using cfiCommon0
          CFI (cfiCond160) Function HAL_I2C_Master_Transmit
          CFI (cfiCond160) Conditional ??CrossCallReturnLabel_24
          CFI (cfiCond160) R4 Frame(CFA, -32)
          CFI (cfiCond160) R5 Frame(CFA, -28)
          CFI (cfiCond160) R6 Frame(CFA, -24)
          CFI (cfiCond160) R7 Frame(CFA, -20)
          CFI (cfiCond160) R8 Frame(CFA, -16)
          CFI (cfiCond160) R10 Frame(CFA, -12)
          CFI (cfiCond160) R11 Frame(CFA, -8)
          CFI (cfiCond160) R14 Frame(CFA, -4)
          CFI (cfiCond160) CFA R13+40
          CFI Block cfiCond161 Using cfiCommon0
          CFI (cfiCond161) Function HAL_I2C_Master_Transmit_DMA
          CFI (cfiCond161) Conditional ??CrossCallReturnLabel_23
          CFI (cfiCond161) R4 Frame(CFA, -16)
          CFI (cfiCond161) R5 Frame(CFA, -12)
          CFI (cfiCond161) R6 Frame(CFA, -8)
          CFI (cfiCond161) R14 Frame(CFA, -4)
          CFI (cfiCond161) CFA R13+24
          CFI Block cfiCond162 Using cfiCommon0
          CFI (cfiCond162) Function HAL_I2C_Mem_Write_DMA
          CFI (cfiCond162) Conditional ??CrossCallReturnLabel_22
          CFI (cfiCond162) R4 Frame(CFA, -24)
          CFI (cfiCond162) R5 Frame(CFA, -20)
          CFI (cfiCond162) R6 Frame(CFA, -16)
          CFI (cfiCond162) R7 Frame(CFA, -12)
          CFI (cfiCond162) R8 Frame(CFA, -8)
          CFI (cfiCond162) R14 Frame(CFA, -4)
          CFI (cfiCond162) CFA R13+32
??Subroutine23_0:
        MOV      R0,R5
          CFI (cfiCond157) FunCall HAL_I2C_Slave_Transmit I2C_WaitOnTXISFlagUntilTimeout
          CFI (cfiCond158) FunCall HAL_I2C_Mem_Write I2C_WaitOnTXISFlagUntilTimeout
          CFI (cfiCond160) FunCall HAL_I2C_Master_Transmit I2C_WaitOnTXISFlagUntilTimeout
          CFI (cfiCond161) FunCall HAL_I2C_Master_Transmit_DMA I2C_WaitOnTXISFlagUntilTimeout
          CFI (cfiCond162) FunCall HAL_I2C_Mem_Write_DMA I2C_WaitOnTXISFlagUntilTimeout
        B.W      I2C_WaitOnTXISFlagUntilTimeout
          CFI EndBlock cfiCond157
          CFI EndBlock cfiCond158
          CFI EndBlock cfiPicker159
          CFI EndBlock cfiCond160
          CFI EndBlock cfiCond161
          CFI EndBlock cfiCond162

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond163 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit
          CFI Conditional ??CrossCallReturnLabel_243
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond164 Using cfiCommon0
          CFI (cfiCond164) Function HAL_I2C_Master_Receive
          CFI (cfiCond164) Conditional ??CrossCallReturnLabel_242
          CFI (cfiCond164) R4 Frame(CFA, -32)
          CFI (cfiCond164) R5 Frame(CFA, -28)
          CFI (cfiCond164) R6 Frame(CFA, -24)
          CFI (cfiCond164) R7 Frame(CFA, -20)
          CFI (cfiCond164) R8 Frame(CFA, -16)
          CFI (cfiCond164) R10 Frame(CFA, -12)
          CFI (cfiCond164) R11 Frame(CFA, -8)
          CFI (cfiCond164) R14 Frame(CFA, -4)
          CFI (cfiCond164) CFA R13+40
          CFI Block cfiPicker165 Using cfiCommon1
          CFI (cfiPicker165) NoFunction
          CFI (cfiPicker165) Picker
        THUMB
?Subroutine22:
        MOV      R3,#+33554432
        UXTB     R2,R6
          CFI Block cfiCond166 Using cfiCommon0
          CFI (cfiCond166) Function HAL_I2C_Master_Transmit
          CFI (cfiCond166) Conditional ??CrossCallReturnLabel_241
          CFI (cfiCond166) R4 Frame(CFA, -32)
          CFI (cfiCond166) R5 Frame(CFA, -28)
          CFI (cfiCond166) R6 Frame(CFA, -24)
          CFI (cfiCond166) R7 Frame(CFA, -20)
          CFI (cfiCond166) R8 Frame(CFA, -16)
          CFI (cfiCond166) R10 Frame(CFA, -12)
          CFI (cfiCond166) R11 Frame(CFA, -8)
          CFI (cfiCond166) R14 Frame(CFA, -4)
          CFI (cfiCond166) CFA R13+40
          CFI Block cfiCond167 Using cfiCommon0
          CFI (cfiCond167) Function HAL_I2C_Master_Receive
          CFI (cfiCond167) Conditional ??CrossCallReturnLabel_240
          CFI (cfiCond167) R4 Frame(CFA, -32)
          CFI (cfiCond167) R5 Frame(CFA, -28)
          CFI (cfiCond167) R6 Frame(CFA, -24)
          CFI (cfiCond167) R7 Frame(CFA, -20)
          CFI (cfiCond167) R8 Frame(CFA, -16)
          CFI (cfiCond167) R10 Frame(CFA, -12)
          CFI (cfiCond167) R11 Frame(CFA, -8)
          CFI (cfiCond167) R14 Frame(CFA, -4)
          CFI (cfiCond167) CFA R13+40
??Subroutine22_0:
        MOV      R1,R8
          CFI EndBlock cfiCond163
          CFI EndBlock cfiCond164
          CFI EndBlock cfiPicker165
          CFI EndBlock cfiCond166
          CFI EndBlock cfiCond167
        REQUIRE ??Subroutine89_0
        ;; // Fall through to label ??Subroutine89_0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond168 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit_DMA
          CFI Conditional ??CrossCallReturnLabel_239
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond169 Using cfiCommon0
          CFI (cfiCond169) Function HAL_I2C_Mem_Write
          CFI (cfiCond169) Conditional ??CrossCallReturnLabel_238
          CFI (cfiCond169) R4 Frame(CFA, -36)
          CFI (cfiCond169) R5 Frame(CFA, -32)
          CFI (cfiCond169) R6 Frame(CFA, -28)
          CFI (cfiCond169) R7 Frame(CFA, -24)
          CFI (cfiCond169) R8 Frame(CFA, -20)
          CFI (cfiCond169) R9 Frame(CFA, -16)
          CFI (cfiCond169) R10 Frame(CFA, -12)
          CFI (cfiCond169) R11 Frame(CFA, -8)
          CFI (cfiCond169) R14 Frame(CFA, -4)
          CFI (cfiCond169) CFA R13+40
          CFI Block cfiCond170 Using cfiCommon0
          CFI (cfiCond170) Function HAL_I2C_Mem_Write
          CFI (cfiCond170) Conditional ??CrossCallReturnLabel_237
          CFI (cfiCond170) R4 Frame(CFA, -36)
          CFI (cfiCond170) R5 Frame(CFA, -32)
          CFI (cfiCond170) R6 Frame(CFA, -28)
          CFI (cfiCond170) R7 Frame(CFA, -24)
          CFI (cfiCond170) R8 Frame(CFA, -20)
          CFI (cfiCond170) R9 Frame(CFA, -16)
          CFI (cfiCond170) R10 Frame(CFA, -12)
          CFI (cfiCond170) R11 Frame(CFA, -8)
          CFI (cfiCond170) R14 Frame(CFA, -4)
          CFI (cfiCond170) CFA R13+40
          CFI Block cfiCond171 Using cfiCommon0
          CFI (cfiCond171) Function HAL_I2C_Mem_Read
          CFI (cfiCond171) Conditional ??CrossCallReturnLabel_236
          CFI (cfiCond171) R4 Frame(CFA, -36)
          CFI (cfiCond171) R5 Frame(CFA, -32)
          CFI (cfiCond171) R6 Frame(CFA, -28)
          CFI (cfiCond171) R7 Frame(CFA, -24)
          CFI (cfiCond171) R8 Frame(CFA, -20)
          CFI (cfiCond171) R9 Frame(CFA, -16)
          CFI (cfiCond171) R10 Frame(CFA, -12)
          CFI (cfiCond171) R11 Frame(CFA, -8)
          CFI (cfiCond171) R14 Frame(CFA, -4)
          CFI (cfiCond171) CFA R13+40
          CFI Block cfiCond172 Using cfiCommon0
          CFI (cfiCond172) Function HAL_I2C_Mem_Read
          CFI (cfiCond172) Conditional ??CrossCallReturnLabel_235
          CFI (cfiCond172) R4 Frame(CFA, -36)
          CFI (cfiCond172) R5 Frame(CFA, -32)
          CFI (cfiCond172) R6 Frame(CFA, -28)
          CFI (cfiCond172) R7 Frame(CFA, -24)
          CFI (cfiCond172) R8 Frame(CFA, -20)
          CFI (cfiCond172) R9 Frame(CFA, -16)
          CFI (cfiCond172) R10 Frame(CFA, -12)
          CFI (cfiCond172) R11 Frame(CFA, -8)
          CFI (cfiCond172) R14 Frame(CFA, -4)
          CFI (cfiCond172) CFA R13+40
          CFI Block cfiCond173 Using cfiCommon0
          CFI (cfiCond173) Function HAL_I2C_Mem_Write_DMA
          CFI (cfiCond173) Conditional ??CrossCallReturnLabel_234
          CFI (cfiCond173) R4 Frame(CFA, -24)
          CFI (cfiCond173) R5 Frame(CFA, -20)
          CFI (cfiCond173) R6 Frame(CFA, -16)
          CFI (cfiCond173) R7 Frame(CFA, -12)
          CFI (cfiCond173) R8 Frame(CFA, -8)
          CFI (cfiCond173) R14 Frame(CFA, -4)
          CFI (cfiCond173) CFA R13+32
          CFI Block cfiCond174 Using cfiCommon0
          CFI (cfiCond174) Function HAL_I2C_Master_Transmit
          CFI (cfiCond174) Conditional ??CrossCallReturnLabel_243
          CFI (cfiCond174) R4 Frame(CFA, -32)
          CFI (cfiCond174) R5 Frame(CFA, -28)
          CFI (cfiCond174) R6 Frame(CFA, -24)
          CFI (cfiCond174) R7 Frame(CFA, -20)
          CFI (cfiCond174) R8 Frame(CFA, -16)
          CFI (cfiCond174) R10 Frame(CFA, -12)
          CFI (cfiCond174) R11 Frame(CFA, -8)
          CFI (cfiCond174) R14 Frame(CFA, -4)
          CFI (cfiCond174) CFA R13+40
          CFI Block cfiCond175 Using cfiCommon0
          CFI (cfiCond175) Function HAL_I2C_Master_Receive
          CFI (cfiCond175) Conditional ??CrossCallReturnLabel_242
          CFI (cfiCond175) R4 Frame(CFA, -32)
          CFI (cfiCond175) R5 Frame(CFA, -28)
          CFI (cfiCond175) R6 Frame(CFA, -24)
          CFI (cfiCond175) R7 Frame(CFA, -20)
          CFI (cfiCond175) R8 Frame(CFA, -16)
          CFI (cfiCond175) R10 Frame(CFA, -12)
          CFI (cfiCond175) R11 Frame(CFA, -8)
          CFI (cfiCond175) R14 Frame(CFA, -4)
          CFI (cfiCond175) CFA R13+40
          CFI Block cfiCond176 Using cfiCommon0
          CFI (cfiCond176) Function HAL_I2C_Master_Transmit
          CFI (cfiCond176) Conditional ??CrossCallReturnLabel_241
          CFI (cfiCond176) R4 Frame(CFA, -32)
          CFI (cfiCond176) R5 Frame(CFA, -28)
          CFI (cfiCond176) R6 Frame(CFA, -24)
          CFI (cfiCond176) R7 Frame(CFA, -20)
          CFI (cfiCond176) R8 Frame(CFA, -16)
          CFI (cfiCond176) R10 Frame(CFA, -12)
          CFI (cfiCond176) R11 Frame(CFA, -8)
          CFI (cfiCond176) R14 Frame(CFA, -4)
          CFI (cfiCond176) CFA R13+40
          CFI Block cfiCond177 Using cfiCommon0
          CFI (cfiCond177) Function HAL_I2C_Master_Receive
          CFI (cfiCond177) Conditional ??CrossCallReturnLabel_240
          CFI (cfiCond177) R4 Frame(CFA, -32)
          CFI (cfiCond177) R5 Frame(CFA, -28)
          CFI (cfiCond177) R6 Frame(CFA, -24)
          CFI (cfiCond177) R7 Frame(CFA, -20)
          CFI (cfiCond177) R8 Frame(CFA, -16)
          CFI (cfiCond177) R10 Frame(CFA, -12)
          CFI (cfiCond177) R11 Frame(CFA, -8)
          CFI (cfiCond177) R14 Frame(CFA, -4)
          CFI (cfiCond177) CFA R13+40
          CFI Block cfiPicker178 Using cfiCommon1
          CFI (cfiPicker178) NoFunction
          CFI (cfiPicker178) Picker
        THUMB
??Subroutine89_0:
        MOV      R0,R5
          CFI (cfiCond168) FunCall HAL_I2C_Master_Transmit_DMA I2C_TransferConfig
          CFI (cfiCond169) FunCall HAL_I2C_Mem_Write I2C_TransferConfig
          CFI (cfiCond169) FunCall HAL_I2C_Mem_Write I2C_TransferConfig
          CFI (cfiCond171) FunCall HAL_I2C_Mem_Read I2C_TransferConfig
          CFI (cfiCond171) FunCall HAL_I2C_Mem_Read I2C_TransferConfig
          CFI (cfiCond173) FunCall HAL_I2C_Mem_Write_DMA I2C_TransferConfig
          CFI (cfiCond174) FunCall HAL_I2C_Master_Transmit I2C_TransferConfig
          CFI (cfiCond175) FunCall HAL_I2C_Master_Receive I2C_TransferConfig
          CFI (cfiCond174) FunCall HAL_I2C_Master_Transmit I2C_TransferConfig
          CFI (cfiCond175) FunCall HAL_I2C_Master_Receive I2C_TransferConfig
        B.W      I2C_TransferConfig
          CFI EndBlock cfiCond168
          CFI EndBlock cfiCond169
          CFI EndBlock cfiCond170
          CFI EndBlock cfiCond171
          CFI EndBlock cfiCond172
          CFI EndBlock cfiCond173
          CFI EndBlock cfiCond174
          CFI EndBlock cfiCond175
          CFI EndBlock cfiCond176
          CFI EndBlock cfiCond177
          CFI EndBlock cfiPicker178
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
          CFI Block cfiBlock179 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Read_DMA
        THUMB
// 2120 HAL_StatusTypeDef HAL_I2C_Mem_Read_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size)
// 2121 {
HAL_I2C_Mem_Read_DMA:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        BL       ?Subroutine52
// 2122   /* Check the parameters */
// 2123   assert_param(IS_I2C_MEMADD_SIZE(MemAddSize));
// 2124   
// 2125   if(hi2c->State == HAL_I2C_STATE_READY)
??CrossCallReturnLabel_110:
        SUB      SP,SP,#+8
          CFI CFA R13+32
        BL       ?Subroutine74
??CrossCallReturnLabel_174:
        BNE.N    ??HAL_I2C_Mem_Read_DMA_0
        LDR      R2,[SP, #+32]
// 2126   {
// 2127     if((pData == NULL) || (Size == 0)) 
        CMP      R2,#+0
        ITT      NE 
        LDRNE    R0,[SP, #+36]
        CMPNE    R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_DMA_1
// 2128     {
// 2129       return  HAL_ERROR;                                    
// 2130     }
// 2131 
// 2132     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
        LDR      R1,[R5, #+0]
        LDR      R1,[R1, #+24]
        LSLS     R1,R1,#+16
        BMI.N    ??HAL_I2C_Mem_Read_DMA_0
// 2133     {
// 2134       return HAL_BUSY;
// 2135     }
// 2136 
// 2137     /* Process Locked */
// 2138     __HAL_LOCK(hi2c);
        LDRB     R1,[R4, #+0]
        CMP      R1,#+1
        BEQ.N    ??HAL_I2C_Mem_Read_DMA_0
        MOVS     R1,#+1
        STRB     R1,[R4, #+0]
// 2139     
// 2140     hi2c->State = HAL_I2C_STATE_MEM_BUSY_RX;
        MOVS     R1,#+98
        STRB     R1,[R4, #+1]
// 2141     
// 2142     hi2c->pBuffPtr = pData;
// 2143     hi2c->XferCount = Size;
// 2144     if(Size > 255)
        CMP      R0,#+255
        STR      R2,[R5, #+36]
        STRH     R0,[R5, #+42]
        IT       GT 
        MOVGT    R0,#+255
// 2145     {
// 2146       hi2c->XferSize = 255;
// 2147     }
// 2148     else
// 2149     {
// 2150       hi2c->XferSize = Size;
        STRH     R0,[R5, #+40]
// 2151     }
// 2152 
// 2153     /* Set the I2C DMA transfer complete callback */
// 2154     hi2c->hdmarx->XferCpltCallback = I2C_DMAMemReceiveCplt;
        LDR      R1,[R5, #+48]
        ADR.W    R0,I2C_DMAMemReceiveCplt
        BL       ?Subroutine29
// 2155     
// 2156     /* Set the DMA error callback */
// 2157     hi2c->hdmarx->XferErrorCallback = I2C_DMAError;
// 2158     
// 2159     /* Enable the DMA channel */
// 2160     HAL_DMA_Start_IT(hi2c->hdmarx, (uint32_t)&hi2c->Instance->RXDR, (uint32_t)pData, hi2c->XferSize);
// 2161     
// 2162     /* Send Slave Address and Memory Address */
// 2163     if(I2C_RequestMemoryRead(hi2c, DevAddress, MemAddress, MemAddSize, I2C_TIMEOUT_FLAG) != HAL_OK)
??CrossCallReturnLabel_41:
        BL       ?Subroutine71
??CrossCallReturnLabel_168:
          CFI FunCall I2C_RequestMemoryRead
        BL       I2C_RequestMemoryRead
        CBZ.N    R0,??HAL_I2C_Mem_Read_DMA_2
// 2164     {
// 2165       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+4]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Read_DMA_3
// 2166       {
// 2167         /* Process Unlocked */
// 2168         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 2169         return HAL_ERROR;
??HAL_I2C_Mem_Read_DMA_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Read_DMA_4
// 2170       }
// 2171       else
// 2172       {
// 2173         /* Process Unlocked */
// 2174         __HAL_UNLOCK(hi2c);
??HAL_I2C_Mem_Read_DMA_3:
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 2175         return HAL_TIMEOUT;
        B.N      ??HAL_I2C_Mem_Read_DMA_5
// 2176       }
// 2177     }
// 2178     
// 2179     /* Set NBYTES to write and reload if size > 255 and generate RESTART */
// 2180     if( (hi2c->XferSize == 255) && (hi2c->XferSize < hi2c->XferCount) )
??HAL_I2C_Mem_Read_DMA_2:
        BL       ?Subroutine12
// 2181     {
// 2182       I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_RELOAD_MODE, I2C_GENERATE_START_READ);
// 2183     }
// 2184     else
// 2185     {
// 2186       I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_AUTOEND_MODE, I2C_GENERATE_START_READ);
// 2187     }
// 2188 
// 2189     /* Wait until RXNE flag is set */
// 2190     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_RXNE, RESET, I2C_TIMEOUT_RXNE) != HAL_OK)      
??CrossCallReturnLabel_4:
        MOVS     R3,#+25
        MOVS     R2,#+0
        MOVS     R1,#+4
        BL       ??Subroutine88_1
??CrossCallReturnLabel_217:
        CBZ.N    R0,??HAL_I2C_Mem_Read_DMA_6
// 2191     {
// 2192       return HAL_TIMEOUT;
??HAL_I2C_Mem_Read_DMA_5:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Read_DMA_4
// 2193     }
// 2194     
// 2195     /* Enable DMA Request */
// 2196     hi2c->Instance->CR1 |= I2C_CR1_RXDMAEN;  
??HAL_I2C_Mem_Read_DMA_6:
        LDR      R0,[R5, #+0]
        BL       ?Subroutine33
// 2197     
// 2198     /* Process Unlocked */
// 2199     __HAL_UNLOCK(hi2c);
// 2200     
// 2201     return HAL_OK;
??CrossCallReturnLabel_54:
        B.N      ??HAL_I2C_Mem_Read_DMA_4
// 2202   }
// 2203   else
// 2204   {
// 2205     return HAL_BUSY;
??HAL_I2C_Mem_Read_DMA_0:
        MOVS     R0,#+2
??HAL_I2C_Mem_Read_DMA_4:
        POP      {R1,R2,R4-R8,PC}  ;; return
// 2206   }
// 2207 }
          CFI EndBlock cfiBlock179

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond180 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Write_DMA
          CFI Conditional ??CrossCallReturnLabel_173
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond181 Using cfiCommon0
          CFI (cfiCond181) Function HAL_I2C_Mem_Read_DMA
          CFI (cfiCond181) Conditional ??CrossCallReturnLabel_174
          CFI (cfiCond181) R4 Frame(CFA, -24)
          CFI (cfiCond181) R5 Frame(CFA, -20)
          CFI (cfiCond181) R6 Frame(CFA, -16)
          CFI (cfiCond181) R7 Frame(CFA, -12)
          CFI (cfiCond181) R8 Frame(CFA, -8)
          CFI (cfiCond181) R14 Frame(CFA, -4)
          CFI (cfiCond181) CFA R13+32
          CFI Block cfiPicker182 Using cfiCommon1
          CFI (cfiPicker182) NoFunction
          CFI (cfiPicker182) Picker
        THUMB
?Subroutine74:
        MOV      R6,R1
        LDRB     R0,[R4, #+1]
        MOV      R7,R2
        MOV      R8,R3
        CMP      R0,#+1
        BX       LR
          CFI EndBlock cfiCond180
          CFI EndBlock cfiCond181
          CFI EndBlock cfiPicker182

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond183 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Write_DMA
          CFI Conditional ??CrossCallReturnLabel_167
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond184 Using cfiCommon0
          CFI (cfiCond184) Function HAL_I2C_Mem_Read_DMA
          CFI (cfiCond184) Conditional ??CrossCallReturnLabel_168
          CFI (cfiCond184) R4 Frame(CFA, -24)
          CFI (cfiCond184) R5 Frame(CFA, -20)
          CFI (cfiCond184) R6 Frame(CFA, -16)
          CFI (cfiCond184) R7 Frame(CFA, -12)
          CFI (cfiCond184) R8 Frame(CFA, -8)
          CFI (cfiCond184) R14 Frame(CFA, -4)
          CFI (cfiCond184) CFA R13+32
          CFI Block cfiPicker185 Using cfiCommon1
          CFI (cfiPicker185) NoFunction
          CFI (cfiPicker185) Picker
        THUMB
?Subroutine71:
        MOVS     R0,#+25
        MOV      R3,R8
        STR      R0,[SP, #+0]
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R5
        BX       LR
          CFI EndBlock cfiCond183
          CFI EndBlock cfiCond184
          CFI EndBlock cfiPicker185

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond186 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Receive_DMA
          CFI Conditional ??CrossCallReturnLabel_53
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond187 Using cfiCommon0
          CFI (cfiCond187) Function HAL_I2C_Mem_Read_DMA
          CFI (cfiCond187) Conditional ??CrossCallReturnLabel_54
          CFI (cfiCond187) R4 Frame(CFA, -24)
          CFI (cfiCond187) R5 Frame(CFA, -20)
          CFI (cfiCond187) R6 Frame(CFA, -16)
          CFI (cfiCond187) R7 Frame(CFA, -12)
          CFI (cfiCond187) R8 Frame(CFA, -8)
          CFI (cfiCond187) R14 Frame(CFA, -4)
          CFI (cfiCond187) CFA R13+32
          CFI Block cfiPicker188 Using cfiCommon1
          CFI (cfiPicker188) NoFunction
          CFI (cfiPicker188) Picker
        THUMB
?Subroutine33:
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+0]
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
        BX       LR
          CFI EndBlock cfiCond186
          CFI EndBlock cfiCond187
          CFI EndBlock cfiPicker188

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond189 Using cfiCommon0
          CFI Function HAL_I2C_Master_Receive_DMA
          CFI Conditional ??CrossCallReturnLabel_42
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond190 Using cfiCommon0
          CFI (cfiCond190) Function HAL_I2C_Mem_Read_DMA
          CFI (cfiCond190) Conditional ??CrossCallReturnLabel_41
          CFI (cfiCond190) R4 Frame(CFA, -24)
          CFI (cfiCond190) R5 Frame(CFA, -20)
          CFI (cfiCond190) R6 Frame(CFA, -16)
          CFI (cfiCond190) R7 Frame(CFA, -12)
          CFI (cfiCond190) R8 Frame(CFA, -8)
          CFI (cfiCond190) R14 Frame(CFA, -4)
          CFI (cfiCond190) CFA R13+32
          CFI Block cfiPicker191 Using cfiCommon1
          CFI (cfiPicker191) NoFunction
          CFI (cfiPicker191) Picker
        THUMB
?Subroutine29:
        STR      R0,[R1, #+60]
        LDR      R1,[R5, #+48]
        ADR.W    R0,I2C_DMAError
        STR      R0,[R1, #+72]
        LDR      R0,[R5, #+0]
        LDRH     R3,[R5, #+40]
        ADD      R1,R0,#+36
        LDR      R0,[R5, #+48]
          CFI (cfiCond189) FunCall HAL_I2C_Master_Receive_DMA HAL_DMA_Start_IT
          CFI (cfiCond190) FunCall HAL_I2C_Mem_Read_DMA HAL_DMA_Start_IT
        B.W      HAL_DMA_Start_IT
          CFI EndBlock cfiCond189
          CFI EndBlock cfiCond190
          CFI EndBlock cfiPicker191

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond192 Using cfiCommon0
          CFI Function HAL_I2C_Master_Receive_DMA
          CFI Conditional ??CrossCallReturnLabel_5
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond193 Using cfiCommon0
          CFI (cfiCond193) Function HAL_I2C_Mem_Read_DMA
          CFI (cfiCond193) Conditional ??CrossCallReturnLabel_4
          CFI (cfiCond193) R4 Frame(CFA, -24)
          CFI (cfiCond193) R5 Frame(CFA, -20)
          CFI (cfiCond193) R6 Frame(CFA, -16)
          CFI (cfiCond193) R7 Frame(CFA, -12)
          CFI (cfiCond193) R8 Frame(CFA, -8)
          CFI (cfiCond193) R14 Frame(CFA, -4)
          CFI (cfiCond193) CFA R13+32
          CFI Block cfiPicker194 Using cfiCommon1
          CFI (cfiPicker194) NoFunction
          CFI (cfiPicker194) Picker
        THUMB
?Subroutine12:
        LDRH     R2,[R5, #+40]
        CMP      R2,#+255
        BNE.N    ??Subroutine12_0
        LDRH     R0,[R5, #+42]
        CMP      R2,R0
        BCS.N    ??Subroutine12_0
        MOV      R0,#+9216
        MOV      R3,#+16777216
        STR      R0,[SP, #+0]
        B.N      ??Subroutine12_1
??Subroutine12_0:
        MOV      R0,#+9216
        MOV      R3,#+33554432
        STR      R0,[SP, #+0]
        UXTB     R2,R2
??Subroutine12_1:
        MOV      R1,R6
        MOV      R0,R5
          CFI (cfiCond192) FunCall HAL_I2C_Master_Receive_DMA I2C_TransferConfig
          CFI (cfiCond193) FunCall HAL_I2C_Mem_Read_DMA I2C_TransferConfig
        B.W      I2C_TransferConfig
          CFI EndBlock cfiCond192
          CFI EndBlock cfiCond193
          CFI EndBlock cfiPicker194
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
          CFI Block cfiBlock195 Using cfiCommon0
          CFI Function HAL_I2C_IsDeviceReady
        THUMB
// 2219 HAL_StatusTypeDef HAL_I2C_IsDeviceReady(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint32_t Trials, uint32_t Timeout)
// 2220 {  
HAL_I2C_IsDeviceReady:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R4,R0
// 2221   uint32_t tickstart = 0;
// 2222   
// 2223   __IO uint32_t I2C_Trials = 0;
        MOVS     R0,#+0
// 2224  
// 2225   if(hi2c->State == HAL_I2C_STATE_READY)
        ADD      R7,R4,#+52
        STR      R0,[SP, #+0]
        MOV      R8,R2
        MOV      R6,R3
        LDRB     R0,[R7, #+1]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_IsDeviceReady_0
// 2226   {
// 2227     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+16
        BMI.N    ??HAL_I2C_IsDeviceReady_0
// 2228     {
// 2229       return HAL_BUSY;
// 2230     }
// 2231 
// 2232     /* Process Locked */
// 2233     __HAL_LOCK(hi2c);
        LDRB     R0,[R7, #+0]
        CMP      R0,#+1
        BEQ.N    ??HAL_I2C_IsDeviceReady_0
        MOVS     R0,#+1
// 2234     
// 2235     hi2c->State = HAL_I2C_STATE_BUSY;
// 2236     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        LSLS     R5,R1,#+22
        STRB     R0,[R7, #+0]
        MOVS     R0,#+2
        STRB     R0,[R7, #+1]
        MOVS     R0,#+0
        STR      R0,[R7, #+4]
        LSRS     R5,R5,#+22
// 2237     
// 2238     do
// 2239     {
// 2240       /* Generate Start */
// 2241       hi2c->Instance->CR2 = I2C_GENERATE_START(hi2c->Init.AddressingMode,DevAddress);
??HAL_I2C_IsDeviceReady_1:
        LDR      R0,[R4, #+12]
        CMP      R0,#+1
        ITTE     EQ 
        ORREQ    R0,R5,#0x2000000
        ORREQ    R0,R0,#0x2000
        ORRNE    R0,R5,#0x2800
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 2242       
// 2243       /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
// 2244       /* Wait until STOPF flag is set or a NACK flag is set*/
// 2245       tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R9,R0
// 2246       while((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_STOPF) == RESET) && (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF) == RESET) && (hi2c->State != HAL_I2C_STATE_TIMEOUT))
??HAL_I2C_IsDeviceReady_2:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+26
        BMI.N    ??HAL_I2C_IsDeviceReady_3
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+27
        BMI.N    ??HAL_I2C_IsDeviceReady_3
        LDRB     R1,[R7, #+1]
        CMP      R1,#+3
        BEQ.N    ??HAL_I2C_IsDeviceReady_3
// 2247       {
// 2248       	if(Timeout != HAL_MAX_DELAY)
        CMN      R6,#+1
        BEQ.N    ??HAL_I2C_IsDeviceReady_2
// 2249       	{
// 2250           if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R6,#+0
        BEQ.N    ??HAL_I2C_IsDeviceReady_4
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUB      R0,R0,R9
        CMP      R6,R0
        BCS.N    ??HAL_I2C_IsDeviceReady_2
        B.N      ??HAL_I2C_IsDeviceReady_4
// 2251           {
// 2252             /* Device is ready */
// 2253             hi2c->State = HAL_I2C_STATE_READY;
// 2254             /* Process Unlocked */
// 2255             __HAL_UNLOCK(hi2c);         
// 2256             return HAL_TIMEOUT;
// 2257           }
// 2258         } 
// 2259       }
// 2260       
// 2261       /* Check if the NACKF flag has not been set */
// 2262       if (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF) == RESET)
??HAL_I2C_IsDeviceReady_3:
        LDR      R0,[R0, #+24]
        MOV      R3,R6
        LSLS     R0,R0,#+27
        BMI.N    ??HAL_I2C_IsDeviceReady_5
// 2263       {
// 2264         /* Wait until STOPF flag is reset */ 
// 2265         if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_STOPF, RESET, Timeout) != HAL_OK)
        BL       ?Subroutine64
??CrossCallReturnLabel_142:
        CBNZ.N   R0,??CrossCallReturnLabel_9
// 2266         {
// 2267           return HAL_TIMEOUT;
// 2268         }
// 2269         
// 2270         /* Clear STOP Flag */
// 2271         __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
        BL       ?Subroutine77
// 2272 
// 2273         /* Device is ready */
// 2274         hi2c->State = HAL_I2C_STATE_READY;
??CrossCallReturnLabel_179:
        BL       ?Subroutine15
// 2275         
// 2276         /* Process Unlocked */
// 2277         __HAL_UNLOCK(hi2c);
// 2278         
// 2279         return HAL_OK;
??CrossCallReturnLabel_8:
        B.N      ??HAL_I2C_IsDeviceReady_6
// 2280       }
// 2281       else
// 2282       {
// 2283         /* Wait until STOPF flag is reset */ 
// 2284         if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_STOPF, RESET, Timeout) != HAL_OK)
??HAL_I2C_IsDeviceReady_5:
        BL       ?Subroutine64
??CrossCallReturnLabel_141:
        CBNZ.N   R0,??CrossCallReturnLabel_9
// 2285         {
// 2286           return HAL_TIMEOUT;
// 2287         }
// 2288 
// 2289         /* Clear NACK Flag */
// 2290         __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
        LDR      R1,[R4, #+0]
        MOVS     R0,#+16
        STR      R0,[R1, #+28]
// 2291 
// 2292         /* Clear STOP Flag, auto generated with autoend*/
// 2293         __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
        BL       ?Subroutine77
// 2294       }
// 2295       
// 2296       /* Check if the maximum allowed number of trials has been reached */
// 2297       if (I2C_Trials++ == Trials)
??CrossCallReturnLabel_180:
        LDR      R0,[SP, #+0]
        ADDS     R1,R0,#+1
        CMP      R0,R8
        STR      R1,[SP, #+0]
        BNE.N    ??CrossCallReturnLabel_181
// 2298       {
// 2299         /* Generate Stop */
// 2300         hi2c->Instance->CR2 |= I2C_CR2_STOP;
        LDR      R0,[R4, #+0]
// 2301         
// 2302         /* Wait until STOPF flag is reset */ 
// 2303         if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_STOPF, RESET, Timeout) != HAL_OK)
        MOV      R3,R6
        MOVS     R2,#+0
        BL       ?Subroutine42
??CrossCallReturnLabel_82:
        MOVS     R1,#+32
        BL       ??Subroutine90_0
??CrossCallReturnLabel_246:
        CBNZ.N   R0,??CrossCallReturnLabel_9
// 2304         {
// 2305           return HAL_TIMEOUT;
// 2306         }
// 2307         
// 2308         /* Clear STOP Flag */
// 2309         __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
        BL       ?Subroutine77
// 2310       }      
// 2311     }while(I2C_Trials < Trials);
??CrossCallReturnLabel_181:
        LDR      R0,[SP, #+0]
        CMP      R0,R8
        BCC.N    ??HAL_I2C_IsDeviceReady_1
// 2312 
// 2313     hi2c->State = HAL_I2C_STATE_READY;
??HAL_I2C_IsDeviceReady_4:
        BL       ?Subroutine15
// 2314 
// 2315     /* Process Unlocked */
// 2316     __HAL_UNLOCK(hi2c);
// 2317         
// 2318     return HAL_TIMEOUT;
??CrossCallReturnLabel_9:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_IsDeviceReady_6
// 2319   }
// 2320   else
// 2321   {
// 2322     return HAL_BUSY;
??HAL_I2C_IsDeviceReady_0:
        MOVS     R0,#+2
??HAL_I2C_IsDeviceReady_6:
        POP      {R1,R4-R9,PC}    ;; return
// 2323   }
// 2324 }
          CFI EndBlock cfiBlock195

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond196 Using cfiCommon0
          CFI Function HAL_I2C_IsDeviceReady
          CFI Conditional ??CrossCallReturnLabel_142
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond197 Using cfiCommon0
          CFI (cfiCond197) Function HAL_I2C_IsDeviceReady
          CFI (cfiCond197) Conditional ??CrossCallReturnLabel_141
          CFI (cfiCond197) R4 Frame(CFA, -28)
          CFI (cfiCond197) R5 Frame(CFA, -24)
          CFI (cfiCond197) R6 Frame(CFA, -20)
          CFI (cfiCond197) R7 Frame(CFA, -16)
          CFI (cfiCond197) R8 Frame(CFA, -12)
          CFI (cfiCond197) R9 Frame(CFA, -8)
          CFI (cfiCond197) R14 Frame(CFA, -4)
          CFI (cfiCond197) CFA R13+32
          CFI Block cfiPicker198 Using cfiCommon1
          CFI (cfiPicker198) NoFunction
          CFI (cfiPicker198) Picker
        THUMB
?Subroutine64:
        MOVS     R2,#+0
        MOVS     R1,#+32
        MOV      R0,R4
          CFI (cfiCond196) FunCall HAL_I2C_IsDeviceReady I2C_WaitOnFlagUntilTimeout
          CFI (cfiCond196) FunCall HAL_I2C_IsDeviceReady I2C_WaitOnFlagUntilTimeout
        B.W      I2C_WaitOnFlagUntilTimeout
          CFI EndBlock cfiCond196
          CFI EndBlock cfiCond197
          CFI EndBlock cfiPicker198
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
          CFI Block cfiBlock199 Using cfiCommon0
          CFI Function HAL_I2C_EV_IRQHandler
        THUMB
// 2339 void HAL_I2C_EV_IRQHandler(I2C_HandleTypeDef *hi2c)
// 2340 {
HAL_I2C_EV_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 2341   /* I2C in mode Transmitter ---------------------------------------------------*/
// 2342   if (((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TXIS) == SET) || (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TCR) == SET) || (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TC) == SET) || (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_STOPF) == SET) || (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF) == SET) || (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_ADDR) == SET)) && (__HAL_I2C_GET_IT_SOURCE(hi2c, (I2C_IT_TCI | I2C_IT_STOPI | I2C_IT_NACKI | I2C_IT_TXI | I2C_IT_ADDRI)) == SET))
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
// 2343   {     
// 2344     /* Slave mode selected */
// 2345     if (hi2c->State == HAL_I2C_STATE_SLAVE_BUSY_TX)
        LDRBEQ   R0,[R4, #+53]
        CMPEQ    R0,#+50
// 2346     {
// 2347       I2C_SlaveTransmit_ISR(hi2c);
        MOVEQ    R0,R4
          CFI FunCall I2C_SlaveTransmit_ISR
        BLEQ     I2C_SlaveTransmit_ISR
// 2348     }
// 2349   }
// 2350     
// 2351   if (((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TXIS) == SET) || (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TCR) == SET) || (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TC) == SET) || (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_STOPF) == SET) || (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF) == SET)) && (__HAL_I2C_GET_IT_SOURCE(hi2c, (I2C_IT_TCI | I2C_IT_STOPI | I2C_IT_NACKI | I2C_IT_TXI)) == SET))
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
// 2352   {     
// 2353     /* Master mode selected */
// 2354     if ((hi2c->State == HAL_I2C_STATE_MASTER_BUSY_TX) || (hi2c->State == HAL_I2C_STATE_MEM_BUSY_TX))
        LDRB     R0,[R4, #+53]
        CMP      R0,#+18
        ITTEE    NE 
        LDRBNE   R0,[R4, #+53]
        CMPNE    R0,#+82
// 2355     {
// 2356       I2C_MasterTransmit_ISR(hi2c);
        MOVEQ    R0,R4
          CFI FunCall I2C_MasterTransmit_ISR
        BLEQ     I2C_MasterTransmit_ISR
// 2357     }
// 2358   }
// 2359 
// 2360   /* I2C in mode Receiver ----------------------------------------------------*/
// 2361   if (((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_RXNE) == SET) || (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TCR) == SET) || (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TC) == SET) || (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_STOPF) == SET) || (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF) == SET) || (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_ADDR) == SET)) && (__HAL_I2C_GET_IT_SOURCE(hi2c, (I2C_IT_TCI| I2C_IT_STOPI| I2C_IT_NACKI | I2C_IT_RXI | I2C_IT_ADDRI)) == SET))
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
// 2362   {
// 2363     /* Slave mode selected */
// 2364     if (hi2c->State == HAL_I2C_STATE_SLAVE_BUSY_RX)
        LDRBEQ   R0,[R4, #+53]
        CMPEQ    R0,#+66
// 2365     {
// 2366       I2C_SlaveReceive_ISR(hi2c);
        MOVEQ    R0,R4
          CFI FunCall I2C_SlaveReceive_ISR
        BLEQ     I2C_SlaveReceive_ISR
// 2367     }
// 2368   } 
// 2369   if (((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_RXNE) == SET) || (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TCR) == SET) || (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TC) == SET) || (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_STOPF) == SET) || (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF) == SET)) && (__HAL_I2C_GET_IT_SOURCE(hi2c, (I2C_IT_TCI| I2C_IT_STOPI| I2C_IT_NACKI | I2C_IT_RXI)) == SET))
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
// 2370   {
// 2371     /* Master mode selected */
// 2372     if ((hi2c->State == HAL_I2C_STATE_MASTER_BUSY_RX) || (hi2c->State == HAL_I2C_STATE_MEM_BUSY_RX))
        LDRB     R0,[R4, #+53]
        CMP      R0,#+34
        ITT      NE 
        LDRBNE   R0,[R4, #+53]
        CMPNE    R0,#+98
        BNE.N    ??HAL_I2C_EV_IRQHandler_7
// 2373     {
// 2374       I2C_MasterReceive_ISR(hi2c);
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
// 2375     }
// 2376   } 
// 2377 }
??HAL_I2C_EV_IRQHandler_7:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock199
// 2378 
// 2379 /**
// 2380   * @brief  This function handles I2C error interrupt request.
// 2381   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 2382   *                the configuration information for the specified I2C.
// 2383   * @retval None
// 2384   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock200 Using cfiCommon0
          CFI Function HAL_I2C_ER_IRQHandler
        THUMB
// 2385 void HAL_I2C_ER_IRQHandler(I2C_HandleTypeDef *hi2c)
// 2386 {
HAL_I2C_ER_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2387   /* I2C Bus error interrupt occurred ------------------------------------*/
// 2388   if((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BERR) == SET) && (__HAL_I2C_GET_IT_SOURCE(hi2c, I2C_IT_ERRI) == SET))
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+24]
        LSLS     R2,R2,#+23
        BPL.N    ??HAL_I2C_ER_IRQHandler_0
        LDR      R2,[R1, #+0]
        LSLS     R2,R2,#+24
        BPL.N    ??HAL_I2C_ER_IRQHandler_0
// 2389   { 
// 2390     hi2c->ErrorCode |= HAL_I2C_ERROR_BERR;
        LDR      R2,[R0, #+56]
        ORR      R2,R2,#0x1
        STR      R2,[R0, #+56]
// 2391    
// 2392     /* Clear BERR flag */
// 2393     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_BERR);
        MOV      R2,#+256
        STR      R2,[R1, #+28]
// 2394   }
// 2395   
// 2396   /* I2C Over-Run/Under-Run interrupt occurred ----------------------------------------*/
// 2397   if((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_OVR) == SET) && (__HAL_I2C_GET_IT_SOURCE(hi2c, I2C_IT_ERRI) == SET))
??HAL_I2C_ER_IRQHandler_0:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+24]
        LSLS     R2,R2,#+21
        BPL.N    ??HAL_I2C_ER_IRQHandler_1
        LDR      R2,[R1, #+0]
        LSLS     R2,R2,#+24
        BPL.N    ??HAL_I2C_ER_IRQHandler_1
// 2398   { 
// 2399     hi2c->ErrorCode |= HAL_I2C_ERROR_OVR;
        LDR      R2,[R0, #+56]
        ORR      R2,R2,#0x8
        STR      R2,[R0, #+56]
// 2400 
// 2401     /* Clear OVR flag */
// 2402     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_OVR);
        MOV      R2,#+1024
        STR      R2,[R1, #+28]
// 2403   }
// 2404 
// 2405   /* I2C Arbitration Loss error interrupt occurred -------------------------------------*/
// 2406   if((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_ARLO) == SET) && (__HAL_I2C_GET_IT_SOURCE(hi2c, I2C_IT_ERRI) == SET))
??HAL_I2C_ER_IRQHandler_1:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+24]
        LSLS     R2,R2,#+22
        BPL.N    ??HAL_I2C_ER_IRQHandler_2
        LDR      R2,[R1, #+0]
        LSLS     R2,R2,#+24
        BPL.N    ??HAL_I2C_ER_IRQHandler_2
// 2407   { 
// 2408     hi2c->ErrorCode |= HAL_I2C_ERROR_ARLO;
        LDR      R2,[R0, #+56]
        ORR      R2,R2,#0x2
        STR      R2,[R0, #+56]
// 2409 
// 2410     /* Clear ARLO flag */
// 2411     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_ARLO);
        MOV      R2,#+512
        STR      R2,[R1, #+28]
// 2412   }
// 2413 
// 2414   /* Call the Error Callback in case of Error detected */
// 2415   if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
??HAL_I2C_ER_IRQHandler_2:
        LDR      R1,[R0, #+56]
        CBZ.N    R1,??HAL_I2C_ER_IRQHandler_3
// 2416   {
// 2417     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+53]
// 2418     
// 2419     HAL_I2C_ErrorCallback(hi2c);
          CFI FunCall HAL_I2C_ErrorCallback
        BL       HAL_I2C_ErrorCallback
// 2420   }
// 2421 }
??HAL_I2C_ER_IRQHandler_3:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock200
// 2422 
// 2423 /**
// 2424   * @brief  Master Tx Transfer completed callbacks.
// 2425   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 2426   *                the configuration information for the specified I2C.
// 2427   * @retval None
// 2428   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock201 Using cfiCommon0
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
          CFI EndBlock cfiBlock201
// 2435 
// 2436 /**
// 2437   * @brief  Master Rx Transfer completed callbacks.
// 2438   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 2439   *                the configuration information for the specified I2C.
// 2440   * @retval None
// 2441   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock202 Using cfiCommon0
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
          CFI EndBlock cfiBlock202
// 2448 
// 2449 /** @brief  Slave Tx Transfer completed callbacks.
// 2450   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 2451   *                the configuration information for the specified I2C.
// 2452   * @retval None
// 2453   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock203 Using cfiCommon0
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
          CFI EndBlock cfiBlock203
// 2460 
// 2461 /**
// 2462   * @brief  Slave Rx Transfer completed callbacks.
// 2463   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 2464   *                the configuration information for the specified I2C.
// 2465   * @retval None
// 2466   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock204 Using cfiCommon0
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
          CFI EndBlock cfiBlock204
// 2473 
// 2474 /**
// 2475   * @brief  Memory Tx Transfer completed callbacks.
// 2476   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 2477   *                the configuration information for the specified I2C.
// 2478   * @retval None
// 2479   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock205 Using cfiCommon0
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
          CFI EndBlock cfiBlock205
// 2486 
// 2487 /**
// 2488   * @brief  Memory Rx Transfer completed callbacks.
// 2489   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 2490   *                the configuration information for the specified I2C.
// 2491   * @retval None
// 2492   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock206 Using cfiCommon0
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
          CFI EndBlock cfiBlock206
// 2499 
// 2500 /**
// 2501   * @brief  I2C error callbacks.
// 2502   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 2503   *                the configuration information for the specified I2C.
// 2504   * @retval None
// 2505   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock207 Using cfiCommon0
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
          CFI EndBlock cfiBlock207
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
          CFI Block cfiBlock208 Using cfiCommon0
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
          CFI EndBlock cfiBlock208
// 2542 
// 2543 /**
// 2544   * @brief  Return the I2C error code
// 2545   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 2546   *              the configuration information for the specified I2C.
// 2547 * @retval I2C Error Code
// 2548 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock209 Using cfiCommon0
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
          CFI EndBlock cfiBlock209
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
          CFI Block cfiBlock210 Using cfiCommon0
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
        BL       ?Subroutine73
// 2574   uint16_t DevAddress;
// 2575   
// 2576   /* Process Locked */
// 2577   __HAL_LOCK(hi2c); 
??CrossCallReturnLabel_171:
        BNE.N    ??I2C_MasterTransmit_ISR_0
        MOVS     R0,#+2
        POP      {R1,R4,R5,PC}
??I2C_MasterTransmit_ISR_0:
        MOVS     R0,#+1
        STRB     R0,[R5, #+0]
// 2578   
// 2579   if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TXIS) == SET)
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+30
        BPL.N    ??I2C_MasterTransmit_ISR_1
// 2580   {
// 2581     /* Write data to TXDR */
// 2582     hi2c->Instance->TXDR = (*hi2c->pBuffPtr++);
        LDR      R1,[R4, #+36]
        ADDS     R2,R1,#+1
        STR      R2,[R4, #+36]
        LDRB     R1,[R1, #+0]
        STR      R1,[R0, #+40]
// 2583     hi2c->XferSize--;
        BL       ?Subroutine83
// 2584     hi2c->XferCount--;	
// 2585   }
??CrossCallReturnLabel_193:
        B.N      ??I2C_MasterTransmit_ISR_2
// 2586   else if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TCR) == SET)
??I2C_MasterTransmit_ISR_1:
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+24
        BPL.N    ??I2C_MasterTransmit_ISR_3
// 2587   {
// 2588     if((hi2c->XferSize == 0)&&(hi2c->XferCount!=0))
        LDRH     R1,[R4, #+40]
        CBNZ.N   R1,??I2C_MasterTransmit_ISR_4
        LDRH     R1,[R4, #+42]
        CBZ.N    R1,??I2C_MasterTransmit_ISR_4
// 2589     {
// 2590       DevAddress = (hi2c->Instance->CR2 & I2C_CR2_SADD);
        BL       ?Subroutine84
// 2591       
// 2592       if(hi2c->XferCount > 255)
??CrossCallReturnLabel_195:
        BLE.N    ??I2C_MasterTransmit_ISR_5
// 2593       {    
// 2594         I2C_TransferConfig(hi2c,DevAddress,255, I2C_RELOAD_MODE, I2C_NO_STARTSTOP);
        BL       ?Subroutine45
// 2595         hi2c->XferSize = 255;
??CrossCallReturnLabel_91:
        MOVS     R0,#+255
        B.N      ??I2C_MasterTransmit_ISR_6
// 2596       }
// 2597       else
// 2598       {
// 2599         I2C_TransferConfig(hi2c,DevAddress,hi2c->XferCount, I2C_AUTOEND_MODE, I2C_NO_STARTSTOP);
??I2C_MasterTransmit_ISR_5:
        BL       ?Subroutine44
// 2600         hi2c->XferSize = hi2c->XferCount;
??CrossCallReturnLabel_89:
        LDRH     R0,[R4, #+42]
??I2C_MasterTransmit_ISR_6:
        STRH     R0,[R4, #+40]
        B.N      ??I2C_MasterTransmit_ISR_2
// 2601       }
// 2602     }
// 2603     else
// 2604     {
// 2605       /* Process Unlocked */
// 2606       __HAL_UNLOCK(hi2c);
??I2C_MasterTransmit_ISR_4:
        B.N      ??I2C_MasterTransmit_ISR_7
// 2607       
// 2608       /* Wrong size Status regarding TCR flag event */
// 2609       hi2c->ErrorCode |= HAL_I2C_ERROR_SIZE;
// 2610       HAL_I2C_ErrorCallback(hi2c);
// 2611     }
// 2612   }
// 2613   else if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TC) == SET)
??I2C_MasterTransmit_ISR_3:
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+25
        BPL.N    ??I2C_MasterTransmit_ISR_8
// 2614   {
// 2615     if(hi2c->XferCount == 0)
        LDRH     R1,[R4, #+42]
        CBNZ.N   R1,??I2C_MasterTransmit_ISR_7
// 2616     {
// 2617       /* Generate Stop */
// 2618       hi2c->Instance->CR2 |= I2C_CR2_STOP;
        BL       ?Subroutine42
// 2619     }
??CrossCallReturnLabel_83:
        B.N      ??I2C_MasterTransmit_ISR_2
// 2620     else
// 2621     {
// 2622       /* Process Unlocked */
// 2623       __HAL_UNLOCK(hi2c);
??I2C_MasterTransmit_ISR_7:
        BL       ?Subroutine48
// 2624       
// 2625       /* Wrong size Status regarding TCR flag event */
// 2626       hi2c->ErrorCode |= HAL_I2C_ERROR_SIZE;
// 2627       HAL_I2C_ErrorCallback(hi2c);
// 2628     }
// 2629   }
??CrossCallReturnLabel_96:
        B.N      ??CrossCallReturnLabel_98
// 2630   else if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_STOPF) == SET)
??I2C_MasterTransmit_ISR_8:
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+26
        BPL.N    ??I2C_MasterTransmit_ISR_9
// 2631   {
// 2632     /* Disable ERR, TC, STOP, NACK, TXI interrupt */
// 2633     __HAL_I2C_DISABLE_IT(hi2c,I2C_IT_ERRI | I2C_IT_TCI| I2C_IT_STOPI| I2C_IT_NACKI | I2C_IT_TXI );
        LDR      R1,[R0, #+0]
// 2634 
// 2635     /* Clear STOP Flag */
// 2636     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
// 2637 
// 2638     /* Clear Configuration Register 2 */
// 2639     I2C_RESET_CR2(hi2c);
        LDR.W    R2,??DataTable9  ;; 0xfe00e800
        BIC      R1,R1,#0xF2
        BL       ?Subroutine20
// 2640 
// 2641     hi2c->State = HAL_I2C_STATE_READY;
// 2642 
// 2643     /* Process Unlocked */
// 2644     __HAL_UNLOCK(hi2c);
// 2645 
// 2646     if(hi2c->State == HAL_I2C_STATE_MEM_BUSY_TX)
??CrossCallReturnLabel_20:
        CMP      R0,#+82
        MOV      R0,R4
        BNE.N    ??I2C_MasterTransmit_ISR_10
// 2647     {
// 2648       HAL_I2C_MemTxCpltCallback(hi2c);
          CFI FunCall HAL_I2C_MemTxCpltCallback
        BL       HAL_I2C_MemTxCpltCallback
        B.N      ??I2C_MasterTransmit_ISR_2
// 2649     }
// 2650     else
// 2651     {
// 2652       HAL_I2C_MasterTxCpltCallback(hi2c);
??I2C_MasterTransmit_ISR_10:
          CFI FunCall HAL_I2C_MasterTxCpltCallback
        BL       HAL_I2C_MasterTxCpltCallback
        B.N      ??I2C_MasterTransmit_ISR_2
// 2653     }
// 2654   }
// 2655   else if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF) == SET)
??I2C_MasterTransmit_ISR_9:
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+27
        BPL.N    ??I2C_MasterTransmit_ISR_2
// 2656   {
// 2657     /* Clear NACK Flag */
// 2658     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
        BL       ?Subroutine49
// 2659 
// 2660     /* Process Unlocked */
// 2661     __HAL_UNLOCK(hi2c);
// 2662     
// 2663     hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
??CrossCallReturnLabel_98:
        STR      R0,[R5, #+4]
// 2664     HAL_I2C_ErrorCallback(hi2c);
        MOV      R0,R4
          CFI FunCall HAL_I2C_ErrorCallback
        BL       HAL_I2C_ErrorCallback
// 2665   }
// 2666   
// 2667   /* Process Unlocked */
// 2668   __HAL_UNLOCK(hi2c);
??I2C_MasterTransmit_ISR_2:
        B.N      ?Subroutine1
// 2669   
// 2670   return HAL_OK;    
// 2671 }  
          CFI EndBlock cfiBlock210

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     I2C_DMAMasterTransmitCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     I2C_DMAMasterReceiveCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     I2C_DMAError

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DC32     I2C_DMASlaveReceiveCplt
// 2672 
// 2673 /**
// 2674   * @brief  Handle Interrupt Flags Master Receive Mode
// 2675   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 2676   *                the configuration information for the specified I2C.
// 2677   * @retval HAL status
// 2678   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock211 Using cfiCommon0
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
        BL       ?Subroutine73
// 2681   uint16_t DevAddress;
// 2682 
// 2683   /* Process Locked */
// 2684   __HAL_LOCK(hi2c);
??CrossCallReturnLabel_172:
        BNE.N    ??I2C_MasterReceive_ISR_0
        MOVS     R0,#+2
        POP      {R1,R4,R5,PC}
??I2C_MasterReceive_ISR_0:
        MOVS     R0,#+1
        STRB     R0,[R5, #+0]
// 2685   
// 2686   if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_RXNE) == SET)
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+29
        BPL.N    ??I2C_MasterReceive_ISR_1
// 2687   {  
// 2688     /* Read data from RXDR */
// 2689     (*hi2c->pBuffPtr++) = hi2c->Instance->RXDR;
        LDR      R1,[R4, #+36]
        ADDS     R2,R1,#+1
        STR      R2,[R4, #+36]
        LDR      R0,[R0, #+36]
        STRB     R0,[R1, #+0]
// 2690     hi2c->XferSize--;
        BL       ?Subroutine83
// 2691     hi2c->XferCount--;
// 2692   }
??CrossCallReturnLabel_194:
        B.N      ??I2C_MasterReceive_ISR_2
// 2693   else if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TCR) == SET)
??I2C_MasterReceive_ISR_1:
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+24
        BPL.N    ??I2C_MasterReceive_ISR_3
// 2694   {
// 2695     if((hi2c->XferSize == 0)&&(hi2c->XferCount!=0))
        LDRH     R1,[R4, #+40]
        CBNZ.N   R1,??I2C_MasterReceive_ISR_4
        LDRH     R1,[R4, #+42]
        CBZ.N    R1,??I2C_MasterReceive_ISR_4
// 2696     {                  
// 2697       DevAddress = (hi2c->Instance->CR2 & I2C_CR2_SADD);
        BL       ?Subroutine84
// 2698       
// 2699       if(hi2c->XferCount > 255)
??CrossCallReturnLabel_196:
        BLE.N    ??I2C_MasterReceive_ISR_5
// 2700       {
// 2701         I2C_TransferConfig(hi2c,DevAddress,255, I2C_RELOAD_MODE, I2C_NO_STARTSTOP);
        BL       ?Subroutine45
// 2702         hi2c->XferSize = 255;
??CrossCallReturnLabel_90:
        MOVS     R0,#+255
        B.N      ??I2C_MasterReceive_ISR_6
// 2703       }      
// 2704       else
// 2705       {    
// 2706         I2C_TransferConfig(hi2c,DevAddress,hi2c->XferCount, I2C_AUTOEND_MODE, I2C_NO_STARTSTOP);
??I2C_MasterReceive_ISR_5:
        BL       ?Subroutine44
// 2707         hi2c->XferSize = hi2c->XferCount;
??CrossCallReturnLabel_88:
        LDRH     R0,[R4, #+42]
??I2C_MasterReceive_ISR_6:
        STRH     R0,[R4, #+40]
        B.N      ??I2C_MasterReceive_ISR_2
// 2708       } 
// 2709     } 
// 2710     else
// 2711     {
// 2712       /* Process Unlocked */
// 2713       __HAL_UNLOCK(hi2c);
??I2C_MasterReceive_ISR_4:
        B.N      ??I2C_MasterReceive_ISR_7
// 2714       
// 2715       /* Wrong size Status regarding TCR flag event */
// 2716       hi2c->ErrorCode |= HAL_I2C_ERROR_SIZE;
// 2717       HAL_I2C_ErrorCallback(hi2c);
// 2718     }
// 2719   }
// 2720   else if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TC) == SET)
??I2C_MasterReceive_ISR_3:
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+25
        BPL.N    ??I2C_MasterReceive_ISR_8
// 2721   {
// 2722     if(hi2c->XferCount == 0)
        LDRH     R1,[R4, #+42]
        CBNZ.N   R1,??I2C_MasterReceive_ISR_7
// 2723     {
// 2724       /* Generate Stop */
// 2725       hi2c->Instance->CR2 |= I2C_CR2_STOP;
        BL       ?Subroutine42
// 2726     }
??CrossCallReturnLabel_84:
        B.N      ??I2C_MasterReceive_ISR_2
// 2727     else
// 2728     {
// 2729       /* Process Unlocked */
// 2730       __HAL_UNLOCK(hi2c);
??I2C_MasterReceive_ISR_7:
        BL       ?Subroutine48
// 2731       
// 2732       /* Wrong size Status regarding TCR flag event */
// 2733       hi2c->ErrorCode |= HAL_I2C_ERROR_SIZE;
// 2734       HAL_I2C_ErrorCallback(hi2c);
// 2735     }
// 2736   }
??CrossCallReturnLabel_97:
        B.N      ??CrossCallReturnLabel_99
// 2737   else if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_STOPF) == SET)
??I2C_MasterReceive_ISR_8:
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+26
        BPL.N    ??I2C_MasterReceive_ISR_9
// 2738   {
// 2739     /* Disable ERR, TC, STOP, NACK, TXI interrupt */
// 2740     __HAL_I2C_DISABLE_IT(hi2c,I2C_IT_ERRI | I2C_IT_TCI| I2C_IT_STOPI| I2C_IT_NACKI | I2C_IT_RXI );
        LDR      R1,[R0, #+0]
// 2741       
// 2742     /* Clear STOP Flag */
// 2743     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
// 2744       
// 2745     /* Clear Configuration Register 2 */
// 2746     I2C_RESET_CR2(hi2c);
        LDR.W    R2,??DataTable9  ;; 0xfe00e800
        BIC      R1,R1,#0xF4
        BL       ?Subroutine20
// 2747     
// 2748     hi2c->State = HAL_I2C_STATE_READY;
// 2749 
// 2750     /* Process Unlocked */
// 2751     __HAL_UNLOCK(hi2c);
// 2752     
// 2753     if(hi2c->State == HAL_I2C_STATE_MEM_BUSY_RX)
??CrossCallReturnLabel_21:
        CMP      R0,#+98
        MOV      R0,R4
        BNE.N    ??I2C_MasterReceive_ISR_10
// 2754     {
// 2755       HAL_I2C_MemRxCpltCallback(hi2c);
          CFI FunCall HAL_I2C_MemRxCpltCallback
        BL       HAL_I2C_MemRxCpltCallback
        B.N      ??I2C_MasterReceive_ISR_2
// 2756     }
// 2757     else
// 2758     {
// 2759       HAL_I2C_MasterRxCpltCallback(hi2c);
??I2C_MasterReceive_ISR_10:
          CFI FunCall HAL_I2C_MasterRxCpltCallback
        BL       HAL_I2C_MasterRxCpltCallback
        B.N      ??I2C_MasterReceive_ISR_2
// 2760     }
// 2761   }
// 2762   else if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF) == SET)
??I2C_MasterReceive_ISR_9:
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+27
        BPL.N    ??I2C_MasterReceive_ISR_2
// 2763   {
// 2764     /* Clear NACK Flag */
// 2765     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
        BL       ?Subroutine49
// 2766 
// 2767     /* Process Unlocked */
// 2768     __HAL_UNLOCK(hi2c);
// 2769     
// 2770     hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
??CrossCallReturnLabel_99:
        STR      R0,[R5, #+4]
// 2771     HAL_I2C_ErrorCallback(hi2c);
        MOV      R0,R4
          CFI FunCall HAL_I2C_ErrorCallback
        BL       HAL_I2C_ErrorCallback
// 2772   }
// 2773     
// 2774   /* Process Unlocked */
// 2775   __HAL_UNLOCK(hi2c); 
??I2C_MasterReceive_ISR_2:
          CFI EndBlock cfiBlock211
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1
// 2776   
// 2777   return HAL_OK; 
// 2778 
// 2779 }  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock212 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+16
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine1:
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock212

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond213 Using cfiCommon0
          CFI Function I2C_MasterTransmit_ISR
          CFI Conditional ??CrossCallReturnLabel_195
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond214 Using cfiCommon0
          CFI (cfiCond214) Function I2C_MasterReceive_ISR
          CFI (cfiCond214) Conditional ??CrossCallReturnLabel_196
          CFI (cfiCond214) R4 Frame(CFA, -12)
          CFI (cfiCond214) R5 Frame(CFA, -8)
          CFI (cfiCond214) R14 Frame(CFA, -4)
          CFI (cfiCond214) CFA R13+16
          CFI Block cfiPicker215 Using cfiCommon1
          CFI (cfiPicker215) NoFunction
          CFI (cfiPicker215) Picker
        THUMB
?Subroutine84:
        LDR      R0,[R0, #+4]
        LSLS     R1,R0,#+22
        LDRH     R0,[R4, #+42]
        LSRS     R1,R1,#+22
        CMP      R0,#+255
        BX       LR
          CFI EndBlock cfiCond213
          CFI EndBlock cfiCond214
          CFI EndBlock cfiPicker215

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond216 Using cfiCommon0
          CFI Function I2C_MasterTransmit_ISR
          CFI Conditional ??CrossCallReturnLabel_193
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond217 Using cfiCommon0
          CFI (cfiCond217) Function I2C_MasterReceive_ISR
          CFI (cfiCond217) Conditional ??CrossCallReturnLabel_194
          CFI (cfiCond217) R4 Frame(CFA, -12)
          CFI (cfiCond217) R5 Frame(CFA, -8)
          CFI (cfiCond217) R14 Frame(CFA, -4)
          CFI (cfiCond217) CFA R13+16
          CFI Block cfiPicker218 Using cfiCommon1
          CFI (cfiPicker218) NoFunction
          CFI (cfiPicker218) Picker
        THUMB
?Subroutine83:
        LDRH     R0,[R4, #+40]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+40]
        LDRH     R0,[R4, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+42]
        BX       LR
          CFI EndBlock cfiCond216
          CFI EndBlock cfiCond217
          CFI EndBlock cfiPicker218

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond219 Using cfiCommon0
          CFI Function I2C_MasterTransmit_ISR
          CFI Conditional ??CrossCallReturnLabel_171
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond220 Using cfiCommon0
          CFI (cfiCond220) Function I2C_MasterReceive_ISR
          CFI (cfiCond220) Conditional ??CrossCallReturnLabel_172
          CFI (cfiCond220) R4 Frame(CFA, -12)
          CFI (cfiCond220) R5 Frame(CFA, -8)
          CFI (cfiCond220) R14 Frame(CFA, -4)
          CFI (cfiCond220) CFA R13+16
          CFI Block cfiPicker221 Using cfiCommon1
          CFI (cfiPicker221) NoFunction
          CFI (cfiPicker221) Picker
        THUMB
?Subroutine73:
        MOV      R4,R0
        ADD      R5,R4,#+52
        LDRB     R0,[R5, #+0]
        CMP      R0,#+1
        BX       LR
          CFI EndBlock cfiCond219
          CFI EndBlock cfiCond220
          CFI EndBlock cfiPicker221

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond222 Using cfiCommon0
          CFI Function I2C_MasterTransmit_ISR
          CFI Conditional ??CrossCallReturnLabel_98
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond223 Using cfiCommon0
          CFI (cfiCond223) Function I2C_MasterReceive_ISR
          CFI (cfiCond223) Conditional ??CrossCallReturnLabel_99
          CFI (cfiCond223) R4 Frame(CFA, -12)
          CFI (cfiCond223) R5 Frame(CFA, -8)
          CFI (cfiCond223) R14 Frame(CFA, -4)
          CFI (cfiCond223) CFA R13+16
          CFI Block cfiPicker224 Using cfiCommon1
          CFI (cfiPicker224) NoFunction
          CFI (cfiPicker224) Picker
        THUMB
?Subroutine49:
        MOVS     R1,#+16
        STR      R1,[R0, #+28]
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
        LDR      R0,[R5, #+4]
        ORR      R0,R0,#0x4
        BX       LR
          CFI EndBlock cfiCond222
          CFI EndBlock cfiCond223
          CFI EndBlock cfiPicker224

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond225 Using cfiCommon0
          CFI Function I2C_MasterTransmit_ISR
          CFI Conditional ??CrossCallReturnLabel_96
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond226 Using cfiCommon0
          CFI (cfiCond226) Function I2C_MasterReceive_ISR
          CFI (cfiCond226) Conditional ??CrossCallReturnLabel_97
          CFI (cfiCond226) R4 Frame(CFA, -12)
          CFI (cfiCond226) R5 Frame(CFA, -8)
          CFI (cfiCond226) R14 Frame(CFA, -4)
          CFI (cfiCond226) CFA R13+16
          CFI Block cfiPicker227 Using cfiCommon1
          CFI (cfiPicker227) NoFunction
          CFI (cfiPicker227) Picker
        THUMB
?Subroutine48:
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
        LDR      R0,[R5, #+4]
        ORR      R0,R0,#0x40
        BX       LR
          CFI EndBlock cfiCond225
          CFI EndBlock cfiCond226
          CFI EndBlock cfiPicker227

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond228 Using cfiCommon0
          CFI Function I2C_MasterTransmit_ISR
          CFI Conditional ??CrossCallReturnLabel_91
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond229 Using cfiCommon0
          CFI (cfiCond229) Function I2C_MasterReceive_ISR
          CFI (cfiCond229) Conditional ??CrossCallReturnLabel_90
          CFI (cfiCond229) R4 Frame(CFA, -12)
          CFI (cfiCond229) R5 Frame(CFA, -8)
          CFI (cfiCond229) R14 Frame(CFA, -4)
          CFI (cfiCond229) CFA R13+16
          CFI Block cfiPicker230 Using cfiCommon1
          CFI (cfiPicker230) NoFunction
          CFI (cfiPicker230) Picker
        THUMB
?Subroutine45:
        MOVS     R0,#+0
        MOV      R3,#+16777216
        STR      R0,[SP, #+0]
        MOVS     R2,#+255
        MOV      R0,R4
          CFI (cfiCond228) FunCall I2C_MasterTransmit_ISR I2C_TransferConfig
          CFI (cfiCond229) FunCall I2C_MasterReceive_ISR I2C_TransferConfig
        B.W      I2C_TransferConfig
          CFI EndBlock cfiCond228
          CFI EndBlock cfiCond229
          CFI EndBlock cfiPicker230

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond231 Using cfiCommon0
          CFI Function I2C_MasterTransmit_ISR
          CFI Conditional ??CrossCallReturnLabel_89
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond232 Using cfiCommon0
          CFI (cfiCond232) Function I2C_MasterReceive_ISR
          CFI (cfiCond232) Conditional ??CrossCallReturnLabel_88
          CFI (cfiCond232) R4 Frame(CFA, -12)
          CFI (cfiCond232) R5 Frame(CFA, -8)
          CFI (cfiCond232) R14 Frame(CFA, -4)
          CFI (cfiCond232) CFA R13+16
          CFI Block cfiPicker233 Using cfiCommon1
          CFI (cfiPicker233) NoFunction
          CFI (cfiPicker233) Picker
        THUMB
?Subroutine44:
        MOVS     R0,#+0
        MOV      R3,#+33554432
        STR      R0,[SP, #+0]
        LDRH     R2,[R4, #+42]
        MOV      R0,R4
        UXTB     R2,R2
          CFI (cfiCond231) FunCall I2C_MasterTransmit_ISR I2C_TransferConfig
          CFI (cfiCond232) FunCall I2C_MasterReceive_ISR I2C_TransferConfig
        B.W      I2C_TransferConfig
          CFI EndBlock cfiCond231
          CFI EndBlock cfiCond232
          CFI EndBlock cfiPicker233

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond234 Using cfiCommon0
          CFI Function HAL_I2C_IsDeviceReady
          CFI Conditional ??CrossCallReturnLabel_82
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond235 Using cfiCommon0
          CFI (cfiCond235) Function I2C_MasterTransmit_ISR
          CFI (cfiCond235) Conditional ??CrossCallReturnLabel_83
          CFI (cfiCond235) R4 Frame(CFA, -12)
          CFI (cfiCond235) R5 Frame(CFA, -8)
          CFI (cfiCond235) R14 Frame(CFA, -4)
          CFI (cfiCond235) CFA R13+16
          CFI Block cfiCond236 Using cfiCommon0
          CFI (cfiCond236) Function I2C_MasterReceive_ISR
          CFI (cfiCond236) Conditional ??CrossCallReturnLabel_84
          CFI (cfiCond236) R4 Frame(CFA, -12)
          CFI (cfiCond236) R5 Frame(CFA, -8)
          CFI (cfiCond236) R14 Frame(CFA, -4)
          CFI (cfiCond236) CFA R13+16
          CFI Block cfiCond237 Using cfiCommon0
          CFI (cfiCond237) Function I2C_IsAcknowledgeFailed
          CFI (cfiCond237) Conditional ??CrossCallReturnLabel_85
          CFI (cfiCond237) R4 Frame(CFA, -20)
          CFI (cfiCond237) R5 Frame(CFA, -16)
          CFI (cfiCond237) R6 Frame(CFA, -12)
          CFI (cfiCond237) R7 Frame(CFA, -8)
          CFI (cfiCond237) R14 Frame(CFA, -4)
          CFI (cfiCond237) CFA R13+24
          CFI Block cfiPicker238 Using cfiCommon1
          CFI (cfiPicker238) NoFunction
          CFI (cfiPicker238) Picker
        THUMB
?Subroutine42:
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x4000
        STR      R1,[R0, #+4]
        BX       LR
          CFI EndBlock cfiCond234
          CFI EndBlock cfiCond235
          CFI EndBlock cfiCond236
          CFI EndBlock cfiCond237
          CFI EndBlock cfiPicker238

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond239 Using cfiCommon0
          CFI Function I2C_MasterTransmit_ISR
          CFI Conditional ??CrossCallReturnLabel_20
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond240 Using cfiCommon0
          CFI (cfiCond240) Function I2C_MasterReceive_ISR
          CFI (cfiCond240) Conditional ??CrossCallReturnLabel_21
          CFI (cfiCond240) R4 Frame(CFA, -12)
          CFI (cfiCond240) R5 Frame(CFA, -8)
          CFI (cfiCond240) R14 Frame(CFA, -4)
          CFI (cfiCond240) CFA R13+16
          CFI Block cfiPicker241 Using cfiCommon1
          CFI (cfiPicker241) NoFunction
          CFI (cfiPicker241) Picker
        THUMB
?Subroutine20:
        STR      R1,[R0, #+0]
        LDR      R1,[R4, #+0]
        MOVS     R0,#+32
        STR      R0,[R1, #+28]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ANDS     R1,R2,R1
        STR      R1,[R0, #+4]
        MOVS     R0,#+1
        STRB     R0,[R5, #+1]
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
        LDRB     R0,[R5, #+1]
        BX       LR
          CFI EndBlock cfiCond239
          CFI EndBlock cfiCond240
          CFI EndBlock cfiPicker241
// 2780 
// 2781 /**
// 2782   * @brief  Handle Interrupt Flags Slave Transmit Mode
// 2783   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 2784   *                the configuration information for the specified I2C.
// 2785   * @retval HAL status
// 2786   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock242 Using cfiCommon0
          CFI Function I2C_SlaveTransmit_ISR
        THUMB
// 2787 static HAL_StatusTypeDef I2C_SlaveTransmit_ISR(I2C_HandleTypeDef *hi2c) 
// 2788 {
I2C_SlaveTransmit_ISR:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 2789   /* Process locked */
// 2790   __HAL_LOCK(hi2c);
        ADD      R4,R0,#+52
        LDRB     R1,[R4, #+0]
        CMP      R1,#+1
        BNE.N    ??I2C_SlaveTransmit_ISR_0
        MOVS     R0,#+2
        POP      {R4,PC}
??I2C_SlaveTransmit_ISR_0:
        BL       ?Subroutine81
// 2791   
// 2792   if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF) != RESET)
??CrossCallReturnLabel_189:
        BPL.N    ??I2C_SlaveTransmit_ISR_1
// 2793   {
// 2794     /* Check that I2C transfer finished */
// 2795     /* if yes, normal usecase, a NACK is sent by the MASTER when Transfer is finished */
// 2796     /* Mean XferCount == 0*/
// 2797     /* So clear Flag NACKF only */
// 2798     if(hi2c->XferCount == 0)
        LDRH     R2,[R0, #+42]
        CBNZ.N   R2,??I2C_SlaveTransmit_ISR_2
// 2799     {
// 2800       /* Clear NACK Flag */
// 2801       __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
        MOVS     R0,#+16
        STR      R0,[R1, #+28]
// 2802 
// 2803       /* Process Unlocked */
// 2804       __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
        B.N      ??I2C_SlaveTransmit_ISR_3
// 2805     }
// 2806     else
// 2807     {
// 2808       /* if no, error usecase, a Non-Acknowledge of last Data is generated by the MASTER*/
// 2809       /* Clear NACK Flag */
// 2810       __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
??I2C_SlaveTransmit_ISR_2:
        MOVS     R2,#+16
        STR      R2,[R1, #+28]
// 2811 
// 2812       /* Set ErrorCode corresponding to a Non-Acknowledge */
// 2813       hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
        LDR      R1,[R4, #+4]
        ORR      R1,R1,#0x4
        STR      R1,[R4, #+4]
// 2814 
// 2815       /* Process Unlocked */
// 2816       __HAL_UNLOCK(hi2c);
        MOVS     R1,#+0
        STRB     R1,[R4, #+0]
// 2817     
// 2818       /* Call the Error callback to prevent upper layer */
// 2819       HAL_I2C_ErrorCallback(hi2c);
          CFI FunCall HAL_I2C_ErrorCallback
        BL       HAL_I2C_ErrorCallback
        B.N      ??I2C_SlaveTransmit_ISR_3
// 2820     }
// 2821   }
// 2822   else if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_ADDR) == SET)
??I2C_SlaveTransmit_ISR_1:
        LDR      R2,[R1, #+24]
        LSLS     R2,R2,#+28
        BPL.N    ??I2C_SlaveTransmit_ISR_4
// 2823   {
// 2824     /* Clear ADDR flag */
// 2825     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_ADDR);
        MOVS     R0,#+8
        STR      R0,[R1, #+28]
        B.N      ??I2C_SlaveTransmit_ISR_3
// 2826   }
// 2827   /* Check first if STOPF is set          */
// 2828   /* to prevent a Write Data in TX buffer */
// 2829   /* which is stuck in TXDR until next    */
// 2830   /* communication with Master            */
// 2831   else if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_STOPF) == SET)
??I2C_SlaveTransmit_ISR_4:
        LDR      R2,[R1, #+24]
        LSLS     R2,R2,#+26
        BPL.N    ??I2C_SlaveTransmit_ISR_5
// 2832   {
// 2833     /* Disable ERRI, TCI, STOPI, NACKI, ADDRI, RXI, TXI interrupt */
// 2834     __HAL_I2C_DISABLE_IT(hi2c,I2C_IT_ERRI | I2C_IT_TCI| I2C_IT_STOPI| I2C_IT_NACKI | I2C_IT_ADDRI | I2C_IT_RXI | I2C_IT_TXI );
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0xFE
        BL       ?Subroutine27
// 2835     
// 2836     /* Disable Address Acknowledge */
// 2837     hi2c->Instance->CR2 |= I2C_CR2_NACK;
// 2838 
// 2839     /* Clear STOP Flag */
// 2840     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
// 2841 
// 2842     hi2c->State = HAL_I2C_STATE_READY;
// 2843     
// 2844     /* Process Unlocked */
// 2845     __HAL_UNLOCK(hi2c);
// 2846 
// 2847     HAL_I2C_SlaveTxCpltCallback(hi2c);
??CrossCallReturnLabel_37:
          CFI FunCall HAL_I2C_SlaveTxCpltCallback
        BL       HAL_I2C_SlaveTxCpltCallback
        B.N      ??I2C_SlaveTransmit_ISR_3
// 2848   }
// 2849   else if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TXIS) == SET)
??I2C_SlaveTransmit_ISR_5:
        LDR      R2,[R1, #+24]
        LSLS     R2,R2,#+30
        BPL.N    ??I2C_SlaveTransmit_ISR_3
// 2850   {
// 2851     /* Write data to TXDR only if XferCount not reach "0" */
// 2852     /* A TXIS flag can be set, during STOP treatment      */
// 2853     if(hi2c->XferCount > 0)
        LDRH     R2,[R0, #+42]
        CBZ.N    R2,??I2C_SlaveTransmit_ISR_3
// 2854     {
// 2855       /* Write data to TXDR */
// 2856       hi2c->Instance->TXDR = (*hi2c->pBuffPtr++);
        LDR      R2,[R0, #+36]
        ADDS     R3,R2,#+1
        STR      R3,[R0, #+36]
        LDRB     R2,[R2, #+0]
        STR      R2,[R1, #+40]
// 2857       hi2c->XferCount--;
        LDRH     R1,[R0, #+42]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+42]
// 2858     }
// 2859   }
// 2860 
// 2861   /* Process Unlocked */
// 2862   __HAL_UNLOCK(hi2c);
??I2C_SlaveTransmit_ISR_3:
        B.N      ?Subroutine2
// 2863   
// 2864   return HAL_OK;
// 2865 }  
          CFI EndBlock cfiBlock242
// 2866 
// 2867 /**
// 2868   * @brief  Handle Interrupt Flags Slave Receive Mode
// 2869   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 2870   *                the configuration information for the specified I2C.
// 2871   * @retval HAL status
// 2872   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock243 Using cfiCommon0
          CFI Function I2C_SlaveReceive_ISR
        THUMB
// 2873 static HAL_StatusTypeDef I2C_SlaveReceive_ISR(I2C_HandleTypeDef *hi2c) 
// 2874 {
I2C_SlaveReceive_ISR:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 2875   /* Process Locked */
// 2876   __HAL_LOCK(hi2c);
        ADD      R4,R0,#+52
        LDRB     R1,[R4, #+0]
        CMP      R1,#+1
        BNE.N    ??I2C_SlaveReceive_ISR_0
        MOVS     R0,#+2
        POP      {R4,PC}
??I2C_SlaveReceive_ISR_0:
        BL       ?Subroutine81
// 2877   
// 2878   if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF) != RESET)
??CrossCallReturnLabel_190:
        BPL.N    ??I2C_SlaveReceive_ISR_1
// 2879   {
// 2880     /* Clear NACK Flag */
// 2881     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
        MOVS     R2,#+16
        STR      R2,[R1, #+28]
// 2882 
// 2883     /* Process Unlocked */
// 2884     __HAL_UNLOCK(hi2c);
        MOVS     R1,#+0
        STRB     R1,[R4, #+0]
// 2885     
// 2886     hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
        LDR      R1,[R4, #+4]
        ORR      R1,R1,#0x4
        STR      R1,[R4, #+4]
// 2887     HAL_I2C_ErrorCallback(hi2c);
          CFI FunCall HAL_I2C_ErrorCallback
        BL       HAL_I2C_ErrorCallback
        B.N      ??I2C_SlaveReceive_ISR_2
// 2888   }
// 2889   else if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_ADDR) == SET)
??I2C_SlaveReceive_ISR_1:
        LDR      R2,[R1, #+24]
        LSLS     R2,R2,#+28
        BPL.N    ??I2C_SlaveReceive_ISR_3
// 2890   {
// 2891     /* Clear ADDR flag */
// 2892     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_ADDR);
        MOVS     R0,#+8
        STR      R0,[R1, #+28]
        B.N      ??I2C_SlaveReceive_ISR_2
// 2893   }
// 2894   else if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_RXNE) == SET)
??I2C_SlaveReceive_ISR_3:
        LDR      R2,[R1, #+24]
        LSLS     R2,R2,#+29
        BPL.N    ??I2C_SlaveReceive_ISR_4
// 2895   {
// 2896     /* Read data from RXDR */
// 2897     (*hi2c->pBuffPtr++) = hi2c->Instance->RXDR;
        LDR      R2,[R0, #+36]
        ADDS     R3,R2,#+1
        STR      R3,[R0, #+36]
        LDR      R1,[R1, #+36]
        STRB     R1,[R2, #+0]
// 2898     hi2c->XferSize--;
        LDRH     R1,[R0, #+40]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+40]
// 2899     hi2c->XferCount--;
        LDRH     R1,[R0, #+42]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+42]
        B.N      ??I2C_SlaveReceive_ISR_2
// 2900   }
// 2901   else if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_STOPF) == SET)
??I2C_SlaveReceive_ISR_4:
        LDR      R2,[R1, #+24]
        LSLS     R2,R2,#+26
        BPL.N    ??I2C_SlaveReceive_ISR_2
// 2902   {
// 2903     /* Disable ERRI, TCI, STOPI, NACKI, ADDRI, RXI, TXI interrupt */
// 2904     __HAL_I2C_DISABLE_IT(hi2c,I2C_IT_ERRI | I2C_IT_TCI| I2C_IT_STOPI| I2C_IT_NACKI | I2C_IT_ADDRI | I2C_IT_RXI | I2C_IT_RXI );
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0xFC
        BL       ?Subroutine27
// 2905     
// 2906     /* Disable Address Acknowledge */
// 2907     hi2c->Instance->CR2 |= I2C_CR2_NACK;
// 2908 
// 2909     /* Clear STOP Flag */
// 2910     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
// 2911 
// 2912     hi2c->State = HAL_I2C_STATE_READY;
// 2913     
// 2914     /* Process Unlocked */
// 2915     __HAL_UNLOCK(hi2c);
// 2916 
// 2917     HAL_I2C_SlaveRxCpltCallback(hi2c);
??CrossCallReturnLabel_38:
          CFI FunCall HAL_I2C_SlaveRxCpltCallback
        BL       HAL_I2C_SlaveRxCpltCallback
// 2918   }
// 2919 
// 2920   /* Process Unlocked */
// 2921   __HAL_UNLOCK(hi2c);
??I2C_SlaveReceive_ISR_2:
          CFI EndBlock cfiBlock243
        REQUIRE ?Subroutine2
        ;; // Fall through to label ?Subroutine2
// 2922   
// 2923   return HAL_OK;     
// 2924 }  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock244 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+8
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine2:
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock244

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond245 Using cfiCommon0
          CFI Function I2C_SlaveTransmit_ISR
          CFI Conditional ??CrossCallReturnLabel_189
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI Block cfiCond246 Using cfiCommon0
          CFI (cfiCond246) Function I2C_SlaveReceive_ISR
          CFI (cfiCond246) Conditional ??CrossCallReturnLabel_190
          CFI (cfiCond246) R4 Frame(CFA, -8)
          CFI (cfiCond246) R14 Frame(CFA, -4)
          CFI (cfiCond246) CFA R13+8
          CFI Block cfiPicker247 Using cfiCommon1
          CFI (cfiPicker247) NoFunction
          CFI (cfiPicker247) Picker
        THUMB
?Subroutine81:
        MOVS     R1,#+1
        STRB     R1,[R4, #+0]
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+24]
        LSLS     R2,R2,#+27
        BX       LR
          CFI EndBlock cfiCond245
          CFI EndBlock cfiCond246
          CFI EndBlock cfiPicker247

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond248 Using cfiCommon0
          CFI Function I2C_SlaveTransmit_ISR
          CFI Conditional ??CrossCallReturnLabel_37
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI Block cfiCond249 Using cfiCommon0
          CFI (cfiCond249) Function I2C_SlaveReceive_ISR
          CFI (cfiCond249) Conditional ??CrossCallReturnLabel_38
          CFI (cfiCond249) R4 Frame(CFA, -8)
          CFI (cfiCond249) R14 Frame(CFA, -4)
          CFI (cfiCond249) CFA R13+8
          CFI Block cfiPicker250 Using cfiCommon1
          CFI (cfiPicker250) NoFunction
          CFI (cfiPicker250) Picker
        THUMB
?Subroutine27:
        STR      R2,[R1, #+0]
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        ORR      R2,R2,#0x8000
        STR      R2,[R1, #+4]
        LDR      R2,[R0, #+0]
        MOVS     R1,#+32
        STR      R1,[R2, #+28]
        MOVS     R1,#+1
        STRB     R1,[R4, #+1]
        MOVS     R1,#+0
        STRB     R1,[R4, #+0]
        BX       LR
          CFI EndBlock cfiCond248
          CFI EndBlock cfiCond249
          CFI EndBlock cfiPicker250
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
          CFI Block cfiBlock251 Using cfiCommon0
          CFI Function I2C_RequestMemoryWrite
          CFI NoCalls
        THUMB
// 2936 static HAL_StatusTypeDef I2C_RequestMemoryWrite(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint32_t Timeout)   
// 2937 {
I2C_RequestMemoryWrite:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        BL       ?Subroutine57
// 2938   I2C_TransferConfig(hi2c,DevAddress,MemAddSize, I2C_RELOAD_MODE, I2C_GENERATE_START_WRITE);
??CrossCallReturnLabel_119:
        MOV      R3,#+16777216
        UXTB     R2,R6
        BL       ??Subroutine60_0
??CrossCallReturnLabel_128:
        BL       ?Subroutine66
// 2939 
// 2940   /* Wait until TXIS flag is set */
// 2941   if(I2C_WaitOnTXISFlagUntilTimeout(hi2c, Timeout) != HAL_OK)
??CrossCallReturnLabel_146:
        CBZ.N    R0,??I2C_RequestMemoryWrite_0
// 2942   {
// 2943     if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_RequestMemoryWrite_1
// 2944     {
// 2945       return HAL_ERROR;
        B.N      ??I2C_RequestMemoryWrite_2
// 2946     }
// 2947     else
// 2948     {
// 2949       return HAL_TIMEOUT;
// 2950     }
// 2951   }
// 2952 
// 2953   /* If Memory address size is 8Bit */
// 2954   if(MemAddSize == I2C_MEMADD_SIZE_8BIT)
??I2C_RequestMemoryWrite_0:
        CMP      R6,#+1
        BEQ.N    ??I2C_RequestMemoryWrite_3
// 2955   {
// 2956     /* Send Memory Address */
// 2957     hi2c->Instance->TXDR = I2C_MEM_ADD_LSB(MemAddress);    
// 2958   }      
// 2959   /* If Memory address size is 16Bit */
// 2960   else
// 2961   {
// 2962     /* Send MSB of Memory Address */
// 2963     hi2c->Instance->TXDR = I2C_MEM_ADD_MSB(MemAddress); 
        BL       ?Subroutine62
// 2964     
// 2965     /* Wait until TXIS flag is set */
// 2966     if(I2C_WaitOnTXISFlagUntilTimeout(hi2c, Timeout) != HAL_OK)
??CrossCallReturnLabel_138:
        CBZ.N    R0,??I2C_RequestMemoryWrite_3
// 2967     {
// 2968       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_RequestMemoryWrite_1
// 2969       {
// 2970         return HAL_ERROR;
??I2C_RequestMemoryWrite_2:
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
// 2971       }
// 2972       else
// 2973       {
// 2974         return HAL_TIMEOUT;
// 2975       }
// 2976     }
// 2977     
// 2978     /* Send LSB of Memory Address */
// 2979     hi2c->Instance->TXDR = I2C_MEM_ADD_LSB(MemAddress);  
??I2C_RequestMemoryWrite_3:
        BL       ?Subroutine76
// 2980   }
// 2981   
// 2982   /* Wait until TCR flag is set */
// 2983   if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_TCR, RESET, Timeout) != HAL_OK)      
??CrossCallReturnLabel_177:
        MOVS     R1,#+128
        BL       ??Subroutine90_0
??CrossCallReturnLabel_245:
        CBZ.N    R0,??I2C_RequestMemoryWrite_4
// 2984   {
// 2985     return HAL_TIMEOUT;
??I2C_RequestMemoryWrite_1:
        MOVS     R0,#+3
// 2986   }
// 2987 
// 2988 return HAL_OK;
??I2C_RequestMemoryWrite_4:
        POP      {R1,R4-R7,PC}    ;; return
// 2989 }
          CFI EndBlock cfiBlock251
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
          CFI Block cfiBlock252 Using cfiCommon0
          CFI Function I2C_RequestMemoryRead
          CFI NoCalls
        THUMB
// 3001 static HAL_StatusTypeDef I2C_RequestMemoryRead(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint32_t Timeout)
// 3002 {
I2C_RequestMemoryRead:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        BL       ?Subroutine57
// 3003   I2C_TransferConfig(hi2c,DevAddress,MemAddSize, I2C_SOFTEND_MODE, I2C_GENERATE_START_WRITE);
??CrossCallReturnLabel_120:
        MOVS     R3,#+0
        UXTB     R2,R6
        BL       ??Subroutine60_0
??CrossCallReturnLabel_127:
        BL       ?Subroutine66
// 3004   
// 3005   /* Wait until TXIS flag is set */
// 3006   if(I2C_WaitOnTXISFlagUntilTimeout(hi2c, Timeout) != HAL_OK)
??CrossCallReturnLabel_145:
        CBZ.N    R0,??I2C_RequestMemoryRead_0
// 3007   {
// 3008     if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_RequestMemoryRead_1
// 3009     {
// 3010       return HAL_ERROR;
        B.N      ??I2C_RequestMemoryRead_2
// 3011     }
// 3012     else
// 3013     {
// 3014       return HAL_TIMEOUT;
// 3015     }
// 3016   }
// 3017   
// 3018   /* If Memory address size is 8Bit */
// 3019   if(MemAddSize == I2C_MEMADD_SIZE_8BIT)
??I2C_RequestMemoryRead_0:
        CMP      R6,#+1
        BEQ.N    ??I2C_RequestMemoryRead_3
// 3020   {
// 3021     /* Send Memory Address */
// 3022     hi2c->Instance->TXDR = I2C_MEM_ADD_LSB(MemAddress);    
// 3023   }      
// 3024   /* If Memory address size is 16Bit */
// 3025   else
// 3026   {
// 3027     /* Send MSB of Memory Address */
// 3028     hi2c->Instance->TXDR = I2C_MEM_ADD_MSB(MemAddress); 
        BL       ?Subroutine62
// 3029     
// 3030     /* Wait until TXIS flag is set */
// 3031     if(I2C_WaitOnTXISFlagUntilTimeout(hi2c, Timeout) != HAL_OK)
??CrossCallReturnLabel_137:
        CBZ.N    R0,??I2C_RequestMemoryRead_3
// 3032     {
// 3033       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_RequestMemoryRead_1
// 3034       {
// 3035         return HAL_ERROR;
??I2C_RequestMemoryRead_2:
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
// 3036       }
// 3037       else
// 3038       {
// 3039         return HAL_TIMEOUT;
// 3040       }
// 3041     }
// 3042     
// 3043     /* Send LSB of Memory Address */
// 3044     hi2c->Instance->TXDR = I2C_MEM_ADD_LSB(MemAddress);  
??I2C_RequestMemoryRead_3:
        BL       ?Subroutine76
// 3045   }
// 3046   
// 3047   /* Wait until TC flag is set */
// 3048   if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_TC, RESET, Timeout) != HAL_OK)      
??CrossCallReturnLabel_178:
        MOVS     R1,#+64
        BL       ??Subroutine90_0
??CrossCallReturnLabel_244:
        CBZ.N    R0,??I2C_RequestMemoryRead_4
// 3049   {
// 3050     return HAL_TIMEOUT;
??I2C_RequestMemoryRead_1:
        MOVS     R0,#+3
// 3051   }
// 3052   
// 3053   return HAL_OK;
??I2C_RequestMemoryRead_4:
        POP      {R1,R4-R7,PC}    ;; return
// 3054 }
          CFI EndBlock cfiBlock252

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond253 Using cfiCommon0
          CFI Function I2C_RequestMemoryWrite
          CFI Conditional ??CrossCallReturnLabel_177
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond254 Using cfiCommon0
          CFI (cfiCond254) Function I2C_RequestMemoryRead
          CFI (cfiCond254) Conditional ??CrossCallReturnLabel_178
          CFI (cfiCond254) R4 Frame(CFA, -20)
          CFI (cfiCond254) R5 Frame(CFA, -16)
          CFI (cfiCond254) R6 Frame(CFA, -12)
          CFI (cfiCond254) R7 Frame(CFA, -8)
          CFI (cfiCond254) R14 Frame(CFA, -4)
          CFI (cfiCond254) CFA R13+24
          CFI Block cfiPicker255 Using cfiCommon1
          CFI (cfiPicker255) NoFunction
          CFI (cfiPicker255) Picker
        THUMB
?Subroutine76:
        LDR      R0,[R4, #+0]
        UXTB     R5,R5
        MOV      R3,R7
        MOVS     R2,#+0
        STR      R5,[R0, #+40]
        BX       LR
          CFI EndBlock cfiCond253
          CFI EndBlock cfiCond254
          CFI EndBlock cfiPicker255

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond256 Using cfiCommon0
          CFI Function I2C_DMASlaveTransmitCplt
          CFI Conditional ??CrossCallReturnLabel_251
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI Block cfiCond257 Using cfiCommon0
          CFI (cfiCond257) Function I2C_DMASlaveReceiveCplt
          CFI (cfiCond257) Conditional ??CrossCallReturnLabel_250
          CFI (cfiCond257) R4 Frame(CFA, -8)
          CFI (cfiCond257) R14 Frame(CFA, -4)
          CFI (cfiCond257) CFA R13+8
          CFI Block cfiPicker258 Using cfiCommon1
          CFI (cfiPicker258) NoFunction
          CFI (cfiPicker258) Picker
        THUMB
?Subroutine68:
        LDR      R1,[R4, #+0]
        MOVS     R0,#+32
        MOVS     R3,#+25
          CFI Block cfiCond259 Using cfiCommon0
          CFI (cfiCond259) Function HAL_I2C_Slave_Receive
          CFI (cfiCond259) Conditional ??CrossCallReturnLabel_249
          CFI (cfiCond259) R4 Frame(CFA, -28)
          CFI (cfiCond259) R5 Frame(CFA, -24)
          CFI (cfiCond259) R6 Frame(CFA, -20)
          CFI (cfiCond259) R7 Frame(CFA, -16)
          CFI (cfiCond259) R8 Frame(CFA, -12)
          CFI (cfiCond259) R9 Frame(CFA, -8)
          CFI (cfiCond259) R14 Frame(CFA, -4)
          CFI (cfiCond259) CFA R13+32
??Subroutine68_0:
        MOVS     R2,#+1
        STR      R0,[R1, #+28]
        MOV      R1,#+32768
          CFI EndBlock cfiCond256
          CFI EndBlock cfiCond257
          CFI EndBlock cfiPicker258
          CFI EndBlock cfiCond259
        REQUIRE ??Subroutine90_0
        ;; // Fall through to label ??Subroutine90_0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond260 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Receive
          CFI Conditional ??CrossCallReturnLabel_248
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond261 Using cfiCommon0
          CFI (cfiCond261) Function HAL_I2C_Slave_Receive
          CFI (cfiCond261) Conditional ??CrossCallReturnLabel_247
          CFI (cfiCond261) R4 Frame(CFA, -28)
          CFI (cfiCond261) R5 Frame(CFA, -24)
          CFI (cfiCond261) R6 Frame(CFA, -20)
          CFI (cfiCond261) R7 Frame(CFA, -16)
          CFI (cfiCond261) R8 Frame(CFA, -12)
          CFI (cfiCond261) R9 Frame(CFA, -8)
          CFI (cfiCond261) R14 Frame(CFA, -4)
          CFI (cfiCond261) CFA R13+32
          CFI Block cfiCond262 Using cfiCommon0
          CFI (cfiCond262) Function HAL_I2C_IsDeviceReady
          CFI (cfiCond262) Conditional ??CrossCallReturnLabel_246
          CFI (cfiCond262) R4 Frame(CFA, -28)
          CFI (cfiCond262) R5 Frame(CFA, -24)
          CFI (cfiCond262) R6 Frame(CFA, -20)
          CFI (cfiCond262) R7 Frame(CFA, -16)
          CFI (cfiCond262) R8 Frame(CFA, -12)
          CFI (cfiCond262) R9 Frame(CFA, -8)
          CFI (cfiCond262) R14 Frame(CFA, -4)
          CFI (cfiCond262) CFA R13+32
          CFI Block cfiCond263 Using cfiCommon0
          CFI (cfiCond263) Function I2C_RequestMemoryWrite
          CFI (cfiCond263) Conditional ??CrossCallReturnLabel_245
          CFI (cfiCond263) R4 Frame(CFA, -20)
          CFI (cfiCond263) R5 Frame(CFA, -16)
          CFI (cfiCond263) R6 Frame(CFA, -12)
          CFI (cfiCond263) R7 Frame(CFA, -8)
          CFI (cfiCond263) R14 Frame(CFA, -4)
          CFI (cfiCond263) CFA R13+24
          CFI Block cfiCond264 Using cfiCommon0
          CFI (cfiCond264) Function I2C_RequestMemoryRead
          CFI (cfiCond264) Conditional ??CrossCallReturnLabel_244
          CFI (cfiCond264) R4 Frame(CFA, -20)
          CFI (cfiCond264) R5 Frame(CFA, -16)
          CFI (cfiCond264) R6 Frame(CFA, -12)
          CFI (cfiCond264) R7 Frame(CFA, -8)
          CFI (cfiCond264) R14 Frame(CFA, -4)
          CFI (cfiCond264) CFA R13+24
          CFI Block cfiCond265 Using cfiCommon0
          CFI (cfiCond265) Function I2C_DMASlaveTransmitCplt
          CFI (cfiCond265) Conditional ??CrossCallReturnLabel_251
          CFI (cfiCond265) R4 Frame(CFA, -8)
          CFI (cfiCond265) R14 Frame(CFA, -4)
          CFI (cfiCond265) CFA R13+8
          CFI Block cfiCond266 Using cfiCommon0
          CFI (cfiCond266) Function I2C_DMASlaveReceiveCplt
          CFI (cfiCond266) Conditional ??CrossCallReturnLabel_250
          CFI (cfiCond266) R4 Frame(CFA, -8)
          CFI (cfiCond266) R14 Frame(CFA, -4)
          CFI (cfiCond266) CFA R13+8
          CFI Block cfiCond267 Using cfiCommon0
          CFI (cfiCond267) Function HAL_I2C_Slave_Receive
          CFI (cfiCond267) Conditional ??CrossCallReturnLabel_249
          CFI (cfiCond267) R4 Frame(CFA, -28)
          CFI (cfiCond267) R5 Frame(CFA, -24)
          CFI (cfiCond267) R6 Frame(CFA, -20)
          CFI (cfiCond267) R7 Frame(CFA, -16)
          CFI (cfiCond267) R8 Frame(CFA, -12)
          CFI (cfiCond267) R9 Frame(CFA, -8)
          CFI (cfiCond267) R14 Frame(CFA, -4)
          CFI (cfiCond267) CFA R13+32
          CFI Block cfiPicker268 Using cfiCommon1
          CFI (cfiPicker268) NoFunction
          CFI (cfiPicker268) Picker
        THUMB
??Subroutine90_0:
        MOV      R0,R4
          CFI (cfiCond260) FunCall HAL_I2C_Slave_Receive I2C_WaitOnFlagUntilTimeout
          CFI (cfiCond260) FunCall HAL_I2C_Slave_Receive I2C_WaitOnFlagUntilTimeout
          CFI (cfiCond262) FunCall HAL_I2C_IsDeviceReady I2C_WaitOnFlagUntilTimeout
          CFI (cfiCond263) FunCall I2C_RequestMemoryWrite I2C_WaitOnFlagUntilTimeout
          CFI (cfiCond264) FunCall I2C_RequestMemoryRead I2C_WaitOnFlagUntilTimeout
          CFI (cfiCond265) FunCall I2C_DMASlaveTransmitCplt I2C_WaitOnFlagUntilTimeout
          CFI (cfiCond266) FunCall I2C_DMASlaveReceiveCplt I2C_WaitOnFlagUntilTimeout
          CFI (cfiCond260) FunCall HAL_I2C_Slave_Receive I2C_WaitOnFlagUntilTimeout
        B.N      I2C_WaitOnFlagUntilTimeout
          CFI EndBlock cfiCond260
          CFI EndBlock cfiCond261
          CFI EndBlock cfiCond262
          CFI EndBlock cfiCond263
          CFI EndBlock cfiCond264
          CFI EndBlock cfiCond265
          CFI EndBlock cfiCond266
          CFI EndBlock cfiCond267
          CFI EndBlock cfiPicker268

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond269 Using cfiCommon0
          CFI Function I2C_RequestMemoryWrite
          CFI Conditional ??CrossCallReturnLabel_146
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond270 Using cfiCommon0
          CFI (cfiCond270) Function I2C_RequestMemoryRead
          CFI (cfiCond270) Conditional ??CrossCallReturnLabel_145
          CFI (cfiCond270) R4 Frame(CFA, -20)
          CFI (cfiCond270) R5 Frame(CFA, -16)
          CFI (cfiCond270) R6 Frame(CFA, -12)
          CFI (cfiCond270) R7 Frame(CFA, -8)
          CFI (cfiCond270) R14 Frame(CFA, -4)
          CFI (cfiCond270) CFA R13+24
          CFI Block cfiPicker271 Using cfiCommon1
          CFI (cfiPicker271) NoFunction
          CFI (cfiPicker271) Picker
        THUMB
?Subroutine66:
        LDR      R7,[SP, #+24]
        MOV      R0,R4
        MOV      R1,R7
          CFI (cfiCond269) FunCall I2C_RequestMemoryWrite I2C_WaitOnTXISFlagUntilTimeout
          CFI (cfiCond270) FunCall I2C_RequestMemoryRead I2C_WaitOnTXISFlagUntilTimeout
        B.N      I2C_WaitOnTXISFlagUntilTimeout
          CFI EndBlock cfiCond269
          CFI EndBlock cfiCond270
          CFI EndBlock cfiPicker271

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond272 Using cfiCommon0
          CFI Function I2C_RequestMemoryWrite
          CFI Conditional ??CrossCallReturnLabel_138
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond273 Using cfiCommon0
          CFI (cfiCond273) Function I2C_RequestMemoryRead
          CFI (cfiCond273) Conditional ??CrossCallReturnLabel_137
          CFI (cfiCond273) R4 Frame(CFA, -20)
          CFI (cfiCond273) R5 Frame(CFA, -16)
          CFI (cfiCond273) R6 Frame(CFA, -12)
          CFI (cfiCond273) R7 Frame(CFA, -8)
          CFI (cfiCond273) R14 Frame(CFA, -4)
          CFI (cfiCond273) CFA R13+24
          CFI Block cfiPicker274 Using cfiCommon1
          CFI (cfiPicker274) NoFunction
          CFI (cfiPicker274) Picker
        THUMB
?Subroutine62:
        LDR      R1,[R4, #+0]
        LSRS     R0,R5,#+8
        STR      R0,[R1, #+40]
        MOV      R1,R7
        MOV      R0,R4
          CFI (cfiCond272) FunCall I2C_RequestMemoryWrite I2C_WaitOnTXISFlagUntilTimeout
          CFI (cfiCond273) FunCall I2C_RequestMemoryRead I2C_WaitOnTXISFlagUntilTimeout
        B.N      I2C_WaitOnTXISFlagUntilTimeout
          CFI EndBlock cfiCond272
          CFI EndBlock cfiCond273
          CFI EndBlock cfiPicker274

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond275 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Write_IT
          CFI Conditional ??CrossCallReturnLabel_132
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond276 Using cfiCommon0
          CFI (cfiCond276) Function HAL_I2C_Mem_Read_IT
          CFI (cfiCond276) Conditional ??CrossCallReturnLabel_131
          CFI (cfiCond276) R4 Frame(CFA, -20)
          CFI (cfiCond276) R5 Frame(CFA, -16)
          CFI (cfiCond276) R6 Frame(CFA, -12)
          CFI (cfiCond276) R7 Frame(CFA, -8)
          CFI (cfiCond276) R14 Frame(CFA, -4)
          CFI (cfiCond276) CFA R13+24
          CFI Block cfiPicker277 Using cfiCommon1
          CFI (cfiPicker277) NoFunction
          CFI (cfiPicker277) Picker
        THUMB
?Subroutine60:
        MOV      R1,R5
          CFI Block cfiCond278 Using cfiCommon0
          CFI (cfiCond278) Function HAL_I2C_Master_Transmit_IT
          CFI (cfiCond278) Conditional ??CrossCallReturnLabel_130
          CFI (cfiCond278) R4 Frame(CFA, -12)
          CFI (cfiCond278) R5 Frame(CFA, -8)
          CFI (cfiCond278) R14 Frame(CFA, -4)
          CFI (cfiCond278) CFA R13+16
          CFI Block cfiCond279 Using cfiCommon0
          CFI (cfiCond279) Function HAL_I2C_Master_Receive_IT
          CFI (cfiCond279) Conditional ??CrossCallReturnLabel_129
          CFI (cfiCond279) R4 Frame(CFA, -12)
          CFI (cfiCond279) R5 Frame(CFA, -8)
          CFI (cfiCond279) R14 Frame(CFA, -4)
          CFI (cfiCond279) CFA R13+16
          CFI Block cfiCond280 Using cfiCommon0
          CFI (cfiCond280) Function I2C_RequestMemoryWrite
          CFI (cfiCond280) Conditional ??CrossCallReturnLabel_128
          CFI (cfiCond280) R4 Frame(CFA, -20)
          CFI (cfiCond280) R5 Frame(CFA, -16)
          CFI (cfiCond280) R6 Frame(CFA, -12)
          CFI (cfiCond280) R7 Frame(CFA, -8)
          CFI (cfiCond280) R14 Frame(CFA, -4)
          CFI (cfiCond280) CFA R13+24
          CFI Block cfiCond281 Using cfiCommon0
          CFI (cfiCond281) Function I2C_RequestMemoryRead
          CFI (cfiCond281) Conditional ??CrossCallReturnLabel_127
          CFI (cfiCond281) R4 Frame(CFA, -20)
          CFI (cfiCond281) R5 Frame(CFA, -16)
          CFI (cfiCond281) R6 Frame(CFA, -12)
          CFI (cfiCond281) R7 Frame(CFA, -8)
          CFI (cfiCond281) R14 Frame(CFA, -4)
          CFI (cfiCond281) CFA R13+24
??Subroutine60_0:
        MOV      R0,R4
          CFI (cfiCond275) FunCall HAL_I2C_Mem_Write_IT I2C_TransferConfig
          CFI (cfiCond276) FunCall HAL_I2C_Mem_Read_IT I2C_TransferConfig
          CFI (cfiCond278) FunCall HAL_I2C_Master_Transmit_IT I2C_TransferConfig
          CFI (cfiCond279) FunCall HAL_I2C_Master_Receive_IT I2C_TransferConfig
          CFI (cfiCond280) FunCall I2C_RequestMemoryWrite I2C_TransferConfig
          CFI (cfiCond281) FunCall I2C_RequestMemoryRead I2C_TransferConfig
        B.N      I2C_TransferConfig
          CFI EndBlock cfiCond275
          CFI EndBlock cfiCond276
          CFI EndBlock cfiPicker277
          CFI EndBlock cfiCond278
          CFI EndBlock cfiCond279
          CFI EndBlock cfiCond280
          CFI EndBlock cfiCond281

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond282 Using cfiCommon0
          CFI Function I2C_RequestMemoryWrite
          CFI Conditional ??CrossCallReturnLabel_119
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond283 Using cfiCommon0
          CFI (cfiCond283) Function I2C_RequestMemoryRead
          CFI (cfiCond283) Conditional ??CrossCallReturnLabel_120
          CFI (cfiCond283) R4 Frame(CFA, -20)
          CFI (cfiCond283) R5 Frame(CFA, -16)
          CFI (cfiCond283) R6 Frame(CFA, -12)
          CFI (cfiCond283) R7 Frame(CFA, -8)
          CFI (cfiCond283) R14 Frame(CFA, -4)
          CFI (cfiCond283) CFA R13+24
          CFI Block cfiPicker284 Using cfiCommon1
          CFI (cfiPicker284) NoFunction
          CFI (cfiPicker284) Picker
        THUMB
?Subroutine57:
        MOV      R4,R0
        MOV      R0,#+8192
        MOV      R5,R2
        MOV      R6,R3
        STR      R0,[SP, #+0]
        BX       LR
          CFI EndBlock cfiCond282
          CFI EndBlock cfiCond283
          CFI EndBlock cfiPicker284
// 3055 
// 3056 /**
// 3057   * @brief  DMA I2C master transmit process complete callback.
// 3058   * @param  hdma: DMA handle
// 3059   * @retval None
// 3060   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock285 Using cfiCommon0
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
// 3063   uint16_t DevAddress;
// 3064   I2C_HandleTypeDef* hi2c = (I2C_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
        BL       ?Subroutine86
// 3065   
// 3066   /* Check if last DMA request was done with RELOAD */
// 3067   /* Set NBYTES to write and reload if size > 255 */
// 3068   if( (hi2c->XferSize == 255) && (hi2c->XferSize < hi2c->XferCount) )
??CrossCallReturnLabel_210:
        BNE.N    ??I2C_DMAMasterTransmitCplt_0
        LDRH     R1,[R4, #+42]
        CMP      R0,R1
        BCS.N    ??I2C_DMAMasterTransmitCplt_0
// 3069   {
// 3070     /* Wait until TCR flag is set */
// 3071     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_TCR, RESET, I2C_TIMEOUT_TCR) != HAL_OK)      
        BL       ?Subroutine61
??CrossCallReturnLabel_136:
        BL       ?Subroutine39
// 3072     {
// 3073       hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
// 3074     }
// 3075 
// 3076     /* Disable DMA Request */
// 3077     hi2c->Instance->CR1 &= ~I2C_CR1_TXDMAEN; 
??CrossCallReturnLabel_65:
        BL       ?Subroutine35
// 3078     
// 3079     /* Check if Errors has been detected during transfer */
// 3080     if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
??CrossCallReturnLabel_57:
        CBZ.N    R0,??I2C_DMAMasterTransmitCplt_1
// 3081     {
// 3082       /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
// 3083       /* Wait until STOPF flag is reset */ 
// 3084       if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
        BL       ??Subroutine67_0
??CrossCallReturnLabel_158:
        CBZ.N    R0,??I2C_DMAMasterTransmitCplt_2
// 3085       {
// 3086         if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        BL       ?Subroutine85
??CrossCallReturnLabel_197:
        ITE      EQ 
        ORREQ    R0,R0,#0x4
        ORRNE    R0,R0,#0x20
// 3087         {
// 3088           hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
// 3089         }
// 3090         else
// 3091         {
// 3092           hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
        STR      R0,[R4, #+56]
// 3093         }
// 3094       }
// 3095     
// 3096       /* Clear STOP Flag */
// 3097       __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??I2C_DMAMasterTransmitCplt_2:
        B.N      ??I2C_DMAMasterTransmitCplt_3
// 3098           
// 3099       /* Clear Configuration Register 2 */
// 3100       I2C_RESET_CR2(hi2c);
// 3101 
// 3102       hi2c->XferCount = 0;
// 3103     
// 3104       hi2c->State = HAL_I2C_STATE_READY;
// 3105       HAL_I2C_ErrorCallback(hi2c);
// 3106     }
// 3107     else
// 3108     {
// 3109       hi2c->pBuffPtr += hi2c->XferSize;
??I2C_DMAMasterTransmitCplt_1:
        BL       ?Subroutine80
// 3110       hi2c->XferCount -= hi2c->XferSize;
// 3111       if(hi2c->XferCount > 255)
??CrossCallReturnLabel_187:
        ITE      GT 
        MOVGT    R0,#+255
        LDRHLE   R0,[R4, #+42]
// 3112       {
// 3113         hi2c->XferSize = 255;
// 3114       }
// 3115       else
// 3116       {
// 3117         hi2c->XferSize = hi2c->XferCount;
        BL       ?Subroutine75
// 3118       }
// 3119 
// 3120       DevAddress = (hi2c->Instance->CR2 & I2C_CR2_SADD);
// 3121               
// 3122       /* Enable the DMA channel */
// 3123       HAL_DMA_Start_IT(hi2c->hdmatx, (uint32_t)hi2c->pBuffPtr, (uint32_t)&hi2c->Instance->TXDR, hi2c->XferSize);
// 3124       
// 3125       /* Send Slave Address */
// 3126       /* Set NBYTES to write and reload if size > 255 */
// 3127       if( (hi2c->XferSize == 255) && (hi2c->XferSize < hi2c->XferCount) )
??CrossCallReturnLabel_176:
        BL       ?Subroutine11
// 3128       {
// 3129         I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_RELOAD_MODE, I2C_NO_STARTSTOP);
// 3130       }
// 3131       else
// 3132       {
// 3133         I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_AUTOEND_MODE, I2C_NO_STARTSTOP);
// 3134       }  
// 3135 
// 3136       /* Wait until TXIS flag is set */
// 3137       if(I2C_WaitOnTXISFlagUntilTimeout(hi2c, I2C_TIMEOUT_TXIS) != HAL_OK)
??CrossCallReturnLabel_3:
        MOVS     R1,#+25
        MOV      R0,R4
          CFI FunCall I2C_WaitOnTXISFlagUntilTimeout
        BL       I2C_WaitOnTXISFlagUntilTimeout
        CBZ.N    R0,??I2C_DMAMasterTransmitCplt_4
// 3138       {
// 3139         /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
// 3140         /* Wait until STOPF flag is reset */ 
// 3141         if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
        BL       ??Subroutine67_0
??CrossCallReturnLabel_157:
        CBZ.N    R0,??I2C_DMAMasterTransmitCplt_3
// 3142         {
// 3143           if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        BL       ?Subroutine85
??CrossCallReturnLabel_198:
        ITE      EQ 
        ORREQ    R0,R0,#0x4
        ORRNE    R0,R0,#0x20
// 3144           {
// 3145             hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
// 3146           }
// 3147           else
// 3148           {
// 3149             hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
        STR      R0,[R4, #+56]
// 3150           }
// 3151         }
// 3152       
// 3153         /* Clear STOP Flag */
// 3154         __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??I2C_DMAMasterTransmitCplt_3:
        BL       ?Subroutine16
// 3155             
// 3156         /* Clear Configuration Register 2 */
// 3157         I2C_RESET_CR2(hi2c);
// 3158 
// 3159         hi2c->XferCount = 0;
// 3160       
// 3161         hi2c->State = HAL_I2C_STATE_READY;
// 3162         HAL_I2C_ErrorCallback(hi2c);
// 3163       }
??CrossCallReturnLabel_12:
        B.N      ??I2C_DMAMasterTransmitCplt_5
// 3164       else
// 3165       {
// 3166         /* Enable DMA Request */
// 3167         hi2c->Instance->CR1 |= I2C_CR1_TXDMAEN;
??I2C_DMAMasterTransmitCplt_4:
        B.N      ?Subroutine8
// 3168       }
// 3169     }
// 3170   }
// 3171   else
// 3172   {
// 3173     /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
// 3174     /* Wait until STOPF flag is reset */ 
// 3175     if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
??I2C_DMAMasterTransmitCplt_0:
        BL       ??Subroutine67_0
??CrossCallReturnLabel_156:
        CBZ.N    R0,??I2C_DMAMasterTransmitCplt_6
// 3176     {
// 3177       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        BL       ?Subroutine85
??CrossCallReturnLabel_199:
        ITE      EQ 
        ORREQ    R0,R0,#0x4
        ORRNE    R0,R0,#0x20
// 3178       {
// 3179         hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
// 3180       }
// 3181       else
// 3182       {
// 3183         hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
        STR      R0,[R4, #+56]
// 3184       }
// 3185     }
// 3186   
// 3187     /* Clear STOP Flag */
// 3188     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??I2C_DMAMasterTransmitCplt_6:
        BL       ?Subroutine14
// 3189   	
// 3190     /* Clear Configuration Register 2 */
// 3191     I2C_RESET_CR2(hi2c);
// 3192 
// 3193     /* Disable DMA Request */
// 3194     hi2c->Instance->CR1 &= ~I2C_CR1_TXDMAEN; 
// 3195   
// 3196     hi2c->XferCount = 0;
// 3197   
// 3198     hi2c->State = HAL_I2C_STATE_READY;
// 3199 
// 3200    /* Check if Errors has been detected during transfer */
// 3201     if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
??CrossCallReturnLabel_252:
        BEQ.N    ??I2C_DMAMasterTransmitCplt_7
// 3202     {
// 3203       HAL_I2C_ErrorCallback(hi2c);
??I2C_DMAMasterTransmitCplt_5:
        B.N      ?Subroutine10
// 3204     }
// 3205     else
// 3206     {
// 3207       HAL_I2C_MasterTxCpltCallback(hi2c);
??I2C_DMAMasterTransmitCplt_7:
          CFI FunCall HAL_I2C_MasterTxCpltCallback
        BL       HAL_I2C_MasterTxCpltCallback
// 3208     }
// 3209   }
// 3210 }
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock285
// 3211 
// 3212 /**
// 3213   * @brief  DMA I2C slave transmit process complete callback. 
// 3214   * @param  hdma: DMA handle
// 3215   * @retval None
// 3216   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock286 Using cfiCommon0
          CFI Function I2C_DMASlaveTransmitCplt
        THUMB
// 3217 static void I2C_DMASlaveTransmitCplt(DMA_HandleTypeDef *hdma) 
// 3218 {
I2C_DMASlaveTransmitCplt:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 3219   I2C_HandleTypeDef* hi2c = (I2C_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
        BL       ?Subroutine67
// 3220   
// 3221   /* Wait until STOP flag is set */
// 3222   if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
??CrossCallReturnLabel_161:
        CBZ.N    R0,??I2C_DMASlaveTransmitCplt_0
// 3223   {
// 3224     if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        ITEE     EQ 
        MOVEQ    R0,#+0
        LDRNE    R0,[R4, #+56]
        ORRNE    R0,R0,#0x20
// 3225     {
// 3226       /* Normal Use case, a AF is generated by master */
// 3227       /* to inform slave the end of transfer */
// 3228       hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
// 3229     }
// 3230     else
// 3231     {
// 3232       hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
        STR      R0,[R4, #+56]
// 3233     }
// 3234   }
// 3235   
// 3236   /* Clear STOP flag */
// 3237   __HAL_I2C_CLEAR_FLAG(hi2c,I2C_FLAG_STOPF);
??I2C_DMASlaveTransmitCplt_0:
        BL       ?Subroutine68
// 3238   
// 3239   /* Wait until BUSY flag is reset */ 
// 3240   if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY) != HAL_OK)      
??CrossCallReturnLabel_251:
        BL       ?Subroutine39
// 3241   {
// 3242     hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
// 3243   }
// 3244   
// 3245   /* Disable DMA Request */
// 3246   hi2c->Instance->CR1 &= ~I2C_CR1_TXDMAEN; 
??CrossCallReturnLabel_66:
        BL       ??Subroutine91_0
// 3247   
// 3248   hi2c->XferCount = 0;
// 3249   
// 3250   hi2c->State = HAL_I2C_STATE_READY;
// 3251 
// 3252   /* Check if Errors has been detected during transfer */
// 3253   if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
??CrossCallReturnLabel_254:
        BEQ.N    ??I2C_DMASlaveTransmitCplt_1
// 3254   {
// 3255     HAL_I2C_ErrorCallback(hi2c);
        B.N      ?Subroutine3
// 3256   }
// 3257   else
// 3258   {
// 3259     HAL_I2C_SlaveTxCpltCallback(hi2c);
??I2C_DMASlaveTransmitCplt_1:
          CFI FunCall HAL_I2C_SlaveTxCpltCallback
        BL       HAL_I2C_SlaveTxCpltCallback
// 3260   }
// 3261 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock286

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond287 Using cfiCommon0
          CFI Function I2C_DMAMasterTransmitCplt
          CFI Conditional ??CrossCallReturnLabel_252
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond288 Using cfiCommon0
          CFI (cfiCond288) Function I2C_DMAMemTransmitCplt
          CFI (cfiCond288) Conditional ??CrossCallReturnLabel_253
          CFI (cfiCond288) R4 Frame(CFA, -16)
          CFI (cfiCond288) R5 Frame(CFA, -12)
          CFI (cfiCond288) R6 Frame(CFA, -8)
          CFI (cfiCond288) R14 Frame(CFA, -4)
          CFI (cfiCond288) CFA R13+24
          CFI Block cfiPicker289 Using cfiCommon1
          CFI (cfiPicker289) NoFunction
          CFI (cfiPicker289) Picker
        THUMB
?Subroutine14:
        LDR      R1,[R4, #+0]
        MOVS     R0,#+32
        STR      R0,[R1, #+28]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ANDS     R1,R5,R1
        STR      R1,[R0, #+4]
          CFI EndBlock cfiCond287
          CFI EndBlock cfiCond288
          CFI EndBlock cfiPicker289
        REQUIRE ??Subroutine91_0
        ;; // Fall through to label ??Subroutine91_0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond290 Using cfiCommon0
          CFI Function I2C_DMASlaveTransmitCplt
          CFI Conditional ??CrossCallReturnLabel_254
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI Block cfiCond291 Using cfiCommon0
          CFI (cfiCond291) Function I2C_DMAMasterTransmitCplt
          CFI (cfiCond291) Conditional ??CrossCallReturnLabel_252
          CFI (cfiCond291) R4 Frame(CFA, -16)
          CFI (cfiCond291) R5 Frame(CFA, -12)
          CFI (cfiCond291) R6 Frame(CFA, -8)
          CFI (cfiCond291) R14 Frame(CFA, -4)
          CFI (cfiCond291) CFA R13+24
          CFI Block cfiCond292 Using cfiCommon0
          CFI (cfiCond292) Function I2C_DMAMemTransmitCplt
          CFI (cfiCond292) Conditional ??CrossCallReturnLabel_253
          CFI (cfiCond292) R4 Frame(CFA, -16)
          CFI (cfiCond292) R5 Frame(CFA, -12)
          CFI (cfiCond292) R6 Frame(CFA, -8)
          CFI (cfiCond292) R14 Frame(CFA, -4)
          CFI (cfiCond292) CFA R13+24
          CFI Block cfiPicker293 Using cfiCommon1
          CFI (cfiPicker293) NoFunction
          CFI (cfiPicker293) Picker
        THUMB
??Subroutine91_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x4000
          CFI EndBlock cfiCond290
          CFI EndBlock cfiCond291
          CFI EndBlock cfiCond292
          CFI EndBlock cfiPicker293
        REQUIRE ??Subroutine92_0
        ;; // Fall through to label ??Subroutine92_0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond294 Using cfiCommon0
          CFI Function I2C_DMAMasterReceiveCplt
          CFI Conditional ??CrossCallReturnLabel_255
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond295 Using cfiCommon0
          CFI (cfiCond295) Function I2C_DMAMemReceiveCplt
          CFI (cfiCond295) Conditional ??CrossCallReturnLabel_256
          CFI (cfiCond295) R4 Frame(CFA, -16)
          CFI (cfiCond295) R5 Frame(CFA, -12)
          CFI (cfiCond295) R6 Frame(CFA, -8)
          CFI (cfiCond295) R14 Frame(CFA, -4)
          CFI (cfiCond295) CFA R13+24
          CFI Block cfiCond296 Using cfiCommon0
          CFI (cfiCond296) Function I2C_DMASlaveTransmitCplt
          CFI (cfiCond296) Conditional ??CrossCallReturnLabel_254
          CFI (cfiCond296) R4 Frame(CFA, -8)
          CFI (cfiCond296) R14 Frame(CFA, -4)
          CFI (cfiCond296) CFA R13+8
          CFI Block cfiCond297 Using cfiCommon0
          CFI (cfiCond297) Function I2C_DMAMasterTransmitCplt
          CFI (cfiCond297) Conditional ??CrossCallReturnLabel_252
          CFI (cfiCond297) R4 Frame(CFA, -16)
          CFI (cfiCond297) R5 Frame(CFA, -12)
          CFI (cfiCond297) R6 Frame(CFA, -8)
          CFI (cfiCond297) R14 Frame(CFA, -4)
          CFI (cfiCond297) CFA R13+24
          CFI Block cfiCond298 Using cfiCommon0
          CFI (cfiCond298) Function I2C_DMAMemTransmitCplt
          CFI (cfiCond298) Conditional ??CrossCallReturnLabel_253
          CFI (cfiCond298) R4 Frame(CFA, -16)
          CFI (cfiCond298) R5 Frame(CFA, -12)
          CFI (cfiCond298) R6 Frame(CFA, -8)
          CFI (cfiCond298) R14 Frame(CFA, -4)
          CFI (cfiCond298) CFA R13+24
          CFI Block cfiPicker299 Using cfiCommon1
          CFI (cfiPicker299) NoFunction
          CFI (cfiPicker299) Picker
        THUMB
??Subroutine92_0:
        STR      R1,[R0, #+0]
          CFI Block cfiCond300 Using cfiCommon0
          CFI (cfiCond300) Function I2C_DMASlaveReceiveCplt
          CFI (cfiCond300) Conditional ??CrossCallReturnLabel_257
          CFI (cfiCond300) R4 Frame(CFA, -8)
          CFI (cfiCond300) R14 Frame(CFA, -4)
          CFI (cfiCond300) CFA R13+8
??Subroutine92_1:
        MOVS     R0,#+0
        STRH     R0,[R4, #+42]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        LDR      R0,[R4, #+56]
        CMP      R0,#+0
        MOV      R0,R4
        BX       LR
          CFI EndBlock cfiCond294
          CFI EndBlock cfiCond295
          CFI EndBlock cfiCond296
          CFI EndBlock cfiCond297
          CFI EndBlock cfiCond298
          CFI EndBlock cfiPicker299
          CFI EndBlock cfiCond300
// 3262 
// 3263 /**
// 3264   * @brief DMA I2C master receive process complete callback 
// 3265   * @param  hdma: DMA handle
// 3266   * @retval None
// 3267   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock301 Using cfiCommon0
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
// 3270   I2C_HandleTypeDef* hi2c = (I2C_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
        BL       ?Subroutine86
// 3271   uint16_t DevAddress;
// 3272   
// 3273   /* Check if last DMA request was done with RELOAD */
// 3274   /* Set NBYTES to write and reload if size > 255 */
// 3275   if( (hi2c->XferSize == 255) && (hi2c->XferSize < hi2c->XferCount) )
??CrossCallReturnLabel_211:
        BNE.N    ??I2C_DMAMasterReceiveCplt_0
        LDRH     R1,[R4, #+42]
        CMP      R0,R1
        BCS.N    ??I2C_DMAMasterReceiveCplt_0
// 3276   {
// 3277     /* Wait until TCR flag is set */
// 3278     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_TCR, RESET, I2C_TIMEOUT_TCR) != HAL_OK)      
        BL       ?Subroutine61
??CrossCallReturnLabel_135:
        BL       ?Subroutine39
// 3279     {
// 3280       hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
// 3281     }
// 3282 
// 3283     /* Disable DMA Request */
// 3284     hi2c->Instance->CR1 &= ~I2C_CR1_RXDMAEN; 
??CrossCallReturnLabel_67:
        BL       ?Subroutine36
// 3285 
// 3286     /* Check if Errors has been detected during transfer */
// 3287     if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
??CrossCallReturnLabel_59:
        CBZ.N    R0,??I2C_DMAMasterReceiveCplt_1
// 3288     {
// 3289       /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
// 3290       /* Wait until STOPF flag is reset */ 
// 3291       if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
        BL       ??Subroutine67_0
??CrossCallReturnLabel_155:
        CBZ.N    R0,??I2C_DMAMasterReceiveCplt_2
// 3292       {
// 3293         if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        BL       ?Subroutine85
??CrossCallReturnLabel_200:
        ITE      EQ 
        ORREQ    R0,R0,#0x4
        ORRNE    R0,R0,#0x20
// 3294         {
// 3295           hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
// 3296         }
// 3297         else
// 3298         {
// 3299           hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
        STR      R0,[R4, #+56]
// 3300         }
// 3301       }
// 3302     
// 3303       /* Clear STOP Flag */
// 3304       __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??I2C_DMAMasterReceiveCplt_2:
        B.N      ??I2C_DMAMasterReceiveCplt_3
// 3305           
// 3306       /* Clear Configuration Register 2 */
// 3307       I2C_RESET_CR2(hi2c);
// 3308     
// 3309       hi2c->XferCount = 0;
// 3310     
// 3311       hi2c->State = HAL_I2C_STATE_READY;
// 3312       HAL_I2C_ErrorCallback(hi2c);
// 3313     }
// 3314     else
// 3315     {
// 3316       hi2c->pBuffPtr += hi2c->XferSize;
??I2C_DMAMasterReceiveCplt_1:
        BL       ?Subroutine78
// 3317       hi2c->XferCount -= hi2c->XferSize;
// 3318       if(hi2c->XferCount > 255)
??CrossCallReturnLabel_183:
        ITE      GT 
        MOVGT    R0,#+255
        LDRHLE   R0,[R4, #+42]
// 3319       {
// 3320         hi2c->XferSize = 255;
// 3321       }
// 3322       else
// 3323       {
// 3324         hi2c->XferSize = hi2c->XferCount;
        BL       ?Subroutine41
// 3325       }
// 3326 
// 3327       DevAddress = (hi2c->Instance->CR2 & I2C_CR2_SADD);
// 3328               
// 3329       /* Enable the DMA channel */
// 3330       HAL_DMA_Start_IT(hi2c->hdmarx, (uint32_t)&hi2c->Instance->RXDR, (uint32_t)hi2c->pBuffPtr, hi2c->XferSize);
// 3331       
// 3332       /* Send Slave Address */
// 3333       /* Set NBYTES to write and reload if size > 255 */
// 3334       if( (hi2c->XferSize == 255) && (hi2c->XferSize < hi2c->XferCount) )
??CrossCallReturnLabel_81:
        BL       ?Subroutine11
// 3335       {
// 3336         I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_RELOAD_MODE, I2C_NO_STARTSTOP);
// 3337       }
// 3338       else
// 3339       {
// 3340         I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_AUTOEND_MODE, I2C_NO_STARTSTOP);
// 3341       }  
// 3342 
// 3343       /* Wait until RXNE flag is set */
// 3344       if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_RXNE, RESET, I2C_TIMEOUT_RXNE) != HAL_OK)      
??CrossCallReturnLabel_2:
        BL       ?Subroutine63
??CrossCallReturnLabel_140:
        BL       ?Subroutine38
// 3345       {
// 3346         hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
// 3347       }
// 3348       
// 3349       /* Check if Errors has been detected during transfer */
// 3350       if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
??CrossCallReturnLabel_63:
        CBZ.N    R0,??I2C_DMAMasterReceiveCplt_4
// 3351       {
// 3352         /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
// 3353         /* Wait until STOPF flag is reset */ 
// 3354         if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
        BL       ??Subroutine67_0
??CrossCallReturnLabel_154:
        CBZ.N    R0,??I2C_DMAMasterReceiveCplt_3
// 3355         {
// 3356           if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        BL       ?Subroutine85
??CrossCallReturnLabel_201:
        ITE      EQ 
        ORREQ    R0,R0,#0x4
        ORRNE    R0,R0,#0x20
// 3357           {
// 3358             hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
// 3359           }
// 3360           else
// 3361           {
// 3362             hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
        STR      R0,[R4, #+56]
// 3363           }
// 3364         }
// 3365       
// 3366         /* Clear STOP Flag */
// 3367         __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??I2C_DMAMasterReceiveCplt_3:
        BL       ?Subroutine16
// 3368             
// 3369         /* Clear Configuration Register 2 */
// 3370         I2C_RESET_CR2(hi2c);
// 3371       
// 3372         hi2c->XferCount = 0;
// 3373       
// 3374         hi2c->State = HAL_I2C_STATE_READY;
// 3375       
// 3376         HAL_I2C_ErrorCallback(hi2c);
// 3377       }
??CrossCallReturnLabel_13:
        B.N      ??I2C_DMAMasterReceiveCplt_5
// 3378       else
// 3379       {
// 3380         /* Enable DMA Request */
// 3381         hi2c->Instance->CR1 |= I2C_CR1_RXDMAEN;
??I2C_DMAMasterReceiveCplt_4:
        B.N      ?Subroutine9
// 3382       }
// 3383     }
// 3384   }
// 3385   else
// 3386   {
// 3387     /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
// 3388     /* Wait until STOPF flag is reset */ 
// 3389     if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
??I2C_DMAMasterReceiveCplt_0:
        BL       ??Subroutine67_0
??CrossCallReturnLabel_153:
        CBZ.N    R0,??I2C_DMAMasterReceiveCplt_6
// 3390     {
// 3391       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        BL       ?Subroutine85
??CrossCallReturnLabel_202:
        ITE      EQ 
        ORREQ    R0,R0,#0x4
        ORRNE    R0,R0,#0x20
// 3392       {
// 3393         hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
// 3394       }
// 3395       else
// 3396       {
// 3397         hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
        STR      R0,[R4, #+56]
// 3398       }
// 3399     }
// 3400   
// 3401     /* Clear STOP Flag */
// 3402     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??I2C_DMAMasterReceiveCplt_6:
        BL       ?Subroutine43
// 3403   	
// 3404     /* Clear Configuration Register 2 */
// 3405     I2C_RESET_CR2(hi2c);
// 3406   
// 3407     /* Disable DMA Request */
// 3408     hi2c->Instance->CR1 &= ~I2C_CR1_RXDMAEN; 
??CrossCallReturnLabel_86:
        BL       ??Subroutine92_0
// 3409   
// 3410     hi2c->XferCount = 0;
// 3411   
// 3412     hi2c->State = HAL_I2C_STATE_READY;
// 3413 
// 3414     /* Check if Errors has been detected during transfer */
// 3415     if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
??CrossCallReturnLabel_255:
        BEQ.N    ??I2C_DMAMasterReceiveCplt_7
// 3416     {
// 3417       HAL_I2C_ErrorCallback(hi2c);
??I2C_DMAMasterReceiveCplt_5:
        B.N      ?Subroutine10
// 3418     }
// 3419     else
// 3420     {
// 3421       HAL_I2C_MasterRxCpltCallback(hi2c);
??I2C_DMAMasterReceiveCplt_7:
          CFI FunCall HAL_I2C_MasterRxCpltCallback
        BL       HAL_I2C_MasterRxCpltCallback
// 3422     }
// 3423   }
// 3424 }
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock301

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock302 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+24
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI FunCall I2C_DMAMasterTransmitCplt HAL_I2C_ErrorCallback
          CFI FunCall I2C_DMAMasterReceiveCplt HAL_I2C_ErrorCallback
          CFI FunCall I2C_DMAMemTransmitCplt HAL_I2C_ErrorCallback
          CFI FunCall I2C_DMAMemReceiveCplt HAL_I2C_ErrorCallback
        THUMB
?Subroutine10:
        BL       HAL_I2C_ErrorCallback
        POP      {R0,R1,R4-R6,PC}
          CFI EndBlock cfiBlock302
// 3425 
// 3426 /**
// 3427   * @brief  DMA I2C slave receive process complete callback.
// 3428   * @param  hdma: DMA handle
// 3429   * @retval None
// 3430   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock303 Using cfiCommon0
          CFI Function I2C_DMASlaveReceiveCplt
        THUMB
// 3431 static void I2C_DMASlaveReceiveCplt(DMA_HandleTypeDef *hdma) 
// 3432 {  
I2C_DMASlaveReceiveCplt:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 3433   I2C_HandleTypeDef* hi2c = (I2C_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
        BL       ?Subroutine67
// 3434   
// 3435   /* Wait until STOPF flag is reset */ 
// 3436   if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
??CrossCallReturnLabel_160:
        CBZ.N    R0,??I2C_DMASlaveReceiveCplt_0
// 3437   {
// 3438     if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        BL       ?Subroutine85
??CrossCallReturnLabel_203:
        ITE      EQ 
        ORREQ    R0,R0,#0x4
        ORRNE    R0,R0,#0x20
// 3439     {
// 3440       hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
// 3441     }
// 3442     else
// 3443     {
// 3444       hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
        STR      R0,[R4, #+56]
// 3445     }
// 3446   }
// 3447   
// 3448   /* Clear STOPF flag */
// 3449   __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??I2C_DMASlaveReceiveCplt_0:
        BL       ?Subroutine68
// 3450   
// 3451   /* Wait until BUSY flag is reset */ 
// 3452   if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY) != HAL_OK)      
??CrossCallReturnLabel_250:
        BL       ?Subroutine39
// 3453   {
// 3454     hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
// 3455   }
// 3456   
// 3457   /* Disable DMA Request */
// 3458   hi2c->Instance->CR1 &= ~I2C_CR1_RXDMAEN; 
??CrossCallReturnLabel_68:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x8000
        STR      R1,[R0, #+0]
// 3459   
// 3460   /* Disable Address Acknowledge */
// 3461   hi2c->Instance->CR2 |= I2C_CR2_NACK;
        BL       ?Subroutine40
// 3462 
// 3463   hi2c->XferCount = 0;
??CrossCallReturnLabel_79:
        BL       ??Subroutine92_1
// 3464   
// 3465   hi2c->State = HAL_I2C_STATE_READY;
// 3466 
// 3467   /* Check if Errors has been detected during transfer */
// 3468   if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
??CrossCallReturnLabel_257:
        BEQ.N    ??I2C_DMASlaveReceiveCplt_1
// 3469   {
// 3470     HAL_I2C_ErrorCallback(hi2c);
        B.N      ?Subroutine3
// 3471   }
// 3472   else
// 3473   {
// 3474     HAL_I2C_SlaveRxCpltCallback(hi2c);
??I2C_DMASlaveReceiveCplt_1:
          CFI FunCall HAL_I2C_SlaveRxCpltCallback
        BL       HAL_I2C_SlaveRxCpltCallback
// 3475   }
// 3476 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock303

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond304 Using cfiCommon0
          CFI Function I2C_DMAMasterTransmitCplt
          CFI Conditional ??CrossCallReturnLabel_197
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond305 Using cfiCommon0
          CFI (cfiCond305) Function I2C_DMAMasterTransmitCplt
          CFI (cfiCond305) Conditional ??CrossCallReturnLabel_198
          CFI (cfiCond305) R4 Frame(CFA, -16)
          CFI (cfiCond305) R5 Frame(CFA, -12)
          CFI (cfiCond305) R6 Frame(CFA, -8)
          CFI (cfiCond305) R14 Frame(CFA, -4)
          CFI (cfiCond305) CFA R13+24
          CFI Block cfiCond306 Using cfiCommon0
          CFI (cfiCond306) Function I2C_DMAMasterTransmitCplt
          CFI (cfiCond306) Conditional ??CrossCallReturnLabel_199
          CFI (cfiCond306) R4 Frame(CFA, -16)
          CFI (cfiCond306) R5 Frame(CFA, -12)
          CFI (cfiCond306) R6 Frame(CFA, -8)
          CFI (cfiCond306) R14 Frame(CFA, -4)
          CFI (cfiCond306) CFA R13+24
          CFI Block cfiCond307 Using cfiCommon0
          CFI (cfiCond307) Function I2C_DMAMasterReceiveCplt
          CFI (cfiCond307) Conditional ??CrossCallReturnLabel_200
          CFI (cfiCond307) R4 Frame(CFA, -16)
          CFI (cfiCond307) R5 Frame(CFA, -12)
          CFI (cfiCond307) R6 Frame(CFA, -8)
          CFI (cfiCond307) R14 Frame(CFA, -4)
          CFI (cfiCond307) CFA R13+24
          CFI Block cfiCond308 Using cfiCommon0
          CFI (cfiCond308) Function I2C_DMAMasterReceiveCplt
          CFI (cfiCond308) Conditional ??CrossCallReturnLabel_201
          CFI (cfiCond308) R4 Frame(CFA, -16)
          CFI (cfiCond308) R5 Frame(CFA, -12)
          CFI (cfiCond308) R6 Frame(CFA, -8)
          CFI (cfiCond308) R14 Frame(CFA, -4)
          CFI (cfiCond308) CFA R13+24
          CFI Block cfiCond309 Using cfiCommon0
          CFI (cfiCond309) Function I2C_DMAMasterReceiveCplt
          CFI (cfiCond309) Conditional ??CrossCallReturnLabel_202
          CFI (cfiCond309) R4 Frame(CFA, -16)
          CFI (cfiCond309) R5 Frame(CFA, -12)
          CFI (cfiCond309) R6 Frame(CFA, -8)
          CFI (cfiCond309) R14 Frame(CFA, -4)
          CFI (cfiCond309) CFA R13+24
          CFI Block cfiCond310 Using cfiCommon0
          CFI (cfiCond310) Function I2C_DMASlaveReceiveCplt
          CFI (cfiCond310) Conditional ??CrossCallReturnLabel_203
          CFI (cfiCond310) R4 Frame(CFA, -8)
          CFI (cfiCond310) R14 Frame(CFA, -4)
          CFI (cfiCond310) CFA R13+8
          CFI Block cfiCond311 Using cfiCommon0
          CFI (cfiCond311) Function I2C_DMAMemTransmitCplt
          CFI (cfiCond311) Conditional ??CrossCallReturnLabel_204
          CFI (cfiCond311) R4 Frame(CFA, -16)
          CFI (cfiCond311) R5 Frame(CFA, -12)
          CFI (cfiCond311) R6 Frame(CFA, -8)
          CFI (cfiCond311) R14 Frame(CFA, -4)
          CFI (cfiCond311) CFA R13+24
          CFI Block cfiCond312 Using cfiCommon0
          CFI (cfiCond312) Function I2C_DMAMemTransmitCplt
          CFI (cfiCond312) Conditional ??CrossCallReturnLabel_205
          CFI (cfiCond312) R4 Frame(CFA, -16)
          CFI (cfiCond312) R5 Frame(CFA, -12)
          CFI (cfiCond312) R6 Frame(CFA, -8)
          CFI (cfiCond312) R14 Frame(CFA, -4)
          CFI (cfiCond312) CFA R13+24
          CFI Block cfiCond313 Using cfiCommon0
          CFI (cfiCond313) Function I2C_DMAMemTransmitCplt
          CFI (cfiCond313) Conditional ??CrossCallReturnLabel_206
          CFI (cfiCond313) R4 Frame(CFA, -16)
          CFI (cfiCond313) R5 Frame(CFA, -12)
          CFI (cfiCond313) R6 Frame(CFA, -8)
          CFI (cfiCond313) R14 Frame(CFA, -4)
          CFI (cfiCond313) CFA R13+24
          CFI Block cfiCond314 Using cfiCommon0
          CFI (cfiCond314) Function I2C_DMAMemReceiveCplt
          CFI (cfiCond314) Conditional ??CrossCallReturnLabel_207
          CFI (cfiCond314) R4 Frame(CFA, -16)
          CFI (cfiCond314) R5 Frame(CFA, -12)
          CFI (cfiCond314) R6 Frame(CFA, -8)
          CFI (cfiCond314) R14 Frame(CFA, -4)
          CFI (cfiCond314) CFA R13+24
          CFI Block cfiCond315 Using cfiCommon0
          CFI (cfiCond315) Function I2C_DMAMemReceiveCplt
          CFI (cfiCond315) Conditional ??CrossCallReturnLabel_208
          CFI (cfiCond315) R4 Frame(CFA, -16)
          CFI (cfiCond315) R5 Frame(CFA, -12)
          CFI (cfiCond315) R6 Frame(CFA, -8)
          CFI (cfiCond315) R14 Frame(CFA, -4)
          CFI (cfiCond315) CFA R13+24
          CFI Block cfiCond316 Using cfiCommon0
          CFI (cfiCond316) Function I2C_DMAMemReceiveCplt
          CFI (cfiCond316) Conditional ??CrossCallReturnLabel_209
          CFI (cfiCond316) R4 Frame(CFA, -16)
          CFI (cfiCond316) R5 Frame(CFA, -12)
          CFI (cfiCond316) R6 Frame(CFA, -8)
          CFI (cfiCond316) R14 Frame(CFA, -4)
          CFI (cfiCond316) CFA R13+24
          CFI Block cfiPicker317 Using cfiCommon1
          CFI (cfiPicker317) NoFunction
          CFI (cfiPicker317) Picker
        THUMB
?Subroutine85:
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        LDR      R0,[R4, #+56]
        BX       LR
          CFI EndBlock cfiCond304
          CFI EndBlock cfiCond305
          CFI EndBlock cfiCond306
          CFI EndBlock cfiCond307
          CFI EndBlock cfiCond308
          CFI EndBlock cfiCond309
          CFI EndBlock cfiCond310
          CFI EndBlock cfiCond311
          CFI EndBlock cfiCond312
          CFI EndBlock cfiCond313
          CFI EndBlock cfiCond314
          CFI EndBlock cfiCond315
          CFI EndBlock cfiCond316
          CFI EndBlock cfiPicker317

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond318 Using cfiCommon0
          CFI Function I2C_DMAMasterTransmitCplt
          CFI Conditional ??CrossCallReturnLabel_65
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond319 Using cfiCommon0
          CFI (cfiCond319) Function I2C_DMASlaveTransmitCplt
          CFI (cfiCond319) Conditional ??CrossCallReturnLabel_66
          CFI (cfiCond319) R4 Frame(CFA, -8)
          CFI (cfiCond319) R14 Frame(CFA, -4)
          CFI (cfiCond319) CFA R13+8
          CFI Block cfiCond320 Using cfiCommon0
          CFI (cfiCond320) Function I2C_DMAMasterReceiveCplt
          CFI (cfiCond320) Conditional ??CrossCallReturnLabel_67
          CFI (cfiCond320) R4 Frame(CFA, -16)
          CFI (cfiCond320) R5 Frame(CFA, -12)
          CFI (cfiCond320) R6 Frame(CFA, -8)
          CFI (cfiCond320) R14 Frame(CFA, -4)
          CFI (cfiCond320) CFA R13+24
          CFI Block cfiCond321 Using cfiCommon0
          CFI (cfiCond321) Function I2C_DMASlaveReceiveCplt
          CFI (cfiCond321) Conditional ??CrossCallReturnLabel_68
          CFI (cfiCond321) R4 Frame(CFA, -8)
          CFI (cfiCond321) R14 Frame(CFA, -4)
          CFI (cfiCond321) CFA R13+8
          CFI Block cfiCond322 Using cfiCommon0
          CFI (cfiCond322) Function I2C_DMAMemTransmitCplt
          CFI (cfiCond322) Conditional ??CrossCallReturnLabel_69
          CFI (cfiCond322) R4 Frame(CFA, -16)
          CFI (cfiCond322) R5 Frame(CFA, -12)
          CFI (cfiCond322) R6 Frame(CFA, -8)
          CFI (cfiCond322) R14 Frame(CFA, -4)
          CFI (cfiCond322) CFA R13+24
          CFI Block cfiCond323 Using cfiCommon0
          CFI (cfiCond323) Function I2C_DMAMemReceiveCplt
          CFI (cfiCond323) Conditional ??CrossCallReturnLabel_70
          CFI (cfiCond323) R4 Frame(CFA, -16)
          CFI (cfiCond323) R5 Frame(CFA, -12)
          CFI (cfiCond323) R6 Frame(CFA, -8)
          CFI (cfiCond323) R14 Frame(CFA, -4)
          CFI (cfiCond323) CFA R13+24
          CFI Block cfiPicker324 Using cfiCommon1
          CFI (cfiPicker324) NoFunction
          CFI (cfiPicker324) Picker
        THUMB
?Subroutine39:
        CBZ.N    R0,??Subroutine39_0
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+56]
??Subroutine39_0:
        BX       LR
          CFI EndBlock cfiCond318
          CFI EndBlock cfiCond319
          CFI EndBlock cfiCond320
          CFI EndBlock cfiCond321
          CFI EndBlock cfiCond322
          CFI EndBlock cfiCond323
          CFI EndBlock cfiPicker324

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock325 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+8
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI FunCall I2C_DMASlaveTransmitCplt HAL_I2C_ErrorCallback
          CFI FunCall I2C_DMASlaveReceiveCplt HAL_I2C_ErrorCallback
        THUMB
?Subroutine3:
        BL       HAL_I2C_ErrorCallback
        POP      {R4,PC}
          CFI EndBlock cfiBlock325
// 3477 
// 3478 /**
// 3479   * @brief DMA I2C Memory Write process complete callback 
// 3480   * @param hdma : DMA handle
// 3481   * @retval None
// 3482   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock326 Using cfiCommon0
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
// 3485   uint16_t DevAddress;
// 3486   I2C_HandleTypeDef* hi2c = ( I2C_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        BL       ?Subroutine86
// 3487   
// 3488   /* Check if last DMA request was done with RELOAD */
// 3489   /* Set NBYTES to write and reload if size > 255 */
// 3490   if( (hi2c->XferSize == 255) && (hi2c->XferSize < hi2c->XferCount) )
??CrossCallReturnLabel_212:
        BNE.N    ??I2C_DMAMemTransmitCplt_0
        LDRH     R1,[R4, #+42]
        CMP      R0,R1
        BCS.N    ??I2C_DMAMemTransmitCplt_0
// 3491   {
// 3492     /* Wait until TCR flag is set */
// 3493     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_TCR, RESET, I2C_TIMEOUT_TCR) != HAL_OK)      
        BL       ?Subroutine61
??CrossCallReturnLabel_134:
        BL       ?Subroutine39
// 3494     {
// 3495       hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
// 3496     }
// 3497 
// 3498     /* Disable DMA Request */
// 3499     hi2c->Instance->CR1 &= ~I2C_CR1_TXDMAEN; 
??CrossCallReturnLabel_69:
        BL       ?Subroutine35
// 3500     
// 3501     /* Check if Errors has been detected during transfer */
// 3502     if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
??CrossCallReturnLabel_58:
        CBZ.N    R0,??I2C_DMAMemTransmitCplt_1
// 3503     {
// 3504       /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
// 3505       /* Wait until STOPF flag is reset */ 
// 3506       if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
        BL       ??Subroutine67_0
??CrossCallReturnLabel_152:
        CBZ.N    R0,??I2C_DMAMemTransmitCplt_2
// 3507       {
// 3508         if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        BL       ?Subroutine85
??CrossCallReturnLabel_204:
        ITE      EQ 
        ORREQ    R0,R0,#0x4
        ORRNE    R0,R0,#0x20
// 3509         {
// 3510           hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
// 3511         }
// 3512         else
// 3513         {
// 3514           hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
        STR      R0,[R4, #+56]
// 3515         }
// 3516       }
// 3517     
// 3518       /* Clear STOP Flag */
// 3519       __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??I2C_DMAMemTransmitCplt_2:
        B.N      ??I2C_DMAMemTransmitCplt_3
// 3520           
// 3521       /* Clear Configuration Register 2 */
// 3522       I2C_RESET_CR2(hi2c);
// 3523 
// 3524       hi2c->XferCount = 0;
// 3525     
// 3526       hi2c->State = HAL_I2C_STATE_READY;
// 3527       HAL_I2C_ErrorCallback(hi2c);
// 3528     }
// 3529     else
// 3530     {
// 3531       hi2c->pBuffPtr += hi2c->XferSize;
??I2C_DMAMemTransmitCplt_1:
        BL       ?Subroutine80
// 3532       hi2c->XferCount -= hi2c->XferSize;
// 3533       if(hi2c->XferCount > 255)
??CrossCallReturnLabel_188:
        ITE      GT 
        MOVGT    R0,#+255
        LDRHLE   R0,[R4, #+42]
// 3534       {
// 3535         hi2c->XferSize = 255;
// 3536       }
// 3537       else
// 3538       {
// 3539         hi2c->XferSize = hi2c->XferCount;
        BL       ?Subroutine75
// 3540       }
// 3541 
// 3542       DevAddress = (hi2c->Instance->CR2 & I2C_CR2_SADD);
// 3543               
// 3544       /* Enable the DMA channel */
// 3545       HAL_DMA_Start_IT(hi2c->hdmatx, (uint32_t)hi2c->pBuffPtr, (uint32_t)&hi2c->Instance->TXDR, hi2c->XferSize);
// 3546       
// 3547       /* Send Slave Address */
// 3548       /* Set NBYTES to write and reload if size > 255 */
// 3549       if( (hi2c->XferSize == 255) && (hi2c->XferSize < hi2c->XferCount) )
??CrossCallReturnLabel_175:
        BL       ?Subroutine11
// 3550       {
// 3551         I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_RELOAD_MODE, I2C_NO_STARTSTOP);
// 3552       }
// 3553       else
// 3554       {
// 3555         I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_AUTOEND_MODE, I2C_NO_STARTSTOP);
// 3556       }  
// 3557 
// 3558       /* Wait until TXIS flag is set */
// 3559       if(I2C_WaitOnTXISFlagUntilTimeout(hi2c, I2C_TIMEOUT_TXIS) != HAL_OK)
??CrossCallReturnLabel_1:
        MOVS     R1,#+25
        MOV      R0,R4
          CFI FunCall I2C_WaitOnTXISFlagUntilTimeout
        BL       I2C_WaitOnTXISFlagUntilTimeout
        CBZ.N    R0,??I2C_DMAMemTransmitCplt_4
// 3560       {
// 3561         /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
// 3562         /* Wait until STOPF flag is reset */ 
// 3563         if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
        BL       ??Subroutine67_0
??CrossCallReturnLabel_151:
        CBZ.N    R0,??I2C_DMAMemTransmitCplt_3
// 3564         {
// 3565           if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        BL       ?Subroutine85
??CrossCallReturnLabel_205:
        ITE      EQ 
        ORREQ    R0,R0,#0x4
        ORRNE    R0,R0,#0x20
// 3566           {
// 3567             hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
// 3568           }
// 3569           else
// 3570           {
// 3571             hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
        STR      R0,[R4, #+56]
// 3572           }
// 3573         }
// 3574       
// 3575         /* Clear STOP Flag */
// 3576         __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??I2C_DMAMemTransmitCplt_3:
        BL       ?Subroutine16
// 3577             
// 3578         /* Clear Configuration Register 2 */
// 3579         I2C_RESET_CR2(hi2c);
// 3580 
// 3581         hi2c->XferCount = 0;
// 3582       
// 3583         hi2c->State = HAL_I2C_STATE_READY;
// 3584         HAL_I2C_ErrorCallback(hi2c);
// 3585       }
??CrossCallReturnLabel_14:
        B.N      ??I2C_DMAMemTransmitCplt_5
// 3586       else
// 3587       {
// 3588         /* Enable DMA Request */
// 3589         hi2c->Instance->CR1 |= I2C_CR1_TXDMAEN;
??I2C_DMAMemTransmitCplt_4:
        B.N      ?Subroutine8
// 3590       }
// 3591     }
// 3592   }
// 3593   else
// 3594   {
// 3595     /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
// 3596     /* Wait until STOPF flag is reset */ 
// 3597     if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
??I2C_DMAMemTransmitCplt_0:
        BL       ??Subroutine67_0
??CrossCallReturnLabel_150:
        CBZ.N    R0,??I2C_DMAMemTransmitCplt_6
// 3598     {
// 3599       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        BL       ?Subroutine85
??CrossCallReturnLabel_206:
        ITE      EQ 
        ORREQ    R0,R0,#0x4
        ORRNE    R0,R0,#0x20
// 3600       {
// 3601         hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
// 3602       }
// 3603       else
// 3604       {
// 3605         hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
        STR      R0,[R4, #+56]
// 3606       }
// 3607     }
// 3608   
// 3609     /* Clear STOP Flag */
// 3610     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??I2C_DMAMemTransmitCplt_6:
        BL       ?Subroutine14
// 3611   	
// 3612     /* Clear Configuration Register 2 */
// 3613     I2C_RESET_CR2(hi2c);
// 3614 
// 3615     /* Disable DMA Request */
// 3616     hi2c->Instance->CR1 &= ~I2C_CR1_TXDMAEN; 
// 3617   
// 3618     hi2c->XferCount = 0;
// 3619   
// 3620     hi2c->State = HAL_I2C_STATE_READY;
// 3621 
// 3622     /* Check if Errors has been detected during transfer */
// 3623     if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
??CrossCallReturnLabel_253:
        BEQ.N    ??I2C_DMAMemTransmitCplt_7
// 3624     {
// 3625       HAL_I2C_ErrorCallback(hi2c);
??I2C_DMAMemTransmitCplt_5:
        B.N      ?Subroutine10
// 3626     }
// 3627     else
// 3628     {
// 3629       HAL_I2C_MemTxCpltCallback(hi2c);
??I2C_DMAMemTransmitCplt_7:
          CFI FunCall HAL_I2C_MemTxCpltCallback
        BL       HAL_I2C_MemTxCpltCallback
// 3630     }
// 3631   }
// 3632 }
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock326

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond327 Using cfiCommon0
          CFI Function I2C_DMAMasterTransmitCplt
          CFI Conditional ??CrossCallReturnLabel_210
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond328 Using cfiCommon0
          CFI (cfiCond328) Function I2C_DMAMasterReceiveCplt
          CFI (cfiCond328) Conditional ??CrossCallReturnLabel_211
          CFI (cfiCond328) R4 Frame(CFA, -16)
          CFI (cfiCond328) R5 Frame(CFA, -12)
          CFI (cfiCond328) R6 Frame(CFA, -8)
          CFI (cfiCond328) R14 Frame(CFA, -4)
          CFI (cfiCond328) CFA R13+24
          CFI Block cfiCond329 Using cfiCommon0
          CFI (cfiCond329) Function I2C_DMAMemTransmitCplt
          CFI (cfiCond329) Conditional ??CrossCallReturnLabel_212
          CFI (cfiCond329) R4 Frame(CFA, -16)
          CFI (cfiCond329) R5 Frame(CFA, -12)
          CFI (cfiCond329) R6 Frame(CFA, -8)
          CFI (cfiCond329) R14 Frame(CFA, -4)
          CFI (cfiCond329) CFA R13+24
          CFI Block cfiCond330 Using cfiCommon0
          CFI (cfiCond330) Function I2C_DMAMemReceiveCplt
          CFI (cfiCond330) Conditional ??CrossCallReturnLabel_213
          CFI (cfiCond330) R4 Frame(CFA, -16)
          CFI (cfiCond330) R5 Frame(CFA, -12)
          CFI (cfiCond330) R6 Frame(CFA, -8)
          CFI (cfiCond330) R14 Frame(CFA, -4)
          CFI (cfiCond330) CFA R13+24
          CFI Block cfiPicker331 Using cfiCommon1
          CFI (cfiPicker331) NoFunction
          CFI (cfiPicker331) Picker
        THUMB
?Subroutine86:
        LDR      R4,[R0, #+56]
        LDR.W    R5,??DataTable9  ;; 0xfe00e800
        LDRH     R0,[R4, #+40]
        CMP      R0,#+255
        BX       LR
          CFI EndBlock cfiCond327
          CFI EndBlock cfiCond328
          CFI EndBlock cfiCond329
          CFI EndBlock cfiCond330
          CFI EndBlock cfiPicker331

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond332 Using cfiCommon0
          CFI Function I2C_DMAMasterTransmitCplt
          CFI Conditional ??CrossCallReturnLabel_187
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond333 Using cfiCommon0
          CFI (cfiCond333) Function I2C_DMAMemTransmitCplt
          CFI (cfiCond333) Conditional ??CrossCallReturnLabel_188
          CFI (cfiCond333) R4 Frame(CFA, -16)
          CFI (cfiCond333) R5 Frame(CFA, -12)
          CFI (cfiCond333) R6 Frame(CFA, -8)
          CFI (cfiCond333) R14 Frame(CFA, -4)
          CFI (cfiCond333) CFA R13+24
          CFI Block cfiPicker334 Using cfiCommon1
          CFI (cfiPicker334) NoFunction
          CFI (cfiPicker334) Picker
        THUMB
?Subroutine80:
        LDRH     R0,[R4, #+40]
        LDR      R1,[R4, #+36]
        ADDS     R1,R0,R1
        STR      R1,[R4, #+36]
        LDRH     R2,[R4, #+42]
        SUBS     R0,R2,R0
        STRH     R0,[R4, #+42]
        LDRH     R0,[R4, #+42]
        CMP      R0,#+255
        BX       LR
          CFI EndBlock cfiCond332
          CFI EndBlock cfiCond333
          CFI EndBlock cfiPicker334

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond335 Using cfiCommon0
          CFI Function I2C_DMAMasterTransmitCplt
          CFI Conditional ??CrossCallReturnLabel_176
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond336 Using cfiCommon0
          CFI (cfiCond336) Function I2C_DMAMemTransmitCplt
          CFI (cfiCond336) Conditional ??CrossCallReturnLabel_175
          CFI (cfiCond336) R4 Frame(CFA, -16)
          CFI (cfiCond336) R5 Frame(CFA, -12)
          CFI (cfiCond336) R6 Frame(CFA, -8)
          CFI (cfiCond336) R14 Frame(CFA, -4)
          CFI (cfiCond336) CFA R13+24
          CFI Block cfiPicker337 Using cfiCommon1
          CFI (cfiPicker337) NoFunction
          CFI (cfiPicker337) Picker
        THUMB
?Subroutine75:
        STRH     R0,[R4, #+40]
        LDR      R0,[R4, #+0]
        LDR      R2,[R0, #+4]
        LDRH     R3,[R4, #+40]
        LSLS     R6,R2,#+22
        ADD      R2,R0,#+40
        LDR      R0,[R4, #+44]
        LSRS     R6,R6,#+22
          CFI (cfiCond335) FunCall I2C_DMAMasterTransmitCplt HAL_DMA_Start_IT
          CFI (cfiCond336) FunCall I2C_DMAMemTransmitCplt HAL_DMA_Start_IT
        B.W      HAL_DMA_Start_IT
          CFI EndBlock cfiCond335
          CFI EndBlock cfiCond336
          CFI EndBlock cfiPicker337

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond338 Using cfiCommon0
          CFI Function I2C_DMASlaveTransmitCplt
          CFI Conditional ??CrossCallReturnLabel_161
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI Block cfiCond339 Using cfiCommon0
          CFI (cfiCond339) Function I2C_DMASlaveReceiveCplt
          CFI (cfiCond339) Conditional ??CrossCallReturnLabel_160
          CFI (cfiCond339) R4 Frame(CFA, -8)
          CFI (cfiCond339) R14 Frame(CFA, -4)
          CFI (cfiCond339) CFA R13+8
          CFI Block cfiPicker340 Using cfiCommon1
          CFI (cfiPicker340) NoFunction
          CFI (cfiPicker340) Picker
        THUMB
?Subroutine67:
        LDR      R4,[R0, #+56]
          CFI Block cfiCond341 Using cfiCommon0
          CFI (cfiCond341) Function HAL_I2C_Slave_Receive
          CFI (cfiCond341) Conditional ??CrossCallReturnLabel_159
          CFI (cfiCond341) R4 Frame(CFA, -28)
          CFI (cfiCond341) R5 Frame(CFA, -24)
          CFI (cfiCond341) R6 Frame(CFA, -20)
          CFI (cfiCond341) R7 Frame(CFA, -16)
          CFI (cfiCond341) R8 Frame(CFA, -12)
          CFI (cfiCond341) R9 Frame(CFA, -8)
          CFI (cfiCond341) R14 Frame(CFA, -4)
          CFI (cfiCond341) CFA R13+32
          CFI Block cfiCond342 Using cfiCommon0
          CFI (cfiCond342) Function I2C_DMAMasterTransmitCplt
          CFI (cfiCond342) Conditional ??CrossCallReturnLabel_158
          CFI (cfiCond342) R4 Frame(CFA, -16)
          CFI (cfiCond342) R5 Frame(CFA, -12)
          CFI (cfiCond342) R6 Frame(CFA, -8)
          CFI (cfiCond342) R14 Frame(CFA, -4)
          CFI (cfiCond342) CFA R13+24
          CFI Block cfiCond343 Using cfiCommon0
          CFI (cfiCond343) Function I2C_DMAMasterTransmitCplt
          CFI (cfiCond343) Conditional ??CrossCallReturnLabel_157
          CFI (cfiCond343) R4 Frame(CFA, -16)
          CFI (cfiCond343) R5 Frame(CFA, -12)
          CFI (cfiCond343) R6 Frame(CFA, -8)
          CFI (cfiCond343) R14 Frame(CFA, -4)
          CFI (cfiCond343) CFA R13+24
          CFI Block cfiCond344 Using cfiCommon0
          CFI (cfiCond344) Function I2C_DMAMasterTransmitCplt
          CFI (cfiCond344) Conditional ??CrossCallReturnLabel_156
          CFI (cfiCond344) R4 Frame(CFA, -16)
          CFI (cfiCond344) R5 Frame(CFA, -12)
          CFI (cfiCond344) R6 Frame(CFA, -8)
          CFI (cfiCond344) R14 Frame(CFA, -4)
          CFI (cfiCond344) CFA R13+24
          CFI Block cfiCond345 Using cfiCommon0
          CFI (cfiCond345) Function I2C_DMAMasterReceiveCplt
          CFI (cfiCond345) Conditional ??CrossCallReturnLabel_155
          CFI (cfiCond345) R4 Frame(CFA, -16)
          CFI (cfiCond345) R5 Frame(CFA, -12)
          CFI (cfiCond345) R6 Frame(CFA, -8)
          CFI (cfiCond345) R14 Frame(CFA, -4)
          CFI (cfiCond345) CFA R13+24
          CFI Block cfiCond346 Using cfiCommon0
          CFI (cfiCond346) Function I2C_DMAMasterReceiveCplt
          CFI (cfiCond346) Conditional ??CrossCallReturnLabel_154
          CFI (cfiCond346) R4 Frame(CFA, -16)
          CFI (cfiCond346) R5 Frame(CFA, -12)
          CFI (cfiCond346) R6 Frame(CFA, -8)
          CFI (cfiCond346) R14 Frame(CFA, -4)
          CFI (cfiCond346) CFA R13+24
          CFI Block cfiCond347 Using cfiCommon0
          CFI (cfiCond347) Function I2C_DMAMasterReceiveCplt
          CFI (cfiCond347) Conditional ??CrossCallReturnLabel_153
          CFI (cfiCond347) R4 Frame(CFA, -16)
          CFI (cfiCond347) R5 Frame(CFA, -12)
          CFI (cfiCond347) R6 Frame(CFA, -8)
          CFI (cfiCond347) R14 Frame(CFA, -4)
          CFI (cfiCond347) CFA R13+24
          CFI Block cfiCond348 Using cfiCommon0
          CFI (cfiCond348) Function I2C_DMAMemTransmitCplt
          CFI (cfiCond348) Conditional ??CrossCallReturnLabel_152
          CFI (cfiCond348) R4 Frame(CFA, -16)
          CFI (cfiCond348) R5 Frame(CFA, -12)
          CFI (cfiCond348) R6 Frame(CFA, -8)
          CFI (cfiCond348) R14 Frame(CFA, -4)
          CFI (cfiCond348) CFA R13+24
          CFI Block cfiCond349 Using cfiCommon0
          CFI (cfiCond349) Function I2C_DMAMemTransmitCplt
          CFI (cfiCond349) Conditional ??CrossCallReturnLabel_151
          CFI (cfiCond349) R4 Frame(CFA, -16)
          CFI (cfiCond349) R5 Frame(CFA, -12)
          CFI (cfiCond349) R6 Frame(CFA, -8)
          CFI (cfiCond349) R14 Frame(CFA, -4)
          CFI (cfiCond349) CFA R13+24
          CFI Block cfiCond350 Using cfiCommon0
          CFI (cfiCond350) Function I2C_DMAMemTransmitCplt
          CFI (cfiCond350) Conditional ??CrossCallReturnLabel_150
          CFI (cfiCond350) R4 Frame(CFA, -16)
          CFI (cfiCond350) R5 Frame(CFA, -12)
          CFI (cfiCond350) R6 Frame(CFA, -8)
          CFI (cfiCond350) R14 Frame(CFA, -4)
          CFI (cfiCond350) CFA R13+24
          CFI Block cfiCond351 Using cfiCommon0
          CFI (cfiCond351) Function I2C_DMAMemReceiveCplt
          CFI (cfiCond351) Conditional ??CrossCallReturnLabel_149
          CFI (cfiCond351) R4 Frame(CFA, -16)
          CFI (cfiCond351) R5 Frame(CFA, -12)
          CFI (cfiCond351) R6 Frame(CFA, -8)
          CFI (cfiCond351) R14 Frame(CFA, -4)
          CFI (cfiCond351) CFA R13+24
          CFI Block cfiCond352 Using cfiCommon0
          CFI (cfiCond352) Function I2C_DMAMemReceiveCplt
          CFI (cfiCond352) Conditional ??CrossCallReturnLabel_148
          CFI (cfiCond352) R4 Frame(CFA, -16)
          CFI (cfiCond352) R5 Frame(CFA, -12)
          CFI (cfiCond352) R6 Frame(CFA, -8)
          CFI (cfiCond352) R14 Frame(CFA, -4)
          CFI (cfiCond352) CFA R13+24
          CFI Block cfiCond353 Using cfiCommon0
          CFI (cfiCond353) Function I2C_DMAMemReceiveCplt
          CFI (cfiCond353) Conditional ??CrossCallReturnLabel_147
          CFI (cfiCond353) R4 Frame(CFA, -16)
          CFI (cfiCond353) R5 Frame(CFA, -12)
          CFI (cfiCond353) R6 Frame(CFA, -8)
          CFI (cfiCond353) R14 Frame(CFA, -4)
          CFI (cfiCond353) CFA R13+24
??Subroutine67_0:
        MOVS     R1,#+25
        MOV      R0,R4
          CFI (cfiCond338) FunCall I2C_DMASlaveTransmitCplt I2C_WaitOnSTOPFlagUntilTimeout
          CFI (cfiCond339) FunCall I2C_DMASlaveReceiveCplt I2C_WaitOnSTOPFlagUntilTimeout
          CFI (cfiCond341) FunCall HAL_I2C_Slave_Receive I2C_WaitOnSTOPFlagUntilTimeout
          CFI (cfiCond342) FunCall I2C_DMAMasterTransmitCplt I2C_WaitOnSTOPFlagUntilTimeout
          CFI (cfiCond342) FunCall I2C_DMAMasterTransmitCplt I2C_WaitOnSTOPFlagUntilTimeout
          CFI (cfiCond342) FunCall I2C_DMAMasterTransmitCplt I2C_WaitOnSTOPFlagUntilTimeout
          CFI (cfiCond345) FunCall I2C_DMAMasterReceiveCplt I2C_WaitOnSTOPFlagUntilTimeout
          CFI (cfiCond345) FunCall I2C_DMAMasterReceiveCplt I2C_WaitOnSTOPFlagUntilTimeout
          CFI (cfiCond345) FunCall I2C_DMAMasterReceiveCplt I2C_WaitOnSTOPFlagUntilTimeout
          CFI (cfiCond348) FunCall I2C_DMAMemTransmitCplt I2C_WaitOnSTOPFlagUntilTimeout
          CFI (cfiCond348) FunCall I2C_DMAMemTransmitCplt I2C_WaitOnSTOPFlagUntilTimeout
          CFI (cfiCond348) FunCall I2C_DMAMemTransmitCplt I2C_WaitOnSTOPFlagUntilTimeout
          CFI (cfiCond351) FunCall I2C_DMAMemReceiveCplt I2C_WaitOnSTOPFlagUntilTimeout
          CFI (cfiCond351) FunCall I2C_DMAMemReceiveCplt I2C_WaitOnSTOPFlagUntilTimeout
          CFI (cfiCond351) FunCall I2C_DMAMemReceiveCplt I2C_WaitOnSTOPFlagUntilTimeout
        B.N      I2C_WaitOnSTOPFlagUntilTimeout
          CFI EndBlock cfiCond338
          CFI EndBlock cfiCond339
          CFI EndBlock cfiPicker340
          CFI EndBlock cfiCond341
          CFI EndBlock cfiCond342
          CFI EndBlock cfiCond343
          CFI EndBlock cfiCond344
          CFI EndBlock cfiCond345
          CFI EndBlock cfiCond346
          CFI EndBlock cfiCond347
          CFI EndBlock cfiCond348
          CFI EndBlock cfiCond349
          CFI EndBlock cfiCond350
          CFI EndBlock cfiCond351
          CFI EndBlock cfiCond352
          CFI EndBlock cfiCond353

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond354 Using cfiCommon0
          CFI Function I2C_DMAMasterTransmitCplt
          CFI Conditional ??CrossCallReturnLabel_136
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond355 Using cfiCommon0
          CFI (cfiCond355) Function I2C_DMAMasterReceiveCplt
          CFI (cfiCond355) Conditional ??CrossCallReturnLabel_135
          CFI (cfiCond355) R4 Frame(CFA, -16)
          CFI (cfiCond355) R5 Frame(CFA, -12)
          CFI (cfiCond355) R6 Frame(CFA, -8)
          CFI (cfiCond355) R14 Frame(CFA, -4)
          CFI (cfiCond355) CFA R13+24
          CFI Block cfiCond356 Using cfiCommon0
          CFI (cfiCond356) Function I2C_DMAMemTransmitCplt
          CFI (cfiCond356) Conditional ??CrossCallReturnLabel_134
          CFI (cfiCond356) R4 Frame(CFA, -16)
          CFI (cfiCond356) R5 Frame(CFA, -12)
          CFI (cfiCond356) R6 Frame(CFA, -8)
          CFI (cfiCond356) R14 Frame(CFA, -4)
          CFI (cfiCond356) CFA R13+24
          CFI Block cfiCond357 Using cfiCommon0
          CFI (cfiCond357) Function I2C_DMAMemReceiveCplt
          CFI (cfiCond357) Conditional ??CrossCallReturnLabel_133
          CFI (cfiCond357) R4 Frame(CFA, -16)
          CFI (cfiCond357) R5 Frame(CFA, -12)
          CFI (cfiCond357) R6 Frame(CFA, -8)
          CFI (cfiCond357) R14 Frame(CFA, -4)
          CFI (cfiCond357) CFA R13+24
          CFI Block cfiPicker358 Using cfiCommon1
          CFI (cfiPicker358) NoFunction
          CFI (cfiPicker358) Picker
        THUMB
?Subroutine61:
        MOVS     R3,#+25
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOV      R0,R4
          CFI (cfiCond354) FunCall I2C_DMAMasterTransmitCplt I2C_WaitOnFlagUntilTimeout
          CFI (cfiCond355) FunCall I2C_DMAMasterReceiveCplt I2C_WaitOnFlagUntilTimeout
          CFI (cfiCond356) FunCall I2C_DMAMemTransmitCplt I2C_WaitOnFlagUntilTimeout
          CFI (cfiCond357) FunCall I2C_DMAMemReceiveCplt I2C_WaitOnFlagUntilTimeout
        B.N      I2C_WaitOnFlagUntilTimeout
          CFI EndBlock cfiCond354
          CFI EndBlock cfiCond355
          CFI EndBlock cfiCond356
          CFI EndBlock cfiCond357
          CFI EndBlock cfiPicker358

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond359 Using cfiCommon0
          CFI Function I2C_DMAMasterTransmitCplt
          CFI Conditional ??CrossCallReturnLabel_57
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond360 Using cfiCommon0
          CFI (cfiCond360) Function I2C_DMAMemTransmitCplt
          CFI (cfiCond360) Conditional ??CrossCallReturnLabel_58
          CFI (cfiCond360) R4 Frame(CFA, -16)
          CFI (cfiCond360) R5 Frame(CFA, -12)
          CFI (cfiCond360) R6 Frame(CFA, -8)
          CFI (cfiCond360) R14 Frame(CFA, -4)
          CFI (cfiCond360) CFA R13+24
          CFI Block cfiPicker361 Using cfiCommon1
          CFI (cfiPicker361) NoFunction
          CFI (cfiPicker361) Picker
        THUMB
?Subroutine35:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x4000
        STR      R1,[R0, #+0]
        LDR      R0,[R4, #+56]
        BX       LR
          CFI EndBlock cfiCond359
          CFI EndBlock cfiCond360
          CFI EndBlock cfiPicker361

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond362 Using cfiCommon0
          CFI Function I2C_DMAMasterTransmitCplt
          CFI Conditional ??CrossCallReturnLabel_12
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond363 Using cfiCommon0
          CFI (cfiCond363) Function I2C_DMAMasterReceiveCplt
          CFI (cfiCond363) Conditional ??CrossCallReturnLabel_13
          CFI (cfiCond363) R4 Frame(CFA, -16)
          CFI (cfiCond363) R5 Frame(CFA, -12)
          CFI (cfiCond363) R6 Frame(CFA, -8)
          CFI (cfiCond363) R14 Frame(CFA, -4)
          CFI (cfiCond363) CFA R13+24
          CFI Block cfiCond364 Using cfiCommon0
          CFI (cfiCond364) Function I2C_DMAMemTransmitCplt
          CFI (cfiCond364) Conditional ??CrossCallReturnLabel_14
          CFI (cfiCond364) R4 Frame(CFA, -16)
          CFI (cfiCond364) R5 Frame(CFA, -12)
          CFI (cfiCond364) R6 Frame(CFA, -8)
          CFI (cfiCond364) R14 Frame(CFA, -4)
          CFI (cfiCond364) CFA R13+24
          CFI Block cfiCond365 Using cfiCommon0
          CFI (cfiCond365) Function I2C_DMAMemReceiveCplt
          CFI (cfiCond365) Conditional ??CrossCallReturnLabel_15
          CFI (cfiCond365) R4 Frame(CFA, -16)
          CFI (cfiCond365) R5 Frame(CFA, -12)
          CFI (cfiCond365) R6 Frame(CFA, -8)
          CFI (cfiCond365) R14 Frame(CFA, -4)
          CFI (cfiCond365) CFA R13+24
          CFI Block cfiPicker366 Using cfiCommon1
          CFI (cfiPicker366) NoFunction
          CFI (cfiPicker366) Picker
        THUMB
?Subroutine16:
        LDR      R1,[R4, #+0]
        MOVS     R0,#+32
        STR      R0,[R1, #+28]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ANDS     R1,R5,R1
        STR      R1,[R0, #+4]
        MOVS     R0,#+0
        STRH     R0,[R4, #+42]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOV      R0,R4
        BX       LR
          CFI EndBlock cfiCond362
          CFI EndBlock cfiCond363
          CFI EndBlock cfiCond364
          CFI EndBlock cfiCond365
          CFI EndBlock cfiPicker366

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond367 Using cfiCommon0
          CFI Function I2C_DMAMasterTransmitCplt
          CFI Conditional ??CrossCallReturnLabel_3
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond368 Using cfiCommon0
          CFI (cfiCond368) Function I2C_DMAMasterReceiveCplt
          CFI (cfiCond368) Conditional ??CrossCallReturnLabel_2
          CFI (cfiCond368) R4 Frame(CFA, -16)
          CFI (cfiCond368) R5 Frame(CFA, -12)
          CFI (cfiCond368) R6 Frame(CFA, -8)
          CFI (cfiCond368) R14 Frame(CFA, -4)
          CFI (cfiCond368) CFA R13+24
          CFI Block cfiCond369 Using cfiCommon0
          CFI (cfiCond369) Function I2C_DMAMemTransmitCplt
          CFI (cfiCond369) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond369) R4 Frame(CFA, -16)
          CFI (cfiCond369) R5 Frame(CFA, -12)
          CFI (cfiCond369) R6 Frame(CFA, -8)
          CFI (cfiCond369) R14 Frame(CFA, -4)
          CFI (cfiCond369) CFA R13+24
          CFI Block cfiCond370 Using cfiCommon0
          CFI (cfiCond370) Function I2C_DMAMemReceiveCplt
          CFI (cfiCond370) Conditional ??CrossCallReturnLabel_0
          CFI (cfiCond370) R4 Frame(CFA, -16)
          CFI (cfiCond370) R5 Frame(CFA, -12)
          CFI (cfiCond370) R6 Frame(CFA, -8)
          CFI (cfiCond370) R14 Frame(CFA, -4)
          CFI (cfiCond370) CFA R13+24
          CFI Block cfiPicker371 Using cfiCommon1
          CFI (cfiPicker371) NoFunction
          CFI (cfiPicker371) Picker
        THUMB
?Subroutine11:
        LDRH     R2,[R4, #+40]
        CMP      R2,#+255
        BNE.N    ??Subroutine11_0
        LDRH     R0,[R4, #+42]
        CMP      R2,R0
        BCS.N    ??Subroutine11_0
        MOVS     R0,#+0
        MOV      R3,#+16777216
        STR      R0,[SP, #+0]
        B.N      ??Subroutine11_1
??Subroutine11_0:
        MOVS     R0,#+0
        MOV      R3,#+33554432
        STR      R0,[SP, #+0]
        UXTB     R2,R2
??Subroutine11_1:
        MOV      R1,R6
        MOV      R0,R4
          CFI (cfiCond367) FunCall I2C_DMAMasterTransmitCplt I2C_TransferConfig
          CFI (cfiCond368) FunCall I2C_DMAMasterReceiveCplt I2C_TransferConfig
          CFI (cfiCond369) FunCall I2C_DMAMemTransmitCplt I2C_TransferConfig
          CFI (cfiCond370) FunCall I2C_DMAMemReceiveCplt I2C_TransferConfig
        B.N      I2C_TransferConfig
          CFI EndBlock cfiCond367
          CFI EndBlock cfiCond368
          CFI EndBlock cfiCond369
          CFI EndBlock cfiCond370
          CFI EndBlock cfiPicker371

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock372 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+24
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine8:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4000
        STR      R1,[R0, #+0]
        POP      {R0,R1,R4-R6,PC}
          CFI EndBlock cfiBlock372
// 3633 
// 3634 /**
// 3635   * @brief  DMA I2C Memory Read process complete callback
// 3636   * @param  hdma: DMA handle
// 3637   * @retval None
// 3638   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock373 Using cfiCommon0
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
// 3641   I2C_HandleTypeDef* hi2c = ( I2C_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;  
        BL       ?Subroutine86
// 3642   uint16_t DevAddress;
// 3643   
// 3644   /* Check if last DMA request was done with RELOAD */
// 3645   /* Set NBYTES to write and reload if size > 255 */
// 3646   if( (hi2c->XferSize == 255) && (hi2c->XferSize < hi2c->XferCount) )
??CrossCallReturnLabel_213:
        BNE.N    ??I2C_DMAMemReceiveCplt_0
        LDRH     R1,[R4, #+42]
        CMP      R0,R1
        BCS.N    ??I2C_DMAMemReceiveCplt_0
// 3647   {
// 3648     /* Wait until TCR flag is set */
// 3649     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_TCR, RESET, I2C_TIMEOUT_TCR) != HAL_OK)      
        BL       ?Subroutine61
??CrossCallReturnLabel_133:
        BL       ?Subroutine39
// 3650     {
// 3651       hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
// 3652     }
// 3653 
// 3654     /* Disable DMA Request */
// 3655     hi2c->Instance->CR1 &= ~I2C_CR1_RXDMAEN; 
??CrossCallReturnLabel_70:
        BL       ?Subroutine36
// 3656 
// 3657     /* Check if Errors has been detected during transfer */
// 3658     if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
??CrossCallReturnLabel_60:
        CBZ.N    R0,??I2C_DMAMemReceiveCplt_1
// 3659     {
// 3660       /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
// 3661       /* Wait until STOPF flag is reset */ 
// 3662       if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
        BL       ??Subroutine67_0
??CrossCallReturnLabel_149:
        CBZ.N    R0,??I2C_DMAMemReceiveCplt_2
// 3663       {
// 3664         if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        BL       ?Subroutine85
??CrossCallReturnLabel_207:
        ITE      EQ 
        ORREQ    R0,R0,#0x4
        ORRNE    R0,R0,#0x20
// 3665         {
// 3666           hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
// 3667         }
// 3668         else
// 3669         {
// 3670           hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
        STR      R0,[R4, #+56]
// 3671         }
// 3672       }
// 3673     
// 3674       /* Clear STOP Flag */
// 3675       __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??I2C_DMAMemReceiveCplt_2:
        B.N      ??I2C_DMAMemReceiveCplt_3
// 3676           
// 3677       /* Clear Configuration Register 2 */
// 3678       I2C_RESET_CR2(hi2c);
// 3679     
// 3680       hi2c->XferCount = 0;
// 3681     
// 3682       hi2c->State = HAL_I2C_STATE_READY;
// 3683       HAL_I2C_ErrorCallback(hi2c);
// 3684     }
// 3685     else
// 3686     {
// 3687       hi2c->pBuffPtr += hi2c->XferSize;
??I2C_DMAMemReceiveCplt_1:
        BL       ?Subroutine78
// 3688       hi2c->XferCount -= hi2c->XferSize;
// 3689       if(hi2c->XferCount > 255)
??CrossCallReturnLabel_184:
        ITE      GT 
        MOVGT    R0,#+255
        LDRHLE   R0,[R4, #+42]
// 3690       {
// 3691         hi2c->XferSize = 255;
// 3692       }
// 3693       else
// 3694       {
// 3695         hi2c->XferSize = hi2c->XferCount;
        BL       ?Subroutine41
// 3696       }
// 3697 
// 3698       DevAddress = (hi2c->Instance->CR2 & I2C_CR2_SADD);
// 3699               
// 3700       /* Enable the DMA channel */
// 3701       HAL_DMA_Start_IT(hi2c->hdmarx, (uint32_t)&hi2c->Instance->RXDR, (uint32_t)hi2c->pBuffPtr, hi2c->XferSize);
// 3702       
// 3703       /* Send Slave Address */
// 3704       /* Set NBYTES to write and reload if size > 255 */
// 3705       if( (hi2c->XferSize == 255) && (hi2c->XferSize < hi2c->XferCount) )
??CrossCallReturnLabel_80:
        BL       ?Subroutine11
// 3706       {
// 3707         I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_RELOAD_MODE, I2C_NO_STARTSTOP);
// 3708       }
// 3709       else
// 3710       {
// 3711         I2C_TransferConfig(hi2c,DevAddress,hi2c->XferSize, I2C_AUTOEND_MODE, I2C_NO_STARTSTOP);
// 3712       }  
// 3713 
// 3714       /* Wait until RXNE flag is set */
// 3715       if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_RXNE, RESET, I2C_TIMEOUT_RXNE) != HAL_OK)      
??CrossCallReturnLabel_0:
        BL       ?Subroutine63
??CrossCallReturnLabel_139:
        BL       ?Subroutine38
// 3716       {
// 3717         hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
// 3718       }
// 3719       
// 3720       /* Check if Errors has been detected during transfer */
// 3721       if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
??CrossCallReturnLabel_64:
        CBZ.N    R0,??I2C_DMAMemReceiveCplt_4
// 3722       {
// 3723         /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
// 3724         /* Wait until STOPF flag is reset */ 
// 3725         if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
        BL       ??Subroutine67_0
??CrossCallReturnLabel_148:
        CBZ.N    R0,??I2C_DMAMemReceiveCplt_3
// 3726         {
// 3727           if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        BL       ?Subroutine85
??CrossCallReturnLabel_208:
        ITE      EQ 
        ORREQ    R0,R0,#0x4
        ORRNE    R0,R0,#0x20
// 3728           {
// 3729             hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
// 3730           }
// 3731           else
// 3732           {
// 3733             hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
        STR      R0,[R4, #+56]
// 3734           }
// 3735         }
// 3736       
// 3737         /* Clear STOP Flag */
// 3738         __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??I2C_DMAMemReceiveCplt_3:
        BL       ?Subroutine16
// 3739             
// 3740         /* Clear Configuration Register 2 */
// 3741         I2C_RESET_CR2(hi2c);
// 3742       
// 3743         hi2c->XferCount = 0;
// 3744       
// 3745         hi2c->State = HAL_I2C_STATE_READY;
// 3746         HAL_I2C_ErrorCallback(hi2c);
// 3747       }
??CrossCallReturnLabel_15:
        B.N      ??I2C_DMAMemReceiveCplt_5
// 3748       else
// 3749       {
// 3750         /* Enable DMA Request */
// 3751         hi2c->Instance->CR1 |= I2C_CR1_RXDMAEN;
??I2C_DMAMemReceiveCplt_4:
        B.N      ?Subroutine9
// 3752       }
// 3753     }
// 3754   }
// 3755   else
// 3756   {
// 3757     /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
// 3758     /* Wait until STOPF flag is reset */ 
// 3759     if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_STOPF) != HAL_OK)
??I2C_DMAMemReceiveCplt_0:
        BL       ??Subroutine67_0
??CrossCallReturnLabel_147:
        CBZ.N    R0,??I2C_DMAMemReceiveCplt_6
// 3760     {
// 3761       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        BL       ?Subroutine85
??CrossCallReturnLabel_209:
        ITE      EQ 
        ORREQ    R0,R0,#0x4
        ORRNE    R0,R0,#0x20
// 3762       {
// 3763         hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
// 3764       }
// 3765       else
// 3766       {
// 3767         hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
        STR      R0,[R4, #+56]
// 3768       }
// 3769     }
// 3770   
// 3771     /* Clear STOP Flag */
// 3772     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??I2C_DMAMemReceiveCplt_6:
        BL       ?Subroutine43
// 3773   	
// 3774     /* Clear Configuration Register 2 */
// 3775     I2C_RESET_CR2(hi2c);
// 3776   
// 3777     /* Disable DMA Request */
// 3778     hi2c->Instance->CR1 &= ~I2C_CR1_RXDMAEN; 
??CrossCallReturnLabel_87:
        BL       ??Subroutine92_0
// 3779   
// 3780     hi2c->XferCount = 0;
// 3781   
// 3782     hi2c->State = HAL_I2C_STATE_READY;
// 3783 
// 3784     /* Check if Errors has been detected during transfer */
// 3785     if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
??CrossCallReturnLabel_256:
        BEQ.N    ??I2C_DMAMemReceiveCplt_7
// 3786     {
// 3787       HAL_I2C_ErrorCallback(hi2c);
??I2C_DMAMemReceiveCplt_5:
        B.N      ?Subroutine10
// 3788     }
// 3789     else
// 3790     {
// 3791       HAL_I2C_MemRxCpltCallback(hi2c);
??I2C_DMAMemReceiveCplt_7:
          CFI FunCall HAL_I2C_MemRxCpltCallback
        BL       HAL_I2C_MemRxCpltCallback
// 3792     }
// 3793   }
// 3794 }
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock373

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond374 Using cfiCommon0
          CFI Function I2C_DMAMasterReceiveCplt
          CFI Conditional ??CrossCallReturnLabel_183
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond375 Using cfiCommon0
          CFI (cfiCond375) Function I2C_DMAMemReceiveCplt
          CFI (cfiCond375) Conditional ??CrossCallReturnLabel_184
          CFI (cfiCond375) R4 Frame(CFA, -16)
          CFI (cfiCond375) R5 Frame(CFA, -12)
          CFI (cfiCond375) R6 Frame(CFA, -8)
          CFI (cfiCond375) R14 Frame(CFA, -4)
          CFI (cfiCond375) CFA R13+24
          CFI Block cfiPicker376 Using cfiCommon1
          CFI (cfiPicker376) NoFunction
          CFI (cfiPicker376) Picker
        THUMB
?Subroutine78:
        LDRH     R0,[R4, #+40]
        LDR      R1,[R4, #+36]
        ADDS     R2,R0,R1
        STR      R2,[R4, #+36]
        LDRH     R1,[R4, #+42]
        SUBS     R0,R1,R0
        STRH     R0,[R4, #+42]
        LDRH     R0,[R4, #+42]
        CMP      R0,#+255
        BX       LR
          CFI EndBlock cfiCond374
          CFI EndBlock cfiCond375
          CFI EndBlock cfiPicker376

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond377 Using cfiCommon0
          CFI Function I2C_DMAMasterReceiveCplt
          CFI Conditional ??CrossCallReturnLabel_140
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond378 Using cfiCommon0
          CFI (cfiCond378) Function I2C_DMAMemReceiveCplt
          CFI (cfiCond378) Conditional ??CrossCallReturnLabel_139
          CFI (cfiCond378) R4 Frame(CFA, -16)
          CFI (cfiCond378) R5 Frame(CFA, -12)
          CFI (cfiCond378) R6 Frame(CFA, -8)
          CFI (cfiCond378) R14 Frame(CFA, -4)
          CFI (cfiCond378) CFA R13+24
          CFI Block cfiPicker379 Using cfiCommon1
          CFI (cfiPicker379) NoFunction
          CFI (cfiPicker379) Picker
        THUMB
?Subroutine63:
        MOVS     R3,#+25
        MOVS     R2,#+0
        MOVS     R1,#+4
        MOV      R0,R4
          CFI (cfiCond377) FunCall I2C_DMAMasterReceiveCplt I2C_WaitOnFlagUntilTimeout
          CFI (cfiCond378) FunCall I2C_DMAMemReceiveCplt I2C_WaitOnFlagUntilTimeout
        B.N      I2C_WaitOnFlagUntilTimeout
          CFI EndBlock cfiCond377
          CFI EndBlock cfiCond378
          CFI EndBlock cfiPicker379

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond380 Using cfiCommon0
          CFI Function I2C_DMAMasterReceiveCplt
          CFI Conditional ??CrossCallReturnLabel_86
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond381 Using cfiCommon0
          CFI (cfiCond381) Function I2C_DMAMemReceiveCplt
          CFI (cfiCond381) Conditional ??CrossCallReturnLabel_87
          CFI (cfiCond381) R4 Frame(CFA, -16)
          CFI (cfiCond381) R5 Frame(CFA, -12)
          CFI (cfiCond381) R6 Frame(CFA, -8)
          CFI (cfiCond381) R14 Frame(CFA, -4)
          CFI (cfiCond381) CFA R13+24
          CFI Block cfiPicker382 Using cfiCommon1
          CFI (cfiPicker382) NoFunction
          CFI (cfiPicker382) Picker
        THUMB
?Subroutine43:
        LDR      R1,[R4, #+0]
        MOVS     R0,#+32
        STR      R0,[R1, #+28]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ANDS     R1,R5,R1
        STR      R1,[R0, #+4]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x8000
        BX       LR
          CFI EndBlock cfiCond380
          CFI EndBlock cfiCond381
          CFI EndBlock cfiPicker382

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond383 Using cfiCommon0
          CFI Function I2C_DMAMasterReceiveCplt
          CFI Conditional ??CrossCallReturnLabel_81
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond384 Using cfiCommon0
          CFI (cfiCond384) Function I2C_DMAMemReceiveCplt
          CFI (cfiCond384) Conditional ??CrossCallReturnLabel_80
          CFI (cfiCond384) R4 Frame(CFA, -16)
          CFI (cfiCond384) R5 Frame(CFA, -12)
          CFI (cfiCond384) R6 Frame(CFA, -8)
          CFI (cfiCond384) R14 Frame(CFA, -4)
          CFI (cfiCond384) CFA R13+24
          CFI Block cfiPicker385 Using cfiCommon1
          CFI (cfiPicker385) NoFunction
          CFI (cfiPicker385) Picker
        THUMB
?Subroutine41:
        STRH     R0,[R4, #+40]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        LDRH     R3,[R4, #+40]
        LSLS     R6,R1,#+22
        ADD      R1,R0,#+36
        LDR      R0,[R4, #+48]
        LSRS     R6,R6,#+22
          CFI (cfiCond383) FunCall I2C_DMAMasterReceiveCplt HAL_DMA_Start_IT
          CFI (cfiCond384) FunCall I2C_DMAMemReceiveCplt HAL_DMA_Start_IT
        B.W      HAL_DMA_Start_IT
          CFI EndBlock cfiCond383
          CFI EndBlock cfiCond384
          CFI EndBlock cfiPicker385

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond386 Using cfiCommon0
          CFI Function I2C_DMAMasterReceiveCplt
          CFI Conditional ??CrossCallReturnLabel_63
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond387 Using cfiCommon0
          CFI (cfiCond387) Function I2C_DMAMemReceiveCplt
          CFI (cfiCond387) Conditional ??CrossCallReturnLabel_64
          CFI (cfiCond387) R4 Frame(CFA, -16)
          CFI (cfiCond387) R5 Frame(CFA, -12)
          CFI (cfiCond387) R6 Frame(CFA, -8)
          CFI (cfiCond387) R14 Frame(CFA, -4)
          CFI (cfiCond387) CFA R13+24
          CFI Block cfiPicker388 Using cfiCommon1
          CFI (cfiPicker388) NoFunction
          CFI (cfiPicker388) Picker
        THUMB
?Subroutine38:
        CBZ.N    R0,??Subroutine38_0
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+56]
??Subroutine38_0:
        LDR      R0,[R4, #+56]
        BX       LR
          CFI EndBlock cfiCond386
          CFI EndBlock cfiCond387
          CFI EndBlock cfiPicker388

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond389 Using cfiCommon0
          CFI Function I2C_DMAMasterReceiveCplt
          CFI Conditional ??CrossCallReturnLabel_59
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond390 Using cfiCommon0
          CFI (cfiCond390) Function I2C_DMAMemReceiveCplt
          CFI (cfiCond390) Conditional ??CrossCallReturnLabel_60
          CFI (cfiCond390) R4 Frame(CFA, -16)
          CFI (cfiCond390) R5 Frame(CFA, -12)
          CFI (cfiCond390) R6 Frame(CFA, -8)
          CFI (cfiCond390) R14 Frame(CFA, -4)
          CFI (cfiCond390) CFA R13+24
          CFI Block cfiPicker391 Using cfiCommon1
          CFI (cfiPicker391) NoFunction
          CFI (cfiPicker391) Picker
        THUMB
?Subroutine36:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x8000
        STR      R1,[R0, #+0]
        LDR      R0,[R4, #+56]
        BX       LR
          CFI EndBlock cfiCond389
          CFI EndBlock cfiCond390
          CFI EndBlock cfiPicker391

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock392 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+24
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine9:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+0]
        POP      {R0,R1,R4-R6,PC}
          CFI EndBlock cfiBlock392
// 3795 
// 3796 /**
// 3797   * @brief  DMA I2C communication error callback. 
// 3798   * @param hdma : DMA handle
// 3799   * @retval None
// 3800   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock393 Using cfiCommon0
          CFI Function I2C_DMAError
        THUMB
// 3801 static void I2C_DMAError(DMA_HandleTypeDef *hdma)   
// 3802 {
I2C_DMAError:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3803   I2C_HandleTypeDef* hi2c = ( I2C_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R0,[R0, #+56]
// 3804   
// 3805   /* Disable Acknowledge */
// 3806   hi2c->Instance->CR2 |= I2C_CR2_NACK;
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        ORR      R2,R2,#0x8000
        STR      R2,[R1, #+4]
// 3807   
// 3808   hi2c->XferCount = 0;
        MOVS     R1,#+0
        STRH     R1,[R0, #+42]
// 3809   
// 3810   hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+53]
// 3811   
// 3812   hi2c->ErrorCode |= HAL_I2C_ERROR_DMA;
        LDR      R1,[R0, #+56]
        ORR      R1,R1,#0x10
        STR      R1,[R0, #+56]
// 3813   
// 3814   HAL_I2C_ErrorCallback(hi2c);
          CFI FunCall HAL_I2C_ErrorCallback
        BL       HAL_I2C_ErrorCallback
// 3815 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock393
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
          CFI Block cfiBlock394 Using cfiCommon0
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
        MOV      R4,R0
        MOV      R5,R1
        MOV      R8,R2
        MOV      R6,R3
// 3828   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
// 3829      
// 3830   /* Wait until flag is set */
// 3831   if(Status == RESET)
        CMP      R8,#+0
        MOV      R7,R0
        BNE.N    ??I2C_WaitOnFlagUntilTimeout_0
// 3832   {    
// 3833     while(__HAL_I2C_GET_FLAG(hi2c, Flag) == RESET)
??I2C_WaitOnFlagUntilTimeout_1:
        BL       ?Subroutine54
??CrossCallReturnLabel_113:
        BEQ.N    ??I2C_WaitOnFlagUntilTimeout_2
// 3834     {
// 3835       /* Check for the Timeout */
// 3836       if(Timeout != HAL_MAX_DELAY)
        CMN      R6,#+1
        BEQ.N    ??I2C_WaitOnFlagUntilTimeout_1
// 3837       {
// 3838         if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CBZ.N    R6,??I2C_WaitOnFlagUntilTimeout_3
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R6,R0
        BCS.N    ??I2C_WaitOnFlagUntilTimeout_1
        B.N      ??I2C_WaitOnFlagUntilTimeout_3
// 3839         {
// 3840           hi2c->State= HAL_I2C_STATE_READY;
// 3841           /* Process Unlocked */
// 3842           __HAL_UNLOCK(hi2c);
// 3843           return HAL_TIMEOUT;
// 3844         }
// 3845       }
// 3846     }
// 3847   }
// 3848   else
// 3849   {
// 3850     while(__HAL_I2C_GET_FLAG(hi2c, Flag) != RESET)
??I2C_WaitOnFlagUntilTimeout_0:
        BL       ?Subroutine54
??CrossCallReturnLabel_114:
        BNE.N    ??I2C_WaitOnFlagUntilTimeout_2
// 3851     {
// 3852       /* Check for the Timeout */
// 3853       if(Timeout != HAL_MAX_DELAY)
        CMN      R6,#+1
        BEQ.N    ??I2C_WaitOnFlagUntilTimeout_0
// 3854       {
// 3855         if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CBZ.N    R6,??I2C_WaitOnFlagUntilTimeout_3
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R6,R0
        BCS.N    ??I2C_WaitOnFlagUntilTimeout_0
// 3856         {
// 3857           hi2c->State= HAL_I2C_STATE_READY;
??I2C_WaitOnFlagUntilTimeout_3:
        ADD      R0,R4,#+52
        BL       ?Subroutine82
// 3858           /* Process Unlocked */
// 3859           __HAL_UNLOCK(hi2c);
// 3860           return HAL_TIMEOUT;
// 3861         }
// 3862       }
// 3863     }
// 3864   }
??CrossCallReturnLabel_191:
        B.N      ??I2C_WaitOnFlagUntilTimeout_4
// 3865   return HAL_OK;
??I2C_WaitOnFlagUntilTimeout_2:
        MOVS     R0,#+0
??I2C_WaitOnFlagUntilTimeout_4:
        POP      {R4-R8,PC}       ;; return
// 3866 }
          CFI EndBlock cfiBlock394

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond395 Using cfiCommon0
          CFI Function I2C_WaitOnFlagUntilTimeout
          CFI Conditional ??CrossCallReturnLabel_113
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond396 Using cfiCommon0
          CFI (cfiCond396) Function I2C_WaitOnFlagUntilTimeout
          CFI (cfiCond396) Conditional ??CrossCallReturnLabel_114
          CFI (cfiCond396) R4 Frame(CFA, -24)
          CFI (cfiCond396) R5 Frame(CFA, -20)
          CFI (cfiCond396) R6 Frame(CFA, -16)
          CFI (cfiCond396) R7 Frame(CFA, -12)
          CFI (cfiCond396) R8 Frame(CFA, -8)
          CFI (cfiCond396) R14 Frame(CFA, -4)
          CFI (cfiCond396) CFA R13+24
          CFI Block cfiPicker397 Using cfiCommon1
          CFI (cfiPicker397) NoFunction
          CFI (cfiPicker397) Picker
        THUMB
?Subroutine54:
        LDR      R0,[R4, #+0]
        LSLS     R1,R5,#+15
        LDR      R0,[R0, #+24]
        ANDS     R0,R0,R5
        LSLS     R0,R0,#+15
        LSRS     R0,R0,#+15
        CMP      R0,R1, LSR #+15
        BX       LR
          CFI EndBlock cfiCond395
          CFI EndBlock cfiCond396
          CFI EndBlock cfiPicker397
// 3867 
// 3868 /**
// 3869   * @brief  This function handles I2C Communication Timeout for specific usage of TXIS flag.
// 3870   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 3871   *                the configuration information for the specified I2C.
// 3872   * @param  Timeout: Timeout duration
// 3873   * @retval HAL status
// 3874   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock398 Using cfiCommon0
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
        BL       ?Subroutine69
// 3877   uint32_t tickstart = HAL_GetTick();
??CrossCallReturnLabel_164:
        MOV      R6,R0
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
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall I2C_IsAcknowledgeFailed
        BL       I2C_IsAcknowledgeFailed
        CBZ.N    R0,??I2C_WaitOnTXISFlagUntilTimeout_2
// 3883     {
// 3884       return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 3885     }
// 3886 		
// 3887     /* Check for the Timeout */
// 3888     if(Timeout != HAL_MAX_DELAY)
??I2C_WaitOnTXISFlagUntilTimeout_2:
        CMN      R5,#+1
        BEQ.N    ??I2C_WaitOnTXISFlagUntilTimeout_0
// 3889     {
// 3890       if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CBZ.N    R5,??I2C_WaitOnTXISFlagUntilTimeout_3
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R5,R0
        BCS.N    ??I2C_WaitOnTXISFlagUntilTimeout_0
// 3891       {
// 3892         hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
??I2C_WaitOnTXISFlagUntilTimeout_3:
        B.N      ?Subroutine6
// 3893         hi2c->State= HAL_I2C_STATE_READY;
// 3894 
// 3895         /* Process Unlocked */
// 3896         __HAL_UNLOCK(hi2c);
// 3897 
// 3898         return HAL_TIMEOUT;
// 3899       }
// 3900     }
// 3901   }
// 3902   return HAL_OK;      
??I2C_WaitOnTXISFlagUntilTimeout_1:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
// 3903 }
          CFI EndBlock cfiBlock398
// 3904 
// 3905 /**
// 3906   * @brief  This function handles I2C Communication Timeout for specific usage of STOP flag.
// 3907   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 3908   *                the configuration information for the specified I2C.
// 3909   * @param  Timeout: Timeout duration
// 3910   * @retval HAL status
// 3911   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock399 Using cfiCommon0
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
        BL       ?Subroutine69
// 3914   uint32_t tickstart = 0x00;
// 3915   tickstart = HAL_GetTick();
??CrossCallReturnLabel_163:
        MOV      R6,R0
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
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall I2C_IsAcknowledgeFailed
        BL       I2C_IsAcknowledgeFailed
        CBZ.N    R0,??I2C_WaitOnSTOPFlagUntilTimeout_2
// 3921     {
// 3922       return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 3923     }
// 3924 		
// 3925     /* Check for the Timeout */
// 3926     if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
??I2C_WaitOnSTOPFlagUntilTimeout_2:
        CBZ.N    R5,??I2C_WaitOnSTOPFlagUntilTimeout_3
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R5,R0
        BCS.N    ??I2C_WaitOnSTOPFlagUntilTimeout_0
// 3927     {
// 3928       hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
??I2C_WaitOnSTOPFlagUntilTimeout_3:
        B.N      ?Subroutine6
// 3929       hi2c->State= HAL_I2C_STATE_READY;
// 3930 
// 3931       /* Process Unlocked */
// 3932       __HAL_UNLOCK(hi2c);
// 3933 
// 3934       return HAL_TIMEOUT;
// 3935     }
// 3936   }
// 3937   return HAL_OK;
??I2C_WaitOnSTOPFlagUntilTimeout_1:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
// 3938 }
          CFI EndBlock cfiBlock399

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond400 Using cfiCommon0
          CFI Function I2C_WaitOnTXISFlagUntilTimeout
          CFI Conditional ??CrossCallReturnLabel_164
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond401 Using cfiCommon0
          CFI (cfiCond401) Function I2C_WaitOnSTOPFlagUntilTimeout
          CFI (cfiCond401) Conditional ??CrossCallReturnLabel_163
          CFI (cfiCond401) R4 Frame(CFA, -16)
          CFI (cfiCond401) R5 Frame(CFA, -12)
          CFI (cfiCond401) R6 Frame(CFA, -8)
          CFI (cfiCond401) R14 Frame(CFA, -4)
          CFI (cfiCond401) CFA R13+16
          CFI Block cfiCond402 Using cfiCommon0
          CFI (cfiCond402) Function I2C_IsAcknowledgeFailed
          CFI (cfiCond402) Conditional ??CrossCallReturnLabel_162
          CFI (cfiCond402) R4 Frame(CFA, -20)
          CFI (cfiCond402) R5 Frame(CFA, -16)
          CFI (cfiCond402) R6 Frame(CFA, -12)
          CFI (cfiCond402) R7 Frame(CFA, -8)
          CFI (cfiCond402) R14 Frame(CFA, -4)
          CFI (cfiCond402) CFA R13+24
          CFI Block cfiPicker403 Using cfiCommon1
          CFI (cfiPicker403) NoFunction
          CFI (cfiPicker403) Picker
        THUMB
?Subroutine69:
        MOV      R4,R0
        MOV      R5,R1
          CFI (cfiCond400) FunCall I2C_WaitOnTXISFlagUntilTimeout HAL_GetTick
          CFI (cfiCond401) FunCall I2C_WaitOnSTOPFlagUntilTimeout HAL_GetTick
          CFI (cfiCond402) FunCall I2C_IsAcknowledgeFailed HAL_GetTick
        B.W      HAL_GetTick
          CFI EndBlock cfiCond400
          CFI EndBlock cfiCond401
          CFI EndBlock cfiCond402
          CFI EndBlock cfiPicker403

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock404 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+16
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine6:
        ADD      R0,R4,#+52
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x20
        STR      R1,[R0, #+4]
        BL       ?Subroutine82
??CrossCallReturnLabel_192:
        POP      {R4-R6,PC}
          CFI EndBlock cfiBlock404

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond405 Using cfiCommon0
          CFI Function I2C_WaitOnFlagUntilTimeout
          CFI Conditional ??CrossCallReturnLabel_191
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
          CFI Block cfiCond406 Using cfiCommon0
          CFI (cfiCond406) Function I2C_WaitOnTXISFlagUntilTimeout
          CFI (cfiCond406) Conditional ??CrossCallReturnLabel_192
          CFI (cfiCond406) R4 Frame(CFA, -16)
          CFI (cfiCond406) R5 Frame(CFA, -12)
          CFI (cfiCond406) R6 Frame(CFA, -8)
          CFI (cfiCond406) R14 Frame(CFA, -4)
          CFI (cfiCond406) CFA R13+16
          CFI Block cfiCond407 Using cfiCommon0
          CFI (cfiCond407) Function I2C_WaitOnSTOPFlagUntilTimeout
          CFI (cfiCond407) Conditional ??CrossCallReturnLabel_192
          CFI (cfiCond407) R4 Frame(CFA, -16)
          CFI (cfiCond407) R5 Frame(CFA, -12)
          CFI (cfiCond407) R6 Frame(CFA, -8)
          CFI (cfiCond407) R14 Frame(CFA, -4)
          CFI (cfiCond407) CFA R13+16
          CFI Block cfiPicker408 Using cfiCommon1
          CFI (cfiPicker408) NoFunction
          CFI (cfiPicker408) Picker
        THUMB
?Subroutine82:
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        MOVS     R0,#+3
        BX       LR
          CFI EndBlock cfiCond405
          CFI EndBlock cfiCond406
          CFI EndBlock cfiCond407
          CFI EndBlock cfiPicker408
// 3939 
// 3940 /**
// 3941   * @brief  This function handles I2C Communication Timeout for specific usage of RXNE flag.
// 3942   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 3943   *                the configuration information for the specified I2C.
// 3944   * @param  Timeout: Timeout duration
// 3945   * @retval HAL status
// 3946   */
// 3947 static HAL_StatusTypeDef I2C_WaitOnRXNEFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Timeout)
// 3948 {  
// 3949   uint32_t tickstart = 0x00;
// 3950   tickstart = HAL_GetTick();
// 3951   
// 3952   while(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_RXNE) == RESET)
// 3953   {
// 3954     /* Check if a STOPF is detected */
// 3955     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_STOPF) == SET)
// 3956     {
// 3957       /* Clear STOP Flag */
// 3958       __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
// 3959 
// 3960       /* Clear Configuration Register 2 */
// 3961       I2C_RESET_CR2(hi2c);
// 3962 
// 3963       hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
// 3964       hi2c->State= HAL_I2C_STATE_READY;
// 3965 
// 3966       /* Process Unlocked */
// 3967       __HAL_UNLOCK(hi2c);
// 3968 
// 3969       return HAL_ERROR;
// 3970     }
// 3971 		
// 3972     /* Check for the Timeout */
// 3973     if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
// 3974     {
// 3975       hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
// 3976       hi2c->State= HAL_I2C_STATE_READY;
// 3977 
// 3978       /* Process Unlocked */
// 3979       __HAL_UNLOCK(hi2c);
// 3980 
// 3981       return HAL_TIMEOUT;
// 3982     }
// 3983   }
// 3984   return HAL_OK;
// 3985 }
// 3986 
// 3987 /**
// 3988   * @brief  This function handles Acknowledge failed detection during an I2C Communication.
// 3989   * @param  hi2c : Pointer to a I2C_HandleTypeDef structure that contains
// 3990   *                the configuration information for the specified I2C.
// 3991   * @param  Timeout: Timeout duration
// 3992   * @retval HAL status
// 3993   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock409 Using cfiCommon0
          CFI Function I2C_IsAcknowledgeFailed
        THUMB
// 3994 static HAL_StatusTypeDef I2C_IsAcknowledgeFailed(I2C_HandleTypeDef *hi2c, uint32_t Timeout)
// 3995 {
I2C_IsAcknowledgeFailed:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        BL       ?Subroutine69
// 3996   uint32_t tickstart = 0x00;
// 3997   tickstart = HAL_GetTick();
??CrossCallReturnLabel_162:
        MOV      R6,R0
// 3998 
// 3999   if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF) == SET)
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+27
        BPL.N    ??I2C_IsAcknowledgeFailed_0
// 4000   {
// 4001     /* Generate stop if necessary only in case of I2C peripheral in MASTER mode */
// 4002     if((hi2c->State == HAL_I2C_STATE_MASTER_BUSY_TX) || (hi2c->State == HAL_I2C_STATE_MEM_BUSY_TX)
// 4003        || (hi2c->State == HAL_I2C_STATE_MEM_BUSY_RX))
        ADD      R7,R4,#+52
        LDRB     R1,[R7, #+1]
        CMP      R1,#+18
        ITTTT    NE 
        LDRBNE   R1,[R7, #+1]
        CMPNE    R1,#+82
        LDRBNE   R1,[R7, #+1]
        CMPNE    R1,#+98
        BNE.N    ??CrossCallReturnLabel_85
// 4004     {
// 4005       /* No need to generate the STOP condition if AUTOEND mode is enabled */
// 4006       /* Generate the STOP condition only in case of SOFTEND mode is enabled */
// 4007       if((hi2c->Instance->CR2 & I2C_AUTOEND_MODE) != I2C_AUTOEND_MODE)
        LDR      R1,[R0, #+4]
        LSLS     R1,R1,#+6
        BMI.N    ??CrossCallReturnLabel_85
// 4008       {
// 4009         /* Generate Stop */
// 4010         hi2c->Instance->CR2 |= I2C_CR2_STOP;
        BL       ?Subroutine42
// 4011       }
// 4012     }
// 4013 		
// 4014     /* Wait until STOP Flag is reset */
// 4015     /* AutoEnd should be initiate after AF */
// 4016     while(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_STOPF) == RESET)
??CrossCallReturnLabel_85:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        LSLS     R1,R1,#+26
        BMI.N    ??I2C_IsAcknowledgeFailed_1
// 4017     {
// 4018       /* Check for the Timeout */
// 4019       if(Timeout != HAL_MAX_DELAY)
        CMN      R5,#+1
        BEQ.N    ??CrossCallReturnLabel_85
// 4020       {
// 4021       if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CBZ.N    R5,??I2C_IsAcknowledgeFailed_2
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R5,R0
        BCS.N    ??CrossCallReturnLabel_85
// 4022         {
// 4023           hi2c->State= HAL_I2C_STATE_READY;
??I2C_IsAcknowledgeFailed_2:
        BL       ?Subroutine15
// 4024           /* Process Unlocked */
// 4025           __HAL_UNLOCK(hi2c);
// 4026           return HAL_TIMEOUT;
??CrossCallReturnLabel_10:
        MOVS     R0,#+3
        POP      {R1,R4-R7,PC}
// 4027         }
// 4028       }
// 4029     }
// 4030 
// 4031     /* Clear NACKF Flag */
// 4032     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
??I2C_IsAcknowledgeFailed_1:
        MOVS     R1,#+16
// 4033 
// 4034     /* Clear STOP Flag */
// 4035     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
// 4036 
// 4037     /* Clear Configuration Register 2 */
// 4038     I2C_RESET_CR2(hi2c);
        LDR.N    R2,??DataTable9  ;; 0xfe00e800
        STR      R1,[R0, #+28]
        BL       ?Subroutine77
??CrossCallReturnLabel_182:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ANDS     R1,R2,R1
        STR      R1,[R0, #+4]
// 4039 
// 4040     hi2c->ErrorCode = HAL_I2C_ERROR_AF;
        MOVS     R0,#+4
        STR      R0,[R7, #+4]
// 4041     hi2c->State= HAL_I2C_STATE_READY;
        BL       ?Subroutine15
// 4042 
// 4043     /* Process Unlocked */
// 4044     __HAL_UNLOCK(hi2c);
// 4045 
// 4046     return HAL_ERROR;
??CrossCallReturnLabel_11:
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
// 4047   }
// 4048   return HAL_OK;
??I2C_IsAcknowledgeFailed_0:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
// 4049 }
          CFI EndBlock cfiBlock409

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond410 Using cfiCommon0
          CFI Function HAL_I2C_IsDeviceReady
          CFI Conditional ??CrossCallReturnLabel_179
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond411 Using cfiCommon0
          CFI (cfiCond411) Function HAL_I2C_IsDeviceReady
          CFI (cfiCond411) Conditional ??CrossCallReturnLabel_180
          CFI (cfiCond411) R4 Frame(CFA, -28)
          CFI (cfiCond411) R5 Frame(CFA, -24)
          CFI (cfiCond411) R6 Frame(CFA, -20)
          CFI (cfiCond411) R7 Frame(CFA, -16)
          CFI (cfiCond411) R8 Frame(CFA, -12)
          CFI (cfiCond411) R9 Frame(CFA, -8)
          CFI (cfiCond411) R14 Frame(CFA, -4)
          CFI (cfiCond411) CFA R13+32
          CFI Block cfiCond412 Using cfiCommon0
          CFI (cfiCond412) Function HAL_I2C_IsDeviceReady
          CFI (cfiCond412) Conditional ??CrossCallReturnLabel_181
          CFI (cfiCond412) R4 Frame(CFA, -28)
          CFI (cfiCond412) R5 Frame(CFA, -24)
          CFI (cfiCond412) R6 Frame(CFA, -20)
          CFI (cfiCond412) R7 Frame(CFA, -16)
          CFI (cfiCond412) R8 Frame(CFA, -12)
          CFI (cfiCond412) R9 Frame(CFA, -8)
          CFI (cfiCond412) R14 Frame(CFA, -4)
          CFI (cfiCond412) CFA R13+32
          CFI Block cfiCond413 Using cfiCommon0
          CFI (cfiCond413) Function I2C_IsAcknowledgeFailed
          CFI (cfiCond413) Conditional ??CrossCallReturnLabel_182
          CFI (cfiCond413) R4 Frame(CFA, -20)
          CFI (cfiCond413) R5 Frame(CFA, -16)
          CFI (cfiCond413) R6 Frame(CFA, -12)
          CFI (cfiCond413) R7 Frame(CFA, -8)
          CFI (cfiCond413) R14 Frame(CFA, -4)
          CFI (cfiCond413) CFA R13+24
          CFI Block cfiPicker414 Using cfiCommon1
          CFI (cfiPicker414) NoFunction
          CFI (cfiPicker414) Picker
        THUMB
?Subroutine77:
        LDR      R1,[R4, #+0]
        MOVS     R0,#+32
        STR      R0,[R1, #+28]
        BX       LR
          CFI EndBlock cfiCond410
          CFI EndBlock cfiCond411
          CFI EndBlock cfiCond412
          CFI EndBlock cfiCond413
          CFI EndBlock cfiPicker414

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond415 Using cfiCommon0
          CFI Function HAL_I2C_IsDeviceReady
          CFI Conditional ??CrossCallReturnLabel_8
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond416 Using cfiCommon0
          CFI (cfiCond416) Function HAL_I2C_IsDeviceReady
          CFI (cfiCond416) Conditional ??CrossCallReturnLabel_9
          CFI (cfiCond416) R4 Frame(CFA, -28)
          CFI (cfiCond416) R5 Frame(CFA, -24)
          CFI (cfiCond416) R6 Frame(CFA, -20)
          CFI (cfiCond416) R7 Frame(CFA, -16)
          CFI (cfiCond416) R8 Frame(CFA, -12)
          CFI (cfiCond416) R9 Frame(CFA, -8)
          CFI (cfiCond416) R14 Frame(CFA, -4)
          CFI (cfiCond416) CFA R13+32
          CFI Block cfiCond417 Using cfiCommon0
          CFI (cfiCond417) Function I2C_IsAcknowledgeFailed
          CFI (cfiCond417) Conditional ??CrossCallReturnLabel_10
          CFI (cfiCond417) R4 Frame(CFA, -20)
          CFI (cfiCond417) R5 Frame(CFA, -16)
          CFI (cfiCond417) R6 Frame(CFA, -12)
          CFI (cfiCond417) R7 Frame(CFA, -8)
          CFI (cfiCond417) R14 Frame(CFA, -4)
          CFI (cfiCond417) CFA R13+24
          CFI Block cfiCond418 Using cfiCommon0
          CFI (cfiCond418) Function I2C_IsAcknowledgeFailed
          CFI (cfiCond418) Conditional ??CrossCallReturnLabel_11
          CFI (cfiCond418) R4 Frame(CFA, -20)
          CFI (cfiCond418) R5 Frame(CFA, -16)
          CFI (cfiCond418) R6 Frame(CFA, -12)
          CFI (cfiCond418) R7 Frame(CFA, -8)
          CFI (cfiCond418) R14 Frame(CFA, -4)
          CFI (cfiCond418) CFA R13+24
          CFI Block cfiPicker419 Using cfiCommon1
          CFI (cfiPicker419) NoFunction
          CFI (cfiPicker419) Picker
        THUMB
?Subroutine15:
        MOVS     R0,#+1
        STRB     R0,[R7, #+1]
        MOVS     R0,#+0
        STRB     R0,[R7, #+0]
        BX       LR
          CFI EndBlock cfiCond415
          CFI EndBlock cfiCond416
          CFI EndBlock cfiCond417
          CFI EndBlock cfiCond418
          CFI EndBlock cfiPicker419
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
          CFI Block cfiBlock420 Using cfiCommon0
          CFI Function I2C_TransferConfig
          CFI NoCalls
        THUMB
// 4070 static void I2C_TransferConfig(I2C_HandleTypeDef *hi2c,  uint16_t DevAddress, uint8_t Size, uint32_t Mode, uint32_t Request)
// 4071 {
I2C_TransferConfig:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
// 4072   uint32_t tmpreg = 0;
// 4073   
// 4074   /* Check the parameters */
// 4075   assert_param(IS_I2C_ALL_INSTANCE(hi2c->Instance));
// 4076   assert_param(IS_TRANSFER_MODE(Mode));
// 4077   assert_param(IS_TRANSFER_REQUEST(Request));
// 4078     
// 4079   /* Get the CR2 register value */
// 4080   tmpreg = hi2c->Instance->CR2;
        LDR      R0,[R0, #+0]
// 4081   
// 4082   /* clear tmpreg specific bits */
// 4083   tmpreg &= (uint32_t)~((uint32_t)(I2C_CR2_SADD | I2C_CR2_NBYTES | I2C_CR2_RELOAD | I2C_CR2_AUTOEND | I2C_CR2_RD_WRN | I2C_CR2_START | I2C_CR2_STOP));
// 4084   
// 4085   /* update tmpreg */
// 4086   tmpreg |= (uint32_t)(((uint32_t)DevAddress & I2C_CR2_SADD) | (((uint32_t)Size << 16 ) & I2C_CR2_NBYTES) | \ 
// 4087             (uint32_t)Mode | (uint32_t)Request);
// 4088   
// 4089   /* update CR2 register */
// 4090   hi2c->Instance->CR2 = tmpreg;  
        LDR.N    R5,??DataTable9_1  ;; 0xfc009800
        LSLS     R1,R1,#+22
        LDR      R4,[R0, #+4]
        ANDS     R4,R5,R4
        ORRS     R1,R4,R1, LSR #+22
        ORR      R1,R1,R2, LSL #+16
        LDR      R2,[SP, #+12]
        ORRS     R1,R3,R1
        ORRS     R1,R2,R1
        STR      R1,[R0, #+4]
// 4091 }  
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock420

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     0xfe00e800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
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
// 6 376 bytes in section .text
// 
// 6 376 bytes of CODE memory
//
//Errors: none
//Warnings: none
