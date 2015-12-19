///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      20/Dec/2015  03:50:26
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Drivers\BSP\STM32746G-Discovery\stm32746g_discovery.c
//    Command line =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Drivers\BSP\STM32746G-Discovery\stm32746g_discovery.c
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
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\stm32746g_discovery.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_Delay
        EXTERN HAL_GPIO_DeInit
        EXTERN HAL_GPIO_Init
        EXTERN HAL_GPIO_ReadPin
        EXTERN HAL_GPIO_TogglePin
        EXTERN HAL_GPIO_WritePin
        EXTERN HAL_I2C_DeInit
        EXTERN HAL_I2C_GetState
        EXTERN HAL_I2C_Init
        EXTERN HAL_I2C_IsDeviceReady
        EXTERN HAL_I2C_Mem_Read
        EXTERN HAL_I2C_Mem_Write
        EXTERN HAL_NVIC_DisableIRQ
        EXTERN HAL_NVIC_EnableIRQ
        EXTERN HAL_NVIC_SetPriority
        EXTERN HAL_UART_DeInit
        EXTERN HAL_UART_Init

        PUBLIC AUDIO_IO_DeInit
        PUBLIC AUDIO_IO_Delay
        PUBLIC AUDIO_IO_Init
        PUBLIC AUDIO_IO_Read
        PUBLIC AUDIO_IO_Write
        PUBLIC BSP_COM_DeInit
        PUBLIC BSP_COM_Init
        PUBLIC BSP_GetVersion
        PUBLIC BSP_LED_DeInit
        PUBLIC BSP_LED_Init
        PUBLIC BSP_LED_Off
        PUBLIC BSP_LED_On
        PUBLIC BSP_LED_Toggle
        PUBLIC BSP_PB_DeInit
        PUBLIC BSP_PB_GetState
        PUBLIC BSP_PB_Init
        PUBLIC BUTTON_IRQn
        PUBLIC BUTTON_PIN
        PUBLIC BUTTON_PORT
        PUBLIC CAMERA_Delay
        PUBLIC CAMERA_IO_Init
        PUBLIC CAMERA_IO_Read
        PUBLIC CAMERA_IO_Write
        PUBLIC COM_RX_AF
        PUBLIC COM_RX_PIN
        PUBLIC COM_RX_PORT
        PUBLIC COM_TX_AF
        PUBLIC COM_TX_PIN
        PUBLIC COM_TX_PORT
        PUBLIC COM_USART
        PUBLIC EEPROM_IO_Init
        PUBLIC EEPROM_IO_IsDeviceReady
        PUBLIC EEPROM_IO_ReadData
        PUBLIC EEPROM_IO_WriteData
        PUBLIC GPIO_PIN
        PUBLIC TS_IO_Delay
        PUBLIC TS_IO_Init
        PUBLIC TS_IO_Read
        PUBLIC TS_IO_Write
        
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
        
// H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Drivers\BSP\STM32746G-Discovery\stm32746g_discovery.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32746g_discovery.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.0
//    6   * @date    25-June-2015
//    7   * @brief   This file provides a set of firmware functions to manage LEDs, 
//    8   *          push-buttons and COM ports available on STM32746G-Discovery
//    9   *          board(MB1191) from STMicroelectronics.
//   10   ******************************************************************************
//   11   * @attention
//   12   *
//   13   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   14   *
//   15   * Redistribution and use in source and binary forms, with or without modification,
//   16   * are permitted provided that the following conditions are met:
//   17   *   1. Redistributions of source code must retain the above copyright notice,
//   18   *      this list of conditions and the following disclaimer.
//   19   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   20   *      this list of conditions and the following disclaimer in the documentation
//   21   *      and/or other materials provided with the distribution.
//   22   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   23   *      may be used to endorse or promote products derived from this software
//   24   *      without specific prior written permission.
//   25   *
//   26   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   27   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   28   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   29   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   30   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   31   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   32   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   33   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   34   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   35   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   36   *
//   37   ******************************************************************************
//   38   */ 
//   39 
//   40 /* Includes ------------------------------------------------------------------*/
//   41 #include "stm32746g_discovery.h"
//   42 
//   43 /** @addtogroup BSP
//   44   * @{
//   45   */ 
//   46 
//   47 /** @addtogroup STM32746G_DISCOVERY
//   48   * @{
//   49   */
//   50 
//   51 /** @defgroup STM32746G_DISCOVERY_LOW_LEVEL STM32746G_DISCOVERY_LOW_LEVEL
//   52   * @{
//   53   */
//   54 
//   55 /** @defgroup STM32746G_DISCOVERY_LOW_LEVEL_Private_TypesDefinitions STM32746G_DISCOVERY_LOW_LEVEL Private Types Definitions
//   56   * @{
//   57   */
//   58 /**
//   59   * @}
//   60   */
//   61 
//   62 /** @defgroup STM32746G_DISCOVERY_LOW_LEVEL_Private_Defines STM32746G_DISCOVERY_LOW_LEVEL Private Defines
//   63   * @{
//   64   */
//   65 /**
//   66  * @brief STM32746G DISCOVERY BSP Driver version number V1.0.0
//   67    */
//   68 #define __STM32746G_DISCO_BSP_VERSION_MAIN   (0x01) /*!< [31:24] main version */
//   69 #define __STM32746G_DISCO_BSP_VERSION_SUB1   (0x00) /*!< [23:16] sub1 version */
//   70 #define __STM32746G_DISCO_BSP_VERSION_SUB2   (0x00) /*!< [15:8]  sub2 version */
//   71 #define __STM32746G_DISCO_BSP_VERSION_RC     (0x00) /*!< [7:0]  release candidate */
//   72 #define __STM32746G_DISCO_BSP_VERSION         ((__STM32746G_DISCO_BSP_VERSION_MAIN << 24)\ 
//   73                                              |(__STM32746G_DISCO_BSP_VERSION_SUB1 << 16)\ 
//   74                                              |(__STM32746G_DISCO_BSP_VERSION_SUB2 << 8 )\ 
//   75                                              |(__STM32746G_DISCO_BSP_VERSION_RC))
//   76 /**
//   77   * @}
//   78   */
//   79 
//   80 /** @defgroup STM32746G_DISCOVERY_LOW_LEVEL_Private_Macros STM32746G_DISCOVERY_LOW_LEVEL Private Macros
//   81   * @{
//   82   */
//   83 /**
//   84   * @}
//   85   */
//   86 
//   87 /** @defgroup STM32746G_DISCOVERY_LOW_LEVEL_Private_Variables STM32746G_DISCOVERY_LOW_LEVEL Private Variables
//   88   * @{
//   89   */
//   90 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   91 const uint32_t GPIO_PIN[LEDn] = {LED1_PIN};
GPIO_PIN:
        DC32 1024
//   92 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   93 GPIO_TypeDef* BUTTON_PORT[BUTTONn] = {WAKEUP_BUTTON_GPIO_PORT,
BUTTON_PORT:
        DC32 40022000H, 40022000H, 40022000H
//   94                                       TAMPER_BUTTON_GPIO_PORT,
//   95                                       KEY_BUTTON_GPIO_PORT};
//   96 
//   97 const uint16_t BUTTON_PIN[BUTTONn] = {WAKEUP_BUTTON_PIN,
//   98                                       TAMPER_BUTTON_PIN,
//   99                                       KEY_BUTTON_PIN};
//  100 
//  101 const uint16_t BUTTON_IRQn[BUTTONn] = {WAKEUP_BUTTON_EXTI_IRQn,
//  102                                        TAMPER_BUTTON_EXTI_IRQn,
//  103                                        KEY_BUTTON_EXTI_IRQn};
//  104 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  105 USART_TypeDef* COM_USART[COMn] = {DISCOVERY_COM1};
COM_USART:
        DC32 40011000H
//  106 
//  107 GPIO_TypeDef* COM_TX_PORT[COMn] = {DISCOVERY_COM1_TX_GPIO_PORT};
COM_TX_PORT:
        DC32 40020000H
//  108 
//  109 GPIO_TypeDef* COM_RX_PORT[COMn] = {DISCOVERY_COM1_RX_GPIO_PORT};
COM_RX_PORT:
        DC32 40020400H
//  110 
//  111 const uint16_t COM_TX_PIN[COMn] = {DISCOVERY_COM1_TX_PIN};
//  112 
//  113 const uint16_t COM_RX_PIN[COMn] = {DISCOVERY_COM1_RX_PIN};
//  114 
//  115 const uint16_t COM_TX_AF[COMn] = {DISCOVERY_COM1_TX_AF};
//  116 
//  117 const uint16_t COM_RX_AF[COMn] = {DISCOVERY_COM1_RX_AF};
//  118 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  119 static I2C_HandleTypeDef hI2cAudioHandler = {0};
hI2cAudioHandler:
        DS8 60

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  120 static I2C_HandleTypeDef hI2cExtHandler = {0};
hI2cExtHandler:
        DS8 60
//  121 
//  122 /**
//  123   * @}
//  124   */
//  125 
//  126 /** @defgroup STM32746G_DISCOVERY_LOW_LEVEL_Private_FunctionPrototypes STM32746G_DISCOVERY_LOW_LEVEL Private Function Prototypes
//  127   * @{
//  128   */
//  129 static void     I2Cx_MspInit(I2C_HandleTypeDef *i2c_handler);
//  130 static void     I2Cx_Init(I2C_HandleTypeDef *i2c_handler);
//  131 
//  132 static HAL_StatusTypeDef I2Cx_ReadMultiple(I2C_HandleTypeDef *i2c_handler, uint8_t Addr, uint16_t Reg, uint16_t MemAddSize, uint8_t *Buffer, uint16_t Length);
//  133 static HAL_StatusTypeDef I2Cx_WriteMultiple(I2C_HandleTypeDef *i2c_handler, uint8_t Addr, uint16_t Reg, uint16_t MemAddSize, uint8_t *Buffer, uint16_t Length);
//  134 static HAL_StatusTypeDef I2Cx_IsDeviceReady(I2C_HandleTypeDef *i2c_handler, uint16_t DevAddress, uint32_t Trials);
//  135 static void              I2Cx_Error(I2C_HandleTypeDef *i2c_handler, uint8_t Addr);
//  136 
//  137 /* AUDIO IO functions */
//  138 void            AUDIO_IO_Init(void);
//  139 void            AUDIO_IO_DeInit(void);
//  140 void            AUDIO_IO_Write(uint8_t Addr, uint16_t Reg, uint16_t Value);
//  141 uint16_t        AUDIO_IO_Read(uint8_t Addr, uint16_t Reg);
//  142 void            AUDIO_IO_Delay(uint32_t Delay);
//  143 
//  144 /* TOUCHSCREEN IO functions */
//  145 void            TS_IO_Init(void);
//  146 void            TS_IO_Write(uint8_t Addr, uint8_t Reg, uint8_t Value);
//  147 uint8_t         TS_IO_Read(uint8_t Addr, uint8_t Reg);
//  148 void            TS_IO_Delay(uint32_t Delay);
//  149 
//  150 /* CAMERA IO functions */
//  151 void            CAMERA_IO_Init(void);
//  152 void            CAMERA_Delay(uint32_t Delay);
//  153 void            CAMERA_IO_Write(uint8_t Addr, uint8_t Reg, uint8_t Value);
//  154 uint8_t         CAMERA_IO_Read(uint8_t Addr, uint8_t Reg);
//  155 
//  156 /* I2C EEPROM IO function */
//  157 void                EEPROM_IO_Init(void);
//  158 HAL_StatusTypeDef   EEPROM_IO_WriteData(uint16_t DevAddress, uint16_t MemAddress, uint8_t* pBuffer, uint32_t BufferSize);
//  159 HAL_StatusTypeDef   EEPROM_IO_ReadData(uint16_t DevAddress, uint16_t MemAddress, uint8_t* pBuffer, uint32_t BufferSize);
//  160 HAL_StatusTypeDef   EEPROM_IO_IsDeviceReady(uint16_t DevAddress, uint32_t Trials);
//  161 /**
//  162   * @}
//  163   */
//  164 
//  165 /** @defgroup STM32746G_DISCOVERY_LOW_LEVEL_Exported_Functions STM32746G_DISCOVERY_LOW_LEVELSTM32746G_DISCOVERY_LOW_LEVEL Exported Functions
//  166   * @{
//  167   */ 
//  168 
//  169   /**
//  170   * @brief  This method returns the STM32746G DISCOVERY BSP Driver revision
//  171   * @retval version: 0xXYZR (8bits for each decimal, R for RC)
//  172   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function BSP_GetVersion
          CFI NoCalls
        THUMB
//  173 uint32_t BSP_GetVersion(void)
//  174 {
//  175   return __STM32746G_DISCO_BSP_VERSION;
BSP_GetVersion:
        MOV      R0,#+16777216
        BX       LR               ;; return
//  176 }
          CFI EndBlock cfiBlock0
//  177 
//  178 /**
//  179   * @brief  Configures LED on GPIO.
//  180   * @param  Led: LED to be configured. 
//  181   *          This parameter can be one of the following values:
//  182   *            @arg  LED1
//  183   * @retval None
//  184   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function BSP_LED_Init
        THUMB
//  185 void BSP_LED_Init(Led_TypeDef Led)
//  186 {
//  187   GPIO_InitTypeDef  gpio_init_structure;
//  188   GPIO_TypeDef*     gpio_led;
//  189 
//  190   if (Led == LED1)
BSP_LED_Init:
        CBZ.N    R0,??BSP_LED_Init_0
        BX       LR
//  191   {
//  192     gpio_led = LED1_GPIO_PORT;
//  193     /* Enable the GPIO_LED clock */
//  194     LED1_GPIO_CLK_ENABLE();
??BSP_LED_Init_0:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDR.W    R0,??DataTable23  ;; 0x40023830
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  195 
//  196     /* Configure the GPIO_LED pin */
//  197     gpio_init_structure.Pin = GPIO_PIN[Led];
//  198     gpio_init_structure.Mode = GPIO_MODE_OUTPUT_PP;
//  199     gpio_init_structure.Pull = GPIO_PULLUP;
//  200     gpio_init_structure.Speed = GPIO_SPEED_HIGH;
//  201   
//  202     HAL_GPIO_Init(gpio_led, &gpio_init_structure);
        LDR.W    R4,??DataTable23_1  ;; 0x40022000
        BL       ?Subroutine10
??CrossCallReturnLabel_6:
        ADD      R1,SP,#+4
        AND      R0,R0,#0x100
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOV      R0,#+1024
        STR      R0,[SP, #+4]
        MOVS     R0,#+1
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+12]
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  203     
//  204     /* By default, turn off LED */
//  205     HAL_GPIO_WritePin(gpio_led, GPIO_PIN[Led], GPIO_PIN_RESET);
        BL       ?Subroutine12
//  206   }
//  207 }
??CrossCallReturnLabel_11:
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//  208 
//  209 /**
//  210   * @brief  DeInit LEDs.
//  211   * @param  Led: LED to be configured. 
//  212   *          This parameter can be one of the following values:
//  213   *            @arg  LED1
//  214   * @note Led DeInit does not disable the GPIO clock
//  215   * @retval None
//  216   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function BSP_LED_DeInit
          CFI NoCalls
        THUMB
//  217 void BSP_LED_DeInit(Led_TypeDef Led)
//  218 {
BSP_LED_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  219   GPIO_InitTypeDef  gpio_init_structure;
//  220   GPIO_TypeDef*     gpio_led;
//  221 
//  222   if (Led == LED1)
        CBNZ.N   R0,??BSP_LED_DeInit_0
//  223   {
//  224     gpio_led = LED1_GPIO_PORT;
//  225     /* Turn off LED */
//  226     HAL_GPIO_WritePin(gpio_led, GPIO_PIN[Led], GPIO_PIN_RESET);
        LDR.W    R4,??DataTable23_1  ;; 0x40022000
        BL       ?Subroutine12
//  227     /* Configure the GPIO_LED pin */
//  228     gpio_init_structure.Pin = GPIO_PIN[Led];
//  229     HAL_GPIO_DeInit(gpio_led, gpio_init_structure.Pin);
??CrossCallReturnLabel_10:
        MOV      R0,R4
        MOV      R1,#+1024
        B.N      ?Subroutine0
//  230   }
//  231 }
??BSP_LED_DeInit_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond3 Using cfiCommon0
          CFI Function BSP_LED_Init
          CFI Conditional ??CrossCallReturnLabel_11
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond4 Using cfiCommon0
          CFI (cfiCond4) Function BSP_LED_DeInit
          CFI (cfiCond4) Conditional ??CrossCallReturnLabel_10
          CFI (cfiCond4) R4 Frame(CFA, -8)
          CFI (cfiCond4) R14 Frame(CFA, -4)
          CFI (cfiCond4) CFA R13+8
          CFI Block cfiPicker5 Using cfiCommon1
          CFI (cfiPicker5) NoFunction
          CFI (cfiPicker5) Picker
        THUMB
?Subroutine12:
        MOVS     R2,#+0
        MOV      R1,#+1024
        MOV      R0,R4
          CFI (cfiCond3) FunCall BSP_LED_Init HAL_GPIO_WritePin
          CFI (cfiCond4) FunCall BSP_LED_DeInit HAL_GPIO_WritePin
        B.W      HAL_GPIO_WritePin
          CFI EndBlock cfiCond3
          CFI EndBlock cfiCond4
          CFI EndBlock cfiPicker5
//  232 
//  233 /**
//  234   * @brief  Turns selected LED On.
//  235   * @param  Led: LED to be set on 
//  236   *          This parameter can be one of the following values:
//  237   *            @arg  LED1
//  238   * @retval None
//  239   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function BSP_LED_On
          CFI NoCalls
        THUMB
//  240 void BSP_LED_On(Led_TypeDef Led)
//  241 {
//  242   GPIO_TypeDef*     gpio_led;
//  243 
//  244   if (Led == LED1)	/* Switch On LED connected to GPIO */
BSP_LED_On:
        CBNZ.N   R0,??BSP_LED_On_0
//  245   {
//  246     gpio_led = LED1_GPIO_PORT;
//  247     HAL_GPIO_WritePin(gpio_led, GPIO_PIN[Led], GPIO_PIN_SET);
        MOVS     R2,#+1
        B.N      ?Subroutine1
//  248   }
//  249 }
??BSP_LED_On_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  250 
//  251 /**
//  252   * @brief  Turns selected LED Off. 
//  253   * @param  Led: LED to be set off
//  254   *          This parameter can be one of the following values:
//  255   *            @arg  LED1
//  256   * @retval None
//  257   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function BSP_LED_Off
          CFI NoCalls
        THUMB
//  258 void BSP_LED_Off(Led_TypeDef Led)
//  259 {
//  260   GPIO_TypeDef*     gpio_led;
//  261 
//  262   if (Led == LED1) /* Switch Off LED connected to GPIO */
BSP_LED_Off:
        CBNZ.N   R0,??BSP_LED_Off_0
//  263   {
//  264     gpio_led = LED1_GPIO_PORT;
//  265     HAL_GPIO_WritePin(gpio_led, GPIO_PIN[Led], GPIO_PIN_RESET);
        MOVS     R2,#+0
        B.N      ?Subroutine1
//  266   }
//  267 }
??BSP_LED_Off_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI NoFunction
        THUMB
?Subroutine1:
        MOV      R1,#+1024
        LDR.W    R0,??DataTable23_1  ;; 0x40022000
          CFI FunCall BSP_LED_On HAL_GPIO_WritePin
          CFI FunCall BSP_LED_Off HAL_GPIO_WritePin
        B.W      HAL_GPIO_WritePin
          CFI EndBlock cfiBlock8
//  268 
//  269 /**
//  270   * @brief  Toggles the selected LED.
//  271   * @param  Led: LED to be toggled
//  272   *          This parameter can be one of the following values:
//  273   *            @arg  LED1
//  274   * @retval None
//  275   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function BSP_LED_Toggle
        THUMB
//  276 void BSP_LED_Toggle(Led_TypeDef Led)
//  277 {
//  278   GPIO_TypeDef*     gpio_led;
//  279 
//  280   if (Led == LED1)	/* Toggle LED connected to GPIO */
BSP_LED_Toggle:
        CBNZ.N   R0,??BSP_LED_Toggle_0
//  281   {
//  282     gpio_led = LED1_GPIO_PORT;
//  283     HAL_GPIO_TogglePin(gpio_led, GPIO_PIN[Led]);
        MOV      R1,#+1024
        LDR.W    R0,??DataTable23_1  ;; 0x40022000
          CFI FunCall HAL_GPIO_TogglePin
        B.W      HAL_GPIO_TogglePin
//  284   }
//  285 }
??BSP_LED_Toggle_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  286 
//  287 /**
//  288   * @brief  Configures button GPIO and EXTI Line.
//  289   * @param  Button: Button to be configured
//  290   *          This parameter can be one of the following values:
//  291   *            @arg  BUTTON_WAKEUP: Wakeup Push Button 
//  292   *            @arg  BUTTON_TAMPER: Tamper Push Button  
//  293   *            @arg  BUTTON_KEY: Key Push Button
//  294   * @param  ButtonMode: Button mode
//  295   *          This parameter can be one of the following values:
//  296   *            @arg  BUTTON_MODE_GPIO: Button will be used as simple IO
//  297   *            @arg  BUTTON_MODE_EXTI: Button will be connected to EXTI line 
//  298   *                                    with interrupt generation capability
//  299   * @note On STM32746G-Discovery board, the three buttons (Wakeup, Tamper and key buttons)
//  300   *       are mapped on the same push button named "User"
//  301   *       on the board serigraphy.
//  302   * @retval None
//  303   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function BSP_PB_Init
        THUMB
//  304 void BSP_PB_Init(Button_TypeDef Button, ButtonMode_TypeDef ButtonMode)
//  305 {
BSP_PB_Init:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R4,R0
        SUB      SP,SP,#+24
          CFI CFA R13+48
        MOV      R5,R1
//  306   GPIO_InitTypeDef gpio_init_structure;
//  307   
//  308   /* Enable the BUTTON clock */
//  309   BUTTONx_GPIO_CLK_ENABLE(Button);
        MOV      R6,R4
        LDR.W    R0,??DataTable23  ;; 0x40023830
        BL       ?Subroutine10
??CrossCallReturnLabel_7:
        AND      R0,R0,#0x100
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  310   
//  311   if(ButtonMode == BUTTON_MODE_GPIO)
        LDR.W    R7,??DataTable23_2
        ADR.W    R8,BUTTON_PIN
        CBNZ.N   R5,??BSP_PB_Init_0
//  312   {
//  313     /* Configure Button pin as input */
//  314     gpio_init_structure.Pin = BUTTON_PIN[Button];
        BL       ?Subroutine13
//  315     gpio_init_structure.Mode = GPIO_MODE_INPUT;
//  316     gpio_init_structure.Pull = GPIO_NOPULL;
//  317     gpio_init_structure.Speed = GPIO_SPEED_FAST;
//  318     HAL_GPIO_Init(BUTTON_PORT[Button], &gpio_init_structure);
//  319   }
??CrossCallReturnLabel_12:
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+12]
        MOVS     R0,#+2
        STR      R0,[SP, #+16]
        LDR      R0,[R7, R6, LSL #+2]
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  320   
//  321   if(ButtonMode == BUTTON_MODE_EXTI)
??BSP_PB_Init_0:
        CMP      R5,#+1
        BNE.N    ??BSP_PB_Init_1
//  322   {
//  323     /* Configure Button pin as input with External interrupt */
//  324     gpio_init_structure.Pin = BUTTON_PIN[Button];
        BL       ?Subroutine13
//  325     gpio_init_structure.Pull = GPIO_NOPULL;
//  326     gpio_init_structure.Speed = GPIO_SPEED_FAST;
//  327     
//  328     if(Button != BUTTON_WAKEUP)
//  329     {
//  330       gpio_init_structure.Mode = GPIO_MODE_IT_FALLING; 
//  331     }
//  332     else
//  333     {
//  334       gpio_init_structure.Mode = GPIO_MODE_IT_RISING;
//  335     }
//  336     
//  337     HAL_GPIO_Init(BUTTON_PORT[Button], &gpio_init_structure);
??CrossCallReturnLabel_13:
        STR      R0,[SP, #+12]
        MOVS     R0,#+2
        CMP      R4,#+0
        STR      R0,[SP, #+16]
        ITE      NE 
        LDRNE.W  R0,??DataTable23_3  ;; 0x10210000
        LDREQ.W  R0,??DataTable23_4  ;; 0x10110000
        STR      R0,[SP, #+8]
        LDR      R0,[R7, R6, LSL #+2]
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        ADR.W    R0,BUTTON_IRQn
        MOVS     R2,#+0
        MOVS     R1,#+15
        LDRH     R4,[R0, R6, LSL #+1]
        SXTB     R0,R4
//  338     
//  339     /* Enable and set Button EXTI Interrupt to the lowest priority */
//  340     HAL_NVIC_SetPriority((IRQn_Type)(BUTTON_IRQn[Button]), 0x0F, 0x00);
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  341     HAL_NVIC_EnableIRQ((IRQn_Type)(BUTTON_IRQn[Button]));
        SXTB     R0,R4
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  342   }
//  343 }
??BSP_PB_Init_1:
        ADD      SP,SP,#+24
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond11 Using cfiCommon0
          CFI Function BSP_PB_Init
          CFI Conditional ??CrossCallReturnLabel_12
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+48
          CFI Block cfiCond12 Using cfiCommon0
          CFI (cfiCond12) Function BSP_PB_Init
          CFI (cfiCond12) Conditional ??CrossCallReturnLabel_13
          CFI (cfiCond12) R4 Frame(CFA, -24)
          CFI (cfiCond12) R5 Frame(CFA, -20)
          CFI (cfiCond12) R6 Frame(CFA, -16)
          CFI (cfiCond12) R7 Frame(CFA, -12)
          CFI (cfiCond12) R8 Frame(CFA, -8)
          CFI (cfiCond12) R14 Frame(CFA, -4)
          CFI (cfiCond12) CFA R13+48
          CFI Block cfiPicker13 Using cfiCommon1
          CFI (cfiPicker13) NoFunction
          CFI (cfiPicker13) Picker
        THUMB
?Subroutine13:
        LDRH     R0,[R8, R6, LSL #+1]
        ADD      R1,SP,#+4
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        BX       LR
          CFI EndBlock cfiCond11
          CFI EndBlock cfiCond12
          CFI EndBlock cfiPicker13

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond14 Using cfiCommon0
          CFI Function BSP_LED_Init
          CFI Conditional ??CrossCallReturnLabel_6
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond15 Using cfiCommon0
          CFI (cfiCond15) Function BSP_PB_Init
          CFI (cfiCond15) Conditional ??CrossCallReturnLabel_7
          CFI (cfiCond15) R4 Frame(CFA, -24)
          CFI (cfiCond15) R5 Frame(CFA, -20)
          CFI (cfiCond15) R6 Frame(CFA, -16)
          CFI (cfiCond15) R7 Frame(CFA, -12)
          CFI (cfiCond15) R8 Frame(CFA, -8)
          CFI (cfiCond15) R14 Frame(CFA, -4)
          CFI (cfiCond15) CFA R13+48
          CFI Block cfiPicker16 Using cfiCommon1
          CFI (cfiPicker16) NoFunction
          CFI (cfiPicker16) Picker
        THUMB
?Subroutine10:
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
        BX       LR
          CFI EndBlock cfiCond14
          CFI EndBlock cfiCond15
          CFI EndBlock cfiPicker16
//  344 
//  345 /**
//  346   * @brief  Push Button DeInit.
//  347   * @param  Button: Button to be configured
//  348   *          This parameter can be one of the following values:
//  349   *            @arg  BUTTON_WAKEUP: Wakeup Push Button 
//  350   *            @arg  BUTTON_TAMPER: Tamper Push Button  
//  351   *            @arg  BUTTON_KEY: Key Push Button
//  352   * @note On STM32746G-Discovery board, the three buttons (Wakeup, Tamper and key buttons) 
//  353   *       are mapped on the same push button named "User"
//  354   *       on the board serigraphy.
//  355   * @note PB DeInit does not disable the GPIO clock
//  356   * @retval None
//  357   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function BSP_PB_DeInit
        THUMB
//  358 void BSP_PB_DeInit(Button_TypeDef Button)
//  359 {
BSP_PB_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  360     GPIO_InitTypeDef gpio_init_structure;
//  361 
//  362     gpio_init_structure.Pin = BUTTON_PIN[Button];
//  363     HAL_NVIC_DisableIRQ((IRQn_Type)(BUTTON_IRQn[Button]));
        ADR.W    R0,BUTTON_IRQn
        LDRH     R0,[R0, R4, LSL #+1]
        SXTB     R0,R0
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
//  364     HAL_GPIO_DeInit(BUTTON_PORT[Button], gpio_init_structure.Pin);
        ADR.W    R0,BUTTON_PIN
        LDRH     R1,[R0, R4, LSL #+1]
        LDR.N    R0,??DataTable23_2
        LDR      R0,[R0, R4, LSL #+2]
          CFI EndBlock cfiBlock17
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0
//  365 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+8
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine0:
        POP      {R4,LR}
          CFI CFA R13+0
          CFI R4 SameValue
          CFI R14 SameValue
          CFI FunCall BSP_LED_DeInit HAL_GPIO_DeInit
          CFI FunCall BSP_PB_DeInit HAL_GPIO_DeInit
        B.W      HAL_GPIO_DeInit
          CFI EndBlock cfiBlock18
//  366 
//  367 
//  368 /**
//  369   * @brief  Returns the selected button state.
//  370   * @param  Button: Button to be checked
//  371   *          This parameter can be one of the following values:
//  372   *            @arg  BUTTON_WAKEUP: Wakeup Push Button 
//  373   *            @arg  BUTTON_TAMPER: Tamper Push Button 
//  374   *            @arg  BUTTON_KEY: Key Push Button
//  375   * @note On STM32746G-Discovery board, the three buttons (Wakeup, Tamper and key buttons) 
//  376   *       are mapped on the same push button named "User"
//  377   *       on the board serigraphy.
//  378   * @retval The Button GPIO pin value
//  379   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function BSP_PB_GetState
        THUMB
//  380 uint32_t BSP_PB_GetState(Button_TypeDef Button)
//  381 {
//  382   return HAL_GPIO_ReadPin(BUTTON_PORT[Button], BUTTON_PIN[Button]);
BSP_PB_GetState:
        ADR.W    R1,BUTTON_PIN
        LDR.N    R2,??DataTable23_2
        LDRH     R1,[R1, R0, LSL #+1]
        LDR      R0,[R2, R0, LSL #+2]
          CFI FunCall HAL_GPIO_ReadPin
        B.W      HAL_GPIO_ReadPin
//  383 }
          CFI EndBlock cfiBlock19
//  384 
//  385 /**
//  386   * @brief  Configures COM port.
//  387   * @param  COM: COM port to be configured.
//  388   *          This parameter can be one of the following values:
//  389   *            @arg  COM1 
//  390   *            @arg  COM2 
//  391   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains the
//  392   *                configuration information for the specified USART peripheral.
//  393   * @retval None
//  394   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function BSP_COM_Init
        THUMB
//  395 void BSP_COM_Init(COM_TypeDef COM, UART_HandleTypeDef *huart)
//  396 {
BSP_COM_Init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R5,R0
        SUB      SP,SP,#+24
          CFI CFA R13+40
        MOV      R4,R1
//  397   GPIO_InitTypeDef gpio_init_structure;
//  398 
//  399   /* Enable GPIO clock */
//  400   DISCOVERY_COMx_TX_GPIO_CLK_ENABLE(COM);
        BNE.N    ??BSP_COM_Init_0
        LDR.N    R0,??DataTable23  ;; 0x40023830
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        AND      R1,R1,#0x1
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
//  401   DISCOVERY_COMx_RX_GPIO_CLK_ENABLE(COM);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        AND      R1,R1,#0x2
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
//  402 
//  403   /* Enable USART clock */
//  404   DISCOVERY_COMx_CLK_ENABLE(COM);
        LDR      R1,[R0, #+20]
        ORR      R1,R1,#0x10
        STR      R1,[R0, #+20]
        LDR      R0,[R0, #+20]
        AND      R0,R0,#0x10
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  405 
//  406   /* Configure USART Tx as alternate function */
//  407   gpio_init_structure.Pin = COM_TX_PIN[COM];
??BSP_COM_Init_0:
        ADR.W    R0,COM_TX_PIN
//  408   gpio_init_structure.Mode = GPIO_MODE_AF_PP;
//  409   gpio_init_structure.Speed = GPIO_SPEED_FAST;
//  410   gpio_init_structure.Pull = GPIO_PULLUP;
//  411   gpio_init_structure.Alternate = COM_TX_AF[COM];
//  412   HAL_GPIO_Init(COM_TX_PORT[COM], &gpio_init_structure);
        BL       ?Subroutine8
??CrossCallReturnLabel_2:
        STR      R0,[SP, #+16]
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
        ADR.W    R0,COM_TX_AF
        LDRH     R0,[R0, R5, LSL #+1]
        STR      R0,[SP, #+20]
        LDR.N    R0,??DataTable23_5
        ADD      R6,R0,R5, LSL #+2
        LDR      R0,[R6, #+4]
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  413 
//  414   /* Configure USART Rx as alternate function */
//  415   gpio_init_structure.Pin = COM_RX_PIN[COM];
        ADR.W    R0,COM_RX_PIN
//  416   gpio_init_structure.Mode = GPIO_MODE_AF_PP;
//  417   gpio_init_structure.Alternate = COM_RX_AF[COM];
//  418   HAL_GPIO_Init(COM_RX_PORT[COM], &gpio_init_structure);
        BL       ?Subroutine8
??CrossCallReturnLabel_3:
        ADR.W    R0,COM_RX_AF
        LDRH     R0,[R0, R5, LSL #+1]
        STR      R0,[SP, #+20]
        LDR      R0,[R6, #+8]
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  419 
//  420   /* USART configuration */
//  421   huart->Instance = COM_USART[COM];
        LDR      R0,[R6, #+0]
        STR      R0,[R4, #+0]
//  422   HAL_UART_Init(huart);
        MOV      R0,R4
          CFI FunCall HAL_UART_Init
        BL       HAL_UART_Init
//  423 }
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond21 Using cfiCommon0
          CFI Function BSP_COM_Init
          CFI Conditional ??CrossCallReturnLabel_2
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond22 Using cfiCommon0
          CFI (cfiCond22) Function BSP_COM_Init
          CFI (cfiCond22) Conditional ??CrossCallReturnLabel_3
          CFI (cfiCond22) R4 Frame(CFA, -16)
          CFI (cfiCond22) R5 Frame(CFA, -12)
          CFI (cfiCond22) R6 Frame(CFA, -8)
          CFI (cfiCond22) R14 Frame(CFA, -4)
          CFI (cfiCond22) CFA R13+40
          CFI Block cfiPicker23 Using cfiCommon1
          CFI (cfiPicker23) NoFunction
          CFI (cfiPicker23) Picker
        THUMB
?Subroutine8:
        ADD      R1,SP,#+4
        LDRH     R0,[R0, R5, LSL #+1]
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        BX       LR
          CFI EndBlock cfiCond21
          CFI EndBlock cfiCond22
          CFI EndBlock cfiPicker23
//  424 
//  425 /**
//  426   * @brief  DeInit COM port.
//  427   * @param  COM: COM port to be configured.
//  428   *          This parameter can be one of the following values:
//  429   *            @arg  COM1 
//  430   *            @arg  COM2 
//  431   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains the
//  432   *                configuration information for the specified USART peripheral.
//  433   * @retval None
//  434   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function BSP_COM_DeInit
        THUMB
//  435 void BSP_COM_DeInit(COM_TypeDef COM, UART_HandleTypeDef *huart)
//  436 {
BSP_COM_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
        MOV      R0,R1
//  437   /* USART configuration */
//  438   huart->Instance = COM_USART[COM];
        LDR.N    R1,??DataTable23_5
        LDR      R1,[R1, R4, LSL #+2]
        STR      R1,[R0, #+0]
//  439   HAL_UART_DeInit(huart);
          CFI FunCall HAL_UART_DeInit
        BL       HAL_UART_DeInit
//  440 
//  441   /* Enable USART clock */
//  442   DISCOVERY_COMx_CLK_DISABLE(COM);
        CBNZ.N   R4,??BSP_COM_DeInit_0
        LDR.N    R0,??DataTable23_6  ;; 0x40023844
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x10
        STR      R1,[R0, #+0]
//  443 
//  444   /* DeInit GPIO pins can be done in the application 
//  445      (by surcharging this __weak function) */
//  446 
//  447   /* GPIO pins clock, DMA clock can be shut down in the application 
//  448      by surcharging this __weak function */
//  449 }
??BSP_COM_DeInit_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock24
//  450 
//  451 /*******************************************************************************
//  452                             BUS OPERATIONS
//  453 *******************************************************************************/
//  454 
//  455 /******************************* I2C Routines *********************************/
//  456 /**
//  457   * @brief  Initializes I2C MSP.
//  458   * @param  i2c_handler : I2C handler
//  459   * @retval None
//  460   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function I2Cx_MspInit
        THUMB
//  461 static void I2Cx_MspInit(I2C_HandleTypeDef *i2c_handler)
//  462 {
I2Cx_MspInit:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  463   GPIO_InitTypeDef  gpio_init_structure;
//  464   
//  465   if (i2c_handler == (I2C_HandleTypeDef*)(&hI2cAudioHandler))
        LDR.N    R4,??DataTable23_7  ;; 0x40023820
        LDR.N    R1,??DataTable23_8
        SUB      SP,SP,#+24
          CFI CFA R13+40
        CMP      R0,R1
        MOV      R5,#+256
        LDR      R0,[R4, #+16]
        BNE.N    ??I2Cx_MspInit_0
//  466   {
//  467     /* AUDIO and LCD I2C MSP init */
//  468 
//  469     /*** Configure the GPIOs ***/
//  470     /* Enable GPIO clock */
//  471     DISCOVERY_AUDIO_I2Cx_SCL_SDA_GPIO_CLK_ENABLE();
        ORR      R0,R0,#0x80
//  472 
//  473     /* Configure I2C Tx as alternate function */
//  474     gpio_init_structure.Pin = DISCOVERY_AUDIO_I2Cx_SCL_PIN;
//  475     gpio_init_structure.Mode = GPIO_MODE_AF_OD;
//  476     gpio_init_structure.Pull = GPIO_NOPULL;
//  477     gpio_init_structure.Speed = GPIO_SPEED_FAST;
//  478     gpio_init_structure.Alternate = DISCOVERY_AUDIO_I2Cx_SCL_SDA_AF;
//  479     HAL_GPIO_Init(DISCOVERY_AUDIO_I2Cx_SCL_SDA_GPIO_PORT, &gpio_init_structure);
        LDR.N    R6,??DataTable23_9  ;; 0x40021c00
        STR      R0,[R4, #+16]
        LDR      R0,[R4, #+16]
        ADD      R1,SP,#+4
        AND      R0,R0,#0x80
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+128
        STR      R0,[SP, #+4]
        MOVS     R0,#+18
        BL       ?Subroutine7
??CrossCallReturnLabel_0:
        MOV      R0,R6
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  480 
//  481     /* Configure I2C Rx as alternate function */
//  482     gpio_init_structure.Pin = DISCOVERY_AUDIO_I2Cx_SDA_PIN;
        STR      R5,[SP, #+4]
//  483     HAL_GPIO_Init(DISCOVERY_AUDIO_I2Cx_SCL_SDA_GPIO_PORT, &gpio_init_structure);
        ADD      R1,SP,#+4
        MOV      R0,R6
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  484 
//  485     /*** Configure the I2C peripheral ***/
//  486     /* Enable I2C clock */
//  487     DISCOVERY_AUDIO_I2Cx_CLK_ENABLE();
        LDR      R0,[R4, #+32]
//  488 
//  489     /* Force the I2C peripheral clock reset */
//  490     DISCOVERY_AUDIO_I2Cx_FORCE_RESET();
//  491 
//  492     /* Release the I2C peripheral clock reset */
//  493     DISCOVERY_AUDIO_I2Cx_RELEASE_RESET();
//  494 
//  495     /* Enable and set I2Cx Interrupt to a lower priority */
//  496     HAL_NVIC_SetPriority(DISCOVERY_AUDIO_I2Cx_EV_IRQn, 0x05, 0);
        MOVS     R2,#+0
        MOVS     R1,#+5
        ORR      R0,R0,#0x800000
        STR      R0,[R4, #+32]
        LDR      R0,[R4, #+32]
        AND      R0,R0,#0x800000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        ORR      R0,R0,#0x800000
        STR      R0,[R4, #+0]
        LDR      R0,[R4, #+0]
        BIC      R0,R0,#0x800000
        STR      R0,[R4, #+0]
        MOVS     R0,#+72
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  497     HAL_NVIC_EnableIRQ(DISCOVERY_AUDIO_I2Cx_EV_IRQn);
        MOVS     R0,#+72
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  498 
//  499     /* Enable and set I2Cx Interrupt to a lower priority */
//  500     HAL_NVIC_SetPriority(DISCOVERY_AUDIO_I2Cx_ER_IRQn, 0x05, 0);
        MOVS     R2,#+0
        MOVS     R1,#+5
        MOVS     R0,#+73
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  501     HAL_NVIC_EnableIRQ(DISCOVERY_AUDIO_I2Cx_ER_IRQn);
        MOVS     R0,#+73
        B.N      ??I2Cx_MspInit_1
//  502   }
//  503   else
//  504   {
//  505     /* External, camera and Arduino connector I2C MSP init */
//  506 
//  507     /*** Configure the GPIOs ***/
//  508     /* Enable GPIO clock */
//  509     DISCOVERY_EXT_I2Cx_SCL_SDA_GPIO_CLK_ENABLE();
??I2Cx_MspInit_0:
        ORR      R0,R0,#0x2
//  510 
//  511     /* Configure I2C Tx as alternate function */
//  512     gpio_init_structure.Pin = DISCOVERY_EXT_I2Cx_SCL_PIN;
//  513     gpio_init_structure.Mode = GPIO_MODE_AF_OD;
//  514     gpio_init_structure.Pull = GPIO_NOPULL;
//  515     gpio_init_structure.Speed = GPIO_SPEED_FAST;
//  516     gpio_init_structure.Alternate = DISCOVERY_EXT_I2Cx_SCL_SDA_AF;
//  517     HAL_GPIO_Init(DISCOVERY_EXT_I2Cx_SCL_SDA_GPIO_PORT, &gpio_init_structure);
        ADD      R1,SP,#+4
        STR      R0,[R4, #+16]
        LDR      R0,[R4, #+16]
        AND      R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+18
        STR      R5,[SP, #+4]
        BL       ?Subroutine7
??CrossCallReturnLabel_1:
        LDR.N    R5,??DataTable23_10  ;; 0x40020400
        MOV      R0,R5
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  518 
//  519     /* Configure I2C Rx as alternate function */
//  520     gpio_init_structure.Pin = DISCOVERY_EXT_I2Cx_SDA_PIN;
        MOV      R0,#+512
//  521     HAL_GPIO_Init(DISCOVERY_EXT_I2Cx_SCL_SDA_GPIO_PORT, &gpio_init_structure);
        ADD      R1,SP,#+4
        STR      R0,[SP, #+4]
        MOV      R0,R5
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  522 
//  523     /*** Configure the I2C peripheral ***/
//  524     /* Enable I2C clock */
//  525     DISCOVERY_EXT_I2Cx_CLK_ENABLE();
        LDR      R0,[R4, #+32]
//  526 
//  527     /* Force the I2C peripheral clock reset */
//  528     DISCOVERY_EXT_I2Cx_FORCE_RESET();
//  529 
//  530     /* Release the I2C peripheral clock reset */
//  531     DISCOVERY_EXT_I2Cx_RELEASE_RESET();
//  532 
//  533     /* Enable and set I2Cx Interrupt to a lower priority */
//  534     HAL_NVIC_SetPriority(DISCOVERY_EXT_I2Cx_EV_IRQn, 0x05, 0);
        MOVS     R2,#+0
        MOVS     R1,#+5
        ORR      R0,R0,#0x200000
        STR      R0,[R4, #+32]
        LDR      R0,[R4, #+32]
        AND      R0,R0,#0x200000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        ORR      R0,R0,#0x200000
        STR      R0,[R4, #+0]
        LDR      R0,[R4, #+0]
        BIC      R0,R0,#0x200000
        STR      R0,[R4, #+0]
        MOVS     R0,#+31
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  535     HAL_NVIC_EnableIRQ(DISCOVERY_EXT_I2Cx_EV_IRQn);
        MOVS     R0,#+31
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  536 
//  537     /* Enable and set I2Cx Interrupt to a lower priority */
//  538     HAL_NVIC_SetPriority(DISCOVERY_EXT_I2Cx_ER_IRQn, 0x05, 0);
        MOVS     R2,#+0
        MOVS     R1,#+5
        MOVS     R0,#+32
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  539     HAL_NVIC_EnableIRQ(DISCOVERY_EXT_I2Cx_ER_IRQn);
        MOVS     R0,#+32
??I2Cx_MspInit_1:
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  540   }
//  541 }
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond26 Using cfiCommon0
          CFI Function I2Cx_MspInit
          CFI Conditional ??CrossCallReturnLabel_0
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond27 Using cfiCommon0
          CFI (cfiCond27) Function I2Cx_MspInit
          CFI (cfiCond27) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond27) R4 Frame(CFA, -16)
          CFI (cfiCond27) R5 Frame(CFA, -12)
          CFI (cfiCond27) R6 Frame(CFA, -8)
          CFI (cfiCond27) R14 Frame(CFA, -4)
          CFI (cfiCond27) CFA R13+40
          CFI Block cfiPicker28 Using cfiCommon1
          CFI (cfiPicker28) NoFunction
          CFI (cfiPicker28) Picker
        THUMB
?Subroutine7:
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+2
        STR      R0,[SP, #+16]
        MOVS     R0,#+4
        STR      R0,[SP, #+20]
        BX       LR
          CFI EndBlock cfiCond26
          CFI EndBlock cfiCond27
          CFI EndBlock cfiPicker28
//  542 
//  543 /**
//  544   * @brief  Initializes I2C HAL.
//  545   * @param  i2c_handler : I2C handler
//  546   * @retval None
//  547   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function I2Cx_Init
        THUMB
//  548 static void I2Cx_Init(I2C_HandleTypeDef *i2c_handler)
//  549 {
I2Cx_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  550   if(HAL_I2C_GetState(i2c_handler) == HAL_I2C_STATE_RESET)
          CFI FunCall HAL_I2C_GetState
        BL       HAL_I2C_GetState
        CBNZ.N   R0,??I2Cx_Init_0
//  551   {
//  552     if (i2c_handler == (I2C_HandleTypeDef*)(&hI2cAudioHandler))
        LDR.N    R0,??DataTable23_8
        CMP      R4,R0
        ITE      EQ 
        LDREQ.N  R0,??DataTable23_11  ;; 0x40005c00
        LDRNE.N  R0,??DataTable23_12  ;; 0x40005400
//  553     {
//  554       /* Audio and LCD I2C configuration */
//  555       i2c_handler->Instance = DISCOVERY_AUDIO_I2Cx;
//  556     }
//  557     else
//  558     {
//  559       /* External, camera and Arduino connector  I2C configuration */
//  560       i2c_handler->Instance = DISCOVERY_EXT_I2Cx;
        STR      R0,[R4, #+0]
//  561     }
//  562     i2c_handler->Init.Timing           = DISCOVERY_I2Cx_TIMING;
        LDR.N    R0,??DataTable23_13  ;; 0x40912732
        STR      R0,[R4, #+4]
//  563     i2c_handler->Init.OwnAddress1      = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+8]
//  564     i2c_handler->Init.AddressingMode   = I2C_ADDRESSINGMODE_7BIT;
        MOVS     R0,#+1
        STR      R0,[R4, #+12]
//  565     i2c_handler->Init.DualAddressMode  = I2C_DUALADDRESS_DISABLE;
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
//  566     i2c_handler->Init.OwnAddress2      = 0;
        STR      R0,[R4, #+20]
//  567     i2c_handler->Init.GeneralCallMode  = I2C_GENERALCALL_DISABLE;
        STR      R0,[R4, #+28]
//  568     i2c_handler->Init.NoStretchMode    = I2C_NOSTRETCH_DISABLE;
        STR      R0,[R4, #+32]
//  569 
//  570     /* Init the I2C */
//  571     I2Cx_MspInit(i2c_handler);
        MOV      R0,R4
          CFI FunCall I2Cx_MspInit
        BL       I2Cx_MspInit
//  572     HAL_I2C_Init(i2c_handler);
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_I2C_Init
        B.W      HAL_I2C_Init
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  573   }
//  574 }
??I2Cx_Init_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock29
//  575 
//  576 /**
//  577   * @brief  Reads multiple data.
//  578   * @param  i2c_handler : I2C handler
//  579   * @param  Addr: I2C address
//  580   * @param  Reg: Reg address 
//  581   * @param  MemAddress: Memory address 
//  582   * @param  Buffer: Pointer to data buffer
//  583   * @param  Length: Length of the data
//  584   * @retval Number of read data
//  585   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function I2Cx_ReadMultiple
        THUMB
//  586 static HAL_StatusTypeDef I2Cx_ReadMultiple(I2C_HandleTypeDef *i2c_handler,
//  587                                            uint8_t Addr,
//  588                                            uint16_t Reg,
//  589                                            uint16_t MemAddress,
//  590                                            uint8_t *Buffer,
//  591                                            uint16_t Length)
//  592 {
I2Cx_ReadMultiple:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        SUB      SP,SP,#+16
          CFI CFA R13+32
//  593   HAL_StatusTypeDef status = HAL_OK;
//  594 
//  595   status = HAL_I2C_Mem_Read(i2c_handler, Addr, (uint16_t)Reg, MemAddress, Buffer, Length, 1000);
        BL       ?Subroutine9
??CrossCallReturnLabel_4:
          CFI FunCall HAL_I2C_Mem_Read
        BL       HAL_I2C_Mem_Read
        B.N      ?Subroutine2
//  596 
//  597   /* Check the communication status */
//  598   if(status != HAL_OK)
//  599   {
//  600     /* I2C error occurred */
//  601     I2Cx_Error(i2c_handler, Addr);
//  602   }
//  603   return status;    
//  604 }
          CFI EndBlock cfiBlock30
//  605 
//  606 /**
//  607   * @brief  Writes a value in a register of the device through BUS in using DMA mode.
//  608   * @param  i2c_handler : I2C handler
//  609   * @param  Addr: Device address on BUS Bus.  
//  610   * @param  Reg: The target register address to write
//  611   * @param  MemAddress: Memory address 
//  612   * @param  Buffer: The target register value to be written 
//  613   * @param  Length: buffer size to be written
//  614   * @retval HAL status
//  615   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function I2Cx_WriteMultiple
        THUMB
//  616 static HAL_StatusTypeDef I2Cx_WriteMultiple(I2C_HandleTypeDef *i2c_handler,
//  617                                             uint8_t Addr,
//  618                                             uint16_t Reg,
//  619                                             uint16_t MemAddress,
//  620                                             uint8_t *Buffer,
//  621                                             uint16_t Length)
//  622 {
I2Cx_WriteMultiple:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        SUB      SP,SP,#+16
          CFI CFA R13+32
//  623   HAL_StatusTypeDef status = HAL_OK;
//  624   
//  625   status = HAL_I2C_Mem_Write(i2c_handler, Addr, (uint16_t)Reg, MemAddress, Buffer, Length, 1000);
        BL       ?Subroutine9
??CrossCallReturnLabel_5:
          CFI FunCall HAL_I2C_Mem_Write
        BL       HAL_I2C_Mem_Write
          CFI EndBlock cfiBlock31
        REQUIRE ?Subroutine2
        ;; // Fall through to label ?Subroutine2
//  626   
//  627   /* Check the communication status */
//  628   if(status != HAL_OK)
//  629   {
//  630     /* Re-Initiaize the I2C Bus */
//  631     I2Cx_Error(i2c_handler, Addr);
//  632   }
//  633   return status;
//  634 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+32
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine2:
        MOVS     R6,R0
        BEQ.N    ??Subroutine2_0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall I2Cx_ReadMultiple I2Cx_Error
          CFI FunCall I2Cx_WriteMultiple I2Cx_Error
        BL       I2Cx_Error
??Subroutine2_0:
        MOV      R0,R6
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock32

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond33 Using cfiCommon0
          CFI Function I2Cx_ReadMultiple
          CFI Conditional ??CrossCallReturnLabel_4
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond34 Using cfiCommon0
          CFI (cfiCond34) Function I2Cx_WriteMultiple
          CFI (cfiCond34) Conditional ??CrossCallReturnLabel_5
          CFI (cfiCond34) R4 Frame(CFA, -16)
          CFI (cfiCond34) R5 Frame(CFA, -12)
          CFI (cfiCond34) R6 Frame(CFA, -8)
          CFI (cfiCond34) R14 Frame(CFA, -4)
          CFI (cfiCond34) CFA R13+32
          CFI Block cfiPicker35 Using cfiCommon1
          CFI (cfiPicker35) NoFunction
          CFI (cfiPicker35) Picker
        THUMB
?Subroutine9:
        MOV      R0,#+1000
        MOV      R5,R1
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+36]
        STR      R0,[SP, #+4]
        LDR      R0,[SP, #+32]
        STR      R0,[SP, #+0]
        MOV      R0,R4
        BX       LR
          CFI EndBlock cfiCond33
          CFI EndBlock cfiCond34
          CFI EndBlock cfiPicker35
//  635 
//  636 /**
//  637   * @brief  Checks if target device is ready for communication. 
//  638   * @note   This function is used with Memory devices
//  639   * @param  i2c_handler : I2C handler
//  640   * @param  DevAddress: Target device address
//  641   * @param  Trials: Number of trials
//  642   * @retval HAL status
//  643   */
//  644 static HAL_StatusTypeDef I2Cx_IsDeviceReady(I2C_HandleTypeDef *i2c_handler, uint16_t DevAddress, uint32_t Trials)
//  645 { 
//  646   return (HAL_I2C_IsDeviceReady(i2c_handler, DevAddress, Trials, 1000));
//  647 }
//  648 
//  649 /**
//  650   * @brief  Manages error callback by re-initializing I2C.
//  651   * @param  i2c_handler : I2C handler
//  652   * @param  Addr: I2C Address
//  653   * @retval None
//  654   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function I2Cx_Error
        THUMB
//  655 static void I2Cx_Error(I2C_HandleTypeDef *i2c_handler, uint8_t Addr)
//  656 {
I2Cx_Error:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  657   /* De-initialize the I2C communication bus */
//  658   HAL_I2C_DeInit(i2c_handler);
          CFI FunCall HAL_I2C_DeInit
        BL       HAL_I2C_DeInit
//  659   
//  660   /* Re-Initialize the I2C communication bus */
//  661   I2Cx_Init(i2c_handler);
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall I2Cx_Init
        B.N      I2Cx_Init
//  662 }
          CFI EndBlock cfiBlock36
//  663 
//  664 /*******************************************************************************
//  665                             LINK OPERATIONS
//  666 *******************************************************************************/
//  667 
//  668 /********************************* LINK AUDIO *********************************/
//  669 
//  670 /**
//  671   * @brief  Initializes Audio low level.
//  672   * @retval None
//  673   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function AUDIO_IO_Init
          CFI NoCalls
        THUMB
//  674 void AUDIO_IO_Init(void) 
//  675 {
//  676   I2Cx_Init(&hI2cAudioHandler);
AUDIO_IO_Init:
        B.N      ?Subroutine3
//  677 }
          CFI EndBlock cfiBlock37
//  678 
//  679 /**
//  680   * @brief  Deinitializes Audio low level.
//  681   * @retval None
//  682   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function AUDIO_IO_DeInit
          CFI NoCalls
        THUMB
//  683 void AUDIO_IO_DeInit(void)
//  684 {
//  685 }
AUDIO_IO_DeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock38
//  686 
//  687 /**
//  688   * @brief  Writes a single data.
//  689   * @param  Addr: I2C address
//  690   * @param  Reg: Reg address 
//  691   * @param  Value: Data to be written
//  692   * @retval None
//  693   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function AUDIO_IO_Write
          CFI NoCalls
        THUMB
//  694 void AUDIO_IO_Write(uint8_t Addr, uint16_t Reg, uint16_t Value)
//  695 {
AUDIO_IO_Write:
        PUSH     {R0-R2,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  696   uint16_t tmp = Value;
//  697   
//  698   Value = ((uint16_t)(tmp >> 8) & 0x00FF);
//  699   
//  700   Value |= ((uint16_t)(tmp << 8)& 0xFF00);
        LSLS     R3,R2,#+8
        ORR      R2,R3,R2, LSR #+8
//  701   
//  702   I2Cx_WriteMultiple(&hI2cAudioHandler, Addr, Reg, I2C_MEMADD_SIZE_16BIT,(uint8_t*)&Value, 2);
        MOVS     R3,#+2
        STRH     R2,[SP, #+8]
        MOVS     R2,#+2
        B.N      ?Subroutine5
//  703 }
          CFI EndBlock cfiBlock39
//  704 
//  705 /**
//  706   * @brief  Reads a single data.
//  707   * @param  Addr: I2C address
//  708   * @param  Reg: Reg address 
//  709   * @retval Data to be read
//  710   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function AUDIO_IO_Read
        THUMB
//  711 uint16_t AUDIO_IO_Read(uint8_t Addr, uint16_t Reg)
//  712 {
AUDIO_IO_Read:
        PUSH     {R5-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  713   uint16_t read_value = 0, tmp = 0;
        MOVS     R2,#+0
//  714   
//  715   I2Cx_ReadMultiple(&hI2cAudioHandler, Addr, Reg, I2C_MEMADD_SIZE_16BIT, (uint8_t*)&read_value, 2);
        MOVS     R3,#+2
        STRH     R2,[SP, #+8]
        MOVS     R2,#+2
        BL       ?Subroutine15
??CrossCallReturnLabel_16:
          CFI FunCall I2Cx_ReadMultiple
        BL       I2Cx_ReadMultiple
//  716   
//  717   tmp = ((uint16_t)(read_value >> 8) & 0x00FF);
//  718   
//  719   tmp |= ((uint16_t)(read_value << 8)& 0xFF00);
//  720   
//  721   read_value = tmp;
//  722   
//  723   return read_value;
        LDRH     R0,[SP, #+8]
        LSLS     R1,R0,#+8
        ORR      R0,R1,R0, LSR #+8
        UXTH     R0,R0
        POP      {R1-R3,PC}       ;; return
//  724 }
          CFI EndBlock cfiBlock40
//  725 
//  726 /**
//  727   * @brief  AUDIO Codec delay 
//  728   * @param  Delay: Delay in ms
//  729   * @retval None
//  730   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function AUDIO_IO_Delay
          CFI FunCall HAL_Delay
        THUMB
//  731 void AUDIO_IO_Delay(uint32_t Delay)
//  732 {
//  733   HAL_Delay(Delay);
AUDIO_IO_Delay:
        B.W      HAL_Delay
//  734 }
          CFI EndBlock cfiBlock41
//  735 
//  736 /********************************* LINK CAMERA ********************************/
//  737 
//  738 /**
//  739   * @brief  Initializes Camera low level.
//  740   * @retval None
//  741   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function CAMERA_IO_Init
          CFI NoCalls
        THUMB
//  742 void CAMERA_IO_Init(void) 
//  743 {
//  744   I2Cx_Init(&hI2cExtHandler);
CAMERA_IO_Init:
        B.N      ?Subroutine4
//  745 }
          CFI EndBlock cfiBlock42
//  746 
//  747 /**
//  748   * @brief  Camera writes single data.
//  749   * @param  Addr: I2C address
//  750   * @param  Reg: Register address 
//  751   * @param  Value: Data to be written
//  752   * @retval None
//  753   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function CAMERA_IO_Write
          CFI NoCalls
        THUMB
//  754 void CAMERA_IO_Write(uint8_t Addr, uint8_t Reg, uint8_t Value)
//  755 {
CAMERA_IO_Write:
        PUSH     {R0-R2,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  756   I2Cx_WriteMultiple(&hI2cExtHandler, Addr, (uint16_t)Reg, I2C_MEMADD_SIZE_8BIT,(uint8_t*)&Value, 1);
        MOVS     R2,#+1
        MOVS     R3,#+1
        STR      R2,[SP, #+4]
        ADD      R2,SP,#+8
        STR      R2,[SP, #+0]
        MOV      R2,R1
        MOV      R1,R0
        LDR.N    R0,??DataTable23_14
        B.N      ??Subroutine5_0
//  757 }
          CFI EndBlock cfiBlock43
//  758 
//  759 /**
//  760   * @brief  Camera reads single data.
//  761   * @param  Addr: I2C address
//  762   * @param  Reg: Register address 
//  763   * @retval Read data
//  764   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function CAMERA_IO_Read
          CFI NoCalls
        THUMB
//  765 uint8_t CAMERA_IO_Read(uint8_t Addr, uint8_t Reg)
//  766 {
CAMERA_IO_Read:
        PUSH     {R5-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  767   uint8_t read_value = 0;
        BL       ?Subroutine11
//  768 
//  769   I2Cx_ReadMultiple(&hI2cExtHandler, Addr, Reg, I2C_MEMADD_SIZE_8BIT, (uint8_t*)&read_value, 1);
??CrossCallReturnLabel_8:
        LDR.N    R0,??DataTable23_14
        B.N      ?Subroutine6
//  770 
//  771   return read_value;
//  772 }
          CFI EndBlock cfiBlock44
//  773 
//  774 /**
//  775   * @brief  Camera delay 
//  776   * @param  Delay: Delay in ms
//  777   * @retval None
//  778   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function CAMERA_Delay
          CFI FunCall HAL_Delay
        THUMB
//  779 void CAMERA_Delay(uint32_t Delay)
//  780 {
//  781   HAL_Delay(Delay);
CAMERA_Delay:
        B.W      HAL_Delay
//  782 }
          CFI EndBlock cfiBlock45
//  783 
//  784 /******************************** LINK I2C EEPROM *****************************/
//  785 
//  786 /**
//  787   * @brief  Initializes peripherals used by the I2C EEPROM driver.
//  788   * @retval None
//  789   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function EEPROM_IO_Init
          CFI NoCalls
        THUMB
//  790 void EEPROM_IO_Init(void)
EEPROM_IO_Init:
        Nop      
//  791 {
//  792   I2Cx_Init(&hI2cExtHandler);
          CFI EndBlock cfiBlock46
        REQUIRE ?Subroutine4
        ;; // Fall through to label ?Subroutine4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI NoFunction
        THUMB
?Subroutine4:
        LDR.N    R0,??DataTable23_14
          CFI FunCall CAMERA_IO_Init I2Cx_Init
          CFI FunCall EEPROM_IO_Init I2Cx_Init
        B.N      I2Cx_Init
          CFI EndBlock cfiBlock47
//  793 }
//  794 
//  795 /**
//  796   * @brief  Write data to I2C EEPROM driver in using DMA channel.
//  797   * @param  DevAddress: Target device address
//  798   * @param  MemAddress: Internal memory address
//  799   * @param  pBuffer: Pointer to data buffer
//  800   * @param  BufferSize: Amount of data to be sent
//  801   * @retval HAL status
//  802   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function EEPROM_IO_WriteData
        THUMB
//  803 HAL_StatusTypeDef EEPROM_IO_WriteData(uint16_t DevAddress, uint16_t MemAddress, uint8_t* pBuffer, uint32_t BufferSize)
//  804 {
EEPROM_IO_WriteData:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+12
          CFI CFA R13+16
//  805   return (I2Cx_WriteMultiple(&hI2cExtHandler, DevAddress, MemAddress, I2C_MEMADD_SIZE_16BIT, pBuffer, BufferSize));
        BL       ?Subroutine14
??CrossCallReturnLabel_14:
          CFI FunCall I2Cx_WriteMultiple
        BL       I2Cx_WriteMultiple
        POP      {R1-R3,PC}       ;; return
//  806 }
          CFI EndBlock cfiBlock48
//  807 
//  808 /**
//  809   * @brief  Read data from I2C EEPROM driver in using DMA channel.
//  810   * @param  DevAddress: Target device address
//  811   * @param  MemAddress: Internal memory address
//  812   * @param  pBuffer: Pointer to data buffer
//  813   * @param  BufferSize: Amount of data to be read
//  814   * @retval HAL status
//  815   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function EEPROM_IO_ReadData
        THUMB
//  816 HAL_StatusTypeDef EEPROM_IO_ReadData(uint16_t DevAddress, uint16_t MemAddress, uint8_t* pBuffer, uint32_t BufferSize)
//  817 {
EEPROM_IO_ReadData:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+12
          CFI CFA R13+16
//  818   return (I2Cx_ReadMultiple(&hI2cExtHandler, DevAddress, MemAddress, I2C_MEMADD_SIZE_16BIT, pBuffer, BufferSize));
        BL       ?Subroutine14
??CrossCallReturnLabel_15:
          CFI FunCall I2Cx_ReadMultiple
        BL       I2Cx_ReadMultiple
        POP      {R1-R3,PC}       ;; return
//  819 }
          CFI EndBlock cfiBlock49

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond50 Using cfiCommon0
          CFI Function EEPROM_IO_WriteData
          CFI Conditional ??CrossCallReturnLabel_14
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond51 Using cfiCommon0
          CFI (cfiCond51) Function EEPROM_IO_ReadData
          CFI (cfiCond51) Conditional ??CrossCallReturnLabel_15
          CFI (cfiCond51) R14 Frame(CFA, -4)
          CFI (cfiCond51) CFA R13+16
          CFI Block cfiPicker52 Using cfiCommon1
          CFI (cfiPicker52) NoFunction
          CFI (cfiPicker52) Picker
        THUMB
?Subroutine14:
        UXTH     R3,R3
        STR      R2,[SP, #+0]
        MOV      R2,R1
        STR      R3,[SP, #+4]
        UXTB     R1,R0
        MOVS     R3,#+2
        LDR.N    R0,??DataTable23_14
        BX       LR
          CFI EndBlock cfiCond50
          CFI EndBlock cfiCond51
          CFI EndBlock cfiPicker52
//  820 
//  821 /**
//  822   * @brief  Checks if target device is ready for communication. 
//  823   * @note   This function is used with Memory devices
//  824   * @param  DevAddress: Target device address
//  825   * @param  Trials: Number of trials
//  826   * @retval HAL status
//  827   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function EEPROM_IO_IsDeviceReady
        THUMB
//  828 HAL_StatusTypeDef EEPROM_IO_IsDeviceReady(uint16_t DevAddress, uint32_t Trials)
//  829 { 
//  830   return (I2Cx_IsDeviceReady(&hI2cExtHandler, DevAddress, Trials));
EEPROM_IO_IsDeviceReady:
        MOV      R2,R1
        MOV      R1,R0
        MOV      R3,#+1000
        LDR.N    R0,??DataTable23_14
          CFI FunCall HAL_I2C_IsDeviceReady
        B.W      HAL_I2C_IsDeviceReady
//  831 }
          CFI EndBlock cfiBlock53
//  832 
//  833 /********************************* LINK TOUCHSCREEN *********************************/
//  834 
//  835 /**
//  836   * @brief  Initializes Touchscreen low level.
//  837   * @retval None
//  838   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function TS_IO_Init
          CFI NoCalls
        THUMB
//  839 void TS_IO_Init(void)
TS_IO_Init:
        Nop      
//  840 {
//  841   I2Cx_Init(&hI2cAudioHandler);
          CFI EndBlock cfiBlock54
        REQUIRE ?Subroutine3
        ;; // Fall through to label ?Subroutine3

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock55 Using cfiCommon0
          CFI NoFunction
        THUMB
?Subroutine3:
        LDR.N    R0,??DataTable23_8
          CFI FunCall AUDIO_IO_Init I2Cx_Init
          CFI FunCall TS_IO_Init I2Cx_Init
        B.N      I2Cx_Init
          CFI EndBlock cfiBlock55
//  842 }
//  843 
//  844 /**
//  845   * @brief  Writes a single data.
//  846   * @param  Addr: I2C address
//  847   * @param  Reg: Reg address
//  848   * @param  Value: Data to be written
//  849   * @retval None
//  850   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function TS_IO_Write
          CFI NoCalls
        THUMB
//  851 void TS_IO_Write(uint8_t Addr, uint8_t Reg, uint8_t Value)
//  852 {
TS_IO_Write:
        PUSH     {R0-R2,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  853   I2Cx_WriteMultiple(&hI2cAudioHandler, Addr, (uint16_t)Reg, I2C_MEMADD_SIZE_8BIT,(uint8_t*)&Value, 1);
        MOVS     R2,#+1
        MOVS     R3,#+1
          CFI EndBlock cfiBlock56
        REQUIRE ?Subroutine5
        ;; // Fall through to label ?Subroutine5
//  854 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock57 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+16
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine5:
        BL       ?Subroutine15
??Subroutine5_0:
          CFI FunCall AUDIO_IO_Write I2Cx_WriteMultiple
          CFI FunCall TS_IO_Write I2Cx_WriteMultiple
          CFI FunCall CAMERA_IO_Write I2Cx_WriteMultiple
        BL       I2Cx_WriteMultiple
        POP      {R0-R2,PC}       ;; return
          CFI EndBlock cfiBlock57

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond58 Using cfiCommon0
          CFI Function AUDIO_IO_Read
          CFI Conditional ??CrossCallReturnLabel_16
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond59 Using cfiCommon0
          CFI (cfiCond59) Function AUDIO_IO_Write
          CFI (cfiCond59) Conditional ??Subroutine5_0
          CFI (cfiCond59) R14 Frame(CFA, -4)
          CFI (cfiCond59) CFA R13+16
          CFI Block cfiCond60 Using cfiCommon0
          CFI (cfiCond60) Function TS_IO_Write
          CFI (cfiCond60) Conditional ??Subroutine5_0
          CFI (cfiCond60) R14 Frame(CFA, -4)
          CFI (cfiCond60) CFA R13+16
          CFI Block cfiPicker61 Using cfiCommon1
          CFI (cfiPicker61) NoFunction
          CFI (cfiPicker61) Picker
        THUMB
?Subroutine15:
        STR      R2,[SP, #+4]
        ADD      R2,SP,#+8
        STR      R2,[SP, #+0]
        MOV      R2,R1
        MOV      R1,R0
        LDR.N    R0,??DataTable23_8
        BX       LR
          CFI EndBlock cfiCond58
          CFI EndBlock cfiCond59
          CFI EndBlock cfiCond60
          CFI EndBlock cfiPicker61

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_1:
        DC32     0x40022000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_2:
        DC32     BUTTON_PORT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_3:
        DC32     0x10210000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_4:
        DC32     0x10110000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_5:
        DC32     COM_USART

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_6:
        DC32     0x40023844

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_7:
        DC32     0x40023820

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_8:
        DC32     hI2cAudioHandler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_9:
        DC32     0x40021c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_10:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_11:
        DC32     0x40005c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_12:
        DC32     0x40005400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_13:
        DC32     0x40912732

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_14:
        DC32     hI2cExtHandler
//  855 
//  856 /**
//  857   * @brief  Reads a single data.
//  858   * @param  Addr: I2C address
//  859   * @param  Reg: Reg address
//  860   * @retval Data to be read
//  861   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock62 Using cfiCommon0
          CFI Function TS_IO_Read
          CFI NoCalls
        THUMB
//  862 uint8_t TS_IO_Read(uint8_t Addr, uint8_t Reg)
//  863 {
TS_IO_Read:
        PUSH     {R5-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  864   uint8_t read_value = 0;
        BL       ?Subroutine11
//  865 
//  866   I2Cx_ReadMultiple(&hI2cAudioHandler, Addr, Reg, I2C_MEMADD_SIZE_8BIT, (uint8_t*)&read_value, 1);
??CrossCallReturnLabel_9:
        LDR.N    R0,??TS_IO_Read_0
        B.N      ??TS_IO_Read_1
        Nop      
        DATA
??TS_IO_Read_0:
        DC32     hI2cAudioHandler
        THUMB
??TS_IO_Read_1:
          CFI EndBlock cfiBlock62
        REQUIRE ?Subroutine6
        ;; // Fall through to label ?Subroutine6
//  867 
//  868   return read_value;
//  869 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock63 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+16
          CFI R14 Frame(CFA, -4)
          CFI FunCall CAMERA_IO_Read I2Cx_ReadMultiple
          CFI FunCall TS_IO_Read I2Cx_ReadMultiple
        THUMB
?Subroutine6:
        BL       I2Cx_ReadMultiple
        LDRB     R0,[SP, #+8]
        POP      {R1-R3,PC}       ;; return
          CFI EndBlock cfiBlock63

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond64 Using cfiCommon0
          CFI Function CAMERA_IO_Read
          CFI Conditional ??CrossCallReturnLabel_8
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond65 Using cfiCommon0
          CFI (cfiCond65) Function TS_IO_Read
          CFI (cfiCond65) Conditional ??CrossCallReturnLabel_9
          CFI (cfiCond65) R14 Frame(CFA, -4)
          CFI (cfiCond65) CFA R13+16
          CFI Block cfiPicker66 Using cfiCommon1
          CFI (cfiPicker66) NoFunction
          CFI (cfiPicker66) Picker
        THUMB
?Subroutine11:
        MOVS     R2,#+0
        MOVS     R3,#+1
        STRB     R2,[SP, #+8]
        MOVS     R2,#+1
        STR      R2,[SP, #+4]
        ADD      R2,SP,#+8
        STR      R2,[SP, #+0]
        MOV      R2,R1
        MOV      R1,R0
        BX       LR
          CFI EndBlock cfiCond64
          CFI EndBlock cfiCond65
          CFI EndBlock cfiPicker66
//  870 
//  871 /**
//  872   * @brief  TS delay
//  873   * @param  Delay: Delay in ms
//  874   * @retval None
//  875   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock67 Using cfiCommon0
          CFI Function TS_IO_Delay
          CFI FunCall HAL_Delay
        THUMB
//  876 void TS_IO_Delay(uint32_t Delay)
//  877 {
//  878   HAL_Delay(Delay);
TS_IO_Delay:
        B.W      HAL_Delay
//  879 }
          CFI EndBlock cfiBlock67

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
BUTTON_PIN:
        DC16 2048, 2048, 2048
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
BUTTON_IRQn:
        DC16 40, 40, 40
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
COM_TX_PIN:
        DC16 512

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
COM_RX_PIN:
        DC16 128

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
COM_TX_AF:
        DC16 7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
COM_RX_AF:
        DC16 7

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  880 
//  881 /**
//  882   * @}
//  883   */
//  884 
//  885 /**
//  886   * @}
//  887   */ 
//  888 
//  889 /**
//  890   * @}
//  891   */
//  892 
//  893 /**
//  894   * @}
//  895   */    
//  896     
//  897 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//   120 bytes in section .bss
//    24 bytes in section .data
//     4 bytes in section .rodata
// 1 276 bytes in section .text
// 
// 1 276 bytes of CODE  memory
//     4 bytes of CONST memory
//   144 bytes of DATA  memory
//
//Errors: none
//Warnings: none
