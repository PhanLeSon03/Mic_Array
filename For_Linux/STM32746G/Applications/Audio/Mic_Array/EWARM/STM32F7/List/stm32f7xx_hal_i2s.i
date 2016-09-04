#line 1 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Src\\stm32f7xx_hal_i2s.c"
/**
  ******************************************************************************
  * @file    stm32f7xx_hal_i2s.c
  * @author  MCD Application Team
  * @version V1.0.1
  * @date    25-June-2015
  * @brief   I2S HAL module driver.
  *          This file provides firmware functions to manage the following 
  *          functionalities of the Integrated Interchip Sound (I2S) peripheral:
  *           + Initialization and de-initialization functions
  *           + IO operation functions
  *           + Peripheral State and Errors functions
  @verbatim
 ===============================================================================
                  ##### How to use this driver #####
 ===============================================================================
 [..]
    The I2S HAL driver can be used as follows:
    
    (#) Declare a I2S_HandleTypeDef handle structure.
    (#) Initialize the I2S low level resources by implement the HAL_I2S_MspInit() API:
        (##) Enable the SPIx interface clock.                      
        (##) I2S pins configuration:
            (+++) Enable the clock for the I2S GPIOs.
            (+++) Configure these I2S pins as alternate function pull-up.
        (##) NVIC configuration if you need to use interrupt process (HAL_I2S_Transmit_IT()
             and HAL_I2S_Receive_IT() APIs).
            (+++) Configure the I2Sx interrupt priority.
            (+++) Enable the NVIC I2S IRQ handle.
        (##) DMA Configuration if you need to use DMA process (HAL_I2S_Transmit_DMA()
             and HAL_I2S_Receive_DMA() APIs:
            (+++) Declare a DMA handle structure for the Tx/Rx channel.
            (+++) Enable the DMAx interface clock.
            (+++) Configure the declared DMA handle structure with the required Tx/Rx parameters.                
            (+++) Configure the DMA Tx/Rx Channel.
            (+++) Associate the initialized DMA handle to the I2S DMA Tx/Rx handle.
            (+++) Configure the priority and enable the NVIC for the transfer complete interrupt on the 
                DMA Tx/Rx Channel.
  
   (#) Program the Mode, Standard, Data Format, MCLK Output, Audio frequency and Polarity
       using HAL_I2S_Init() function.

   -@- The specific I2S interrupts (Transmission complete interrupt, 
       RXNE interrupt and Error Interrupts) will be managed using the macros
       __HAL_I2S_ENABLE_IT() and __HAL_I2S_DISABLE_IT() inside the transmit and receive process.
   -@- Make sure that either:
       (+@) I2S clock is configured based on SYSCLK or 
       (+@) External clock source is configured after setting correctly 
            the define constant EXTERNAL_CLOCK_VALUE in the stm32f3xx_hal_conf.h file. 

   (#) Three mode of operations are available within this driver :     
  
   *** Polling mode IO operation ***
   =================================
   [..]    
     (+) Send an amount of data in blocking mode using HAL_I2S_Transmit() 
     (+) Receive an amount of data in blocking mode using HAL_I2S_Receive()
   
   *** Interrupt mode IO operation ***    
   ===================================
   [..]    
     (+) Send an amount of data in non blocking mode using HAL_I2S_Transmit_IT() 
     (+) At transmission end of half transfer HAL_I2S_TxHalfCpltCallback is executed and user can 
         add his own code by customization of function pointer HAL_I2S_TxHalfCpltCallback 
     (+) At transmission end of transfer HAL_I2S_TxCpltCallback is executed and user can 
         add his own code by customization of function pointer HAL_I2S_TxCpltCallback
     (+) Receive an amount of data in non blocking mode using HAL_I2S_Receive_IT() 
     (+) At reception end of half transfer HAL_I2S_RxHalfCpltCallback is executed and user can 
         add his own code by customization of function pointer HAL_I2S_RxHalfCpltCallback 
     (+) At reception end of transfer HAL_I2S_RxCpltCallback is executed and user can 
         add his own code by customization of function pointer HAL_I2S_RxCpltCallback                                      
     (+) In case of transfer Error, HAL_I2S_ErrorCallback() function is executed and user can 
         add his own code by customization of function pointer HAL_I2S_ErrorCallback

   *** DMA mode IO operation ***    
   ==============================
   [..] 
     (+) Send an amount of data in non blocking mode (DMA) using HAL_I2S_Transmit_DMA() 
     (+) At transmission end of half transfer HAL_I2S_TxHalfCpltCallback is executed and user can 
         add his own code by customization of function pointer HAL_I2S_TxHalfCpltCallback 
     (+) At transmission end of transfer HAL_I2S_TxCpltCallback is executed and user can 
         add his own code by customization of function pointer HAL_I2S_TxCpltCallback
     (+) Receive an amount of data in non blocking mode (DMA) using HAL_I2S_Receive_DMA() 
     (+) At reception end of half transfer HAL_I2S_RxHalfCpltCallback is executed and user can 
         add his own code by customization of function pointer HAL_I2S_RxHalfCpltCallback 
     (+) At reception end of transfer HAL_I2S_RxCpltCallback is executed and user can 
         add his own code by customization of function pointer HAL_I2S_RxCpltCallback                                     
     (+) In case of transfer Error, HAL_I2S_ErrorCallback() function is executed and user can 
         add his own code by customization of function pointer HAL_I2S_ErrorCallback
     (+) Pause the DMA Transfer using HAL_I2S_DMAPause()      
     (+) Resume the DMA Transfer using HAL_I2S_DMAResume()  
     (+) Stop the DMA Transfer using HAL_I2S_DMAStop()      
   
   *** I2S HAL driver macros list ***
   ============================================= 
   [..]
     Below the list of most used macros in I2S HAL driver.
       
      (+) __HAL_I2S_ENABLE: Enable the specified SPI peripheral (in I2S mode) 
      (+) __HAL_I2S_DISABLE: Disable the specified SPI peripheral (in I2S mode)    
      (+) __HAL_I2S_ENABLE_IT : Enable the specified I2S interrupts
      (+) __HAL_I2S_DISABLE_IT : Disable the specified I2S interrupts
      (+) __HAL_I2S_GET_FLAG: Check whether the specified I2S flag is set or not
      
    [..]  
      (@) You can refer to the I2S HAL driver header file for more useful macros

  @endverbatim
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */ 

/* Includes ------------------------------------------------------------------*/
#line 1 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Projects\\STM32746G\\Applications\\Audio\\Mic_Array\\EWARM\\..\\..\\..\\..\\..\\..\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal.h"
/**
  ******************************************************************************
  * @file    stm32f7xx_hal.h
  * @author  MCD Application Team
  * @version V1.0.1
  * @date    25-June-2015
  * @brief   This file contains all the functions prototypes for the HAL 
  *          module driver.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */ 

/* Define to prevent recursive inclusion -------------------------------------*/







/* Includes ------------------------------------------------------------------*/
#line 1 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Projects\\STM32746G\\Applications\\Audio\\Mic_Array\\EWARM\\..\\Inc\\stm32f7xx_hal_conf.h"
/**
  ******************************************************************************
  * @file    stm32f7xx_hal_conf.h
  * @author  MCD Application Team
  * @version V1.0.0
  * @date    25-June-2015
  * @brief   HAL configuration template file.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */ 

/* Define to prevent recursive inclusion -------------------------------------*/







/* Exported types ------------------------------------------------------------*/
/* Exported constants --------------------------------------------------------*/

/* ########################## Module Selection ############################## */
/**
  * @brief This is the list of modules to be used in the HAL driver 
  */

/* #define HAL_ADC_MODULE_ENABLED   */
/* #define HAL_CAN_MODULE_ENABLED   */
/* #define HAL_CEC_MODULE_ENABLED   */
/* #define HAL_CRC_MODULE_ENABLED   */
/* #define HAL_CRYP_MODULE_ENABLED   */

/* #define HAL_DCMI_MODULE_ENABLED  */


/* #define HAL_ETH_MODULE_ENABLED  */

/* #define HAL_NAND_MODULE_ENABLED */
/* #define HAL_NOR_MODULE_ENABLED */


/* #define HAL_HASH_MODULE_ENABLED   */



/* #define HAL_IWDG_MODULE_ENABLED  */
/* #define HAL_LPTIM_MODULE_ENABLED */


/* #define HAL_QSPI_MODULE_ENABLED    */

/* #define HAL_RNG_MODULE_ENABLED    */
/* #define HAL_RTC_MODULE_ENABLED */

/* #define HAL_SD_MODULE_ENABLED   */
/* #define HAL_SPDIFRX_MODULE_ENABLED */



/* #define HAL_USART_MODULE_ENABLED  */
/* #define HAL_IRDA_MODULE_ENABLED  */
/* #define HAL_SMARTCARD_MODULE_ENABLED  */
/* #define HAL_WWDG_MODULE_ENABLED   */

/* #define HAL_PCD_MODULE_ENABLED */



/* ########################## Timeout Configuration ######################### */
/**
  * @brief This is the HAL configuration section
  */     
//#define HAL_TIMEOUT_ENABLED          1   



/* ########################## HSE/HSI Values adaptation ##################### */
/**
  * @brief Adjust the value of External High Speed oscillator (HSE) used in your application.
  *        This value is used by the RCC HAL module to compute the system frequency
  *        (when HSE is used as system clock source, directly or through the PLL).  
  */








/**
  * @brief Internal High Speed oscillator (HSI) value.
  *        This value is used by the RCC HAL module to compute the system frequency
  *        (when HSI is used as system clock source, directly or through the PLL). 
  */




/**
  * @brief Internal Low Speed oscillator (LSI) value.
  */





/**
  * @brief External Low Speed oscillator (LSE) value.
  */




/**
  * @brief External clock source for I2S peripheral
  *        This value is used by the I2S HAL module to compute the I2S clock source 
  *        frequency, this source is inserted directly through I2S_CKIN pad. 
  */




/* Tip: To avoid modifying this file each time you need to use different HSE,
   ===  you can define the HSE value in your toolchain compiler preprocessor. */

/* ########################### System Configuration ######################### */
/**
  * @brief This is the HAL system configuration section
  */     





/* ########################## Assert Selection ############################## */
/**
  * @brief Uncomment the line below to expanse the "assert_param" macro in the 
  *        HAL drivers code
  */
/* #define USE_FULL_ASSERT    1 */

/* ################## Ethernet peripheral configuration ##################### */

/* Section 1 : Ethernet peripheral configuration */

/* MAC ADDRESS: MAC_ADDR0:MAC_ADDR1:MAC_ADDR2:MAC_ADDR3:MAC_ADDR4:MAC_ADDR5 */
#line 181 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Projects\\STM32746G\\Applications\\Audio\\Mic_Array\\EWARM\\..\\Inc\\stm32f7xx_hal_conf.h"

/* Definition of the Ethernet driver buffers size and count */   





/* Section 2: PHY configuration section */

/* DP83848 PHY Address*/ 

/* PHY Reset delay these values are based on a 1 ms Systick interrupt*/ 

/* PHY Configuration delay */





/* Section 3: Common PHY Registers */



 
#line 215 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Projects\\STM32746G\\Applications\\Audio\\Mic_Array\\EWARM\\..\\Inc\\stm32f7xx_hal_conf.h"




  
/* Section 4: Extended PHY Registers */




 










/* Includes ------------------------------------------------------------------*/
/**
  * @brief Include module's header file 
  */

#line 1 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc.h"
/**
  ******************************************************************************
  * @file    stm32f7xx_hal_rcc.h
  * @author  MCD Application Team
  * @version V1.0.1
  * @date    25-June-2015
  * @brief   Header file of RCC HAL module.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */

/* Define to prevent recursive inclusion -------------------------------------*/







/* Includes ------------------------------------------------------------------*/
#line 1 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_def.h"
/**
  ******************************************************************************
  * @file    stm32f7xx_hal_def.h
  * @author  MCD Application Team
  * @version V1.0.1
  * @date    25-June-2015
  * @brief   This file contains HAL common defines, enumeration, macros and 
  *          structures definitions. 
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */

/* Define to prevent recursive inclusion -------------------------------------*/







/* Includes ------------------------------------------------------------------*/
#line 1 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Projects\\STM32746G\\Applications\\Audio\\Mic_Array\\EWARM\\..\\..\\..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f7xx.h"
/**
  ******************************************************************************
  * @file    stm32f7xx.h
  * @author  MCD Application Team
  * @version V1.0.1
  * @date    25-June-2015
  * @brief   CMSIS STM32F7xx Device Peripheral Access Layer Header File.           
  *            
  *          The file is the unique include file that the application programmer
  *          is using in the C source code, usually in main.c. This file contains:
  *           - Configuration section that allows to select:
  *              - The STM32F7xx device used in the target application
  *              - To use or not the peripheral’s drivers in application code(i.e. 
  *                code will be based on direct access to peripheral’s registers 
  *                rather than drivers API), this option is controlled by 
  *                "#define USE_HAL_DRIVER"
  *  
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */

/** @addtogroup CMSIS
  * @{
  */

/** @addtogroup stm32f7xx
  * @{
  */
    






  
/** @addtogroup Library_configuration_section
  * @{
  */

/**
  * @brief STM32 Family
  */




/* Uncomment the line below according to the target STM32 device used in your
   application 
  */
#line 84 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Projects\\STM32746G\\Applications\\Audio\\Mic_Array\\EWARM\\..\\..\\..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f7xx.h"

/*  Tip: To avoid modifying this file each time you need to switch between these
        devices, you can define the device in your toolchain compiler preprocessor.
  */

#line 97 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Projects\\STM32746G\\Applications\\Audio\\Mic_Array\\EWARM\\..\\..\\..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f7xx.h"

/**
  * @brief CMSIS Device version number V1.0.1
  */
#line 109 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Projects\\STM32746G\\Applications\\Audio\\Mic_Array\\EWARM\\..\\..\\..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f7xx.h"
/**
  * @}
  */

/** @addtogroup Device_Included
  * @{
  */
#line 1 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"
/**
  ******************************************************************************
  * @file    stm32f746xx.h
  * @author  MCD Application Team
  * @version V1.0.1
  * @date    25-June-2015
  * @brief   CMSIS STM32F746xx Device Peripheral Access Layer Header File.
  *
  *          This file contains:
  *           - Data structures and the address mapping for all peripherals
  *           - Peripheral's registers declarations and bits definition
  *           - Macros to access peripheral’s registers hardware
  *
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */

/** @addtogroup CMSIS_Device
  * @{
  */

/** @addtogroup stm32f746xx
  * @{
  */
    






  
/** @addtogroup Configuration_section_for_CMSIS
  * @{
  */

/**
 * @brief STM32F7xx Interrupt Number Definition, according to the selected device 
 *        in @ref Library_configuration_section 
 */
typedef enum IRQn
{
/******  Cortex-M7 Processor Exceptions Numbers ****************************************************************/
  NonMaskableInt_IRQn         = -14,    /*!< 2 Non Maskable Interrupt                                          */
  MemoryManagement_IRQn       = -12,    /*!< 4 Cortex-M7 Memory Management Interrupt                           */
  BusFault_IRQn               = -11,    /*!< 5 Cortex-M7 Bus Fault Interrupt                                   */
  UsageFault_IRQn             = -10,    /*!< 6 Cortex-M7 Usage Fault Interrupt                                 */
  SVCall_IRQn                 = -5,     /*!< 11 Cortex-M7 SV Call Interrupt                                    */
  DebugMonitor_IRQn           = -4,     /*!< 12 Cortex-M7 Debug Monitor Interrupt                              */
  PendSV_IRQn                 = -2,     /*!< 14 Cortex-M7 Pend SV Interrupt                                    */
  SysTick_IRQn                = -1,     /*!< 15 Cortex-M7 System Tick Interrupt                                */
/******  STM32 specific Interrupt Numbers **********************************************************************/
  WWDG_IRQn                   = 0,      /*!< Window WatchDog Interrupt                                         */
  PVD_IRQn                    = 1,      /*!< PVD through EXTI Line detection Interrupt                         */
  TAMP_STAMP_IRQn             = 2,      /*!< Tamper and TimeStamp interrupts through the EXTI line             */
  RTC_WKUP_IRQn               = 3,      /*!< RTC Wakeup interrupt through the EXTI line                        */
  FLASH_IRQn                  = 4,      /*!< FLASH global Interrupt                                            */
  RCC_IRQn                    = 5,      /*!< RCC global Interrupt                                              */
  EXTI0_IRQn                  = 6,      /*!< EXTI Line0 Interrupt                                              */
  EXTI1_IRQn                  = 7,      /*!< EXTI Line1 Interrupt                                              */
  EXTI2_IRQn                  = 8,      /*!< EXTI Line2 Interrupt                                              */
  EXTI3_IRQn                  = 9,      /*!< EXTI Line3 Interrupt                                              */
  EXTI4_IRQn                  = 10,     /*!< EXTI Line4 Interrupt                                              */
  DMA1_Stream0_IRQn           = 11,     /*!< DMA1 Stream 0 global Interrupt                                    */
  DMA1_Stream1_IRQn           = 12,     /*!< DMA1 Stream 1 global Interrupt                                    */
  DMA1_Stream2_IRQn           = 13,     /*!< DMA1 Stream 2 global Interrupt                                    */
  DMA1_Stream3_IRQn           = 14,     /*!< DMA1 Stream 3 global Interrupt                                    */
  DMA1_Stream4_IRQn           = 15,     /*!< DMA1 Stream 4 global Interrupt                                    */
  DMA1_Stream5_IRQn           = 16,     /*!< DMA1 Stream 5 global Interrupt                                    */
  DMA1_Stream6_IRQn           = 17,     /*!< DMA1 Stream 6 global Interrupt                                    */
  ADC_IRQn                    = 18,     /*!< ADC1, ADC2 and ADC3 global Interrupts                             */
  CAN1_TX_IRQn                = 19,     /*!< CAN1 TX Interrupt                                                 */
  CAN1_RX0_IRQn               = 20,     /*!< CAN1 RX0 Interrupt                                                */
  CAN1_RX1_IRQn               = 21,     /*!< CAN1 RX1 Interrupt                                                */
  CAN1_SCE_IRQn               = 22,     /*!< CAN1 SCE Interrupt                                                */
  EXTI9_5_IRQn                = 23,     /*!< External Line[9:5] Interrupts                                     */
  TIM1_BRK_TIM9_IRQn          = 24,     /*!< TIM1 Break interrupt and TIM9 global interrupt                    */
  TIM1_UP_TIM10_IRQn          = 25,     /*!< TIM1 Update Interrupt and TIM10 global interrupt                  */
  TIM1_TRG_COM_TIM11_IRQn     = 26,     /*!< TIM1 Trigger and Commutation Interrupt and TIM11 global interrupt */
  TIM1_CC_IRQn                = 27,     /*!< TIM1 Capture Compare Interrupt                                    */
  TIM2_IRQn                   = 28,     /*!< TIM2 global Interrupt                                             */
  TIM3_IRQn                   = 29,     /*!< TIM3 global Interrupt                                             */
  TIM4_IRQn                   = 30,     /*!< TIM4 global Interrupt                                             */
  I2C1_EV_IRQn                = 31,     /*!< I2C1 Event Interrupt                                              */
  I2C1_ER_IRQn                = 32,     /*!< I2C1 Error Interrupt                                              */
  I2C2_EV_IRQn                = 33,     /*!< I2C2 Event Interrupt                                              */
  I2C2_ER_IRQn                = 34,     /*!< I2C2 Error Interrupt                                              */  
  SPI1_IRQn                   = 35,     /*!< SPI1 global Interrupt                                             */
  SPI2_IRQn                   = 36,     /*!< SPI2 global Interrupt                                             */
  USART1_IRQn                 = 37,     /*!< USART1 global Interrupt                                           */
  USART2_IRQn                 = 38,     /*!< USART2 global Interrupt                                           */
  USART3_IRQn                 = 39,     /*!< USART3 global Interrupt                                           */
  EXTI15_10_IRQn              = 40,     /*!< External Line[15:10] Interrupts                                   */
  RTC_Alarm_IRQn              = 41,     /*!< RTC Alarm (A and B) through EXTI Line Interrupt                   */
  OTG_FS_WKUP_IRQn            = 42,     /*!< USB OTG FS Wakeup through EXTI line interrupt                     */    
  TIM8_BRK_TIM12_IRQn         = 43,     /*!< TIM8 Break Interrupt and TIM12 global interrupt                   */
  TIM8_UP_TIM13_IRQn          = 44,     /*!< TIM8 Update Interrupt and TIM13 global interrupt                  */
  TIM8_TRG_COM_TIM14_IRQn     = 45,     /*!< TIM8 Trigger and Commutation Interrupt and TIM14 global interrupt */
  TIM8_CC_IRQn                = 46,     /*!< TIM8 Capture Compare Interrupt                                    */
  DMA1_Stream7_IRQn           = 47,     /*!< DMA1 Stream7 Interrupt                                            */
  FMC_IRQn                    = 48,     /*!< FMC global Interrupt                                              */
  SDMMC1_IRQn                 = 49,     /*!< SDMMC1 global Interrupt                                             */
  TIM5_IRQn                   = 50,     /*!< TIM5 global Interrupt                                             */
  SPI3_IRQn                   = 51,     /*!< SPI3 global Interrupt                                             */
  UART4_IRQn                  = 52,     /*!< UART4 global Interrupt                                            */
  UART5_IRQn                  = 53,     /*!< UART5 global Interrupt                                            */
  TIM6_DAC_IRQn               = 54,     /*!< TIM6 global and DAC1&2 underrun error  interrupts                 */
  TIM7_IRQn                   = 55,     /*!< TIM7 global interrupt                                             */
  DMA2_Stream0_IRQn           = 56,     /*!< DMA2 Stream 0 global Interrupt                                    */
  DMA2_Stream1_IRQn           = 57,     /*!< DMA2 Stream 1 global Interrupt                                    */
  DMA2_Stream2_IRQn           = 58,     /*!< DMA2 Stream 2 global Interrupt                                    */
  DMA2_Stream3_IRQn           = 59,     /*!< DMA2 Stream 3 global Interrupt                                    */
  DMA2_Stream4_IRQn           = 60,     /*!< DMA2 Stream 4 global Interrupt                                    */
  ETH_IRQn                    = 61,     /*!< Ethernet global Interrupt                                         */
  ETH_WKUP_IRQn               = 62,     /*!< Ethernet Wakeup through EXTI line Interrupt                       */
  CAN2_TX_IRQn                = 63,     /*!< CAN2 TX Interrupt                                                 */
  CAN2_RX0_IRQn               = 64,     /*!< CAN2 RX0 Interrupt                                                */
  CAN2_RX1_IRQn               = 65,     /*!< CAN2 RX1 Interrupt                                                */
  CAN2_SCE_IRQn               = 66,     /*!< CAN2 SCE Interrupt                                                */
  OTG_FS_IRQn                 = 67,     /*!< USB OTG FS global Interrupt                                       */
  DMA2_Stream5_IRQn           = 68,     /*!< DMA2 Stream 5 global interrupt                                    */
  DMA2_Stream6_IRQn           = 69,     /*!< DMA2 Stream 6 global interrupt                                    */
  DMA2_Stream7_IRQn           = 70,     /*!< DMA2 Stream 7 global interrupt                                    */
  USART6_IRQn                 = 71,     /*!< USART6 global interrupt                                           */
  I2C3_EV_IRQn                = 72,     /*!< I2C3 event interrupt                                              */
  I2C3_ER_IRQn                = 73,     /*!< I2C3 error interrupt                                              */
  OTG_HS_EP1_OUT_IRQn         = 74,     /*!< USB OTG HS End Point 1 Out global interrupt                       */
  OTG_HS_EP1_IN_IRQn          = 75,     /*!< USB OTG HS End Point 1 In global interrupt                        */
  OTG_HS_WKUP_IRQn            = 76,     /*!< USB OTG HS Wakeup through EXTI interrupt                          */
  OTG_HS_IRQn                 = 77,     /*!< USB OTG HS global interrupt                                       */
  DCMI_IRQn                   = 78,     /*!< DCMI global interrupt                                             */
  RNG_IRQn                    = 80,     /*!< RNG global interrupt                                              */
  FPU_IRQn                    = 81,     /*!< FPU global interrupt                                              */
  UART7_IRQn                  = 82,     /*!< UART7 global interrupt                                            */
  UART8_IRQn                  = 83,     /*!< UART8 global interrupt                                            */
  SPI4_IRQn                   = 84,     /*!< SPI4 global Interrupt                                             */
  SPI5_IRQn                   = 85,     /*!< SPI5 global Interrupt                                             */
  SPI6_IRQn                   = 86,     /*!< SPI6 global Interrupt                                             */
  SAI1_IRQn                   = 87,     /*!< SAI1 global Interrupt                                             */
  LTDC_IRQn                   = 88,     /*!< LTDC global Interrupt                                             */
  LTDC_ER_IRQn                = 89,     /*!< LTDC Error global Interrupt                                       */
  DMA2D_IRQn                  = 90,     /*!< DMA2D global Interrupt                                            */
  SAI2_IRQn                   = 91,     /*!< SAI2 global Interrupt                                             */
  QUADSPI_IRQn                = 92,     /*!< Quad SPI global interrupt                                         */
  LPTIM1_IRQn                 = 93,     /*!< LP TIM1 interrupt                                                 */
  CEC_IRQn                    = 94,     /*!< HDMI-CEC global Interrupt                                         */
  I2C4_EV_IRQn                = 95,     /*!< I2C4 Event Interrupt                                              */
  I2C4_ER_IRQn                = 96,     /*!< I2C4 Error Interrupt                                              */
  SPDIF_RX_IRQn               = 97      /*!< SPDIF-RX global Interrupt                                         */  
} IRQn_Type;

/**
  * @}
  */

/**
 * @brief Configuration of the Cortex-M7 Processor and Core Peripherals 
 */
#line 1 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\CMSIS\\Include\\core_cm7.h"
/**************************************************************************//**
 * @file     core_cm7.h
 * @brief    CMSIS Cortex-M7 Core Peripheral Access Layer Header File
 * @version  V4.30
 * @date     20. October 2015
 ******************************************************************************/
/* Copyright (c) 2009 - 2015 ARM LIMITED

   All rights reserved.
   Redistribution and use in source and binary forms, with or without
   modification, are permitted provided that the following conditions are met:
   - Redistributions of source code must retain the above copyright
     notice, this list of conditions and the following disclaimer.
   - Redistributions in binary form must reproduce the above copyright
     notice, this list of conditions and the following disclaimer in the
     documentation and/or other materials provided with the distribution.
   - Neither the name of ARM nor the names of its contributors may be used
     to endorse or promote products derived from this software without
     specific prior written permission.
   *
   THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
   AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
   IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
   ARE DISCLAIMED. IN NO EVENT SHALL COPYRIGHT HOLDERS AND CONTRIBUTORS BE
   LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
   CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
   SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
   INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
   CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
   ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
   POSSIBILITY OF SUCH DAMAGE.
   ---------------------------------------------------------------------------*/



 #pragma system_include         /* treat file as system include file for MISRA check */







#line 1 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\stdint.h"
/* stdint.h standard header */
/* Copyright 2003-2010 IAR Systems AB.  */




  #pragma system_include


#line 1 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\ycheck.h"
/* ycheck.h internal checking header file. */
/* Copyright 2005-2010 IAR Systems AB. */

/* Note that there is no include guard for this header. This is intentional. */


  #pragma system_include


/* __INTRINSIC
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that intrinsic support could be turned off
 * individually for each file.
 */










/* __AEABI_PORTABILITY_INTERNAL_LEVEL
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that ABI support could be turned off/on
 * individually for each file.
 *
 * Possible values for this preprocessor symbol:
 *
 * 0 - ABI portability mode is disabled.
 *
 * 1 - ABI portability mode (version 1) is enabled.
 *
 * All other values are reserved for future use.
 */






#line 67 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\ycheck.h"




/* A definiton for a function of what effects it has.
   NS  = no_state, i.e. it uses no internal or external state. It may write
         to errno though
   NE  = no_state, no_errno,  i.e. it uses no internal or external state,
         not even writing to errno. 
   NRx = no_read(x), i.e. it doesn't read through pointer parameter x.
   NWx = no_write(x), i.e. it doesn't write through pointer parameter x.
*/

#line 99 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\ycheck.h"









#line 11 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\stdint.h"
#line 1 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\yvals.h"
/* yvals.h internal configuration header file. */
/* Copyright 2001-2010 IAR Systems AB. */





  #pragma system_include


#line 1 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\ycheck.h"
/* ycheck.h internal checking header file. */
/* Copyright 2005-2010 IAR Systems AB. */

/* Note that there is no include guard for this header. This is intentional. */


  #pragma system_include


/* __INTRINSIC
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that intrinsic support could be turned off
 * individually for each file.
 */










/* __AEABI_PORTABILITY_INTERNAL_LEVEL
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that ABI support could be turned off/on
 * individually for each file.
 *
 * Possible values for this preprocessor symbol:
 *
 * 0 - ABI portability mode is disabled.
 *
 * 1 - ABI portability mode (version 1) is enabled.
 *
 * All other values are reserved for future use.
 */






#line 67 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\ycheck.h"

#line 12 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\yvals.h"

                /* Convenience macros */









/* Used to refer to '__aeabi' symbols in the library. */ 


                /* Versions */










/*
 * Support for some C99 or other symbols
 *
 * This setting makes available some macros, functions, etc that are
 * beneficial.
 *
 * Default is to include them.
 *
 * Disabling this in C++ mode will not compile (some C++ functions uses C99
 * functionality).
 */


  /* Default turned on when compiling C++, EC++, or C99. */
#line 59 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\yvals.h"





#line 70 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\yvals.h"

                /* Configuration */
#line 1 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\DLib_Defaults.h"
/***************************************************
 *
 * DLib_Defaults.h is the library configuration manager.
 *
 * Copyright 2003-2010 IAR Systems AB.  
 *
 * This configuration header file performs the following tasks:
 *
 * 1. Includes the configuration header file, defined by _DLIB_CONFIG_FILE,
 *    that sets up a particular runtime environment.
 *
 * 2. Includes the product configuration header file, DLib_Product.h, that
 *    specifies default values for the product and makes sure that the
 *    configuration is valid.
 *
 * 3. Sets up default values for all remaining configuration symbols.
 *
 * This configuration header file, the one defined by _DLIB_CONFIG_FILE, and
 * DLib_Product.h configures how the runtime environment should behave. This
 * includes all system headers and the library itself, i.e. all system headers
 * includes this configuration header file, and the library has been built
 * using this configuration header file.
 *
 ***************************************************
 *
 * DO NOT MODIFY THIS FILE!
 *
 ***************************************************/





  #pragma system_include


/* Include the main configuration header file. */
#line 1 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\INC\\c\\DLib_Config_Full.h"
/* Customer-specific DLib configuration. */
/* Copyright (C) 2003 IAR Systems.  All rights reserved. */





  #pragma system_include


/* Turn on locale support. */


/* Turn on FILE descriptor support. */


/* Turn on multibyte formatting. */


/* Turn on support for hex-floats in strtod. */


#line 40 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\DLib_Defaults.h"
  /* _DLIB_CONFIG_FILE_STRING is the quoted variant of above */
#line 47 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\DLib_Defaults.h"

/* Include the product specific header file. */
#line 1 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\DLib_Product.h"




   #pragma system_include



/*********************************************************************
*
*       Configuration
*
*********************************************************************/

/* Wide character and multi byte character support in library.
 * This is not allowed to vary over configurations, since math-library
 * is built with wide character support.
 */


/* ARM uses the large implementation of DLib */


/* This ensures that the standard header file "string.h" includes
 * the Arm-specific file "DLib_Product_string.h". */


/* This ensures that the standard header file "fenv.h" includes
 * the Arm-specific file "DLib_Product_fenv.h". */


/* Max buffer used for swap in qsort */




/* Enable system locking  */
#line 45 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\DLib_Product.h"

/* Enable AEABI support */


/* Enable rtmodel for setjump buffer size */


/* Enable parsing of hex floats */






/* Special placement for locale structures when building ropi libraries */




/* CPP-library uses software floatingpoint interface */


/* Use speedy implementation of floats (simple quad). */


/* Configure generic ELF init routines. */
#line 99 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\DLib_Product.h"







#line 51 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\DLib_Defaults.h"



/*
 * The remainder of the file sets up defaults for a number of
 * configuration symbols, each corresponds to a feature in the
 * libary.
 *
 * The value of the symbols should either be 1, if the feature should
 * be supported, or 0 if it shouldn't. (Except where otherwise
 * noted.)
 */


/*
 * Small or Large target
 *
 * This define determines whether the target is large or small. It must be 
 * setup in the DLib_Product header or in the compiler itself.
 *
 * For a small target some functionality in the library will not deliver 
 * the best available results. For instance the _accurate variants will not use
 * the extra precision packet for large arguments.
 * 
 */







/*
 * File handling
 *
 * Determines whether FILE descriptors and related functions exists or not.
 * When this feature is selected, i.e. set to 1, then FILE descriptors and
 * related functions (e.g. fprintf, fopen) exist. All files, even stdin,
 * stdout, and stderr will then be handled with a file system mechanism that
 * buffers files before accessing the lowlevel I/O interface (__open, __read,
 * __write, etc).
 *
 * If not selected, i.e. set to 0, then FILE descriptors and related functions
 * (e.g. fprintf, fopen) does not exist. All functions that normally uses
 * stderr will use stdout instead. Functions that uses stdout and stdin (like
 * printf and scanf) will access the lowlevel I/O interface directly (__open,
 * __read, __write, etc), i.e. there will not be any buffering.
 *
 * The default is not to have support for FILE descriptors.
 */





/*
 * Use static buffers for stdout
 *
 * This setting controls whether the stream stdout uses a static 80 bytes
 * buffer or uses a one byte buffer allocated in the file descriptor. This
 * setting is only applicable if the FILE descriptors are enabled above.
 *
 * Default is to use a static 80 byte buffer.
 */





/*
 * Support of locale interface
 *
 * "Locale" is the system in C that support language- and
 * contry-specific settings for a number of areas, including currency
 * symbols, date and time, and multibyte encodings.
 *
 * This setting determines whether the locale interface exist or not.
 * When this feature is selected, i.e. set to 1, the locale interface exist
 * (setlocale, etc). A number of preselected locales can be activated during
 * runtime. The preselected locales and encodings is choosen by defining any
 * number of _LOCALE_USE_xxx and _ENCODING_USE_xxx symbols. The application
 * will start with the "C" locale choosen. (Single byte encoding is always
 * supported in this mode.)
 *
 *
 * If not selected, i.e. set to 0, the locale interface (setlocale, etc) does
 * not exist. One preselected locale and one preselected encoding is then used
 * directly. That locale can not be changed during runtime. The preselected
 * locale and encoding is choosen by defining at most one of _LOCALE_USE_xxx
 * and at most one of _ENCODING_USE_xxx. The default is to use the "C" locale
 * and the single byte encoding, respectively.
 *
 * The default is not to have support for the locale interface with the "C"
 * locale and the single byte encoding.
 *
 * Supported locales
 * -----------------
 * _LOCALE_USE_C                  C standard locale (the default)
 * _LOCALE_USE_POSIX ISO-8859-1   Posix locale
 * _LOCALE_USE_CS_CZ ISO-8859-2   Czech language locale for Czech Republic
 * _LOCALE_USE_DA_DK ISO-8859-1   Danish language locale for Denmark
 * _LOCALE_USE_DA_EU ISO-8859-15  Danish language locale for Europe
 * _LOCALE_USE_DE_AT ISO-8859-1   German language locale for Austria
 * _LOCALE_USE_DE_BE ISO-8859-1   German language locale for Belgium
 * _LOCALE_USE_DE_CH ISO-8859-1   German language locale for Switzerland
 * _LOCALE_USE_DE_DE ISO-8859-1   German language locale for Germany
 * _LOCALE_USE_DE_EU ISO-8859-15  German language locale for Europe
 * _LOCALE_USE_DE_LU ISO-8859-1   German language locale for Luxemburg
 * _LOCALE_USE_EL_EU ISO-8859-7x  Greek language locale for Europe
 *                                (Euro symbol added)
 * _LOCALE_USE_EL_GR ISO-8859-7   Greek language locale for Greece
 * _LOCALE_USE_EN_AU ISO-8859-1   English language locale for Australia
 * _LOCALE_USE_EN_CA ISO-8859-1   English language locale for Canada
 * _LOCALE_USE_EN_DK ISO_8859-1   English language locale for Denmark
 * _LOCALE_USE_EN_EU ISO-8859-15  English language locale for Europe
 * _LOCALE_USE_EN_GB ISO-8859-1   English language locale for United Kingdom
 * _LOCALE_USE_EN_IE ISO-8859-1   English language locale for Ireland
 * _LOCALE_USE_EN_NZ ISO-8859-1   English language locale for New Zealand
 * _LOCALE_USE_EN_US ISO-8859-1   English language locale for USA
 * _LOCALE_USE_ES_AR ISO-8859-1   Spanish language locale for Argentina
 * _LOCALE_USE_ES_BO ISO-8859-1   Spanish language locale for Bolivia
 * _LOCALE_USE_ES_CL ISO-8859-1   Spanish language locale for Chile
 * _LOCALE_USE_ES_CO ISO-8859-1   Spanish language locale for Colombia
 * _LOCALE_USE_ES_DO ISO-8859-1   Spanish language locale for Dominican Republic
 * _LOCALE_USE_ES_EC ISO-8859-1   Spanish language locale for Equador
 * _LOCALE_USE_ES_ES ISO-8859-1   Spanish language locale for Spain
 * _LOCALE_USE_ES_EU ISO-8859-15  Spanish language locale for Europe
 * _LOCALE_USE_ES_GT ISO-8859-1   Spanish language locale for Guatemala
 * _LOCALE_USE_ES_HN ISO-8859-1   Spanish language locale for Honduras
 * _LOCALE_USE_ES_MX ISO-8859-1   Spanish language locale for Mexico
 * _LOCALE_USE_ES_PA ISO-8859-1   Spanish language locale for Panama
 * _LOCALE_USE_ES_PE ISO-8859-1   Spanish language locale for Peru
 * _LOCALE_USE_ES_PY ISO-8859-1   Spanish language locale for Paraguay
 * _LOCALE_USE_ES_SV ISO-8859-1   Spanish language locale for Salvador
 * _LOCALE_USE_ES_US ISO-8859-1   Spanish language locale for USA
 * _LOCALE_USE_ES_UY ISO-8859-1   Spanish language locale for Uruguay
 * _LOCALE_USE_ES_VE ISO-8859-1   Spanish language locale for Venezuela
 * _LOCALE_USE_ET_EE ISO-8859-1   Estonian language for Estonia
 * _LOCALE_USE_EU_ES ISO-8859-1   Basque language locale for Spain
 * _LOCALE_USE_FI_EU ISO-8859-15  Finnish language locale for Europe
 * _LOCALE_USE_FI_FI ISO-8859-1   Finnish language locale for Finland
 * _LOCALE_USE_FO_FO ISO-8859-1   Faroese language locale for Faroe Islands
 * _LOCALE_USE_FR_BE ISO-8859-1   French language locale for Belgium
 * _LOCALE_USE_FR_CA ISO-8859-1   French language locale for Canada
 * _LOCALE_USE_FR_CH ISO-8859-1   French language locale for Switzerland
 * _LOCALE_USE_FR_EU ISO-8859-15  French language locale for Europe
 * _LOCALE_USE_FR_FR ISO-8859-1   French language locale for France
 * _LOCALE_USE_FR_LU ISO-8859-1   French language locale for Luxemburg
 * _LOCALE_USE_GA_EU ISO-8859-15  Irish language locale for Europe
 * _LOCALE_USE_GA_IE ISO-8859-1   Irish language locale for Ireland
 * _LOCALE_USE_GL_ES ISO-8859-1   Galician language locale for Spain
 * _LOCALE_USE_HR_HR ISO-8859-2   Croatian language locale for Croatia
 * _LOCALE_USE_HU_HU ISO-8859-2   Hungarian language locale for Hungary
 * _LOCALE_USE_ID_ID ISO-8859-1   Indonesian language locale for Indonesia
 * _LOCALE_USE_IS_EU ISO-8859-15  Icelandic language locale for Europe
 * _LOCALE_USE_IS_IS ISO-8859-1   Icelandic language locale for Iceland
 * _LOCALE_USE_IT_EU ISO-8859-15  Italian language locale for Europe
 * _LOCALE_USE_IT_IT ISO-8859-1   Italian language locale for Italy
 * _LOCALE_USE_IW_IL ISO-8859-8   Hebrew language locale for Israel
 * _LOCALE_USE_KL_GL ISO-8859-1   Greenlandic language locale for Greenland
 * _LOCALE_USE_LT_LT   BALTIC     Lithuanian languagelocale for Lithuania
 * _LOCALE_USE_LV_LV   BALTIC     Latvian languagelocale for Latvia
 * _LOCALE_USE_NL_BE ISO-8859-1   Dutch language locale for Belgium
 * _LOCALE_USE_NL_EU ISO-8859-15  Dutch language locale for Europe
 * _LOCALE_USE_NL_NL ISO-8859-9   Dutch language locale for Netherlands
 * _LOCALE_USE_NO_EU ISO-8859-15  Norwegian language locale for Europe
 * _LOCALE_USE_NO_NO ISO-8859-1   Norwegian language locale for Norway
 * _LOCALE_USE_PL_PL ISO-8859-2   Polish language locale for Poland
 * _LOCALE_USE_PT_BR ISO-8859-1   Portugese language locale for Brazil
 * _LOCALE_USE_PT_EU ISO-8859-15  Portugese language locale for Europe
 * _LOCALE_USE_PT_PT ISO-8859-1   Portugese language locale for Portugal
 * _LOCALE_USE_RO_RO ISO-8859-2   Romanian language locale for Romania
 * _LOCALE_USE_RU_RU ISO-8859-5   Russian language locale for Russia
 * _LOCALE_USE_SL_SI ISO-8859-2   Slovenian language locale for Slovenia
 * _LOCALE_USE_SV_EU ISO-8859-15  Swedish language locale for Europe
 * _LOCALE_USE_SV_FI ISO-8859-1   Swedish language locale for Finland
 * _LOCALE_USE_SV_SE ISO-8859-1   Swedish language locale for Sweden
 * _LOCALE_USE_TR_TR ISO-8859-9   Turkish language locale for Turkey
 *
 *  Supported encodings
 *  -------------------
 * n/a                            Single byte (used if no other is defined).
 * _ENCODING_USE_UTF8             UTF8 encoding.
 */






/* We need to have the "C" locale if we have full locale support. */






/*
 * Support of multibytes in printf- and scanf-like functions
 *
 * This is the default value for _DLIB_PRINTF_MULTIBYTE and
 * _DLIB_SCANF_MULTIBYTE. See them for a description.
 *
 * Default is to not have support for multibytes in printf- and scanf-like
 * functions.
 */






/*
 * Throw handling in the EC++ library
 *
 * This setting determines what happens when the EC++ part of the library
 * fails (where a normal C++ library 'throws').
 *
 * The following alternatives exists (setting of the symbol):
 * 0                - The application does nothing, i.e. continues with the
 *                    next statement.
 * 1                - The application terminates by calling the 'abort'
 *                    function directly.
 * <anything else>  - An object of class "exception" is created.  This
 *                    object contains a string describing the problem.
 *                    This string is later emitted on "stderr" before
 *                    the application terminates by calling the 'abort'
 *                    function directly.
 *
 * Default is to do nothing.
 */






/*
 * Hexadecimal floating-point numbers in strtod
 *
 * If selected, i.e. set to 1, strtod supports C99 hexadecimal floating-point
 * numbers. This also enables hexadecimal floating-points in internal functions
 * used for converting strings and wide strings to float, double, and long
 * double.
 *
 * If not selected, i.e. set to 0, C99 hexadecimal floating-point numbers
 * aren't supported.
 *
 * Default is not to support hexadecimal floating-point numbers.
 */






/*
 * Printf configuration symbols.
 *
 * All the configuration symbols described further on controls the behaviour
 * of printf, sprintf, and the other printf variants.
 *
 * The library proves four formatters for printf: 'tiny', 'small',
 * 'large', and 'default'.  The setup in this file controls all except
 * 'tiny'.  Note that both small' and 'large' explicitly removes
 * some features.
 */

/*
 * Handle multibytes in printf
 *
 * This setting controls whether multibytes and wchar_ts are supported in
 * printf. Set to 1 to support them, otherwise set to 0.
 *
 * See _DLIB_FORMATTED_MULTIBYTE for the default setting.
 */





/*
 * Long long formatting in printf
 *
 * This setting controls long long support (%lld) in printf. Set to 1 to
 * support it, otherwise set to 0.

 * Note, if long long should not be supported and 'intmax_t' is larger than
 * an ordinary 'long', then %jd and %jn will not be supported.
 *
 * Default is to support long long formatting.
 */

#line 351 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\DLib_Defaults.h"






/*
 * Floating-point formatting in printf
 *
 * This setting controls whether printf supports floating-point formatting.
 * Set to 1 to support them, otherwise set to 0.
 *
 * Default is to support floating-point formatting.
 */





/*
 * Hexadecimal floating-point formatting in printf
 *
 * This setting controls whether the %a format, i.e. the output of
 * floating-point numbers in the C99 hexadecimal format. Set to 1 to support
 * it, otherwise set to 0.
 *
 * Default is to support %a in printf.
 */





/*
 * Output count formatting in printf
 *
 * This setting controls whether the output count specifier (%n) is supported
 * or not in printf. Set to 1 to support it, otherwise set to 0.
 *
 * Default is to support %n in printf.
 */





/*
 * Support of qualifiers in printf
 *
 * This setting controls whether qualifiers that enlarges the input value
 * [hlLjtz] is supported in printf or not. Set to 1 to support them, otherwise
 * set to 0. See also _DLIB_PRINTF_INT_TYPE_IS_INT and
 * _DLIB_PRINTF_INT_TYPE_IS_LONG.
 *
 * Default is to support [hlLjtz] qualifiers in printf.
 */





/*
 * Support of flags in printf
 *
 * This setting controls whether flags (-+ #0) is supported in printf or not.
 * Set to 1 to support them, otherwise set to 0.
 *
 * Default is to support flags in printf.
 */





/*
 * Support widths and precisions in printf
 *
 * This setting controls whether widths and precisions are supported in printf.
 * Set to 1 to support them, otherwise set to 0.
 *
 * Default is to support widths and precisions in printf.
 */





/*
 * Support of unsigned integer formatting in printf
 *
 * This setting controls whether unsigned integer formatting is supported in
 * printf. Set to 1 to support it, otherwise set to 0.
 *
 * Default is to support unsigned integer formatting in printf.
 */





/*
 * Support of signed integer formatting in printf
 *
 * This setting controls whether signed integer formatting is supported in
 * printf. Set to 1 to support it, otherwise set to 0.
 *
 * Default is to support signed integer formatting in printf.
 */





/*
 * Support of formatting anything larger than int in printf
 *
 * This setting controls if 'int' should be used internally in printf, rather
 * than the largest existing integer type. If 'int' is used, any integer or
 * pointer type formatting use 'int' as internal type even though the
 * formatted type is larger. Set to 1 to use 'int' as internal type, otherwise
 * set to 0.
 *
 * See also next configuration.
 *
 * Default is to internally use largest existing internally type.
 */





/*
 * Support of formatting anything larger than long in printf
 *
 * This setting controls if 'long' should be used internally in printf, rather
 * than the largest existing integer type. If 'long' is used, any integer or
 * pointer type formatting use 'long' as internal type even though the
 * formatted type is larger. Set to 1 to use 'long' as internal type,
 * otherwise set to 0.
 *
 * See also previous configuration.
 *
 * Default is to internally use largest existing internally type.
 */









/*
 * Emit a char a time in printf
 *
 * This setting controls internal output handling. If selected, i.e. set to 1,
 * then printf emits one character at a time, which requires less code but
 * can be slightly slower for some types of output.
 *
 * If not selected, i.e. set to 0, then printf buffers some outputs.
 *
 * Note that it is recommended to either use full file support (see
 * _DLIB_FILE_DESCRIPTOR) or -- for debug output -- use the linker
 * option "-e__write_buffered=__write" to enable buffered I/O rather
 * than deselecting this feature.
 */






/*
 * Scanf configuration symbols.
 *
 * All the configuration symbols described here controls the
 * behaviour of scanf, sscanf, and the other scanf variants.
 *
 * The library proves three formatters for scanf: 'small', 'large',
 * and 'default'.  The setup in this file controls all, however both
 * 'small' and 'large' explicitly removes some features.
 */

/*
 * Handle multibytes in scanf
 *
 * This setting controls whether multibytes and wchar_t:s are supported in
 * scanf. Set to 1 to support them, otherwise set to 0.
 *
 * See _DLIB_FORMATTED_MULTIBYTE for the default.
 */





/*
 * Long long formatting in scanf
 *
 * This setting controls whether scanf supports long long support (%lld). It
 * also controls, if 'intmax_t' is larger than an ordinary 'long', i.e. how
 * the %jd and %jn specifiers behaves. Set to 1 to support them, otherwise set
 * to 0.
 *
 * Default is to support long long formatting in scanf.
 */

#line 566 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\DLib_Defaults.h"





/*
 * Support widths in scanf
 *
 * This controls whether scanf supports widths. Set to 1 to support them,
 * otherwise set to 0.
 *
 * Default is to support widths in scanf.
 */





/*
 * Support qualifiers [hjltzL] in scanf
 *
 * This setting controls whether scanf supports qualifiers [hjltzL] or not. Set
 * to 1 to support them, otherwise set to 0.
 *
 * Default is to support qualifiers in scanf.
 */





/*
 * Support floating-point formatting in scanf
 *
 * This setting controls whether scanf supports floating-point formatting. Set
 * to 1 to support them, otherwise set to 0.
 *
 * Default is to support floating-point formatting in scanf.
 */





/*
 * Support output count formatting (%n)
 *
 * This setting controls whether scanf supports output count formatting (%n).
 * Set to 1 to support it, otherwise set to 0.
 *
 * Default is to support output count formatting in scanf.
 */





/*
 * Support scansets ([]) in scanf
 *
 * This setting controls whether scanf supports scansets ([]) or not. Set to 1
 * to support them, otherwise set to 0.
 *
 * Default is to support scansets in scanf.
 */





/*
 * Support signed integer formatting in scanf
 *
 * This setting controls whether scanf supports signed integer formatting or
 * not. Set to 1 to support them, otherwise set to 0.
 *
 * Default is to support signed integer formatting in scanf.
 */





/*
 * Support unsigned integer formatting in scanf
 *
 * This setting controls whether scanf supports unsigned integer formatting or
 * not. Set to 1 to support them, otherwise set to 0.
 *
 * Default is to support unsigned integer formatting in scanf.
 */





/*
 * Support assignment suppressing [*] in scanf
 *
 * This setting controls whether scanf supports assignment suppressing [*] or
 * not. Set to 1 to support them, otherwise set to 0.
 *
 * Default is to support assignment suppressing in scanf.
 */





/*
 * Handle multibytes in asctime and strftime.
 *
 * This setting controls whether multibytes and wchar_ts are
 * supported.Set to 1 to support them, otherwise set to 0.
 *
 * See _DLIB_FORMATTED_MULTIBYTE for the default setting.
 */





/*
 * True if "qsort" should be implemented using bubble sort.
 *
 * Bubble sort is less efficient than quick sort but requires less RAM
 * and ROM resources.
 */





/*
 * Set Buffert size used in qsort
 */





/*
 * The default "rand" function uses an array of 32 long:s of memory to
 * store the current state.
 *
 * The simple "rand" function uses only a single long. However, the
 * quality of the generated psuedo-random numbers are not as good as
 * the default implementation.
 */





/*
 * Wide character and multi byte character support in library.
 */





/*
 * Set attributes on the function used by the C-SPY debug interface to set a
 * breakpoint in.
 */





/*
 * Support threading in the library
 *
 * 0    No thread support
 * 1    Thread support with a, b, and d.
 * 2    Thread support with a, b, and e.
 * 3    Thread support with all thread-local storage in a dynamically allocated
 *        memory area and a, and b.
 *      a. Lock on heap accesses
 *      b. Optional lock on file accesses (see _DLIB_FILE_OP_LOCKS below)
 *      d. Use an external thread-local storage interface for all the
 *         libraries static and global variables.
 *      e. Static and global variables aren't safe for access from several
 *         threads.
 *
 * Note that if locks are used the following symbols must be defined:
 *
 *   _DLIB_THREAD_LOCK_ONCE_TYPE
 *   _DLIB_THREAD_LOCK_ONCE_MACRO(control_variable, init_function)
 *   _DLIB_THREAD_LOCK_ONCE_TYPE_INIT
 *
 * They will be used to initialize the needed locks only once. TYPE is the
 * type for the static control variable, MACRO is the expression that will be
 * evaluated at each usage of a lock, and INIT is the initializer for the
 * control variable.
 *
 * Note that if thread model 3 is used the symbol _DLIB_TLS_POINTER must be
 * defined. It is a thread local pointer to a dynamic memory area that
 * contains all used TLS variables for the library. Optionally the following
 * symbols can be defined as well (default is to use the default const data
 * and data memories):
 *
 *   _DLIB_TLS_INITIALIZER_MEMORY The memory to place the initializers for the
 *                                TLS memory area
 *   _DLIB_TLS_MEMORY             The memory to use for the TLS memory area. A
 *                                pointer to this memory must be castable to a
 *                                default pointer and back.
 *   _DLIB_TLS_REQUIRE_INIT       Set to 1 to require __cstart_init_tls
 *                                when needed to initialize the TLS data
 *                                segment for the main thread.
 *   _DLIB_TLS_SEGMENT_DATA       The name of the TLS RAM data segment
 *   _DLIB_TLS_SEGMENT_INIT       The name of the used to initialize the
 *                                TLS data segment.
 *
 * See DLib_Threads.h for a description of what interfaces needs to be
 * defined for thread support.
 */





/*
 * Used by products where one runtime library can be used by applications
 * with different data models, in order to reduce the total number of
 * libraries required. Typically, this is used when the pointer types does
 * not change over the data models used, but the placement of data variables
 * or/and constant variables do.
 *
 * If defined, this symbol is typically defined to the memory attribute that
 * is used by the runtime library. The actual define must use a
 * _Pragma("type_attribute = xxx") construct. In the header files, it is used
 * on all statically linked data objects seen by the application.
 */




#line 812 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\DLib_Defaults.h"


/*
 * Turn on support for the Target-specific ABI. The ABI is based on the
 * ARM AEABI. A target, except ARM, may deviate from it.
 */

#line 826 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\DLib_Defaults.h"


  /* Possible AEABI deviations */
#line 836 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\DLib_Defaults.h"

#line 844 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\DLib_Defaults.h"
  /*
   * The "difunc" table contains information about C++ objects that
   * should be dynamically initialized, where each entry in the table
   * represents an initialization function that should be called. When
   * the symbol _DLIB_AEABI_DIFUNC_CONTAINS_OFFSETS is true, each
   * entry in the table is encoded as an offset from the entry
   * location. When false, the entries contain the actual addresses to
   * call.
   */






/*
 * Turn on usage of a pragma to tell the linker the number of elements used
 * in a setjmp jmp_buf.
 */





/*
 * If true, the product supplies a "DLib_Product_string.h" file that
 * is included from "string.h".
 */





/*
 * Determine whether the math fma routines are fast or not.
 */




/*
 * Rtti support.
 */

#line 899 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\DLib_Defaults.h"

/*
 * Use the "pointers to short" or "pointers to long" implementation of 
 * the basic floating point routines (like Dnorm, Dtest, Dscale, and Dunscale).
 */




/*
 * Use 64-bit long long as intermediary type in Dtest, and fabs.
 * Default is to do this if long long is 64-bits.
 */




/*
 * Favor speed versus some size enlargements in floating point functions.
 */




/*
 * Include dlmalloc as an alternative heap manager in product.
 *
 * Typically, an application will use a "malloc" heap manager that is
 * relatively small but not that efficient. An application can
 * optionally use the "dlmalloc" package, which provides a more
 * effective "malloc" heap manager, if it is included in the product
 * and supported by the settings.
 *
 * See the product documentation on how to use it, and whether or not
 * it is included in the product.
 */

  /* size_t/ptrdiff_t must be a 4 bytes unsigned integer. */
#line 943 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\DLib_Defaults.h"





/*
 * Allow the 64-bit time_t interface?
 *
 * Default is yes if long long is 64 bits.
 */

  #pragma language = save 
  #pragma language = extended





  #pragma language = restore






/*
 * Is time_t 64 or 32 bits?
 *
 * Default is 32 bits.
 */




/*
 * Do we include math functions that demands lots of constant bytes?
 * (like erf, erfc, expm1, fma, lgamma, tgamma, and *_accurate)
 *
 */




/*
 * Set this to __weak, if supported.
 *
 */
#line 997 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\DLib_Defaults.h"


/*
 * Deleted options
 *
 */







#line 73 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\yvals.h"











                /* Floating-point */

/*
 * Whenever a floating-point type is equal to another, we try to fold those
 * two types into one. This means that if float == double then we fold float to
 * use double internally. Example sinf(float) will use _Sin(double, uint).
 *
 * _X_FNAME is a redirector for internal support routines. The X can be
 *          D (double), F (float), or L (long double). It redirects by using
 *          another prefix. Example calls to Dtest will be __iar_Dtest,
 *          __iar_FDtest, or __iarLDtest.
 * _X_FUN   is a redirector for functions visible to the customer. As above, the
 *          X can be D, F, or L. It redirects by using another suffix. Example
 *          calls to sin will be sin, sinf, or sinl.
 * _X_TYPE  The type that one type is folded to.
 * _X_PTRCAST is a redirector for a cast operation involving a pointer.
 * _X_CAST  is a redirector for a cast involving the float type.
 *
 * _FLOAT_IS_DOUBLE signals that all internal float routines aren't needed.
 * _LONG_DOUBLE_IS_DOUBLE signals that all internal long double routines
 *                        aren't needed.
 */
#line 147 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\yvals.h"





                /* NAMING PROPERTIES */


/* Has support for fixed point types */




/* Has support for secure functions (printf_s, scanf_s, etc) */
/* Will not compile if enabled */
#line 170 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\yvals.h"

/* Has support for complex C types */




/* If is Embedded C++ language */






/* If is true C++ language */






/* True C++ language setup */
#line 233 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\yvals.h"











                /* NAMESPACE CONTROL */
#line 292 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\yvals.h"









#line 308 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\yvals.h"








#line 1 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\xencoding_limits.h"
/* xencoding_limits.h internal header file */
/* Copyright 2003-2010 IAR Systems AB.  */





  #pragma system_include


#line 1 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\ycheck.h"
/* ycheck.h internal checking header file. */
/* Copyright 2005-2010 IAR Systems AB. */

/* Note that there is no include guard for this header. This is intentional. */


  #pragma system_include


/* __INTRINSIC
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that intrinsic support could be turned off
 * individually for each file.
 */










/* __AEABI_PORTABILITY_INTERNAL_LEVEL
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that ABI support could be turned off/on
 * individually for each file.
 *
 * Possible values for this preprocessor symbol:
 *
 * 0 - ABI portability mode is disabled.
 *
 * 1 - ABI portability mode (version 1) is enabled.
 *
 * All other values are reserved for future use.
 */






#line 67 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\ycheck.h"

#line 12 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\xencoding_limits.h"
#line 1 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\yvals.h"
/* yvals.h internal configuration header file. */
/* Copyright 2001-2010 IAR Systems AB. */

#line 707 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\yvals.h"

/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 13 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\xencoding_limits.h"

                                /* Multibyte encoding length. */


#line 24 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\xencoding_limits.h"








#line 38 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\xencoding_limits.h"



#line 55 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\xencoding_limits.h"



#line 317 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\yvals.h"



                /* FLOATING-POINT PROPERTIES */

                /* float properties */
#line 335 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\yvals.h"

                /* double properties */
#line 360 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\yvals.h"

                /* long double properties */
                /* (must be same as double) */




#line 382 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\yvals.h"


                /* INTEGER PROPERTIES */

                                /* MB_LEN_MAX */







  #pragma language=save
  #pragma language=extended
  typedef long long _Longlong;
  typedef unsigned long long _ULonglong;
  #pragma language=restore
#line 405 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\yvals.h"






  typedef unsigned short int _Wchart;
  typedef unsigned short int _Wintt;


#line 424 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\yvals.h"

#line 432 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\yvals.h"

                /* POINTER PROPERTIES */


typedef signed int  _Ptrdifft;
typedef unsigned int     _Sizet;

/* IAR doesn't support restrict  */


                /* stdarg PROPERTIES */





  typedef struct __va_list
  {
    char  *_Ap;
  } __va_list;
  typedef __va_list __Va_list;





__intrinsic __nounwind void __iar_Atexit(void (*)(void));



  typedef struct
  {       /* state of a multibyte translation */
    unsigned int _Wchar;
    unsigned int _State;
  } _Mbstatet;
#line 477 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\yvals.h"





  typedef struct __FILE _Filet;




typedef struct
{       /* file position */

  _Longlong _Off;    /* can be system dependent */



  _Mbstatet _Wstate;
} _Fpost;







                /* THREAD AND LOCALE CONTROL */

#line 1 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\DLib_Threads.h"
/***************************************************
 *
 * DLib_Threads.h is the library threads manager.
 *
 * Copyright 2004-2010 IAR Systems AB.  
 *
 * This configuration header file sets up how the thread support in the library
 * should work.
 *
 ***************************************************
 *
 * DO NOT MODIFY THIS FILE!
 *
 ***************************************************/





  #pragma system_include


/*
 * DLib can support a multithreaded environment. The preprocessor symbol 
 * _DLIB_THREAD_SUPPORT governs the support. It can be 0 (no support), 
 * 1 (currently not supported), 2 (locks only), and 3 (simulated TLS and locks).
 */

/*
 * This header sets the following symbols that governs the rest of the
 * library:
 * ------------------------------------------
 * _DLIB_MULTI_THREAD     0 No thread support
 *                        1 Multithread support
 * _DLIB_GLOBAL_VARIABLES 0 Use external TLS interface for the libraries global
 *                          and static variables
 *                        1 Use a lock for accesses to the locale and no 
 *                          security for accesses to other global and static
 *                          variables in the library
 * _DLIB_FILE_OP_LOCKS    0 No file-atomic locks
 *                        1 File-atomic locks

 * _DLIB_COMPILER_TLS     0 No Thread-Local-Storage support in the compiler
 *                        1 Thread-Local-Storage support in the compiler
 * _DLIB_TLS_QUAL         The TLS qualifier, define only if _COMPILER_TLS == 1
 *
 * _DLIB_THREAD_MACRO_SETUP_DONE Whether to use the standard definitions of
 *                               TLS macros defined in xtls.h or the definitions
 *                               are provided here.
 *                        0 Use default macros
 *                        1 Macros defined for xtls.h
 *
 * _DLIB_THREAD_LOCK_ONCE_TYPE
 *                        type for control variable in once-initialization of 
 *                        locks
 * _DLIB_THREAD_LOCK_ONCE_MACRO(control_variable, init_function)
 *                        expression that will be evaluated at each lock access
 *                        to determine if an initialization must be done
 * _DLIB_THREAD_LOCK_ONCE_TYPE_INIT
 *                        initial value for the control variable
 *
 ****************************************************************************
 * Description
 * -----------
 *
 * If locks are to be used (_DLIB_MULTI_THREAD != 0), the following options
 * has to be used in ilink: 
 *   --redirect __iar_Locksyslock=__iar_Locksyslock_mtx
 *   --redirect __iar_Unlocksyslock=__iar_Unlocksyslock_mtx
 *   --redirect __iar_Lockfilelock=__iar_Lockfilelock_mtx
 *   --redirect __iar_Unlockfilelock=__iar_Unlockfilelock_mtx
 *   --keep     __iar_Locksyslock_mtx
 * and, if C++ is used, also:
 *   --redirect __iar_Initdynamicfilelock=__iar_Initdynamicfilelock_mtx
 *   --redirect __iar_Dstdynamicfilelock=__iar_Dstdynamicfilelock_mtx
 *   --redirect __iar_Lockdynamicfilelock=__iar_Lockdynamicfilelock_mtx
 *   --redirect __iar_Unlockdynamicfilelock=__iar_Unlockdynamicfilelock_mtx
 * Xlink uses similar options (-e and -g). The following lock interface must
 * also be implemented: 
 *   typedef void *__iar_Rmtx;                   // Lock info object
 *
 *   void __iar_system_Mtxinit(__iar_Rmtx *);    // Initialize a system lock
 *   void __iar_system_Mtxdst(__iar_Rmtx *);     // Destroy a system lock
 *   void __iar_system_Mtxlock(__iar_Rmtx *);    // Lock a system lock
 *   void __iar_system_Mtxunlock(__iar_Rmtx *);  // Unlock a system lock
 * The interface handles locks for the heap, the locale, the file system
 * structure, the initialization of statics in functions, etc. 
 *
 * The following lock interface is optional to be implemented:
 *   void __iar_file_Mtxinit(__iar_Rmtx *);    // Initialize a file lock
 *   void __iar_file_Mtxdst(__iar_Rmtx *);     // Destroy a file lock
 *   void __iar_file_Mtxlock(__iar_Rmtx *);    // Lock a file lock
 *   void __iar_file_Mtxunlock(__iar_Rmtx *);  // Unlock a file lock
 * The interface handles locks for each file stream.
 * 
 * These three once-initialization symbols must also be defined, if the 
 * default initialization later on in this file doesn't work (done in 
 * DLib_product.h):
 *
 *   _DLIB_THREAD_LOCK_ONCE_TYPE
 *   _DLIB_THREAD_LOCK_ONCE_MACRO(control_variable, init_function)
 *   _DLIB_THREAD_LOCK_ONCE_TYPE_INIT
 *
 * If an external TLS interface is used, the following must
 * be defined:
 *   typedef int __iar_Tlskey_t;
 *   typedef void (*__iar_Tlsdtor_t)(void *);
 *   int __iar_Tlsalloc(__iar_Tlskey_t *, __iar_Tlsdtor_t); 
 *                                                    // Allocate a TLS element
 *   int __iar_Tlsfree(__iar_Tlskey_t);               // Free a TLS element
 *   int __iar_Tlsset(__iar_Tlskey_t, void *);        // Set a TLS element
 *   void *__iar_Tlsget(__iar_Tlskey_t);              // Get a TLS element
 *
 */

/* We don't have a compiler that supports tls declarations */



#line 157 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\DLib_Threads.h"

  /* Thread support, library supports threaded variables in a user specified
     memory area, locks on heap and on FILE */

  /* See Documentation/ThreadsInternal.html for a description. */





  


#line 176 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\DLib_Threads.h"





#line 187 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\DLib_Threads.h"





  #pragma language=save 
  #pragma language=extended
  __intrinsic __nounwind void __iar_dlib_perthread_initialize(void  *);
  __intrinsic __nounwind void  *__iar_dlib_perthread_allocate(void);
  __intrinsic __nounwind void __iar_dlib_perthread_destroy(void);
  __intrinsic __nounwind void __iar_dlib_perthread_deallocate(void  *);









  #pragma segment = "__DLIB_PERTHREAD" 
  #pragma segment = "__DLIB_PERTHREAD_init" 


























#line 242 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\DLib_Threads.h"

  /* The thread-local variable access function */
  void  *__iar_dlib_perthread_access(void  *);
  #pragma language=restore



























    /* Make sure that each destructor is inserted into _Deallocate_TLS */
  









  /* Internal function declarations. */


    __intrinsic __nounwind void __iar_Locale_lconv_init(void);



  





  
  typedef void *__iar_Rmtx;
  

  
  __intrinsic __nounwind void __iar_system_Mtxinit(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_system_Mtxdst(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_system_Mtxlock(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_system_Mtxunlock(__iar_Rmtx *m);

  __intrinsic __nounwind void __iar_file_Mtxinit(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_file_Mtxdst(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_file_Mtxlock(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_file_Mtxunlock(__iar_Rmtx *m);

  /* Function to destroy the locks. Should be called after atexit and 
     _Close_all. */
  __intrinsic __nounwind void __iar_clearlocks(void);


#line 323 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\DLib_Threads.h"

  





  

#line 341 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\DLib_Threads.h"

  typedef unsigned _Once_t;



  













#line 506 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\yvals.h"

#line 516 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\yvals.h"

                /* THREAD-LOCAL STORAGE */
#line 524 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\yvals.h"


                /* MULTITHREAD PROPERTIES */

  
  
  /* The lock interface for DLib to use. */ 
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Locale(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Malloc(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Stream(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Debug(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_StaticGuard(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock(unsigned int);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Locale(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Malloc(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Stream(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Debug(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_StaticGuard(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock(unsigned int);

  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Initdynamicfilelock(__iar_Rmtx *);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Dstdynamicfilelock(__iar_Rmtx *);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Lockdynamicfilelock(__iar_Rmtx *);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlockdynamicfilelock(__iar_Rmtx *);
  
  
#line 564 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\yvals.h"

                /* LOCK MACROS */
#line 572 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\yvals.h"

#line 690 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\yvals.h"

                /* MISCELLANEOUS MACROS AND FUNCTIONS*/





#line 705 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\yvals.h"



/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 12 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\stdint.h"


/* Fixed size types. These are all optional. */

  typedef signed char   int8_t;
  typedef unsigned char uint8_t;



  typedef signed short int   int16_t;
  typedef unsigned short int uint16_t;



  typedef signed int   int32_t;
  typedef unsigned int uint32_t;



  #pragma language=save
  #pragma language=extended
  typedef signed long long int   int64_t;
  typedef unsigned long long int uint64_t;
  #pragma language=restore


/* Types capable of holding at least a certain number of bits.
   These are not optional for the sizes 8, 16, 32, 64. */
typedef signed char   int_least8_t;
typedef unsigned char uint_least8_t;

typedef signed short int   int_least16_t;
typedef unsigned short int uint_least16_t;

typedef signed int   int_least32_t;
typedef unsigned int uint_least32_t;

/* This isn't really optional, but make it so for now. */

  #pragma language=save
  #pragma language=extended
  typedef signed long long int int_least64_t;
  #pragma language=restore


  #pragma language=save
  #pragma language=extended
  typedef unsigned long long int uint_least64_t;
  #pragma language=restore


/* The fastest type holding at least a certain number of bits.
   These are not optional for the size 8, 16, 32, 64.
   For now, the 64 bit size is optional in IAR compilers. */
typedef signed int   int_fast8_t;
typedef unsigned int uint_fast8_t;

typedef signed int   int_fast16_t;
typedef unsigned int uint_fast16_t;

typedef signed int   int_fast32_t;
typedef unsigned int uint_fast32_t;


  #pragma language=save
  #pragma language=extended
  typedef signed long long int int_fast64_t;
  #pragma language=restore


  #pragma language=save
  #pragma language=extended
  typedef unsigned long long int uint_fast64_t;
  #pragma language=restore


/* The integer type capable of holding the largest number of bits. */
#pragma language=save
#pragma language=extended
typedef signed long long int   intmax_t;
typedef unsigned long long int uintmax_t;
#pragma language=restore

/* An integer type large enough to be able to hold a pointer.
   This is optional, but always supported in IAR compilers. */
typedef signed long int   intptr_t;
typedef unsigned long int uintptr_t;

/* An integer capable of holding a pointer to a specific memory type. */



typedef int __data_intptr_t; typedef unsigned int __data_uintptr_t;


/* Minimum and maximum limits. */






























































































/* Macros expanding to integer constants. */

































#line 258 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\stdint.h"

/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 45 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\CMSIS\\Include\\core_cm7.h"





/**
  \page CMSIS_MISRA_Exceptions  MISRA-C:2004 Compliance Exceptions
  CMSIS violates the following MISRA-C:2004 rules:

   \li Required Rule 8.5, object/function definition in header file.<br>
     Function definitions in header files are used to allow 'inlining'.

   \li Required Rule 18.4, declaration of union type or object of union type: '{...}'.<br>
     Unions are used for effective representation of core registers.

   \li Advisory Rule 19.7, Function-like macro defined.<br>
     Function-like macros are used to allow more efficient code.
 */


/*******************************************************************************
 *                 CMSIS definitions
 ******************************************************************************/
/**
  \ingroup Cortex_M7
  @{
 */

/*  CMSIS CM7 definitions */








#line 101 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\CMSIS\\Include\\core_cm7.h"

#line 120 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\CMSIS\\Include\\core_cm7.h"

/** __FPU_USED indicates whether an FPU is used or not.
    For this, __FPU_PRESENT has to be checked prior to making use of FPU specific registers and functions.
*/
#line 171 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\CMSIS\\Include\\core_cm7.h"

#line 209 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\CMSIS\\Include\\core_cm7.h"

#line 1 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\CMSIS\\Include\\core_cmInstr.h"
/**************************************************************************//**
 * @file     core_cmInstr.h
 * @brief    CMSIS Cortex-M Core Instruction Access Header File
 * @version  V4.30
 * @date     20. October 2015
 ******************************************************************************/
/* Copyright (c) 2009 - 2015 ARM LIMITED

   All rights reserved.
   Redistribution and use in source and binary forms, with or without
   modification, are permitted provided that the following conditions are met:
   - Redistributions of source code must retain the above copyright
     notice, this list of conditions and the following disclaimer.
   - Redistributions in binary form must reproduce the above copyright
     notice, this list of conditions and the following disclaimer in the
     documentation and/or other materials provided with the distribution.
   - Neither the name of ARM nor the names of its contributors may be used
     to endorse or promote products derived from this software without
     specific prior written permission.
   *
   THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
   AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
   IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
   ARE DISCLAIMED. IN NO EVENT SHALL COPYRIGHT HOLDERS AND CONTRIBUTORS BE
   LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
   CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
   SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
   INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
   CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
   ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
   POSSIBILITY OF SUCH DAMAGE.
   ---------------------------------------------------------------------------*/



 #pragma system_include         /* treat file as system include file for MISRA check */








/* ##########################  Core Instruction Access  ######################### */
/** \defgroup CMSIS_Core_InstructionInterface CMSIS Core Instruction Interface
  Access to dedicated instructions
  @{
*/

/*------------------ RealView Compiler -----------------*/
#line 1 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\cmsis_iar.h"
/**************************************************
 *
 * This file shall be included in appropriate CMSIS header
 * files, to provide required functions and intrinsics when
 * building with the IAR C/C++ Compiler for ARM (iccarm).
 *
 * Copyright 2011 IAR Systems. All rights reserved.
 *
 * $Revision: 78346 $
 *
 **************************************************/








#pragma system_include

#line 1 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\intrinsics.h"
/**************************************************
 *
 * This file declares the ARM intrinsic inline functions.
 *
 * Copyright 1999-2006 IAR Systems. All rights reserved.
 *
 * $Revision: 93325 $
 *
 **************************************************/




#line 1 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\ycheck.h"
/* ycheck.h internal checking header file. */
/* Copyright 2005-2010 IAR Systems AB. */

/* Note that there is no include guard for this header. This is intentional. */


  #pragma system_include


/* __INTRINSIC
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that intrinsic support could be turned off
 * individually for each file.
 */










/* __AEABI_PORTABILITY_INTERNAL_LEVEL
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that ABI support could be turned off/on
 * individually for each file.
 *
 * Possible values for this preprocessor symbol:
 *
 * 0 - ABI portability mode is disabled.
 *
 * 1 - ABI portability mode (version 1) is enabled.
 *
 * All other values are reserved for future use.
 */






#line 67 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\ycheck.h"

#line 15 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\intrinsics.h"


  #pragma system_include


/*
 * Check that the correct C compiler is used.
 */









#pragma language=save
#pragma language=extended

__intrinsic __nounwind void    __no_operation(void);

__intrinsic __nounwind void    __disable_interrupt(void);
__intrinsic __nounwind void    __enable_interrupt(void);

typedef unsigned long __istate_t;

__intrinsic __nounwind __istate_t __get_interrupt_state(void);
__intrinsic __nounwind void __set_interrupt_state(__istate_t);



/* System control access for Cortex-M cores */
__intrinsic __nounwind unsigned long __get_PSR( void );
__intrinsic __nounwind unsigned long __get_IPSR( void );
__intrinsic __nounwind unsigned long __get_MSP( void );
__intrinsic __nounwind void          __set_MSP( unsigned long );
__intrinsic __nounwind unsigned long __get_PSP( void );
__intrinsic __nounwind void          __set_PSP( unsigned long );
__intrinsic __nounwind unsigned long __get_PRIMASK( void );
__intrinsic __nounwind void          __set_PRIMASK( unsigned long );
__intrinsic __nounwind unsigned long __get_CONTROL( void );
__intrinsic __nounwind void          __set_CONTROL( unsigned long );



/* These are only available for v7M */
__intrinsic __nounwind unsigned long __get_FAULTMASK( void );
__intrinsic __nounwind void          __set_FAULTMASK(unsigned long);
__intrinsic __nounwind unsigned long __get_BASEPRI( void );
__intrinsic __nounwind void          __set_BASEPRI( unsigned long );

#line 74 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\intrinsics.h"

__intrinsic __nounwind void __disable_fiq(void);
__intrinsic __nounwind void __enable_fiq(void);


/* ARM-mode intrinsics */

__intrinsic __nounwind unsigned long __SWP( unsigned long, volatile unsigned long * );
__intrinsic __nounwind unsigned char __SWPB( unsigned char, volatile unsigned char * );

typedef unsigned long __ul;





/*  Co-processor access */
__intrinsic __nounwind void          __MCR( unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opcode_1, __ul src,
                                 unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opcode_2 );
__intrinsic __nounwind unsigned long __MRC( unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opcode_1,
                                 unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opcode_2 );
__intrinsic __nounwind void          __MCR2( unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opcode_1, __ul src,
                                  unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opcode_2 );
__intrinsic __nounwind unsigned long __MRC2( unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opcode_1,
                                  unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opcode_2 );

/* Load coprocessor register. */
__intrinsic __nounwind void __LDC( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul const *src);
__intrinsic __nounwind void __LDCL( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul const *src);
__intrinsic __nounwind void __LDC2( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul const *src);
__intrinsic __nounwind void __LDC2L( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul const *src);

/* Store coprocessor register. */
__intrinsic __nounwind void __STC( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul *dst);
__intrinsic __nounwind void __STCL( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul *dst);
__intrinsic __nounwind void __STC2( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul *dst);
__intrinsic __nounwind void __STC2L( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul *dst);

/* Load coprocessor register (noindexed version with coprocessor option). */
__intrinsic __nounwind void __LDC_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul const *src,
                              unsigned __constrange(0,255) option);

__intrinsic __nounwind void __LDCL_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul const *src,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __LDC2_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul const *src,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __LDC2L_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul const *src,
                                unsigned __constrange(0,255) option);

/* Store coprocessor register (version with coprocessor option). */
__intrinsic __nounwind void __STC_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul *dst,
                              unsigned __constrange(0,255) option);

__intrinsic __nounwind void __STCL_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul *dst,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __STC2_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul *dst,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __STC2L_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul *dst,
                                unsigned __constrange(0,255) option);


/* Status register access, v7M: */
__intrinsic __nounwind unsigned long __get_APSR( void );
__intrinsic __nounwind void          __set_APSR( unsigned long );






/* Floating-point status and control register access */
__intrinsic __nounwind unsigned long __get_FPSCR( void );
__intrinsic __nounwind void __set_FPSCR( unsigned long );

/* Architecture v5T, CLZ is also available in Thumb mode for Thumb2 cores */
__intrinsic __nounwind unsigned char __CLZ( unsigned long );

/* Architecture v5TE */

__intrinsic __nounwind signed long __QADD( signed long, signed long );
__intrinsic __nounwind signed long __QDADD( signed long, signed long );
__intrinsic __nounwind signed long __QSUB( signed long, signed long );
__intrinsic __nounwind signed long __QDSUB( signed long, signed long );

__intrinsic __nounwind signed long __QDOUBLE( signed long );

__intrinsic __nounwind int         __QFlag( void );
__intrinsic __nounwind void __reset_Q_flag( void );


__intrinsic __nounwind int         __QCFlag( void );
__intrinsic __nounwind void __reset_QC_flag( void );

__intrinsic __nounwind signed long __SMUL( signed short, signed short );

/* Architecture v6, REV and REVSH are also available in thumb mode */
__intrinsic __nounwind unsigned long __REV( unsigned long );
__intrinsic __nounwind signed long __REVSH( short );

__intrinsic __nounwind unsigned long __REV16( unsigned long );
__intrinsic __nounwind unsigned long __RBIT( unsigned long );

__intrinsic __nounwind unsigned char  __LDREXB( volatile unsigned char const * );
__intrinsic __nounwind unsigned short __LDREXH( volatile unsigned short const * );
__intrinsic __nounwind unsigned long  __LDREX ( volatile unsigned long const * );
__intrinsic __nounwind unsigned long long __LDREXD( volatile unsigned long long const * );

__intrinsic __nounwind unsigned long  __STREXB( unsigned char, volatile unsigned char * );
__intrinsic __nounwind unsigned long  __STREXH( unsigned short, volatile unsigned short * );
__intrinsic __nounwind unsigned long  __STREX ( unsigned long, volatile unsigned long * );
__intrinsic __nounwind unsigned long  __STREXD( unsigned long long, volatile unsigned long long * );

__intrinsic __nounwind void __CLREX( void );

__intrinsic __nounwind void __SEV( void );
__intrinsic __nounwind void __WFE( void );
__intrinsic __nounwind void __WFI( void );
__intrinsic __nounwind void __YIELD( void );

__intrinsic __nounwind void __PLI( volatile void const * );
__intrinsic __nounwind void __PLD( volatile void const * );
__intrinsic __nounwind void __PLDW( volatile void const * );

__intrinsic __nounwind   signed long __SSAT     (unsigned long val,
                                      unsigned int __constrange( 1, 32 ) sat );
__intrinsic __nounwind unsigned long __USAT     (unsigned long val,
                                      unsigned int __constrange( 0, 31 ) sat );




/* Architecture v6 Media instructions.... */
__intrinsic __nounwind unsigned long __SEL( unsigned long op1, unsigned long op2 );

__intrinsic __nounwind unsigned long __SADD8    (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __SADD16   (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __SSUB8    (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __SSUB16   (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __SADDSUBX (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __SSUBADDX (unsigned long pair1, unsigned long pair2);

__intrinsic __nounwind unsigned long __SHADD8   (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __SHADD16  (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __SHSUB8   (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __SHSUB16  (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __SHADDSUBX(unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __SHSUBADDX(unsigned long pair1, unsigned long pair2);

__intrinsic __nounwind unsigned long __QADD8    (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __QADD16   (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __QSUB8    (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __QSUB16   (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __QADDSUBX (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __QSUBADDX (unsigned long pair1, unsigned long pair2);

__intrinsic __nounwind unsigned long __UADD8    (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __UADD16   (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __USUB8    (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __USUB16   (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __UADDSUBX (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __USUBADDX (unsigned long pair1, unsigned long pair2);

__intrinsic __nounwind unsigned long __UHADD8   (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __UHADD16  (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __UHSUB8   (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __UHSUB16  (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __UHADDSUBX(unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __UHSUBADDX(unsigned long pair1, unsigned long pair2);

__intrinsic __nounwind unsigned long __UQADD8   (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __UQADD16  (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __UQSUB8   (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __UQSUB16  (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __UQADDSUBX(unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __UQSUBADDX(unsigned long pair1, unsigned long pair2);

__intrinsic __nounwind unsigned long __USAD8(unsigned long x, unsigned long y );
__intrinsic __nounwind unsigned long __USADA8(unsigned long x, unsigned long y,
                                   unsigned long acc );

__intrinsic __nounwind unsigned long __SSAT16   (unsigned long pair,
                                      unsigned int __constrange( 1, 16 ) sat );
__intrinsic __nounwind unsigned long __USAT16   (unsigned long pair,
                                      unsigned int __constrange( 0, 15 ) sat );

__intrinsic __nounwind long __SMUAD (unsigned long x, unsigned long y);
__intrinsic __nounwind long __SMUSD (unsigned long x, unsigned long y);
__intrinsic __nounwind long __SMUADX(unsigned long x, unsigned long y);
__intrinsic __nounwind long __SMUSDX(unsigned long x, unsigned long y);

__intrinsic __nounwind long __SMLAD (unsigned long x, unsigned long y, long sum);
__intrinsic __nounwind long __SMLSD (unsigned long x, unsigned long y, long sum);
__intrinsic __nounwind long __SMLADX(unsigned long x, unsigned long y, long sum);
__intrinsic __nounwind long __SMLSDX(unsigned long x, unsigned long y, long sum);

__intrinsic __nounwind long long __SMLALD (unsigned long pair1,
                                 unsigned long pair2,
                                 long long acc);

__intrinsic __nounwind long long __SMLALDX(unsigned long pair1,
                                 unsigned long pair2,
                                 long long acc);

__intrinsic __nounwind long long __SMLSLD (unsigned long pair1,
                                 unsigned long pair2,
                                 long long acc);

__intrinsic __nounwind long long __SMLSLDX(unsigned long pair1,
                                 unsigned long pair2,
                                 long long acc);

__intrinsic __nounwind unsigned long __PKHBT(unsigned long x,
                                  unsigned long y,
                                  unsigned __constrange(0,31) count);
__intrinsic __nounwind unsigned long __PKHTB(unsigned long x,
                                  unsigned long y,
                                  unsigned __constrange(0,32) count);

__intrinsic __nounwind long __SMLABB(unsigned long x, unsigned long y, long acc);
__intrinsic __nounwind long __SMLABT(unsigned long x, unsigned long y, long acc);
__intrinsic __nounwind long __SMLATB(unsigned long x, unsigned long y, long acc);
__intrinsic __nounwind long __SMLATT(unsigned long x, unsigned long y, long acc);

__intrinsic __nounwind long __SMLAWB(long x, unsigned long y, long acc);
__intrinsic __nounwind long __SMLAWT(long x, unsigned long y, long acc);

__intrinsic __nounwind long __SMMLA (long x, long y, long acc);
__intrinsic __nounwind long __SMMLAR(long x, long y, long acc);
__intrinsic __nounwind long __SMMLS (long x, long y, long acc);
__intrinsic __nounwind long __SMMLSR(long x, long y, long acc);

__intrinsic __nounwind long __SMMUL (long x, long y);
__intrinsic __nounwind long __SMMULR(long x, long y);

__intrinsic __nounwind long __SMULBB(unsigned long x, unsigned long y);
__intrinsic __nounwind long __SMULBT(unsigned long x, unsigned long y);
__intrinsic __nounwind long __SMULTB(unsigned long x, unsigned long y);
__intrinsic __nounwind long __SMULTT(unsigned long x, unsigned long y);

__intrinsic __nounwind long __SMULWB(long x, unsigned long y);
__intrinsic __nounwind long __SMULWT(long x, unsigned long y);

__intrinsic __nounwind long __SXTAB (long x, unsigned long y);
__intrinsic __nounwind long __SXTAH (long x, unsigned long y);
__intrinsic __nounwind unsigned long __UXTAB (unsigned long x, unsigned long y);
__intrinsic __nounwind unsigned long __UXTAH (unsigned long x, unsigned long y);

__intrinsic __nounwind unsigned long long __UMAAL(unsigned long x,
                                       unsigned long y,
                                       unsigned long a,
                                       unsigned long b);

__intrinsic __nounwind long long __SMLALBB(unsigned long x,
                                 unsigned long y,
                                 long long acc);

__intrinsic __nounwind long long __SMLALBT(unsigned long x,
                                 unsigned long y,
                                 long long acc);

__intrinsic __nounwind long long __SMLALTB(unsigned long x,
                                 unsigned long y,
                                 long long acc);

__intrinsic __nounwind long long __SMLALTT(unsigned long x,
                                 unsigned long y,
                                 long long acc);

__intrinsic __nounwind unsigned long __UXTB16(unsigned long x);
__intrinsic __nounwind unsigned long __UXTAB16(unsigned long acc, unsigned long x);

__intrinsic __nounwind unsigned long __SXTB16(unsigned long x);
__intrinsic __nounwind unsigned long __SXTAB16(unsigned long acc, unsigned long x);

__intrinsic __nounwind unsigned long __SASX(unsigned long, unsigned long) ;
__intrinsic __nounwind unsigned long __SSAX(unsigned long, unsigned long) ;
__intrinsic __nounwind unsigned long __SHASX(unsigned long, unsigned long) ;
__intrinsic __nounwind unsigned long __SHSAX(unsigned long, unsigned long) ;
__intrinsic __nounwind unsigned long __QASX(unsigned long, unsigned long) ;
__intrinsic __nounwind unsigned long __QSAX(unsigned long, unsigned long) ;

__intrinsic __nounwind unsigned long __UASX(unsigned long, unsigned long) ;
__intrinsic __nounwind unsigned long __USAX(unsigned long, unsigned long) ;
__intrinsic __nounwind unsigned long __UHASX(unsigned long, unsigned long) ;
__intrinsic __nounwind unsigned long __UHSAX(unsigned long, unsigned long) ;
__intrinsic __nounwind unsigned long __UQASX(unsigned long, unsigned long) ;
__intrinsic __nounwind unsigned long __UQSAX(unsigned long, unsigned long) ;


/* Architecture v7 instructions.... */
__intrinsic __nounwind void __DMB(void);
__intrinsic __nounwind void __DSB(void);
__intrinsic __nounwind void __ISB(void);




__intrinsic __nounwind unsigned long __get_LR(void);
__intrinsic __nounwind void __set_LR(unsigned long);

__intrinsic __nounwind unsigned long __get_SP(void);
__intrinsic __nounwind void __set_SP(unsigned long);

#pragma language=restore





#line 23 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\cmsis_iar.h"







#pragma diag_suppress=Pe940
#pragma diag_suppress=Pe177











#line 110 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\cmsis_iar.h"

static uint32_t __get_xPSR(void)
{
  return __get_PSR();   /* __get_PSR() intrinsic introduced in iccarm 6.20 */
}





#line 173 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\cmsis_iar.h"










#line 206 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\cmsis_iar.h"





static inline uint32_t __RRX(uint32_t value)
{
  uint32_t result;
  __asm("RRX %0, %1" : "=r"(result) : "r" (value) );
  return(result);
}

static inline uint8_t __LDRBT(volatile uint8_t *addr)
{
  uint32_t result;
  __asm("LDRBT %0, [%1]" : "=r" (result) : "r" (addr) : "memory" );
  return ((uint8_t) result);
}

static inline uint16_t __LDRHT(volatile uint16_t *addr)
{
  uint32_t result;
  __asm("LDRHT %0, [%1]" : "=r" (result) : "r" (addr) : "memory" );
  return ((uint16_t) result);
}

static inline uint32_t __LDRT(volatile uint32_t *addr)
{
  uint32_t result;
  __asm("LDRT %0, [%1]" : "=r" (result) : "r" (addr) : "memory" );
  return(result);
}

static inline void __STRBT(uint8_t value, volatile uint8_t *addr)
{
  __asm("STRBT %1, [%0]" : : "r" (addr), "r" ((uint32_t)value) : "memory" );
}

static inline void __STRHT(uint16_t value, volatile uint16_t *addr)
{
  __asm("STRHT %1, [%0]" : : "r" (addr), "r" ((uint32_t)value) : "memory" );
}

static inline void __STRT(uint32_t value, volatile uint32_t *addr)
{
  __asm("STRT %1, [%0]" : : "r" (addr), "r" (value) : "memory" );
}





static inline uint32_t __ROR(uint32_t op1, uint32_t op2)
{
  return (op1 >> op2) | (op1 << ((sizeof(op1)*8)-op2));
}

#pragma diag_default=Pe940
#pragma diag_default=Pe177

#line 66 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\CMSIS\\Include\\core_cmInstr.h"

/*------------------ TI CCS Compiler -------------------*/
#line 84 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\CMSIS\\Include\\core_cmInstr.h"

/*@}*/ /* end of group CMSIS_Core_InstructionInterface */

#line 211 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\CMSIS\\Include\\core_cm7.h"
#line 1 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\CMSIS\\Include\\core_cmFunc.h"
/**************************************************************************//**
 * @file     core_cmFunc.h
 * @brief    CMSIS Cortex-M Core Function Access Header File
 * @version  V4.30
 * @date     20. October 2015
 ******************************************************************************/
/* Copyright (c) 2009 - 2015 ARM LIMITED

   All rights reserved.
   Redistribution and use in source and binary forms, with or without
   modification, are permitted provided that the following conditions are met:
   - Redistributions of source code must retain the above copyright
     notice, this list of conditions and the following disclaimer.
   - Redistributions in binary form must reproduce the above copyright
     notice, this list of conditions and the following disclaimer in the
     documentation and/or other materials provided with the distribution.
   - Neither the name of ARM nor the names of its contributors may be used
     to endorse or promote products derived from this software without
     specific prior written permission.
   *
   THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
   AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
   IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
   ARE DISCLAIMED. IN NO EVENT SHALL COPYRIGHT HOLDERS AND CONTRIBUTORS BE
   LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
   CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
   SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
   INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
   CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
   ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
   POSSIBILITY OF SUCH DAMAGE.
   ---------------------------------------------------------------------------*/



 #pragma system_include         /* treat file as system include file for MISRA check */








/* ###########################  Core Function Access  ########################### */
/** \ingroup  CMSIS_Core_FunctionInterface
    \defgroup CMSIS_Core_RegAccFunctions CMSIS Core Register Access Functions
  @{
*/

/*------------------ RealView Compiler -----------------*/
#line 66 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\CMSIS\\Include\\core_cmFunc.h"

/*------------------ TI CCS Compiler -------------------*/
#line 84 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\CMSIS\\Include\\core_cmFunc.h"

/*@} end of CMSIS_Core_RegAccFunctions */

#line 212 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\CMSIS\\Include\\core_cm7.h"
#line 1 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\CMSIS\\Include\\core_cmSimd.h"
/**************************************************************************//**
 * @file     core_cmSimd.h
 * @brief    CMSIS Cortex-M SIMD Header File
 * @version  V4.30
 * @date     20. October 2015
 ******************************************************************************/
/* Copyright (c) 2009 - 2015 ARM LIMITED

   All rights reserved.
   Redistribution and use in source and binary forms, with or without
   modification, are permitted provided that the following conditions are met:
   - Redistributions of source code must retain the above copyright
     notice, this list of conditions and the following disclaimer.
   - Redistributions in binary form must reproduce the above copyright
     notice, this list of conditions and the following disclaimer in the
     documentation and/or other materials provided with the distribution.
   - Neither the name of ARM nor the names of its contributors may be used
     to endorse or promote products derived from this software without
     specific prior written permission.
   *
   THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
   AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
   IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
   ARE DISCLAIMED. IN NO EVENT SHALL COPYRIGHT HOLDERS AND CONTRIBUTORS BE
   LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
   CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
   SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
   INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
   CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
   ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
   POSSIBILITY OF SUCH DAMAGE.
   ---------------------------------------------------------------------------*/



 #pragma system_include         /* treat file as system include file for MISRA check */












/* ###################  Compiler specific Intrinsics  ########################### */
/** \defgroup CMSIS_SIMD_intrinsics CMSIS SIMD Intrinsics
  Access to dedicated SIMD instructions
  @{
*/

/*------------------ RealView Compiler -----------------*/
#line 70 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\CMSIS\\Include\\core_cmSimd.h"

/*------------------ TI CCS Compiler -------------------*/
#line 88 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\CMSIS\\Include\\core_cmSimd.h"

/*@} end of group CMSIS_SIMD_intrinsics */






#line 213 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\CMSIS\\Include\\core_cm7.h"
















/* check device defines and use defaults */
#line 271 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\CMSIS\\Include\\core_cm7.h"

/* IO definitions (access restrictions to peripheral registers) */
/**
    \defgroup CMSIS_glob_defs CMSIS Global Defines

    <strong>IO Type Qualifiers</strong> are used
    \li to specify the access to peripheral variables.
    \li for automatic generation of peripheral register debug information.
*/
#line 287 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\CMSIS\\Include\\core_cm7.h"

/* following defines should be used for structure members */




/*@} end of group Cortex_M7 */



/*******************************************************************************
 *                 Register Abstraction
  Core Register contain:
  - Core Register
  - Core NVIC Register
  - Core SCB Register
  - Core SysTick Register
  - Core Debug Register
  - Core MPU Register
  - Core FPU Register
 ******************************************************************************/
/**
  \defgroup CMSIS_core_register Defines and Type Definitions
  \brief Type definitions and defines for Cortex-M processor based devices.
*/

/**
  \ingroup    CMSIS_core_register
  \defgroup   CMSIS_CORE  Status and Control Registers
  \brief      Core Register type definitions.
  @{
 */

/**
  \brief  Union type to access the Application Program Status Register (APSR).
 */
typedef union
{
  struct
  {
    uint32_t _reserved0:16;              /*!< bit:  0..15  Reserved */
    uint32_t GE:4;                       /*!< bit: 16..19  Greater than or Equal flags */
    uint32_t _reserved1:7;               /*!< bit: 20..26  Reserved */
    uint32_t Q:1;                        /*!< bit:     27  Saturation condition flag */
    uint32_t V:1;                        /*!< bit:     28  Overflow condition code flag */
    uint32_t C:1;                        /*!< bit:     29  Carry condition code flag */
    uint32_t Z:1;                        /*!< bit:     30  Zero condition code flag */
    uint32_t N:1;                        /*!< bit:     31  Negative condition code flag */
  } b;                                   /*!< Structure used for bit  access */
  uint32_t w;                            /*!< Type      used for word access */
} APSR_Type;

/* APSR Register Definitions */



















/**
  \brief  Union type to access the Interrupt Program Status Register (IPSR).
 */
typedef union
{
  struct
  {
    uint32_t ISR:9;                      /*!< bit:  0.. 8  Exception number */
    uint32_t _reserved0:23;              /*!< bit:  9..31  Reserved */
  } b;                                   /*!< Structure used for bit  access */
  uint32_t w;                            /*!< Type      used for word access */
} IPSR_Type;

/* IPSR Register Definitions */




/**
  \brief  Union type to access the Special-Purpose Program Status Registers (xPSR).
 */
typedef union
{
  struct
  {
    uint32_t ISR:9;                      /*!< bit:  0.. 8  Exception number */
    uint32_t _reserved0:7;               /*!< bit:  9..15  Reserved */
    uint32_t GE:4;                       /*!< bit: 16..19  Greater than or Equal flags */
    uint32_t _reserved1:4;               /*!< bit: 20..23  Reserved */
    uint32_t T:1;                        /*!< bit:     24  Thumb bit        (read 0) */
    uint32_t IT:2;                       /*!< bit: 25..26  saved IT state   (read 0) */
    uint32_t Q:1;                        /*!< bit:     27  Saturation condition flag */
    uint32_t V:1;                        /*!< bit:     28  Overflow condition code flag */
    uint32_t C:1;                        /*!< bit:     29  Carry condition code flag */
    uint32_t Z:1;                        /*!< bit:     30  Zero condition code flag */
    uint32_t N:1;                        /*!< bit:     31  Negative condition code flag */
  } b;                                   /*!< Structure used for bit  access */
  uint32_t w;                            /*!< Type      used for word access */
} xPSR_Type;

/* xPSR Register Definitions */




























/**
  \brief  Union type to access the Control Registers (CONTROL).
 */
typedef union
{
  struct
  {
    uint32_t nPRIV:1;                    /*!< bit:      0  Execution privilege in Thread mode */
    uint32_t SPSEL:1;                    /*!< bit:      1  Stack to be used */
    uint32_t FPCA:1;                     /*!< bit:      2  FP extension active flag */
    uint32_t _reserved0:29;              /*!< bit:  3..31  Reserved */
  } b;                                   /*!< Structure used for bit  access */
  uint32_t w;                            /*!< Type      used for word access */
} CONTROL_Type;

/* CONTROL Register Definitions */









/*@} end of group CMSIS_CORE */


/**
  \ingroup    CMSIS_core_register
  \defgroup   CMSIS_NVIC  Nested Vectored Interrupt Controller (NVIC)
  \brief      Type definitions for the NVIC Registers
  @{
 */

/**
  \brief  Structure type to access the Nested Vectored Interrupt Controller (NVIC).
 */
typedef struct
{
  volatile uint32_t ISER[8U];               /*!< Offset: 0x000 (R/W)  Interrupt Set Enable Register */
        uint32_t RESERVED0[24U];
  volatile uint32_t ICER[8U];               /*!< Offset: 0x080 (R/W)  Interrupt Clear Enable Register */
        uint32_t RSERVED1[24U];
  volatile uint32_t ISPR[8U];               /*!< Offset: 0x100 (R/W)  Interrupt Set Pending Register */
        uint32_t RESERVED2[24U];
  volatile uint32_t ICPR[8U];               /*!< Offset: 0x180 (R/W)  Interrupt Clear Pending Register */
        uint32_t RESERVED3[24U];
  volatile uint32_t IABR[8U];               /*!< Offset: 0x200 (R/W)  Interrupt Active bit Register */
        uint32_t RESERVED4[56U];
  volatile uint8_t  IP[240U];               /*!< Offset: 0x300 (R/W)  Interrupt Priority Register (8Bit wide) */
        uint32_t RESERVED5[644U];
  volatile  uint32_t STIR;                   /*!< Offset: 0xE00 ( /W)  Software Trigger Interrupt Register */
}  NVIC_Type;

/* Software Triggered Interrupt Register Definitions */



/*@} end of group CMSIS_NVIC */


/**
  \ingroup  CMSIS_core_register
  \defgroup CMSIS_SCB     System Control Block (SCB)
  \brief    Type definitions for the System Control Block Registers
  @{
 */

/**
  \brief  Structure type to access the System Control Block (SCB).
 */
typedef struct
{
  volatile const  uint32_t CPUID;                  /*!< Offset: 0x000 (R/ )  CPUID Base Register */
  volatile uint32_t ICSR;                   /*!< Offset: 0x004 (R/W)  Interrupt Control and State Register */
  volatile uint32_t VTOR;                   /*!< Offset: 0x008 (R/W)  Vector Table Offset Register */
  volatile uint32_t AIRCR;                  /*!< Offset: 0x00C (R/W)  Application Interrupt and Reset Control Register */
  volatile uint32_t SCR;                    /*!< Offset: 0x010 (R/W)  System Control Register */
  volatile uint32_t CCR;                    /*!< Offset: 0x014 (R/W)  Configuration Control Register */
  volatile uint8_t  SHPR[12U];              /*!< Offset: 0x018 (R/W)  System Handlers Priority Registers (4-7, 8-11, 12-15) */
  volatile uint32_t SHCSR;                  /*!< Offset: 0x024 (R/W)  System Handler Control and State Register */
  volatile uint32_t CFSR;                   /*!< Offset: 0x028 (R/W)  Configurable Fault Status Register */
  volatile uint32_t HFSR;                   /*!< Offset: 0x02C (R/W)  HardFault Status Register */
  volatile uint32_t DFSR;                   /*!< Offset: 0x030 (R/W)  Debug Fault Status Register */
  volatile uint32_t MMFAR;                  /*!< Offset: 0x034 (R/W)  MemManage Fault Address Register */
  volatile uint32_t BFAR;                   /*!< Offset: 0x038 (R/W)  BusFault Address Register */
  volatile uint32_t AFSR;                   /*!< Offset: 0x03C (R/W)  Auxiliary Fault Status Register */
  volatile const  uint32_t ID_PFR[2U];             /*!< Offset: 0x040 (R/ )  Processor Feature Register */
  volatile const  uint32_t ID_DFR;                 /*!< Offset: 0x048 (R/ )  Debug Feature Register */
  volatile const  uint32_t ID_AFR;                 /*!< Offset: 0x04C (R/ )  Auxiliary Feature Register */
  volatile const  uint32_t ID_MFR[4U];             /*!< Offset: 0x050 (R/ )  Memory Model Feature Register */
  volatile const  uint32_t ID_ISAR[5U];            /*!< Offset: 0x060 (R/ )  Instruction Set Attributes Register */
        uint32_t RESERVED0[1U];
  volatile const  uint32_t CLIDR;                  /*!< Offset: 0x078 (R/ )  Cache Level ID register */
  volatile const  uint32_t CTR;                    /*!< Offset: 0x07C (R/ )  Cache Type register */
  volatile const  uint32_t CCSIDR;                 /*!< Offset: 0x080 (R/ )  Cache Size ID Register */
  volatile uint32_t CSSELR;                 /*!< Offset: 0x084 (R/W)  Cache Size Selection Register */
  volatile uint32_t CPACR;                  /*!< Offset: 0x088 (R/W)  Coprocessor Access Control Register */
        uint32_t RESERVED3[93U];
  volatile  uint32_t STIR;                   /*!< Offset: 0x200 ( /W)  Software Triggered Interrupt Register */
        uint32_t RESERVED4[15U];
  volatile const  uint32_t MVFR0;                  /*!< Offset: 0x240 (R/ )  Media and VFP Feature Register 0 */
  volatile const  uint32_t MVFR1;                  /*!< Offset: 0x244 (R/ )  Media and VFP Feature Register 1 */
  volatile const  uint32_t MVFR2;                  /*!< Offset: 0x248 (R/ )  Media and VFP Feature Register 1 */
        uint32_t RESERVED5[1U];
  volatile  uint32_t ICIALLU;                /*!< Offset: 0x250 ( /W)  I-Cache Invalidate All to PoU */
        uint32_t RESERVED6[1U];
  volatile  uint32_t ICIMVAU;                /*!< Offset: 0x258 ( /W)  I-Cache Invalidate by MVA to PoU */
  volatile  uint32_t DCIMVAC;                /*!< Offset: 0x25C ( /W)  D-Cache Invalidate by MVA to PoC */
  volatile  uint32_t DCISW;                  /*!< Offset: 0x260 ( /W)  D-Cache Invalidate by Set-way */
  volatile  uint32_t DCCMVAU;                /*!< Offset: 0x264 ( /W)  D-Cache Clean by MVA to PoU */
  volatile  uint32_t DCCMVAC;                /*!< Offset: 0x268 ( /W)  D-Cache Clean by MVA to PoC */
  volatile  uint32_t DCCSW;                  /*!< Offset: 0x26C ( /W)  D-Cache Clean by Set-way */
  volatile  uint32_t DCCIMVAC;               /*!< Offset: 0x270 ( /W)  D-Cache Clean and Invalidate by MVA to PoC */
  volatile  uint32_t DCCISW;                 /*!< Offset: 0x274 ( /W)  D-Cache Clean and Invalidate by Set-way */
        uint32_t RESERVED7[6U];
  volatile uint32_t ITCMCR;                 /*!< Offset: 0x290 (R/W)  Instruction Tightly-Coupled Memory Control Register */
  volatile uint32_t DTCMCR;                 /*!< Offset: 0x294 (R/W)  Data Tightly-Coupled Memory Control Registers */
  volatile uint32_t AHBPCR;                 /*!< Offset: 0x298 (R/W)  AHBP Control Register */
  volatile uint32_t CACR;                   /*!< Offset: 0x29C (R/W)  L1 Cache Control Register */
  volatile uint32_t AHBSCR;                 /*!< Offset: 0x2A0 (R/W)  AHB Slave Control Register */
        uint32_t RESERVED8[1U];
  volatile uint32_t ABFSR;                  /*!< Offset: 0x2A8 (R/W)  Auxiliary Bus Fault Status Register */
} SCB_Type;

/* SCB CPUID Register Definitions */















/* SCB Interrupt Control State Register Definitions */






























/* SCB Vector Table Offset Register Definitions */



/* SCB Application Interrupt and Reset Control Register Definitions */





















/* SCB System Control Register Definitions */









/* SCB Configuration Control Register Definitions */



























/* SCB System Handler Control and State Register Definitions */










































/* SCB Configurable Fault Status Register Definitions */









/* SCB Hard Fault Status Register Definitions */









/* SCB Debug Fault Status Register Definitions */















/* SCB Cache Level ID Register Definitions */






/* SCB Cache Type Register Definitions */















/* SCB Cache Size ID Register Definitions */





















/* SCB Cache Size Selection Register Definitions */






/* SCB Software Triggered Interrupt Register Definitions */



/* SCB D-Cache Invalidate by Set-way Register Definitions */






/* SCB D-Cache Clean by Set-way Register Definitions */






/* SCB D-Cache Clean and Invalidate by Set-way Register Definitions */






/* Instruction Tightly-Coupled Memory Control Register Definitions */












/* Data Tightly-Coupled Memory Control Register Definitions */












/* AHBP Control Register Definitions */






/* L1 Cache Control Register Definitions */









/* AHBS Control Register Definitions */









/* Auxiliary Bus Fault Status Register Definitions */


















/*@} end of group CMSIS_SCB */


/**
  \ingroup  CMSIS_core_register
  \defgroup CMSIS_SCnSCB System Controls not in SCB (SCnSCB)
  \brief    Type definitions for the System Control and ID Register not in the SCB
  @{
 */

/**
  \brief  Structure type to access the System Control and ID Register not in the SCB.
 */
typedef struct
{
        uint32_t RESERVED0[1U];
  volatile const  uint32_t ICTR;                   /*!< Offset: 0x004 (R/ )  Interrupt Controller Type Register */
  volatile uint32_t ACTLR;                  /*!< Offset: 0x008 (R/W)  Auxiliary Control Register */
} SCnSCB_Type;

/* Interrupt Controller Type Register Definitions */



/* Auxiliary Control Register Definitions */















/*@} end of group CMSIS_SCnotSCB */


/**
  \ingroup  CMSIS_core_register
  \defgroup CMSIS_SysTick     System Tick Timer (SysTick)
  \brief    Type definitions for the System Timer Registers.
  @{
 */

/**
  \brief  Structure type to access the System Timer (SysTick).
 */
typedef struct
{
  volatile uint32_t CTRL;                   /*!< Offset: 0x000 (R/W)  SysTick Control and Status Register */
  volatile uint32_t LOAD;                   /*!< Offset: 0x004 (R/W)  SysTick Reload Value Register */
  volatile uint32_t VAL;                    /*!< Offset: 0x008 (R/W)  SysTick Current Value Register */
  volatile const  uint32_t CALIB;                  /*!< Offset: 0x00C (R/ )  SysTick Calibration Register */
} SysTick_Type;

/* SysTick Control / Status Register Definitions */












/* SysTick Reload Register Definitions */



/* SysTick Current Register Definitions */



/* SysTick Calibration Register Definitions */









/*@} end of group CMSIS_SysTick */


/**
  \ingroup  CMSIS_core_register
  \defgroup CMSIS_ITM     Instrumentation Trace Macrocell (ITM)
  \brief    Type definitions for the Instrumentation Trace Macrocell (ITM)
  @{
 */

/**
  \brief  Structure type to access the Instrumentation Trace Macrocell Register (ITM).
 */
typedef struct
{
  volatile  union
  {
    volatile  uint8_t    u8;                 /*!< Offset: 0x000 ( /W)  ITM Stimulus Port 8-bit */
    volatile  uint16_t   u16;                /*!< Offset: 0x000 ( /W)  ITM Stimulus Port 16-bit */
    volatile  uint32_t   u32;                /*!< Offset: 0x000 ( /W)  ITM Stimulus Port 32-bit */
  }  PORT [32U];                         /*!< Offset: 0x000 ( /W)  ITM Stimulus Port Registers */
        uint32_t RESERVED0[864U];
  volatile uint32_t TER;                    /*!< Offset: 0xE00 (R/W)  ITM Trace Enable Register */
        uint32_t RESERVED1[15U];
  volatile uint32_t TPR;                    /*!< Offset: 0xE40 (R/W)  ITM Trace Privilege Register */
        uint32_t RESERVED2[15U];
  volatile uint32_t TCR;                    /*!< Offset: 0xE80 (R/W)  ITM Trace Control Register */
        uint32_t RESERVED3[29U];
  volatile  uint32_t IWR;                    /*!< Offset: 0xEF8 ( /W)  ITM Integration Write Register */
  volatile const  uint32_t IRR;                    /*!< Offset: 0xEFC (R/ )  ITM Integration Read Register */
  volatile uint32_t IMCR;                   /*!< Offset: 0xF00 (R/W)  ITM Integration Mode Control Register */
        uint32_t RESERVED4[43U];
  volatile  uint32_t LAR;                    /*!< Offset: 0xFB0 ( /W)  ITM Lock Access Register */
  volatile const  uint32_t LSR;                    /*!< Offset: 0xFB4 (R/ )  ITM Lock Status Register */
        uint32_t RESERVED5[6U];
  volatile const  uint32_t PID4;                   /*!< Offset: 0xFD0 (R/ )  ITM Peripheral Identification Register #4 */
  volatile const  uint32_t PID5;                   /*!< Offset: 0xFD4 (R/ )  ITM Peripheral Identification Register #5 */
  volatile const  uint32_t PID6;                   /*!< Offset: 0xFD8 (R/ )  ITM Peripheral Identification Register #6 */
  volatile const  uint32_t PID7;                   /*!< Offset: 0xFDC (R/ )  ITM Peripheral Identification Register #7 */
  volatile const  uint32_t PID0;                   /*!< Offset: 0xFE0 (R/ )  ITM Peripheral Identification Register #0 */
  volatile const  uint32_t PID1;                   /*!< Offset: 0xFE4 (R/ )  ITM Peripheral Identification Register #1 */
  volatile const  uint32_t PID2;                   /*!< Offset: 0xFE8 (R/ )  ITM Peripheral Identification Register #2 */
  volatile const  uint32_t PID3;                   /*!< Offset: 0xFEC (R/ )  ITM Peripheral Identification Register #3 */
  volatile const  uint32_t CID0;                   /*!< Offset: 0xFF0 (R/ )  ITM Component  Identification Register #0 */
  volatile const  uint32_t CID1;                   /*!< Offset: 0xFF4 (R/ )  ITM Component  Identification Register #1 */
  volatile const  uint32_t CID2;                   /*!< Offset: 0xFF8 (R/ )  ITM Component  Identification Register #2 */
  volatile const  uint32_t CID3;                   /*!< Offset: 0xFFC (R/ )  ITM Component  Identification Register #3 */
} ITM_Type;

/* ITM Trace Privilege Register Definitions */



/* ITM Trace Control Register Definitions */



























/* ITM Integration Write Register Definitions */



/* ITM Integration Read Register Definitions */



/* ITM Integration Mode Control Register Definitions */



/* ITM Lock Status Register Definitions */









/*@}*/ /* end of group CMSIS_ITM */


/**
  \ingroup  CMSIS_core_register
  \defgroup CMSIS_DWT     Data Watchpoint and Trace (DWT)
  \brief    Type definitions for the Data Watchpoint and Trace (DWT)
  @{
 */

/**
  \brief  Structure type to access the Data Watchpoint and Trace Register (DWT).
 */
typedef struct
{
  volatile uint32_t CTRL;                   /*!< Offset: 0x000 (R/W)  Control Register */
  volatile uint32_t CYCCNT;                 /*!< Offset: 0x004 (R/W)  Cycle Count Register */
  volatile uint32_t CPICNT;                 /*!< Offset: 0x008 (R/W)  CPI Count Register */
  volatile uint32_t EXCCNT;                 /*!< Offset: 0x00C (R/W)  Exception Overhead Count Register */
  volatile uint32_t SLEEPCNT;               /*!< Offset: 0x010 (R/W)  Sleep Count Register */
  volatile uint32_t LSUCNT;                 /*!< Offset: 0x014 (R/W)  LSU Count Register */
  volatile uint32_t FOLDCNT;                /*!< Offset: 0x018 (R/W)  Folded-instruction Count Register */
  volatile const  uint32_t PCSR;                   /*!< Offset: 0x01C (R/ )  Program Counter Sample Register */
  volatile uint32_t COMP0;                  /*!< Offset: 0x020 (R/W)  Comparator Register 0 */
  volatile uint32_t MASK0;                  /*!< Offset: 0x024 (R/W)  Mask Register 0 */
  volatile uint32_t FUNCTION0;              /*!< Offset: 0x028 (R/W)  Function Register 0 */
        uint32_t RESERVED0[1U];
  volatile uint32_t COMP1;                  /*!< Offset: 0x030 (R/W)  Comparator Register 1 */
  volatile uint32_t MASK1;                  /*!< Offset: 0x034 (R/W)  Mask Register 1 */
  volatile uint32_t FUNCTION1;              /*!< Offset: 0x038 (R/W)  Function Register 1 */
        uint32_t RESERVED1[1U];
  volatile uint32_t COMP2;                  /*!< Offset: 0x040 (R/W)  Comparator Register 2 */
  volatile uint32_t MASK2;                  /*!< Offset: 0x044 (R/W)  Mask Register 2 */
  volatile uint32_t FUNCTION2;              /*!< Offset: 0x048 (R/W)  Function Register 2 */
        uint32_t RESERVED2[1U];
  volatile uint32_t COMP3;                  /*!< Offset: 0x050 (R/W)  Comparator Register 3 */
  volatile uint32_t MASK3;                  /*!< Offset: 0x054 (R/W)  Mask Register 3 */
  volatile uint32_t FUNCTION3;              /*!< Offset: 0x058 (R/W)  Function Register 3 */
        uint32_t RESERVED3[981U];
  volatile  uint32_t LAR;                    /*!< Offset: 0xFB0 (  W)  Lock Access Register */
  volatile const  uint32_t LSR;                    /*!< Offset: 0xFB4 (R  )  Lock Status Register */
} DWT_Type;

/* DWT Control Register Definitions */






















































/* DWT CPI Count Register Definitions */



/* DWT Exception Overhead Count Register Definitions */



/* DWT Sleep Count Register Definitions */



/* DWT LSU Count Register Definitions */



/* DWT Folded-instruction Count Register Definitions */



/* DWT Comparator Mask Register Definitions */



/* DWT Comparator Function Register Definitions */



























/*@}*/ /* end of group CMSIS_DWT */


/**
  \ingroup  CMSIS_core_register
  \defgroup CMSIS_TPI     Trace Port Interface (TPI)
  \brief    Type definitions for the Trace Port Interface (TPI)
  @{
 */

/**
  \brief  Structure type to access the Trace Port Interface Register (TPI).
 */
typedef struct
{
  volatile uint32_t SSPSR;                  /*!< Offset: 0x000 (R/ )  Supported Parallel Port Size Register */
  volatile uint32_t CSPSR;                  /*!< Offset: 0x004 (R/W)  Current Parallel Port Size Register */
        uint32_t RESERVED0[2U];
  volatile uint32_t ACPR;                   /*!< Offset: 0x010 (R/W)  Asynchronous Clock Prescaler Register */
        uint32_t RESERVED1[55U];
  volatile uint32_t SPPR;                   /*!< Offset: 0x0F0 (R/W)  Selected Pin Protocol Register */
        uint32_t RESERVED2[131U];
  volatile const  uint32_t FFSR;                   /*!< Offset: 0x300 (R/ )  Formatter and Flush Status Register */
  volatile uint32_t FFCR;                   /*!< Offset: 0x304 (R/W)  Formatter and Flush Control Register */
  volatile const  uint32_t FSCR;                   /*!< Offset: 0x308 (R/ )  Formatter Synchronization Counter Register */
        uint32_t RESERVED3[759U];
  volatile const  uint32_t TRIGGER;                /*!< Offset: 0xEE8 (R/ )  TRIGGER */
  volatile const  uint32_t FIFO0;                  /*!< Offset: 0xEEC (R/ )  Integration ETM Data */
  volatile const  uint32_t ITATBCTR2;              /*!< Offset: 0xEF0 (R/ )  ITATBCTR2 */
        uint32_t RESERVED4[1U];
  volatile const  uint32_t ITATBCTR0;              /*!< Offset: 0xEF8 (R/ )  ITATBCTR0 */
  volatile const  uint32_t FIFO1;                  /*!< Offset: 0xEFC (R/ )  Integration ITM Data */
  volatile uint32_t ITCTRL;                 /*!< Offset: 0xF00 (R/W)  Integration Mode Control */
        uint32_t RESERVED5[39U];
  volatile uint32_t CLAIMSET;               /*!< Offset: 0xFA0 (R/W)  Claim tag set */
  volatile uint32_t CLAIMCLR;               /*!< Offset: 0xFA4 (R/W)  Claim tag clear */
        uint32_t RESERVED7[8U];
  volatile const  uint32_t DEVID;                  /*!< Offset: 0xFC8 (R/ )  TPIU_DEVID */
  volatile const  uint32_t DEVTYPE;                /*!< Offset: 0xFCC (R/ )  TPIU_DEVTYPE */
} TPI_Type;

/* TPI Asynchronous Clock Prescaler Register Definitions */



/* TPI Selected Pin Protocol Register Definitions */



/* TPI Formatter and Flush Status Register Definitions */












/* TPI Formatter and Flush Control Register Definitions */






/* TPI TRIGGER Register Definitions */



/* TPI Integration ETM Data Register Definitions (FIFO0) */





















/* TPI ITATBCTR2 Register Definitions */



/* TPI Integration ITM Data Register Definitions (FIFO1) */





















/* TPI ITATBCTR0 Register Definitions */



/* TPI Integration Mode Control Register Definitions */



/* TPI DEVID Register Definitions */


















/* TPI DEVTYPE Register Definitions */






/*@}*/ /* end of group CMSIS_TPI */



/**
  \ingroup  CMSIS_core_register
  \defgroup CMSIS_MPU     Memory Protection Unit (MPU)
  \brief    Type definitions for the Memory Protection Unit (MPU)
  @{
 */

/**
  \brief  Structure type to access the Memory Protection Unit (MPU).
 */
typedef struct
{
  volatile const  uint32_t TYPE;                   /*!< Offset: 0x000 (R/ )  MPU Type Register */
  volatile uint32_t CTRL;                   /*!< Offset: 0x004 (R/W)  MPU Control Register */
  volatile uint32_t RNR;                    /*!< Offset: 0x008 (R/W)  MPU Region RNRber Register */
  volatile uint32_t RBAR;                   /*!< Offset: 0x00C (R/W)  MPU Region Base Address Register */
  volatile uint32_t RASR;                   /*!< Offset: 0x010 (R/W)  MPU Region Attribute and Size Register */
  volatile uint32_t RBAR_A1;                /*!< Offset: 0x014 (R/W)  MPU Alias 1 Region Base Address Register */
  volatile uint32_t RASR_A1;                /*!< Offset: 0x018 (R/W)  MPU Alias 1 Region Attribute and Size Register */
  volatile uint32_t RBAR_A2;                /*!< Offset: 0x01C (R/W)  MPU Alias 2 Region Base Address Register */
  volatile uint32_t RASR_A2;                /*!< Offset: 0x020 (R/W)  MPU Alias 2 Region Attribute and Size Register */
  volatile uint32_t RBAR_A3;                /*!< Offset: 0x024 (R/W)  MPU Alias 3 Region Base Address Register */
  volatile uint32_t RASR_A3;                /*!< Offset: 0x028 (R/W)  MPU Alias 3 Region Attribute and Size Register */
} MPU_Type;

/* MPU Type Register Definitions */









/* MPU Control Register Definitions */









/* MPU Region Number Register Definitions */



/* MPU Region Base Address Register Definitions */









/* MPU Region Attribute and Size Register Definitions */






























/*@} end of group CMSIS_MPU */




/**
  \ingroup  CMSIS_core_register
  \defgroup CMSIS_FPU     Floating Point Unit (FPU)
  \brief    Type definitions for the Floating Point Unit (FPU)
  @{
 */

/**
  \brief  Structure type to access the Floating Point Unit (FPU).
 */
typedef struct
{
        uint32_t RESERVED0[1U];
  volatile uint32_t FPCCR;                  /*!< Offset: 0x004 (R/W)  Floating-Point Context Control Register */
  volatile uint32_t FPCAR;                  /*!< Offset: 0x008 (R/W)  Floating-Point Context Address Register */
  volatile uint32_t FPDSCR;                 /*!< Offset: 0x00C (R/W)  Floating-Point Default Status Control Register */
  volatile const  uint32_t MVFR0;                  /*!< Offset: 0x010 (R/ )  Media and FP Feature Register 0 */
  volatile const  uint32_t MVFR1;                  /*!< Offset: 0x014 (R/ )  Media and FP Feature Register 1 */
  volatile const  uint32_t MVFR2;                  /*!< Offset: 0x018 (R/ )  Media and FP Feature Register 2 */
} FPU_Type;

/* Floating-Point Context Control Register Definitions */



























/* Floating-Point Context Address Register Definitions */



/* Floating-Point Default Status Control Register Definitions */












/* Media and FP Feature Register 0 Definitions */
























/* Media and FP Feature Register 1 Definitions */












/* Media and FP Feature Register 2 Definitions */

/*@} end of group CMSIS_FPU */



/**
  \ingroup  CMSIS_core_register
  \defgroup CMSIS_CoreDebug       Core Debug Registers (CoreDebug)
  \brief    Type definitions for the Core Debug Registers
  @{
 */

/**
  \brief  Structure type to access the Core Debug Register (CoreDebug).
 */
typedef struct
{
  volatile uint32_t DHCSR;                  /*!< Offset: 0x000 (R/W)  Debug Halting Control and Status Register */
  volatile  uint32_t DCRSR;                  /*!< Offset: 0x004 ( /W)  Debug Core Register Selector Register */
  volatile uint32_t DCRDR;                  /*!< Offset: 0x008 (R/W)  Debug Core Register Data Register */
  volatile uint32_t DEMCR;                  /*!< Offset: 0x00C (R/W)  Debug Exception and Monitor Control Register */
} CoreDebug_Type;

/* Debug Halting Control and Status Register Definitions */




































/* Debug Core Register Selector Register Definitions */






/* Debug Exception and Monitor Control Register Definitions */







































/*@} end of group CMSIS_CoreDebug */


/**
  \ingroup    CMSIS_core_register
  \defgroup   CMSIS_core_bitfield     Core register bit field macros
  \brief      Macros for use with bit field definitions (xxx_Pos, xxx_Msk).
  @{
 */

/**
  \brief   Mask and shift a bit field value for use in a register bit range.
  \param[in] field  Name of the register bit field.
  \param[in] value  Value of the bit field.
  \return           Masked and shifted value.
*/


/**
  \brief     Mask and shift a register value to extract a bit filed value.
  \param[in] field  Name of the register bit field.
  \param[in] value  Value of register.
  \return           Masked and shifted bit field value.
*/


/*@} end of group CMSIS_core_bitfield */


/**
  \ingroup    CMSIS_core_register
  \defgroup   CMSIS_core_base     Core Definitions
  \brief      Definitions for base addresses, unions, and structures.
  @{
 */

/* Memory mapping of Cortex-M4 Hardware */
#line 1749 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\CMSIS\\Include\\core_cm7.h"

#line 1758 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\CMSIS\\Include\\core_cm7.h"











/*@} */



/*******************************************************************************
 *                Hardware Abstraction Layer
  Core Function Interface contains:
  - Core NVIC Functions
  - Core SysTick Functions
  - Core Debug Functions
  - Core Register Access Functions
 ******************************************************************************/
/**
  \defgroup CMSIS_Core_FunctionInterface Functions and Instructions Reference
*/



/* ##########################   NVIC functions  #################################### */
/**
  \ingroup  CMSIS_Core_FunctionInterface
  \defgroup CMSIS_Core_NVICFunctions NVIC Functions
  \brief    Functions that manage interrupts and exceptions via the NVIC.
  @{
 */

/**
  \brief   Set Priority Grouping
  \details Sets the priority grouping field using the required unlock sequence.
           The parameter PriorityGroup is assigned to the field SCB->AIRCR [10:8] PRIGROUP field.
           Only values from 0..7 are used.
           In case of a conflict between priority grouping and available
           priority bits (__NVIC_PRIO_BITS), the smallest possible priority group is set.
  \param [in]      PriorityGroup  Priority grouping field.
 */
static inline void NVIC_SetPriorityGrouping(uint32_t PriorityGroup)
{
  uint32_t reg_value;
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);             /* only values 0..7 are used          */

  reg_value  =  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR;                                                   /* read old register configuration    */
  reg_value &= ~((uint32_t)((0xFFFFUL << 16U) | (7UL << 8U))); /* clear bits to change               */
  reg_value  =  (reg_value                                   |
                ((uint32_t)0x5FAUL << 16U) |
                (PriorityGroupTmp << 8U)                      );              /* Insert write key and priorty group */
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR =  reg_value;
}


/**
  \brief   Get Priority Grouping
  \details Reads the priority grouping field from the NVIC Interrupt Controller.
  \return                Priority grouping field (SCB->AIRCR [10:8] PRIGROUP field).
 */
static inline uint32_t NVIC_GetPriorityGrouping(void)
{
  return ((uint32_t)((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8U)) >> 8U));
}


/**
  \brief   Enable External Interrupt
  \details Enables a device-specific interrupt in the NVIC interrupt controller.
  \param [in]      IRQn  External interrupt number. Value cannot be negative.
 */
static inline void NVIC_EnableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
}


/**
  \brief   Disable External Interrupt
  \details Disables a device-specific interrupt in the NVIC interrupt controller.
  \param [in]      IRQn  External interrupt number. Value cannot be negative.
 */
static inline void NVIC_DisableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
}


/**
  \brief   Get Pending Interrupt
  \details Reads the pending register in the NVIC and returns the pending bit for the specified interrupt.
  \param [in]      IRQn  Interrupt number.
  \return             0  Interrupt status is not pending.
  \return             1  Interrupt status is pending.
 */
static inline uint32_t NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)(int32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
}


/**
  \brief   Set Pending Interrupt
  \details Sets the pending bit of an external interrupt.
  \param [in]      IRQn  Interrupt number. Value cannot be negative.
 */
static inline void NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
}


/**
  \brief   Clear Pending Interrupt
  \details Clears the pending bit of an external interrupt.
  \param [in]      IRQn  External interrupt number. Value cannot be negative.
 */
static inline void NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[(((uint32_t)(int32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
}


/**
  \brief   Get Active Interrupt
  \details Reads the active register in NVIC and returns the active bit.
  \param [in]      IRQn  Interrupt number.
  \return             0  Interrupt status is not active.
  \return             1  Interrupt status is active.
 */
static inline uint32_t NVIC_GetActive(IRQn_Type IRQn)
{
  return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IABR[(((uint32_t)(int32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
}


/**
  \brief   Set Interrupt Priority
  \details Sets the priority of an interrupt.
  \note    The priority cannot be set for every core interrupt.
  \param [in]      IRQn  Interrupt number.
  \param [in]  priority  Priority to set.
 */
static inline void NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if ((int32_t)(IRQn) < 0)
  {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHPR[(((uint32_t)(int32_t)IRQn) & 0xFUL)-4UL] = (uint8_t)((priority << (8U - 4)) & (uint32_t)0xFFUL);
  }
  else
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[((uint32_t)(int32_t)IRQn)]                = (uint8_t)((priority << (8U - 4)) & (uint32_t)0xFFUL);
  }
}


/**
  \brief   Get Interrupt Priority
  \details Reads the priority of an interrupt.
           The interrupt number can be positive to specify an external (device specific) interrupt,
           or negative to specify an internal (core) interrupt.
  \param [in]   IRQn  Interrupt number.
  \return             Interrupt Priority.
                      Value is aligned automatically to the implemented priority bits of the microcontroller.
 */
static inline uint32_t NVIC_GetPriority(IRQn_Type IRQn)
{

  if ((int32_t)(IRQn) < 0)
  {
    return(((uint32_t)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHPR[(((uint32_t)(int32_t)IRQn) & 0xFUL)-4UL] >> (8U - 4)));
  }
  else
  {
    return(((uint32_t)((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[((uint32_t)(int32_t)IRQn)]                >> (8U - 4)));
  }
}


/**
  \brief   Encode Priority
  \details Encodes the priority for an interrupt with the given priority group,
           preemptive priority value, and subpriority value.
           In case of a conflict between priority grouping and available
           priority bits (__NVIC_PRIO_BITS), the smallest possible priority group is set.
  \param [in]     PriorityGroup  Used priority group.
  \param [in]   PreemptPriority  Preemptive priority value (starting from 0).
  \param [in]       SubPriority  Subpriority value (starting from 0).
  \return                        Encoded priority. Value can be used in the function \ref NVIC_SetPriority().
 */
static inline uint32_t NVIC_EncodePriority (uint32_t PriorityGroup, uint32_t PreemptPriority, uint32_t SubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);   /* only values 0..7 are used          */
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(4)) ? (uint32_t)(4) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits     = ((PriorityGroupTmp + (uint32_t)(4)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(4));

  return (
           ((PreemptPriority & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL)) << SubPriorityBits) |
           ((SubPriority     & (uint32_t)((1UL << (SubPriorityBits    )) - 1UL)))
         );
}


/**
  \brief   Decode Priority
  \details Decodes an interrupt priority value with a given priority group to
           preemptive priority value and subpriority value.
           In case of a conflict between priority grouping and available
           priority bits (__NVIC_PRIO_BITS) the smallest possible priority group is set.
  \param [in]         Priority   Priority value, which can be retrieved with the function \ref NVIC_GetPriority().
  \param [in]     PriorityGroup  Used priority group.
  \param [out] pPreemptPriority  Preemptive priority value (starting from 0).
  \param [out]     pSubPriority  Subpriority value (starting from 0).
 */
static inline void NVIC_DecodePriority (uint32_t Priority, uint32_t PriorityGroup, uint32_t* const pPreemptPriority, uint32_t* const pSubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);   /* only values 0..7 are used          */
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(4)) ? (uint32_t)(4) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits     = ((PriorityGroupTmp + (uint32_t)(4)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(4));

  *pPreemptPriority = (Priority >> SubPriorityBits) & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL);
  *pSubPriority     = (Priority                   ) & (uint32_t)((1UL << (SubPriorityBits    )) - 1UL);
}


/**
  \brief   System Reset
  \details Initiates a system reset request to reset the MCU.
 */
static inline void NVIC_SystemReset(void)
{
  __DSB();                                                          /* Ensure all outstanding memory accesses included
                                                                       buffered write are completed before reset */
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR  = (uint32_t)((0x5FAUL << 16U)    |
                           (((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8U)) |
                            (1UL << 2U)    );         /* Keep priority group unchanged */
  __DSB();                                                          /* Ensure completion of memory access */

  for(;;)                                                           /* wait until reset */
  {
    __no_operation();
  }
}

/*@} end of CMSIS_Core_NVICFunctions */


/* ##########################  FPU functions  #################################### */
/**
  \ingroup  CMSIS_Core_FunctionInterface
  \defgroup CMSIS_Core_FpuFunctions FPU Functions
  \brief    Function that provides FPU type.
  @{
 */

/**
  \brief   get FPU type
  \details returns the FPU type
  \returns
   - \b  0: No FPU
   - \b  1: Single precision FPU
   - \b  2: Double + Single precision FPU
 */
static inline uint32_t SCB_GetFPUType(void)
{
  uint32_t mvfr0;

  mvfr0 = ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->MVFR0;
  if        ((mvfr0 & 0x00000FF0UL) == 0x220UL)
  {
    return 2UL;           /* Double + Single precision FPU */
  }
  else if ((mvfr0 & 0x00000FF0UL) == 0x020UL)
  {
    return 1UL;           /* Single precision FPU */
  }
  else
  {
    return 0UL;           /* No FPU */
  }
}


/*@} end of CMSIS_Core_FpuFunctions */



/* ##########################  Cache functions  #################################### */
/**
  \ingroup  CMSIS_Core_FunctionInterface
  \defgroup CMSIS_Core_CacheFunctions Cache Functions
  \brief    Functions that configure Instruction and Data cache.
  @{
 */

/* Cache Size ID Register Macros */




/**
  \brief   Enable I-Cache
  \details Turns on I-Cache
  */
static inline void SCB_EnableICache (void)
{

    __DSB();
    __ISB();
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->ICIALLU = 0UL;                     /* invalidate I-Cache */
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCR |=  (uint32_t)(1UL << 17U);  /* enable I-Cache */
    __DSB();
    __ISB();

}


/**
  \brief   Disable I-Cache
  \details Turns off I-Cache
  */
static inline void SCB_DisableICache (void)
{

    __DSB();
    __ISB();
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCR &= ~(uint32_t)(1UL << 17U);  /* disable I-Cache */
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->ICIALLU = 0UL;                     /* invalidate I-Cache */
    __DSB();
    __ISB();

}


/**
  \brief   Invalidate I-Cache
  \details Invalidates I-Cache
  */
static inline void SCB_InvalidateICache (void)
{

    __DSB();
    __ISB();
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->ICIALLU = 0UL;
    __DSB();
    __ISB();

}


/**
  \brief   Enable D-Cache
  \details Turns on D-Cache
  */
static inline void SCB_EnableDCache (void)
{

    uint32_t ccsidr;
    uint32_t sets;
    uint32_t ways;

    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CSSELR = (0U << 1U) | 0U;          /* Level 1 data cache */
    __DSB();

    ccsidr = ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCSIDR;

                                            /* invalidate D-Cache */
    sets = (uint32_t)((((ccsidr) & (0x7FFFUL << 13U) ) >> 13U ));
    do {
      ways = (uint32_t)((((ccsidr) & (0x3FFUL << 3U)) >> 3U));
      do {
        ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->DCISW = (((sets << 5U) & (0x1FFUL << 5U)) |
                      ((ways << 30U) & (3UL << 30U))  );



      } while (ways--);
    } while(sets--);
    __DSB();

    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCR |=  (uint32_t)(1UL << 16U);  /* enable D-Cache */

    __DSB();
    __ISB();

}


/**
  \brief   Disable D-Cache
  \details Turns off D-Cache
  */
static inline void SCB_DisableDCache (void)
{

    uint32_t ccsidr;
    uint32_t sets;
    uint32_t ways;

    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CSSELR = (0U << 1U) | 0U;          /* Level 1 data cache */
    __DSB();

    ccsidr = ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCSIDR;

    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCR &= ~(uint32_t)(1UL << 16U);  /* disable D-Cache */

                                            /* clean & invalidate D-Cache */
    sets = (uint32_t)((((ccsidr) & (0x7FFFUL << 13U) ) >> 13U ));
    do {
      ways = (uint32_t)((((ccsidr) & (0x3FFUL << 3U)) >> 3U));
      do {
        ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->DCCISW = (((sets << 5U) & (0x1FFUL << 5U)) |
                       ((ways << 30U) & (3UL << 30U))  );



      } while (ways--);
    } while(sets--);

    __DSB();
    __ISB();

}


/**
  \brief   Invalidate D-Cache
  \details Invalidates D-Cache
  */
static inline void SCB_InvalidateDCache (void)
{

    uint32_t ccsidr;
    uint32_t sets;
    uint32_t ways;

    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CSSELR = (0U << 1U) | 0U;          /* Level 1 data cache */
    __DSB();

    ccsidr = ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCSIDR;

                                            /* invalidate D-Cache */
    sets = (uint32_t)((((ccsidr) & (0x7FFFUL << 13U) ) >> 13U ));
    do {
      ways = (uint32_t)((((ccsidr) & (0x3FFUL << 3U)) >> 3U));
      do {
        ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->DCISW = (((sets << 5U) & (0x1FFUL << 5U)) |
                      ((ways << 30U) & (3UL << 30U))  );



      } while (ways--);
    } while(sets--);

    __DSB();
    __ISB();

}


/**
  \brief   Clean D-Cache
  \details Cleans D-Cache
  */
static inline void SCB_CleanDCache (void)
{

    uint32_t ccsidr;
    uint32_t sets;
    uint32_t ways;

    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CSSELR = (0U << 1U) | 0U;          /* Level 1 data cache */
    __DSB();

    ccsidr = ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCSIDR;

                                            /* clean D-Cache */
    sets = (uint32_t)((((ccsidr) & (0x7FFFUL << 13U) ) >> 13U ));
    do {
      ways = (uint32_t)((((ccsidr) & (0x3FFUL << 3U)) >> 3U));
      do {
        ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->DCCSW = (((sets << 5U) & (0x1FFUL << 5U)) |
                      ((ways << 30U) & (3UL << 30U))  );



      } while (ways--);
    } while(sets--);

    __DSB();
    __ISB();

}


/**
  \brief   Clean & Invalidate D-Cache
  \details Cleans and Invalidates D-Cache
  */
static inline void SCB_CleanInvalidateDCache (void)
{

    uint32_t ccsidr;
    uint32_t sets;
    uint32_t ways;

    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CSSELR = (0U << 1U) | 0U;          /* Level 1 data cache */
    __DSB();

    ccsidr = ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCSIDR;

                                            /* clean & invalidate D-Cache */
    sets = (uint32_t)((((ccsidr) & (0x7FFFUL << 13U) ) >> 13U ));
    do {
      ways = (uint32_t)((((ccsidr) & (0x3FFUL << 3U)) >> 3U));
      do {
        ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->DCCISW = (((sets << 5U) & (0x1FFUL << 5U)) |
                       ((ways << 30U) & (3UL << 30U))  );



      } while (ways--);
    } while(sets--);

    __DSB();
    __ISB();

}


/**
  \brief   D-Cache Invalidate by address
  \details Invalidates D-Cache for the given address
  \param[in]   addr    address (aligned to 32-byte boundary)
  \param[in]   dsize   size of memory block (in number of bytes)
*/
static inline void SCB_InvalidateDCache_by_Addr (uint32_t *addr, int32_t dsize)
{

     int32_t op_size = dsize;
    uint32_t op_addr = (uint32_t)addr;
     int32_t linesize = 32U;                /* in Cortex-M7 size of cache line is fixed to 8 words (32 bytes) */

    __DSB();

    while (op_size > 0) {
      ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->DCIMVAC = op_addr;
      op_addr += linesize;
      op_size -= linesize;
    }

    __DSB();
    __ISB();

}


/**
  \brief   D-Cache Clean by address
  \details Cleans D-Cache for the given address
  \param[in]   addr    address (aligned to 32-byte boundary)
  \param[in]   dsize   size of memory block (in number of bytes)
*/
static inline void SCB_CleanDCache_by_Addr (uint32_t *addr, int32_t dsize)
{

     int32_t op_size = dsize;
    uint32_t op_addr = (uint32_t) addr;
     int32_t linesize = 32U;                /* in Cortex-M7 size of cache line is fixed to 8 words (32 bytes) */

    __DSB();

    while (op_size > 0) {
      ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->DCCMVAC = op_addr;
      op_addr += linesize;
      op_size -= linesize;
    }

    __DSB();
    __ISB();

}


/**
  \brief   D-Cache Clean and Invalidate by address
  \details Cleans and invalidates D_Cache for the given address
  \param[in]   addr    address (aligned to 32-byte boundary)
  \param[in]   dsize   size of memory block (in number of bytes)
*/
static inline void SCB_CleanInvalidateDCache_by_Addr (uint32_t *addr, int32_t dsize)
{

     int32_t op_size = dsize;
    uint32_t op_addr = (uint32_t) addr;
     int32_t linesize = 32U;                /* in Cortex-M7 size of cache line is fixed to 8 words (32 bytes) */

    __DSB();

    while (op_size > 0) {
      ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->DCCIMVAC = op_addr;
      op_addr += linesize;
      op_size -= linesize;
    }

    __DSB();
    __ISB();

}


/*@} end of CMSIS_Core_CacheFunctions */



/* ##################################    SysTick function  ############################################ */
/**
  \ingroup  CMSIS_Core_FunctionInterface
  \defgroup CMSIS_Core_SysTickFunctions SysTick Functions
  \brief    Functions that configure the System.
  @{
 */



/**
  \brief   System Tick Configuration
  \details Initializes the System Timer and its interrupt, and starts the System Tick Timer.
           Counter is in free running mode to generate periodic interrupts.
  \param [in]  ticks  Number of ticks between two interrupts.
  \return          0  Function succeeded.
  \return          1  Function failed.
  \note    When the variable <b>__Vendor_SysTickConfig</b> is set to 1, then the
           function <b>SysTick_Config</b> is not included. In this case, the file <b><i>device</i>.h</b>
           must contain a vendor-specific implementation of this function.
 */
static inline uint32_t SysTick_Config(uint32_t ticks)
{
  if ((ticks - 1UL) > (0xFFFFFFUL ))
  {
    return (1UL);                                                   /* Reload value impossible */
  }

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD  = (uint32_t)(ticks - 1UL);                         /* set reload register */
  NVIC_SetPriority (SysTick_IRQn, (1UL << 4) - 1UL); /* set Priority for Systick Interrupt */
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL   = 0UL;                                             /* Load the SysTick Counter Value */
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL  = (1UL << 2U) |
                   (1UL << 1U)   |
                   (1UL );                         /* Enable SysTick IRQ and SysTick Timer */
  return (0UL);                                                     /* Function successful */
}



/*@} end of CMSIS_Core_SysTickFunctions */



/* ##################################### Debug In/Output function ########################################### */
/**
  \ingroup  CMSIS_Core_FunctionInterface
  \defgroup CMSIS_core_DebugFunctions ITM Functions
  \brief    Functions that access the ITM debug interface.
  @{
 */

extern volatile int32_t ITM_RxBuffer;                    /*!< External variable to receive characters. */



/**
  \brief   ITM Send Character
  \details Transmits a character via the ITM channel 0, and
           \li Just returns when no debugger is connected that has booked the output.
           \li Is blocking when a debugger is connected, but the previous character sent has not been transmitted.
  \param [in]     ch  Character to transmit.
  \returns            Character to transmit.
 */
static inline uint32_t ITM_SendChar (uint32_t ch)
{
  if (((((ITM_Type *) (0xE0000000UL) )->TCR & (1UL )) != 0UL) &&      /* ITM enabled */
      ((((ITM_Type *) (0xE0000000UL) )->TER & 1UL               ) != 0UL)   )     /* ITM Port #0 enabled */
  {
    while (((ITM_Type *) (0xE0000000UL) )->PORT[0U].u32 == 0UL)
    {
      __no_operation();
    }
    ((ITM_Type *) (0xE0000000UL) )->PORT[0U].u8 = (uint8_t)ch;
  }
  return (ch);
}


/**
  \brief   ITM Receive Character
  \details Inputs a character via the external variable \ref ITM_RxBuffer.
  \return             Received character.
  \return         -1  No character pending.
 */
static inline int32_t ITM_ReceiveChar (void)
{
  int32_t ch = -1;                           /* no character available */

  if (ITM_RxBuffer != 0x5AA55AA5U)
  {
    ch = ITM_RxBuffer;
    ITM_RxBuffer = 0x5AA55AA5U;       /* ready for next character */
  }

  return (ch);
}


/**
  \brief   ITM Check Character
  \details Checks whether a character is pending for reading in the variable \ref ITM_RxBuffer.
  \return          0  No character available.
  \return          1  Character available.
 */
static inline int32_t ITM_CheckChar (void)
{

  if (ITM_RxBuffer == 0x5AA55AA5U)
  {
    return (0);                              /* no character available */
  }
  else
  {
    return (1);                              /*    character available */
  }
}

/*@} end of CMSIS_core_DebugFunctions */










#line 193 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"
  
  
#line 1 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\system_stm32f7xx.h"
/**
  ******************************************************************************
  * @file    system_stm32f7xx.h
  * @author  MCD Application Team
  * @version V1.0.1
  * @date    25-June-2015
  * @brief   CMSIS Cortex-M7 Device System Source File for STM32F7xx devices.       
  ******************************************************************************  
  * @attention
  *
  * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************  
  */

/** @addtogroup CMSIS
  * @{
  */

/** @addtogroup stm32f7xx_system
  * @{
  */  
  
/**
  * @brief Define to prevent recursive inclusion
  */







/** @addtogroup STM32F7xx_System_Includes
  * @{
  */

/**
  * @}
  */


/** @addtogroup STM32F7xx_System_Exported_types
  * @{
  */
  /* This variable is updated in three ways:
      1) by calling CMSIS function SystemCoreClockUpdate()
      2) by calling HAL API function HAL_RCC_GetSysClockFreq()
      3) each time HAL_RCC_ClockConfig() is called to configure the system clock frequency 
         Note: If you use this function to configure the system clock; then there
               is no need to call the 2 first functions listed above, since SystemCoreClock
               variable is updated automatically.
    */
extern uint32_t SystemCoreClock;          /*!< System Clock Frequency (Core Clock) */


/**
  * @}
  */

/** @addtogroup STM32F7xx_System_Exported_Constants
  * @{
  */

/**
  * @}
  */

/** @addtogroup STM32F7xx_System_Exported_Macros
  * @{
  */

/**
  * @}
  */

/** @addtogroup STM32F7xx_System_Exported_Functions
  * @{
  */
  
extern void SystemInit(void);
extern void SystemCoreClockUpdate(void);
/**
  * @}
  */







/**
  * @}
  */
  
/**
  * @}
  */  
/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
#line 196 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"
#line 1 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\stdint.h"
/* stdint.h standard header */
/* Copyright 2003-2010 IAR Systems AB.  */
#line 235 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\stdint.h"

#line 258 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\stdint.h"

/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 197 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/** @addtogroup Peripheral_registers_structures
  * @{
  */   

/** 
  * @brief Analog to Digital Converter  
  */

typedef struct
{
  volatile uint32_t SR;     /*!< ADC status register,                         Address offset: 0x00 */
  volatile uint32_t CR1;    /*!< ADC control register 1,                      Address offset: 0x04 */      
  volatile uint32_t CR2;    /*!< ADC control register 2,                      Address offset: 0x08 */
  volatile uint32_t SMPR1;  /*!< ADC sample time register 1,                  Address offset: 0x0C */
  volatile uint32_t SMPR2;  /*!< ADC sample time register 2,                  Address offset: 0x10 */
  volatile uint32_t JOFR1;  /*!< ADC injected channel data offset register 1, Address offset: 0x14 */
  volatile uint32_t JOFR2;  /*!< ADC injected channel data offset register 2, Address offset: 0x18 */
  volatile uint32_t JOFR3;  /*!< ADC injected channel data offset register 3, Address offset: 0x1C */
  volatile uint32_t JOFR4;  /*!< ADC injected channel data offset register 4, Address offset: 0x20 */
  volatile uint32_t HTR;    /*!< ADC watchdog higher threshold register,      Address offset: 0x24 */
  volatile uint32_t LTR;    /*!< ADC watchdog lower threshold register,       Address offset: 0x28 */
  volatile uint32_t SQR1;   /*!< ADC regular sequence register 1,             Address offset: 0x2C */
  volatile uint32_t SQR2;   /*!< ADC regular sequence register 2,             Address offset: 0x30 */
  volatile uint32_t SQR3;   /*!< ADC regular sequence register 3,             Address offset: 0x34 */
  volatile uint32_t JSQR;   /*!< ADC injected sequence register,              Address offset: 0x38*/
  volatile uint32_t JDR1;   /*!< ADC injected data register 1,                Address offset: 0x3C */
  volatile uint32_t JDR2;   /*!< ADC injected data register 2,                Address offset: 0x40 */
  volatile uint32_t JDR3;   /*!< ADC injected data register 3,                Address offset: 0x44 */
  volatile uint32_t JDR4;   /*!< ADC injected data register 4,                Address offset: 0x48 */
  volatile uint32_t DR;     /*!< ADC regular data register,                   Address offset: 0x4C */
} ADC_TypeDef;

typedef struct
{
  volatile uint32_t CSR;    /*!< ADC Common status register,                  Address offset: ADC1 base address + 0x300 */
  volatile uint32_t CCR;    /*!< ADC common control register,                 Address offset: ADC1 base address + 0x304 */
  volatile uint32_t CDR;    /*!< ADC common regular data register for dual
                             AND triple modes,                            Address offset: ADC1 base address + 0x308 */
} ADC_Common_TypeDef;


/** 
  * @brief Controller Area Network TxMailBox 
  */

typedef struct
{
  volatile uint32_t TIR;  /*!< CAN TX mailbox identifier register */
  volatile uint32_t TDTR; /*!< CAN mailbox data length control and time stamp register */
  volatile uint32_t TDLR; /*!< CAN mailbox data low register */
  volatile uint32_t TDHR; /*!< CAN mailbox data high register */
} CAN_TxMailBox_TypeDef;

/** 
  * @brief Controller Area Network FIFOMailBox 
  */
  
typedef struct
{
  volatile uint32_t RIR;  /*!< CAN receive FIFO mailbox identifier register */
  volatile uint32_t RDTR; /*!< CAN receive FIFO mailbox data length control and time stamp register */
  volatile uint32_t RDLR; /*!< CAN receive FIFO mailbox data low register */
  volatile uint32_t RDHR; /*!< CAN receive FIFO mailbox data high register */
} CAN_FIFOMailBox_TypeDef;

/** 
  * @brief Controller Area Network FilterRegister 
  */
  
typedef struct
{
  volatile uint32_t FR1; /*!< CAN Filter bank register 1 */
  volatile uint32_t FR2; /*!< CAN Filter bank register 1 */
} CAN_FilterRegister_TypeDef;

/** 
  * @brief Controller Area Network 
  */
  
typedef struct
{
  volatile uint32_t              MCR;                 /*!< CAN master control register,         Address offset: 0x00          */
  volatile uint32_t              MSR;                 /*!< CAN master status register,          Address offset: 0x04          */
  volatile uint32_t              TSR;                 /*!< CAN transmit status register,        Address offset: 0x08          */
  volatile uint32_t              RF0R;                /*!< CAN receive FIFO 0 register,         Address offset: 0x0C          */
  volatile uint32_t              RF1R;                /*!< CAN receive FIFO 1 register,         Address offset: 0x10          */
  volatile uint32_t              IER;                 /*!< CAN interrupt enable register,       Address offset: 0x14          */
  volatile uint32_t              ESR;                 /*!< CAN error status register,           Address offset: 0x18          */
  volatile uint32_t              BTR;                 /*!< CAN bit timing register,             Address offset: 0x1C          */
  uint32_t                   RESERVED0[88];       /*!< Reserved, 0x020 - 0x17F                                            */
  CAN_TxMailBox_TypeDef      sTxMailBox[3];       /*!< CAN Tx MailBox,                      Address offset: 0x180 - 0x1AC */
  CAN_FIFOMailBox_TypeDef    sFIFOMailBox[2];     /*!< CAN FIFO MailBox,                    Address offset: 0x1B0 - 0x1CC */
  uint32_t                   RESERVED1[12];       /*!< Reserved, 0x1D0 - 0x1FF                                            */
  volatile uint32_t              FMR;                 /*!< CAN filter master register,          Address offset: 0x200         */
  volatile uint32_t              FM1R;                /*!< CAN filter mode register,            Address offset: 0x204         */
  uint32_t                   RESERVED2;           /*!< Reserved, 0x208                                                    */
  volatile uint32_t              FS1R;                /*!< CAN filter scale register,           Address offset: 0x20C         */
  uint32_t                   RESERVED3;           /*!< Reserved, 0x210                                                    */
  volatile uint32_t              FFA1R;               /*!< CAN filter FIFO assignment register, Address offset: 0x214         */
  uint32_t                   RESERVED4;           /*!< Reserved, 0x218                                                    */
  volatile uint32_t              FA1R;                /*!< CAN filter activation register,      Address offset: 0x21C         */
  uint32_t                   RESERVED5[8];        /*!< Reserved, 0x220-0x23F                                              */ 
  CAN_FilterRegister_TypeDef sFilterRegister[28]; /*!< CAN Filter Register,                 Address offset: 0x240-0x31C   */
} CAN_TypeDef;

/** 
  * @brief HDMI-CEC 
  */

typedef struct
{
  volatile uint32_t CR;           /*!< CEC control register,                                       Address offset:0x00 */
  volatile uint32_t CFGR;         /*!< CEC configuration register,                                 Address offset:0x04 */
  volatile uint32_t TXDR;         /*!< CEC Tx data register ,                                      Address offset:0x08 */
  volatile uint32_t RXDR;         /*!< CEC Rx Data Register,                                       Address offset:0x0C */
  volatile uint32_t ISR;          /*!< CEC Interrupt and Status Register,                          Address offset:0x10 */
  volatile uint32_t IER;          /*!< CEC interrupt enable register,                              Address offset:0x14 */
}CEC_TypeDef;


/** 
  * @brief CRC calculation unit 
  */

typedef struct
{
  volatile uint32_t  DR;          /*!< CRC Data register,                           Address offset: 0x00 */
  volatile uint8_t   IDR;         /*!< CRC Independent data register,               Address offset: 0x04 */
  uint8_t        RESERVED0;   /*!< Reserved, 0x05                                                    */
  uint16_t       RESERVED1;   /*!< Reserved, 0x06                                                    */
  volatile uint32_t  CR;          /*!< CRC Control register,                        Address offset: 0x08 */
  uint32_t       RESERVED2;   /*!< Reserved,                                                    0x0C */
  volatile uint32_t  INIT;        /*!< Initial CRC value register,                  Address offset: 0x10 */
  volatile uint32_t  POL;         /*!< CRC polynomial register,                     Address offset: 0x14 */
} CRC_TypeDef;

/** 
  * @brief Digital to Analog Converter
  */

typedef struct
{
  volatile uint32_t CR;       /*!< DAC control register,                                    Address offset: 0x00 */
  volatile uint32_t SWTRIGR;  /*!< DAC software trigger register,                           Address offset: 0x04 */
  volatile uint32_t DHR12R1;  /*!< DAC channel1 12-bit right-aligned data holding register, Address offset: 0x08 */
  volatile uint32_t DHR12L1;  /*!< DAC channel1 12-bit left aligned data holding register,  Address offset: 0x0C */
  volatile uint32_t DHR8R1;   /*!< DAC channel1 8-bit right aligned data holding register,  Address offset: 0x10 */
  volatile uint32_t DHR12R2;  /*!< DAC channel2 12-bit right aligned data holding register, Address offset: 0x14 */
  volatile uint32_t DHR12L2;  /*!< DAC channel2 12-bit left aligned data holding register,  Address offset: 0x18 */
  volatile uint32_t DHR8R2;   /*!< DAC channel2 8-bit right-aligned data holding register,  Address offset: 0x1C */
  volatile uint32_t DHR12RD;  /*!< Dual DAC 12-bit right-aligned data holding register,     Address offset: 0x20 */
  volatile uint32_t DHR12LD;  /*!< DUAL DAC 12-bit left aligned data holding register,      Address offset: 0x24 */
  volatile uint32_t DHR8RD;   /*!< DUAL DAC 8-bit right aligned data holding register,      Address offset: 0x28 */
  volatile uint32_t DOR1;     /*!< DAC channel1 data output register,                       Address offset: 0x2C */
  volatile uint32_t DOR2;     /*!< DAC channel2 data output register,                       Address offset: 0x30 */
  volatile uint32_t SR;       /*!< DAC status register,                                     Address offset: 0x34 */
} DAC_TypeDef;

/** 
  * @brief Debug MCU
  */

typedef struct
{
  volatile uint32_t IDCODE;  /*!< MCU device ID code,               Address offset: 0x00 */
  volatile uint32_t CR;      /*!< Debug MCU configuration register, Address offset: 0x04 */
  volatile uint32_t APB1FZ;  /*!< Debug MCU APB1 freeze register,   Address offset: 0x08 */
  volatile uint32_t APB2FZ;  /*!< Debug MCU APB2 freeze register,   Address offset: 0x0C */
}DBGMCU_TypeDef;

/** 
  * @brief DCMI
  */

typedef struct
{
  volatile uint32_t CR;       /*!< DCMI control register 1,                       Address offset: 0x00 */
  volatile uint32_t SR;       /*!< DCMI status register,                          Address offset: 0x04 */
  volatile uint32_t RISR;     /*!< DCMI raw interrupt status register,            Address offset: 0x08 */
  volatile uint32_t IER;      /*!< DCMI interrupt enable register,                Address offset: 0x0C */
  volatile uint32_t MISR;     /*!< DCMI masked interrupt status register,         Address offset: 0x10 */
  volatile uint32_t ICR;      /*!< DCMI interrupt clear register,                 Address offset: 0x14 */
  volatile uint32_t ESCR;     /*!< DCMI embedded synchronization code register,   Address offset: 0x18 */
  volatile uint32_t ESUR;     /*!< DCMI embedded synchronization unmask register, Address offset: 0x1C */
  volatile uint32_t CWSTRTR;  /*!< DCMI crop window start,                        Address offset: 0x20 */
  volatile uint32_t CWSIZER;  /*!< DCMI crop window size,                         Address offset: 0x24 */
  volatile uint32_t DR;       /*!< DCMI data register,                            Address offset: 0x28 */
} DCMI_TypeDef;

/** 
  * @brief DMA Controller
  */

typedef struct
{
  volatile uint32_t CR;     /*!< DMA stream x configuration register      */
  volatile uint32_t NDTR;   /*!< DMA stream x number of data register     */
  volatile uint32_t PAR;    /*!< DMA stream x peripheral address register */
  volatile uint32_t M0AR;   /*!< DMA stream x memory 0 address register   */
  volatile uint32_t M1AR;   /*!< DMA stream x memory 1 address register   */
  volatile uint32_t FCR;    /*!< DMA stream x FIFO control register       */
} DMA_Stream_TypeDef;

typedef struct
{
  volatile uint32_t LISR;   /*!< DMA low interrupt status register,      Address offset: 0x00 */
  volatile uint32_t HISR;   /*!< DMA high interrupt status register,     Address offset: 0x04 */
  volatile uint32_t LIFCR;  /*!< DMA low interrupt flag clear register,  Address offset: 0x08 */
  volatile uint32_t HIFCR;  /*!< DMA high interrupt flag clear register, Address offset: 0x0C */
} DMA_TypeDef;


/** 
  * @brief DMA2D Controller
  */

typedef struct
{
  volatile uint32_t CR;            /*!< DMA2D Control Register,                         Address offset: 0x00 */
  volatile uint32_t ISR;           /*!< DMA2D Interrupt Status Register,                Address offset: 0x04 */
  volatile uint32_t IFCR;          /*!< DMA2D Interrupt Flag Clear Register,            Address offset: 0x08 */
  volatile uint32_t FGMAR;         /*!< DMA2D Foreground Memory Address Register,       Address offset: 0x0C */
  volatile uint32_t FGOR;          /*!< DMA2D Foreground Offset Register,               Address offset: 0x10 */
  volatile uint32_t BGMAR;         /*!< DMA2D Background Memory Address Register,       Address offset: 0x14 */
  volatile uint32_t BGOR;          /*!< DMA2D Background Offset Register,               Address offset: 0x18 */
  volatile uint32_t FGPFCCR;       /*!< DMA2D Foreground PFC Control Register,          Address offset: 0x1C */
  volatile uint32_t FGCOLR;        /*!< DMA2D Foreground Color Register,                Address offset: 0x20 */
  volatile uint32_t BGPFCCR;       /*!< DMA2D Background PFC Control Register,          Address offset: 0x24 */
  volatile uint32_t BGCOLR;        /*!< DMA2D Background Color Register,                Address offset: 0x28 */
  volatile uint32_t FGCMAR;        /*!< DMA2D Foreground CLUT Memory Address Register,  Address offset: 0x2C */
  volatile uint32_t BGCMAR;        /*!< DMA2D Background CLUT Memory Address Register,  Address offset: 0x30 */
  volatile uint32_t OPFCCR;        /*!< DMA2D Output PFC Control Register,              Address offset: 0x34 */
  volatile uint32_t OCOLR;         /*!< DMA2D Output Color Register,                    Address offset: 0x38 */
  volatile uint32_t OMAR;          /*!< DMA2D Output Memory Address Register,           Address offset: 0x3C */
  volatile uint32_t OOR;           /*!< DMA2D Output Offset Register,                   Address offset: 0x40 */
  volatile uint32_t NLR;           /*!< DMA2D Number of Line Register,                  Address offset: 0x44 */
  volatile uint32_t LWR;           /*!< DMA2D Line Watermark Register,                  Address offset: 0x48 */
  volatile uint32_t AMTCR;         /*!< DMA2D AHB Master Timer Configuration Register,  Address offset: 0x4C */
  uint32_t      RESERVED[236]; /*!< Reserved, 0x50-0x3FF */
  volatile uint32_t FGCLUT[256];   /*!< DMA2D Foreground CLUT,                          Address offset:400-7FF */
  volatile uint32_t BGCLUT[256];   /*!< DMA2D Background CLUT,                          Address offset:800-BFF */
} DMA2D_TypeDef;


/** 
  * @brief Ethernet MAC
  */

typedef struct
{
  volatile uint32_t MACCR;
  volatile uint32_t MACFFR;
  volatile uint32_t MACHTHR;
  volatile uint32_t MACHTLR;
  volatile uint32_t MACMIIAR;
  volatile uint32_t MACMIIDR;
  volatile uint32_t MACFCR;
  volatile uint32_t MACVLANTR;             /*    8 */
  uint32_t      RESERVED0[2];
  volatile uint32_t MACRWUFFR;             /*   11 */
  volatile uint32_t MACPMTCSR;
  uint32_t      RESERVED1[2];
  volatile uint32_t MACSR;                 /*   15 */
  volatile uint32_t MACIMR;
  volatile uint32_t MACA0HR;
  volatile uint32_t MACA0LR;
  volatile uint32_t MACA1HR;
  volatile uint32_t MACA1LR;
  volatile uint32_t MACA2HR;
  volatile uint32_t MACA2LR;
  volatile uint32_t MACA3HR;
  volatile uint32_t MACA3LR;               /*   24 */
  uint32_t      RESERVED2[40];
  volatile uint32_t MMCCR;                 /*   65 */
  volatile uint32_t MMCRIR;
  volatile uint32_t MMCTIR;
  volatile uint32_t MMCRIMR;
  volatile uint32_t MMCTIMR;               /*   69 */
  uint32_t      RESERVED3[14];
  volatile uint32_t MMCTGFSCCR;            /*   84 */
  volatile uint32_t MMCTGFMSCCR;
  uint32_t      RESERVED4[5];
  volatile uint32_t MMCTGFCR;
  uint32_t      RESERVED5[10];
  volatile uint32_t MMCRFCECR;
  volatile uint32_t MMCRFAECR;
  uint32_t      RESERVED6[10];
  volatile uint32_t MMCRGUFCR;
  uint32_t      RESERVED7[334];
  volatile uint32_t PTPTSCR;
  volatile uint32_t PTPSSIR;
  volatile uint32_t PTPTSHR;
  volatile uint32_t PTPTSLR;
  volatile uint32_t PTPTSHUR;
  volatile uint32_t PTPTSLUR;
  volatile uint32_t PTPTSAR;
  volatile uint32_t PTPTTHR;
  volatile uint32_t PTPTTLR;
  volatile uint32_t RESERVED8;
  volatile uint32_t PTPTSSR;
  uint32_t      RESERVED9[565];
  volatile uint32_t DMABMR;
  volatile uint32_t DMATPDR;
  volatile uint32_t DMARPDR;
  volatile uint32_t DMARDLAR;
  volatile uint32_t DMATDLAR;
  volatile uint32_t DMASR;
  volatile uint32_t DMAOMR;
  volatile uint32_t DMAIER;
  volatile uint32_t DMAMFBOCR;
  volatile uint32_t DMARSWTR;
  uint32_t      RESERVED10[8];
  volatile uint32_t DMACHTDR;
  volatile uint32_t DMACHRDR;
  volatile uint32_t DMACHTBAR;
  volatile uint32_t DMACHRBAR;
} ETH_TypeDef;

/** 
  * @brief External Interrupt/Event Controller
  */

typedef struct
{
  volatile uint32_t IMR;    /*!< EXTI Interrupt mask register,            Address offset: 0x00 */
  volatile uint32_t EMR;    /*!< EXTI Event mask register,                Address offset: 0x04 */
  volatile uint32_t RTSR;   /*!< EXTI Rising trigger selection register,  Address offset: 0x08 */
  volatile uint32_t FTSR;   /*!< EXTI Falling trigger selection register, Address offset: 0x0C */
  volatile uint32_t SWIER;  /*!< EXTI Software interrupt event register,  Address offset: 0x10 */
  volatile uint32_t PR;     /*!< EXTI Pending register,                   Address offset: 0x14 */
} EXTI_TypeDef;

/** 
  * @brief FLASH Registers
  */

typedef struct
{
  volatile uint32_t ACR;      /*!< FLASH access control register,     Address offset: 0x00 */
  volatile uint32_t KEYR;     /*!< FLASH key register,                Address offset: 0x04 */
  volatile uint32_t OPTKEYR;  /*!< FLASH option key register,         Address offset: 0x08 */
  volatile uint32_t SR;       /*!< FLASH status register,             Address offset: 0x0C */
  volatile uint32_t CR;       /*!< FLASH control register,            Address offset: 0x10 */
  volatile uint32_t OPTCR;    /*!< FLASH option control register ,    Address offset: 0x14 */
  volatile uint32_t OPTCR1;   /*!< FLASH option control register 1 ,  Address offset: 0x18 */
} FLASH_TypeDef;



/** 
  * @brief Flexible Memory Controller
  */

typedef struct
{
  volatile uint32_t BTCR[8];    /*!< NOR/PSRAM chip-select control register(BCR) and chip-select timing register(BTR), Address offset: 0x00-1C */   
} FMC_Bank1_TypeDef; 

/** 
  * @brief Flexible Memory Controller Bank1E
  */
  
typedef struct
{
  volatile uint32_t BWTR[7];    /*!< NOR/PSRAM write timing registers, Address offset: 0x104-0x11C */
} FMC_Bank1E_TypeDef;

/** 
  * @brief Flexible Memory Controller Bank3
  */
  
typedef struct
{
  volatile uint32_t PCR;        /*!< NAND Flash control register,                       Address offset: 0x80 */
  volatile uint32_t SR;         /*!< NAND Flash FIFO status and interrupt register,     Address offset: 0x84 */
  volatile uint32_t PMEM;       /*!< NAND Flash Common memory space timing register,    Address offset: 0x88 */
  volatile uint32_t PATT;       /*!< NAND Flash Attribute memory space timing register, Address offset: 0x8C */
  uint32_t      RESERVED0;  /*!< Reserved, 0x90                                                          */
  volatile uint32_t ECCR;       /*!< NAND Flash ECC result registers,                   Address offset: 0x94 */
} FMC_Bank3_TypeDef;
 
/** 
  * @brief Flexible Memory Controller Bank5_6
  */
  
typedef struct
{
  volatile uint32_t SDCR[2];        /*!< SDRAM Control registers ,      Address offset: 0x140-0x144  */
  volatile uint32_t SDTR[2];        /*!< SDRAM Timing registers ,       Address offset: 0x148-0x14C  */
  volatile uint32_t SDCMR;       /*!< SDRAM Command Mode register,    Address offset: 0x150  */
  volatile uint32_t SDRTR;       /*!< SDRAM Refresh Timer register,   Address offset: 0x154  */
  volatile uint32_t SDSR;        /*!< SDRAM Status register,          Address offset: 0x158  */
} FMC_Bank5_6_TypeDef; 


/** 
  * @brief General Purpose I/O
  */

typedef struct
{
  volatile uint32_t MODER;    /*!< GPIO port mode register,               Address offset: 0x00      */
  volatile uint32_t OTYPER;   /*!< GPIO port output type register,        Address offset: 0x04      */
  volatile uint32_t OSPEEDR;  /*!< GPIO port output speed register,       Address offset: 0x08      */
  volatile uint32_t PUPDR;    /*!< GPIO port pull-up/pull-down register,  Address offset: 0x0C      */
  volatile uint32_t IDR;      /*!< GPIO port input data register,         Address offset: 0x10      */
  volatile uint32_t ODR;      /*!< GPIO port output data register,        Address offset: 0x14      */
  volatile uint32_t BSRR;     /*!< GPIO port bit set/reset register,      Address offset: 0x18      */
  volatile uint32_t LCKR;     /*!< GPIO port configuration lock register, Address offset: 0x1C      */
  volatile uint32_t AFR[2];   /*!< GPIO alternate function registers,     Address offset: 0x20-0x24 */
} GPIO_TypeDef;

/** 
  * @brief System configuration controller
  */
  
typedef struct
{
  volatile uint32_t MEMRMP;       /*!< SYSCFG memory remap register,                      Address offset: 0x00      */
  volatile uint32_t PMC;          /*!< SYSCFG peripheral mode configuration register,     Address offset: 0x04      */
  volatile uint32_t EXTICR[4];    /*!< SYSCFG external interrupt configuration registers, Address offset: 0x08-0x14 */
  uint32_t      RESERVED[2];  /*!< Reserved, 0x18-0x1C                                                          */ 
  volatile uint32_t CMPCR;        /*!< SYSCFG Compensation cell control register,         Address offset: 0x20      */
} SYSCFG_TypeDef;

/** 
  * @brief Inter-integrated Circuit Interface
  */

typedef struct
{
  volatile uint32_t CR1;      /*!< I2C Control register 1,            Address offset: 0x00 */
  volatile uint32_t CR2;      /*!< I2C Control register 2,            Address offset: 0x04 */  
  volatile uint32_t OAR1;     /*!< I2C Own address 1 register,        Address offset: 0x08 */
  volatile uint32_t OAR2;     /*!< I2C Own address 2 register,        Address offset: 0x0C */
  volatile uint32_t TIMINGR;  /*!< I2C Timing register,               Address offset: 0x10 */
  volatile uint32_t TIMEOUTR; /*!< I2C Timeout register,              Address offset: 0x14 */
  volatile uint32_t ISR;      /*!< I2C Interrupt and status register, Address offset: 0x18 */
  volatile uint32_t ICR;      /*!< I2C Interrupt clear register,      Address offset: 0x1C */
  volatile uint32_t PECR;     /*!< I2C PEC register,                  Address offset: 0x20 */
  volatile uint32_t RXDR;     /*!< I2C Receive data register,         Address offset: 0x24 */
  volatile uint32_t TXDR;     /*!< I2C Transmit data register,        Address offset: 0x28 */  
} I2C_TypeDef;

/** 
  * @brief Independent WATCHDOG
  */

typedef struct
{
  volatile uint32_t KR;   /*!< IWDG Key register,       Address offset: 0x00 */
  volatile uint32_t PR;   /*!< IWDG Prescaler register, Address offset: 0x04 */
  volatile uint32_t RLR;  /*!< IWDG Reload register,    Address offset: 0x08 */
  volatile uint32_t SR;   /*!< IWDG Status register,    Address offset: 0x0C */
  volatile uint32_t WINR; /*!< IWDG Window register,    Address offset: 0x10 */
} IWDG_TypeDef;


/** 
  * @brief LCD-TFT Display Controller
  */
  
typedef struct
{
  uint32_t      RESERVED0[2];  /*!< Reserved, 0x00-0x04 */
  volatile uint32_t SSCR;          /*!< LTDC Synchronization Size Configuration Register,    Address offset: 0x08 */
  volatile uint32_t BPCR;          /*!< LTDC Back Porch Configuration Register,              Address offset: 0x0C */
  volatile uint32_t AWCR;          /*!< LTDC Active Width Configuration Register,            Address offset: 0x10 */
  volatile uint32_t TWCR;          /*!< LTDC Total Width Configuration Register,             Address offset: 0x14 */
  volatile uint32_t GCR;           /*!< LTDC Global Control Register,                        Address offset: 0x18 */
  uint32_t      RESERVED1[2];  /*!< Reserved, 0x1C-0x20 */
  volatile uint32_t SRCR;          /*!< LTDC Shadow Reload Configuration Register,           Address offset: 0x24 */
  uint32_t      RESERVED2[1];  /*!< Reserved, 0x28 */
  volatile uint32_t BCCR;          /*!< LTDC Background Color Configuration Register,        Address offset: 0x2C */
  uint32_t      RESERVED3[1];  /*!< Reserved, 0x30 */
  volatile uint32_t IER;           /*!< LTDC Interrupt Enable Register,                      Address offset: 0x34 */
  volatile uint32_t ISR;           /*!< LTDC Interrupt Status Register,                      Address offset: 0x38 */
  volatile uint32_t ICR;           /*!< LTDC Interrupt Clear Register,                       Address offset: 0x3C */
  volatile uint32_t LIPCR;         /*!< LTDC Line Interrupt Position Configuration Register, Address offset: 0x40 */
  volatile uint32_t CPSR;          /*!< LTDC Current Position Status Register,               Address offset: 0x44 */
  volatile uint32_t CDSR;         /*!< LTDC Current Display Status Register,                 Address offset: 0x48 */
} LTDC_TypeDef;  

/** 
  * @brief LCD-TFT Display layer x Controller
  */
  
typedef struct
{  
  volatile uint32_t CR;            /*!< LTDC Layerx Control Register                                  Address offset: 0x84 */
  volatile uint32_t WHPCR;         /*!< LTDC Layerx Window Horizontal Position Configuration Register Address offset: 0x88 */
  volatile uint32_t WVPCR;         /*!< LTDC Layerx Window Vertical Position Configuration Register   Address offset: 0x8C */
  volatile uint32_t CKCR;          /*!< LTDC Layerx Color Keying Configuration Register               Address offset: 0x90 */
  volatile uint32_t PFCR;          /*!< LTDC Layerx Pixel Format Configuration Register               Address offset: 0x94 */
  volatile uint32_t CACR;          /*!< LTDC Layerx Constant Alpha Configuration Register             Address offset: 0x98 */
  volatile uint32_t DCCR;          /*!< LTDC Layerx Default Color Configuration Register              Address offset: 0x9C */
  volatile uint32_t BFCR;          /*!< LTDC Layerx Blending Factors Configuration Register           Address offset: 0xA0 */
  uint32_t      RESERVED0[2];  /*!< Reserved */
  volatile uint32_t CFBAR;         /*!< LTDC Layerx Color Frame Buffer Address Register               Address offset: 0xAC */
  volatile uint32_t CFBLR;         /*!< LTDC Layerx Color Frame Buffer Length Register                Address offset: 0xB0 */
  volatile uint32_t CFBLNR;        /*!< LTDC Layerx ColorFrame Buffer Line Number Register            Address offset: 0xB4 */
  uint32_t      RESERVED1[3];  /*!< Reserved */
  volatile uint32_t CLUTWR;         /*!< LTDC Layerx CLUT Write Register                              Address offset: 0x144 */

} LTDC_Layer_TypeDef;


/** 
  * @brief Power Control
  */

typedef struct
{
  volatile uint32_t CR1;   /*!< PWR power control register 1,        Address offset: 0x00 */
  volatile uint32_t CSR1;  /*!< PWR power control/status register 2, Address offset: 0x04 */
  volatile uint32_t CR2;   /*!< PWR power control register 2,        Address offset: 0x08 */
  volatile uint32_t CSR2;  /*!< PWR power control/status register 2, Address offset: 0x0C */
} PWR_TypeDef;


/** 
  * @brief Reset and Clock Control
  */

typedef struct
{
  volatile uint32_t CR;            /*!< RCC clock control register,                                  Address offset: 0x00 */
  volatile uint32_t PLLCFGR;       /*!< RCC PLL configuration register,                              Address offset: 0x04 */
  volatile uint32_t CFGR;          /*!< RCC clock configuration register,                            Address offset: 0x08 */
  volatile uint32_t CIR;           /*!< RCC clock interrupt register,                                Address offset: 0x0C */
  volatile uint32_t AHB1RSTR;      /*!< RCC AHB1 peripheral reset register,                          Address offset: 0x10 */
  volatile uint32_t AHB2RSTR;      /*!< RCC AHB2 peripheral reset register,                          Address offset: 0x14 */
  volatile uint32_t AHB3RSTR;      /*!< RCC AHB3 peripheral reset register,                          Address offset: 0x18 */
  uint32_t      RESERVED0;     /*!< Reserved, 0x1C                                                                    */
  volatile uint32_t APB1RSTR;      /*!< RCC APB1 peripheral reset register,                          Address offset: 0x20 */
  volatile uint32_t APB2RSTR;      /*!< RCC APB2 peripheral reset register,                          Address offset: 0x24 */
  uint32_t      RESERVED1[2];  /*!< Reserved, 0x28-0x2C                                                               */
  volatile uint32_t AHB1ENR;       /*!< RCC AHB1 peripheral clock register,                          Address offset: 0x30 */
  volatile uint32_t AHB2ENR;       /*!< RCC AHB2 peripheral clock register,                          Address offset: 0x34 */
  volatile uint32_t AHB3ENR;       /*!< RCC AHB3 peripheral clock register,                          Address offset: 0x38 */
  uint32_t      RESERVED2;     /*!< Reserved, 0x3C                                                                    */
  volatile uint32_t APB1ENR;       /*!< RCC APB1 peripheral clock enable register,                   Address offset: 0x40 */
  volatile uint32_t APB2ENR;       /*!< RCC APB2 peripheral clock enable register,                   Address offset: 0x44 */
  uint32_t      RESERVED3[2];  /*!< Reserved, 0x48-0x4C                                                               */
  volatile uint32_t AHB1LPENR;     /*!< RCC AHB1 peripheral clock enable in low power mode register, Address offset: 0x50 */
  volatile uint32_t AHB2LPENR;     /*!< RCC AHB2 peripheral clock enable in low power mode register, Address offset: 0x54 */
  volatile uint32_t AHB3LPENR;     /*!< RCC AHB3 peripheral clock enable in low power mode register, Address offset: 0x58 */
  uint32_t      RESERVED4;     /*!< Reserved, 0x5C                                                                    */
  volatile uint32_t APB1LPENR;     /*!< RCC APB1 peripheral clock enable in low power mode register, Address offset: 0x60 */
  volatile uint32_t APB2LPENR;     /*!< RCC APB2 peripheral clock enable in low power mode register, Address offset: 0x64 */
  uint32_t      RESERVED5[2];  /*!< Reserved, 0x68-0x6C                                                               */
  volatile uint32_t BDCR;          /*!< RCC Backup domain control register,                          Address offset: 0x70 */
  volatile uint32_t CSR;           /*!< RCC clock control & status register,                         Address offset: 0x74 */
  uint32_t      RESERVED6[2];  /*!< Reserved, 0x78-0x7C                                                               */
  volatile uint32_t SSCGR;         /*!< RCC spread spectrum clock generation register,               Address offset: 0x80 */
  volatile uint32_t PLLI2SCFGR;    /*!< RCC PLLI2S configuration register,                           Address offset: 0x84 */
  volatile uint32_t PLLSAICFGR;    /*!< RCC PLLSAI configuration register,                           Address offset: 0x88 */
  volatile uint32_t DCKCFGR1;      /*!< RCC Dedicated Clocks configuration register1,                 Address offset: 0x8C */
  volatile uint32_t DCKCFGR2;      /*!< RCC Dedicated Clocks configuration register 2,               Address offset: 0x90 */

} RCC_TypeDef;

/** 
  * @brief Real-Time Clock
  */

typedef struct
{
  volatile uint32_t TR;         /*!< RTC time register,                                         Address offset: 0x00 */
  volatile uint32_t DR;         /*!< RTC date register,                                         Address offset: 0x04 */
  volatile uint32_t CR;         /*!< RTC control register,                                      Address offset: 0x08 */                                                                                            
  volatile uint32_t ISR;        /*!< RTC initialization and status register,                    Address offset: 0x0C */
  volatile uint32_t PRER;       /*!< RTC prescaler register,                                    Address offset: 0x10 */
  volatile uint32_t WUTR;       /*!< RTC wakeup timer register,                                 Address offset: 0x14 */
       uint32_t reserved;   /*!< Reserved  */
  volatile uint32_t ALRMAR;     /*!< RTC alarm A register,                                      Address offset: 0x1C */
  volatile uint32_t ALRMBR;     /*!< RTC alarm B register,                                      Address offset: 0x20 */
  volatile uint32_t WPR;        /*!< RTC write protection register,                             Address offset: 0x24 */
  volatile uint32_t SSR;        /*!< RTC sub second register,                                   Address offset: 0x28 */
  volatile uint32_t SHIFTR;     /*!< RTC shift control register,                                Address offset: 0x2C */
  volatile uint32_t TSTR;       /*!< RTC time stamp time register,                              Address offset: 0x30 */
  volatile uint32_t TSDR;       /*!< RTC time stamp date register,                              Address offset: 0x34 */
  volatile uint32_t TSSSR;      /*!< RTC time-stamp sub second register,                        Address offset: 0x38 */
  volatile uint32_t CALR;       /*!< RTC calibration register,                                  Address offset: 0x3C */
  volatile uint32_t TAMPCR;     /*!< RTC tamper configuration register,                         Address offset: 0x40 */
  volatile uint32_t ALRMASSR;   /*!< RTC alarm A sub second register,                           Address offset: 0x44 */
  volatile uint32_t ALRMBSSR;   /*!< RTC alarm B sub second register,                           Address offset: 0x48 */
  volatile uint32_t OR;         /*!< RTC option register,                                       Address offset: 0x4C */
  volatile uint32_t BKP0R;      /*!< RTC backup register 0,                                     Address offset: 0x50 */
  volatile uint32_t BKP1R;      /*!< RTC backup register 1,                                     Address offset: 0x54 */
  volatile uint32_t BKP2R;      /*!< RTC backup register 2,                                     Address offset: 0x58 */
  volatile uint32_t BKP3R;      /*!< RTC backup register 3,                                     Address offset: 0x5C */
  volatile uint32_t BKP4R;      /*!< RTC backup register 4,                                     Address offset: 0x60 */
  volatile uint32_t BKP5R;      /*!< RTC backup register 5,                                     Address offset: 0x64 */
  volatile uint32_t BKP6R;      /*!< RTC backup register 6,                                     Address offset: 0x68 */
  volatile uint32_t BKP7R;      /*!< RTC backup register 7,                                     Address offset: 0x6C */
  volatile uint32_t BKP8R;      /*!< RTC backup register 8,                                     Address offset: 0x70 */
  volatile uint32_t BKP9R;      /*!< RTC backup register 9,                                     Address offset: 0x74 */
  volatile uint32_t BKP10R;     /*!< RTC backup register 10,                                    Address offset: 0x78 */
  volatile uint32_t BKP11R;     /*!< RTC backup register 11,                                    Address offset: 0x7C */
  volatile uint32_t BKP12R;     /*!< RTC backup register 12,                                    Address offset: 0x80 */
  volatile uint32_t BKP13R;     /*!< RTC backup register 13,                                    Address offset: 0x84 */
  volatile uint32_t BKP14R;     /*!< RTC backup register 14,                                    Address offset: 0x88 */
  volatile uint32_t BKP15R;     /*!< RTC backup register 15,                                    Address offset: 0x8C */
  volatile uint32_t BKP16R;     /*!< RTC backup register 16,                                    Address offset: 0x90 */
  volatile uint32_t BKP17R;     /*!< RTC backup register 17,                                    Address offset: 0x94 */
  volatile uint32_t BKP18R;     /*!< RTC backup register 18,                                    Address offset: 0x98 */
  volatile uint32_t BKP19R;     /*!< RTC backup register 19,                                    Address offset: 0x9C */
  volatile uint32_t BKP20R;     /*!< RTC backup register 20,                                    Address offset: 0xA0 */
  volatile uint32_t BKP21R;     /*!< RTC backup register 21,                                    Address offset: 0xA4 */
  volatile uint32_t BKP22R;     /*!< RTC backup register 22,                                    Address offset: 0xA8 */
  volatile uint32_t BKP23R;     /*!< RTC backup register 23,                                    Address offset: 0xAC */
  volatile uint32_t BKP24R;     /*!< RTC backup register 24,                                    Address offset: 0xB0 */
  volatile uint32_t BKP25R;     /*!< RTC backup register 25,                                    Address offset: 0xB4 */
  volatile uint32_t BKP26R;     /*!< RTC backup register 26,                                    Address offset: 0xB8 */
  volatile uint32_t BKP27R;     /*!< RTC backup register 27,                                    Address offset: 0xBC */
  volatile uint32_t BKP28R;     /*!< RTC backup register 28,                                    Address offset: 0xC0 */
  volatile uint32_t BKP29R;     /*!< RTC backup register 29,                                    Address offset: 0xC4 */
  volatile uint32_t BKP30R;     /*!< RTC backup register 30,                                    Address offset: 0xC8 */
  volatile uint32_t BKP31R;     /*!< RTC backup register 31,                                    Address offset: 0xCC */
} RTC_TypeDef;


/** 
  * @brief Serial Audio Interface
  */
  
typedef struct
{
  volatile uint32_t GCR;      /*!< SAI global configuration register,        Address offset: 0x00 */
} SAI_TypeDef;

typedef struct
{
  volatile uint32_t CR1;      /*!< SAI block x configuration register 1,     Address offset: 0x04 */
  volatile uint32_t CR2;      /*!< SAI block x configuration register 2,     Address offset: 0x08 */
  volatile uint32_t FRCR;     /*!< SAI block x frame configuration register, Address offset: 0x0C */
  volatile uint32_t SLOTR;    /*!< SAI block x slot register,                Address offset: 0x10 */
  volatile uint32_t IMR;      /*!< SAI block x interrupt mask register,      Address offset: 0x14 */
  volatile uint32_t SR;       /*!< SAI block x status register,              Address offset: 0x18 */
  volatile uint32_t CLRFR;    /*!< SAI block x clear flag register,          Address offset: 0x1C */
  volatile uint32_t DR;       /*!< SAI block x data register,                Address offset: 0x20 */
} SAI_Block_TypeDef;

/** 
  * @brief SPDIF-RX Interface
  */

typedef struct
{
  volatile uint32_t   CR;           /*!< Control register,                   Address offset: 0x00 */
  volatile uint32_t   IMR;          /*!< Interrupt mask register,            Address offset: 0x04 */  
  volatile uint32_t   SR;           /*!< Status register,                    Address offset: 0x08 */
  volatile uint32_t   IFCR;         /*!< Interrupt Flag Clear register,      Address offset: 0x0C */ 
  volatile uint32_t   DR;           /*!< Data input register,                Address offset: 0x10 */
  volatile uint32_t   CSR;          /*!< Channel Status register,            Address offset: 0x14 */
  volatile uint32_t   DIR;          /*!< Debug Information register,         Address offset: 0x18 */
} SPDIFRX_TypeDef;


/** 
  * @brief SD host Interface
  */

typedef struct
{
  volatile uint32_t POWER;          /*!< SDMMC power control register,    Address offset: 0x00 */
  volatile uint32_t CLKCR;          /*!< SDMMClock control register,     Address offset: 0x04 */
  volatile uint32_t ARG;            /*!< SDMMC argument register,         Address offset: 0x08 */
  volatile uint32_t CMD;            /*!< SDMMC command register,          Address offset: 0x0C */
  volatile const uint32_t  RESPCMD;        /*!< SDMMC command response register, Address offset: 0x10 */
  volatile const uint32_t  RESP1;          /*!< SDMMC response 1 register,       Address offset: 0x14 */
  volatile const uint32_t  RESP2;          /*!< SDMMC response 2 register,       Address offset: 0x18 */
  volatile const uint32_t  RESP3;          /*!< SDMMC response 3 register,       Address offset: 0x1C */
  volatile const uint32_t  RESP4;          /*!< SDMMC response 4 register,       Address offset: 0x20 */
  volatile uint32_t DTIMER;         /*!< SDMMC data timer register,       Address offset: 0x24 */
  volatile uint32_t DLEN;           /*!< SDMMC data length register,      Address offset: 0x28 */
  volatile uint32_t DCTRL;          /*!< SDMMC data control register,     Address offset: 0x2C */
  volatile const uint32_t  DCOUNT;         /*!< SDMMC data counter register,     Address offset: 0x30 */
  volatile const uint32_t  STA;            /*!< SDMMC status register,           Address offset: 0x34 */
  volatile uint32_t ICR;            /*!< SDMMC interrupt clear register,  Address offset: 0x38 */
  volatile uint32_t MASK;           /*!< SDMMC mask register,             Address offset: 0x3C */
  uint32_t      RESERVED0[2];   /*!< Reserved, 0x40-0x44                                  */
  volatile const uint32_t  FIFOCNT;        /*!< SDMMC FIFO counter register,     Address offset: 0x48 */
  uint32_t      RESERVED1[13];  /*!< Reserved, 0x4C-0x7C                                  */
  volatile uint32_t FIFO;           /*!< SDMMC data FIFO register,        Address offset: 0x80 */
} SDMMC_TypeDef;

/** 
  * @brief Serial Peripheral Interface
  */

typedef struct
{
  volatile uint32_t CR1;        /*!< SPI control register 1 (not used in I2S mode),      Address offset: 0x00 */
  volatile uint32_t CR2;        /*!< SPI control register 2,                             Address offset: 0x04 */
  volatile uint32_t SR;         /*!< SPI status register,                                Address offset: 0x08 */
  volatile uint32_t DR;         /*!< SPI data register,                                  Address offset: 0x0C */
  volatile uint32_t CRCPR;      /*!< SPI CRC polynomial register (not used in I2S mode), Address offset: 0x10 */
  volatile uint32_t RXCRCR;     /*!< SPI RX CRC register (not used in I2S mode),         Address offset: 0x14 */
  volatile uint32_t TXCRCR;     /*!< SPI TX CRC register (not used in I2S mode),         Address offset: 0x18 */
  volatile uint32_t I2SCFGR;    /*!< SPI_I2S configuration register,                     Address offset: 0x1C */
  volatile uint32_t I2SPR;      /*!< SPI_I2S prescaler register,                         Address offset: 0x20 */
} SPI_TypeDef;

/** 
  * @brief QUAD Serial Peripheral Interface
  */

typedef struct
{
  volatile uint32_t CR;       /*!< QUADSPI Control register,                           Address offset: 0x00 */
  volatile uint32_t DCR;      /*!< QUADSPI Device Configuration register,              Address offset: 0x04 */
  volatile uint32_t SR;       /*!< QUADSPI Status register,                            Address offset: 0x08 */
  volatile uint32_t FCR;      /*!< QUADSPI Flag Clear register,                        Address offset: 0x0C */
  volatile uint32_t DLR;      /*!< QUADSPI Data Length register,                       Address offset: 0x10 */
  volatile uint32_t CCR;      /*!< QUADSPI Communication Configuration register,       Address offset: 0x14 */
  volatile uint32_t AR;       /*!< QUADSPI Address register,                           Address offset: 0x18 */
  volatile uint32_t ABR;      /*!< QUADSPI Alternate Bytes register,                   Address offset: 0x1C */
  volatile uint32_t DR;       /*!< QUADSPI Data register,                              Address offset: 0x20 */
  volatile uint32_t PSMKR;    /*!< QUADSPI Polling Status Mask register,               Address offset: 0x24 */
  volatile uint32_t PSMAR;    /*!< QUADSPI Polling Status Match register,              Address offset: 0x28 */                  
  volatile uint32_t PIR;      /*!< QUADSPI Polling Interval register,                  Address offset: 0x2C */
  volatile uint32_t LPTR;     /*!< QUADSPI Low Power Timeout register,                 Address offset: 0x30 */    
} QUADSPI_TypeDef;

/** 
  * @brief TIM
  */

typedef struct
{
  volatile uint32_t CR1;         /*!< TIM control register 1,              Address offset: 0x00 */
  volatile uint32_t CR2;         /*!< TIM control register 2,              Address offset: 0x04 */
  volatile uint32_t SMCR;        /*!< TIM slave mode control register,     Address offset: 0x08 */
  volatile uint32_t DIER;        /*!< TIM DMA/interrupt enable register,   Address offset: 0x0C */
  volatile uint32_t SR;          /*!< TIM status register,                 Address offset: 0x10 */
  volatile uint32_t EGR;         /*!< TIM event generation register,       Address offset: 0x14 */
  volatile uint32_t CCMR1;       /*!< TIM capture/compare mode register 1, Address offset: 0x18 */
  volatile uint32_t CCMR2;       /*!< TIM capture/compare mode register 2, Address offset: 0x1C */
  volatile uint32_t CCER;        /*!< TIM capture/compare enable register, Address offset: 0x20 */
  volatile uint32_t CNT;         /*!< TIM counter register,                Address offset: 0x24 */
  volatile uint32_t PSC;         /*!< TIM prescaler,                       Address offset: 0x28 */
  volatile uint32_t ARR;         /*!< TIM auto-reload register,            Address offset: 0x2C */
  volatile uint32_t RCR;         /*!< TIM repetition counter register,     Address offset: 0x30 */
  volatile uint32_t CCR1;        /*!< TIM capture/compare register 1,      Address offset: 0x34 */
  volatile uint32_t CCR2;        /*!< TIM capture/compare register 2,      Address offset: 0x38 */
  volatile uint32_t CCR3;        /*!< TIM capture/compare register 3,      Address offset: 0x3C */
  volatile uint32_t CCR4;        /*!< TIM capture/compare register 4,      Address offset: 0x40 */
  volatile uint32_t BDTR;        /*!< TIM break and dead-time register,    Address offset: 0x44 */
  volatile uint32_t DCR;         /*!< TIM DMA control register,            Address offset: 0x48 */
  volatile uint32_t DMAR;        /*!< TIM DMA address for full transfer,   Address offset: 0x4C */
  volatile uint32_t OR;          /*!< TIM option register,                 Address offset: 0x50 */
  volatile uint32_t CCMR3;       /*!< TIM capture/compare mode register 3,      Address offset: 0x54 */
  volatile uint32_t CCR5;        /*!< TIM capture/compare mode register5,       Address offset: 0x58 */
  volatile uint32_t CCR6;        /*!< TIM capture/compare mode register6,       Address offset: 0x5C */

} TIM_TypeDef;

/** 
  * @brief LPTIMIMER
  */
typedef struct
{
  volatile uint32_t ISR;      /*!< LPTIM Interrupt and Status register,                Address offset: 0x00 */
  volatile uint32_t ICR;      /*!< LPTIM Interrupt Clear register,                     Address offset: 0x04 */
  volatile uint32_t IER;      /*!< LPTIM Interrupt Enable register,                    Address offset: 0x08 */
  volatile uint32_t CFGR;     /*!< LPTIM Configuration register,                       Address offset: 0x0C */
  volatile uint32_t CR;       /*!< LPTIM Control register,                             Address offset: 0x10 */
  volatile uint32_t CMP;      /*!< LPTIM Compare register,                             Address offset: 0x14 */
  volatile uint32_t ARR;      /*!< LPTIM Autoreload register,                          Address offset: 0x18 */
  volatile uint32_t CNT;      /*!< LPTIM Counter register,                             Address offset: 0x1C */
  volatile uint32_t OR;       /*!< LPTIM Option register,                              Address offset: 0x20 */
} LPTIM_TypeDef;


/** 
  * @brief Universal Synchronous Asynchronous Receiver Transmitter
  */
 
typedef struct
{
  volatile uint32_t CR1;    /*!< USART Control register 1,                 Address offset: 0x00 */ 
  volatile uint32_t CR2;    /*!< USART Control register 2,                 Address offset: 0x04 */ 
  volatile uint32_t CR3;    /*!< USART Control register 3,                 Address offset: 0x08 */
  volatile uint32_t BRR;    /*!< USART Baud rate register,                 Address offset: 0x0C */                                               
  volatile uint32_t GTPR;   /*!< USART Guard time and prescaler register,  Address offset: 0x10 */
  volatile uint32_t RTOR;   /*!< USART Receiver Time Out register,         Address offset: 0x14 */  
  volatile uint32_t RQR;    /*!< USART Request register,                   Address offset: 0x18 */
  volatile uint32_t ISR;    /*!< USART Interrupt and status register,      Address offset: 0x1C */
  volatile uint32_t ICR;    /*!< USART Interrupt flag Clear register,      Address offset: 0x20 */
  volatile uint32_t RDR;    /*!< USART Receive Data register,              Address offset: 0x24 */
  volatile uint32_t TDR;    /*!< USART Transmit Data register,             Address offset: 0x28 */
} USART_TypeDef;


/** 
  * @brief Window WATCHDOG
  */

typedef struct
{
  volatile uint32_t CR;   /*!< WWDG Control register,       Address offset: 0x00 */
  volatile uint32_t CFR;  /*!< WWDG Configuration register, Address offset: 0x04 */
  volatile uint32_t SR;   /*!< WWDG Status register,        Address offset: 0x08 */
} WWDG_TypeDef;

/** 
  * @brief RNG
  */
  
typedef struct 
{
  volatile uint32_t CR;  /*!< RNG control register, Address offset: 0x00 */
  volatile uint32_t SR;  /*!< RNG status register,  Address offset: 0x04 */
  volatile uint32_t DR;  /*!< RNG data register,    Address offset: 0x08 */
} RNG_TypeDef;

/**
  * @}
  */

/** 
  * @brief USB_OTG_Core_Registers
  */
typedef struct
{
 volatile uint32_t GOTGCTL;               /*!< USB_OTG Control and Status Register          000h */
  volatile uint32_t GOTGINT;              /*!< USB_OTG Interrupt Register                   004h */
  volatile uint32_t GAHBCFG;              /*!< Core AHB Configuration Register              008h */
  volatile uint32_t GUSBCFG;              /*!< Core USB Configuration Register              00Ch */
  volatile uint32_t GRSTCTL;              /*!< Core Reset Register                          010h */
  volatile uint32_t GINTSTS;              /*!< Core Interrupt Register                      014h */
  volatile uint32_t GINTMSK;              /*!< Core Interrupt Mask Register                 018h */
  volatile uint32_t GRXSTSR;              /*!< Receive Sts Q Read Register                  01Ch */
  volatile uint32_t GRXSTSP;              /*!< Receive Sts Q Read & POP Register            020h */
  volatile uint32_t GRXFSIZ;              /*!< Receive FIFO Size Register                   024h */
  volatile uint32_t DIEPTXF0_HNPTXFSIZ;   /*!< EP0 / Non Periodic Tx FIFO Size Register     028h */
  volatile uint32_t HNPTXSTS;             /*!< Non Periodic Tx FIFO/Queue Sts reg           02Ch */
  uint32_t Reserved30[2];             /*!< Reserved                                     030h */
  volatile uint32_t GCCFG;                /*!< General Purpose IO Register                  038h */
  volatile uint32_t CID;                  /*!< User ID Register                             03Ch */
  uint32_t  Reserved5[3];             /*!< Reserved                                040h-048h */
  volatile uint32_t GHWCFG3;              /*!< User HW config3                              04Ch */
  uint32_t  Reserved6;                /*!< Reserved                                     050h */ 
  volatile uint32_t GLPMCFG;              /*!< LPM Register                                 054h */
  volatile uint32_t GPWRDN;               /*!< Power Down Register                          058h */
  volatile uint32_t GDFIFOCFG;            /*!< DFIFO Software Config Register               05Ch */
   volatile uint32_t GADPCTL;             /*!< ADP Timer, Control and Status Register       60Ch */
    uint32_t  Reserved43[39];         /*!< Reserved                                058h-0FFh */
  volatile uint32_t HPTXFSIZ;             /*!< Host Periodic Tx FIFO Size Reg               100h */
  volatile uint32_t DIEPTXF[0x0F];        /*!< dev Periodic Transmit FIFO */
} USB_OTG_GlobalTypeDef;


/** 
  * @brief USB_OTG_device_Registers
  */
typedef struct 
{
  volatile uint32_t DCFG;            /*!< dev Configuration Register   800h */
  volatile uint32_t DCTL;            /*!< dev Control Register         804h */
  volatile uint32_t DSTS;            /*!< dev Status Register (RO)     808h */
  uint32_t Reserved0C;           /*!< Reserved                     80Ch */
  volatile uint32_t DIEPMSK;         /*!< dev IN Endpoint Mask         810h */
  volatile uint32_t DOEPMSK;         /*!< dev OUT Endpoint Mask        814h */
  volatile uint32_t DAINT;           /*!< dev All Endpoints Itr Reg    818h */
  volatile uint32_t DAINTMSK;        /*!< dev All Endpoints Itr Mask   81Ch */
  uint32_t  Reserved20;          /*!< Reserved                     820h */
  uint32_t Reserved9;            /*!< Reserved                     824h */
  volatile uint32_t DVBUSDIS;        /*!< dev VBUS discharge Register  828h */
  volatile uint32_t DVBUSPULSE;      /*!< dev VBUS Pulse Register      82Ch */
  volatile uint32_t DTHRCTL;         /*!< dev threshold                830h */
  volatile uint32_t DIEPEMPMSK;      /*!< dev empty msk                834h */
  volatile uint32_t DEACHINT;        /*!< dedicated EP interrupt       838h */
  volatile uint32_t DEACHMSK;        /*!< dedicated EP msk             83Ch */  
  uint32_t Reserved40;           /*!< dedicated EP mask            840h */
  volatile uint32_t DINEP1MSK;       /*!< dedicated EP mask            844h */
  uint32_t  Reserved44[15];      /*!< Reserved                 844-87Ch */
  volatile uint32_t DOUTEP1MSK;      /*!< dedicated EP msk             884h */   
} USB_OTG_DeviceTypeDef;


/** 
  * @brief USB_OTG_IN_Endpoint-Specific_Register
  */
typedef struct 
{
  volatile uint32_t DIEPCTL;           /*!< dev IN Endpoint Control Reg    900h + (ep_num * 20h) + 00h */
  uint32_t Reserved04;             /*!< Reserved                       900h + (ep_num * 20h) + 04h */
  volatile uint32_t DIEPINT;           /*!< dev IN Endpoint Itr Reg        900h + (ep_num * 20h) + 08h */
  uint32_t Reserved0C;             /*!< Reserved                       900h + (ep_num * 20h) + 0Ch */
  volatile uint32_t DIEPTSIZ;          /*!< IN Endpoint Txfer Size         900h + (ep_num * 20h) + 10h */
  volatile uint32_t DIEPDMA;           /*!< IN Endpoint DMA Address Reg    900h + (ep_num * 20h) + 14h */
  volatile uint32_t DTXFSTS;           /*!< IN Endpoint Tx FIFO Status Reg 900h + (ep_num * 20h) + 18h */
  uint32_t Reserved18;             /*!< Reserved  900h+(ep_num*20h)+1Ch-900h+ (ep_num * 20h) + 1Ch */
} USB_OTG_INEndpointTypeDef;


/** 
  * @brief USB_OTG_OUT_Endpoint-Specific_Registers
  */
typedef struct 
{
  volatile uint32_t DOEPCTL;       /*!< dev OUT Endpoint Control Reg           B00h + (ep_num * 20h) + 00h */
  uint32_t Reserved04;         /*!< Reserved                               B00h + (ep_num * 20h) + 04h */
  volatile uint32_t DOEPINT;       /*!< dev OUT Endpoint Itr Reg               B00h + (ep_num * 20h) + 08h */
  uint32_t Reserved0C;         /*!< Reserved                               B00h + (ep_num * 20h) + 0Ch */
  volatile uint32_t DOEPTSIZ;      /*!< dev OUT Endpoint Txfer Size            B00h + (ep_num * 20h) + 10h */
  volatile uint32_t DOEPDMA;       /*!< dev OUT Endpoint DMA Address           B00h + (ep_num * 20h) + 14h */
  uint32_t Reserved18[2];      /*!< Reserved B00h + (ep_num * 20h) + 18h - B00h + (ep_num * 20h) + 1Ch */
} USB_OTG_OUTEndpointTypeDef;


/** 
  * @brief USB_OTG_Host_Mode_Register_Structures
  */
typedef struct 
{
  volatile uint32_t HCFG;             /*!< Host Configuration Register          400h */
  volatile uint32_t HFIR;             /*!< Host Frame Interval Register         404h */
  volatile uint32_t HFNUM;            /*!< Host Frame Nbr/Frame Remaining       408h */
  uint32_t Reserved40C;           /*!< Reserved                             40Ch */
  volatile uint32_t HPTXSTS;          /*!< Host Periodic Tx FIFO/ Queue Status  410h */
  volatile uint32_t HAINT;            /*!< Host All Channels Interrupt Register 414h */
  volatile uint32_t HAINTMSK;         /*!< Host All Channels Interrupt Mask     418h */
} USB_OTG_HostTypeDef;

/** 
  * @brief USB_OTG_Host_Channel_Specific_Registers
  */
typedef struct
{
  volatile uint32_t HCCHAR;           /*!< Host Channel Characteristics Register    500h */
  volatile uint32_t HCSPLT;           /*!< Host Channel Split Control Register      504h */
  volatile uint32_t HCINT;            /*!< Host Channel Interrupt Register          508h */
  volatile uint32_t HCINTMSK;         /*!< Host Channel Interrupt Mask Register     50Ch */
  volatile uint32_t HCTSIZ;           /*!< Host Channel Transfer Size Register      510h */
  volatile uint32_t HCDMA;            /*!< Host Channel DMA Address Register        514h */
  uint32_t Reserved[2];           /*!< Reserved                                      */
} USB_OTG_HostChannelTypeDef;
/**
  * @}
  */

  
/** @addtogroup Peripheral_memory_map
  * @{
  */
#line 1159 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/* Legacy define */


/*!< Peripheral memory map */





/*!< APB1 peripherals */
#line 1201 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*!< APB2 peripherals */
#line 1230 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"
/*!< AHB1 peripherals */
#line 1269 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"
/*!< AHB2 peripherals */


/*!< FMC Bankx registers base address */





/* Debug MCU registers base address */


/*!< USB registers base address */



#line 1297 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/**
  * @}
  */
  
/** @addtogroup Peripheral_declaration
  * @{
  */  
#line 1407 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/**
  * @}
  */

/** @addtogroup Exported_constants
  * @{
  */
  
  /** @addtogroup Peripheral_Registers_Bits_Definition
  * @{
  */
    
/******************************************************************************/
/*                         Peripheral Registers_Bits_Definition               */
/******************************************************************************/

/******************************************************************************/
/*                                                                            */
/*                        Analog to Digital Converter                         */
/*                                                                            */
/******************************************************************************/
/********************  Bit definition for ADC_SR register  ********************/
#line 1436 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for ADC_CR1 register  ********************/
#line 1462 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"
  
/*******************  Bit definition for ADC_CR2 register  ********************/
#line 1488 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/******************  Bit definition for ADC_SMPR1 register  *******************/
#line 1526 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/******************  Bit definition for ADC_SMPR2 register  *******************/
#line 1568 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/******************  Bit definition for ADC_JOFR1 register  *******************/


/******************  Bit definition for ADC_JOFR2 register  *******************/


/******************  Bit definition for ADC_JOFR3 register  *******************/


/******************  Bit definition for ADC_JOFR4 register  *******************/


/*******************  Bit definition for ADC_HTR register  ********************/


/*******************  Bit definition for ADC_LTR register  ********************/


/*******************  Bit definition for ADC_SQR1 register  *******************/
#line 1617 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for ADC_SQR2 register  *******************/
#line 1655 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for ADC_SQR3 register  *******************/
#line 1693 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for ADC_JSQR register  *******************/
#line 1722 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for ADC_JDR1 register  *******************/


/*******************  Bit definition for ADC_JDR2 register  *******************/


/*******************  Bit definition for ADC_JDR3 register  *******************/


/*******************  Bit definition for ADC_JDR4 register  *******************/


/********************  Bit definition for ADC_DR register  ********************/



/*******************  Bit definition for ADC_CSR register  ********************/
#line 1758 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for ADC_CCR register  ********************/
#line 1780 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for ADC_CDR register  ********************/



/******************************************************************************/
/*                                                                            */
/*                         Controller Area Network                            */
/*                                                                            */
/******************************************************************************/
/*!<CAN control and status registers */
/*******************  Bit definition for CAN_MCR register  ********************/
#line 1801 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"
                                                                           
/*******************  Bit definition for CAN_MSR register  ********************/
#line 1812 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for CAN_TSR register  ********************/
#line 1830 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"











/*******************  Bit definition for CAN_RF0R register  *******************/





/*******************  Bit definition for CAN_RF1R register  *******************/





/********************  Bit definition for CAN_IER register  *******************/
#line 1868 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bit definition for CAN_ESR register  *******************/












/*******************  Bit definition for CAN_BTR register  ********************/
#line 1898 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*!<Mailbox registers */
/******************  Bit definition for CAN_TI0R register  ********************/






/******************  Bit definition for CAN_TDT0R register  *******************/




/******************  Bit definition for CAN_TDL0R register  *******************/





/******************  Bit definition for CAN_TDH0R register  *******************/





/*******************  Bit definition for CAN_TI1R register  *******************/






/*******************  Bit definition for CAN_TDT1R register  ******************/




/*******************  Bit definition for CAN_TDL1R register  ******************/





/*******************  Bit definition for CAN_TDH1R register  ******************/





/*******************  Bit definition for CAN_TI2R register  *******************/






/*******************  Bit definition for CAN_TDT2R register  ******************/  




/*******************  Bit definition for CAN_TDL2R register  ******************/





/*******************  Bit definition for CAN_TDH2R register  ******************/





/*******************  Bit definition for CAN_RI0R register  *******************/





/*******************  Bit definition for CAN_RDT0R register  ******************/




/*******************  Bit definition for CAN_RDL0R register  ******************/





/*******************  Bit definition for CAN_RDH0R register  ******************/





/*******************  Bit definition for CAN_RI1R register  *******************/





/*******************  Bit definition for CAN_RDT1R register  ******************/




/*******************  Bit definition for CAN_RDL1R register  ******************/





/*******************  Bit definition for CAN_RDH1R register  ******************/





/*!<CAN filter registers */
/*******************  Bit definition for CAN_FMR register  ********************/



/*******************  Bit definition for CAN_FM1R register  *******************/
#line 2039 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for CAN_FS1R register  *******************/
#line 2056 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/******************  Bit definition for CAN_FFA1R register  *******************/
#line 2073 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for CAN_FA1R register  *******************/
#line 2090 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for CAN_F0R1 register  *******************/
#line 2124 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for CAN_F1R1 register  *******************/
#line 2158 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for CAN_F2R1 register  *******************/
#line 2192 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for CAN_F3R1 register  *******************/
#line 2226 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for CAN_F4R1 register  *******************/
#line 2260 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for CAN_F5R1 register  *******************/
#line 2294 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for CAN_F6R1 register  *******************/
#line 2328 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for CAN_F7R1 register  *******************/
#line 2362 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for CAN_F8R1 register  *******************/
#line 2396 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for CAN_F9R1 register  *******************/
#line 2430 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for CAN_F10R1 register  ******************/
#line 2464 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for CAN_F11R1 register  ******************/
#line 2498 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for CAN_F12R1 register  ******************/
#line 2532 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for CAN_F13R1 register  ******************/
#line 2566 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for CAN_F0R2 register  *******************/
#line 2600 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for CAN_F1R2 register  *******************/
#line 2634 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for CAN_F2R2 register  *******************/
#line 2668 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for CAN_F3R2 register  *******************/
#line 2702 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for CAN_F4R2 register  *******************/
#line 2736 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for CAN_F5R2 register  *******************/
#line 2770 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for CAN_F6R2 register  *******************/
#line 2804 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for CAN_F7R2 register  *******************/
#line 2838 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for CAN_F8R2 register  *******************/
#line 2872 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for CAN_F9R2 register  *******************/
#line 2906 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for CAN_F10R2 register  ******************/
#line 2940 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for CAN_F11R2 register  ******************/
#line 2974 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for CAN_F12R2 register  ******************/
#line 3008 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for CAN_F13R2 register  ******************/
#line 3042 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/******************************************************************************/
/*                                                                            */
/*                                 HDMI-CEC (CEC)                             */
/*                                                                            */
/******************************************************************************/

/*******************  Bit definition for CEC_CR register  *********************/




/*******************  Bit definition for CEC_CFGR register  *******************/
#line 3064 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for CEC_TXDR register  *******************/


/*******************  Bit definition for CEC_RXDR register  *******************/


/*******************  Bit definition for CEC_ISR register  ********************/
#line 3085 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for CEC_IER register  ********************/
#line 3100 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/******************************************************************************/
/*                                                                            */
/*                          CRC calculation unit                              */
/*                                                                            */
/******************************************************************************/
/*******************  Bit definition for CRC_DR register  *********************/


/*******************  Bit definition for CRC_IDR register  ********************/


/********************  Bit definition for CRC_CR register  ********************/
#line 3121 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for CRC_INIT register  *******************/


/*******************  Bit definition for CRC_POL register  ********************/


/******************************************************************************/
/*                                                                            */
/*                      Digital to Analog Converter                           */
/*                                                                            */
/******************************************************************************/
/********************  Bit definition for DAC_CR register  ********************/









































/*****************  Bit definition for DAC_SWTRIGR register  ******************/



/*****************  Bit definition for DAC_DHR12R1 register  ******************/


/*****************  Bit definition for DAC_DHR12L1 register  ******************/


/******************  Bit definition for DAC_DHR8R1 register  ******************/


/*****************  Bit definition for DAC_DHR12R2 register  ******************/


/*****************  Bit definition for DAC_DHR12L2 register  ******************/


/******************  Bit definition for DAC_DHR8R2 register  ******************/


/*****************  Bit definition for DAC_DHR12RD register  ******************/



/*****************  Bit definition for DAC_DHR12LD register  ******************/



/******************  Bit definition for DAC_DHR8RD register  ******************/



/*******************  Bit definition for DAC_DOR1 register  *******************/


/*******************  Bit definition for DAC_DOR2 register  *******************/


/********************  Bit definition for DAC_SR register  ********************/



/******************************************************************************/
/*                                                                            */
/*                                 Debug MCU                                  */
/*                                                                            */
/******************************************************************************/

/******************************************************************************/
/*                                                                            */
/*                                    DCMI                                    */
/*                                                                            */
/******************************************************************************/
/********************  Bits definition for DCMI_CR register  ******************/
#line 3251 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bits definition for DCMI_SR register  ******************/




/********************  Bits definition for DCMI_RISR register  ****************/






/********************  Bits definition for DCMI_IER register  *****************/






/********************  Bits definition for DCMI_MISR register  ****************/






/********************  Bits definition for DCMI_ICR register  *****************/






/******************************************************************************/
/*                                                                            */
/*                             DMA Controller                                 */
/*                                                                            */
/******************************************************************************/
/********************  Bits definition for DMA_SxCR register  *****************/ 
#line 3326 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bits definition for DMA_SxCNDTR register  **************/
#line 3345 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bits definition for DMA_SxFCR register  ****************/ 
#line 3356 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bits definition for DMA_LISR register  *****************/ 
#line 3378 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bits definition for DMA_HISR register  *****************/ 
#line 3400 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bits definition for DMA_LIFCR register  ****************/ 
#line 3422 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bits definition for DMA_HIFCR  register  ****************/ 
#line 3444 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/******************************************************************************/
/*                                                                            */
/*                         AHB Master DMA2D Controller (DMA2D)                */
/*                                                                            */
/******************************************************************************/

/********************  Bit definition for DMA2D_CR register  ******************/

#line 3463 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bit definition for DMA2D_ISR register  *****************/

#line 3472 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bit definition for DMA2D_IFSR register  ****************/

#line 3481 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bit definition for DMA2D_FGMAR register  ***************/



/********************  Bit definition for DMA2D_FGOR register  ****************/



/********************  Bit definition for DMA2D_BGMAR register  ***************/



/********************  Bit definition for DMA2D_BGOR register  ****************/



/********************  Bit definition for DMA2D_FGPFCCR register  *************/

#line 3506 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bit definition for DMA2D_FGCOLR register  **************/





/********************  Bit definition for DMA2D_BGPFCCR register  *************/

#line 3521 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bit definition for DMA2D_BGCOLR register  **************/





/********************  Bit definition for DMA2D_FGCMAR register  **************/



/********************  Bit definition for DMA2D_BGCMAR register  **************/



/********************  Bit definition for DMA2D_OPFCCR register  **************/



/********************  Bit definition for DMA2D_OCOLR register  ***************/

/*!<Mode_ARGB8888/RGB888 */






/*!<Mode_RGB565 */




/*!<Mode_ARGB1555 */





/*!<Mode_ARGB4444 */





/********************  Bit definition for DMA2D_OMAR register  ****************/



/********************  Bit definition for DMA2D_OOR register  *****************/



/********************  Bit definition for DMA2D_NLR register  *****************/




/********************  Bit definition for DMA2D_LWR register  *****************/



/********************  Bit definition for DMA2D_AMTCR register  ***************/






/********************  Bit definition for DMA2D_FGCLUT register  **************/
                                                                     
/********************  Bit definition for DMA2D_BGCLUT register  **************/


/******************************************************************************/
/*                                                                            */
/*                    External Interrupt/Event Controller                     */
/*                                                                            */
/******************************************************************************/
/*******************  Bit definition for EXTI_IMR register  *******************/
#line 3625 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for EXTI_EMR register  *******************/
#line 3651 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/******************  Bit definition for EXTI_RTSR register  *******************/
#line 3677 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/******************  Bit definition for EXTI_FTSR register  *******************/
#line 3703 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/******************  Bit definition for EXTI_SWIER register  ******************/
#line 3729 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for EXTI_PR register  ********************/
#line 3755 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/******************************************************************************/
/*                                                                            */
/*                                    FLASH                                   */
/*                                                                            */
/******************************************************************************/
/*******************  Bits definition for FLASH_ACR register  *****************/
#line 3782 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bits definition for FLASH_SR register  ******************/
#line 3791 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bits definition for FLASH_CR register  ******************/
#line 3808 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bits definition for FLASH_OPTCR register  ***************/
#line 3839 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bits definition for FLASH_OPTCR1 register  ***************/





/******************************************************************************/
/*                                                                            */
/*                          Flexible Memory Controller                        */
/*                                                                            */
/******************************************************************************/
/******************  Bit definition for FMC_BCR1 register  *******************/











#line 3879 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/******************  Bit definition for FMC_BCR2 register  *******************/











#line 3906 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/******************  Bit definition for FMC_BCR3 register  *******************/











#line 3933 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/******************  Bit definition for FMC_BCR4 register  *******************/











#line 3960 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/******************  Bit definition for FMC_BTR1 register  ******************/












#line 3983 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"























/******************  Bit definition for FMC_BTR2 register  *******************/












#line 4028 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"























/*******************  Bit definition for FMC_BTR3 register  *******************/












#line 4073 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"























/******************  Bit definition for FMC_BTR4 register  *******************/












#line 4118 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"























/******************  Bit definition for FMC_BWTR1 register  ******************/












#line 4163 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"











/******************  Bit definition for FMC_BWTR2 register  ******************/












#line 4196 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"











/******************  Bit definition for FMC_BWTR3 register  ******************/












#line 4229 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"











/******************  Bit definition for FMC_BWTR4 register  ******************/












#line 4262 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"











/******************  Bit definition for FMC_PCR register  *******************/



























/*******************  Bit definition for FMC_SR register  *******************/
#line 4309 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/******************  Bit definition for FMC_PMEM register  ******************/
#line 4320 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

#line 4330 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

#line 4340 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

#line 4350 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/******************  Bit definition for FMC_PATT register  ******************/
#line 4361 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

#line 4371 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

#line 4381 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

#line 4391 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/******************  Bit definition for FMC_ECCR register  ******************/


/******************  Bit definition for FMC_SDCR1 register  ******************/






























/******************  Bit definition for FMC_SDCR2 register  ******************/






























/******************  Bit definition for FMC_SDTR1 register  ******************/





                                            
































/******************  Bit definition for FMC_SDTR2 register  ******************/





                                            
































/******************  Bit definition for FMC_SDCMR register  ******************/




                                            












/******************  Bit definition for FMC_SDRTR register  ******************/






/******************  Bit definition for FMC_SDSR register  ******************/












/******************************************************************************/
/*                                                                            */
/*                            General Purpose I/O                             */
/*                                                                            */
/******************************************************************************/
/******************  Bits definition for GPIO_MODER register  *****************/
































































/******************  Bits definition for GPIO_OTYPER register  ****************/
#line 4660 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/******************  Bits definition for GPIO_OSPEEDR register  ***************/
































































/******************  Bits definition for GPIO_PUPDR register  *****************/
































































/******************  Bits definition for GPIO_IDR register  *******************/
#line 4808 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/******************  Bits definition for GPIO_ODR register  *******************/
#line 4826 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/******************  Bits definition for GPIO_BSRR register  ******************/
#line 4860 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/****************** Bit definition for GPIO_LCKR register *********************/
#line 4879 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/******************************************************************************/
/*                                                                            */
/*                      Inter-integrated Circuit Interface (I2C)              */
/*                                                                            */
/******************************************************************************/
/*******************  Bit definition for I2C_CR1 register  *******************/
#line 4907 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/******************  Bit definition for I2C_CR2 register  ********************/
#line 4920 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for I2C_OAR1 register  ******************/




/*******************  Bit definition for I2C_OAR2 register  ******************/
#line 4938 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for I2C_TIMINGR register *******************/






/******************* Bit definition for I2C_TIMEOUTR register *******************/






/******************  Bit definition for I2C_ISR register  *********************/
#line 4971 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/******************  Bit definition for I2C_ICR register  *********************/
#line 4982 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/******************  Bit definition for I2C_PECR register  *********************/


/******************  Bit definition for I2C_RXDR register  *********************/


/******************  Bit definition for I2C_TXDR register  *********************/



/******************************************************************************/
/*                                                                            */
/*                           Independent WATCHDOG                             */
/*                                                                            */
/******************************************************************************/
/*******************  Bit definition for IWDG_KR register  ********************/


/*******************  Bit definition for IWDG_PR register  ********************/





/*******************  Bit definition for IWDG_RLR register  *******************/


/*******************  Bit definition for IWDG_SR register  ********************/




/*******************  Bit definition for IWDG_KR register  ********************/


/******************************************************************************/
/*                                                                            */
/*                      LCD-TFT Display Controller (LTDC)                     */
/*                                                                            */
/******************************************************************************/

/********************  Bit definition for LTDC_SSCR register  *****************/




/********************  Bit definition for LTDC_BPCR register  *****************/




/********************  Bit definition for LTDC_AWCR register  *****************/




/********************  Bit definition for LTDC_TWCR register  *****************/




/********************  Bit definition for LTDC_GCR register  ******************/

#line 5055 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bit definition for LTDC_SRCR register  *****************/




/********************  Bit definition for LTDC_BCCR register  *****************/





/********************  Bit definition for LTDC_IER register  ******************/






/********************  Bit definition for LTDC_ISR register  ******************/






/********************  Bit definition for LTDC_ICR register  ******************/






/********************  Bit definition for LTDC_LIPCR register  ****************/



/********************  Bit definition for LTDC_CPSR register  *****************/




/********************  Bit definition for LTDC_CDSR register  *****************/






/********************  Bit definition for LTDC_LxCR register  *****************/





/********************  Bit definition for LTDC_LxWHPCR register  **************/




/********************  Bit definition for LTDC_LxWVPCR register  **************/




/********************  Bit definition for LTDC_LxCKCR register  ***************/





/********************  Bit definition for LTDC_LxPFCR register  ***************/



/********************  Bit definition for LTDC_LxCACR register  ***************/



/********************  Bit definition for LTDC_LxDCCR register  ***************/





                                
/********************  Bit definition for LTDC_LxBFCR register  ***************/




/********************  Bit definition for LTDC_LxCFBAR register  **************/



/********************  Bit definition for LTDC_LxCFBLR register  **************/




/********************  Bit definition for LTDC_LxCFBLNR register  *************/



/********************  Bit definition for LTDC_LxCLUTWR register  *************/







/******************************************************************************/
/*                                                                            */
/*                             Power Control                                  */
/*                                                                            */
/******************************************************************************/
/********************  Bit definition for PWR_CR1 register  ********************/










/*!< PVD level configuration */
#line 5192 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"



















/*******************  Bit definition for PWR_CSR1 register  ********************/
#line 5218 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"





/********************  Bit definition for PWR_CR2 register  ********************/
#line 5230 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

#line 5237 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for PWR_CSR2 register  ********************/
#line 5245 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

#line 5252 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/******************************************************************************/
/*                                                                            */
/*                                    QUADSPI                                 */
/*                                                                            */
/******************************************************************************/
/*****************  Bit definition for QUADSPI_CR register  *******************/
#line 5287 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*****************  Bit definition for QUADSPI_DCR register  ******************/
#line 5300 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/******************  Bit definition for QUADSPI_SR register  *******************/
#line 5314 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/******************  Bit definition for QUADSPI_FCR register  ******************/





/******************  Bit definition for QUADSPI_DLR register  ******************/


/******************  Bit definition for QUADSPI_CCR register  ******************/
#line 5364 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"
/******************  Bit definition for QUADSPI_AR register  *******************/


/******************  Bit definition for QUADSPI_ABR register  ******************/


/******************  Bit definition for QUADSPI_DR register  *******************/


/******************  Bit definition for QUADSPI_PSMKR register  ****************/


/******************  Bit definition for QUADSPI_PSMAR register  ****************/


/******************  Bit definition for QUADSPI_PIR register  *****************/


/******************  Bit definition for QUADSPI_LPTR register  *****************/


/******************************************************************************/
/*                                                                            */
/*                         Reset and Clock Control            */
/*                                                                            */
/******************************************************************************/
/********************  Bit definition for RCC_CR register  ********************/



#line 5400 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

#line 5410 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

#line 5421 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bit definition for RCC_PLLCFGR register  ***************/
#line 5430 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

#line 5441 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"















/********************  Bit definition for RCC_CFGR register  ******************/
/*!< SW configuration */








/*!< SWS configuration */








/*!< HPRE configuration */






#line 5491 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*!< PPRE1 configuration */











/*!< PPRE2 configuration */











/*!< RTCPRE configuration */
#line 5523 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*!< MCO1 configuration */




















/********************  Bit definition for RCC_CIR register  *******************/
#line 5569 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bit definition for RCC_AHB1RSTR register  **************/
#line 5588 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bit definition for RCC_AHB2RSTR register  **************/




/********************  Bit definition for RCC_AHB3RSTR register  **************/




/********************  Bit definition for RCC_APB1RSTR register  **************/
#line 5629 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bit definition for RCC_APB2RSTR register  **************/
#line 5648 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bit definition for RCC_AHB1ENR register  ***************/
#line 5673 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bit definition for RCC_AHB2ENR register  ***************/




/********************  Bit definition for RCC_AHB3ENR register  ***************/




/********************  Bit definition for RCC_APB1ENR register  ***************/
#line 5714 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bit definition for RCC_APB2ENR register  ***************/
#line 5735 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bit definition for RCC_AHB1LPENR register  *************/
#line 5748 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

#line 5765 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bit definition for RCC_AHB2LPENR register  *************/




/********************  Bit definition for RCC_AHB3LPENR register  *************/


/********************  Bit definition for RCC_APB1LPENR register  *************/
#line 5804 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bit definition for RCC_APB2LPENR register  *************/
#line 5825 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bit definition for RCC_BDCR register  ******************/
#line 5838 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bit definition for RCC_CSR register  *******************/
#line 5850 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bit definition for RCC_SSCGR register  *****************/





/********************  Bit definition for RCC_PLLI2SCFGR register  ************/
#line 5868 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"
















/********************  Bit definition for RCC_PLLSAICFGR register  ************/
#line 5895 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"
















/********************  Bit definition for RCC_DCKCFGR1 register  ***************/
#line 5918 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

#line 5925 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"















/********************  Bit definition for RCC_DCKCFGR2 register  ***************/
#line 5983 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/******************************************************************************/
/*                                                                            */
/*                                    RNG                                     */
/*                                                                            */
/******************************************************************************/
/********************  Bits definition for RNG_CR register  *******************/



/********************  Bits definition for RNG_SR register  *******************/






/******************************************************************************/
/*                                                                            */
/*                           Real-Time Clock (RTC)                            */
/*                                                                            */
/******************************************************************************/
/********************  Bits definition for RTC_TR register  *******************/
#line 6033 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bits definition for RTC_DR register  *******************/
#line 6063 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bits definition for RTC_CR register  *******************/
#line 6091 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bits definition for RTC_ISR register  ******************/
#line 6111 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bits definition for RTC_PRER register  *****************/



/********************  Bits definition for RTC_WUTR register  *****************/


/********************  Bits definition for RTC_ALRMAR register  ***************/
#line 6160 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bits definition for RTC_ALRMBR register  ***************/
#line 6202 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bits definition for RTC_WPR register  ******************/


/********************  Bits definition for RTC_SSR register  ******************/


/********************  Bits definition for RTC_SHIFTR register  ***************/



/********************  Bits definition for RTC_TSTR register  *****************/
#line 6241 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bits definition for RTC_TSDR register  *****************/
#line 6261 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bits definition for RTC_TSSSR register  ****************/


/********************  Bits definition for RTC_CAL register  *****************/
#line 6279 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bits definition for RTC_TAMPCR register  ****************/
#line 6309 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bits definition for RTC_ALRMASSR register  *************/
#line 6317 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bits definition for RTC_ALRMBSSR register  *************/
#line 6325 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bits definition for RTC_OR register  ****************/






/********************  Bits definition for RTC_BKP0R register  ****************/


/********************  Bits definition for RTC_BKP1R register  ****************/


/********************  Bits definition for RTC_BKP2R register  ****************/


/********************  Bits definition for RTC_BKP3R register  ****************/


/********************  Bits definition for RTC_BKP4R register  ****************/


/********************  Bits definition for RTC_BKP5R register  ****************/


/********************  Bits definition for RTC_BKP6R register  ****************/


/********************  Bits definition for RTC_BKP7R register  ****************/


/********************  Bits definition for RTC_BKP8R register  ****************/


/********************  Bits definition for RTC_BKP9R register  ****************/


/********************  Bits definition for RTC_BKP10R register  ***************/


/********************  Bits definition for RTC_BKP11R register  ***************/


/********************  Bits definition for RTC_BKP12R register  ***************/


/********************  Bits definition for RTC_BKP13R register  ***************/


/********************  Bits definition for RTC_BKP14R register  ***************/


/********************  Bits definition for RTC_BKP15R register  ***************/


/********************  Bits definition for RTC_BKP16R register  ***************/


/********************  Bits definition for RTC_BKP17R register  ***************/


/********************  Bits definition for RTC_BKP18R register  ***************/


/********************  Bits definition for RTC_BKP19R register  ***************/


/********************  Bits definition for RTC_BKP20R register  ***************/


/********************  Bits definition for RTC_BKP21R register  ***************/


/********************  Bits definition for RTC_BKP22R register  ***************/


/********************  Bits definition for RTC_BKP23R register  ***************/


/********************  Bits definition for RTC_BKP24R register  ***************/


/********************  Bits definition for RTC_BKP25R register  ***************/


/********************  Bits definition for RTC_BKP26R register  ***************/


/********************  Bits definition for RTC_BKP27R register  ***************/


/********************  Bits definition for RTC_BKP28R register  ***************/


/********************  Bits definition for RTC_BKP29R register  ***************/


/********************  Bits definition for RTC_BKP30R register  ***************/


/********************  Bits definition for RTC_BKP31R register  ***************/


/******************** Number of backup registers ******************************/



/******************************************************************************/
/*                                                                            */
/*                          Serial Audio Interface                            */
/*                                                                            */
/******************************************************************************/
/********************  Bit definition for SAI_GCR register  *******************/








/*******************  Bit definition for SAI_xCR1 register  *******************/
































/*******************  Bit definition for SAI_xCR2 register  *******************/










#line 6498 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"







/******************  Bit definition for SAI_xFRCR register  *******************/
#line 6515 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

#line 6524 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"





/******************  Bit definition for SAI_xSLOTR register  *******************/
#line 6536 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"
                                     












/*******************  Bit definition for SAI_xIMR register  *******************/
#line 6557 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bit definition for SAI_xSR register  *******************/
#line 6566 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"






/******************  Bit definition for SAI_xCLRFR register  ******************/
#line 6580 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/******************  Bit definition for SAI_xDR register  *********************/


/******************************************************************************/
/*                                                                            */
/*                              SPDIF-RX Interface                            */
/*                                                                            */
/******************************************************************************/
/********************  Bit definition for SPDIF_CR register  *******************/
#line 6603 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for SPDIFRX_IMR register  *******************/
#line 6612 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for SPDIFRX_SR register  *******************/
#line 6624 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for SPDIFRX_IFCR register  *******************/





/*******************  Bit definition for SPDIFRX_DR register  (DRFMT = 0b00 case) *******************/
#line 6638 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for SPDIFRX_DR register  (DRFMT = 0b01 case) *******************/
#line 6646 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for SPDIFRX_DR register  (DRFMT = 0b10 case) *******************/



/*******************  Bit definition for SPDIFRX_CSR register   *******************/




/*******************  Bit definition for SPDIFRX_DIR register    *******************/




/******************************************************************************/
/*                                                                            */
/*                          SD host Interface                                 */
/*                                                                            */
/******************************************************************************/
/******************  Bit definition for SDMMC_POWER register  ******************/




/******************  Bit definition for SDMMC_CLKCR register  ******************/




         



         



/*******************  Bit definition for SDMMC_ARG register  *******************/


/*******************  Bit definition for SDMMC_CMD register  *******************/

         



         





/*****************  Bit definition for SDMMC_RESPCMD register  *****************/


/******************  Bit definition for SDMMC_RESP0 register  ******************/


/******************  Bit definition for SDMMC_RESP1 register  ******************/


/******************  Bit definition for SDMMC_RESP2 register  ******************/


/******************  Bit definition for SDMMC_RESP3 register  ******************/


/******************  Bit definition for SDMMC_RESP4 register  ******************/


/******************  Bit definition for SDMMC_DTIMER register  *****************/


/******************  Bit definition for SDMMC_DLEN register  *******************/


/******************  Bit definition for SDMMC_DCTRL register  ******************/
















/******************  Bit definition for SDMMC_DCOUNT register  *****************/


/******************  Bit definition for SDMMC_STA register  ********************/
#line 6766 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for SDMMC_ICR register  *******************/
#line 6779 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/******************  Bit definition for SDMMC_MASK register  *******************/
#line 6803 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*****************  Bit definition for SDMMC_FIFOCNT register  *****************/


/******************  Bit definition for SDMMC_FIFO register  *******************/


/******************************************************************************/
/*                                                                            */
/*                        Serial Peripheral Interface (SPI)                   */
/*                                                                            */
/******************************************************************************/
/*******************  Bit definition for SPI_CR1 register  ********************/
#line 6833 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for SPI_CR2 register  ********************/
#line 6851 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bit definition for SPI_SR register  ********************/
#line 6868 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bit definition for SPI_DR register  ********************/


/*******************  Bit definition for SPI_CRCPR register  ******************/


/******************  Bit definition for SPI_RXCRCR register  ******************/


/******************  Bit definition for SPI_TXCRCR register  ******************/


/******************  Bit definition for SPI_I2SCFGR register  *****************/
#line 6897 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/******************  Bit definition for SPI_I2SPR register  *******************/





/******************************************************************************/
/*                                                                            */
/*                                 SYSCFG                                     */
/*                                                                            */
/******************************************************************************/
/******************  Bit definition for SYSCFG_MEMRMP register  ***************/  






/******************  Bit definition for SYSCFG_PMC register  ******************/







/*****************  Bit definition for SYSCFG_EXTICR1 register  ***************/




/** 
  * @brief   EXTI0 configuration  
  */ 
#line 6943 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/** 
  * @brief   EXTI1 configuration  
  */ 
#line 6958 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/** 
  * @brief   EXTI2 configuration  
  */ 
#line 6973 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/** 
  * @brief   EXTI3 configuration  
  */ 
#line 6988 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*****************  Bit definition for SYSCFG_EXTICR2 register  ***************/




/** 
  * @brief   EXTI4 configuration  
  */ 
#line 7008 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/** 
  * @brief   EXTI5 configuration  
  */ 
#line 7023 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/** 
  * @brief   EXTI6 configuration  
  */ 
#line 7038 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/** 
  * @brief   EXTI7 configuration  
  */ 
#line 7053 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*****************  Bit definition for SYSCFG_EXTICR3 register  ***************/




           
/** 
  * @brief   EXTI8 configuration  
  */ 
#line 7073 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/** 
  * @brief   EXTI9 configuration  
  */ 
#line 7087 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/** 
  * @brief   EXTI10 configuration  
  */ 
#line 7101 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/** 
  * @brief   EXTI11 configuration  
  */ 
#line 7115 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"


/*****************  Bit definition for SYSCFG_EXTICR4 register  ***************/




/** 
  * @brief   EXTI12 configuration  
  */ 
#line 7135 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/** 
  * @brief   EXTI13 configuration  
  */ 
#line 7149 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/** 
  * @brief   EXTI14 configuration  
  */ 
#line 7163 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/** 
  * @brief   EXTI15 configuration  
  */ 
#line 7177 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/******************  Bit definition for SYSCFG_CMPCR register  ****************/  



/******************************************************************************/
/*                                                                            */
/*                                    TIM                                     */
/*                                                                            */
/******************************************************************************/
/*******************  Bit definition for TIM_CR1 register  ********************/

















/*******************  Bit definition for TIM_CR2 register  ********************/


















#line 7232 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for TIM_SMCR register  *******************/
#line 7240 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"






















/*******************  Bit definition for TIM_DIER register  *******************/
#line 7278 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bit definition for TIM_SR register  ********************/
#line 7293 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for TIM_EGR register  ********************/
#line 7304 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/******************  Bit definition for TIM_CCMR1 register  *******************/






























/*----------------------------------------------------------------------------*/





















/******************  Bit definition for TIM_CCMR2 register  *******************/
































/*----------------------------------------------------------------------------*/





















/*******************  Bit definition for TIM_CCER register  *******************/
#line 7433 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"


/*******************  Bit definition for TIM_CNT register  ********************/


/*******************  Bit definition for TIM_PSC register  ********************/


/*******************  Bit definition for TIM_ARR register  ********************/


/*******************  Bit definition for TIM_RCR register  ********************/


/*******************  Bit definition for TIM_CCR1 register  *******************/


/*******************  Bit definition for TIM_CCR2 register  *******************/


/*******************  Bit definition for TIM_CCR3 register  *******************/


/*******************  Bit definition for TIM_CCR4 register  *******************/


/*******************  Bit definition for TIM_BDTR register  *******************/
#line 7469 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"





#line 7484 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for TIM_DCR register  ********************/
#line 7492 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

#line 7499 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for TIM_DMAR register  *******************/


/*******************  Bit definition for TIM_OR register  *********************/
#line 7510 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/******************  Bit definition for TIM_CCMR3 register  *******************/






















/*******************  Bit definition for TIM_CCR5 register  *******************/





/*******************  Bit definition for TIM_CCR6 register  *******************/


/******************************************************************************/
/*                                                                            */
/*                         Low Power Timer (LPTIM)                            */
/*                                                                            */
/******************************************************************************/
/******************  Bit definition for LPTIM_ISR register  *******************/
#line 7556 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/******************  Bit definition for LPTIM_ICR register  *******************/
#line 7565 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/******************  Bit definition for LPTIM_IER register ********************/
#line 7574 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/******************  Bit definition for LPTIM_CFGR register *******************/




























#line 7610 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/******************  Bit definition for LPTIM_CR register  ********************/




/******************  Bit definition for LPTIM_CMP register  *******************/


/******************  Bit definition for LPTIM_ARR register  *******************/


/******************  Bit definition for LPTIM_CNT register  *******************/

/******************************************************************************/
/*                                                                            */
/*      Universal Synchronous Asynchronous Receiver Transmitter (USART)       */
/*                                                                            */
/******************************************************************************/
/******************  Bit definition for USART_CR1 register  *******************/
#line 7661 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/******************  Bit definition for USART_CR2 register  *******************/
#line 7685 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/******************  Bit definition for USART_CR3 register  *******************/
#line 7707 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/******************  Bit definition for USART_BRR register  *******************/



/******************  Bit definition for USART_GTPR register  ******************/




/*******************  Bit definition for USART_RTOR register  *****************/



/*******************  Bit definition for USART_RQR register  ******************/






/*******************  Bit definition for USART_ISR register  ******************/
#line 7751 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for USART_ICR register  ******************/
#line 7765 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*******************  Bit definition for USART_RDR register  ******************/


/*******************  Bit definition for USART_TDR register  ******************/


/******************************************************************************/
/*                                                                            */
/*                            Window WATCHDOG                                 */
/*                                                                            */
/******************************************************************************/
/*******************  Bit definition for WWDG_CR register  ********************/
#line 7786 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"



/*******************  Bit definition for WWDG_CFR register  *******************/
#line 7798 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"







/*******************  Bit definition for WWDG_SR register  ********************/


/******************************************************************************/
/*                                                                            */
/*                                DBG                                         */
/*                                                                            */
/******************************************************************************/
/********************  Bit definition for DBGMCU_IDCODE register  *************/



/********************  Bit definition for DBGMCU_CR register  *****************/









/********************  Bit definition for DBGMCU_APB1_FZ register  ************/
#line 7845 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bit definition for DBGMCU_APB2_FZ register  ************/






/******************************************************************************/
/*                                                                            */
/*                Ethernet MAC Registers bits definitions                     */
/*                                                                            */
/******************************************************************************/
/* Bit definition for Ethernet MAC Control Register register */
#line 7887 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/* Bit definition for Ethernet MAC Frame Filter Register */
#line 7903 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/* Bit definition for Ethernet MAC Hash Table High Register */


/* Bit definition for Ethernet MAC Hash Table Low Register */


/* Bit definition for Ethernet MAC MII Address Register */
#line 7921 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"
  
/* Bit definition for Ethernet MAC MII Data Register */


/* Bit definition for Ethernet MAC Flow Control Register */
#line 7937 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/* Bit definition for Ethernet MAC VLAN Tag Register */



/* Bit definition for Ethernet MAC Remote Wake-UpFrame Filter Register */ 

/* Eight sequential Writes to this address (offset 0x28) will write all Wake-UpFrame Filter Registers.
   Eight sequential Reads from this address (offset 0x28) will read all Wake-UpFrame Filter Registers. */
/* Wake-UpFrame Filter Reg0 : Filter 0 Byte Mask
   Wake-UpFrame Filter Reg1 : Filter 1 Byte Mask
   Wake-UpFrame Filter Reg2 : Filter 2 Byte Mask
   Wake-UpFrame Filter Reg3 : Filter 3 Byte Mask
   Wake-UpFrame Filter Reg4 : RSVD - Filter3 Command - RSVD - Filter2 Command - 
                              RSVD - Filter1 Command - RSVD - Filter0 Command
   Wake-UpFrame Filter Re5 : Filter3 Offset - Filter2 Offset - Filter1 Offset - Filter0 Offset
   Wake-UpFrame Filter Re6 : Filter1 CRC16 - Filter0 CRC16
   Wake-UpFrame Filter Re7 : Filter3 CRC16 - Filter2 CRC16 */

/* Bit definition for Ethernet MAC PMT Control and Status Register */ 
#line 7964 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/* Bit definition for Ethernet MAC Status Register */






/* Bit definition for Ethernet MAC Interrupt Mask Register */



/* Bit definition for Ethernet MAC Address0 High Register */


/* Bit definition for Ethernet MAC Address0 Low Register */


/* Bit definition for Ethernet MAC Address1 High Register */
#line 7993 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/* Bit definition for Ethernet MAC Address1 Low Register */


/* Bit definition for Ethernet MAC Address2 High Register */
#line 8008 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/* Bit definition for Ethernet MAC Address2 Low Register */


/* Bit definition for Ethernet MAC Address3 High Register */
#line 8023 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/* Bit definition for Ethernet MAC Address3 Low Register */


/******************************************************************************/
/*                Ethernet MMC Registers bits definition                      */
/******************************************************************************/

/* Bit definition for Ethernet MMC Contol Register */
#line 8038 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/* Bit definition for Ethernet MMC Receive Interrupt Register */




/* Bit definition for Ethernet MMC Transmit Interrupt Register */




/* Bit definition for Ethernet MMC Receive Interrupt Mask Register */




/* Bit definition for Ethernet MMC Transmit Interrupt Mask Register */




/* Bit definition for Ethernet MMC Transmitted Good Frames after Single Collision Counter Register */


/* Bit definition for Ethernet MMC Transmitted Good Frames after More than a Single Collision Counter Register */


/* Bit definition for Ethernet MMC Transmitted Good Frames Counter Register */


/* Bit definition for Ethernet MMC Received Frames with CRC Error Counter Register */


/* Bit definition for Ethernet MMC Received Frames with Alignement Error Counter Register */


/* Bit definition for Ethernet MMC Received Good Unicast Frames Counter Register */


/******************************************************************************/
/*               Ethernet PTP Registers bits definition                       */
/******************************************************************************/

/* Bit definition for Ethernet PTP Time Stamp Contol Register */
#line 8091 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

#line 8098 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/* Bit definition for Ethernet PTP Sub-Second Increment Register */


/* Bit definition for Ethernet PTP Time Stamp High Register */


/* Bit definition for Ethernet PTP Time Stamp Low Register */



/* Bit definition for Ethernet PTP Time Stamp High Update Register */


/* Bit definition for Ethernet PTP Time Stamp Low Update Register */



/* Bit definition for Ethernet PTP Time Stamp Addend Register */


/* Bit definition for Ethernet PTP Target Time High Register */


/* Bit definition for Ethernet PTP Target Time Low Register */


/* Bit definition for Ethernet PTP Time Stamp Status Register */



/******************************************************************************/
/*                 Ethernet DMA Registers bits definition                     */
/******************************************************************************/

/* Bit definition for Ethernet DMA Bus Mode Register */
#line 8173 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/* Bit definition for Ethernet DMA Transmit Poll Demand Register */


/* Bit definition for Ethernet DMA Receive Poll Demand Register */


/* Bit definition for Ethernet DMA Receive Descriptor List Address Register */


/* Bit definition for Ethernet DMA Transmit Descriptor List Address Register */


/* Bit definition for Ethernet DMA Status Register */




  /* combination with EBS[2:0] for GetFlagStatus function */
#line 8224 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/* Bit definition for Ethernet DMA Operation Mode Register */
#line 8250 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/* Bit definition for Ethernet DMA Interrupt Enable Register */
#line 8267 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/* Bit definition for Ethernet DMA Missed Frame and Buffer Overflow Counter Register */





/* Bit definition for Ethernet DMA Current Host Transmit Descriptor Register */


/* Bit definition for Ethernet DMA Current Host Receive Descriptor Register */


/* Bit definition for Ethernet DMA Current Host Transmit Buffer Address Register */


/* Bit definition for Ethernet DMA Current Host Receive Buffer Address Register */


/******************************************************************************/
/*                                                                            */
/*                                       USB_OTG                              */
/*                                                                            */
/******************************************************************************/
/********************  Bit definition for USB_OTG_GOTGCTL register  ********************/
#line 8310 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bit definition for USB_OTG_HCFG register  ********************/





/********************  Bit definition for USB_OTG_DCFG register  ********************/





#line 8331 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"









/********************  Bit definition for USB_OTG_PCGCR register  ********************/




/********************  Bit definition for USB_OTG_GOTGINT register  ********************/
#line 8353 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bit definition for USB_OTG_DCTL register  ********************/





#line 8369 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bit definition for USB_OTG_HFIR register  ********************/


/********************  Bit definition for USB_OTG_HFNUM register  ********************/



/********************  Bit definition for USB_OTG_DSTS register  ********************/








/********************  Bit definition for USB_OTG_GAHBCFG register  ********************/
#line 8396 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bit definition for USB_OTG_GUSBCFG register  ********************/
#line 8423 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bit definition for USB_OTG_GRSTCTL register  ********************/
#line 8438 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bit definition for USB_OTG_DIEPMSK register  ********************/
#line 8448 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bit definition for USB_OTG_HPTXSTS register  ********************/
#line 8460 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

#line 8470 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bit definition for USB_OTG_HAINT register  ********************/


/********************  Bit definition for USB_OTG_DOEPMSK register  ********************/
#line 8482 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bit definition for USB_OTG_GINTSTS register  ********************/
#line 8512 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bit definition for USB_OTG_GINTMSK register  ********************/
#line 8542 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bit definition for USB_OTG_DAINT register  ********************/



/********************  Bit definition for USB_OTG_HAINTMSK register  ********************/


/********************  Bit definition for USB_OTG_GRXSTSP register  ********************/





/********************  Bit definition for USB_OTG_DAINTMSK register  ********************/



/********************  Bit definition for OTG register  ********************/

#line 8568 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"























/********************  Bit definition for OTG register  ********************/

#line 8599 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"























/********************  Bit definition for USB_OTG_GRXFSIZ register  ********************/


/********************  Bit definition for USB_OTG_DVBUSDIS register  ********************/


/********************  Bit definition for OTG register  ********************/





/********************  Bit definition for USB_OTG_DVBUSPULSE register  ********************/


/********************  Bit definition for USB_OTG_GNPTXSTS register  ********************/


#line 8649 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

#line 8658 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bit definition for USB_OTG_DTHRCTL register  ********************/



#line 8674 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

#line 8686 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bit definition for USB_OTG_DIEPEMPMSK register  ********************/


/********************  Bit definition for USB_OTG_DEACHINT register  ********************/



/********************  Bit definition for USB_OTG_GCCFG register  ********************/



/********************  Bit definition for USB_OTG_GPWRDN) register  ********************/



/********************  Bit definition for USB_OTG_DEACHINTMSK register  ********************/


 
/********************  Bit definition for USB_OTG_CID register  ********************/


/********************  Bit definition for USB_OTG_GLPMCFG register  ********************/
#line 8725 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bit definition for USB_OTG_DIEPEACHMSK1 register  ********************/
#line 8736 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bit definition for USB_OTG_HPRT register  ********************/
#line 8747 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"
















/********************  Bit definition for USB_OTG_DOEPEACHMSK1 register  ********************/
#line 8775 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bit definition for USB_OTG_HPTXFSIZ register  ********************/



/********************  Bit definition for USB_OTG_DIEPCTL register  ********************/










#line 8802 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bit definition for USB_OTG_HCCHAR register  ********************/


#line 8813 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"









#line 8833 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bit definition for USB_OTG_HCSPLT register  ********************/

#line 8844 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

#line 8853 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"







/********************  Bit definition for USB_OTG_HCINT register  ********************/
#line 8872 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bit definition for USB_OTG_DIEPINT register  ********************/
#line 8885 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bit definition for USB_OTG_HCINTMSK register  ********************/
#line 8898 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bit definition for USB_OTG_DIEPTSIZ register  ********************/




/********************  Bit definition for USB_OTG_HCTSIZ register  ********************/
#line 8911 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bit definition for USB_OTG_DIEPDMA register  ********************/


/********************  Bit definition for USB_OTG_HCDMA register  ********************/


/********************  Bit definition for USB_OTG_DTXFSTS register  ********************/


/********************  Bit definition for USB_OTG_DIEPTXF register  ********************/



/********************  Bit definition for USB_OTG_DOEPCTL register  ********************/
#line 8940 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bit definition for USB_OTG_DOEPINT register  ********************/
#line 8948 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************  Bit definition for USB_OTG_DOEPTSIZ register  ********************/







/********************  Bit definition for PCGCCTL register  ********************/




/**
  * @}
  */

/**
  * @}
  */

/** @addtogroup Exported_macros
  * @{
  */

/******************************* ADC Instances ********************************/




/******************************* CAN Instances ********************************/


 
/******************************* CRC Instances ********************************/


/******************************* DAC Instances ********************************/


/******************************* DCMI Instances *******************************/


/******************************* DMA2D Instances *******************************/


/******************************** DMA Instances *******************************/
#line 9012 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/******************************* GPIO Instances *******************************/
#line 9025 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"
										
#line 9037 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/****************************** CEC Instances *********************************/


/****************************** QSPI Instances *********************************/


                                        
/******************************** I2C Instances *******************************/





/******************************** I2S Instances *******************************/




/******************************* LPTIM Instances ********************************/


/****************************** LTDC Instances ********************************/


/******************************* RNG Instances ********************************/


/****************************** RTC Instances *********************************/


/******************************* SAI Instances ********************************/






/******************************** SDMMC Instances *******************************/



/****************************** SPDIFRX Instances *********************************/

                                     
/******************************** SPI Instances *******************************/
#line 9089 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/****************** TIM Instances : All supported instances *******************/
#line 9105 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/************* TIM Instances : at least 1 capture/compare channel *************/
#line 9119 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/************ TIM Instances : at least 2 capture/compare channels *************/
#line 9129 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/************ TIM Instances : at least 3 capture/compare channels *************/
#line 9137 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/************ TIM Instances : at least 4 capture/compare channels *************/
#line 9145 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"
                                       
/****************** TIM Instances : supporting combined 3-phase PWM mode ******/




/****************** TIM Instances : supporting OCxREF clear *******************/
#line 9158 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/****************** TIM Instances : supporting external clock mode 1 for TIX inputs*/
#line 9167 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"
 
/****************** TIM Instances : supporting internal trigger inputs(ITRX) *******/
#line 9176 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"
/****************** TIM Instances : at least 5 capture/compare channels *******/




/****************** TIM Instances : at least 6 capture/compare channels *******/




                                       
/******************** TIM Instances : Advanced-control timers *****************/



/****************** TIM Instances : supporting 2 break inputs *****************/



   
/******************* TIM Instances : Timer input XOR function *****************/
#line 9203 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/****************** TIM Instances : DMA requests generation (UDE) *************/
#line 9213 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/************ TIM Instances : DMA requests generation (CCxDE) *****************/
#line 9221 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/************ TIM Instances : DMA requests generation (COMDE) *****************/
#line 9229 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/******************** TIM Instances : DMA burst feature ***********************/
#line 9237 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/****** TIM Instances : master mode available (TIMx_CR2.MMS available )********/
#line 9249 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/*********** TIM Instances : Slave mode available (TIMx_SMCR available )*******/
#line 9259 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************** TIM Instances : 32 bit Counter ************************/



/***************** TIM Instances : external trigger input available ************/
#line 9271 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/****************** TIM Instances : remapping capability **********************/




/******************* TIM Instances : output(s) available **********************/
#line 9334 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/************ TIM Instances : complementary output(s) available ***************/
#line 9346 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/****************** TIM Instances : supporting ADC triggering through TRGO2 ***/




/****************** TIM Instances : supporting synchronization ****************/
#line 9362 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"
      
/******************** USART Instances : Synchronous mode **********************/





/******************** UART Instances : Asynchronous mode **********************/
#line 9378 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/****************** UART Instances : Hardware Flow control ********************/
#line 9388 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/********************* UART Instances : Smart card mode ***********************/





/*********************** UART Instances : IRDA mode ***************************/
#line 9404 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f746xx.h"

/****************************** IWDG Instances ********************************/


/****************************** WWDG Instances ********************************/



/******************************************************************************/
/*  For a painless codes migration between the STM32F7xx device product       */
/*  lines, the aliases defined below are put in place to overcome the         */
/*  differences in the interrupt handlers and IRQn definitions.               */
/*  No need to update developed interrupt code when moving across             */
/*  product lines within the same STM32F7 Family                              */
/******************************************************************************/

/* Aliases for __IRQn */


/* Aliases for __IRQHandler */


/**
  * @}
  */

/**
  * @}
  */

/**
  * @}
  */
  







/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
#line 120 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Projects\\STM32746G\\Applications\\Audio\\Mic_Array\\EWARM\\..\\..\\..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f7xx.h"






/**
  * @}
  */

/** @addtogroup Exported_types
  * @{
  */ 
typedef enum 
{
  RESET = 0, 
  SET = !RESET
} FlagStatus, ITStatus;

typedef enum 
{
  DISABLE = 0, 
  ENABLE = !DISABLE
} FunctionalState;


typedef enum 
{
  ERROR = 0, 
  SUCCESS = !ERROR
} ErrorStatus;

/**
  * @}
  */
  
/** @addtogroup Exported_macro
  * @{
  */
















/**
  * @}
  */

#line 1 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Projects\\STM32746G\\Applications\\Audio\\Mic_Array\\Inc\\stm32f7xx_hal_conf.h"
/**
  ******************************************************************************
  * @file    stm32f7xx_hal_conf.h
  * @author  MCD Application Team
  * @version V1.0.0
  * @date    25-June-2015
  * @brief   HAL configuration template file.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */ 

/* Define to prevent recursive inclusion -------------------------------------*/
#line 424 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Projects\\STM32746G\\Applications\\Audio\\Mic_Array\\Inc\\stm32f7xx_hal_conf.h"
 

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
#line 181 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Projects\\STM32746G\\Applications\\Audio\\Mic_Array\\EWARM\\..\\..\\..\\..\\..\\..\\Drivers\\CMSIS\\Device\\ST\\STM32F7xx\\Include\\stm32f7xx.h"








/**
  * @}
  */

  /**
  * @}
  */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
#line 49 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_def.h"
#line 1 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"
/**
  ******************************************************************************
  * @file    stm32_hal_legacy.h
  * @author  MCD Application Team
  * @version V1.0.1
  * @date    25-June-2015
  * @brief   This file contains aliases definition for the STM32Cube HAL constants 
  *          macros and functions maintained for legacy purpose.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */

/* Define to prevent recursive inclusion -------------------------------------*/







/* Includes ------------------------------------------------------------------*/
/* Exported types ------------------------------------------------------------*/
/* Exported constants --------------------------------------------------------*/

/** @defgroup HAL_AES_Aliased_Defines HAL CRYP Aliased Defines maintained for legacy purpose
  * @{
  */






/**
  * @}
  */
  
/** @defgroup HAL_ADC_Aliased_Defines HAL ADC Aliased Defines maintained for legacy purpose
  * @{
  */
#line 106 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"
/**
  * @}
  */
  
/** @defgroup HAL_CEC_Aliased_Defines HAL CEC Aliased Defines maintained for legacy purpose
  * @{
  */ 
  


/**
  * @}
  */   
   
/** @defgroup HAL_COMP_Aliased_Defines HAL COMP Aliased Defines maintained for legacy purpose
  * @{
  */
  





/**
  * @}
  */

/** @defgroup HAL_CRC_Aliased_Defines HAL CRC Aliased Defines maintained for legacy purpose
  * @{
  */
  



/**
  * @}
  */

/** @defgroup HAL_DAC_Aliased_Defines HAL DAC Aliased Defines maintained for legacy purpose
  * @{
  */

#line 157 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"

/**
  * @}
  */

/** @defgroup HAL_DMA_Aliased_Defines HAL DMA Aliased Defines maintained for legacy purpose
  * @{
  */
#line 180 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"
  



  
  
  
/**
  * @}
  */

/** @defgroup HAL_FLASH_Aliased_Defines HAL FLASH Aliased Defines maintained for legacy purpose
  * @{
  */
  
#line 258 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"

/**
  * @}
  */
  
/** @defgroup HAL_SYSCFG_Aliased_Defines HAL SYSCFG Aliased Defines maintained for legacy purpose
  * @{
  */
  
#line 274 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"

/**
  * @}
  */
  

/** @defgroup LL_FMC_Aliased_Defines LL FMC Aliased Defines maintained for compatibility purpose
  * @{
  */
#line 294 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"
/**
  * @}
  */

/** @defgroup LL_FSMC_Aliased_Defines LL FSMC Aliased Defines maintained for legacy purpose
  * @{
  */
  


/**
  * @}
  */

/** @defgroup HAL_GPIO_Aliased_Macros HAL GPIO Aliased Macros maintained for legacy purpose
  * @{
  */






















/**
  * @}
  */

/** @defgroup HAL_HRTIM_Aliased_Macros HAL HRTIM Aliased Macros maintained for legacy purpose
  * @{
  */
#line 349 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"
/**
  * @}
  */

/** @defgroup HAL_I2C_Aliased_Defines HAL I2C Aliased Defines maintained for legacy purpose
  * @{
  */
#line 364 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"
/**
  * @}
  */

/** @defgroup HAL_IRDA_Aliased_Defines HAL IRDA Aliased Defines maintained for legacy purpose
  * @{
  */



/**
  * @}
  */

/** @defgroup HAL_IWDG_Aliased_Defines HAL IWDG Aliased Defines maintained for legacy purpose
  * @{
  */




/**
  * @}
  */

/** @defgroup HAL_LPTIM_Aliased_Defines HAL LPTIM Aliased Defines maintained for legacy purpose
  * @{
  */















/* The following 3 definition have also been present in a temporary version of lptim.h */
/* They need to be renamed also to the right name, just in case */




/**
  * @}
  */

/** @defgroup HAL_NAND_Aliased_Defines HAL NAND Aliased Defines maintained for legacy purpose
  * @{
  */







/**
  * @}
  */
   
/** @defgroup HAL_NOR_Aliased_Defines HAL NOR Aliased Defines maintained for legacy purpose
  * @{
  */








/**
  * @}
  */

/** @defgroup HAL_OPAMP_Aliased_Defines HAL OPAMP Aliased Defines maintained for legacy purpose
  * @{
  */





                                              















                                                                      



                                                        
/**
  * @}
  */

/** @defgroup HAL_I2S_Aliased_Defines HAL I2S Aliased Defines maintained for legacy purpose
  * @{
  */

/**
  * @}
  */

/** @defgroup HAL_PCCARD_Aliased_Defines HAL PCCARD Aliased Defines maintained for legacy purpose
  * @{
  */

/* Compact Flash-ATA registers description */
#line 501 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"

/* Compact Flash-ATA commands */










/**
  * @}
  */
  
/** @defgroup HAL_RTC_Aliased_Defines HAL RTC Aliased Defines maintained for legacy purpose
  * @{
  */
  









#line 538 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"














/**
  * @}
  */

  
/** @defgroup HAL_SMARTCARD_Aliased_Defines HAL SMARTCARD Aliased Defines maintained for legacy purpose
  * @{
  */













/**
  * @}
  */

  
  /** @defgroup HAL_SMBUS_Aliased_Defines HAL SMBUS Aliased Defines maintained for legacy purpose
  * @{
  */
#line 592 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"
/**
  * @}
  */
  
  /** @defgroup HAL_SPI_Aliased_Defines HAL SPI Aliased Defines maintained for legacy purpose
  * @{
  */









/**
  * @}
  */
  
/** @defgroup HAL_TIM_Aliased_Defines HAL TIM Aliased Defines maintained for legacy purpose
  * @{
  */


  
#line 645 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"

#line 655 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"

#line 674 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"

/**
  * @}
  */

/** @defgroup HAL_TSC_Aliased_Defines HAL TSC Aliased Defines maintained for legacy purpose
  * @{
  */


/**
  * @}
  */

/** @defgroup HAL_UART_Aliased_Defines HAL UART Aliased Defines maintained for legacy purpose
  * @{
  */





















/**
  * @}
  */

  
/** @defgroup HAL_USART_Aliased_Defines HAL USART Aliased Defines maintained for legacy purpose
  * @{
  */






/**
  * @}
  */

/** @defgroup HAL_WWDG_Aliased_Defines HAL WWDG Aliased Defines maintained for legacy purpose
  * @{
  */


/**
  * @}
  */

/** @defgroup HAL_CAN_Aliased_Defines HAL CAN Aliased Defines maintained for legacy purpose
  * @{
  */
#line 752 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"

/**
  * @}
  */
  
/** @defgroup HAL_ETH_Aliased_Defines HAL ETH Aliased Defines maintained for legacy purpose
  * @{
  */

#line 769 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"

#line 781 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"

/**
  * @}
  */

/** @defgroup HAL_PPP_Aliased_Defines HAL PPP Aliased Defines maintained for legacy purpose
  * @{
  */
  
/**
  * @}
  */

/* Exported functions --------------------------------------------------------*/

/** @defgroup HAL_CRYP_Aliased_Functions HAL CRYP Aliased Functions maintained for legacy purpose
  * @{
  */

/**
  * @}
  */  

/** @defgroup HAL_HASH_Aliased_Functions HAL HASH Aliased Functions maintained for legacy purpose
  * @{
  */ 
  





/*HASH Algorithm Selection*/











/**
  * @}
  */
  
/** @defgroup HAL_Aliased_Functions HAL Generic Aliased Functions maintained for legacy purpose
  * @{
  */
#line 844 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"
/**
  * @}
  */

/** @defgroup HAL_FLASH_Aliased_Functions HAL FLASH Aliased Functions maintained for legacy purpose
  * @{
  */
#line 858 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"

 /**
  * @}
  */

/** @defgroup HAL_I2C_Aliased_Functions HAL I2C Aliased Functions maintained for legacy purpose
  * @{
  */




 /**
  * @}
  */

/** @defgroup HAL_PWR_Aliased HAL PWR Aliased maintained for legacy purpose
  * @{
  */
#line 893 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"

#line 901 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"




#line 915 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"


 
 /**
  * @}
  */  
  
/** @defgroup HAL_SMBUS_Aliased_Functions HAL SMBUS Aliased Functions maintained for legacy purpose
  * @{
  */



/**
  * @}
  */

/** @defgroup HAL_SPI_Aliased_Functions HAL SPI Aliased Functions maintained for legacy purpose
  * @{
  */

/**
  * @}
  */  

/** @defgroup HAL_TIM_Aliased_Functions HAL TIM Aliased Functions maintained for legacy purpose
  * @{
  */




/**
  * @}
  */
   
/** @defgroup HAL_UART_Aliased_Functions HAL UART Aliased Functions maintained for legacy purpose
  * @{
  */ 

/**
  * @}
  */
  
/** @defgroup HAL_LTDC_Aliased_Functions HAL LTDC Aliased Functions maintained for legacy purpose
  * @{
  */ 

/**
  * @}
  */  
   
  
   /** @defgroup HAL_PPP_Aliased_Functions HAL PPP Aliased Functions maintained for legacy purpose
  * @{
  */
  
/**
  * @}
  */

/* Exported macros ------------------------------------------------------------*/

/** @defgroup HAL_AES_Aliased_Macros HAL CRYP Aliased Macros maintained for legacy purpose
  * @{
  */



/**
  * @}
  */  
  
/** @defgroup HAL_Aliased_Macros HAL Generic Aliased Macros maintained for legacy purpose
  * @{
  */
#line 1004 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"







/**
  * @}
  */

   
/** @defgroup HAL_ADC_Aliased_Macros HAL ADC Aliased Macros maintained for legacy purpose
  * @{
  */
#line 1032 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"

#line 1053 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"

#line 1064 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"

#line 1073 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"

#line 1087 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"

#line 1096 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"

/**
  * @}
  */

/** @defgroup HAL_DAC_Aliased_Macros HAL DAC Aliased Macros maintained for legacy purpose
  * @{
  */





/**
  * @}
  */
   
/** @defgroup HAL_DBGMCU_Aliased_Macros HAL DBGMCU Aliased Macros maintained for legacy purpose
  * @{
  */
#line 1132 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"

#line 1147 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"


#line 1173 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"

/**
  * @}
  */

/** @defgroup HAL_COMP_Aliased_Macros HAL COMP Aliased Macros maintained for legacy purpose
  * @{
  */

#line 1199 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"

/**
  * @}
  */

/** @defgroup HAL_DAC_Aliased_Macros HAL DAC Aliased Macros maintained for legacy purpose
  * @{
  */




  
/**
  * @}
  */

/** @defgroup HAL_FLASH_Aliased_Macros HAL FLASH Aliased Macros maintained for legacy purpose
  * @{
  */

#line 1226 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"

/**
  * @}
  */
  
/** @defgroup HAL_I2C_Aliased_Macros HAL I2C Aliased Macros maintained for legacy purpose
  * @{
  */
  
#line 1250 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"
/**
  * @}
  */
  
/** @defgroup HAL_I2S_Aliased_Macros HAL I2S Aliased Macros maintained for legacy purpose
  * @{
  */
  



/**
  * @}
  */

/** @defgroup HAL_IRDA_Aliased_Macros HAL IRDA Aliased Macros maintained for legacy purpose
  * @{
  */
  











/**
  * @}
  */


/** @defgroup HAL_IWDG_Aliased_Macros HAL IWDG Aliased Macros maintained for legacy purpose
  * @{
  */


/**
  * @}
  */


/** @defgroup HAL_LPTIM_Aliased_Macros HAL LPTIM Aliased Macros maintained for legacy purpose
  * @{
  */





/**
  * @}
  */
  
  
/** @defgroup HAL_OPAMP_Aliased_Macros HAL OPAMP Aliased Macros maintained for legacy purpose
  * @{
  */
#line 1324 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"

/**
  * @}
  */


/** @defgroup HAL_PWR_Aliased_Macros HAL PWR Aliased Macros maintained for legacy purpose
  * @{
  */
#line 1368 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"

#line 1382 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"
/**   
  * @}
  */  
  
  
/** @defgroup HAL_RCC_Aliased HAL RCC Aliased maintained for legacy purpose
  * @{
  */
  






#line 1897 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"

#line 2046 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"

/* alias define maintained for legacy */



#line 2066 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"

#line 2080 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"




















#line 2110 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"

#line 2117 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"

#line 2133 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"

/**
  * @}
  */

/** @defgroup HAL_RNG_Aliased_Macros HAL RNG Aliased Macros maintained for legacy purpose
  * @{
  */


/**
  * @}
  */
  
/** @defgroup HAL_RTC_Aliased_Macros HAL RTC Aliased Macros maintained for legacy purpose
  * @{
  */
  




#line 2182 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"

#line 2197 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"




/**
  * @}
  */

/** @defgroup HAL_SD_Aliased_Macros HAL SD Aliased Macros maintained for legacy purpose
  * @{
  */




#line 2237 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"

#line 2259 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"
/* alias CMSIS for compatibilities */



/**
  * @}
  */

/** @defgroup HAL_SMARTCARD_Aliased_Macros HAL SMARTCARD Aliased Macros maintained for legacy purpose
  * @{
  */

#line 2277 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"






/**
  * @}
  */

/** @defgroup HAL_SMBUS_Aliased_Macros HAL SMBUS Aliased Macros maintained for legacy purpose
  * @{
  */
#line 2298 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"
/**
  * @}
  */

/** @defgroup HAL_SPI_Aliased_Macros HAL SPI Aliased Macros maintained for legacy purpose
  * @{
  */





/**
  * @}
  */
  
/** @defgroup HAL_UART_Aliased_Macros HAL UART Aliased Macros maintained for legacy purpose
  * @{
  */











/**
  * @}
  */


/** @defgroup HAL_USART_Aliased_Macros HAL USART Aliased Macros maintained for legacy purpose
  * @{
  */









/**
  * @}
  */

/** @defgroup HAL_USB_Aliased_Macros HAL USB Aliased Macros maintained for legacy purpose
  * @{
  */












#line 2371 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"

#line 2380 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"

#line 2389 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"






/**
  * @}
  */

/** @defgroup HAL_TIM_Aliased_Macros HAL TIM Aliased Macros maintained for legacy purpose
  * @{
  */








#line 2422 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"

#line 2431 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"

















/**
  * @}
  */

/** @defgroup HAL_ETH_Aliased_Macros HAL ETH Aliased Macros maintained for legacy purpose
  * @{
  */
  
#line 2463 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"




/**
  * @}
  */

/** @defgroup HAL_LTDC_Aliased_Macros HAL LTDC Aliased Macros maintained for legacy purpose
  * @{
  */

/**
  * @}
  */

/** @defgroup HAL_SAI_Aliased_Macros HAL SAI Aliased Macros maintained for legacy purpose
  * @{
  */
#line 2494 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\Legacy/stm32_hal_legacy.h"

/**
  * @}
  */


/** @defgroup HAL_PPP_Aliased_Macros HAL PPP Aliased Macros maintained for legacy purpose
  * @{
  */
  
/**
  * @}
  */







/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/

#line 50 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_def.h"
#line 1 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\stdio.h"
/* stdio.h standard header */
/* Copyright 2003-2010 IAR Systems AB.  */




  #pragma system_include


#line 1 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\ycheck.h"
/* ycheck.h internal checking header file. */
/* Copyright 2005-2010 IAR Systems AB. */

/* Note that there is no include guard for this header. This is intentional. */


  #pragma system_include


/* __INTRINSIC
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that intrinsic support could be turned off
 * individually for each file.
 */










/* __AEABI_PORTABILITY_INTERNAL_LEVEL
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that ABI support could be turned off/on
 * individually for each file.
 *
 * Possible values for this preprocessor symbol:
 *
 * 0 - ABI portability mode is disabled.
 *
 * 1 - ABI portability mode (version 1) is enabled.
 *
 * All other values are reserved for future use.
 */






#line 67 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\ycheck.h"

#line 11 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\stdio.h"
#line 1 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\ysizet.h"
/* ysizet.h internal header file. */
/* Copyright 2003-2010 IAR Systems AB.  */





  #pragma system_include


#line 1 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\ycheck.h"
/* ycheck.h internal checking header file. */
/* Copyright 2005-2010 IAR Systems AB. */

/* Note that there is no include guard for this header. This is intentional. */


  #pragma system_include


/* __INTRINSIC
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that intrinsic support could be turned off
 * individually for each file.
 */










/* __AEABI_PORTABILITY_INTERNAL_LEVEL
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that ABI support could be turned off/on
 * individually for each file.
 *
 * Possible values for this preprocessor symbol:
 *
 * 0 - ABI portability mode is disabled.
 *
 * 1 - ABI portability mode (version 1) is enabled.
 *
 * All other values are reserved for future use.
 */






#line 67 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\ycheck.h"

#line 12 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\ysizet.h"



                /* type definitions */




typedef _Sizet size_t;




typedef unsigned int __data_size_t;











#line 13 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\stdio.h"
#line 1 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\ystdio.h"
/* ystdio.h internal header */
/* Copyright 2009-2010 IAR Systems AB. */




  #pragma system_include

















    struct __FILE
    {       /* file control information */
      unsigned short _Mode;
      unsigned char _Lockno;
      signed char _Handle;

      /* _Buf points to first byte in buffer. */
      /* _Bend points to one beyond last byte in buffer. */
      /* _Next points to next character to read or write. */
      unsigned char *_Buf, *_Bend, *_Next;
      /* _Rend points to one beyond last byte that can be read. */
      /* _Wend points to one beyond last byte that can be written. */
      /* _Rback points to last pushed back character in _Back. If it has value 
         one beyond the _Back array no pushed back chars exists. */ 
      unsigned char *_Rend, *_Wend, *_Rback;

      /* _WRback points to last pushed back wchar_t in _WBack. If it has value 
         one beyond the _WBack array no pushed back wchar_ts exists. */ 
      _Wchart *_WRback, _WBack[2];

      /* _Rsave holds _Rend if characters have been pushed back. */
      /* _WRend points to one byte beyond last wchar_t that can be read. */
      /* _WWend points to one byte beyond last wchar_t that can be written. */
      unsigned char *_Rsave, *_WRend, *_WWend;

      _Mbstatet _Wstate;
      char *_Tmpnam;
      unsigned char _Back[1], _Cbuf;
    };


    

  
/* File system functions that have debug variants. They are agnostic on 
   whether the library is full or normal. */

__intrinsic __nounwind int remove(const char *);
__intrinsic __nounwind int rename(const char *, const char *);











/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.042:0576 */
#line 14 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\stdio.h"



/* Module consistency. */
#pragma rtmodel="__dlib_file_descriptor","1"

                /* macros */





  typedef _Filet FILE;


#line 66 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\stdio.h"

#line 78 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\stdio.h"
      
       extern FILE __iar_Stdin;
       extern FILE __iar_Stdout;
       extern FILE __iar_Stderr;
      






#line 99 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\stdio.h"










                /* type definitions */
typedef _Fpost fpos_t;

                /* printf and scanf pragma support */
#pragma language=save
#pragma language=extended

#line 125 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\stdio.h"


                /* declarations */
  

  __intrinsic __nounwind void clearerr(FILE *);
  __intrinsic __nounwind int fclose(FILE *);
  __intrinsic __nounwind int feof(FILE *);
  __intrinsic __nounwind int ferror(FILE *);
  __intrinsic __nounwind int fflush(FILE *);
  __intrinsic __nounwind int fgetc(FILE *);
  __intrinsic __nounwind int fgetpos(FILE *, fpos_t *);
  __intrinsic __nounwind char * fgets(char *, int, FILE *);
  __intrinsic __nounwind FILE * fopen(const char *, const char *);
  _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int fprintf(FILE *, const char *, 
                                      ...);
  __intrinsic __nounwind int fputc(int, FILE *);
  __intrinsic __nounwind int fputs(const char *, FILE *);
  __intrinsic __nounwind size_t fread(void *, size_t, size_t, FILE *);
  __intrinsic __nounwind FILE * freopen(const char *, const char *,
                              FILE *);
  _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown") __intrinsic __nounwind int fscanf(FILE *, const char *, 
                                    ...);
  __intrinsic __nounwind int fseek(FILE *, long, int);
  __intrinsic __nounwind int fsetpos(FILE *, const fpos_t *);
  __intrinsic __nounwind long ftell(FILE *);
  __intrinsic __nounwind size_t fwrite(const void *, size_t, size_t, 
                             FILE *);

  __intrinsic __nounwind void rewind(FILE *);
  __intrinsic __nounwind void setbuf(FILE *, char *);
  __intrinsic __nounwind int setvbuf(FILE *, char *, int, size_t);
  __intrinsic __nounwind FILE * tmpfile(void);
  __intrinsic __nounwind int ungetc(int, FILE *);
  _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int vfprintf(FILE *, 
                                       const char *, __Va_list);

    _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown")  __intrinsic __nounwind int vfscanf(FILE *, const char *,
                                        __Va_list);



    __intrinsic __nounwind FILE * fdopen(signed char, const char *);
    __intrinsic __nounwind signed char fileno(FILE *);
    __intrinsic __nounwind int getw(FILE *);
    __intrinsic __nounwind int putw(int, FILE *);


  __intrinsic __nounwind int getc(FILE *);
  __intrinsic __nounwind int putc(int, FILE *);
  



             /* Corresponds to fgets(char *, int, stdin); */
_Pragma("function_effects = no_read(1)")    __intrinsic __nounwind char * __gets(char *, int);
_Pragma("function_effects = no_read(1)")    __intrinsic __nounwind char * gets(char *);
_Pragma("function_effects = no_write(1)")    __intrinsic __nounwind void perror(const char *);
_Pragma("function_effects = no_write(1)")    _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int printf(const char *, ...);
_Pragma("function_effects = no_write(1)")    __intrinsic __nounwind int puts(const char *);
_Pragma("function_effects = no_write(1)")    _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown")  __intrinsic __nounwind int scanf(const char *, ...);
_Pragma("function_effects = no_read(1), no_write(2)") _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int sprintf(char *, 
                                                 const char *, ...);
_Pragma("function_effects = no_write(1,2)") _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown")  __intrinsic __nounwind int sscanf(const char *, 
                                                const char *, ...);
             __intrinsic __nounwind char * tmpnam(char *);
             /* Corresponds to "ungetc(c, stdout)" */
             __intrinsic __nounwind int __ungetchar(int);
_Pragma("function_effects = no_write(1)")    _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int vprintf(const char *,
                                                 __Va_list);

  _Pragma("function_effects = no_write(1)")    _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown")  __intrinsic __nounwind int vscanf(const char *, 
                                                  __Va_list);
  _Pragma("function_effects = no_write(1,2)") _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown")  __intrinsic __nounwind int vsscanf(const char *, 
                                                   const char *, 
                                                   __Va_list);

_Pragma("function_effects = no_read(1), no_write(2)")  _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int vsprintf(char *, 
                                                   const char *,
                                                   __Va_list);
              /* Corresponds to fwrite(p, x, y, stdout); */
_Pragma("function_effects = no_write(1)")      __intrinsic __nounwind size_t __write_array(const void *, size_t, size_t);

  _Pragma("function_effects = no_read(1), no_write(3)") _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int snprintf(char *, size_t, 
                                                    const char *, ...);
  _Pragma("function_effects = no_read(1), no_write(3)") _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int vsnprintf(char *, size_t,
                                                     const char *, 
                                                     __Va_list);


              __intrinsic __nounwind int getchar(void);
              __intrinsic __nounwind int putchar(int);



#pragma language=restore



            /* inlines, for C and C++ */
  #pragma inline
  int (getc)(FILE *_Str)
  {
    return fgetc(_Str);
  }

  #pragma inline
  int (putc)(int _C, FILE *_Str)
  {
    return fputc(_C, _Str);
  }






#line 292 "D:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.3\\arm\\inc\\c\\stdio.h"

/*
 * Copyright (c) 1992-2002 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 51 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_def.h"
/* Exported types ------------------------------------------------------------*/

/** 
  * @brief  HAL Status structures definition  
  */  
typedef enum 
{
  HAL_OK       = 0x00,
  HAL_ERROR    = 0x01,
  HAL_BUSY     = 0x02,
  HAL_TIMEOUT  = 0x03
} HAL_StatusTypeDef;

/** 
  * @brief  HAL Lock structures definition  
  */
typedef enum 
{
  HAL_UNLOCKED = 0x00,
  HAL_LOCKED   = 0x01  
} HAL_LockTypeDef;

/* Exported macro ------------------------------------------------------------*/













/** @brief Reset the Handle's State field.
  * @param __HANDLE__: specifies the Peripheral Handle.
  * @note  This macro can be used for the following purpose: 
  *          - When the Handle is declared as local variable; before passing it as parameter
  *            to HAL_PPP_Init() for the first time, it is mandatory to use this macro 
  *            to set to 0 the Handle's "State" field.
  *            Otherwise, "State" field may have any random value and the first time the function 
  *            HAL_PPP_Init() is called, the low level hardware initialization will be missed
  *            (i.e. HAL_PPP_MspInit() will not be executed).
  *          - When there is a need to reconfigure the low level hardware: instead of calling
  *            HAL_PPP_DeInit() then HAL_PPP_Init(), user can make a call to this macro then HAL_PPP_Init().
  *            In this later function, when the Handle's "State" field is set to 0, it will execute the function
  *            HAL_PPP_MspInit() which will reconfigure the low level hardware.
  * @retval None
  */


#line 119 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_def.h"







#line 134 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_def.h"


/* Macro to get variable aligned on 4-bytes, for __ICCARM__ the directive "#pragma data_alignment=4" must be used instead */
#line 156 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_def.h"


/** 
  * @brief  __RAM_FUNC definition
  */ 
#line 174 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_def.h"
/* ICCARM Compiler
   ---------------
   RAM functions are defined using a specific toolchain keyword "__ramfunc". 
*/


#line 189 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_def.h"

/** 
  * @brief  __NOINLINE definition
  */ 
#line 200 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_def.h"
/* ICCARM Compiler
   ---------------
*/










/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
#line 48 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc.h"

/** @addtogroup STM32F7xx_HAL_Driver
  * @{
  */

/** @addtogroup RCC
  * @{
  */

/* Exported types ------------------------------------------------------------*/ 

/** @defgroup RCC_Exported_Types RCC Exported Types
  * @{
  */

/** 
  * @brief  RCC PLL configuration structure definition  
  */
typedef struct
{
  uint32_t PLLState;   /*!< The new state of the PLL.
                            This parameter can be a value of @ref RCC_PLL_Config                      */

  uint32_t PLLSource;  /*!< RCC_PLLSource: PLL entry clock source.
                            This parameter must be a value of @ref RCC_PLL_Clock_Source               */           

  uint32_t PLLM;       /*!< PLLM: Division factor for PLL VCO input clock.
                            This parameter must be a number between Min_Data = 2 and Max_Data = 63    */        

  uint32_t PLLN;       /*!< PLLN: Multiplication factor for PLL VCO output clock.
                            This parameter must be a number between Min_Data = 192 and Max_Data = 432 */

  uint32_t PLLP;       /*!< PLLP: Division factor for main system clock (SYSCLK).
                            This parameter must be a value of @ref RCC_PLLP_Clock_Divider             */

  uint32_t PLLQ;       /*!< PLLQ: Division factor for OTG FS, SDMMC and RNG clocks.
                            This parameter must be a number between Min_Data = 2 and Max_Data = 15    */

}RCC_PLLInitTypeDef;

/**
  * @brief  RCC Internal/External Oscillator (HSE, HSI, LSE and LSI) configuration structure definition  
  */
typedef struct
{
  uint32_t OscillatorType;       /*!< The oscillators to be configured.
                                      This parameter can be a value of @ref RCC_Oscillator_Type                   */

  uint32_t HSEState;             /*!< The new state of the HSE.
                                      This parameter can be a value of @ref RCC_HSE_Config                        */

  uint32_t LSEState;             /*!< The new state of the LSE.
                                      This parameter can be a value of @ref RCC_LSE_Config                        */
                                          
  uint32_t HSIState;             /*!< The new state of the HSI.
                                      This parameter can be a value of @ref RCC_HSI_Config                        */

  uint32_t HSICalibrationValue;   /*!< The calibration trimming value (default is RCC_HSICALIBRATION_DEFAULT).
                                       This parameter must be a number between Min_Data = 0x00 and Max_Data = 0x1F */
                               
  uint32_t LSIState;             /*!< The new state of the LSI.
                                      This parameter can be a value of @ref RCC_LSI_Config                        */

  RCC_PLLInitTypeDef PLL;        /*!< PLL structure parameters                                                    */      

}RCC_OscInitTypeDef;

/**
  * @brief  RCC System, AHB and APB busses clock configuration structure definition  
  */
typedef struct
{
  uint32_t ClockType;             /*!< The clock to be configured.
                                       This parameter can be a value of @ref RCC_System_Clock_Type */
  
  uint32_t SYSCLKSource;          /*!< The clock source (SYSCLKS) used as system clock.
                                       This parameter can be a value of @ref RCC_System_Clock_Source    */

  uint32_t AHBCLKDivider;         /*!< The AHB clock (HCLK) divider. This clock is derived from the system clock (SYSCLK).
                                       This parameter can be a value of @ref RCC_AHB_Clock_Source       */

  uint32_t APB1CLKDivider;        /*!< The APB1 clock (PCLK1) divider. This clock is derived from the AHB clock (HCLK).
                                       This parameter can be a value of @ref RCC_APB1_APB2_Clock_Source */

  uint32_t APB2CLKDivider;        /*!< The APB2 clock (PCLK2) divider. This clock is derived from the AHB clock (HCLK).
                                       This parameter can be a value of @ref RCC_APB1_APB2_Clock_Source */

}RCC_ClkInitTypeDef;

/**
  * @}
  */

/* Exported constants --------------------------------------------------------*/
/** @defgroup RCC_Exported_Constants RCC Exported Constants
  * @{
  */

/** @defgroup RCC_Oscillator_Type Oscillator Type
  * @{
  */





/**
  * @}
  */

/** @defgroup RCC_HSE_Config RCC HSE Config
  * @{
  */



/**
  * @}
  */

/** @defgroup RCC_LSE_Config RCC LSE Config
  * @{
  */



/**
  * @}
  */

/** @defgroup RCC_HSI_Config RCC HSI Config
  * @{
  */


/**
  * @}
  */

/** @defgroup RCC_LSI_Config RCC LSI Config
  * @{
  */


/**
  * @}
  */

/** @defgroup RCC_PLL_Config RCC PLL Config
  * @{
  */



/**
  * @}
  */

/** @defgroup RCC_PLLP_Clock_Divider PLLP Clock Divider
  * @{
  */




/**
  * @}
  */

/** @defgroup RCC_PLL_Clock_Source PLL Clock Source
  * @{
  */


/**
  * @}
  */

/** @defgroup RCC_System_Clock_Type RCC System Clock Type
  * @{
  */




/**
  * @}
  */
  
/** @defgroup RCC_System_Clock_Source RCC System Clock Source
  * @{
  */



/**
  * @}
  */


/** @defgroup RCC_System_Clock_Source_Status System Clock Source Status
  * @{
  */



/**
  * @}
  */

/** @defgroup RCC_AHB_Clock_Source RCC AHB Clock Source
  * @{
  */
#line 270 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc.h"
/**
  * @}
  */ 
  
/** @defgroup RCC_APB1_APB2_Clock_Source RCC APB1/APB2 Clock Source
  * @{
  */





/**
  * @}
  */ 

/** @defgroup RCC_RTC_Clock_Source RCC RTC Clock Source
  * @{
  */
#line 321 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc.h"
/**
  * @}
  */



/** @defgroup RCC_MCO_Index RCC MCO Index
  * @{
  */


/**
  * @}
  */

/** @defgroup RCC_MCO1_Clock_Source RCC MCO1 Clock Source
  * @{
  */




/**
  * @}
  */

/** @defgroup RCC_MCO2_Clock_Source RCC MCO2 Clock Source
  * @{
  */




/**
  * @}
  */

/** @defgroup RCC_MCOx_Clock_Prescaler RCC MCO1 Clock Prescaler
  * @{
  */





/**
  * @}
  */

/** @defgroup RCC_Interrupt RCC Interrupt 
  * @{
  */
#line 381 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc.h"
/**
  * @}
  */
  
/** @defgroup RCC_Flag RCC Flags
  *        Elements values convention: 0XXYYYYYb
  *           - YYYYY  : Flag position in the register
  *           - 0XX  : Register index
  *                 - 01: CR register
  *                 - 10: BDCR register
  *                 - 11: CSR register
  * @{
  */
/* Flags in the CR register */






/* Flags in the BDCR register */


/* Flags in the CSR register */
#line 413 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc.h"
/**
  * @}
  */ 

/** @defgroup RCC_LSEDrive_Configuration RCC LSE Drive configurations
  * @{
  */




/**
  * @}
  */
  
/**
  * @}
  */
   
/* Exported macro ------------------------------------------------------------*/
/** @defgroup RCC_Exported_Macros RCC Exported Macros
  * @{
  */

/** @defgroup RCC_AHB1_Clock_Enable_Disable AHB1 Peripheral Clock Enable Disable
  * @brief  Enable or disable the AHB1 peripheral clock.
  * @note   After reset, the peripheral clock (used for registers read/write access)
  *         is disabled and the application software has to enable this clock before 
  *         using it.   
  * @{
  */
#line 451 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc.h"
									  
#line 459 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc.h"




/**
  * @}
  */

/** @defgroup RCC_APB1_Clock_Enable_Disable APB1 Peripheral Clock Enable Disable
  * @brief  Enable or disable the Low Speed APB (APB1) peripheral clock.
  * @note   After reset, the peripheral clock (used for registers read/write access)
  *         is disabled and the application software has to enable this clock before
  *         using it.
  * @{
  */
#line 481 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc.h"
									  
#line 489 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc.h"



/**
  * @}
  */

/** @defgroup RCC_APB2_Clock_Enable_Disable APB2 Peripheral Clock Enable Disable                                      
  * @brief  Enable or disable the High Speed APB (APB2) peripheral clock.
  * @note   After reset, the peripheral clock (used for registers read/write access)
  *         is disabled and the application software has to enable this clock before 
  *         using it.
  * @{
  */
#line 510 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc.h"
									  


/**
  * @}
  */
  
/** @defgroup RCC_AHB1_Peripheral_Clock_Enable_Disable_Status AHB1 Peripheral Clock Enable Disable Status
  * @brief  Get the enable or disable status of the AHB1 peripheral clock.
  * @note   After reset, the peripheral clock (used for registers read/write access)
  *         is disabled and the application software has to enable this clock before
  *         using it.
  * @{
  */





/**
  * @}
  */
  
/** @defgroup RCC_APB1_Clock_Enable_Disable_Status APB1 Peripheral Clock Enable Disable  Status
  * @brief  Get the enable or disable status of the APB1 peripheral clock.
  * @note   After reset, the peripheral clock (used for registers read/write access)
  *         is disabled and the application software has to enable this clock before
  *         using it.
  * @{
  */





/**
  * @}
  */  

/** @defgroup RCC_APB2_Clock_Enable_Disable_Status APB2 Peripheral Clock Enable Disable Status
  * @brief  EGet the enable or disable status of the APB2 peripheral clock.
  * @note   After reset, the peripheral clock (used for registers read/write access)
  *         is disabled and the application software has to enable this clock before
  *         using it.
  * @{
  */


/**
  * @}
  */  
  
/** @defgroup RCC_Peripheral_Clock_Force_Release RCC Peripheral Clock Force Release
  * @brief  Force or release AHB peripheral reset.
  * @{
  */  







/**
  * @}
  */

/** @defgroup RCC_APB1_Force_Release_Reset APB1 Force Release Reset 
  * @brief  Force or release APB1 peripheral reset.
  * @{
  */







/**
  * @}
  */

/** @defgroup RCC_APB2_Force_Release_Reset APB2 Force Release Reset 
  * @brief  Force or release APB2 peripheral reset.
  * @{
  */






/**
  * @}
  */

/** @defgroup RCC_Peripheral_Clock_Sleep_Enable_Disable RCC Peripheral Clock Sleep Enable Disable
  * @note   Peripheral clock gating in SLEEP mode can be used to further reduce
  *         power consumption.
  * @note   After wakeup from SLEEP mode, the peripheral clock is enabled again.
  * @note   By default, all peripheral clocks are enabled during SLEEP mode.
  * @{
  */






/** @brief  Enable or disable the APB1 peripheral clock during Low Power (Sleep) mode.
  * @note   Peripheral clock gating in SLEEP mode can be used to further reduce
  *         power consumption.
  * @note   After wakeup from SLEEP mode, the peripheral clock is enabled again.
  * @note   By default, all peripheral clocks are enabled during SLEEP mode.
  */






/** @brief  Enable or disable the APB2 peripheral clock during Low Power (Sleep) mode.
  * @note   Peripheral clock gating in SLEEP mode can be used to further reduce
  *         power consumption.
  * @note   After wakeup from SLEEP mode, the peripheral clock is enabled again.
  * @note   By default, all peripheral clocks are enabled during SLEEP mode.
  */



/**
  * @}
  */
  
/** @defgroup RCC_AHB1_Clock_Sleep_Enable_Disable_Status AHB1 Peripheral Clock Sleep Enable Disable Status
  * @brief  Get the enable or disable status of the AHB1 peripheral clock during Low Power (Sleep) mode.
  * @note   Peripheral clock gating in SLEEP mode can be used to further reduce
  *         power consumption.
  * @note   After wakeup from SLEEP mode, the peripheral clock is enabled again.
  * @note   By default, all peripheral clocks are enabled during SLEEP mode.
  * @{
  */





/**
  * @}
  */

/** @defgroup RCC_APB1_Clock_Sleep_Enable_Disable_Status APB1 Peripheral Clock Sleep Enable Disable Status
  * @brief  Get the enable or disable status of the APB1 peripheral clock during Low Power (Sleep) mode.
  * @note   Peripheral clock gating in SLEEP mode can be used to further reduce
  *         power consumption.
  * @note   After wakeup from SLEEP mode, the peripheral clock is enabled again.
  * @note   By default, all peripheral clocks are enabled during SLEEP mode.
  * @{
  */





/**
  * @}
  */

/** @defgroup RCC_APB2_Clock_Sleep_Enable_Disable_Status APB2 Peripheral Clock Sleep Enable Disable Status
  * @brief  Get the enable or disable status of the APB2 peripheral clock during Low Power (Sleep) mode.
  * @note   Peripheral clock gating in SLEEP mode can be used to further reduce
  *         power consumption.
  * @note   After wakeup from SLEEP mode, the peripheral clock is enabled again.
  * @note   By default, all peripheral clocks are enabled during SLEEP mode.
  * @{
  */


/**
  * @}
  */  

/** @defgroup RCC_HSI_Configuration HSI Configuration
  * @{   
  */ 
                                      
/** @brief  Macros to enable or disable the Internal High Speed oscillator (HSI).
  * @note   The HSI is stopped by hardware when entering STOP and STANDBY modes.
  *         It is used (enabled by hardware) as system clock source after startup
  *         from Reset, wakeup from STOP and STANDBY mode, or in case of failure
  *         of the HSE used directly or indirectly as system clock (if the Clock
  *         Security System CSS is enabled).             
  * @note   HSI can not be stopped if it is used as system clock source. In this case,
  *         you have to select another source of the system clock then stop the HSI.  
  * @note   After enabling the HSI, the application software should wait on HSIRDY
  *         flag to be set indicating that HSI clock is stable and can be used as
  *         system clock source.  
  * @note   When the HSI is stopped, HSIRDY flag goes low after 6 HSI oscillator
  *         clock cycles.  
  */



/** @brief  Macro to adjust the Internal High Speed oscillator (HSI) calibration value.
  * @note   The calibration is used to compensate for the variations in voltage
  *         and temperature that influence the frequency of the internal HSI RC.
  * @param  __HSICALIBRATIONVALUE__: specifies the calibration trimming value.
  *         This parameter must be a number between 0 and 0x1F.
  */


/**
  * @}
  */

/** @defgroup RCC_LSI_Configuration LSI Configuration
  * @{   
  */ 

/** @brief  Macros to enable or disable the Internal Low Speed oscillator (LSI).
  * @note   After enabling the LSI, the application software should wait on 
  *         LSIRDY flag to be set indicating that LSI clock is stable and can
  *         be used to clock the IWDG and/or the RTC.
  * @note   LSI can not be disabled if the IWDG is running.
  * @note   When the LSI is stopped, LSIRDY flag goes low after 6 LSI oscillator
  *         clock cycles. 
  */


/**
  * @}
  */

/** @defgroup RCC_HSE_Configuration HSE Configuration
  * @{   
  */ 
/**
  * @brief  Macro to configure the External High Speed oscillator (__HSE__).
  * @note   After enabling the HSE (RCC_HSE_ON or RCC_HSE_Bypass), the application
  *         software should wait on HSERDY flag to be set indicating that HSE clock
  *         is stable and can be used to clock the PLL and/or system clock.
  * @note   HSE state can not be changed if it is used directly or through the
  *         PLL as system clock. In this case, you have to select another source
  *         of the system clock then change the HSE state (ex. disable it).
  * @note   The HSE is stopped by hardware when entering STOP and STANDBY modes.  
  * @note   This function reset the CSSON bit, so if the clock security system(CSS)
  *         was previously enabled you have to enable it again after calling this
  *         function.    
  * @param  __STATE__: specifies the new state of the HSE.
  *         This parameter can be one of the following values:
  *            @arg RCC_HSE_OFF: turn OFF the HSE oscillator, HSERDY flag goes low after
  *                              6 HSE oscillator clock cycles.
  *            @arg RCC_HSE_ON: turn ON the HSE oscillator.
  *            @arg RCC_HSE_BYPASS: HSE oscillator bypassed with external clock.
  */
#line 784 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc.h"
/**
  * @}
  */

/** @defgroup RCC_LSE_Configuration LSE Configuration
  * @{   
  */

/**
  * @brief  Macro to configure the External Low Speed oscillator (LSE).
  * @note   Transition LSE Bypass to LSE On and LSE On to LSE Bypass are not supported by this macro. 
  *         User should request a transition to LSE Off first and then LSE On or LSE Bypass.  
  * @note   As the LSE is in the Backup domain and write access is denied to
  *         this domain after reset, you have to enable write access using 
  *         HAL_PWR_EnableBkUpAccess() function before to configure the LSE
  *         (to be done once after reset).  
  * @note   After enabling the LSE (RCC_LSE_ON or RCC_LSE_BYPASS), the application
  *         software should wait on LSERDY flag to be set indicating that LSE clock
  *         is stable and can be used to clock the RTC.
  * @param  __STATE__: specifies the new state of the LSE.
  *         This parameter can be one of the following values:
  *            @arg RCC_LSE_OFF: turn OFF the LSE oscillator, LSERDY flag goes low after
  *                              6 LSE oscillator clock cycles.
  *            @arg RCC_LSE_ON: turn ON the LSE oscillator.
  *            @arg RCC_LSE_BYPASS: LSE oscillator bypassed with external clock.
  */
#line 829 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc.h"
/**
  * @}
  */

/** @defgroup RCC_Internal_RTC_Clock_Configuration RTC Clock Configuration
  * @{   
  */

/** @brief  Macros to enable or disable the RTC clock.
  * @note   These macros must be used only after the RTC clock source was selected.
  */



/** @brief  Macros to configure the RTC clock (RTCCLK).
  * @note   As the RTC clock configuration bits are in the Backup domain and write
  *         access is denied to this domain after reset, you have to enable write
  *         access using the Power Backup Access macro before to configure
  *         the RTC clock source (to be done once after reset).    
  * @note   Once the RTC clock is configured it can't be changed unless the  
  *         Backup domain is reset using __HAL_RCC_BackupReset_RELEASE() macro, or by
  *         a Power On Reset (POR).
  * @param  __RTCCLKSource__: specifies the RTC clock source.
  *         This parameter can be one of the following values:
  *            @arg RCC_RTCCLKSOURCE_LSE: LSE selected as RTC clock.
  *            @arg RCC_RTCCLKSOURCE_LSI: LSI selected as RTC clock.
  *            @arg RCC_RTCCLKSOURCE_HSE_DIVx: HSE clock divided by x selected
  *                                            as RTC clock, where x:[2,31]
  * @note   If the LSE or LSI is used as RTC clock source, the RTC continues to
  *         work in STOP and STANDBY modes, and can be used as wakeup source.
  *         However, when the HSE clock is used as RTC clock source, the RTC
  *         cannot be used in STOP and STANDBY modes.    
  * @note   The maximum input clock frequency for RTC is 1MHz (when using HSE as
  *         RTC clock source).
  */


                                                   




/** @brief  Macros to force or release the Backup domain reset.
  * @note   This function resets the RTC peripheral (including the backup registers)
  *         and the RTC clock source selection in RCC_CSR register.
  * @note   The BKPSRAM is not affected by this reset.   
  */


/**
  * @}
  */

/** @defgroup RCC_PLL_Configuration PLL Configuration
  * @{   
  */

/** @brief  Macros to enable or disable the main PLL.
  * @note   After enabling the main PLL, the application software should wait on 
  *         PLLRDY flag to be set indicating that PLL clock is stable and can
  *         be used as system clock source.
  * @note   The main PLL can not be disabled if it is used as system clock source
  * @note   The main PLL is disabled by hardware when entering STOP and STANDBY modes.
  */




/** @brief  Macro to configure the main PLL clock source, multiplication and division factors.
  * @note   This function must be used only when the main PLL is disabled.
  * @param  __RCC_PLLSource__: specifies the PLL entry clock source.
  *         This parameter can be one of the following values:
  *            @arg RCC_PLLSOURCE_HSI: HSI oscillator clock selected as PLL clock entry
  *            @arg RCC_PLLSOURCE_HSE: HSE oscillator clock selected as PLL clock entry
  * @note   This clock source (RCC_PLLSource) is common for the main PLL and PLLI2S.  
  * @param  __PLLM__: specifies the division factor for PLL VCO input clock
  *         This parameter must be a number between Min_Data = 2 and Max_Data = 63.
  * @note   You have to set the PLLM parameter correctly to ensure that the VCO input
  *         frequency ranges from 1 to 2 MHz. It is recommended to select a frequency
  *         of 2 MHz to limit PLL jitter.
  * @param  __PLLN__: specifies the multiplication factor for PLL VCO output clock
  *         This parameter must be a number between Min_Data = 192 and Max_Data = 432.
  * @note   You have to set the PLLN parameter correctly to ensure that the VCO
  *         output frequency is between 192 and 432 MHz.
  * @param  __PLLP__: specifies the division factor for main system clock (SYSCLK)
  *         This parameter must be a number in the range {2, 4, 6, or 8}.
  * @note   You have to set the PLLP parameter correctly to not exceed 216 MHz on
  *         the System clock frequency.
  * @param  __PLLQ__: specifies the division factor for OTG FS, SDMMC and RNG clocks
  *         This parameter must be a number between Min_Data = 2 and Max_Data = 15.
  * @note   If the USB OTG FS is used in your application, you have to set the
  *         PLLQ parameter correctly to have 48 MHz clock for the USB. However,
  *         the SDMMC and RNG need a frequency lower than or equal to 48 MHz to work
  *         correctly.
  */




                            
/** @brief  Macro to configure the PLL clock source.
  * @note   This function must be used only when the main PLL is disabled.
  * @param  __PLLSOURCE__: specifies the PLL entry clock source.
  *         This parameter can be one of the following values:
  *            @arg RCC_PLLSOURCE_HSI: HSI oscillator clock selected as PLL clock entry
  *            @arg RCC_PLLSOURCE_HSE: HSE oscillator clock selected as PLL clock entry
  *      
  */


/** @brief  Macro to configure the PLL multiplication factor.
  * @note   This function must be used only when the main PLL is disabled.
  * @param  __PLLM__: specifies the division factor for PLL VCO input clock
  *         This parameter must be a number between Min_Data = 2 and Max_Data = 63.
  * @note   You have to set the PLLM parameter correctly to ensure that the VCO input
  *         frequency ranges from 1 to 2 MHz. It is recommended to select a frequency
  *         of 2 MHz to limit PLL jitter.
  *      
  */

/**
  * @}
  */

/** @defgroup RCC_PLL_I2S_Configuration PLL I2S Configuration
  * @{   
  */

/** @brief  Macro to configure the I2S clock source (I2SCLK).
  * @note   This function must be called before enabling the I2S APB clock.
  * @param  __SOURCE__: specifies the I2S clock source.
  *         This parameter can be one of the following values:
  *            @arg RCC_I2SCLKSOURCE_PLLI2S: PLLI2S clock used as I2S clock source.
  *            @arg RCC_I2SCLKSOURCE_EXT: External clock mapped on the I2S_CKIN pin
  *                                       used as I2S clock source.
  */




/** @brief Macros to enable or disable the PLLI2S. 
  * @note  The PLLI2S is disabled by hardware when entering STOP and STANDBY modes.
  */


/**
  * @}
  */

/** @defgroup RCC_Get_Clock_source Get Clock source
  * @{   
  */
/**
  * @brief Macro to configure the system clock source.
  * @param __RCC_SYSCLKSOURCE__: specifies the system clock source.
  * This parameter can be one of the following values:
  *              - RCC_SYSCLKSOURCE_HSI: HSI oscillator is used as system clock source.
  *              - RCC_SYSCLKSOURCE_HSE: HSE oscillator is used as system clock source.
  *              - RCC_SYSCLKSOURCE_PLLCLK: PLL output is used as system clock source.
  */


/** @brief  Macro to get the clock source used as system clock.
  * @retval The clock source used as system clock. The returned value can be one
  *         of the following:
  *              - RCC_SYSCLKSOURCE_STATUS_HSI: HSI used as system clock.
  *              - RCC_SYSCLKSOURCE_STATUS_HSE: HSE used as system clock.
  *              - RCC_SYSCLKSOURCE_STATUS_PLLCLK: PLL used as system clock.
  */     


/**
  * @brief  Macro to configures the External Low Speed oscillator (LSE) drive capability.
  * @note   As the LSE is in the Backup domain and write access is denied to
  *         this domain after reset, you have to enable write access using
  *         HAL_PWR_EnableBkUpAccess() function before to configure the LSE
  *         (to be done once after reset).
  * @param  __RCC_LSEDRIVE__: specifies the new state of the LSE drive capability.
  *          This parameter can be one of the following values:
  *            @arg RCC_LSEDRIVE_LOW: LSE oscillator low drive capability.
  *            @arg RCC_LSEDRIVE_MEDIUMLOW: LSE oscillator medium low drive capability.
  *            @arg RCC_LSEDRIVE_MEDIUMHIGH: LSE oscillator medium high drive capability.
  *            @arg RCC_LSEDRIVE_HIGH: LSE oscillator high drive capability.
  * @retval None
  */



/** @brief  Macro to get the oscillator used as PLL clock source.
  * @retval The oscillator used as PLL clock source. The returned value can be one
  *         of the following:
  *              - RCC_PLLSOURCE_HSI: HSI oscillator is used as PLL clock source.
  *              - RCC_PLLSOURCE_HSE: HSE oscillator is used as PLL clock source.
  */

/**
  * @}
  */

/** @defgroup RCC_Flags_Interrupts_Management Flags Interrupts Management
  * @brief macros to manage the specified RCC Flags and interrupts.
  * @{
  */

/** @brief  Enable RCC interrupt (Perform Byte access to RCC_CIR[14:8] bits to enable
  *         the selected interrupts).
  * @param  __INTERRUPT__: specifies the RCC interrupt sources to be enabled.
  *         This parameter can be any combination of the following values:
  *            @arg RCC_IT_LSIRDY: LSI ready interrupt.
  *            @arg RCC_IT_LSERDY: LSE ready interrupt.
  *            @arg RCC_IT_HSIRDY: HSI ready interrupt.
  *            @arg RCC_IT_HSERDY: HSE ready interrupt.
  *            @arg RCC_IT_PLLRDY: Main PLL ready interrupt.
  *            @arg RCC_IT_PLLI2SRDY: PLLI2S ready interrupt.
  */


/** @brief Disable RCC interrupt (Perform Byte access to RCC_CIR[14:8] bits to disable 
  *        the selected interrupts).
  * @param  __INTERRUPT__: specifies the RCC interrupt sources to be disabled.
  *         This parameter can be any combination of the following values:
  *            @arg RCC_IT_LSIRDY: LSI ready interrupt.
  *            @arg RCC_IT_LSERDY: LSE ready interrupt.
  *            @arg RCC_IT_HSIRDY: HSI ready interrupt.
  *            @arg RCC_IT_HSERDY: HSE ready interrupt.
  *            @arg RCC_IT_PLLRDY: Main PLL ready interrupt.
  *            @arg RCC_IT_PLLI2SRDY: PLLI2S ready interrupt.
  */


/** @brief  Clear the RCC's interrupt pending bits (Perform Byte access to RCC_CIR[23:16]
  *         bits to clear the selected interrupt pending bits.
  * @param  __INTERRUPT__: specifies the interrupt pending bit to clear.
  *         This parameter can be any combination of the following values:
  *            @arg RCC_IT_LSIRDY: LSI ready interrupt.
  *            @arg RCC_IT_LSERDY: LSE ready interrupt.
  *            @arg RCC_IT_HSIRDY: HSI ready interrupt.
  *            @arg RCC_IT_HSERDY: HSE ready interrupt.
  *            @arg RCC_IT_PLLRDY: Main PLL ready interrupt.
  *            @arg RCC_IT_PLLI2SRDY: PLLI2S ready interrupt.  
  *            @arg RCC_IT_CSS: Clock Security System interrupt
  */


/** @brief  Check the RCC's interrupt has occurred or not.
  * @param  __INTERRUPT__: specifies the RCC interrupt source to check.
  *         This parameter can be one of the following values:
  *            @arg RCC_IT_LSIRDY: LSI ready interrupt.
  *            @arg RCC_IT_LSERDY: LSE ready interrupt.
  *            @arg RCC_IT_HSIRDY: HSI ready interrupt.
  *            @arg RCC_IT_HSERDY: HSE ready interrupt.
  *            @arg RCC_IT_PLLRDY: Main PLL ready interrupt.
  *            @arg RCC_IT_PLLI2SRDY: PLLI2S ready interrupt.
  *            @arg RCC_IT_CSS: Clock Security System interrupt
  * @retval The new state of __INTERRUPT__ (TRUE or FALSE).
  */


/** @brief Set RMVF bit to clear the reset flags: RCC_FLAG_PINRST, RCC_FLAG_PORRST, 
  *        RCC_FLAG_SFTRST, RCC_FLAG_IWDGRST, RCC_FLAG_WWDGRST and RCC_FLAG_LPWRRST.
  */


/** @brief  Check RCC flag is set or not.
  * @param  __FLAG__: specifies the flag to check.
  *         This parameter can be one of the following values:
  *            @arg RCC_FLAG_HSIRDY: HSI oscillator clock ready.
  *            @arg RCC_FLAG_HSERDY: HSE oscillator clock ready.
  *            @arg RCC_FLAG_PLLRDY: Main PLL clock ready.
  *            @arg RCC_FLAG_PLLI2SRDY: PLLI2S clock ready.
  *            @arg RCC_FLAG_LSERDY: LSE oscillator clock ready.
  *            @arg RCC_FLAG_LSIRDY: LSI oscillator clock ready.
  *            @arg RCC_FLAG_BORRST: POR/PDR or BOR reset.
  *            @arg RCC_FLAG_PINRST: Pin reset.
  *            @arg RCC_FLAG_PORRST: POR/PDR reset.
  *            @arg RCC_FLAG_SFTRST: Software reset.
  *            @arg RCC_FLAG_IWDGRST: Independent Watchdog reset.
  *            @arg RCC_FLAG_WWDGRST: Window Watchdog reset.
  *            @arg RCC_FLAG_LPWRRST: Low Power reset.
  * @retval The new state of __FLAG__ (TRUE or FALSE).
  */



/**
  * @}
  */
     
/**
  * @}
  */

/* Include RCC HAL Extension module */
#line 1 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"
/**
  ******************************************************************************
  * @file    stm32f7xx_hal_rcc_ex.h
  * @author  MCD Application Team
  * @version V1.0.1
  * @date    25-June-2015
  * @brief   Header file of RCC HAL Extension module.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */ 

/* Define to prevent recursive inclusion -------------------------------------*/







/* Includes ------------------------------------------------------------------*/


/** @addtogroup STM32F7xx_HAL_Driver
  * @{
  */

/** @addtogroup RCCEx
  * @{
  */ 

/* Exported types ------------------------------------------------------------*/
/** @defgroup RCCEx_Exported_Types RCCEx Exported Types
  * @{
  */

/** 
  * @brief  PLLI2S Clock structure definition  
  */
typedef struct
{
  uint32_t PLLI2SN;    /*!< Specifies the multiplication factor for PLLI2S VCO output clock.
                            This parameter must be a number between Min_Data = 49 and Max_Data = 432.
                            This parameter will be used only when PLLI2S is selected as Clock Source I2S or SAI */

  uint32_t PLLI2SR;    /*!< Specifies the division factor for I2S clock.
                            This parameter must be a number between Min_Data = 2 and Max_Data = 7. 
                            This parameter will be used only when PLLI2S is selected as Clock Source I2S or SAI */

  uint32_t PLLI2SQ;    /*!< Specifies the division factor for SAI1 clock.
                            This parameter must be a number between Min_Data = 2 and Max_Data = 15. 
                            This parameter will be used only when PLLI2S is selected as Clock Source SAI */

  uint32_t PLLI2SP;    /*!< Specifies the division factor for SPDIF-RX clock.
                            This parameter must be a number between 0 and 3 for respective values 2, 4, 6 and 8. 
                            This parameter will be used only when PLLI2S is selected as Clock Source SPDDIF-RX */
}RCC_PLLI2SInitTypeDef;

/** 
  * @brief  PLLSAI Clock structure definition  
  */
typedef struct
{
  uint32_t PLLSAIN;    /*!< Specifies the multiplication factor for PLLI2S VCO output clock.
                            This parameter must be a number between Min_Data = 49 and Max_Data = 432.
                            This parameter will be used only when PLLSAI is selected as Clock Source SAI or LTDC */ 
                                 
  uint32_t PLLSAIQ;    /*!< Specifies the division factor for SAI1 clock.
                            This parameter must be a number between Min_Data = 2 and Max_Data = 15.
                            This parameter will be used only when PLLSAI is selected as Clock Source SAI or LTDC */
                              
  uint32_t PLLSAIR;    /*!< specifies the division factor for LTDC clock
                            This parameter must be a number between Min_Data = 2 and Max_Data = 7.
                            This parameter will be used only when PLLSAI is selected as Clock Source LTDC */

  uint32_t PLLSAIP;    /*!< Specifies the division factor for 48MHz clock.
                            This parameter can be a value of @ref RCCEx_PLLSAIP_Clock_Divider
                            This parameter will be used only when PLLSAI is disabled */
}RCC_PLLSAIInitTypeDef;

/** 
  * @brief  RCC extended clocks structure definition  
  */
typedef struct
{
  uint32_t PeriphClockSelection; /*!< The Extended Clock to be configured.
                                      This parameter can be a value of @ref RCCEx_Periph_Clock_Selection */

  RCC_PLLI2SInitTypeDef PLLI2S;  /*!< PLL I2S structure parameters. 
                                      This parameter will be used only when PLLI2S is selected as Clock Source I2S or SAI */

  RCC_PLLSAIInitTypeDef PLLSAI;  /*!< PLL SAI structure parameters. 
                                      This parameter will be used only when PLLI2S is selected as Clock Source SAI or LTDC */

  uint32_t PLLI2SDivQ;           /*!< Specifies the PLLI2S division factor for SAI1 clock.
                                      This parameter must be a number between Min_Data = 1 and Max_Data = 32
                                      This parameter will be used only when PLLI2S is selected as Clock Source SAI */

  uint32_t PLLSAIDivQ;           /*!< Specifies the PLLI2S division factor for SAI1 clock.
                                      This parameter must be a number between Min_Data = 1 and Max_Data = 32
                                      This parameter will be used only when PLLSAI is selected as Clock Source SAI */

  uint32_t PLLSAIDivR;           /*!< Specifies the PLLSAI division factor for LTDC clock.
                                      This parameter must be one value of @ref RCCEx_PLLSAI_DIVR */

  uint32_t RTCClockSelection;      /*!< Specifies RTC Clock source Selection. 
                                        This parameter can be a value of @ref RCC_RTC_Clock_Source */
                                        
  uint32_t I2sClockSelection;      /*!< Specifies I2S Clock source Selection. 
                                        This parameter can be a value of @ref RCCEx_I2S_Clock_Source */

  uint32_t TIMPresSelection;      /*!< Specifies TIM Clock Prescalers Selection. 
                                       This parameter can be a value of @ref RCCEx_TIM_Prescaler_Selection */
  
  uint32_t Sai1ClockSelection;     /*!< Specifies SAI1 Clock Prescalers Selection
                                        This parameter can be a value of @ref RCCEx_SAI1_Clock_Source */

  uint32_t Sai2ClockSelection;     /*!< Specifies SAI2 Clock Prescalers Selection
                                        This parameter can be a value of @ref RCCEx_SAI2_Clock_Source */
  
  uint32_t Usart1ClockSelection; /*!< USART1 clock source      
                                      This parameter can be a value of @ref RCCEx_USART1_Clock_Source */
  
  uint32_t Usart2ClockSelection; /*!< USART2 clock source      
                                      This parameter can be a value of @ref RCCEx_USART2_Clock_Source */

  uint32_t Usart3ClockSelection; /*!< USART3 clock source      
                                      This parameter can be a value of @ref RCCEx_USART3_Clock_Source */                                
  
  uint32_t Uart4ClockSelection;  /*!< UART4 clock source      
                                      This parameter can be a value of @ref RCCEx_UART4_Clock_Source */
  
  uint32_t Uart5ClockSelection;  /*!< UART5 clock source      
                                      This parameter can be a value of @ref RCCEx_UART5_Clock_Source */
  
  uint32_t Usart6ClockSelection;  /*!< USART6 clock source      
                                      This parameter can be a value of @ref RCCEx_USART6_Clock_Source */
  
  uint32_t Uart7ClockSelection;  /*!< UART7 clock source      
                                      This parameter can be a value of @ref RCCEx_UART7_Clock_Source */
  
  uint32_t Uart8ClockSelection;  /*!< UART8 clock source      
                                      This parameter can be a value of @ref RCCEx_UART8_Clock_Source */
  
  uint32_t I2c1ClockSelection;   /*!< I2C1 clock source      
                                      This parameter can be a value of @ref RCCEx_I2C1_Clock_Source */

  uint32_t I2c2ClockSelection;   /*!< I2C2 clock source      
                                      This parameter can be a value of @ref RCCEx_I2C2_Clock_Source */

  uint32_t I2c3ClockSelection;   /*!< I2C3 clock source      
                                      This parameter can be a value of @ref RCCEx_I2C3_Clock_Source */
  
  uint32_t I2c4ClockSelection;   /*!< I2C4 clock source      
                                      This parameter can be a value of @ref RCCEx_I2C4_Clock_Source */
  
  uint32_t Lptim1ClockSelection;   /*!< Specifies LPTIM1 clock source
                                        This parameter can be a value of @ref RCCEx_LPTIM1_Clock_Source */
  
  uint32_t CecClockSelection;      /*!< CEC clock source      
                                        This parameter can be a value of @ref RCCEx_CEC_Clock_Source */
  
  uint32_t Clk48ClockSelection;    /*!< Specifies 48Mhz clock source used by USB OTG FS, RNG and SDMMC
                                        This parameter can be a value of @ref RCCEx_CLK48_Clock_Source */
  
  uint32_t Sdmmc1ClockSelection;     /*!< SDMMC1 clock source      
                                        This parameter can be a value of @ref RCCEx_SDMMC1_Clock_Source */

}RCC_PeriphCLKInitTypeDef;
/**
  * @}
  */

/* Exported constants --------------------------------------------------------*/
/** @defgroup RCCEx_Exported_Constants RCCEx Exported Constants
  * @{
  */

/** @defgroup RCCEx_Periph_Clock_Selection RCC Periph Clock Selection
  * @{
  */
#line 233 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"


/**
  * @}
  */
  
/** @defgroup RCCEx_PLLSAIP_Clock_Divider RCCEx PLLSAIP Clock Divider
  * @{
  */




/**
  * @}
  */

/** @defgroup RCCEx_PLLSAI_DIVR RCCEx PLLSAI DIVR
  * @{
  */




/**
  * @}
  */

/** @defgroup RCCEx_I2S_Clock_Source RCCEx I2S Clock Source
  * @{
  */



/**
  * @}
  */ 
  
  
/** @defgroup RCCEx_SAI1_Clock_Source RCCEx SAI1 Clock Source
  * @{
  */




/**
  * @}
  */ 

/** @defgroup RCCEx_SAI2_Clock_Source RCCEx SAI2 Clock Source
  * @{
  */



/**
  * @}
  */ 

/** @defgroup RCCEx_SDMMC1_Clock_Source RCCEx SDMMC1 Clock Source
  * @{
  */


/**
  * @}
  */

/** @defgroup RCCEx_CEC_Clock_Source RCCEx CEC Clock Source
  * @{
  */


/**
  * @}
  */

/** @defgroup RCCEx_USART1_Clock_Source RCCEx USART1 Clock Source
  * @{
  */




/**
  * @}
  */

/** @defgroup RCCEx_USART2_Clock_Source RCCEx USART2 Clock Source
  * @{
  */




/**
  * @}
  */

/** @defgroup RCCEx_USART3_Clock_Source RCCEx USART3 Clock Source
  * @{
  */




/**
  * @}
  */

/** @defgroup RCCEx_UART4_Clock_Source RCCEx UART4 Clock Source
  * @{
  */




/**
  * @}
  */

/** @defgroup RCCEx_UART5_Clock_Source RCCEx UART5 Clock Source
  * @{
  */




/**
  * @}
  */

/** @defgroup RCCEx_USART6_Clock_Source RCCEx USART6 Clock Source
  * @{
  */




/**
  * @}
  */

/** @defgroup RCCEx_UART7_Clock_Source RCCEx UART7 Clock Source
  * @{
  */




/**
  * @}
  */

/** @defgroup RCCEx_UART8_Clock_Source RCCEx UART8 Clock Source
  * @{
  */




/**
  * @}
  */

/** @defgroup RCCEx_I2C1_Clock_Source RCCEx I2C1 Clock Source
  * @{
  */



/**
  * @}
  */

/** @defgroup RCCEx_I2C2_Clock_Source RCCEx I2C2 Clock Source
  * @{
  */




/**
  * @}
  */

/** @defgroup RCCEx_I2C3_Clock_Source RCCEx I2C3 Clock Source
  * @{
  */



/**
  * @}
  */

/** @defgroup RCCEx_I2C4_Clock_Source RCCEx I2C4 Clock Source
  * @{
  */



/**
  * @}
  */


/** @defgroup RCCEx_LPTIM1_Clock_Source RCCEx LPTIM1 Clock Source
  * @{
  */





/**
  * @}
  */

/** @defgroup RCCEx_CLK48_Clock_Source RCCEx CLK48 Clock Source
  * @{
  */


/**
  * @}
  */

/** @defgroup RCCEx_TIM_Prescaler_Selection RCCEx TIM Prescaler Selection
  * @{
  */




/**
  * @}
  */

/**
  * @}
  */
     
/* Exported macro ------------------------------------------------------------*/
/** @defgroup RCCEx_Exported_Macros RCCEx Exported Macros
  * @{
  */
/** @defgroup RCCEx_Peripheral_Clock_Enable_Disable RCCEx_Peripheral_Clock_Enable_Disable
  * @brief  Enables or disables the AHB/APB peripheral clock.
  * @note   After reset, the peripheral clock (used for registers read/write access)
  *         is disabled and the application software has to enable this clock before 
  *         using it.   
  * @{
  */
 
/** @brief  Enables or disables the AHB1 peripheral clock.
  * @note   After reset, the peripheral clock (used for registers read/write access)
  *         is disabled and the application software has to enable this clock before 
  *         using it.
  */
#line 501 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"
									  
#line 509 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"
									  
#line 517 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 525 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 533 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 541 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 549 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 557 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 565 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 573 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 581 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 589 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 597 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 605 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 613 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 621 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 629 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 647 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"
/**
  * @brief  Enable ETHERNET clock.
  */
#line 657 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 665 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 673 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 681 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"
									  





/**
  * @brief  Disable ETHERNET clock.
  */
#line 699 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"
                                     
/** @brief  Enable or disable the AHB2 peripheral clock.
  * @note   After reset, the peripheral clock (used for registers read/write access)
  *         is disabled and the application software has to enable this clock before 
  *         using it.
  */
#line 712 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 720 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 729 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"
									  



#line 756 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"
/** @brief  Enables or disables the AHB3 peripheral clock.
  * @note   After reset, the peripheral clock (used for registers read/write access)
  *         is disabled and the application software has to enable this clock before 
  *         using it. 
  */
#line 768 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 776 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"




/** @brief  Enable or disable the Low Speed APB (APB1) peripheral clock.
  * @note   After reset, the peripheral clock (used for registers read/write access)
  *         is disabled and the application software has to enable this clock before 
  *         using it. 
  */
#line 792 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 800 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 808 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 816 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 824 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 832 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 840 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 848 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 856 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 864 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 872 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 880 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 888 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 896 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 904 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 912 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 920 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 928 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 936 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 944 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 952 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 960 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 968 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 976 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 984 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 992 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 1000 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 1028 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

/** @brief  Enable or disable the High Speed APB (APB2) peripheral clock.
  * @note   After reset, the peripheral clock (used for registers read/write access)
  *         is disabled and the application software has to enable this clock before 
  *         using it.
  */
#line 1041 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 1049 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 1057 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 1065 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 1073 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 1081 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 1089 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 1097 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 1105 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 1113 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 1121 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 1129 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 1137 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 1145 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 1153 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 1161 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 1169 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 1179 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 1200 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"
/**
  * @}
  */


/** @defgroup RCCEx_Peripheral_Clock_Enable_Disable_Status Peripheral Clock Enable Disable Status
  * @brief  Get the enable or disable status of the AHB/APB peripheral clock.
  * @note   After reset, the peripheral clock (used for registers read/write access)
  *         is disabled and the application software has to enable this clock before
  *         using it.
  * @{
  */
 
/** @brief  Get the enable or disable status of the AHB1 peripheral clock.
  * @note   After reset, the peripheral clock (used for registers read/write access)
  *         is disabled and the application software has to enable this clock before
  *         using it. 
  */
#line 1235 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 1253 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"
/**
  * @brief  Enable ETHERNET clock.
  */
#line 1263 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

/**
  * @brief  Disable ETHERNET clock.
  */
#line 1274 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

/** @brief  Get the enable or disable status of the AHB2 peripheral clock.
  * @note   After reset, the peripheral clock (used for registers read/write access)
  *         is disabled and the application software has to enable this clock before
  *         using it. 
  */




                                    




#line 1295 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

/** @brief  Get the enable or disable status of the AHB3 peripheral clock.
  * @note   After reset, the peripheral clock (used for registers read/write access)
  *         is disabled and the application software has to enable this clock before
  *         using it.
  */  






/** @brief  Get the enable or disable status of the APB1 peripheral clock.
  * @note   After reset, the peripheral clock (used for registers read/write access)
  *         is disabled and the application software has to enable this clock before
  *         using it.
  */
#line 1339 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 1367 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

/** @brief  Get the enable or disable status of the APB2 peripheral clock.
  * @note   After reset, the peripheral clock (used for registers read/write access)
  *         is disabled and the application software has to enable this clock before
  *         using it.
  */
#line 1413 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"
/**
  * @}
  */  

/** @defgroup RCCEx_Force_Release_Peripheral_Reset RCCEx Force Release Peripheral Reset
  * @brief  Forces or releases AHB/APB peripheral reset.
  * @{
  */
  
/** @brief  Force or release AHB1 peripheral reset.
  */  
#line 1439 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 1455 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"
 
/** @brief  Force or release AHB2 peripheral reset.
  */











#line 1475 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

/** @brief  Force or release AHB3 peripheral reset
  */ 







 
/** @brief  Force or release APB1 peripheral reset.
  */ 
#line 1515 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 1543 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

/** @brief  Force or release APB2 peripheral reset.
  */
#line 1564 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 1583 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"
/**
  * @}
  */ 

/** @defgroup RCCEx_Peripheral_Clock_Sleep_Enable_Disable RCCEx Peripheral Clock Sleep Enable Disable
  * @brief  Enables or disables the AHB/APB peripheral clock during Low Power (Sleep) mode.
  * @note   Peripheral clock gating in SLEEP mode can be used to further reduce
  *         power consumption.
  * @note   After wakeup from SLEEP mode, the peripheral clock is enabled again.
  * @note   By default, all peripheral clocks are enabled during SLEEP mode.
  * @{
  */ 
  
/** @brief  Enable or disable the AHB1 peripheral clock during Low Power (Sleep) mode.
  */ 
#line 1623 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 1649 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

/** @brief  Enable or disable the AHB2 peripheral clock during Low Power (Sleep) mode.
  * @note   Peripheral clock gating in SLEEP mode can be used to further reduce
  *         power consumption.
  * @note   After wakeup from SLEEP mode, the peripheral clock is enabled again.
  * @note   By default, all peripheral clocks are enabled during SLEEP mode.
  */


                                         






#line 1672 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

/** @brief  Enable or disable the AHB3 peripheral clock during Low Power (Sleep) mode.
  * @note   Peripheral clock gating in SLEEP mode can be used to further reduce
  *         power consumption.
  * @note   After wakeup from SLEEP mode, the peripheral clock is enabled again.
  * @note   By default, all peripheral clocks are enabled during SLEEP mode.
  */






/** @brief  Enable or disable the APB1 peripheral clock during Low Power (Sleep) mode.
  * @note   Peripheral clock gating in SLEEP mode can be used to further reduce
  *         power consumption.
  * @note   After wakeup from SLEEP mode, the peripheral clock is enabled again.
  * @note   By default, all peripheral clocks are enabled during SLEEP mode.
  */  
#line 1718 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 1746 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

/** @brief  Enable or disable the APB2 peripheral clock during Low Power (Sleep) mode.
  * @note   Peripheral clock gating in SLEEP mode can be used to further reduce
  *         power consumption.
  * @note   After wakeup from SLEEP mode, the peripheral clock is enabled again.
  * @note   By default, all peripheral clocks are enabled during SLEEP mode.
  */ 
#line 1773 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 1794 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"
/**
  * @}
  */

/** @defgroup RCC_Clock_Sleep_Enable_Disable_Status AHB/APB Peripheral Clock Sleep Enable Disable Status
  * @brief  Get the enable or disable status of the AHB/APB peripheral clock during Low Power (Sleep) mode.
  * @note   Peripheral clock gating in SLEEP mode can be used to further reduce
  *         power consumption.
  * @note   After wakeup from SLEEP mode, the peripheral clock is enabled again.
  * @note   By default, all peripheral clocks are enabled during SLEEP mode.
  * @{
  */
  
/** @brief  Get the enable or disable status of the AHB1 peripheral clock during Low Power (Sleep) mode.
  * @note   Peripheral clock gating in SLEEP mode can be used to further reduce
  *         power consumption.
  * @note   After wakeup from SLEEP mode, the peripheral clock is enabled again.
  * @note   By default, all peripheral clocks are enabled during SLEEP mode.  
  */
#line 1838 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 1864 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

/** @brief  Get the enable or disable status of the AHB2 peripheral clock during Low Power (Sleep) mode.
  * @note   Peripheral clock gating in SLEEP mode can be used to further reduce
  *         power consumption.
  * @note   After wakeup from SLEEP mode, the peripheral clock is enabled again.
  * @note   By default, all peripheral clocks are enabled during SLEEP mode.
  */


                                         






#line 1887 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

/** @brief  Get the enable or disable status of the AHB3 peripheral clock during Low Power (Sleep) mode.
  * @note   Peripheral clock gating in SLEEP mode can be used to further reduce
  *         power consumption.
  * @note   After wakeup from SLEEP mode, the peripheral clock is enabled again.
  * @note   By default, all peripheral clocks are enabled during SLEEP mode.
  */






/** @brief  Get the enable or disable status of the APB1 peripheral clock during Low Power (Sleep) mode.
  * @note   Peripheral clock gating in SLEEP mode can be used to further reduce
  *         power consumption.
  * @note   After wakeup from SLEEP mode, the peripheral clock is enabled again.
  * @note   By default, all peripheral clocks are enabled during SLEEP mode.
  */  
#line 1933 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 1961 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

/** @brief  Get the enable or disable status of the APB2 peripheral clock during Low Power (Sleep) mode.
  * @note   Peripheral clock gating in SLEEP mode can be used to further reduce
  *         power consumption.
  * @note   After wakeup from SLEEP mode, the peripheral clock is enabled again.
  * @note   By default, all peripheral clocks are enabled during SLEEP mode.
  */ 
#line 1988 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 2009 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"
/**
  * @}
  */
  
/*---------------------------------------------------------------------------------------------*/

/** @brief  Macro to configure the Timers clocks prescalers 
  * @param  __PRESC__ : specifies the Timers clocks prescalers selection
  *         This parameter can be one of the following values:
  *            @arg RCC_TIMPRES_DESACTIVATED: The Timers kernels clocks prescaler is 
  *                 equal to HPRE if PPREx is corresponding to division by 1 or 2, 
  *                 else it is equal to [(HPRE * PPREx) / 2] if PPREx is corresponding to 
  *                 division by 4 or more.       
  *            @arg RCC_TIMPRES_ACTIVATED: The Timers kernels clocks prescaler is 
  *                 equal to HPRE if PPREx is corresponding to division by 1, 2 or 4, 
  *                 else it is equal to [(HPRE * PPREx) / 4] if PPREx is corresponding 
  *                 to division by 8 or more.
  */     




/** @brief Macros to Enable or Disable the PLLISAI. 
  * @note  The PLLSAI is disabled by hardware when entering STOP and STANDBY modes. 
  */



/** @brief  Macro to configure the PLLSAI clock multiplication and division factors.
  * @note   This function must be used only when the PLLSAI is disabled.
  * @note   PLLSAI clock source is common with the main PLL (configured in 
  *         RCC_PLLConfig function )
  * @param  __PLLSAIN__: specifies the multiplication factor for PLLSAI VCO output clock.
  *         This parameter must be a number between Min_Data = 49 and Max_Data = 432.
  * @note   You have to set the PLLSAIN parameter correctly to ensure that the VCO 
  *         output frequency is between Min_Data = 49 and Max_Data = 432 MHz.
  * @param  __PLLSAIQ__: specifies the division factor for SAI clock
  *         This parameter must be a number between Min_Data = 2 and Max_Data = 15.
  * @param  __PLLSAIR__: specifies the division factor for LTDC clock
  *         This parameter must be a number between Min_Data = 2 and Max_Data = 7.
  * @param  __PLLSAIP__: specifies the division factor for USB, RNG, SDMMC clocks
  *         This parameter can be a value of @ref RCCEx_PLLSAIP_Clock_Divider .
  */   


/** @brief  Macro used by the SAI HAL driver to configure the PLLI2S clock multiplication and division factors.
  * @note   This macro must be used only when the PLLI2S is disabled.
  * @note   PLLI2S clock source is common with the main PLL (configured in 
  *         HAL_RCC_ClockConfig() API)             
  * @param  __PLLI2SN__: specifies the multiplication factor for PLLI2S VCO output clock.
  *         This parameter must be a number between Min_Data = 192 and Max_Data = 432.
  * @note   You have to set the PLLI2SN parameter correctly to ensure that the VCO 
  *         output frequency is between Min_Data = 192 and Max_Data = 432 MHz.
  * @param  __PLLI2SQ__: specifies the division factor for SAI clock.
  *         This parameter must be a number between Min_Data = 2 and Max_Data = 15. 
  * @param  __PLLI2SR__: specifies the division factor for I2S clock
  *         This parameter must be a number between Min_Data = 2 and Max_Data = 7.
  * @note   You have to set the PLLI2SR parameter correctly to not exceed 192 MHz
  *         on the I2S clock frequency.
  * @param  __PLLI2SP__: specifies the division factor for SPDDIF-RX clock.
  *         This parameter can be a number between 0 and 3 for respective values 2, 4, 6 and 8 
  */

    
/** @brief  Macro to configure the SAI clock Divider coming from PLLI2S.
  * @note   This function must be called before enabling the PLLI2S.          
  * @param  __PLLI2SDivQ__: specifies the PLLI2S division factor for SAI1 clock .
  *          This parameter must be a number between 1 and 32.
  *          SAI1 clock frequency = f(PLLI2SQ) / __PLLI2SDivQ__ 
  */


/** @brief  Macro to configure the SAI clock Divider coming from PLLSAI.
  * @note   This function must be called before enabling the PLLSAI.
  * @param  __PLLSAIDivQ__: specifies the PLLSAI division factor for SAI1 clock .
  *         This parameter must be a number between Min_Data = 1 and Max_Data = 32.
  *         SAI1 clock frequency = f(PLLSAIQ) / __PLLSAIDivQ__  
  */


/** @brief  Macro to configure the LTDC clock Divider coming from PLLSAI.
  * 
  * @note   This function must be called before enabling the PLLSAI. 
  * @param  __PLLSAIDivR__: specifies the PLLSAI division factor for LTDC clock .
  *          This parameter must be a number between Min_Data = 2 and Max_Data = 16.
  *          LTDC clock frequency = f(PLLSAIR) / __PLLSAIDivR__ 
  */   



/** @brief  Macro to configure SAI1 clock source selection.
  * @note   This function must be called before enabling PLLSAI, PLLI2S and  
  *         the SAI clock.
  * @param  __SOURCE__: specifies the SAI1 clock source.
  *         This parameter can be one of the following values:
  *            @arg RCC_SAI1CLKSOURCE_PLLI2S: PLLI2S_Q clock divided by PLLI2SDIVQ used 
  *                                           as SAI1 clock. 
  *            @arg RCC_SAI1CLKSOURCE_PLLSAI: PLLISAI_Q clock divided by PLLSAIDIVQ used 
  *                                           as SAI1 clock.
  *            @arg RCC_SAI1CLKSOURCE_PIN: External clock mapped on the I2S_CKIN pin
  *                                        used as SAI1 clock.
  */



/** @brief  Macro to get the SAI1 clock source.
  * @retval The clock source can be one of the following values:
  *            @arg RCC_SAI1CLKSOURCE_PLLI2S: PLLI2S_Q clock divided by PLLI2SDIVQ used 
  *                                           as SAI1 clock. 
  *            @arg RCC_SAI1CLKSOURCE_PLLSAI: PLLISAI_Q clock divided by PLLSAIDIVQ used 
  *                                           as SAI1 clock.
  *            @arg RCC_SAI1CLKSOURCE_PIN: External clock mapped on the I2S_CKIN pin
  *                                        used as SAI1 clock.
  */



/** @brief  Macro to configure SAI2 clock source selection.
  * @note   This function must be called before enabling PLLSAI, PLLI2S and  
  *         the SAI clock.
  * @param  __SOURCE__: specifies the SAI2 clock source.
  *         This parameter can be one of the following values:
  *            @arg RCC_SAI2CLKSOURCE_PLLI2S: PLLI2S_Q clock divided by PLLI2SDIVQ used 
  *                                           as SAI2 clock. 
  *            @arg RCC_SAI2CLKSOURCE_PLLSAI: PLLISAI_Q clock divided by PLLSAIDIVQ used 
  *                                           as SAI2 clock. 
  *            @arg RCC_SAI2CLKSOURCE_PIN: External clock mapped on the I2S_CKIN pin
  *                                        used as SAI2 clock.
  */




/** @brief  Macro to get the SAI2 clock source.
  * @retval The clock source can be one of the following values:
  *            @arg RCC_SAI2CLKSOURCE_PLLI2S: PLLI2S_Q clock divided by PLLI2SDIVQ used 
  *                                           as SAI2 clock. 
  *            @arg RCC_SAI2CLKSOURCE_PLLSAI: PLLISAI_Q clock divided by PLLSAIDIVQ used 
  *                                           as SAI2 clock.
  *            @arg RCC_SAI2CLKSOURCE_PIN: External clock mapped on the I2S_CKIN pin
  *                                        used as SAI2 clock.
  */



/** @brief Enable PLLSAI_RDY interrupt.
  */


/** @brief Disable PLLSAI_RDY interrupt.
  */


/** @brief Clear the PLLSAI RDY interrupt pending bits.
  */


/** @brief Check the PLLSAI RDY interrupt has occurred or not.
  * @retval The new state (TRUE or FALSE).
  */


/** @brief  Check PLLSAI RDY flag is set or not.
  * @retval The new state (TRUE or FALSE).
  */


/** @brief  Macro to Get I2S clock source selection.
  * @retval The clock source can be one of the following values:
  *            @arg RCC_I2SCLKSOURCE_PLLI2S: PLLI2S VCO output clock divided by PLLI2SR used as I2S clock. 
  *            @arg RCC_I2SCLKSOURCE_EXT: External clock mapped on the I2S_CKIN pin used as I2S clock source
  */


/** @brief  Macro to configure the I2C1 clock (I2C1CLK).
  *
  * @param  __I2C1_CLKSOURCE__: specifies the I2C1 clock source.
  *          This parameter can be one of the following values:
  *            @arg RCC_I2C1CLKSOURCE_PCLK1: PCLK1 selected as I2C1 clock
  *            @arg RCC_I2C1CLKSOURCE_HSI: HSI selected as I2C1 clock
  *            @arg RCC_I2C1CLKSOURCE_SYSCLK: System Clock selected as I2C1 clock
  */



/** @brief  Macro to get the I2C1 clock source.
  * @retval The clock source can be one of the following values:
  *            @arg RCC_I2C1CLKSOURCE_PCLK1: PCLK1 selected as I2C1 clock
  *            @arg RCC_I2C1CLKSOURCE_HSI: HSI selected as I2C1 clock
  *            @arg RCC_I2C1CLKSOURCE_SYSCLK: System Clock selected as I2C1 clock
  */


/** @brief  Macro to configure the I2C2 clock (I2C2CLK).
  *
  * @param  __I2C2_CLKSOURCE__: specifies the I2C2 clock source.
  *          This parameter can be one of the following values:
  *            @arg RCC_I2C2CLKSOURCE_PCLK1: PCLK1 selected as I2C2 clock
  *            @arg RCC_I2C2CLKSOURCE_HSI: HSI selected as I2C2 clock
  *            @arg RCC_I2C2CLKSOURCE_SYSCLK: System Clock selected as I2C2 clock
  */



/** @brief  Macro to get the I2C2 clock source.
  * @retval The clock source can be one of the following values:
  *            @arg RCC_I2C2CLKSOURCE_PCLK1: PCLK1 selected as I2C2 clock
  *            @arg RCC_I2C2CLKSOURCE_HSI: HSI selected as I2C2 clock
  *            @arg RCC_I2C2CLKSOURCE_SYSCLK: System Clock selected as I2C2 clock
  */


/** @brief  Macro to configure the I2C3 clock (I2C3CLK).
  *
  * @param  __I2C3_CLKSOURCE__: specifies the I2C3 clock source.
  *          This parameter can be one of the following values:
  *            @arg RCC_I2C3CLKSOURCE_PCLK1: PCLK1 selected as I2C3 clock
  *            @arg RCC_I2C3CLKSOURCE_HSI: HSI selected as I2C3 clock
  *            @arg RCC_I2C3CLKSOURCE_SYSCLK: System Clock selected as I2C3 clock
  */



/** @brief  macro to get the I2C3 clock source.
  * @retval The clock source can be one of the following values:
  *            @arg RCC_I2C3CLKSOURCE_PCLK1: PCLK1 selected as I2C3 clock
  *            @arg RCC_I2C3CLKSOURCE_HSI: HSI selected as I2C3 clock
  *            @arg RCC_I2C3CLKSOURCE_SYSCLK: System Clock selected as I2C3 clock
  */


/** @brief  Macro to configure the I2C4 clock (I2C4CLK).
  *
  * @param  __I2C4_CLKSOURCE__: specifies the I2C4 clock source.
  *          This parameter can be one of the following values:
  *            @arg RCC_I2C4CLKSOURCE_PCLK1: PCLK1 selected as I2C4 clock
  *            @arg RCC_I2C4CLKSOURCE_HSI: HSI selected as I2C4 clock
  *            @arg RCC_I2C4CLKSOURCE_SYSCLK: System Clock selected as I2C4 clock
  */



/** @brief  macro to get the I2C4 clock source.
  * @retval The clock source can be one of the following values:
  *            @arg RCC_I2C4CLKSOURCE_PCLK1: PCLK1 selected as I2C4 clock
  *            @arg RCC_I2C4CLKSOURCE_HSI: HSI selected as I2C4 clock
  *            @arg RCC_I2C4CLKSOURCE_SYSCLK: System Clock selected as I2C4 clock
  */


/** @brief  Macro to configure the USART1 clock (USART1CLK).
  *
  * @param  __USART1_CLKSOURCE__: specifies the USART1 clock source.
  *          This parameter can be one of the following values:
  *            @arg RCC_USART1CLKSOURCE_PCLK2: PCLK2 selected as USART1 clock
  *            @arg RCC_USART1CLKSOURCE_HSI: HSI selected as USART1 clock
  *            @arg RCC_USART1CLKSOURCE_SYSCLK: System Clock selected as USART1 clock
  *            @arg RCC_USART1CLKSOURCE_LSE: LSE selected as USART1 clock
  */



/** @brief  macro to get the USART1 clock source.
  * @retval The clock source can be one of the following values:
  *            @arg RCC_USART1CLKSOURCE_PCLK2: PCLK2 selected as USART1 clock
  *            @arg RCC_USART1CLKSOURCE_HSI: HSI selected as USART1 clock
  *            @arg RCC_USART1CLKSOURCE_SYSCLK: System Clock selected as USART1 clock
  *            @arg RCC_USART1CLKSOURCE_LSE: LSE selected as USART1 clock
  */


/** @brief  Macro to configure the USART2 clock (USART2CLK).
  *
  * @param  __USART2_CLKSOURCE__: specifies the USART2 clock source.
  *          This parameter can be one of the following values:
  *            @arg RCC_USART2CLKSOURCE_PCLK1: PCLK1 selected as USART2 clock
  *            @arg RCC_USART2CLKSOURCE_HSI: HSI selected as USART2 clock
  *            @arg RCC_USART2CLKSOURCE_SYSCLK: System Clock selected as USART2 clock
  *            @arg RCC_USART2CLKSOURCE_LSE: LSE selected as USART2 clock
  */



/** @brief  macro to get the USART2 clock source.
  * @retval The clock source can be one of the following values:
  *            @arg RCC_USART2CLKSOURCE_PCLK1: PCLK1 selected as USART2 clock
  *            @arg RCC_USART2CLKSOURCE_HSI: HSI selected as USART2 clock
  *            @arg RCC_USART2CLKSOURCE_SYSCLK: System Clock selected as USART2 clock
  *            @arg RCC_USART2CLKSOURCE_LSE: LSE selected as USART2 clock
  */


/** @brief  Macro to configure the USART3 clock (USART3CLK).
  *
  * @param  __USART3_CLKSOURCE__: specifies the USART3 clock source.
  *          This parameter can be one of the following values:
  *            @arg RCC_USART3CLKSOURCE_PCLK1: PCLK1 selected as USART3 clock
  *            @arg RCC_USART3CLKSOURCE_HSI: HSI selected as USART3 clock
  *            @arg RCC_USART3CLKSOURCE_SYSCLK: System Clock selected as USART3 clock
  *            @arg RCC_USART3CLKSOURCE_LSE: LSE selected as USART3 clock
  */



/** @brief  macro to get the USART3 clock source.
  * @retval The clock source can be one of the following values:
  *            @arg RCC_USART3CLKSOURCE_PCLK1: PCLK1 selected as USART3 clock
  *            @arg RCC_USART3CLKSOURCE_HSI: HSI selected as USART3 clock
  *            @arg RCC_USART3CLKSOURCE_SYSCLK: System Clock selected as USART3 clock
  *            @arg RCC_USART3CLKSOURCE_LSE: LSE selected as USART3 clock
  */


 /** @brief  Macro to configure the UART4 clock (UART4CLK).
  *
  * @param  __UART4_CLKSOURCE__: specifies the UART4 clock source.
  *          This parameter can be one of the following values:
  *            @arg RCC_UART4CLKSOURCE_PCLK1: PCLK1 selected as UART4 clock
  *            @arg RCC_UART4CLKSOURCE_HSI: HSI selected as UART4 clock
  *            @arg RCC_UART4CLKSOURCE_SYSCLK: System Clock selected as UART4 clock
  *            @arg RCC_UART4CLKSOURCE_LSE: LSE selected as UART4 clock
  */



/** @brief  macro to get the UART4 clock source.
  * @retval The clock source can be one of the following values:
  *            @arg RCC_UART4CLKSOURCE_PCLK1: PCLK1 selected as UART4 clock
  *            @arg RCC_UART4CLKSOURCE_HSI: HSI selected as UART4 clock
  *            @arg RCC_UART4CLKSOURCE_SYSCLK: System Clock selected as UART4 clock
  *            @arg RCC_UART4CLKSOURCE_LSE: LSE selected as UART4 clock
  */


 /** @brief  Macro to configure the UART5 clock (UART5CLK).
  *
  * @param  __UART5_CLKSOURCE__: specifies the UART5 clock source.
  *          This parameter can be one of the following values:
  *            @arg RCC_UART5CLKSOURCE_PCLK1: PCLK1 selected as UART5 clock
  *            @arg RCC_UART5CLKSOURCE_HSI: HSI selected as UART5 clock
  *            @arg RCC_UART5CLKSOURCE_SYSCLK: System Clock selected as UART5 clock
  *            @arg RCC_UART5CLKSOURCE_LSE: LSE selected as UART5 clock
  */



/** @brief  macro to get the UART5 clock source.
  * @retval The clock source can be one of the following values:
  *            @arg RCC_UART5CLKSOURCE_PCLK1: PCLK1 selected as UART5 clock
  *            @arg RCC_UART5CLKSOURCE_HSI: HSI selected as UART5 clock
  *            @arg RCC_UART5CLKSOURCE_SYSCLK: System Clock selected as UART5 clock
  *            @arg RCC_UART5CLKSOURCE_LSE: LSE selected as UART5 clock
  */


 /** @brief  Macro to configure the USART6 clock (USART6CLK).
  *
  * @param  __USART6_CLKSOURCE__: specifies the USART6 clock source.
  *          This parameter can be one of the following values:
  *            @arg RCC_USART6CLKSOURCE_PCLK1: PCLK1 selected as USART6 clock
  *            @arg RCC_USART6CLKSOURCE_HSI: HSI selected as USART6 clock
  *            @arg RCC_USART6CLKSOURCE_SYSCLK: System Clock selected as USART6 clock
  *            @arg RCC_USART6CLKSOURCE_LSE: LSE selected as USART6 clock
  */



/** @brief  macro to get the USART6 clock source.
  * @retval The clock source can be one of the following values:
  *            @arg RCC_USART6CLKSOURCE_PCLK1: PCLK1 selected as USART6 clock
  *            @arg RCC_USART6CLKSOURCE_HSI: HSI selected as USART6 clock
  *            @arg RCC_USART6CLKSOURCE_SYSCLK: System Clock selected as USART6 clock
  *            @arg RCC_USART6CLKSOURCE_LSE: LSE selected as USART6 clock
  */


 /** @brief  Macro to configure the UART7 clock (UART7CLK).
  *
  * @param  __UART7_CLKSOURCE__: specifies the UART7 clock source.
  *          This parameter can be one of the following values:
  *            @arg RCC_UART7CLKSOURCE_PCLK1: PCLK1 selected as UART7 clock
  *            @arg RCC_UART7CLKSOURCE_HSI: HSI selected as UART7 clock
  *            @arg RCC_UART7CLKSOURCE_SYSCLK: System Clock selected as UART7 clock
  *            @arg RCC_UART7CLKSOURCE_LSE: LSE selected as UART7 clock
  */



/** @brief  macro to get the UART7 clock source.
  * @retval The clock source can be one of the following values:
  *            @arg RCC_UART7CLKSOURCE_PCLK1: PCLK1 selected as UART7 clock
  *            @arg RCC_UART7CLKSOURCE_HSI: HSI selected as UART7 clock
  *            @arg RCC_UART7CLKSOURCE_SYSCLK: System Clock selected as UART7 clock
  *            @arg RCC_UART7CLKSOURCE_LSE: LSE selected as UART7 clock
  */


/** @brief  Macro to configure the UART8 clock (UART8CLK).
  *
  * @param  __UART8_CLKSOURCE__: specifies the UART8 clock source.
  *          This parameter can be one of the following values:
  *            @arg RCC_UART8CLKSOURCE_PCLK1: PCLK1 selected as UART8 clock
  *            @arg RCC_UART8CLKSOURCE_HSI: HSI selected as UART8 clock
  *            @arg RCC_UART8CLKSOURCE_SYSCLK: System Clock selected as UART8 clock
  *            @arg RCC_UART8CLKSOURCE_LSE: LSE selected as UART8 clock
  */



/** @brief  macro to get the UART8 clock source.
  * @retval The clock source can be one of the following values:
  *            @arg RCC_UART8CLKSOURCE_PCLK1: PCLK1 selected as UART8 clock
  *            @arg RCC_UART8CLKSOURCE_HSI: HSI selected as UART8 clock
  *            @arg RCC_UART8CLKSOURCE_SYSCLK: System Clock selected as UART8 clock
  *            @arg RCC_UART8CLKSOURCE_LSE: LSE selected as UART8 clock
  */


/** @brief  Macro to configure the LPTIM1 clock (LPTIM1CLK).
  *
  * @param  __LPTIM1_CLKSOURCE__: specifies the LPTIM1 clock source.
  *          This parameter can be one of the following values:
  *            @arg RCC_LPTIM1CLKSOURCE_PCLK: PCLK selected as LPTIM1 clock
  *            @arg RCC_LPTIM1CLKSOURCE_HSI: HSI selected as LPTIM1 clock
  *            @arg RCC_LPTIM1CLKSOURCE_LSI: LSI selected as LPTIM1 clock
  *            @arg RCC_LPTIM1CLKSOURCE_LSE: LSE selected as LPTIM1 clock
  */



/** @brief  macro to get the LPTIM1 clock source.
  * @retval The clock source can be one of the following values:
  *            @arg RCC_LPTIM1CLKSOURCE_PCLK: PCLK selected as LPTIM1 clock
  *            @arg RCC_LPTIM1CLKSOURCE_HSI: HSI selected as LPTIM1 clock
  *            @arg RCC_LPTIM1CLKSOURCE_LSI: LSI selected as LPTIM1 clock
  *            @arg RCC_LPTIM1CLKSOURCE_LSE: LSE selected as LPTIM1 clock
  */


/** @brief  Macro to configure the CEC clock (CECCLK).
  *
  * @param  __CEC_CLKSOURCE__: specifies the CEC clock source.
  *          This parameter can be one of the following values:
  *            @arg RCC_CECCLKSOURCE_LSE: LSE selected as CEC clock
  *            @arg RCC_CECCLKSOURCE_HSI: HSI selected as CEC clock
  */



/** @brief  macro to get the CEC clock source.
  * @retval The clock source can be one of the following values:
  *            @arg RCC_CECCLKSOURCE_LSE: LSE selected as CEC clock
  *            @arg RCC_CECCLKSOURCE_HSI: HSI selected as CEC clock
  */


/** @brief  Macro to configure the CLK48 source (CLK48CLK).
  *
  * @param  __CLK48_SOURCE__: specifies the CLK48 clock source.
  *          This parameter can be one of the following values:
  *            @arg RCC_CLK48SOURCE_PLL: PLL selected as CLK48 source
  *            @arg RCC_CLK48SOURCE_PLSAI1: PLLSAI1 selected as CLK48 source
  */



/** @brief  macro to get the CLK48 source.
  * @retval The clock source can be one of the following values:
  *            @arg RCC_CLK48SOURCE_PLL: PLL used as CLK48 source
  *            @arg RCC_CLK48SOURCE_PLSAI1: PLLSAI1 used as CLK48 source
  */


/** @brief  Macro to configure the SDMMC1 clock (SDMMC1CLK).
  *
  * @param  __SDMMC1_CLKSOURCE__: specifies the SDMMC1 clock source.
  *          This parameter can be one of the following values:
  *            @arg RCC_SDMMC1CLKSOURCE_CLK48: CLK48 selected as SDMMC clock
  *            @arg RCC_SDMMC1CLKSOURCE_SYSCLK: SYSCLK selected as SDMMC clock
  */



/** @brief  macro to get the SDMMC1 clock source.
  * @retval The clock source can be one of the following values:
  *            @arg RCC_SDMMC1CLKSOURCE_CLK48: CLK48 selected as SDMMC1 clock
  *            @arg RCC_SDMMC1CLKSOURCE_SYSCLK: SYSCLK selected as SDMMC1 clock
  */


/**
  * @}
  */
  
/* Exported functions --------------------------------------------------------*/
/** @addtogroup RCCEx_Exported_Functions_Group1
  * @{
  */
HAL_StatusTypeDef HAL_RCCEx_PeriphCLKConfig(RCC_PeriphCLKInitTypeDef  *PeriphClkInit);
void HAL_RCCEx_GetPeriphCLKConfig(RCC_PeriphCLKInitTypeDef  *PeriphClkInit);
uint32_t HAL_RCCEx_GetPeriphCLKFreq(uint32_t PeriphClk);

/**
  * @}
  */ 
/* Private macros ------------------------------------------------------------*/
/** @addtogroup RCCEx_Private_Macros RCCEx Private Macros
  * @{
  */
/** @defgroup RCCEx_IS_RCC_Definitions RCC Private macros to check input parameters
  * @{
  */
#line 2575 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"










#line 2597 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"




#line 2608 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 2619 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

























#line 2657 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"

#line 2677 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc_ex.h"
/**
  * @}
  */ 

/**
  * @}
  */

/**
  * @}
  */ 

/**
  * @}
  */  






/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
#line 1123 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc.h"

/* Exported functions --------------------------------------------------------*/
 /** @addtogroup RCC_Exported_Functions
  * @{
  */

/** @addtogroup RCC_Exported_Functions_Group1
  * @{
  */                             
/* Initialization and de-initialization functions  ******************************/
void HAL_RCC_DeInit(void);
HAL_StatusTypeDef HAL_RCC_OscConfig(RCC_OscInitTypeDef *RCC_OscInitStruct);
HAL_StatusTypeDef HAL_RCC_ClockConfig(RCC_ClkInitTypeDef *RCC_ClkInitStruct, uint32_t FLatency);
/**
  * @}
  */

/** @addtogroup RCC_Exported_Functions_Group2
  * @{
  */
/* Peripheral Control functions  ************************************************/
void     HAL_RCC_MCOConfig(uint32_t RCC_MCOx, uint32_t RCC_MCOSource, uint32_t RCC_MCODiv);
void     HAL_RCC_EnableCSS(void);
void     HAL_RCC_DisableCSS(void);
uint32_t HAL_RCC_GetSysClockFreq(void);
uint32_t HAL_RCC_GetHCLKFreq(void);
uint32_t HAL_RCC_GetPCLK1Freq(void);
uint32_t HAL_RCC_GetPCLK2Freq(void);
void     HAL_RCC_GetOscConfig(RCC_OscInitTypeDef *RCC_OscInitStruct);
void     HAL_RCC_GetClockConfig(RCC_ClkInitTypeDef *RCC_ClkInitStruct, uint32_t *pFLatency);

/* CSS NMI IRQ handler */
void HAL_RCC_NMI_IRQHandler(void);

/* User Callbacks in non blocking mode (IT mode) */ 
void HAL_RCC_CSSCallback(void);
/**
  * @}
  */

/**
  * @}
  */

/* Private types -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
/* Private constants ---------------------------------------------------------*/
/** @defgroup RCC_Private_Constants RCC Private Constants
  * @{
  */






/** @defgroup RCC_BitAddress_Alias RCC BitAddress Alias
  * @brief RCC registers bit address alias
  * @{
  */
/* CIR register byte 2 (Bits[15:8]) base address */


/* CIR register byte 3 (Bits[23:16]) base address */




/**
  * @}
  */
/**
  * @}
  */

/* Private macros ------------------------------------------------------------*/
/** @addtogroup RCC_Private_Macros RCC Private Macros
  * @{
  */
    
/** @defgroup RCC_IS_RCC_Definitions RCC Private macros to check input parameters
  * @{
  */  






















































#line 1276 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_rcc.h"






/**
  * @}
  */

/**
  * @}
  */

/**
  * @}
  */ 

/**
  * @}
  */







/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
#line 243 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Projects\\STM32746G\\Applications\\Audio\\Mic_Array\\EWARM\\..\\Inc\\stm32f7xx_hal_conf.h"


#line 1 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_gpio.h"
/**
  ******************************************************************************
  * @file    stm32f7xx_hal_gpio.h
  * @author  MCD Application Team
  * @version V1.0.1
  * @date    25-June-2015
  * @brief   Header file of GPIO HAL module.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */ 

/* Define to prevent recursive inclusion -------------------------------------*/







/* Includes ------------------------------------------------------------------*/


/** @addtogroup STM32F7xx_HAL_Driver
  * @{
  */

/** @addtogroup GPIO
  * @{
  */ 

/* Exported types ------------------------------------------------------------*/
/** @defgroup GPIO_Exported_Types GPIO Exported Types
  * @{
  */

/** 
  * @brief GPIO Init structure definition  
  */ 
typedef struct
{
  uint32_t Pin;       /*!< Specifies the GPIO pins to be configured.
                           This parameter can be any value of @ref GPIO_pins_define */

  uint32_t Mode;      /*!< Specifies the operating mode for the selected pins.
                           This parameter can be a value of @ref GPIO_mode_define */

  uint32_t Pull;      /*!< Specifies the Pull-up or Pull-Down activation for the selected pins.
                           This parameter can be a value of @ref GPIO_pull_define */

  uint32_t Speed;     /*!< Specifies the speed for the selected pins.
                           This parameter can be a value of @ref GPIO_speed_define */

  uint32_t Alternate;  /*!< Peripheral to be connected to the selected pins. 
                            This parameter can be a value of @ref GPIO_Alternate_function_selection */
}GPIO_InitTypeDef;

/** 
  * @brief  GPIO Bit SET and Bit RESET enumeration 
  */
typedef enum
{
  GPIO_PIN_RESET = 0,
  GPIO_PIN_SET
}GPIO_PinState;
/**
  * @}
  */

/* Exported constants --------------------------------------------------------*/

/** @defgroup GPIO_Exported_Constants GPIO Exported Constants
  * @{
  */ 

/** @defgroup GPIO_pins_define GPIO pins define
  * @{
  */
#line 121 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_gpio.h"


/**
  * @}
  */

/** @defgroup GPIO_mode_define GPIO mode define
  * @brief GPIO Configuration Mode 
  *        Elements values convention: 0xX0yz00YZ
  *           - X  : GPIO mode or EXTI Mode
  *           - y  : External IT or Event trigger detection 
  *           - z  : IO configuration on External IT or Event
  *           - Y  : Output type (Push Pull or Open Drain)
  *           - Z  : IO Direction mode (Input, Output, Alternate or Analog)
  * @{
  */ 







    



 



/**
  * @}
  */

/** @defgroup GPIO_speed_define  GPIO speed define
  * @brief GPIO Output Maximum frequency
  * @{
  */  




/**
  * @}
  */

 /** @defgroup GPIO_pull_define GPIO pull define
   * @brief GPIO Pull-Up or Pull-Down Activation
   * @{
   */  



/**
  * @}
  */
  
/**
  * @}
  */

/* Exported macro ------------------------------------------------------------*/
/** @defgroup GPIO_Exported_Macros GPIO Exported Macros
  * @{
  */

/**
  * @brief  Checks whether the specified EXTI line flag is set or not.
  * @param  __EXTI_LINE__: specifies the EXTI line flag to check.
  *         This parameter can be GPIO_PIN_x where x can be(0..15)
  * @retval The new state of __EXTI_LINE__ (SET or RESET).
  */


/**
  * @brief  Clears the EXTI's line pending flags.
  * @param  __EXTI_LINE__: specifies the EXTI lines flags to clear.
  *         This parameter can be any combination of GPIO_PIN_x where x can be (0..15)
  * @retval None
  */


/**
  * @brief  Checks whether the specified EXTI line is asserted or not.
  * @param  __EXTI_LINE__: specifies the EXTI line to check.
  *          This parameter can be GPIO_PIN_x where x can be(0..15)
  * @retval The new state of __EXTI_LINE__ (SET or RESET).
  */


/**
  * @brief  Clears the EXTI's line pending bits.
  * @param  __EXTI_LINE__: specifies the EXTI lines to clear.
  *          This parameter can be any combination of GPIO_PIN_x where x can be (0..15)
  * @retval None
  */


/**
  * @brief  Generates a Software interrupt on selected EXTI line.
  * @param  __EXTI_LINE__: specifies the EXTI line to check.
  *          This parameter can be GPIO_PIN_x where x can be(0..15)
  * @retval None
  */

/**
  * @}
  */

/* Include GPIO HAL Extension module */
#line 1 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_gpio_ex.h"
/**
  ******************************************************************************
  * @file    stm32f7xx_hal_gpio_ex.h
  * @author  MCD Application Team
  * @version V1.0.1
  * @date    25-June-2015
  * @brief   Header file of GPIO HAL Extension module.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */ 

/* Define to prevent recursive inclusion -------------------------------------*/







/* Includes ------------------------------------------------------------------*/


/** @addtogroup STM32F7xx_HAL_Driver
  * @{
  */

/** @defgroup GPIOEx GPIOEx
  * @{
  */ 

/* Exported types ------------------------------------------------------------*/

/* Exported constants --------------------------------------------------------*/
/** @defgroup GPIOEx_Exported_Constants GPIO Exported Constants
  * @{
  */
  
/** @defgroup GPIO_Alternate_function_selection GPIO Alternate Function Selection
  * @{
  */  

/** 
  * @brief   AF 0 selection  
  */ 





/** 
  * @brief   AF 1 selection  
  */ 



/** 
  * @brief   AF 2 selection  
  */ 




/** 
  * @brief   AF 3 selection  
  */ 
#line 98 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_gpio_ex.h"


/** 
  * @brief   AF 4 selection  
  */ 






/** 
  * @brief   AF 5 selection  
  */ 
#line 118 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_gpio_ex.h"

/** 
  * @brief   AF 6 selection  
  */ 



/** 
  * @brief   AF 7 selection  
  */ 
#line 135 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_gpio_ex.h"

/** 
  * @brief   AF 8 selection  
  */ 
#line 146 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_gpio_ex.h"


/** 
  * @brief   AF 9 selection 
  */ 
#line 160 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_gpio_ex.h"
/** 
  * @brief   AF 10 selection  
  */ 





/** 
  * @brief   AF 11 selection  
  */ 


/** 
  * @brief   AF 12 selection  
  */ 




/** 
  * @brief   AF 13 selection  
  */ 



/** 
  * @brief   AF 14 selection  
  */


/** 
  * @brief   AF 15 selection  
  */ 



/**
  * @}
  */ 

/**
  * @}
  */

/* Exported macro ------------------------------------------------------------*/
/** @defgroup GPIOEx_Exported_Macros GPIO Exported Macros
  * @{
  */
/**
  * @}
  */

/* Exported functions --------------------------------------------------------*/ 
/** @defgroup GPIOEx_Exported_Functions GPIO Exported Functions
  * @{
  */
/**
  * @}
  */
/* Private types -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
/* Private constants ---------------------------------------------------------*/
/** @defgroup GPIOEx_Private_Constants GPIO Private Constants
  * @{
  */

/**
  * @brief   GPIO pin available on the platform
  */
/* Defines the available pins per GPIOs */
#line 243 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_gpio_ex.h"

/**
  * @}
  */

/* Private macros ------------------------------------------------------------*/
/** @defgroup GPIOEx_Private_Macros GPIO Private Macros
  * @{
  */
/** @defgroup GPIOEx_Get_Port_Index GPIO Get Port Index
  * @{
  */
#line 265 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_gpio_ex.h"
/**
  * @}
  */

#line 281 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_gpio_ex.h"
/** @defgroup GPIOEx_IS_Alternat_function_selection GPIO Check Alternate Function
  * @{
  */
#line 346 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_gpio_ex.h"
/**
  * @}
  */ 

/**
  * @}
  */

/* Private functions ---------------------------------------------------------*/
/** @defgroup GPIOEx_Private_Functions GPIO Private Functions
  * @{
  */

/**
  * @}
  */

/**
  * @}
  */ 

/**
  * @}
  */ 
  






/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
#line 233 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_gpio.h"

/* Exported functions --------------------------------------------------------*/
/** @addtogroup GPIO_Exported_Functions
  * @{
  */

/** @addtogroup GPIO_Exported_Functions_Group1
  * @{
  */
/* Initialization and de-initialization functions *****************************/
void  HAL_GPIO_Init(GPIO_TypeDef  *GPIOx, GPIO_InitTypeDef *GPIO_Init);
void  HAL_GPIO_DeInit(GPIO_TypeDef  *GPIOx, uint32_t GPIO_Pin);
/**
  * @}
  */

/** @addtogroup GPIO_Exported_Functions_Group2
  * @{
  */
/* IO operation functions *****************************************************/
GPIO_PinState HAL_GPIO_ReadPin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
void HAL_GPIO_WritePin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin, GPIO_PinState PinState);
void HAL_GPIO_TogglePin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
HAL_StatusTypeDef HAL_GPIO_LockPin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
void HAL_GPIO_EXTI_IRQHandler(uint16_t GPIO_Pin);
void HAL_GPIO_EXTI_Callback(uint16_t GPIO_Pin);

/**
  * @}
  */ 

/**
  * @}
  */ 
/* Private types -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
/* Private constants ---------------------------------------------------------*/
/** @defgroup GPIO_Private_Constants GPIO Private Constants
  * @{
  */

/**
  * @}
  */

/* Private macros ------------------------------------------------------------*/
/** @defgroup GPIO_Private_Macros GPIO Private Macros
  * @{
  */
#line 300 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_gpio.h"
/**
  * @}
  */

/* Private functions ---------------------------------------------------------*/
/** @defgroup GPIO_Private_Functions GPIO Private Functions
  * @{
  */

/**
  * @}
  */

/**
  * @}
  */ 

/**
  * @}
  */







/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
#line 247 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Projects\\STM32746G\\Applications\\Audio\\Mic_Array\\EWARM\\..\\Inc\\stm32f7xx_hal_conf.h"


#line 1 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_dma.h"
/**
  ******************************************************************************
  * @file    stm32f7xx_hal_dma.h
  * @author  MCD Application Team
  * @version V1.0.1
  * @date    25-June-2015
  * @brief   Header file of DMA HAL module.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */ 

/* Define to prevent recursive inclusion -------------------------------------*/







/* Includes ------------------------------------------------------------------*/


/** @addtogroup STM32F7xx_HAL_Driver
  * @{
  */

/** @addtogroup DMA
  * @{
  */ 

/* Exported types ------------------------------------------------------------*/

/** @defgroup DMA_Exported_Types DMA Exported Types
  * @brief    DMA Exported Types 
  * @{
  */
   
/** 
  * @brief  DMA Configuration Structure definition
  */
typedef struct
{
  uint32_t Channel;              /*!< Specifies the channel used for the specified stream. 
                                      This parameter can be a value of @ref DMA_Channel_selection                    */

  uint32_t Direction;            /*!< Specifies if the data will be transferred from memory to peripheral, 
                                      from memory to memory or from peripheral to memory.
                                      This parameter can be a value of @ref DMA_Data_transfer_direction              */

  uint32_t PeriphInc;            /*!< Specifies whether the Peripheral address register should be incremented or not.
                                      This parameter can be a value of @ref DMA_Peripheral_incremented_mode          */

  uint32_t MemInc;               /*!< Specifies whether the memory address register should be incremented or not.
                                      This parameter can be a value of @ref DMA_Memory_incremented_mode              */

  uint32_t PeriphDataAlignment;  /*!< Specifies the Peripheral data width.
                                      This parameter can be a value of @ref DMA_Peripheral_data_size                 */

  uint32_t MemDataAlignment;     /*!< Specifies the Memory data width.
                                      This parameter can be a value of @ref DMA_Memory_data_size                     */

  uint32_t Mode;                 /*!< Specifies the operation mode of the DMAy Streamx.
                                      This parameter can be a value of @ref DMA_mode
                                      @note The circular buffer mode cannot be used if the memory-to-memory
                                            data transfer is configured on the selected Stream                        */

  uint32_t Priority;             /*!< Specifies the software priority for the DMAy Streamx.
                                      This parameter can be a value of @ref DMA_Priority_level                       */

  uint32_t FIFOMode;             /*!< Specifies if the FIFO mode or Direct mode will be used for the specified stream.
                                      This parameter can be a value of @ref DMA_FIFO_direct_mode
                                      @note The Direct mode (FIFO mode disabled) cannot be used if the 
                                            memory-to-memory data transfer is configured on the selected stream       */

  uint32_t FIFOThreshold;        /*!< Specifies the FIFO threshold level.
                                      This parameter can be a value of @ref DMA_FIFO_threshold_level                  */

  uint32_t MemBurst;             /*!< Specifies the Burst transfer configuration for the memory transfers. 
                                      It specifies the amount of data to be transferred in a single non interruptible 
                                      transaction.
                                      This parameter can be a value of @ref DMA_Memory_burst 
                                      @note The burst mode is possible only if the address Increment mode is enabled. */

  uint32_t PeriphBurst;          /*!< Specifies the Burst transfer configuration for the peripheral transfers. 
                                      It specifies the amount of data to be transferred in a single non interruptible 
                                      transaction. 
                                      This parameter can be a value of @ref DMA_Peripheral_burst
                                      @note The burst mode is possible only if the address Increment mode is enabled. */
}DMA_InitTypeDef;

/** 
  * @brief  HAL DMA State structures definition
  */
typedef enum
{
  HAL_DMA_STATE_RESET             = 0x00,  /*!< DMA not yet initialized or disabled */
  HAL_DMA_STATE_READY             = 0x01,  /*!< DMA initialized and ready for use   */
  HAL_DMA_STATE_READY_MEM0        = 0x11,  /*!< DMA Mem0 process success            */
  HAL_DMA_STATE_READY_MEM1        = 0x21,  /*!< DMA Mem1 process success            */
  HAL_DMA_STATE_READY_HALF_MEM0   = 0x31,  /*!< DMA Mem0 Half process success       */
  HAL_DMA_STATE_READY_HALF_MEM1   = 0x41,  /*!< DMA Mem1 Half process success       */
  HAL_DMA_STATE_BUSY              = 0x02,  /*!< DMA process is ongoing              */
  HAL_DMA_STATE_BUSY_MEM0         = 0x12,  /*!< DMA Mem0 process is ongoing         */
  HAL_DMA_STATE_BUSY_MEM1         = 0x22,  /*!< DMA Mem1 process is ongoing         */
  HAL_DMA_STATE_TIMEOUT           = 0x03,  /*!< DMA timeout state                   */
  HAL_DMA_STATE_ERROR             = 0x04,  /*!< DMA error state                     */
}HAL_DMA_StateTypeDef;

/** 
  * @brief  HAL DMA Error Code structure definition
  */
typedef enum
{
  HAL_DMA_FULL_TRANSFER      = 0x00,    /*!< Full transfer     */
  HAL_DMA_HALF_TRANSFER      = 0x01,    /*!< Half Transfer     */
}HAL_DMA_LevelCompleteTypeDef;

/** 
  * @brief  DMA handle Structure definition
  */
typedef struct __DMA_HandleTypeDef
{
  DMA_Stream_TypeDef         *Instance;                                                    /*!< Register base address                  */

  DMA_InitTypeDef            Init;                                                         /*!< DMA communication parameters           */ 

  HAL_LockTypeDef            Lock;                                                         /*!< DMA locking object                     */  

  volatile HAL_DMA_StateTypeDef  State;                                                        /*!< DMA transfer state                     */

  void                       *Parent;                                                      /*!< Parent object state                    */  

  void                       (* XferCpltCallback)( struct __DMA_HandleTypeDef * hdma);     /*!< DMA transfer complete callback         */

  void                       (* XferHalfCpltCallback)( struct __DMA_HandleTypeDef * hdma); /*!< DMA Half transfer complete callback    */

  void                       (* XferM1CpltCallback)( struct __DMA_HandleTypeDef * hdma);   /*!< DMA transfer complete Memory1 callback */

  void                       (* XferErrorCallback)( struct __DMA_HandleTypeDef * hdma);    /*!< DMA transfer error callback            */

 volatile uint32_t              ErrorCode;                                                    /*!< DMA Error code                          */
}DMA_HandleTypeDef;

/**
  * @}
  */


/* Exported constants --------------------------------------------------------*/

/** @defgroup DMA_Exported_Constants DMA Exported Constants
  * @brief    DMA Exported constants 
  * @{
  */

/** @defgroup DMA_Error_Code DMA Error Code
  * @brief    DMA Error Code 
  * @{
  */ 





/**
  * @}
  */

/** @defgroup DMA_Channel_selection DMA Channel selection
  * @brief    DMA channel selection 
  * @{
  */ 
#line 207 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_dma.h"
/**
  * @}
  */

/** @defgroup DMA_Data_transfer_direction DMA Data transfer direction
  * @brief    DMA data transfer direction 
  * @{
  */ 



/**
  * @}
  */
        
/** @defgroup DMA_Peripheral_incremented_mode DMA Peripheral incremented mode
  * @brief    DMA peripheral incremented mode 
  * @{
  */ 


/**
  * @}
  */ 

/** @defgroup DMA_Memory_incremented_mode DMA Memory incremented mode
  * @brief    DMA memory incremented mode 
  * @{
  */ 


/**
  * @}
  */


/** @defgroup DMA_Peripheral_data_size DMA Peripheral data size
  * @brief    DMA peripheral data size 
  * @{
  */ 



/**
  * @}
  */ 


/** @defgroup DMA_Memory_data_size DMA Memory data size
  * @brief    DMA memory data size 
  * @{ 
  */



/**
  * @}
  */

/** @defgroup DMA_mode DMA mode
  * @brief    DMA mode 
  * @{
  */ 



/**
  * @}
  */


/** @defgroup DMA_Priority_level DMA Priority level
  * @brief    DMA priority levels 
  * @{
  */




/**
  * @}
  */ 


/** @defgroup DMA_FIFO_direct_mode DMA FIFO direct mode
  * @brief    DMA FIFO direct mode
  * @{
  */


/**
  * @}
  */ 

/** @defgroup DMA_FIFO_threshold_level DMA FIFO threshold level
  * @brief    DMA FIFO level 
  * @{
  */




/**
  * @}
  */ 

/** @defgroup DMA_Memory_burst DMA Memory burst
  * @brief    DMA memory burst 
  * @{
  */ 




/**
  * @}
  */ 


/** @defgroup DMA_Peripheral_burst DMA Peripheral burst
  * @brief    DMA peripheral burst 
  * @{
  */ 




/**
  * @}
  */

/** @defgroup DMA_interrupt_enable_definitions DMA interrupt enable definitions
  * @brief    DMA interrupts definition 
  * @{
  */





/**
  * @}
  */

/** @defgroup DMA_flag_definitions DMA flag definitions
  * @brief    DMA flag definitions 
  * @{
  */ 
#line 375 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_dma.h"
/**
  * @}
  */

/**
  * @}
  */
 
/* Exported macro ------------------------------------------------------------*/

/** @brief Reset DMA handle state
  * @param  __HANDLE__: specifies the DMA handle.
  * @retval None
  */


/**
  * @brief  Return the current DMA Stream FIFO filled level.
  * @param  __HANDLE__: DMA handle
  * @retval The FIFO filling state.
  *           - DMA_FIFOStatus_Less1QuarterFull: when FIFO is less than 1 quarter-full 
  *                                              and not empty.
  *           - DMA_FIFOStatus_1QuarterFull: if more than 1 quarter-full.
  *           - DMA_FIFOStatus_HalfFull: if more than 1 half-full.
  *           - DMA_FIFOStatus_3QuartersFull: if more than 3 quarters-full.
  *           - DMA_FIFOStatus_Empty: when FIFO is empty
  *           - DMA_FIFOStatus_Full: when FIFO is full
  */


/**
  * @brief  Enable the specified DMA Stream.
  * @param  __HANDLE__: DMA handle
  * @retval None
  */


/**
  * @brief  Disable the specified DMA Stream.
  * @param  __HANDLE__: DMA handle
  * @retval None
  */


/* Interrupt & Flag management */

/**
  * @brief  Return the current DMA Stream transfer complete flag.
  * @param  __HANDLE__: DMA handle
  * @retval The specified transfer complete flag index.
  */
#line 440 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_dma.h"

/**
  * @brief  Return the current DMA Stream half transfer complete flag.
  * @param  __HANDLE__: DMA handle
  * @retval The specified half transfer complete flag index.
  */      
#line 460 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_dma.h"

/**
  * @brief  Return the current DMA Stream transfer error flag.
  * @param  __HANDLE__: DMA handle
  * @retval The specified transfer error flag index.
  */
#line 480 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_dma.h"

/**
  * @brief  Return the current DMA Stream FIFO error flag.
  * @param  __HANDLE__: DMA handle
  * @retval The specified FIFO error flag index.
  */
#line 500 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_dma.h"

/**
  * @brief  Return the current DMA Stream direct mode error flag.
  * @param  __HANDLE__: DMA handle
  * @retval The specified direct mode error flag index.
  */
#line 520 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_dma.h"

/**
  * @brief  Get the DMA Stream pending flags.
  * @param  __HANDLE__: DMA handle
  * @param  __FLAG__: Get the specified flag.
  *          This parameter can be any combination of the following values:
  *            @arg DMA_FLAG_TCIFx: Transfer complete flag.
  *            @arg DMA_FLAG_HTIFx: Half transfer complete flag.
  *            @arg DMA_FLAG_TEIFx: Transfer error flag.
  *            @arg DMA_FLAG_DMEIFx: Direct mode error flag.
  *            @arg DMA_FLAG_FEIFx: FIFO error flag.
  *         Where x can be 0_4, 1_5, 2_6 or 3_7 to select the DMA Stream flag.   
  * @retval The state of FLAG (SET or RESET).
  */





/**
  * @brief  Clear the DMA Stream pending flags.
  * @param  __HANDLE__: DMA handle
  * @param  __FLAG__: specifies the flag to clear.
  *          This parameter can be any combination of the following values:
  *            @arg DMA_FLAG_TCIFx: Transfer complete flag.
  *            @arg DMA_FLAG_HTIFx: Half transfer complete flag.
  *            @arg DMA_FLAG_TEIFx: Transfer error flag.
  *            @arg DMA_FLAG_DMEIFx: Direct mode error flag.
  *            @arg DMA_FLAG_FEIFx: FIFO error flag.
  *         Where x can be 0_4, 1_5, 2_6 or 3_7 to select the DMA Stream flag.   
  * @retval None
  */





/**
  * @brief  Enable the specified DMA Stream interrupts.
  * @param  __HANDLE__: DMA handle
  * @param  __INTERRUPT__: specifies the DMA interrupt sources to be enabled or disabled. 
  *        This parameter can be any combination of the following values:
  *           @arg DMA_IT_TC: Transfer complete interrupt mask.
  *           @arg DMA_IT_HT: Half transfer complete interrupt mask.
  *           @arg DMA_IT_TE: Transfer error interrupt mask.
  *           @arg DMA_IT_FE: FIFO error interrupt mask.
  *           @arg DMA_IT_DME: Direct mode error interrupt.
  * @retval None
  */



/**
  * @brief  Disable the specified DMA Stream interrupts.
  * @param  __HANDLE__: DMA handle
  * @param  __INTERRUPT__: specifies the DMA interrupt sources to be enabled or disabled. 
  *         This parameter can be any combination of the following values:
  *            @arg DMA_IT_TC: Transfer complete interrupt mask.
  *            @arg DMA_IT_HT: Half transfer complete interrupt mask.
  *            @arg DMA_IT_TE: Transfer error interrupt mask.
  *            @arg DMA_IT_FE: FIFO error interrupt mask.
  *            @arg DMA_IT_DME: Direct mode error interrupt.
  * @retval None
  */



/**
  * @brief  Check whether the specified DMA Stream interrupt is enabled or not.
  * @param  __HANDLE__: DMA handle
  * @param  __INTERRUPT__: specifies the DMA interrupt source to check.
  *         This parameter can be one of the following values:
  *            @arg DMA_IT_TC: Transfer complete interrupt mask.
  *            @arg DMA_IT_HT: Half transfer complete interrupt mask.
  *            @arg DMA_IT_TE: Transfer error interrupt mask.
  *            @arg DMA_IT_FE: FIFO error interrupt mask.
  *            @arg DMA_IT_DME: Direct mode error interrupt.
  * @retval The state of DMA_IT.
  */




/**
  * @brief  Writes the number of data units to be transferred on the DMA Stream.
  * @param  __HANDLE__: DMA handle
  * @param  __COUNTER__: Number of data units to be transferred (from 0 to 65535) 
  *          Number of data items depends only on the Peripheral data format.
  *            
  * @note   If Peripheral data format is Bytes: number of data units is equal 
  *         to total number of bytes to be transferred.
  *           
  * @note   If Peripheral data format is Half-Word: number of data units is  
  *         equal to total number of bytes to be transferred / 2.
  *           
  * @note   If Peripheral data format is Word: number of data units is equal 
  *         to total  number of bytes to be transferred / 4.
  *      
  * @retval The number of remaining data units in the current DMAy Streamx transfer.
  */


/**
  * @brief  Returns the number of remaining data units in the current DMAy Streamx transfer.
  * @param  __HANDLE__: DMA handle
  *   
  * @retval The number of remaining data units in the current DMA Stream transfer.
  */



/* Include DMA HAL Extension module */
#line 1 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_dma_ex.h"
/**
  ******************************************************************************
  * @file    stm32f7xx_hal_dma_ex.h
  * @author  MCD Application Team
  * @version V1.0.1
  * @date    25-June-2015
  * @brief   Header file of DMA HAL extension module.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */

/* Define to prevent recursive inclusion -------------------------------------*/







/* Includes ------------------------------------------------------------------*/


/** @addtogroup STM32F7xx_HAL_Driver
  * @{
  */

/** @addtogroup DMAEx
  * @{
  */ 

/* Exported types ------------------------------------------------------------*/
/** @defgroup DMAEx_Exported_Types DMAEx Exported Types
  * @brief DMAEx Exported types
  * @{
  */
   
/** 
  * @brief  HAL DMA Memory definition  
  */ 
typedef enum
{
  MEMORY0      = 0x00,    /*!< Memory 0     */
  MEMORY1      = 0x01,    /*!< Memory 1     */

}HAL_DMA_MemoryTypeDef;

/**
  * @}
  */

/* Exported functions --------------------------------------------------------*/
/** @defgroup DMAEx_Exported_Functions DMAEx Exported Functions
  * @brief   DMAEx Exported functions
  * @{
  */

/** @defgroup DMAEx_Exported_Functions_Group1 Extended features functions
  * @brief   Extended features functions
  * @{
  */

/* IO operation functions *******************************************************/
HAL_StatusTypeDef HAL_DMAEx_MultiBufferStart(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t SecondMemAddress, uint32_t DataLength);
HAL_StatusTypeDef HAL_DMAEx_MultiBufferStart_IT(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t SecondMemAddress, uint32_t DataLength);
HAL_StatusTypeDef HAL_DMAEx_ChangeMemory(DMA_HandleTypeDef *hdma, uint32_t Address, HAL_DMA_MemoryTypeDef memory);

/**
  * @}
  */
/**
  * @}
  */
         
/* Private functions ---------------------------------------------------------*/
/** @defgroup DMAEx_Private_Functions DMAEx Private Functions
  * @brief DMAEx Private functions
  * @{
  */
/**
  * @}
  */

/**
  * @}
  */

/**
  * @}
  */







/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
#line 633 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_dma.h"

/* Exported functions --------------------------------------------------------*/

/** @defgroup DMA_Exported_Functions DMA Exported Functions
  * @brief    DMA Exported functions 
  * @{
  */

/** @defgroup DMA_Exported_Functions_Group1 Initialization and de-initialization functions
  * @brief   Initialization and de-initialization functions 
  * @{
  */
HAL_StatusTypeDef HAL_DMA_Init(DMA_HandleTypeDef *hdma); 
HAL_StatusTypeDef HAL_DMA_DeInit(DMA_HandleTypeDef *hdma);
/**
  * @}
  */

/** @defgroup DMA_Exported_Functions_Group2 I/O operation functions
  * @brief   I/O operation functions  
  * @{
  */
HAL_StatusTypeDef HAL_DMA_Start (DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength);
HAL_StatusTypeDef HAL_DMA_Start_IT(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength);
HAL_StatusTypeDef HAL_DMA_Abort(DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMA_PollForTransfer(DMA_HandleTypeDef *hdma, uint32_t CompleteLevel, uint32_t Timeout);
void              HAL_DMA_IRQHandler(DMA_HandleTypeDef *hdma);
/**
  * @}
  */ 

/** @defgroup DMA_Exported_Functions_Group3 Peripheral State functions
  * @brief    Peripheral State functions 
  * @{
  */
HAL_DMA_StateTypeDef HAL_DMA_GetState(DMA_HandleTypeDef *hdma);
uint32_t             HAL_DMA_GetError(DMA_HandleTypeDef *hdma);
/**
  * @}
  */ 
/**
  * @}
  */ 
/* Private Constants -------------------------------------------------------------*/
/** @defgroup DMA_Private_Constants DMA Private Constants
  * @brief    DMA private defines and constants 
  * @{
  */
/**
  * @}
  */ 

/* Private macros ------------------------------------------------------------*/
/** @defgroup DMA_Private_Macros DMA Private Macros
  * @brief    DMA private macros 
  * @{
  */
#line 698 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_dma.h"















































/**
  * @}
  */ 

/* Private functions ---------------------------------------------------------*/
/** @defgroup DMA_Private_Functions DMA Private Functions
  * @brief    DMA private  functions 
  * @{
  */
/**
  * @}
  */

/**
  * @}
  */ 

/**
  * @}
  */







/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
#line 251 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Projects\\STM32746G\\Applications\\Audio\\Mic_Array\\EWARM\\..\\Inc\\stm32f7xx_hal_conf.h"

   
#line 1 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_cortex.h"
/**
  ******************************************************************************
  * @file    stm32f7xx_hal_cortex.h
  * @author  MCD Application Team
  * @version V1.0.1
  * @date    25-June-2015
  * @brief   Header file of CORTEX HAL module.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */ 

/* Define to prevent recursive inclusion -------------------------------------*/







/* Includes ------------------------------------------------------------------*/


/** @addtogroup STM32F7xx_HAL_Driver
  * @{
  */

/** @addtogroup CORTEX
  * @{
  */ 
/* Exported types ------------------------------------------------------------*/
/** @defgroup CORTEX_Exported_Types Cortex Exported Types
  * @{
  */


/** @defgroup CORTEX_MPU_Region_Initialization_Structure_definition MPU Region Initialization Structure Definition
  * @brief  MPU Region initialization structure 
  * @{
  */
typedef struct
{
  uint8_t                Enable;                /*!< Specifies the status of the region. 
                                                     This parameter can be a value of @ref CORTEX_MPU_Region_Enable                 */
  uint8_t                Number;                /*!< Specifies the number of the region to protect. 
                                                     This parameter can be a value of @ref CORTEX_MPU_Region_Number                 */
  uint32_t               BaseAddress;           /*!< Specifies the base address of the region to protect.                           */
  uint8_t                Size;                  /*!< Specifies the size of the region to protect. 
                                                     This parameter can be a value of @ref CORTEX_MPU_Region_Size                   */
  uint8_t                SubRegionDisable;      /*!< Specifies the number of the subregion protection to disable. 
                                                     This parameter must be a number between Min_Data = 0x00 and Max_Data = 0xFF    */         
  uint8_t                TypeExtField;          /*!< Specifies the TEX field level.
                                                     This parameter can be a value of @ref CORTEX_MPU_TEX_Levels                    */                 
  uint8_t                AccessPermission;      /*!< Specifies the region access permission type. 
                                                     This parameter can be a value of @ref CORTEX_MPU_Region_Permission_Attributes  */
  uint8_t                DisableExec;           /*!< Specifies the instruction access status. 
                                                     This parameter can be a value of @ref CORTEX_MPU_Instruction_Access            */
  uint8_t                IsShareable;           /*!< Specifies the shareability status of the protected region. 
                                                     This parameter can be a value of @ref CORTEX_MPU_Access_Shareable              */
  uint8_t                IsCacheable;           /*!< Specifies the cacheable status of the region protected. 
                                                     This parameter can be a value of @ref CORTEX_MPU_Access_Cacheable              */
  uint8_t                IsBufferable;          /*!< Specifies the bufferable status of the protected region. 
                                                     This parameter can be a value of @ref CORTEX_MPU_Access_Bufferable             */
}MPU_Region_InitTypeDef;
/**
  * @}
  */


/**
  * @}
  */

/* Exported constants --------------------------------------------------------*/

/** @defgroup CORTEX_Exported_Constants CORTEX Exported Constants
  * @{
  */

/** @defgroup CORTEX_Preemption_Priority_Group CORTEX Preemption Priority Group
  * @{
  */
#line 118 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_cortex.h"
/**
  * @}
  */

/** @defgroup CORTEX_SysTick_clock_source CORTEX _SysTick clock source 
  * @{
  */



/**
  * @}
  */


/** @defgroup CORTEX_MPU_HFNMI_PRIVDEF_Control MPU HFNMI and PRIVILEGED Access control
  * @{
  */




/**
  * @}
  */

/** @defgroup CORTEX_MPU_Region_Enable CORTEX MPU Region Enable
  * @{
  */


/**
  * @}
  */

/** @defgroup CORTEX_MPU_Instruction_Access CORTEX MPU Instruction Access
  * @{
  */


/**
  * @}
  */

/** @defgroup CORTEX_MPU_Access_Shareable CORTEX MPU Instruction Access Shareable
  * @{
  */


/**
  * @}
  */

/** @defgroup CORTEX_MPU_Access_Cacheable CORTEX MPU Instruction Access Cacheable
  * @{
  */


/**
  * @}
  */

/** @defgroup CORTEX_MPU_Access_Bufferable CORTEX MPU Instruction Access Bufferable
  * @{
  */


/**
  * @}
  */

/** @defgroup CORTEX_MPU_TEX_Levels MPU TEX Levels
  * @{
  */



/**
  * @}
  */

/** @defgroup CORTEX_MPU_Region_Size CORTEX MPU Region Size
  * @{
  */
#line 230 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_cortex.h"
/**                                
  * @}
  */
   
/** @defgroup CORTEX_MPU_Region_Permission_Attributes CORTEX MPU Region Permission Attributes 
  * @{
  */
#line 243 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_cortex.h"
/**
  * @}
  */

/** @defgroup CORTEX_MPU_Region_Number CORTEX MPU Region Number
  * @{
  */
#line 258 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_cortex.h"
/**
  * @}
  */


/**
  * @}
  */


/* Exported Macros -----------------------------------------------------------*/
/** @defgroup CORTEX_Exported_Macros CORTEX Exported Macros
  * @{
  */

/** @brief Configures the SysTick clock source.
  * @param __CLKSRC__: specifies the SysTick clock source.
  *   This parameter can be one of the following values:
  *     @arg SYSTICK_CLKSOURCE_HCLK_DIV8: AHB clock divided by 8 selected as SysTick clock source.
  *     @arg SYSTICK_CLKSOURCE_HCLK: AHB clock selected as SysTick clock source.
  * @retval None
  */
#line 289 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_cortex.h"
/**
  * @}
  */

/* Exported functions --------------------------------------------------------*/
/** @addtogroup CORTEX_Exported_Functions
  * @{
  */
  
/** @addtogroup CORTEX_Exported_Functions_Group1
 * @{
 */
/* Initialization and de-initialization functions *****************************/
void HAL_NVIC_SetPriorityGrouping(uint32_t PriorityGroup);
void HAL_NVIC_SetPriority(IRQn_Type IRQn, uint32_t PreemptPriority, uint32_t SubPriority);
void HAL_NVIC_EnableIRQ(IRQn_Type IRQn);
void HAL_NVIC_DisableIRQ(IRQn_Type IRQn);
void HAL_NVIC_SystemReset(void);
uint32_t HAL_SYSTICK_Config(uint32_t TicksNumb);
/**
  * @}
  */

/** @addtogroup CORTEX_Exported_Functions_Group2
 * @{
 */
/* Peripheral Control functions ***********************************************/

void HAL_MPU_ConfigRegion(MPU_Region_InitTypeDef *MPU_Init);

uint32_t HAL_NVIC_GetPriorityGrouping(void);
void HAL_NVIC_GetPriority(IRQn_Type IRQn, uint32_t PriorityGroup, uint32_t* pPreemptPriority, uint32_t* pSubPriority);
uint32_t HAL_NVIC_GetPendingIRQ(IRQn_Type IRQn);
void HAL_NVIC_SetPendingIRQ(IRQn_Type IRQn);
void HAL_NVIC_ClearPendingIRQ(IRQn_Type IRQn);
uint32_t HAL_NVIC_GetActive(IRQn_Type IRQn);
void HAL_SYSTICK_CLKSourceConfig(uint32_t CLKSource);
void HAL_SYSTICK_IRQHandler(void);
void HAL_SYSTICK_Callback(void);
/**
  * @}
  */

/**
  * @}
  */

/* Private types -------------------------------------------------------------*/ 
/* Private variables ---------------------------------------------------------*/
/* Private constants ---------------------------------------------------------*/
/* Private macros ------------------------------------------------------------*/
/** @defgroup CORTEX_Private_Macros CORTEX Private Macros
  * @{
  */



































#line 384 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_cortex.h"

#line 393 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_cortex.h"

#line 422 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_cortex.h"




/**                                                                          
  * @}                                                                  
  */                                                                            
                                                                                   
/* Private functions ---------------------------------------------------------*/   
/** @defgroup CORTEX_Private_Functions CORTEX Private Functions
  * @brief    CORTEX private  functions 
  * @{
  */


/**
  * @brief  Disables the MPU
  * @retval None
  */
static inline void HAL_MPU_Disable(void)
{
  /* Disable fault exceptions */
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHCSR &= ~(1UL << 16U);
  
  /* Disable the MPU */
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->CTRL  &= ~(1UL );
}

/**
  * @brief  Enables the MPU
  * @param  MPU_Control: Specifies the control mode of the MPU during hard fault, 
  *          NMI, FAULTMASK and privileged access to the default memory 
  *          This parameter can be one of the following values:
  *            @arg MPU_HFNMI_PRIVDEF_NONE
  *            @arg MPU_HARDFAULT_NMI
  *            @arg MPU_PRIVILEGED_DEFAULT
  *            @arg MPU_HFNMI_PRIVDEF
  * @retval None
  */
static inline void HAL_MPU_Enable(uint32_t MPU_Control)
{
  /* Enable the MPU */
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->CTRL   = MPU_Control | (1UL );
  
  /* Enable fault exceptions */
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHCSR |= (1UL << 16U);
}


/**
  * @}
  */

/**
  * @}
  */ 

/**
  * @}
  */
  





 

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
#line 255 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Projects\\STM32746G\\Applications\\Audio\\Mic_Array\\EWARM\\..\\Inc\\stm32f7xx_hal_conf.h"






















#line 1 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_dma2d.h"
/**
  ******************************************************************************
  * @file    stm32f7xx_hal_dma2d.h
  * @author  MCD Application Team
  * @version V1.0.1
  * @date    25-June-2015
  * @brief   Header file of DMA2D HAL module.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */ 

/* Define to prevent recursive inclusion -------------------------------------*/







/* Includes ------------------------------------------------------------------*/


/** @addtogroup STM32F7xx_HAL_Driver
  * @{
  */

/** @defgroup DMA2D DMA2D
  * @brief DMA2D HAL module driver
  * @{
  */

/* Exported types ------------------------------------------------------------*/
/** @defgroup DMA2D_Exported_Types DMA2D Exported Types
  * @{
  */


/** 
  * @brief DMA2D color Structure definition
  */
typedef struct
{
  uint32_t Blue;               /*!< Configures the blue value.
                                    This parameter must be a number between Min_Data = 0x00 and Max_Data = 0xFF. */

  uint32_t Green;              /*!< Configures the green value.
                                    This parameter must be a number between Min_Data = 0x00 and Max_Data = 0xFF. */

  uint32_t Red;                /*!< Configures the red value.
                                    This parameter must be a number between Min_Data = 0x00 and Max_Data = 0xFF. */
} DMA2D_ColorTypeDef;

/** 
  * @brief DMA2D CLUT Structure definition
  */
typedef struct
{
  uint32_t *pCLUT;                  /*!< Configures the DMA2D CLUT memory address.*/

  uint32_t CLUTColorMode;           /*!< configures the DMA2D CLUT color mode.
                                         This parameter can be one value of @ref DMA2D_CLUT_CM */

  uint32_t Size;                    /*!< configures the DMA2D CLUT size. 
                                         This parameter must be a number between Min_Data = 0x00 and Max_Data = 0xFF.*/
} DMA2D_CLUTCfgTypeDef;

/** 
  * @brief DMA2D Init structure definition
  */
typedef struct
{
  uint32_t             Mode;               /*!< configures the DMA2D transfer mode.
                                                This parameter can be one value of @ref DMA2D_Mode */

  uint32_t             ColorMode;          /*!< configures the color format of the output image.
                                                This parameter can be one value of @ref DMA2D_Color_Mode */

  uint32_t             OutputOffset;       /*!< Specifies the Offset value. 
                                                This parameter must be a number between Min_Data = 0x0000 and Max_Data = 0x3FFF. */ 
} DMA2D_InitTypeDef;

/** 
  * @brief DMA2D Layer structure definition
  */
typedef struct
{
  uint32_t             InputOffset;       /*!< configures the DMA2D foreground offset.
                                               This parameter must be a number between Min_Data = 0x0000 and Max_Data = 0x3FFF. */

  uint32_t             InputColorMode;    /*!< configures the DMA2D foreground color mode . 
                                               This parameter can be one value of @ref DMA2D_Input_Color_Mode */

  uint32_t             AlphaMode;         /*!< configures the DMA2D foreground alpha mode. 
                                               This parameter can be one value of @ref DMA2D_ALPHA_MODE */

  uint32_t             InputAlpha;        /*!< Specifies the DMA2D foreground alpha value and color value in case of A8 or A4 color mode. 
                                               This parameter must be a number between Min_Data = 0x00000000 and Max_Data = 0xFFFFFFFF 
                                               in case of A8 or A4 color mode (ARGB). 
                                               Otherwise, This parameter must be a number between Min_Data = 0x00 and Max_Data = 0xFF.*/

} DMA2D_LayerCfgTypeDef;

/** 
  * @brief  HAL DMA2D State structures definition
  */
typedef enum
{
  HAL_DMA2D_STATE_RESET             = 0x00,    /*!< DMA2D not yet initialized or disabled       */
  HAL_DMA2D_STATE_READY             = 0x01,    /*!< Peripheral Initialized and ready for use    */
  HAL_DMA2D_STATE_BUSY              = 0x02,    /*!< an internal process is ongoing              */
  HAL_DMA2D_STATE_TIMEOUT           = 0x03,    /*!< Timeout state                               */
  HAL_DMA2D_STATE_ERROR             = 0x04,    /*!< DMA2D state error                           */
  HAL_DMA2D_STATE_SUSPEND           = 0x05     /*!< DMA2D process is suspended                  */
}HAL_DMA2D_StateTypeDef;

/** 
  * @brief  DMA2D handle Structure definition
  */
typedef struct __DMA2D_HandleTypeDef
{
  DMA2D_TypeDef               *Instance;                                                    /*!< DMA2D Register base address       */

  DMA2D_InitTypeDef           Init;                                                         /*!< DMA2D communication parameters    */ 

  void                        (* XferCpltCallback)(struct __DMA2D_HandleTypeDef * hdma2d);  /*!< DMA2D transfer complete callback  */

  void                        (* XferErrorCallback)(struct __DMA2D_HandleTypeDef * hdma2d); /*!< DMA2D transfer error callback     */

  DMA2D_LayerCfgTypeDef       LayerCfg[2];                                    /*!< DMA2D Layers parameters           */  

  HAL_LockTypeDef             Lock;                                                         /*!< DMA2D Lock                        */  

  volatile HAL_DMA2D_StateTypeDef State;                                                        /*!< DMA2D transfer state              */

  volatile uint32_t               ErrorCode;                                                    /*!< DMA2D Error code                  */  
} DMA2D_HandleTypeDef;
/**
  * @}
  */

/* Exported constants --------------------------------------------------------*/
/** @defgroup DMA2D_Exported_Constants DMA2D Exported Constants
  * @{
  */

/** @defgroup DMA2D_Error_Code DMA2D Error Code
  * @{
  */




/**
  * @}
  */

/** @defgroup DMA2D_Mode DMA2D Mode 
  * @{
  */




/**
  * @}
  */

/** @defgroup DMA2D_Color_Mode DMA2D Color Mode 
  * @{
  */





/**
  * @}
  */

/** @defgroup DMA2D_COLOR_VALUE DMA2D COLOR VALUE
  * @{
  */

/**
  * @}
  */    

/** @defgroup DMA2D_SIZE DMA2D SIZE 
  * @{
  */


/**
  * @}
  */

/** @defgroup DMA2D_Offset DMA2D Offset 
  * @{
  */

/**
  * @}
  */ 

/** @defgroup DMA2D_Input_Color_Mode DMA2D Input Color Mode
  * @{
  */
#line 245 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_dma2d.h"
/**
  * @}
  */

/** @defgroup DMA2D_ALPHA_MODE DMA2D ALPHA MODE
  * @{
  */




/**
  * @}
  */    

/** @defgroup DMA2D_CLUT_CM DMA2D CLUT CM
  * @{
  */


/**
  * @}
  */

/** @defgroup DMA2D_Size_Clut DMA2D Size Clut
  * @{
  */

/**
  * @}
  */

/** @defgroup DMA2D_DeadTime DMA2D DeadTime 
  * @{
  */

/**
  * @}
  */

/** @defgroup DMA2D_Interrupts DMA2D Interrupts 
  * @{
  */
#line 294 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_dma2d.h"
/**
  * @}
  */

/** @defgroup DMA2D_Flag DMA2D Flag 
  * @{
  */
#line 307 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_dma2d.h"
/**
  * @}
  */
  
/**
  * @}
  */
/* Exported macro ------------------------------------------------------------*/
/** @defgroup DMA2D_Exported_Macros DMA2D Exported Macros
  * @{
  */

/** @brief Reset DMA2D handle state
  * @param  __HANDLE__: specifies the DMA2D handle.
  * @retval None
  */


/**
  * @brief  Enable the DMA2D.
  * @param  __HANDLE__: DMA2D handle
  * @retval None.
  */


/**
  * @brief  Disable the DMA2D.
  * @param  __HANDLE__: DMA2D handle
  * @retval None.
  */


/* Interrupt & Flag management */
/**
  * @brief  Get the DMA2D pending flags.
  * @param  __HANDLE__: DMA2D handle
  * @param  __FLAG__: Get the specified flag.
  *          This parameter can be any combination of the following values:
  *            @arg DMA2D_FLAG_CE:  Configuration error flag
  *            @arg DMA2D_FLAG_CTC: C-LUT transfer complete flag
  *            @arg DMA2D_FLAG_CAE: C-LUT access error flag
  *            @arg DMA2D_FLAG_TW:  Transfer Watermark flag
  *            @arg DMA2D_FLAG_TC:  Transfer complete flag
  *            @arg DMA2D_FLAG_TE:  Transfer error flag   
  * @retval The state of FLAG.
  */


/**
  * @brief  Clears the DMA2D pending flags.
  * @param  __HANDLE__: DMA2D handle
  * @param  __FLAG__: specifies the flag to clear.
  *          This parameter can be any combination of the following values:
  *            @arg DMA2D_FLAG_CE:  Configuration error flag
  *            @arg DMA2D_FLAG_CTC: C-LUT transfer complete flag
  *            @arg DMA2D_FLAG_CAE: C-LUT access error flag
  *            @arg DMA2D_FLAG_TW:  Transfer Watermark flag
  *            @arg DMA2D_FLAG_TC:  Transfer complete flag
  *            @arg DMA2D_FLAG_TE:  Transfer error flag    
  * @retval None
  */


/**
  * @brief  Enables the specified DMA2D interrupts.
  * @param  __HANDLE__: DMA2D handle
  * @param __INTERRUPT__: specifies the DMA2D interrupt sources to be enabled. 
  *          This parameter can be any combination of the following values:
  *            @arg DMA2D_IT_CE:  Configuration error interrupt mask
  *            @arg DMA2D_IT_CTC: C-LUT transfer complete interrupt mask
  *            @arg DMA2D_IT_CAE: C-LUT access error interrupt mask
  *            @arg DMA2D_IT_TW:  Transfer Watermark interrupt mask
  *            @arg DMA2D_IT_TC:  Transfer complete interrupt mask
  *            @arg DMA2D_IT_TE:  Transfer error interrupt mask
  * @retval None
  */


/**
  * @brief  Disables the specified DMA2D interrupts.
  * @param  __HANDLE__: DMA2D handle
  * @param __INTERRUPT__: specifies the DMA2D interrupt sources to be disabled. 
  *          This parameter can be any combination of the following values:
  *            @arg DMA2D_IT_CE:  Configuration error interrupt mask
  *            @arg DMA2D_IT_CTC: C-LUT transfer complete interrupt mask
  *            @arg DMA2D_IT_CAE: C-LUT access error interrupt mask
  *            @arg DMA2D_IT_TW:  Transfer Watermark interrupt mask
  *            @arg DMA2D_IT_TC:  Transfer complete interrupt mask
  *            @arg DMA2D_IT_TE:  Transfer error interrupt mask
  * @retval None
  */


/**
  * @brief  Checks whether the specified DMA2D interrupt has occurred or not.
  * @param  __HANDLE__: DMA2D handle
  * @param  __INTERRUPT__: specifies the DMA2D interrupt source to check.
  *          This parameter can be one of the following values:
  *            @arg DMA2D_IT_CE:  Configuration error interrupt mask
  *            @arg DMA2D_IT_CTC: C-LUT transfer complete interrupt mask
  *            @arg DMA2D_IT_CAE: C-LUT access error interrupt mask
  *            @arg DMA2D_IT_TW:  Transfer Watermark interrupt mask
  *            @arg DMA2D_IT_TC:  Transfer complete interrupt mask
  *            @arg DMA2D_IT_TE:  Transfer error interrupt mask
  * @retval The state of INTERRUPT.
  */

/**
  * @}
  */

/* Exported functions --------------------------------------------------------*/  
/** @defgroup DMA2D_Exported_Functions DMA2D Exported Functions
  * @{
  */
/* Initialization and de-initialization functions *******************************/
HAL_StatusTypeDef HAL_DMA2D_Init(DMA2D_HandleTypeDef *hdma2d); 
HAL_StatusTypeDef HAL_DMA2D_DeInit (DMA2D_HandleTypeDef *hdma2d);
void HAL_DMA2D_MspInit(DMA2D_HandleTypeDef* hdma2d);
void HAL_DMA2D_MspDeInit(DMA2D_HandleTypeDef* hdma2d);

/* IO operation functions *******************************************************/
HAL_StatusTypeDef HAL_DMA2D_Start(DMA2D_HandleTypeDef *hdma2d, uint32_t pdata, uint32_t DstAddress, uint32_t Width, uint32_t Height);
HAL_StatusTypeDef HAL_DMA2D_BlendingStart(DMA2D_HandleTypeDef *hdma2d, uint32_t SrcAddress1, uint32_t SrcAddress2, uint32_t DstAddress, uint32_t Width,  uint32_t Height);
HAL_StatusTypeDef HAL_DMA2D_Start_IT(DMA2D_HandleTypeDef *hdma2d, uint32_t pdata, uint32_t DstAddress, uint32_t Width, uint32_t Height);
HAL_StatusTypeDef HAL_DMA2D_BlendingStart_IT(DMA2D_HandleTypeDef *hdma2d, uint32_t SrcAddress1, uint32_t SrcAddress2, uint32_t DstAddress, uint32_t Width, uint32_t Height);
HAL_StatusTypeDef HAL_DMA2D_Suspend(DMA2D_HandleTypeDef *hdma2d);
HAL_StatusTypeDef HAL_DMA2D_Resume(DMA2D_HandleTypeDef *hdma2d);
HAL_StatusTypeDef HAL_DMA2D_Abort(DMA2D_HandleTypeDef *hdma2d);
HAL_StatusTypeDef HAL_DMA2D_PollForTransfer(DMA2D_HandleTypeDef *hdma2d, uint32_t Timeout);
void              HAL_DMA2D_IRQHandler(DMA2D_HandleTypeDef *hdma2d);

/* Peripheral Control functions *************************************************/
HAL_StatusTypeDef  HAL_DMA2D_ConfigLayer(DMA2D_HandleTypeDef *hdma2d, uint32_t LayerIdx);
HAL_StatusTypeDef  HAL_DMA2D_ConfigCLUT(DMA2D_HandleTypeDef *hdma2d, DMA2D_CLUTCfgTypeDef CLUTCfg, uint32_t LayerIdx);
HAL_StatusTypeDef  HAL_DMA2D_EnableCLUT(DMA2D_HandleTypeDef *hdma2d, uint32_t LayerIdx);
HAL_StatusTypeDef  HAL_DMA2D_DisableCLUT(DMA2D_HandleTypeDef *hdma2d, uint32_t LayerIdx);
HAL_StatusTypeDef  HAL_DMA2D_ProgramLineEvent(DMA2D_HandleTypeDef *hdma2d, uint32_t Line);

/* Peripheral State functions ***************************************************/
HAL_DMA2D_StateTypeDef HAL_DMA2D_GetState(DMA2D_HandleTypeDef *hdma2d);
uint32_t               HAL_DMA2D_GetError(DMA2D_HandleTypeDef *hdma2d);
/**
  * @}
  */

/* Private types -------------------------------------------------------------*/
/** @defgroup DMA2D_Private_Types DMA2D Private Types
  * @{
  */

/**
  * @}
  */ 

/* Private defines -------------------------------------------------------------*/
/** @defgroup DMA2D_Private_Defines DMA2D Private Defines
  * @{
  */

/**
  * @}
  */

/* Private variables ---------------------------------------------------------*/
/** @defgroup DMA2D_Private_Variables DMA2D Private Variables
  * @{
  */

/**
  * @}
  */ 

/* Private constants ---------------------------------------------------------*/
/** @defgroup DMA2D_Private_Constants DMA2D Private Constants
  * @{
  */

/**
  * @}
  */ 

/* Private macros ------------------------------------------------------------*/
/** @defgroup DMA2D_Private_Macros DMA2D Private Macros
  * @{
  */
#line 521 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_dma2d.h"
/**
  * @}
  */

/* Private functions prototypes ---------------------------------------------------------*/
/** @defgroup DMA2D_Private_Functions_Prototypes DMA2D Private Functions Prototypes
  * @{
  */

/**
  * @}
  */

/* Private functions ---------------------------------------------------------*/
/** @defgroup DMA2D_Private_Functions DMA2D Private Functions
  * @{
  */

/**
  * @}
  */

/**
  * @}
  */ 

/**
  * @}
  */







 

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
#line 279 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Projects\\STM32746G\\Applications\\Audio\\Mic_Array\\EWARM\\..\\Inc\\stm32f7xx_hal_conf.h"


#line 1 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_dac.h"
/**
  ******************************************************************************
  * @file    stm32f7xx_hal_dac.h
  * @author  MCD Application Team
  * @version V1.0.1
  * @date    25-June-2015
  * @brief   Header file of DAC HAL module.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */

/* Define to prevent recursive inclusion -------------------------------------*/







/* Includes ------------------------------------------------------------------*/


/** @addtogroup STM32F7xx_HAL_Driver
  * @{
  */

/** @addtogroup DAC
  * @{
  */

/* Exported types ------------------------------------------------------------*/
/** @defgroup DAC_Exported_Types DAC Exported Types
  * @{
  */

/** 
  * @brief HAL State structures definition
  */
typedef enum
{
  HAL_DAC_STATE_RESET             = 0x00,  /*!< DAC not yet initialized or disabled  */
  HAL_DAC_STATE_READY             = 0x01,  /*!< DAC initialized and ready for use    */
  HAL_DAC_STATE_BUSY              = 0x02,  /*!< DAC internal processing is ongoing   */
  HAL_DAC_STATE_TIMEOUT           = 0x03,  /*!< DAC timeout state                    */
  HAL_DAC_STATE_ERROR             = 0x04   /*!< DAC error state                      */
}HAL_DAC_StateTypeDef;
 
/** 
  * @brief DAC handle Structure definition
  */
typedef struct
{
  DAC_TypeDef                 *Instance;     /*!< Register base address             */

  volatile HAL_DAC_StateTypeDef   State;         /*!< DAC communication state           */

  HAL_LockTypeDef             Lock;          /*!< DAC locking object                */

  DMA_HandleTypeDef           *DMA_Handle1;  /*!< Pointer DMA handler for channel 1 */

  DMA_HandleTypeDef           *DMA_Handle2;  /*!< Pointer DMA handler for channel 2 */

  volatile uint32_t               ErrorCode;     /*!< DAC Error code                    */

}DAC_HandleTypeDef;

/** 
  * @brief DAC Configuration regular Channel structure definition
  */
typedef struct
{
  uint32_t DAC_Trigger;       /*!< Specifies the external trigger for the selected DAC channel.
                                   This parameter can be a value of @ref DAC_trigger_selection */

  uint32_t DAC_OutputBuffer;  /*!< Specifies whether the DAC channel output buffer is enabled or disabled.
                                   This parameter can be a value of @ref DAC_output_buffer */
}DAC_ChannelConfTypeDef;
/**
  * @}
  */

/* Exported constants --------------------------------------------------------*/
/** @defgroup DAC_Exported_Constants DAC Exported Constants
  * @{
  */

/** @defgroup DAC_Error_Code DAC Error Code
  * @{
  */




/**
  * @}
  */

/** @defgroup DAC_trigger_selection DAC Trigger Selection
  * @{
  */

#line 136 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_dac.h"



/**
  * @}
  */

/** @defgroup DAC_output_buffer  DAC Output Buffer
  * @{
  */


/**
  * @}
  */

/** @defgroup DAC_Channel_selection DAC Channel Selection
  * @{
  */


/**
  * @}
  */

/** @defgroup DAC_data_alignment DAC Data Alignment
  * @{
  */



/**
  * @}
  */

/** @defgroup DAC_flags_definition DAC Flags Definition
  * @{
  */ 


/**
  * @}
  */

/** @defgroup DAC_IT_definition DAC IT Definition
  * @{
  */ 


/**
  * @}
  */

/**
  * @}
  */

/* Exported macro ------------------------------------------------------------*/
/** @defgroup DAC_Exported_Macros DAC Exported Macros
  * @{
  */

/** @brief Reset DAC handle state
  * @param  __HANDLE__: specifies the DAC handle.
  * @retval None
  */


/** @brief Enable the DAC channel
  * @param  __HANDLE__: specifies the DAC handle.
  * @param  __DAC_CHANNEL__: specifies the DAC channel
  * @retval None
  */



/** @brief Disable the DAC channel
  * @param  __HANDLE__: specifies the DAC handle
  * @param  __DAC_CHANNEL__: specifies the DAC channel.
  * @retval None
  */




/** @brief Enable the DAC interrupt
  * @param  __HANDLE__: specifies the DAC handle
  * @param  __INTERRUPT__: specifies the DAC interrupt.
  * @retval None
  */


/** @brief Disable the DAC interrupt
  * @param  __HANDLE__: specifies the DAC handle
  * @param  __INTERRUPT__: specifies the DAC interrupt.
  * @retval None
  */


/** @brief  Checks if the specified DAC interrupt source is enabled or disabled.
  * @param __HANDLE__: DAC handle
  * @param __INTERRUPT__: DAC interrupt source to check
  *          This parameter can be any combination of the following values:
  *            @arg DAC_IT_DMAUDR1: DAC channel 1 DMA underrun interrupt
  *            @arg DAC_IT_DMAUDR2: DAC channel 2 DMA underrun interrupt
  * @retval State of interruption (SET or RESET)
  */


/** @brief  Get the selected DAC's flag status.
  * @param  __HANDLE__: specifies the DAC handle.
  * @param  __FLAG__: specifies the flag to clear.
  *         This parameter can be any combination of the following values:
  *            @arg DAC_FLAG_DMAUDR1: DMA underrun 1 flag
  *            @arg DAC_FLAG_DMAUDR2: DMA underrun 2 flag
  * @retval None
  */


/** @brief  Clear the DAC's flag.
  * @param  __HANDLE__: specifies the DAC handle.
  * @param  __FLAG__: specifies the flag to clear.
  *         This parameter can be any combination of the following values:
  *            @arg DAC_FLAG_DMAUDR1: DMA underrun 1 flag
  *            @arg DAC_FLAG_DMAUDR2: DMA underrun 2 flag
  * @retval None
  */

/**
  * @}
  */

/* Include DAC HAL Extension module */
#line 1 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_dac_ex.h"
/**
  ******************************************************************************
  * @file    stm32f7xx_hal_dac.h
  * @author  MCD Application Team
  * @version V1.0.1
  * @date    25-June-2015
  * @brief   Header file of DAC HAL Extension module.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */

/* Define to prevent recursive inclusion -------------------------------------*/







/* Includes ------------------------------------------------------------------*/


/** @addtogroup STM32F7xx_HAL_Driver
  * @{
  */

/** @addtogroup DACEx
  * @{
  */

/* Exported types ------------------------------------------------------------*/
/* Exported constants --------------------------------------------------------*/
/** @defgroup DACEx_Exported_Constants DAC Exported Constants
  * @{
  */
   
/** @defgroup DACEx_lfsrunmask_triangleamplitude DAC LFS Run Mask Triangle Amplitude
  * @{
  */
#line 90 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_dac_ex.h"
/**
  * @}
  */

/**
  * @}
  */
/* Exported macro ------------------------------------------------------------*/
/* Exported functions --------------------------------------------------------*/
/** @addtogroup DACEx_Exported_Functions
  * @{
  */

/** @addtogroup DACEx_Exported_Functions_Group1
  * @{
  */
/* Extension features functions ***********************************************/
uint32_t HAL_DACEx_DualGetValue(DAC_HandleTypeDef* hdac);
HAL_StatusTypeDef HAL_DACEx_TriangleWaveGenerate(DAC_HandleTypeDef* hdac, uint32_t Channel, uint32_t Amplitude);
HAL_StatusTypeDef HAL_DACEx_NoiseWaveGenerate(DAC_HandleTypeDef* hdac, uint32_t Channel, uint32_t Amplitude);
HAL_StatusTypeDef HAL_DACEx_DualSetValue(DAC_HandleTypeDef* hdac, uint32_t Alignment, uint32_t Data1, uint32_t Data2);

void HAL_DACEx_ConvCpltCallbackCh2(DAC_HandleTypeDef* hdac);
void HAL_DACEx_ConvHalfCpltCallbackCh2(DAC_HandleTypeDef* hdac);
void HAL_DACEx_ErrorCallbackCh2(DAC_HandleTypeDef* hdac);
void HAL_DACEx_DMAUnderrunCallbackCh2(DAC_HandleTypeDef* hdac);
/**
  * @}
  */

/**
  * @}
  */
/* Private types -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
/* Private constants ---------------------------------------------------------*/
/** @defgroup DACEx_Private_Constants DAC Private Constants
  * @{
  */

/**
  * @}
  */

/* Private macros ------------------------------------------------------------*/
/** @defgroup DACEx_Private_Macros DAC Private Macros
  * @{
  */
#line 162 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_dac_ex.h"
/**
  * @}
  */

/* Private functions ---------------------------------------------------------*/
/** @defgroup DACEx_Private_Functions DAC Private Functions
  * @{
  */
void DAC_DMAConvCpltCh2(DMA_HandleTypeDef *hdma);
void DAC_DMAErrorCh2(DMA_HandleTypeDef *hdma);
void DAC_DMAHalfConvCpltCh2(DMA_HandleTypeDef *hdma); 
/**
  * @}
  */

/**
  * @}
  */

/**
  * @}
  */
  






/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
#line 270 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_dac.h"

/* Exported functions --------------------------------------------------------*/
/** @addtogroup DAC_Exported_Functions
  * @{
  */

/** @addtogroup DAC_Exported_Functions_Group1
  * @{
  */
/* Initialization/de-initialization functions *********************************/
HAL_StatusTypeDef HAL_DAC_Init(DAC_HandleTypeDef* hdac);
HAL_StatusTypeDef HAL_DAC_DeInit(DAC_HandleTypeDef* hdac);
void HAL_DAC_MspInit(DAC_HandleTypeDef* hdac);
void HAL_DAC_MspDeInit(DAC_HandleTypeDef* hdac);
/**
  * @}
  */

/** @addtogroup DAC_Exported_Functions_Group2
  * @{
  */
/* I/O operation functions ****************************************************/
HAL_StatusTypeDef HAL_DAC_Start(DAC_HandleTypeDef* hdac, uint32_t Channel);
HAL_StatusTypeDef HAL_DAC_Stop(DAC_HandleTypeDef* hdac, uint32_t Channel);
HAL_StatusTypeDef HAL_DAC_Start_DMA(DAC_HandleTypeDef* hdac, uint32_t Channel, uint32_t* pData, uint32_t Length, uint32_t Alignment);
HAL_StatusTypeDef HAL_DAC_Stop_DMA(DAC_HandleTypeDef* hdac, uint32_t Channel);
uint32_t HAL_DAC_GetValue(DAC_HandleTypeDef* hdac, uint32_t Channel);
/**
  * @}
  */

/** @addtogroup DAC_Exported_Functions_Group3
  * @{
  */
/* Peripheral Control functions ***********************************************/
HAL_StatusTypeDef HAL_DAC_ConfigChannel(DAC_HandleTypeDef* hdac, DAC_ChannelConfTypeDef* sConfig, uint32_t Channel);
HAL_StatusTypeDef HAL_DAC_SetValue(DAC_HandleTypeDef* hdac, uint32_t Channel, uint32_t Alignment, uint32_t Data);
/**
  * @}
  */

/** @addtogroup DAC_Exported_Functions_Group4
  * @{
  */
/* Peripheral State functions *************************************************/
HAL_DAC_StateTypeDef HAL_DAC_GetState(DAC_HandleTypeDef* hdac);
void HAL_DAC_IRQHandler(DAC_HandleTypeDef* hdac);
uint32_t HAL_DAC_GetError(DAC_HandleTypeDef *hdac);

void HAL_DAC_ConvCpltCallbackCh1(DAC_HandleTypeDef* hdac);
void HAL_DAC_ConvHalfCpltCallbackCh1(DAC_HandleTypeDef* hdac);
void HAL_DAC_ErrorCallbackCh1(DAC_HandleTypeDef *hdac);
void HAL_DAC_DMAUnderrunCallbackCh1(DAC_HandleTypeDef *hdac);
/**
  * @}
  */

/**
  * @}
  */
/* Private types -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
/* Private constants ---------------------------------------------------------*/
/** @defgroup DAC_Private_Constants DAC Private Constants
  * @{
  */

/**
  * @}
  */

/* Private macros ------------------------------------------------------------*/
/** @defgroup DAC_Private_Macros DAC Private Macros
  * @{
  */
#line 353 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_dac.h"

#line 363 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_dac.h"

/** @brief Set DHR12R1 alignment
  * @param  __ALIGNMENT__: specifies the DAC alignment
  * @retval None
  */


/** @brief  Set DHR12R2 alignment
  * @param  __ALIGNMENT__: specifies the DAC alignment
  * @retval None
  */


/** @brief  Set DHR12RD alignment
  * @param  __ALIGNMENT__: specifies the DAC alignment
  * @retval None
  */


/**
  * @}
  */

/* Private functions ---------------------------------------------------------*/
/** @defgroup DAC_Private_Functions DAC Private Functions
  * @{
  */
/**
  * @}
  */

/**
  * @}
  */

/**
  * @}
  */
  






/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
#line 283 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Projects\\STM32746G\\Applications\\Audio\\Mic_Array\\EWARM\\..\\Inc\\stm32f7xx_hal_conf.h"










#line 1 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_flash.h"
/**
  ******************************************************************************
  * @file    stm32f7xx_hal_flash.h
  * @author  MCD Application Team
  * @version V1.0.1
  * @date    25-June-2015
  * @brief   Header file of FLASH HAL module.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */ 

/* Define to prevent recursive inclusion -------------------------------------*/







/* Includes ------------------------------------------------------------------*/


/** @addtogroup STM32F7xx_HAL_Driver
  * @{
  */

/** @addtogroup FLASH
  * @{
  */ 

/* Exported types ------------------------------------------------------------*/ 
/** @defgroup FLASH_Exported_Types FLASH Exported Types
  * @{
  */
 
/**
  * @brief  FLASH Procedure structure definition
  */
typedef enum 
{
  FLASH_PROC_NONE = 0, 
  FLASH_PROC_SECTERASE,
  FLASH_PROC_MASSERASE,
  FLASH_PROC_PROGRAM
} FLASH_ProcedureTypeDef;


/** 
  * @brief  FLASH handle Structure definition  
  */
typedef struct
{
  volatile FLASH_ProcedureTypeDef ProcedureOnGoing;   /* Internal variable to indicate which procedure is ongoing or not in IT context */
  
  volatile uint32_t               NbSectorsToErase;   /* Internal variable to save the remaining sectors to erase in IT context        */
  
  volatile uint8_t                VoltageForErase;    /* Internal variable to provide voltage range selected by user in IT context    */
  
  volatile uint32_t               Sector;             /* Internal variable to define the current sector which is erasing               */
  
  volatile uint32_t               Address;            /* Internal variable to save address selected for program                        */
  
  HAL_LockTypeDef             Lock;               /* FLASH locking object                                                          */

  volatile uint32_t               ErrorCode;          /* FLASH error code                    */

}FLASH_ProcessTypeDef;

/**
  * @}
  */

/* Exported constants --------------------------------------------------------*/
/** @defgroup FLASH_Exported_Constants FLASH Exported Constants
  * @{
  */  

/** @defgroup FLASH_Error_Code FLASH Error Code
  * @brief    FLASH Error Code 
  * @{
  */ 
#line 114 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_flash.h"
/**
  * @}
  */
  
/** @defgroup FLASH_Type_Program FLASH Type Program
  * @{
  */ 




/**
  * @}
  */

/** @defgroup FLASH_Flag_definition FLASH Flag definition
  * @brief Flag definition
  * @{
  */ 
#line 140 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_flash.h"
/**
  * @}
  */

/** @defgroup FLASH_Interrupt_definition FLASH Interrupt definition
  * @brief FLASH Interrupt definition
  * @{
  */


/**
  * @}
  */

/** @defgroup FLASH_Program_Parallelism FLASH Program Parallelism
  * @{
  */





/**
  * @}
  */ 

/** @defgroup FLASH_Keys FLASH Keys
  * @{
  */ 




/**
  * @}
  */

/**
  * @}
  */ 
  
/* Exported macro ------------------------------------------------------------*/
/** @defgroup FLASH_Exported_Macros FLASH Exported Macros
  * @{
  */
/**
  * @brief  Set the FLASH Latency.
  * @param  __LATENCY__: FLASH Latency                   
  *         The value of this parameter depend on device used within the same series
  * @retval none
  */



/**
  * @brief  Get the FLASH Latency.
  * @retval FLASH Latency                   
  *          The value of this parameter depend on device used within the same series
  */ 


/**
  * @brief  Enable the FLASH prefetch buffer.
  * @retval none
  */ 


/**
  * @brief  Disable the FLASH prefetch buffer.
  * @retval none
  */ 


/**
  * @brief  Enable the FLASH Adaptive Real-Time memory accelerator.
  * @note   The ART accelerator is available only for flash access on ITCM interface.
  * @retval none
  */ 


/**
  * @brief  Disable the FLASH Adaptive Real-Time memory accelerator.
  * @retval none
  */ 


/**
  * @brief  Resets the FLASH Adaptive Real-Time memory accelerator.
  * @note   This function must be used only when the Adaptive Real-Time memory accelerator
  *         is disabled.  
  * @retval None
  */


/**
  * @brief  Enable the specified FLASH interrupt.
  * @param  __INTERRUPT__ : FLASH interrupt 
  *         This parameter can be any combination of the following values:
  *     @arg FLASH_IT_EOP: End of FLASH Operation Interrupt
  *     @arg FLASH_IT_ERR: Error Interrupt    
  * @retval none
  */  


/**
  * @brief  Disable the specified FLASH interrupt.
  * @param  __INTERRUPT__ : FLASH interrupt 
  *         This parameter can be any combination of the following values:
  *     @arg FLASH_IT_EOP: End of FLASH Operation Interrupt
  *     @arg FLASH_IT_ERR: Error Interrupt    
  * @retval none
  */  


/**
  * @brief  Get the specified FLASH flag status. 
  * @param  __FLAG__: specifies the FLASH flag to check.
  *          This parameter can be one of the following values:
  *            @arg FLASH_FLAG_EOP   : FLASH End of Operation flag 
  *            @arg FLASH_FLAG_OPERR : FLASH operation Error flag 
  *            @arg FLASH_FLAG_WRPERR: FLASH Write protected error flag 
  *            @arg FLASH_FLAG_PGAERR: FLASH Programming Alignment error flag
  *            @arg FLASH_FLAG_PGPERR: FLASH Programming Parallelism error flag
  *            @arg FLASH_FLAG_ERSERR : FLASH Erasing Sequence error flag 
  *            @arg FLASH_FLAG_BSY   : FLASH Busy flag
  * @retval The new state of __FLAG__ (SET or RESET).
  */


/**
  * @brief  Clear the specified FLASH flag.
  * @param  __FLAG__: specifies the FLASH flags to clear.
  *          This parameter can be any combination of the following values:
  *            @arg FLASH_FLAG_EOP   : FLASH End of Operation flag 
  *            @arg FLASH_FLAG_OPERR : FLASH operation Error flag 
  *            @arg FLASH_FLAG_WRPERR: FLASH Write protected error flag 
  *            @arg FLASH_FLAG_PGAERR: FLASH Programming Alignment error flag 
  *            @arg FLASH_FLAG_PGPERR: FLASH Programming Parallelism error flag
  *            @arg FLASH_FLAG_ERSERR : FLASH Erasing Sequence error flag    
  * @retval none
  */

/**
  * @}
  */

/* Include FLASH HAL Extension module */
#line 1 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_flash_ex.h"
/**
  ******************************************************************************
  * @file    stm32f7xx_hal_flash_ex.h
  * @author  MCD Application Team
  * @version V1.0.1
  * @date    25-June-2015
  * @brief   Header file of FLASH HAL Extension module.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */

/* Define to prevent recursive inclusion -------------------------------------*/







/* Includes ------------------------------------------------------------------*/


/** @addtogroup STM32F7xx_HAL_Driver
  * @{
  */

/** @addtogroup FLASHEx
  * @{
  */

/* Exported types ------------------------------------------------------------*/ 
/** @defgroup FLASHEx_Exported_Types FLASH Exported Types
  * @{
  */

/**
  * @brief  FLASH Erase structure definition
  */
typedef struct
{
  uint32_t TypeErase;   /*!< Mass erase or sector Erase.
                             This parameter can be a value of @ref FLASHEx_Type_Erase */

  uint32_t Sector;      /*!< Initial FLASH sector to erase when Mass erase is disabled
                             This parameter must be a value of @ref FLASHEx_Sectors */

  uint32_t NbSectors;   /*!< Number of sectors to be erased.
                             This parameter must be a value between 1 and (max number of sectors - value of Initial sector)*/

  uint32_t VoltageRange;/*!< The device voltage range which defines the erase parallelism
                             This parameter must be a value of @ref FLASHEx_Voltage_Range */

} FLASH_EraseInitTypeDef;

/**
  * @brief  FLASH Option Bytes Program structure definition
  */
typedef struct
{
  uint32_t OptionType;   /*!< Option byte to be configured.
                              This parameter can be a value of @ref FLASHEx_Option_Type */

  uint32_t WRPState;     /*!< Write protection activation or deactivation.
                              This parameter can be a value of @ref FLASHEx_WRP_State */

  uint32_t WRPSector;         /*!< Specifies the sector(s) to be write protected.
                              The value of this parameter depend on device used within the same series */

  uint32_t RDPLevel;     /*!< Set the read protection level.
                              This parameter can be a value of @ref FLASHEx_Option_Bytes_Read_Protection */

  uint32_t BORLevel;     /*!< Set the BOR Level.
                              This parameter can be a value of @ref FLASHEx_BOR_Reset_Level */

  uint32_t USERConfig;   /*!< Program the FLASH User Option Byte: WWDG_SW / IWDG_SW / RST_STOP / RST_STDBY / 
                              IWDG_FREEZE_STOP / IWDG_FREEZE_SANDBY. */
 
  uint32_t BootAddr0;    /*!< Boot base address when Boot pin = 0.
                              This parameter can be a value of @ref FLASHEx_Boot_Address */

  uint32_t BootAddr1;    /*!< Boot base address when Boot pin = 1.
                              This parameter can be a value of @ref FLASHEx_Boot_Address */

} FLASH_OBProgramInitTypeDef;

/**
  * @}
  */
/* Exported constants --------------------------------------------------------*/

/** @defgroup FLASHEx_Exported_Constants FLASH Exported Constants
  * @{
  */

/** @defgroup FLASHEx_Type_Erase FLASH Type Erase
  * @{
  */ 


/**
  * @}
  */
  
/** @defgroup FLASHEx_Voltage_Range FLASH Voltage Range
  * @{
  */ 




/**
  * @}
  */
  
/** @defgroup FLASHEx_WRP_State FLASH WRP State
  * @{
  */ 


/**
  * @}
  */
  
/** @defgroup FLASHEx_Option_Type FLASH Option Type
  * @{
  */ 
#line 159 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_flash_ex.h"
/**
  * @}
  */
  
/** @defgroup FLASHEx_Option_Bytes_Read_Protection FLASH Option Bytes Read Protection
  * @{
  */




/**
  * @}
  */ 
  
/** @defgroup FLASHEx_Option_Bytes_WWatchdog FLASH Option Bytes WWatchdog
  * @{
  */ 


/**
  * @}
  */ 
  

/** @defgroup FLASHEx_Option_Bytes_IWatchdog FLASH Option Bytes IWatchdog
  * @{
  */ 


/**
  * @}
  */ 

/** @defgroup FLASHEx_Option_Bytes_nRST_STOP FLASH Option Bytes nRST_STOP
  * @{
  */ 


/**
  * @}
  */ 

/** @defgroup FLASHEx_Option_Bytes_nRST_STDBY FLASH Option Bytes nRST_STDBY
  * @{
  */                               


/**
  * @}
  */

/** @defgroup FLASHEx_Option_Bytes_IWDG_FREEZE_STOP FLASH IWDG Counter Freeze in STOP
  * @{
  */


/**
  * @}
  */

/** @defgroup FLASHEx_Option_Bytes_IWDG_FREEZE_SANDBY FLASH IWDG Counter Freeze in STANDBY
  * @{
  */


/**
  * @}
  */

/** @defgroup FLASHEx_BOR_Reset_Level FLASH BOR Reset Level
  * @{
  */





/**
  * @}
  */
  
/** @defgroup FLASHEx_Boot_Address FLASH Boot Address
  * @{
  */
#line 251 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_flash_ex.h"

/**
  * @}
  */
  
/** @defgroup FLASH_Latency FLASH Latency
  * @{
  */
#line 275 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_flash_ex.h"
/**
  * @}
  */ 

/** @defgroup FLASHEx_MassErase_bit FLASH Mass Erase bit
  * @{
  */

/**
  * @}
  */

/** @defgroup FLASHEx_Sectors FLASH Sectors
  * @{
  */
#line 298 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_flash_ex.h"

/**
  * @}
  */ 

/** @defgroup FLASHEx_Option_Bytes_Write_Protection FLASH Option Bytes Write Protection
  * @{
  */
#line 315 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_flash_ex.h"



/**
  * @}
  */

/**
  * @}
  */ 
  
/* Exported macro ------------------------------------------------------------*/
/* Exported functions --------------------------------------------------------*/
/** @addtogroup FLASHEx_Exported_Functions
  * @{
  */

/** @addtogroup FLASHEx_Exported_Functions_Group1
  * @{
  */
/* Extension Program operation functions  *************************************/
HAL_StatusTypeDef HAL_FLASHEx_Erase(FLASH_EraseInitTypeDef *pEraseInit, uint32_t *SectorError);
HAL_StatusTypeDef HAL_FLASHEx_Erase_IT(FLASH_EraseInitTypeDef *pEraseInit);
HAL_StatusTypeDef HAL_FLASHEx_OBProgram(FLASH_OBProgramInitTypeDef *pOBInit);
void              HAL_FLASHEx_OBGetConfig(FLASH_OBProgramInitTypeDef *pOBInit);

/**
  * @}
  */

/**
  * @}
  */
/* Private types -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
/* Private constants ---------------------------------------------------------*/
/** @defgroup FLASHEx_Private_Constants FLASH Private Constants
  * @{
  */

/**
  * @}
  */

/* Private macros ------------------------------------------------------------*/
/** @defgroup FLASHEx_Private_Macros FLASH Private Macros
  * @{
  */

/** @defgroup FLASHEx_IS_FLASH_Definitions FLASH Private macros to check input parameters
  * @{
  */















#line 389 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_flash_ex.h"




















#line 425 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_flash_ex.h"












/**
  * @}
  */

/**
  * @}
  */

/* Private functions ---------------------------------------------------------*/
/** @defgroup FLASHEx_Private_Functions FLASH Private Functions
  * @{
  */
void FLASH_Erase_Sector(uint32_t Sector, uint8_t VoltageRange);
/**
  * @}
  */ 

/**
  * @}
  */ 

/**
  * @}
  */







/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
#line 288 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_flash.h"

/* Exported functions --------------------------------------------------------*/
/** @addtogroup FLASH_Exported_Functions
  * @{
  */
/** @addtogroup FLASH_Exported_Functions_Group1
  * @{
  */
/* Program operation functions  ***********************************************/
HAL_StatusTypeDef HAL_FLASH_Program(uint32_t TypeProgram, uint32_t Address, uint64_t Data);
HAL_StatusTypeDef HAL_FLASH_Program_IT(uint32_t TypeProgram, uint32_t Address, uint64_t Data);
/* FLASH IRQ handler method */
void HAL_FLASH_IRQHandler(void);
/* Callbacks in non blocking modes */ 
void HAL_FLASH_EndOfOperationCallback(uint32_t ReturnValue);
void HAL_FLASH_OperationErrorCallback(uint32_t ReturnValue);
/**
  * @}
  */

/** @addtogroup FLASH_Exported_Functions_Group2
  * @{
  */
/* Peripheral Control functions  **********************************************/
HAL_StatusTypeDef HAL_FLASH_Unlock(void);
HAL_StatusTypeDef HAL_FLASH_Lock(void);
HAL_StatusTypeDef HAL_FLASH_OB_Unlock(void);
HAL_StatusTypeDef HAL_FLASH_OB_Lock(void);
/* Option bytes control */
HAL_StatusTypeDef HAL_FLASH_OB_Launch(void);
/**
  * @}
  */

/** @addtogroup FLASH_Exported_Functions_Group3
  * @{
  */
/* Peripheral State functions  ************************************************/
uint32_t HAL_FLASH_GetError(void);
HAL_StatusTypeDef FLASH_WaitForLastOperation(uint32_t Timeout);
/**
  * @}
  */

/**
  * @}
  */
/* Private types -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
/** @defgroup FLASH_Private_Variables FLASH Private Variables
  * @{
  */

/**
  * @}
  */
/* Private constants ---------------------------------------------------------*/
/** @defgroup FLASH_Private_Constants FLASH Private Constants
  * @{
  */

/**
  * @}
  */

/* Private macros ------------------------------------------------------------*/
/** @defgroup FLASH_Private_Macros FLASH Private Macros
  * @{
  */

/** @defgroup FLASH_IS_FLASH_Definitions FLASH Private macros to check input parameters
  * @{
  */




/**
  * @}
  */

/**
  * @}
  */

/* Private functions ---------------------------------------------------------*/
/** @defgroup FLASH_Private_Functions FLASH Private Functions
  * @{
  */

/**
  * @}
  */

/**
  * @}
  */ 

/**
  * @}
  */







/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
#line 295 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Projects\\STM32746G\\Applications\\Audio\\Mic_Array\\EWARM\\..\\Inc\\stm32f7xx_hal_conf.h"

 
#line 1 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_sram.h"
/**
  ******************************************************************************
  * @file    stm32f7xx_hal_sram.h
  * @author  MCD Application Team
  * @version V1.0.1
  * @date    25-June-2015
  * @brief   Header file of SRAM HAL module.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */ 

/* Define to prevent recursive inclusion -------------------------------------*/







/* Includes ------------------------------------------------------------------*/
#line 1 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_ll_fmc.h"
/**
  ******************************************************************************
  * @file    stm32f7xx_ll_fmc.h
  * @author  MCD Application Team
  * @version V1.0.1
  * @date    25-June-2015
  * @brief   Header file of FMC HAL module.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */ 

/* Define to prevent recursive inclusion -------------------------------------*/







/* Includes ------------------------------------------------------------------*/


/** @addtogroup STM32F7xx_HAL_Driver
  * @{
  */

/** @addtogroup FMC_LL
  * @{
  */

/** @addtogroup FMC_LL_Private_Macros
  * @{
  */
































#line 98 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_ll_fmc.h"
								   










										   


									   




#line 124 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_ll_fmc.h"




						   
/** @defgroup FMC_TCLR_Setup_Time FMC TCLR Setup Time
  * @{
  */

/**
  * @}
  */

/** @defgroup FMC_TAR_Setup_Time FMC TAR Setup Time 
  * @{
  */

/**
  * @}
  */

/** @defgroup FMC_Setup_Time FMC Setup Time 
  * @{
  */

/**
  * @}
  */

/** @defgroup FMC_Wait_Setup_Time FMC Wait Setup Time 
  * @{
  */

/**
  * @}
  */

/** @defgroup FMC_Hold_Setup_Time FMC Hold Setup Time 
  * @{
  */

/**
  * @}
  */

/** @defgroup FMC_HiZ_Setup_Time FMC HiZ Setup Time 
  * @{
  */

/**
  * @}
  */






















/** @defgroup FMC_Data_Latency FMC Data Latency 
  * @{
  */

/**
  * @}
  */








/** @defgroup FMC_Address_Setup_Time FMC Address Setup Time
  * @{
  */

/**
  * @}
  */

/** @defgroup FMC_Address_Hold_Time FMC Address Hold Time
  * @{
  */

/**
  * @}
  */

/** @defgroup FMC_Data_Setup_Time FMC Data Setup Time
  * @{
  */

/**
  * @}
  */

/** @defgroup FMC_Bus_Turn_around_Duration FMC Bus Turn around Duration
  * @{
  */

/**
  * @}
  */

/** @defgroup FMC_CLK_Division FMC CLK Division 
  * @{
  */

/**
  * @}
  */

/** @defgroup FMC_SDRAM_LoadToActive_Delay FMC SDRAM LoadToActive Delay
  * @{
  */

/**
  * @}
  */
  
/** @defgroup FMC_SDRAM_ExitSelfRefresh_Delay FMC SDRAM ExitSelfRefresh Delay
  * @{
  */

/**
  * @}
  */ 
     
/** @defgroup FMC_SDRAM_SelfRefresh_Time FMC SDRAM SelfRefresh Time
  * @{
  */  

/**
  * @}
  */
  
/** @defgroup FMC_SDRAM_RowCycle_Delay FMC SDRAM RowCycle Delay
  * @{
  */  

/**
  * @}
  */  
  
/** @defgroup FMC_SDRAM_Write_Recovery_Time FMC SDRAM Write Recovery Time
  * @{
  */  

/**
  * @}
  */         
  
/** @defgroup FMC_SDRAM_RP_Delay FMC SDRAM RP Delay
  * @{
  */  

/**
  * @}
  */ 
  
/** @defgroup FMC_SDRAM_RCD_Delay FMC SDRAM RCD Delay
  * @{
  */  

/**
  * @}
  */
  
/** @defgroup FMC_SDRAM_AutoRefresh_Number FMC SDRAM AutoRefresh Number
  * @{
  */  

/**
  * @}
  */

/** @defgroup FMC_SDRAM_ModeRegister_Definition FMC SDRAM ModeRegister Definition
  * @{
  */

/**
  * @}
  */

/** @defgroup FMC_SDRAM_Refresh_rate FMC SDRAM Refresh rate
  * @{
  */

/**
  * @}
  */
  
/** @defgroup FMC_NORSRAM_Device_Instance FMC NORSRAM Device Instance
  * @{
  */

/**
  * @}
  */

/** @defgroup FMC_NORSRAM_EXTENDED_Device_Instance FMC NORSRAM EXTENDED Device Instance
  * @{
  */

/**
  * @}
  */
  
/** @defgroup FMC_NAND_Device_Instance FMC NAND Device Instance
  * @{
  */

/**
  * @}
  */

/** @defgroup FMC_SDRAM_Device_Instance FMC SDRAM Device Instance
  * @{
  */

/**
  * @}
  */




























/**
  * @}
  */

/* Exported typedef ----------------------------------------------------------*/
/** @defgroup FMC_Exported_typedef FMC Low Layer Exported Types
  * @{
  */










/** 
  * @brief  FMC NORSRAM Configuration Structure definition
  */ 
typedef struct
{
  uint32_t NSBank;                       /*!< Specifies the NORSRAM memory device that will be used.
                                              This parameter can be a value of @ref FMC_NORSRAM_Bank                     */

  uint32_t DataAddressMux;               /*!< Specifies whether the address and data values are
                                              multiplexed on the data bus or not. 
                                              This parameter can be a value of @ref FMC_Data_Address_Bus_Multiplexing    */

  uint32_t MemoryType;                   /*!< Specifies the type of external memory attached to
                                              the corresponding memory device.
                                              This parameter can be a value of @ref FMC_Memory_Type                      */

  uint32_t MemoryDataWidth;              /*!< Specifies the external memory device width.
                                              This parameter can be a value of @ref FMC_NORSRAM_Data_Width               */

  uint32_t BurstAccessMode;              /*!< Enables or disables the burst access mode for Flash memory,
                                              valid only with synchronous burst Flash memories.
                                              This parameter can be a value of @ref FMC_Burst_Access_Mode                */

  uint32_t WaitSignalPolarity;           /*!< Specifies the wait signal polarity, valid only when accessing
                                              the Flash memory in burst mode.
                                              This parameter can be a value of @ref FMC_Wait_Signal_Polarity             */

  uint32_t WaitSignalActive;             /*!< Specifies if the wait signal is asserted by the memory one
                                              clock cycle before the wait state or during the wait state,
                                              valid only when accessing memories in burst mode. 
                                              This parameter can be a value of @ref FMC_Wait_Timing                      */

  uint32_t WriteOperation;               /*!< Enables or disables the write operation in the selected device by the FMC. 
                                              This parameter can be a value of @ref FMC_Write_Operation                  */

  uint32_t WaitSignal;                   /*!< Enables or disables the wait state insertion via wait
                                              signal, valid for Flash memory access in burst mode. 
                                              This parameter can be a value of @ref FMC_Wait_Signal                      */

  uint32_t ExtendedMode;                 /*!< Enables or disables the extended mode.
                                              This parameter can be a value of @ref FMC_Extended_Mode                    */

  uint32_t AsynchronousWait;             /*!< Enables or disables wait signal during asynchronous transfers,
                                              valid only with asynchronous Flash memories.
                                              This parameter can be a value of @ref FMC_AsynchronousWait                 */

  uint32_t WriteBurst;                   /*!< Enables or disables the write burst operation.
                                              This parameter can be a value of @ref FMC_Write_Burst                      */

  uint32_t ContinuousClock;              /*!< Enables or disables the FMC clock output to external memory devices.
                                              This parameter is only enabled through the FMC_BCR1 register, and don't care 
                                              through FMC_BCR2..4 registers.
                                              This parameter can be a value of @ref FMC_Continous_Clock                  */

  uint32_t WriteFifo;                    /*!< Enables or disables the write FIFO used by the FMC controller.
                                              This parameter is only enabled through the FMC_BCR1 register, and don't care 
                                              through FMC_BCR2..4 registers.
                                              This parameter can be a value of @ref FMC_Write_FIFO                      */

  uint32_t PageSize;                     /*!< Specifies the memory page size.
                                              This parameter can be a value of @ref FMC_Page_Size                        */

}FMC_NORSRAM_InitTypeDef;

/** 
  * @brief  FMC NORSRAM Timing parameters structure definition  
  */
typedef struct
{
  uint32_t AddressSetupTime;             /*!< Defines the number of HCLK cycles to configure
                                              the duration of the address setup time. 
                                              This parameter can be a value between Min_Data = 0 and Max_Data = 15.
                                              @note This parameter is not used with synchronous NOR Flash memories.      */

  uint32_t AddressHoldTime;              /*!< Defines the number of HCLK cycles to configure
                                              the duration of the address hold time.
                                              This parameter can be a value between Min_Data = 1 and Max_Data = 15. 
                                              @note This parameter is not used with synchronous NOR Flash memories.      */

  uint32_t DataSetupTime;                /*!< Defines the number of HCLK cycles to configure
                                              the duration of the data setup time.
                                              This parameter can be a value between Min_Data = 1 and Max_Data = 255.
                                              @note This parameter is used for SRAMs, ROMs and asynchronous multiplexed 
                                              NOR Flash memories.                                                        */

  uint32_t BusTurnAroundDuration;        /*!< Defines the number of HCLK cycles to configure
                                              the duration of the bus turnaround.
                                              This parameter can be a value between Min_Data = 0 and Max_Data = 15.
                                              @note This parameter is only used for multiplexed NOR Flash memories.      */

  uint32_t CLKDivision;                  /*!< Defines the period of CLK clock output signal, expressed in number of 
                                              HCLK cycles. This parameter can be a value between Min_Data = 2 and Max_Data = 16.
                                              @note This parameter is not used for asynchronous NOR Flash, SRAM or ROM 
                                              accesses.                                                                  */

  uint32_t DataLatency;                  /*!< Defines the number of memory clock cycles to issue
                                              to the memory before getting the first data.
                                              The parameter value depends on the memory type as shown below:
                                              - It must be set to 0 in case of a CRAM
                                              - It is don't care in asynchronous NOR, SRAM or ROM accesses
                                              - It may assume a value between Min_Data = 2 and Max_Data = 17 in NOR Flash memories
                                                with synchronous burst mode enable                                       */

  uint32_t AccessMode;                   /*!< Specifies the asynchronous access mode. 
                                              This parameter can be a value of @ref FMC_Access_Mode                      */
}FMC_NORSRAM_TimingTypeDef;

/** 
  * @brief  FMC NAND Configuration Structure definition  
  */ 
typedef struct
{
  uint32_t NandBank;               /*!< Specifies the NAND memory device that will be used.
                                        This parameter can be a value of @ref FMC_NAND_Bank                    */

  uint32_t Waitfeature;            /*!< Enables or disables the Wait feature for the NAND Memory device.
                                        This parameter can be any value of @ref FMC_Wait_feature               */

  uint32_t MemoryDataWidth;        /*!< Specifies the external memory device width.
                                        This parameter can be any value of @ref FMC_NAND_Data_Width            */

  uint32_t EccComputation;         /*!< Enables or disables the ECC computation.
                                        This parameter can be any value of @ref FMC_ECC                        */

  uint32_t ECCPageSize;            /*!< Defines the page size for the extended ECC.
                                        This parameter can be any value of @ref FMC_ECC_Page_Size              */

  uint32_t TCLRSetupTime;          /*!< Defines the number of HCLK cycles to configure the
                                        delay between CLE low and RE low.
                                        This parameter can be a value between Min_Data = 0 and Max_Data = 255  */

  uint32_t TARSetupTime;           /*!< Defines the number of HCLK cycles to configure the
                                        delay between ALE low and RE low.
                                        This parameter can be a number between Min_Data = 0 and Max_Data = 255 */
}FMC_NAND_InitTypeDef;

/** 
  * @brief  FMC NAND Timing parameters structure definition
  */
typedef struct
{
  uint32_t SetupTime;            /*!< Defines the number of HCLK cycles to setup address before
                                      the command assertion for NAND-Flash read or write access
                                      to common/Attribute or I/O memory space (depending on
                                      the memory space timing to be configured).
                                      This parameter can be a value between Min_Data = 0 and Max_Data = 254    */

  uint32_t WaitSetupTime;        /*!< Defines the minimum number of HCLK cycles to assert the
                                      command for NAND-Flash read or write access to
                                      common/Attribute or I/O memory space (depending on the
                                      memory space timing to be configured). 
                                      This parameter can be a number between Min_Data = 0 and Max_Data = 254   */

  uint32_t HoldSetupTime;        /*!< Defines the number of HCLK clock cycles to hold address
                                      (and data for write access) after the command de-assertion
                                      for NAND-Flash read or write access to common/Attribute
                                      or I/O memory space (depending on the memory space timing
                                      to be configured).
                                      This parameter can be a number between Min_Data = 0 and Max_Data = 254   */

  uint32_t HiZSetupTime;         /*!< Defines the number of HCLK clock cycles during which the
                                      data bus is kept in HiZ after the start of a NAND-Flash
                                      write access to common/Attribute or I/O memory space (depending
                                      on the memory space timing to be configured).
                                      This parameter can be a number between Min_Data = 0 and Max_Data = 254   */
}FMC_NAND_PCC_TimingTypeDef;

/** 
  * @brief  FMC SDRAM Configuration Structure definition  
  */  
typedef struct
{
  uint32_t SDBank;                      /*!< Specifies the SDRAM memory device that will be used.
                                             This parameter can be a value of @ref FMC_SDRAM_Bank                */

  uint32_t ColumnBitsNumber;            /*!< Defines the number of bits of column address.
                                             This parameter can be a value of @ref FMC_SDRAM_Column_Bits_number. */

  uint32_t RowBitsNumber;               /*!< Defines the number of bits of column address.
                                             This parameter can be a value of @ref FMC_SDRAM_Row_Bits_number.    */

  uint32_t MemoryDataWidth;             /*!< Defines the memory device width.
                                             This parameter can be a value of @ref FMC_SDRAM_Memory_Bus_Width.   */

  uint32_t InternalBankNumber;          /*!< Defines the number of the device's internal banks.
                                             This parameter can be of @ref FMC_SDRAM_Internal_Banks_Number.      */

  uint32_t CASLatency;                  /*!< Defines the SDRAM CAS latency in number of memory clock cycles.
                                             This parameter can be a value of @ref FMC_SDRAM_CAS_Latency.        */

  uint32_t WriteProtection;             /*!< Enables the SDRAM device to be accessed in write mode.
                                             This parameter can be a value of @ref FMC_SDRAM_Write_Protection.   */

  uint32_t SDClockPeriod;               /*!< Define the SDRAM Clock Period for both SDRAM devices and they allow 
                                             to disable the clock before changing frequency.
                                             This parameter can be a value of @ref FMC_SDRAM_Clock_Period.       */

  uint32_t ReadBurst;                   /*!< This bit enable the SDRAM controller to anticipate the next read 
                                             commands during the CAS latency and stores data in the Read FIFO.
                                             This parameter can be a value of @ref FMC_SDRAM_Read_Burst.         */

  uint32_t ReadPipeDelay;               /*!< Define the delay in system clock cycles on read data path.
                                             This parameter can be a value of @ref FMC_SDRAM_Read_Pipe_Delay.    */
}FMC_SDRAM_InitTypeDef;

/** 
  * @brief FMC SDRAM Timing parameters structure definition
  */
typedef struct
{
  uint32_t LoadToActiveDelay;            /*!< Defines the delay between a Load Mode Register command and 
                                              an active or Refresh command in number of memory clock cycles.
                                              This parameter can be a value between Min_Data = 1 and Max_Data = 16  */

  uint32_t ExitSelfRefreshDelay;         /*!< Defines the delay from releasing the self refresh command to 
                                              issuing the Activate command in number of memory clock cycles.
                                              This parameter can be a value between Min_Data = 1 and Max_Data = 16  */

  uint32_t SelfRefreshTime;              /*!< Defines the minimum Self Refresh period in number of memory clock 
                                              cycles.
                                              This parameter can be a value between Min_Data = 1 and Max_Data = 16  */

  uint32_t RowCycleDelay;                /*!< Defines the delay between the Refresh command and the Activate command
                                              and the delay between two consecutive Refresh commands in number of 
                                              memory clock cycles.
                                              This parameter can be a value between Min_Data = 1 and Max_Data = 16  */

  uint32_t WriteRecoveryTime;            /*!< Defines the Write recovery Time in number of memory clock cycles.
                                              This parameter can be a value between Min_Data = 1 and Max_Data = 16  */

  uint32_t RPDelay;                      /*!< Defines the delay between a Precharge Command and an other command 
                                              in number of memory clock cycles.
                                              This parameter can be a value between Min_Data = 1 and Max_Data = 16  */

  uint32_t RCDDelay;                     /*!< Defines the delay between the Activate Command and a Read/Write 
                                              command in number of memory clock cycles.
                                              This parameter can be a value between Min_Data = 1 and Max_Data = 16  */ 
}FMC_SDRAM_TimingTypeDef;

/** 
  * @brief SDRAM command parameters structure definition
  */
typedef struct
{
  uint32_t CommandMode;                  /*!< Defines the command issued to the SDRAM device.
                                              This parameter can be a value of @ref FMC_SDRAM_Command_Mode.          */

  uint32_t CommandTarget;                /*!< Defines which device (1 or 2) the command will be issued to.
                                              This parameter can be a value of @ref FMC_SDRAM_Command_Target.        */

  uint32_t AutoRefreshNumber;            /*!< Defines the number of consecutive auto refresh command issued
                                              in auto refresh mode.
                                              This parameter can be a value between Min_Data = 1 and Max_Data = 16   */
  uint32_t ModeRegisterDefinition;       /*!< Defines the SDRAM Mode register content                                */
}FMC_SDRAM_CommandTypeDef;
/**
  * @}
  */

/* Exported constants --------------------------------------------------------*/
/** @addtogroup FMC_LL_Exported_Constants FMC Low Layer Exported Constants
  * @{
  */

/** @defgroup FMC_LL_NOR_SRAM_Controller FMC NOR/SRAM Controller 
  * @{
  */

/** @defgroup FMC_NORSRAM_Bank FMC NOR/SRAM Bank
  * @{
  */




/**
  * @}
  */

/** @defgroup FMC_Data_Address_Bus_Multiplexing FMC Data Address Bus Multiplexing
  * @{
  */


/**
  * @}
  */

/** @defgroup FMC_Memory_Type FMC Memory Type
  * @{
  */



/**
  * @}
  */

/** @defgroup FMC_NORSRAM_Data_Width FMC NORSRAM Data Width
  * @{
  */



/**
  * @}
  */

/** @defgroup FMC_NORSRAM_Flash_Access FMC NOR/SRAM Flash Access
  * @{
  */


/**
  * @}
  */

/** @defgroup FMC_Burst_Access_Mode FMC Burst Access Mode
  * @{
  */


/**
  * @}
  */

/** @defgroup FMC_Wait_Signal_Polarity FMC Wait Signal Polarity
  * @{
  */


/**
  * @}
  */

/** @defgroup FMC_Wait_Timing FMC Wait Timing
  * @{
  */


/**
  * @}
  */

/** @defgroup FMC_Write_Operation FMC Write Operation
  * @{
  */


/**
  * @}
  */

/** @defgroup FMC_Wait_Signal FMC Wait Signal
  * @{
  */


/**
  * @}
  */

/** @defgroup FMC_Extended_Mode FMC Extended Mode
  * @{
  */


/**
  * @}
  */

/** @defgroup FMC_AsynchronousWait FMC Asynchronous Wait
  * @{
  */


/**
  * @}
  */  

/** @defgroup FMC_Page_Size FMC Page Size
  * @{
  */




/**
  * @}
  */  

/** @defgroup FMC_Write_Burst FMC Write Burst
  * @{
  */


/**
  * @}
  */
  
/** @defgroup FMC_Continous_Clock FMC Continuous Clock
  * @{
  */


/**
  * @}
  */ 

/** @defgroup FMC_Write_FIFO FMC Write FIFO 
  * @{
  */


/**
  * @}
  */
	
/** @defgroup FMC_Access_Mode FMC Access Mode 
  * @{
  */




/**
  * @}
  */
    
/**
  * @}
  */ 

/** @defgroup FMC_LL_NAND_Controller FMC NAND Controller 
  * @{
  */
/** @defgroup FMC_NAND_Bank FMC NAND Bank 
  * @{
  */

/**
  * @}
  */

/** @defgroup FMC_Wait_feature FMC Wait feature
  * @{
  */


/**
  * @}
  */

/** @defgroup FMC_PCR_Memory_Type FMC PCR Memory Type 
  * @{
  */

/**
  * @}
  */

/** @defgroup FMC_NAND_Data_Width FMC NAND Data Width 
  * @{
  */


/**
  * @}
  */

/** @defgroup FMC_ECC FMC ECC 
  * @{
  */


/**
  * @}
  */

/** @defgroup FMC_ECC_Page_Size FMC ECC Page Size 
  * @{
  */
#line 898 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_ll_fmc.h"
/**
  * @}
  */
  
/**
  * @}
  */ 

/** @defgroup FMC_LL_SDRAM_Controller FMC SDRAM Controller 
  * @{
  */
/** @defgroup FMC_SDRAM_Bank FMC SDRAM Bank
  * @{
  */


/**
  * @}
  */

/** @defgroup FMC_SDRAM_Column_Bits_number FMC SDRAM Column Bits number 
  * @{
  */




/**
  * @}
  */

/** @defgroup FMC_SDRAM_Row_Bits_number FMC SDRAM Row Bits number
  * @{
  */



/**
  * @}
  */

/** @defgroup FMC_SDRAM_Memory_Bus_Width FMC SDRAM Memory Bus Width
  * @{
  */



/**
  * @}
  */

/** @defgroup FMC_SDRAM_Internal_Banks_Number FMC SDRAM Internal Banks Number
  * @{
  */


/**
  * @}
  */

/** @defgroup FMC_SDRAM_CAS_Latency FMC SDRAM CAS Latency
  * @{
  */



/**
  * @}
  */

/** @defgroup FMC_SDRAM_Write_Protection FMC SDRAM Write Protection
  * @{
  */


/**
  * @}
  */

/** @defgroup FMC_SDRAM_Clock_Period FMC SDRAM Clock Period
  * @{
  */



/**
  * @}
  */

/** @defgroup FMC_SDRAM_Read_Burst FMC SDRAM Read Burst
  * @{
  */


/**
  * @}
  */
  
/** @defgroup FMC_SDRAM_Read_Pipe_Delay FMC SDRAM Read Pipe Delay
  * @{
  */



/**
  * @}
  */

/** @defgroup FMC_SDRAM_Command_Mode FMC SDRAM Command Mode
  * @{
  */
#line 1016 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_ll_fmc.h"
/**
  * @}
  */

/** @defgroup FMC_SDRAM_Command_Target FMC SDRAM Command Target
  * @{
  */



/**
  * @}
  */

/** @defgroup FMC_SDRAM_Mode_Status FMC SDRAM Mode Status 
  * @{
  */



/**
  * @}
  */

/**
  * @}
  */ 

/** @defgroup FMC_LL_Interrupt_definition FMC Low Layer Interrupt definition  
  * @{
  */  




/**
  * @}
  */
    
/** @defgroup FMC_LL_Flag_definition FMC Low Layer Flag definition 
  * @{
  */ 
#line 1065 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_ll_fmc.h"
/**
  * @}
  */
/**
  * @}
  */

/**
  * @}
  */

/* Private macro -------------------------------------------------------------*/
/** @defgroup FMC_LL_Private_Macros FMC_LL  Private Macros
  * @{
  */

/** @defgroup FMC_LL_NOR_Macros FMC NOR/SRAM Macros
 *  @brief macros to handle NOR device enable/disable and read/write operations
 *  @{
 */
 
/**
  * @brief  Enable the NORSRAM device access.
  * @param  __INSTANCE__: FMC_NORSRAM Instance
  * @param  __BANK__: FMC_NORSRAM Bank     
  * @retval None
  */ 


/**
  * @brief  Disable the NORSRAM device access.
  * @param  __INSTANCE__: FMC_NORSRAM Instance
  * @param  __BANK__: FMC_NORSRAM Bank   
  * @retval None
  */ 


/**
  * @}
  */ 

/** @defgroup FMC_LL_NAND_Macros FMC NAND Macros
 *  @brief macros to handle NAND device enable/disable
 *  @{
 */
 
/**
  * @brief  Enable the NAND device access.
  * @param  __INSTANCE__: FMC_NAND Instance    
  * @retval None
  */  


/**
  * @brief  Disable the NAND device access.
  * @param  __INSTANCE__: FMC_NAND Instance  
  * @retval None
  */


/**
  * @}
  */ 
    
/** @defgroup FMC_Interrupt FMC Interrupt
 *  @brief macros to handle FMC interrupts
 * @{
 */ 

/**
  * @brief  Enable the NAND device interrupt.
  * @param  __INSTANCE__:  FMC_NAND instance     
  * @param  __INTERRUPT__: FMC_NAND interrupt 
  *         This parameter can be any combination of the following values:
  *            @arg FMC_IT_RISING_EDGE: Interrupt rising edge.
  *            @arg FMC_IT_LEVEL: Interrupt level.
  *            @arg FMC_IT_FALLING_EDGE: Interrupt falling edge.       
  * @retval None
  */  


/**
  * @brief  Disable the NAND device interrupt.
  * @param  __INSTANCE__:  FMC_NAND Instance
  * @param  __INTERRUPT__: FMC_NAND interrupt
  *         This parameter can be any combination of the following values:
  *            @arg FMC_IT_RISING_EDGE: Interrupt rising edge.
  *            @arg FMC_IT_LEVEL: Interrupt level.
  *            @arg FMC_IT_FALLING_EDGE: Interrupt falling edge.   
  * @retval None
  */

                                                                                                                           
/**
  * @brief  Get flag status of the NAND device.
  * @param  __INSTANCE__: FMC_NAND Instance
  * @param  __BANK__:     FMC_NAND Bank     
  * @param  __FLAG__: FMC_NAND flag
  *         This parameter can be any combination of the following values:
  *            @arg FMC_FLAG_RISING_EDGE: Interrupt rising edge flag.
  *            @arg FMC_FLAG_LEVEL: Interrupt level edge flag.
  *            @arg FMC_FLAG_FALLING_EDGE: Interrupt falling edge flag.
  *            @arg FMC_FLAG_FEMPT: FIFO empty flag.   
  * @retval The state of FLAG (SET or RESET).
  */


/**
  * @brief  Clear flag status of the NAND device.
  * @param  __INSTANCE__: FMC_NAND Instance   
  * @param  __FLAG__: FMC_NAND flag
  *         This parameter can be any combination of the following values:
  *            @arg FMC_FLAG_RISING_EDGE: Interrupt rising edge flag.
  *            @arg FMC_FLAG_LEVEL: Interrupt level edge flag.
  *            @arg FMC_FLAG_FALLING_EDGE: Interrupt falling edge flag.
  *            @arg FMC_FLAG_FEMPT: FIFO empty flag.   
  * @retval None
  */


/**
  * @brief  Enable the SDRAM device interrupt.
  * @param  __INSTANCE__: FMC_SDRAM instance  
  * @param  __INTERRUPT__: FMC_SDRAM interrupt 
  *         This parameter can be any combination of the following values:
  *            @arg FMC_IT_REFRESH_ERROR: Interrupt refresh error      
  * @retval None
  */


/**
  * @brief  Disable the SDRAM device interrupt.
  * @param  __INSTANCE__: FMC_SDRAM instance  
  * @param  __INTERRUPT__: FMC_SDRAM interrupt 
  *         This parameter can be any combination of the following values:
  *            @arg FMC_IT_REFRESH_ERROR: Interrupt refresh error      
  * @retval None
  */


/**
  * @brief  Get flag status of the SDRAM device.
  * @param  __INSTANCE__: FMC_SDRAM instance  
  * @param  __FLAG__: FMC_SDRAM flag
  *         This parameter can be any combination of the following values:
  *            @arg FMC_SDRAM_FLAG_REFRESH_IT: Interrupt refresh error.
  *            @arg FMC_SDRAM_FLAG_BUSY: SDRAM busy flag.
  *            @arg FMC_SDRAM_FLAG_REFRESH_ERROR: Refresh error flag.
  * @retval The state of FLAG (SET or RESET).
  */


/**
  * @brief  Clear flag status of the SDRAM device.
  * @param  __INSTANCE__: FMC_SDRAM instance  
  * @param  __FLAG__: FMC_SDRAM flag
  *         This parameter can be any combination of the following values:
  *           @arg FMC_SDRAM_FLAG_REFRESH_ERROR
  * @retval None
  */

/**
  * @}
  */

/**
  * @}
  */ 

/* Private functions ---------------------------------------------------------*/
/** @defgroup FMC_LL_Private_Functions FMC LL Private Functions
  *  @{
  */

/** @defgroup FMC_LL_NORSRAM  NOR SRAM
  *  @{
  */
/** @defgroup FMC_LL_NORSRAM_Private_Functions_Group1 NOR SRAM Initialization/de-initialization functions 
  *  @{
  */
HAL_StatusTypeDef  FMC_NORSRAM_Init(FMC_Bank1_TypeDef *Device, FMC_NORSRAM_InitTypeDef *Init);
HAL_StatusTypeDef  FMC_NORSRAM_Timing_Init(FMC_Bank1_TypeDef *Device, FMC_NORSRAM_TimingTypeDef *Timing, uint32_t Bank);
HAL_StatusTypeDef  FMC_NORSRAM_Extended_Timing_Init(FMC_Bank1E_TypeDef *Device, FMC_NORSRAM_TimingTypeDef *Timing, uint32_t Bank, uint32_t ExtendedMode);
HAL_StatusTypeDef  FMC_NORSRAM_DeInit(FMC_Bank1_TypeDef *Device, FMC_Bank1E_TypeDef *ExDevice, uint32_t Bank);
/**
  * @}
  */ 

/** @defgroup FMC_LL_NORSRAM_Private_Functions_Group2 NOR SRAM Control functions 
  *  @{
  */
HAL_StatusTypeDef  FMC_NORSRAM_WriteOperation_Enable(FMC_Bank1_TypeDef *Device, uint32_t Bank);
HAL_StatusTypeDef  FMC_NORSRAM_WriteOperation_Disable(FMC_Bank1_TypeDef *Device, uint32_t Bank);
/**
  * @}
  */
/**
  * @}
  */

/** @defgroup FMC_LL_NAND NAND
  *  @{
  */
/** @defgroup FMC_LL_NAND_Private_Functions_Group1 NAND Initialization/de-initialization functions 
  *  @{
  */
HAL_StatusTypeDef  FMC_NAND_Init(FMC_Bank3_TypeDef *Device, FMC_NAND_InitTypeDef *Init);
HAL_StatusTypeDef  FMC_NAND_CommonSpace_Timing_Init(FMC_Bank3_TypeDef *Device, FMC_NAND_PCC_TimingTypeDef *Timing, uint32_t Bank);
HAL_StatusTypeDef  FMC_NAND_AttributeSpace_Timing_Init(FMC_Bank3_TypeDef *Device, FMC_NAND_PCC_TimingTypeDef *Timing, uint32_t Bank);
HAL_StatusTypeDef  FMC_NAND_DeInit(FMC_Bank3_TypeDef *Device, uint32_t Bank);
/**
  * @}
  */

/** @defgroup FMC_LL_NAND_Private_Functions_Group2 NAND Control functions 
  *  @{
  */
HAL_StatusTypeDef  FMC_NAND_ECC_Enable(FMC_Bank3_TypeDef *Device, uint32_t Bank);
HAL_StatusTypeDef  FMC_NAND_ECC_Disable(FMC_Bank3_TypeDef *Device, uint32_t Bank);
HAL_StatusTypeDef  FMC_NAND_GetECC(FMC_Bank3_TypeDef *Device, uint32_t *ECCval, uint32_t Bank, uint32_t Timeout);
/**
  * @}
  */

/** @defgroup FMC_LL_SDRAM SDRAM
  *  @{
  */
/** @defgroup FMC_LL_SDRAM_Private_Functions_Group1 SDRAM Initialization/de-initialization functions 
  *  @{
  */
HAL_StatusTypeDef  FMC_SDRAM_Init(FMC_Bank5_6_TypeDef *Device, FMC_SDRAM_InitTypeDef *Init);
HAL_StatusTypeDef  FMC_SDRAM_Timing_Init(FMC_Bank5_6_TypeDef *Device, FMC_SDRAM_TimingTypeDef *Timing, uint32_t Bank);
HAL_StatusTypeDef  FMC_SDRAM_DeInit(FMC_Bank5_6_TypeDef *Device, uint32_t Bank);

/**
  * @}
  */

/** @defgroup FMC_LL_SDRAM_Private_Functions_Group2 SDRAM Control functions 
  *  @{
  */
HAL_StatusTypeDef  FMC_SDRAM_WriteProtection_Enable(FMC_Bank5_6_TypeDef *Device, uint32_t Bank);
HAL_StatusTypeDef  FMC_SDRAM_WriteProtection_Disable(FMC_Bank5_6_TypeDef *Device, uint32_t Bank);
HAL_StatusTypeDef  FMC_SDRAM_SendCommand(FMC_Bank5_6_TypeDef *Device, FMC_SDRAM_CommandTypeDef *Command, uint32_t Timeout);
HAL_StatusTypeDef  FMC_SDRAM_ProgramRefreshRate(FMC_Bank5_6_TypeDef *Device, uint32_t RefreshRate);
HAL_StatusTypeDef  FMC_SDRAM_SetAutoRefreshNumber(FMC_Bank5_6_TypeDef *Device, uint32_t AutoRefreshNumber);
uint32_t           FMC_SDRAM_GetModeStatus(FMC_Bank5_6_TypeDef *Device, uint32_t Bank);
/**
  * @}
  */

/**
  * @}
  */

/**
  * @}
  */

/**
  * @}
  */

/**
  * @}
  */






/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
#line 48 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_sram.h"

/** @addtogroup STM32F7xx_HAL_Driver
  * @{
  */
/** @addtogroup SRAM
  * @{
  */ 

/* Exported typedef ----------------------------------------------------------*/

/** @defgroup SRAM_Exported_Types SRAM Exported Types
  * @{
  */
/** 
  * @brief  HAL SRAM State structures definition  
  */ 
typedef enum
{
  HAL_SRAM_STATE_RESET     = 0x00,  /*!< SRAM not yet initialized or disabled           */
  HAL_SRAM_STATE_READY     = 0x01,  /*!< SRAM initialized and ready for use             */
  HAL_SRAM_STATE_BUSY      = 0x02,  /*!< SRAM internal process is ongoing               */
  HAL_SRAM_STATE_ERROR     = 0x03,  /*!< SRAM error state                               */
  HAL_SRAM_STATE_PROTECTED = 0x04   /*!< SRAM peripheral NORSRAM device write protected */
  
}HAL_SRAM_StateTypeDef;

/** 
  * @brief  SRAM handle Structure definition  
  */ 
typedef struct
{
  FMC_Bank1_TypeDef           *Instance;  /*!< Register base address                        */ 
  
  FMC_Bank1E_TypeDef  *Extended;  /*!< Extended mode register base address          */
  
  FMC_NORSRAM_InitTypeDef       Init;       /*!< SRAM device control configuration parameters */

  HAL_LockTypeDef               Lock;       /*!< SRAM locking object                          */ 
  
  volatile HAL_SRAM_StateTypeDef    State;      /*!< SRAM device access state                     */
  
  DMA_HandleTypeDef             *hdma;      /*!< Pointer DMA handler                          */
  
}SRAM_HandleTypeDef; 

/**
  * @}
  */

/* Exported constants --------------------------------------------------------*/
/* Exported macro ------------------------------------------------------------*/

/** @defgroup SRAM_Exported_Macros SRAM Exported Macros
 * @{
 */

/** @brief Reset SRAM handle state
  * @param  __HANDLE__: SRAM handle
  * @retval None
  */


/**
  * @}
  */

/* Exported functions --------------------------------------------------------*/
/** @addtogroup SRAM_Exported_Functions SRAM Exported Functions
  * @{
  */

/** @addtogroup SRAM_Exported_Functions_Group1 Initialization and de-initialization functions
 * @{
 */

/* Initialization/de-initialization functions  ********************************/
HAL_StatusTypeDef HAL_SRAM_Init(SRAM_HandleTypeDef *hsram, FMC_NORSRAM_TimingTypeDef *Timing, FMC_NORSRAM_TimingTypeDef *ExtTiming);
HAL_StatusTypeDef HAL_SRAM_DeInit(SRAM_HandleTypeDef *hsram);
void HAL_SRAM_MspInit(SRAM_HandleTypeDef *hsram);
void HAL_SRAM_MspDeInit(SRAM_HandleTypeDef *hsram);

/**
  * @}
  */

/** @addtogroup SRAM_Exported_Functions_Group2 Input Output and memory control functions
 * @{
 */

/* I/O operation functions  ***************************************************/
HAL_StatusTypeDef HAL_SRAM_Read_8b(SRAM_HandleTypeDef *hsram, uint32_t *pAddress, uint8_t *pDstBuffer, uint32_t BufferSize);
HAL_StatusTypeDef HAL_SRAM_Write_8b(SRAM_HandleTypeDef *hsram, uint32_t *pAddress, uint8_t *pSrcBuffer, uint32_t BufferSize);
HAL_StatusTypeDef HAL_SRAM_Read_16b(SRAM_HandleTypeDef *hsram, uint32_t *pAddress, uint16_t *pDstBuffer, uint32_t BufferSize);
HAL_StatusTypeDef HAL_SRAM_Write_16b(SRAM_HandleTypeDef *hsram, uint32_t *pAddress, uint16_t *pSrcBuffer, uint32_t BufferSize);
HAL_StatusTypeDef HAL_SRAM_Read_32b(SRAM_HandleTypeDef *hsram, uint32_t *pAddress, uint32_t *pDstBuffer, uint32_t BufferSize);
HAL_StatusTypeDef HAL_SRAM_Write_32b(SRAM_HandleTypeDef *hsram, uint32_t *pAddress, uint32_t *pSrcBuffer, uint32_t BufferSize);
HAL_StatusTypeDef HAL_SRAM_Read_DMA(SRAM_HandleTypeDef *hsram, uint32_t *pAddress, uint32_t *pDstBuffer, uint32_t BufferSize);
HAL_StatusTypeDef HAL_SRAM_Write_DMA(SRAM_HandleTypeDef *hsram, uint32_t *pAddress, uint32_t *pSrcBuffer, uint32_t BufferSize);

void HAL_SRAM_DMA_XferCpltCallback(DMA_HandleTypeDef *hdma);
void HAL_SRAM_DMA_XferErrorCallback(DMA_HandleTypeDef *hdma);

/**
  * @}
  */
  
/** @addtogroup SRAM_Exported_Functions_Group3 Control functions
 * @{
 */

/* SRAM Control functions  ****************************************************/
HAL_StatusTypeDef HAL_SRAM_WriteOperation_Enable(SRAM_HandleTypeDef *hsram);
HAL_StatusTypeDef HAL_SRAM_WriteOperation_Disable(SRAM_HandleTypeDef *hsram);

/**
  * @}
  */

/** @addtogroup SRAM_Exported_Functions_Group4 Peripheral State functions
 * @{
 */

/* SRAM  State functions ******************************************************/
HAL_SRAM_StateTypeDef HAL_SRAM_GetState(SRAM_HandleTypeDef *hsram);

/**
  * @}
  */ 

/**
  * @}
  */
  
/**
  * @}
  */ 

/**
  * @}
  */
  






/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
#line 299 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Projects\\STM32746G\\Applications\\Audio\\Mic_Array\\EWARM\\..\\Inc\\stm32f7xx_hal_conf.h"










#line 1 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_sdram.h"
/**
  ******************************************************************************
  * @file    stm32f7xx_hal_sdram.h
  * @author  MCD Application Team
  * @version V1.0.1
  * @date    25-June-2015
  * @brief   Header file of SDRAM HAL module.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */ 

/* Define to prevent recursive inclusion -------------------------------------*/







/* Includes ------------------------------------------------------------------*/


/** @addtogroup STM32F7xx_HAL_Driver
  * @{
  */

/** @addtogroup SDRAM
  * @{
  */ 

/* Exported typedef ----------------------------------------------------------*/   

/** @defgroup SDRAM_Exported_Types SDRAM Exported Types
  * @{
  */
	 
/** 
  * @brief  HAL SDRAM State structure definition  
  */ 
typedef enum
{
  HAL_SDRAM_STATE_RESET             = 0x00,  /*!< SDRAM not yet initialized or disabled */
  HAL_SDRAM_STATE_READY             = 0x01,  /*!< SDRAM initialized and ready for use   */
  HAL_SDRAM_STATE_BUSY              = 0x02,  /*!< SDRAM internal process is ongoing     */
  HAL_SDRAM_STATE_ERROR             = 0x03,  /*!< SDRAM error state                     */
  HAL_SDRAM_STATE_WRITE_PROTECTED   = 0x04,  /*!< SDRAM device write protected          */
  HAL_SDRAM_STATE_PRECHARGED        = 0x05   /*!< SDRAM device precharged               */
  
}HAL_SDRAM_StateTypeDef;

/** 
  * @brief  SDRAM handle Structure definition  
  */ 
typedef struct
{
  FMC_Bank5_6_TypeDef             *Instance;  /*!< Register base address                 */
  
  FMC_SDRAM_InitTypeDef         Init;       /*!< SDRAM device configuration parameters */
  
  volatile HAL_SDRAM_StateTypeDef   State;      /*!< SDRAM access state                    */
  
  HAL_LockTypeDef               Lock;       /*!< SDRAM locking object                  */ 

  DMA_HandleTypeDef             *hdma;      /*!< Pointer DMA handler                   */
  
}SDRAM_HandleTypeDef;
/**
  * @}
  */

/* Exported constants --------------------------------------------------------*/
/* Exported macro ------------------------------------------------------------*/

/** @defgroup SDRAM_Exported_Macros SDRAM Exported Macros
  * @{
  */

/** @brief Reset SDRAM handle state
  * @param  __HANDLE__: specifies the SDRAM handle.
  * @retval None
  */


/**
  * @}
  */

/* Exported functions --------------------------------------------------------*/

/** @addtogroup SDRAM_Exported_Functions SDRAM Exported Functions
  * @{
  */

/** @addtogroup SDRAM_Exported_Functions_Group1 
  * @{
  */

/* Initialization/de-initialization functions *********************************/
HAL_StatusTypeDef HAL_SDRAM_Init(SDRAM_HandleTypeDef *hsdram, FMC_SDRAM_TimingTypeDef *Timing);
HAL_StatusTypeDef HAL_SDRAM_DeInit(SDRAM_HandleTypeDef *hsdram);
void HAL_SDRAM_MspInit(SDRAM_HandleTypeDef *hsdram);
void HAL_SDRAM_MspDeInit(SDRAM_HandleTypeDef *hsdram);

void HAL_SDRAM_IRQHandler(SDRAM_HandleTypeDef *hsdram);
void HAL_SDRAM_RefreshErrorCallback(SDRAM_HandleTypeDef *hsdram);
void HAL_SDRAM_DMA_XferCpltCallback(DMA_HandleTypeDef *hdma);
void HAL_SDRAM_DMA_XferErrorCallback(DMA_HandleTypeDef *hdma);

/**
  * @}
  */

/** @addtogroup SDRAM_Exported_Functions_Group2 
  * @{
  */
/* I/O operation functions ****************************************************/
HAL_StatusTypeDef HAL_SDRAM_Read_8b(SDRAM_HandleTypeDef *hsdram, uint32_t *pAddress, uint8_t *pDstBuffer, uint32_t BufferSize);
HAL_StatusTypeDef HAL_SDRAM_Write_8b(SDRAM_HandleTypeDef *hsdram, uint32_t *pAddress, uint8_t *pSrcBuffer, uint32_t BufferSize);
HAL_StatusTypeDef HAL_SDRAM_Read_16b(SDRAM_HandleTypeDef *hsdram, uint32_t *pAddress, uint16_t *pDstBuffer, uint32_t BufferSize);
HAL_StatusTypeDef HAL_SDRAM_Write_16b(SDRAM_HandleTypeDef *hsdram, uint32_t *pAddress, uint16_t *pSrcBuffer, uint32_t BufferSize);
HAL_StatusTypeDef HAL_SDRAM_Read_32b(SDRAM_HandleTypeDef *hsdram, uint32_t *pAddress, uint32_t *pDstBuffer, uint32_t BufferSize);
HAL_StatusTypeDef HAL_SDRAM_Write_32b(SDRAM_HandleTypeDef *hsdram, uint32_t *pAddress, uint32_t *pSrcBuffer, uint32_t BufferSize);

HAL_StatusTypeDef HAL_SDRAM_Read_DMA(SDRAM_HandleTypeDef *hsdram, uint32_t * pAddress, uint32_t *pDstBuffer, uint32_t BufferSize);
HAL_StatusTypeDef HAL_SDRAM_Write_DMA(SDRAM_HandleTypeDef *hsdram, uint32_t *pAddress, uint32_t *pSrcBuffer, uint32_t BufferSize);

/**
  * @}
  */
  
/** @addtogroup SDRAM_Exported_Functions_Group3 
  * @{
  */
/* SDRAM Control functions  *****************************************************/
HAL_StatusTypeDef HAL_SDRAM_WriteProtection_Enable(SDRAM_HandleTypeDef *hsdram);
HAL_StatusTypeDef HAL_SDRAM_WriteProtection_Disable(SDRAM_HandleTypeDef *hsdram);
HAL_StatusTypeDef HAL_SDRAM_SendCommand(SDRAM_HandleTypeDef *hsdram, FMC_SDRAM_CommandTypeDef *Command, uint32_t Timeout);
HAL_StatusTypeDef HAL_SDRAM_ProgramRefreshRate(SDRAM_HandleTypeDef *hsdram, uint32_t RefreshRate);
HAL_StatusTypeDef HAL_SDRAM_SetAutoRefreshNumber(SDRAM_HandleTypeDef *hsdram, uint32_t AutoRefreshNumber);
uint32_t          HAL_SDRAM_GetModeStatus(SDRAM_HandleTypeDef *hsdram);

/**
  * @}
  */

/** @addtogroup SDRAM_Exported_Functions_Group4 
  * @{
  */
/* SDRAM State functions ********************************************************/
HAL_SDRAM_StateTypeDef  HAL_SDRAM_GetState(SDRAM_HandleTypeDef *hsdram);
/**
  * @}
  */

/**
  * @}
  */

/**
  * @}
  */ 

/**
  * @}
  */







/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
#line 311 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Projects\\STM32746G\\Applications\\Audio\\Mic_Array\\EWARM\\..\\Inc\\stm32f7xx_hal_conf.h"






#line 1 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_i2c.h"
/**
  ******************************************************************************
  * @file    stm32f7xx_hal_i2c.h
  * @author  MCD Application Team
  * @version V1.0.1
  * @date    25-June-2015
  * @brief   Header file of I2C HAL module.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */ 

/* Define to prevent recursive inclusion -------------------------------------*/







/* Includes ------------------------------------------------------------------*/


/** @addtogroup STM32F7xx_HAL_Driver
  * @{
  */

/** @addtogroup I2C
  * @{
  */ 

/* Exported types ------------------------------------------------------------*/ 
/** @defgroup I2C_Exported_Types I2C Exported Types
  * @{
  */

/** @defgroup I2C_Configuration_Structure_definition I2C Configuration Structure definition
  * @brief  I2C Configuration Structure definition  
  * @{
  */
typedef struct
{
  uint32_t Timing;              /*!< Specifies the I2C_TIMINGR_register value.
                                  This parameter calculated by referring to I2C initialization 
                                         section in Reference manual */

  uint32_t OwnAddress1;         /*!< Specifies the first device own address.
                                  This parameter can be a 7-bit or 10-bit address. */

  uint32_t AddressingMode;      /*!< Specifies if 7-bit or 10-bit addressing mode is selected.
                                  This parameter can be a value of @ref I2C_addressing_mode */

  uint32_t DualAddressMode;     /*!< Specifies if dual addressing mode is selected.
                                  This parameter can be a value of @ref I2C_dual_addressing_mode */

  uint32_t OwnAddress2;         /*!< Specifies the second device own address if dual addressing mode is selected
                                  This parameter can be a 7-bit address. */

  uint32_t OwnAddress2Masks;    /*!< Specifies the acknoledge mask address second device own address if dual addressing mode is selected
                                  This parameter can be a value of @ref I2C_own_address2_masks */

  uint32_t GeneralCallMode;     /*!< Specifies if general call mode is selected.
                                  This parameter can be a value of @ref I2C_general_call_addressing_mode */

  uint32_t NoStretchMode;       /*!< Specifies if nostretch mode is selected.
                                  This parameter can be a value of @ref I2C_nostretch_mode */

}I2C_InitTypeDef;

/** 
  * @}
  */

/** @defgroup HAL_state_structure_definition HAL state structure definition
  * @brief  HAL State structure definition  
  * @{
  */ 

typedef enum
{
  HAL_I2C_STATE_RESET           = 0x00,  /*!< I2C not yet initialized or disabled         */
  HAL_I2C_STATE_READY           = 0x01,  /*!< I2C initialized and ready for use           */
  HAL_I2C_STATE_BUSY            = 0x02,  /*!< I2C internal process is ongoing             */
  HAL_I2C_STATE_MASTER_BUSY_TX  = 0x12,  /*!< Master Data Transmission process is ongoing */
  HAL_I2C_STATE_MASTER_BUSY_RX  = 0x22,  /*!< Master Data Reception process is ongoing    */
  HAL_I2C_STATE_SLAVE_BUSY_TX   = 0x32,  /*!< Slave Data Transmission process is ongoing  */
  HAL_I2C_STATE_SLAVE_BUSY_RX   = 0x42,  /*!< Slave Data Reception process is ongoing     */
  HAL_I2C_STATE_MEM_BUSY_TX     = 0x52,  /*!< Memory Data Transmission process is ongoing */
  HAL_I2C_STATE_MEM_BUSY_RX     = 0x62,  /*!< Memory Data Reception process is ongoing    */
  HAL_I2C_STATE_TIMEOUT         = 0x03,  /*!< Timeout state                               */
  HAL_I2C_STATE_ERROR           = 0x04   /*!< Reception process is ongoing                */
}HAL_I2C_StateTypeDef;

/** 
  * @}
  */

/** @defgroup I2C_Error_Code_definition I2C Error Code definition
  * @brief  I2C Error Code definition  
  * @{
  */ 
#line 135 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_i2c.h"
/** 
  * @}
  */

/** @defgroup I2C_handle_Structure_definition I2C handle Structure definition 
  * @brief  I2C handle Structure definition  
  * @{
  */
typedef struct
{
  I2C_TypeDef                *Instance;  /*!< I2C registers base address     */

  I2C_InitTypeDef            Init;       /*!< I2C communication parameters   */

  uint8_t                    *pBuffPtr;  /*!< Pointer to I2C transfer buffer */

  uint16_t                   XferSize;   /*!< I2C transfer size              */

  volatile uint16_t              XferCount;  /*!< I2C transfer counter           */

  DMA_HandleTypeDef          *hdmatx;    /*!< I2C Tx DMA handle parameters   */

  DMA_HandleTypeDef          *hdmarx;    /*!< I2C Rx DMA handle parameters   */

  HAL_LockTypeDef            Lock;       /*!< I2C locking object             */

  volatile HAL_I2C_StateTypeDef  State;      /*!< I2C communication state        */

  volatile uint32_t              ErrorCode;  /*!< I2C Error code                   */

}I2C_HandleTypeDef;
/**
  * @}
  */

/**
  * @}
  */  
/* Exported constants --------------------------------------------------------*/

/** @defgroup I2C_Exported_Constants I2C Exported Constants
  * @{
  */

/** @defgroup I2C_addressing_mode I2C addressing mode
  * @{
  */


/**
  * @}
  */

/** @defgroup I2C_dual_addressing_mode I2C dual addressing mode
  * @{
  */


/**
  * @}
  */

/** @defgroup I2C_own_address2_masks I2C own address2 masks
  * @{
  */
#line 208 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_i2c.h"
/**
  * @}
  */

/** @defgroup I2C_general_call_addressing_mode I2C general call addressing mode
  * @{
  */


/**
  * @}
  */

/** @defgroup I2C_nostretch_mode I2C nostretch mode
  * @{
  */


/**
  * @}
  */

/** @defgroup I2C_Memory_Address_Size I2C Memory Address Size
  * @{
  */


/**
  * @}
  */  
  
/** @defgroup I2C_ReloadEndMode_definition I2C ReloadEndMode definition
  * @{
  */



/**
  * @}
  */

/** @defgroup I2C_StartStopMode_definition I2C StartStopMode definition
  * @{
  */




/**
  * @}
  */

/** @defgroup I2C_Interrupt_configuration_definition I2C Interrupt configuration definition
  * @brief I2C Interrupt definition
  *        Elements values convention: 0xXXXXXXXX
  *           - XXXXXXXX  : Interrupt control mask
  * @{
  */
#line 273 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_i2c.h"

/**
  * @}
  */

/** @defgroup I2C_Flag_definition I2C Flag definition
  * @{
  */ 
#line 297 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_i2c.h"
/**
  * @}
  */

/**
  * @}
  */

/* Exported macros -----------------------------------------------------------*/
  
/** @defgroup I2C_Exported_Macros I2C Exported Macros
  * @{
  */

/** @brief Reset I2C handle state
  * @param  __HANDLE__: specifies the I2C Handle.
  * @retval None
  */


/** @brief  Enable the specified I2C interrupts.
  * @param  __HANDLE__: specifies the I2C Handle.
  * @param  __INTERRUPT__: specifies the interrupt source to enable.
  *        This parameter can be one of the following values:
  *            @arg I2C_IT_ERRI: Errors interrupt enable
  *            @arg I2C_IT_TCI: Transfer complete interrupt enable
  *            @arg I2C_IT_STOPI: STOP detection interrupt enable
  *            @arg I2C_IT_NACKI: NACK received interrupt enable
  *            @arg I2C_IT_ADDRI: Address match interrupt enable
  *            @arg I2C_IT_RXI: RX interrupt enable
  *            @arg I2C_IT_TXI: TX interrupt enable
  *   
  * @retval None
  */
  


/** @brief  Disable the specified I2C interrupts.
  * @param  __HANDLE__: specifies the I2C Handle.
  * @param  __INTERRUPT__: specifies the interrupt source to disable.
  *        This parameter can be one of the following values:
  *            @arg I2C_IT_ERRI: Errors interrupt enable
  *            @arg I2C_IT_TCI: Transfer complete interrupt enable
  *            @arg I2C_IT_STOPI: STOP detection interrupt enable
  *            @arg I2C_IT_NACKI: NACK received interrupt enable
  *            @arg I2C_IT_ADDRI: Address match interrupt enable
  *            @arg I2C_IT_RXI: RX interrupt enable
  *            @arg I2C_IT_TXI: TX interrupt enable
  *   
  * @retval None
  */

 
/** @brief  Checks if the specified I2C interrupt source is enabled or disabled.
  * @param  __HANDLE__: specifies the I2C Handle.
  * @param  __INTERRUPT__: specifies the I2C interrupt source to check.
  *          This parameter can be one of the following values:
  *            @arg I2C_IT_ERRI: Errors interrupt enable
  *            @arg I2C_IT_TCI: Transfer complete interrupt enable
  *            @arg I2C_IT_STOPI: STOP detection interrupt enable
  *            @arg I2C_IT_NACKI: NACK received interrupt enable
  *            @arg I2C_IT_ADDRI: Address match interrupt enable
  *            @arg I2C_IT_RXI: RX interrupt enable
  *            @arg I2C_IT_TXI: TX interrupt enable
  *   
  * @retval The new state of __INTERRUPT__ (TRUE or FALSE).
  */


/** @brief  Checks whether the specified I2C flag is set or not.
  * @param  __HANDLE__: specifies the I2C Handle.
  * @param  __FLAG__: specifies the flag to check.
  *        This parameter can be one of the following values:
  *            @arg I2C_FLAG_TXE:      Transmit data register empty
  *            @arg I2C_FLAG_TXIS:     Transmit interrupt status
  *            @arg I2C_FLAG_RXNE:     Receive data register not empty
  *            @arg I2C_FLAG_ADDR:     Address matched (slave mode)
  *            @arg I2C_FLAG_AF:       Acknowledge failure received flag
  *            @arg I2C_FLAG_STOPF:    STOP detection flag
  *            @arg I2C_FLAG_TC:       Transfer complete (master mode)
  *            @arg I2C_FLAG_TCR:      Transfer complete reload
  *            @arg I2C_FLAG_BERR:     Bus error
  *            @arg I2C_FLAG_ARLO:     Arbitration lost
  *            @arg I2C_FLAG_OVR:      Overrun/Underrun
  *            @arg I2C_FLAG_PECERR:   PEC error in reception
  *            @arg I2C_FLAG_TIMEOUT:  Timeout or Tlow detection flag 
  *            @arg I2C_FLAG_ALERT:    SMBus alert
  *            @arg I2C_FLAG_BUSY:     Bus busy
  *            @arg I2C_FLAG_DIR:      Transfer direction (slave mode)
  *
  * @retval The new state of __FLAG__ (TRUE or FALSE).
  */



/** @brief  Clears the I2C pending flags which are cleared by writing 1 in a specific bit.
  * @param  __HANDLE__: specifies the I2C Handle.
  * @param  __FLAG__: specifies the flag to clear.
  *          This parameter can be any combination of the following values:
  *            @arg I2C_FLAG_ADDR:    Address matched (slave mode)
  *            @arg I2C_FLAG_AF:      Acknowledge failure received flag
  *            @arg I2C_FLAG_STOPF:   STOP detection flag
  *            @arg I2C_FLAG_BERR:    Bus error
  *            @arg I2C_FLAG_ARLO:    Arbitration lost
  *            @arg I2C_FLAG_OVR:     Overrun/Underrun            
  *            @arg I2C_FLAG_PECERR:  PEC error in reception
  *            @arg I2C_FLAG_TIMEOUT: Timeout or Tlow detection flag 
  *            @arg I2C_FLAG_ALERT:   SMBus alert
  *   
  * @retval None
  */

 
/** @brief  Enable the specified I2C peripheral.
  * @param  __HANDLE__: specifies the I2C Handle. 
  * @retval None
  */


/** @brief  Disable the specified I2C peripheral.
  * @param  __HANDLE__: specifies the I2C Handle. 
  * @retval None
  */


/**
  * @}
  */ 

/* Include I2C HAL Extension module */
#line 1 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_i2c_ex.h"
/**
  ******************************************************************************
  * @file    stm32f7xx_hal_i2c_ex.h
  * @author  MCD Application Team
  * @version V1.0.1
  * @date    25-June-2015
  * @brief   Header file of I2C HAL Extension module.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */ 

/* Define to prevent recursive inclusion -------------------------------------*/







/* Includes ------------------------------------------------------------------*/


/** @addtogroup STM32F7xx_HAL_Driver
  * @{
  */

/** @addtogroup I2CEx
  * @{
  */ 

/* Exported types ------------------------------------------------------------*/ 
/* Exported constants --------------------------------------------------------*/

/** @defgroup I2CEx_Exported_Constants I2CEx Exported Constants
  * @{
  */

/** @defgroup I2CEx_Analog_Filter I2CEx Analog Filter
  * @{
  */


/**
  * @}
  */

/**
  * @}
  */ 
  
/* Exported macro ------------------------------------------------------------*/
/* Exported functions --------------------------------------------------------*/

/* Peripheral Control methods  ************************************************/
HAL_StatusTypeDef HAL_I2CEx_ConfigAnalogFilter(I2C_HandleTypeDef *hi2c, uint32_t AnalogFilter);
HAL_StatusTypeDef HAL_I2CEx_ConfigDigitalFilter(I2C_HandleTypeDef *hi2c, uint32_t DigitalFilter);

/* Private constants ---------------------------------------------------------*/
/** @defgroup I2C_Private_Constants I2C Private Constants
  * @{
  */

/**
  * @}
  */ 

/* Private macros ------------------------------------------------------------*/
/** @defgroup I2C_Private_Macro I2C Private Macros
  * @{
  */




/**
  * @}
  */ 

/* Private Functions ---------------------------------------------------------*/
/** @defgroup I2C_Private_Functions I2C Private Functions
  * @{
  */
/* Private functions are defined in stm32f7xx_hal_i2c_ex.c file */
/**
  * @}
  */ 

/**
  * @}
  */ 

/**
  * @}
  */
  







/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
#line 428 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_i2c.h"

/* Exported functions --------------------------------------------------------*/
/** @addtogroup I2C_Exported_Functions
  * @{
  */

/** @addtogroup I2C_Exported_Functions_Group1 Initialization and de-initialization functions
  * @{
  */
/* Initialization and de-initialization functions******************************/
HAL_StatusTypeDef HAL_I2C_Init(I2C_HandleTypeDef *hi2c);
HAL_StatusTypeDef HAL_I2C_DeInit (I2C_HandleTypeDef *hi2c);
void HAL_I2C_MspInit(I2C_HandleTypeDef *hi2c);
void HAL_I2C_MspDeInit(I2C_HandleTypeDef *hi2c);
/**
  * @}
  */ 

/** @addtogroup I2C_Exported_Functions_Group2 Input and Output operation functions
  * @{
  */
/* IO operation functions  ****************************************************/
 /******* Blocking mode: Polling */
HAL_StatusTypeDef HAL_I2C_Master_Transmit(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_I2C_Master_Receive(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_I2C_Slave_Transmit(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_I2C_Slave_Receive(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_I2C_Mem_Write(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_I2C_Mem_Read(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_I2C_IsDeviceReady(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint32_t Trials, uint32_t Timeout);

 /******* Non-Blocking mode: Interrupt */
HAL_StatusTypeDef HAL_I2C_Master_Transmit_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Master_Receive_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Slave_Transmit_IT(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Slave_Receive_IT(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Mem_Write_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Mem_Read_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size);

 /******* Non-Blocking mode: DMA */
HAL_StatusTypeDef HAL_I2C_Master_Transmit_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Master_Receive_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Slave_Transmit_DMA(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Slave_Receive_DMA(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Mem_Write_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Mem_Read_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size);
/**
  * @}
  */ 

/** @addtogroup IRQ_Handler_and_Callbacks IRQ Handler and Callbacks
 * @{
 */   
/******* I2C IRQHandler and Callbacks used in non blocking modes (Interrupt and DMA) */
void HAL_I2C_EV_IRQHandler(I2C_HandleTypeDef *hi2c);
void HAL_I2C_ER_IRQHandler(I2C_HandleTypeDef *hi2c);
void HAL_I2C_MasterTxCpltCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_MasterRxCpltCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_SlaveTxCpltCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_SlaveRxCpltCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_MemTxCpltCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_MemRxCpltCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_ErrorCallback(I2C_HandleTypeDef *hi2c);
/**
  * @}
  */ 

/** @addtogroup I2C_Exported_Functions_Group3 Peripheral State and Errors functions
  * @{
  */
/* Peripheral State and Errors functions  *************************************/
HAL_I2C_StateTypeDef HAL_I2C_GetState(I2C_HandleTypeDef *hi2c);
uint32_t             HAL_I2C_GetError(I2C_HandleTypeDef *hi2c);

/**
  * @}
  */ 

/**
  * @}
  */ 
  
/* Private constants ---------------------------------------------------------*/
/** @defgroup I2C_Private_Constants I2C Private Constants
  * @{
  */

/**
  * @}
  */ 

/* Private macros ------------------------------------------------------------*/
/** @defgroup I2C_Private_Macro I2C Private Macros
  * @{
  */







#line 538 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_i2c.h"









                              









                               











/**
  * @}
  */ 

/* Private Functions ---------------------------------------------------------*/
/** @defgroup I2C_Private_Functions I2C Private Functions
  * @{
  */
/* Private functions are defined in stm32f7xx_hal_i2c.c file */
/**
  * @}
  */ 

/**
  * @}
  */ 

/**
  * @}
  */ 
  







/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/

#line 319 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Projects\\STM32746G\\Applications\\Audio\\Mic_Array\\EWARM\\..\\Inc\\stm32f7xx_hal_conf.h"


#line 1 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_i2s.h"
/**
  ******************************************************************************
  * @file    stm32f7xx_hal_i2s.h
  * @author  MCD Application Team
  * @version V1.0.1
  * @date    25-June-2015
  * @brief   Header file of I2S HAL module.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */ 

/* Define to prevent recursive inclusion -------------------------------------*/







/* Includes ------------------------------------------------------------------*/


/** @addtogroup STM32F7xx_HAL_Driver
  * @{
  */

/** @addtogroup I2S
  * @{
  */ 

/* Exported types ------------------------------------------------------------*/ 
/** @defgroup I2S_Exported_Types I2S Exported Types
  * @{
  */

/** 
  * @brief I2S Init structure definition  
  */
typedef struct
{
  uint32_t Mode;                /*!< Specifies the I2S operating mode.
                                     This parameter can be a value of @ref I2S_Mode */

  uint32_t Standard;            /*!< Specifies the standard used for the I2S communication.
                                     This parameter can be a value of @ref I2S_Standard */

  uint32_t DataFormat;          /*!< Specifies the data format for the I2S communication.
                                     This parameter can be a value of @ref I2S_Data_Format */

  uint32_t MCLKOutput;          /*!< Specifies whether the I2S MCLK output is enabled or not.
                                     This parameter can be a value of @ref I2S_MCLK_Output */

  uint32_t AudioFreq;           /*!< Specifies the frequency selected for the I2S communication.
                                     This parameter can be a value of @ref I2S_Audio_Frequency */

  uint32_t CPOL;                /*!< Specifies the idle state of the I2S clock.
                                     This parameter can be a value of @ref I2S_Clock_Polarity */
   
  uint32_t ClockSource;         /*!< Specifies the I2S Clock Source.
                                     This parameter can be a value of @ref I2S_Clock_Source */
}I2S_InitTypeDef;

/** 
  * @brief  HAL State structures definition  
  */ 
typedef enum
{
  HAL_I2S_STATE_RESET      = 0x00,  /*!< I2S not yet initialized or disabled                */
  HAL_I2S_STATE_READY      = 0x01,  /*!< I2S initialized and ready for use                  */
  HAL_I2S_STATE_BUSY       = 0x02,  /*!< I2S internal process is ongoing                    */   
  HAL_I2S_STATE_BUSY_TX    = 0x03,  /*!< Data Transmission process is ongoing               */ 
  HAL_I2S_STATE_BUSY_RX    = 0x04,  /*!< Data Reception process is ongoing                  */
  HAL_I2S_STATE_BUSY_TX_RX = 0x05,  /*!< Data Transmission and Reception process is ongoing */
  HAL_I2S_STATE_TIMEOUT    = 0x06,  /*!< I2S timeout state                                  */  
  HAL_I2S_STATE_ERROR      = 0x07   /*!< I2S error state                                    */      
                                                                        
}HAL_I2S_StateTypeDef;

/** 
  * @brief I2S handle Structure definition  
  */
typedef struct
{
  SPI_TypeDef                *Instance;    /* I2S registers base address */

  I2S_InitTypeDef            Init;         /* I2S communication parameters */
  
  uint16_t                   *pTxBuffPtr;  /* Pointer to I2S Tx transfer buffer */
  
  volatile uint16_t              TxXferSize;   /* I2S Tx transfer size */
  
  volatile uint16_t              TxXferCount;  /* I2S Tx transfer Counter */
  
  uint16_t                   *pRxBuffPtr;  /* Pointer to I2S Rx transfer buffer */
  
  volatile uint16_t              RxXferSize;   /* I2S Rx transfer size */
  
  volatile uint16_t              RxXferCount;  /* I2S Rx transfer counter 
                                              (This field is initialized at the 
                                               same value as transfer size at the 
                                               beginning of the transfer and 
                                               decremented when a sample is received. 
                                               NbSamplesReceived = RxBufferSize-RxBufferCount) */

  DMA_HandleTypeDef          *hdmatx;      /* I2S Tx DMA handle parameters */

  DMA_HandleTypeDef          *hdmarx;      /* I2S Rx DMA handle parameters */
  
  volatile HAL_LockTypeDef       Lock;         /* I2S locking object */
  
  volatile HAL_I2S_StateTypeDef  State;        /* I2S communication state */

  volatile uint32_t  ErrorCode;                /* I2S Error code                 */

}I2S_HandleTypeDef;
/**
  * @}
  */

/* Exported constants --------------------------------------------------------*/
/** @defgroup I2S_Exported_Constants I2S Exported Constants
  * @{
  */

/** @defgroup I2S_Error_Defintion I2S_Error_Defintion
  *@brief     I2S Error Code
  * @{
  */
#line 161 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_i2s.h"

/**
  * @}
  */
/** @defgroup I2S_Clock_Source I2S Clock Source
  * @{
  */


/**
  * @}
  */

/** @defgroup I2S_Mode I2S Mode
  * @{
  */




/**
  * @}
  */
  
/** @defgroup I2S_Standard I2S Standard
  * @{
  */





/**
  * @}
  */
  
/** @defgroup I2S_Data_Format I2S Data Format
  * @{
  */




/**
  * @}
  */

/** @defgroup I2S_MCLK_Output I2S Mclk Output
  * @{
  */


/**
  * @}
  */

/** @defgroup I2S_Audio_Frequency I2S Audio Frequency
  * @{
  */
#line 230 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_i2s.h"
/**
  * @}
  */
            

/** @defgroup I2S_Clock_Polarity I2S Clock Polarity
  * @{
  */


/**
  * @}
  */

/** @defgroup I2S_Interrupts_Definition I2S Interrupts Definition
  * @{
  */



/**
  * @}
  */

/** @defgroup I2S_Flags_Definition I2S Flags Definition
  * @{
  */ 









/**
  * @}
  */

/**
  * @}
  */ 
  
/* Exported macros -----------------------------------------------------------*/
/** @defgroup I2S_Exported_Macros I2S Exported Macros
  * @{
  */

/** @brief  Reset I2S handle state
  * @param  __HANDLE__: specifies the I2S handle.
  * @retval None
  */


/** @brief  Enable or disable the specified SPI peripheral (in I2S mode).
  * @param  __HANDLE__: specifies the I2S Handle. 
  * @retval None
  */



/** @brief  Enable or disable the specified I2S interrupts.
  * @param  __HANDLE__: specifies the I2S Handle.
  * @param  __INTERRUPT__: specifies the interrupt source to enable or disable.
  *        This parameter can be one of the following values:
  *            @arg I2S_IT_TXE: Tx buffer empty interrupt enable
  *            @arg I2S_IT_RXNE: RX buffer not empty interrupt enable
  *            @arg I2S_IT_ERR: Error interrupt enable
  * @retval None
  */  


 
/** @brief  Checks if the specified I2S interrupt source is enabled or disabled.
  * @param  __HANDLE__: specifies the I2S Handle.
  *         This parameter can be I2S where x: 1, 2, or 3 to select the I2S peripheral.
  * @param  __INTERRUPT__: specifies the I2S interrupt source to check.
  *          This parameter can be one of the following values:
  *            @arg I2S_IT_TXE: Tx buffer empty interrupt enable
  *            @arg I2S_IT_RXNE: RX buffer not empty interrupt enable
  *            @arg I2S_IT_ERR: Error interrupt enable
  * @retval The new state of __IT__ (TRUE or FALSE).
  */


/** @brief  Checks whether the specified I2S flag is set or not.
  * @param  __HANDLE__: specifies the I2S Handle.
  * @param  __FLAG__: specifies the flag to check.
  *        This parameter can be one of the following values:
  *            @arg I2S_FLAG_RXNE: Receive buffer not empty flag
  *            @arg I2S_FLAG_TXE: Transmit buffer empty flag
  *            @arg I2S_FLAG_UDR: Underrun flag
  *            @arg I2S_FLAG_OVR: Overrun flag
  *            @arg I2S_FLAG_FRE: Frame error flag
  *            @arg I2S_FLAG_CHSIDE: Channel Side flag
  *            @arg I2S_FLAG_BSY: Busy flag
  * @retval The new state of __FLAG__ (TRUE or FALSE).
  */


/** @brief Clears the I2S OVR pending flag.
  * @param  __HANDLE__: specifies the I2S Handle.
  * @retval None
  */
#line 342 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_i2s.h"
    
/** @brief Clears the I2S UDR pending flag.
  * @param  __HANDLE__: specifies the I2S Handle.
  * @retval None
  */
#line 353 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_i2s.h"
/**
  * @}
  */ 

/* Exported functions --------------------------------------------------------*/
/** @addtogroup I2S_Exported_Functions  I2S Exported Functions
  * @{
  */
                                                
/** @addtogroup I2S_Exported_Functions_Group1 Initialization and de-initialization functions 
  * @{
  */

/* Initialization and de-initialization functions *****************************/
HAL_StatusTypeDef HAL_I2S_Init(I2S_HandleTypeDef *hi2s);
HAL_StatusTypeDef HAL_I2S_DeInit (I2S_HandleTypeDef *hi2s);
void HAL_I2S_MspInit(I2S_HandleTypeDef *hi2s);
void HAL_I2S_MspDeInit(I2S_HandleTypeDef *hi2s);
/**
  * @}
  */

/** @addtogroup I2S_Exported_Functions_Group2 Input and Output operation functions 
  * @{
  */
/* I/O operation functions  ***************************************************/
 /* Blocking mode: Polling */
HAL_StatusTypeDef HAL_I2S_Transmit(I2S_HandleTypeDef *hi2s, uint16_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_I2S_Receive(I2S_HandleTypeDef *hi2s, uint16_t *pData, uint16_t Size, uint32_t Timeout);

 /* Non-Blocking mode: Interrupt */
HAL_StatusTypeDef HAL_I2S_Transmit_IT(I2S_HandleTypeDef *hi2s, uint16_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2S_Receive_IT(I2S_HandleTypeDef *hi2s, uint16_t *pData, uint16_t Size);
void HAL_I2S_IRQHandler(I2S_HandleTypeDef *hi2s);

/* Non-Blocking mode: DMA */
HAL_StatusTypeDef HAL_I2S_Transmit_DMA(I2S_HandleTypeDef *hi2s, uint16_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2S_Receive_DMA(I2S_HandleTypeDef *hi2s, uint16_t *pData, uint16_t Size);

HAL_StatusTypeDef HAL_I2S_DMAPause(I2S_HandleTypeDef *hi2s);
HAL_StatusTypeDef HAL_I2S_DMAResume(I2S_HandleTypeDef *hi2s);
HAL_StatusTypeDef HAL_I2S_DMAStop(I2S_HandleTypeDef *hi2s);

/* Callbacks used in non blocking modes (Interrupt and DMA) *******************/
void HAL_I2S_TxHalfCpltCallback(I2S_HandleTypeDef *hi2s);
void HAL_I2S_TxCpltCallback(I2S_HandleTypeDef *hi2s);
void HAL_I2S_RxHalfCpltCallback(I2S_HandleTypeDef *hi2s);
void HAL_I2S_RxCpltCallback(I2S_HandleTypeDef *hi2s);
void HAL_I2S_ErrorCallback(I2S_HandleTypeDef *hi2s);
/**
  * @}
  */

/** @addtogroup I2S_Exported_Functions_Group3 Peripheral State and Errors functions
  * @{
  */
/* Peripheral Control and State functions  ************************************/
HAL_I2S_StateTypeDef HAL_I2S_GetState(I2S_HandleTypeDef *hi2s);
uint32_t HAL_I2S_GetError(I2S_HandleTypeDef *hi2s);
/**
  * @}
  */

/**
  * @}
  */


/* Private types -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
/* Private constants ---------------------------------------------------------*/
/** @defgroup I2S_Private_Constants I2S Private Constants
  * @{
  */

/**
  * @}
  */

/* Private macros ------------------------------------------------------------*/
/** @defgroup I2S_Private_Macros I2S Private Macros
  * @{
  */


								   




                           













                                    



								 


/**
  * @}
  */

/**
  * @}
  */ 

/**
  * @}
  */  
	







/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
#line 323 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Projects\\STM32746G\\Applications\\Audio\\Mic_Array\\EWARM\\..\\Inc\\stm32f7xx_hal_conf.h"










#line 1 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_ltdc.h"
/**
  ******************************************************************************
  * @file    stm32f7xx_hal_ltdc.h
  * @author  MCD Application Team
  * @version V1.0.1
  * @date    25-June-2015
  * @brief   Header file of LTDC HAL module.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */ 

/* Define to prevent recursive inclusion -------------------------------------*/








/* Includes ------------------------------------------------------------------*/



/** @addtogroup STM32F7xx_HAL_Driver
  * @{
  */

/** @defgroup LTDC LTDC
  * @brief LTDC HAL module driver
  * @{
  */

/* Exported types ------------------------------------------------------------*/
/** @defgroup LTDC_Exported_Types LTDC Exported Types
  * @{
  */


/** 
  * @brief  LTDC color structure definition
  */
typedef struct
{
  uint8_t Blue;                    /*!< Configures the blue value.
                                        This parameter must be a number between Min_Data = 0x00 and Max_Data = 0xFF. */

  uint8_t Green;                   /*!< Configures the green value.
                                        This parameter must be a number between Min_Data = 0x00 and Max_Data = 0xFF. */

  uint8_t Red;                     /*!< Configures the red value. 
                                        This parameter must be a number between Min_Data = 0x00 and Max_Data = 0xFF. */

  uint8_t Reserved;                /*!< Reserved 0xFF */
} LTDC_ColorTypeDef;

/** 
  * @brief  LTDC Init structure definition
  */
typedef struct
{
  uint32_t            HSPolarity;                /*!< configures the horizontal synchronization polarity.
                                                      This parameter can be one value of @ref LTDC_HS_POLARITY */

  uint32_t            VSPolarity;                /*!< configures the vertical synchronization polarity.
                                                      This parameter can be one value of @ref LTDC_VS_POLARITY */

  uint32_t            DEPolarity;                /*!< configures the data enable polarity. 
                                                      This parameter can be one of value of @ref LTDC_DE_POLARITY */

  uint32_t            PCPolarity;                /*!< configures the pixel clock polarity. 
                                                      This parameter can be one of value of @ref LTDC_PC_POLARITY */

  uint32_t            HorizontalSync;            /*!< configures the number of Horizontal synchronization width.
                                                      This parameter must be a number between Min_Data = 0x000 and Max_Data = 0xFFF. */

  uint32_t            VerticalSync;              /*!< configures the number of Vertical synchronization height. 
                                                      This parameter must be a number between Min_Data = 0x000 and Max_Data = 0x7FF. */

  uint32_t            AccumulatedHBP;            /*!< configures the accumulated horizontal back porch width.
                                                      This parameter must be a number between Min_Data = LTDC_HorizontalSync and Max_Data = 0xFFF. */

  uint32_t            AccumulatedVBP;            /*!< configures the accumulated vertical back porch height.
                                                      This parameter must be a number between Min_Data = LTDC_VerticalSync and Max_Data = 0x7FF. */

  uint32_t            AccumulatedActiveW;        /*!< configures the accumulated active width. 
                                                      This parameter must be a number between Min_Data = LTDC_AccumulatedHBP and Max_Data = 0xFFF. */

  uint32_t            AccumulatedActiveH;        /*!< configures the accumulated active height.
                                                      This parameter must be a number between Min_Data = LTDC_AccumulatedVBP and Max_Data = 0x7FF. */

  uint32_t            TotalWidth;                /*!< configures the total width.
                                                      This parameter must be a number between Min_Data = LTDC_AccumulatedActiveW and Max_Data = 0xFFF. */

  uint32_t            TotalHeigh;                /*!< configures the total height.
                                                      This parameter must be a number between Min_Data = LTDC_AccumulatedActiveH and Max_Data = 0x7FF. */

  LTDC_ColorTypeDef   Backcolor;                 /*!< Configures the background color. */
} LTDC_InitTypeDef;

/** 
  * @brief  LTDC Layer structure definition
  */
typedef struct
{
  uint32_t WindowX0;                   /*!< Configures the Window Horizontal Start Position.
                                            This parameter must be a number between Min_Data = 0x000 and Max_Data = 0xFFF. */

  uint32_t WindowX1;                   /*!< Configures the Window Horizontal Stop Position.
                                            This parameter must be a number between Min_Data = 0x000 and Max_Data = 0xFFF. */

  uint32_t WindowY0;                   /*!< Configures the Window vertical Start Position.
                                            This parameter must be a number between Min_Data = 0x000 and Max_Data = 0x7FF. */

  uint32_t WindowY1;                   /*!< Configures the Window vertical Stop Position.
                                            This parameter must be a number between Min_Data = 0x0000 and Max_Data = 0x7FF. */

  uint32_t PixelFormat;                /*!< Specifies the pixel format. 
                                            This parameter can be one of value of @ref LTDC_Pixelformat */

  uint32_t Alpha;                      /*!< Specifies the constant alpha used for blending.
                                            This parameter must be a number between Min_Data = 0x00 and Max_Data = 0xFF. */

  uint32_t Alpha0;                     /*!< Configures the default alpha value.
                                            This parameter must be a number between Min_Data = 0x00 and Max_Data = 0xFF. */

  uint32_t BlendingFactor1;            /*!< Select the blending factor 1. 
                                            This parameter can be one of value of @ref LTDC_BlendingFactor1 */

  uint32_t BlendingFactor2;            /*!< Select the blending factor 2. 
                                            This parameter can be one of value of @ref LTDC_BlendingFactor2 */

  uint32_t FBStartAdress;              /*!< Configures the color frame buffer address */

  uint32_t ImageWidth;                 /*!< Configures the color frame buffer line length. 
                                            This parameter must be a number between Min_Data = 0x0000 and Max_Data = 0x1FFF. */

  uint32_t ImageHeight;                /*!< Specifies the number of line in frame buffer. 
                                            This parameter must be a number between Min_Data = 0x000 and Max_Data = 0x7FF. */

  LTDC_ColorTypeDef   Backcolor;       /*!< Configures the layer background color. */
} LTDC_LayerCfgTypeDef;

/** 
  * @brief  HAL LTDC State structures definition
  */
typedef enum
{
  HAL_LTDC_STATE_RESET             = 0x00,    /*!< LTDC not yet initialized or disabled */
  HAL_LTDC_STATE_READY             = 0x01,    /*!< LTDC initialized and ready for use   */
  HAL_LTDC_STATE_BUSY              = 0x02,    /*!< LTDC internal process is ongoing     */
  HAL_LTDC_STATE_TIMEOUT           = 0x03,    /*!< LTDC Timeout state                   */
  HAL_LTDC_STATE_ERROR             = 0x04     /*!< LTDC state error                     */
}HAL_LTDC_StateTypeDef;

/** 
  * @brief  LTDC handle Structure definition
  */
typedef struct
{
  LTDC_TypeDef                *Instance;                /*!< LTDC Register base address                */

  LTDC_InitTypeDef            Init;                     /*!< LTDC parameters                           */

  LTDC_LayerCfgTypeDef        LayerCfg[2];      /*!< LTDC Layers parameters                    */

  HAL_LockTypeDef             Lock;                     /*!< LTDC Lock                                 */

  volatile HAL_LTDC_StateTypeDef  State;                    /*!< LTDC state                                */

  volatile uint32_t               ErrorCode;                /*!< LTDC Error code                           */

} LTDC_HandleTypeDef;
/**
  * @}
  */

/* Exported constants --------------------------------------------------------*/
/** @defgroup LTDC_Exported_Constants LTDC Exported Constants
  * @{
  */

/** @defgroup LTDC_Error_Code LTDC Error Code
  * @{
  */




/**
  * @}
  */

/** @defgroup LTDC_HS_POLARITY LTDC HS POLARITY
  * @{
  */


/**
  * @}
  */

/** @defgroup LTDC_VS_POLARITY LTDC VS POLARITY
  * @{
  */


/**
  * @}
  */
  
/** @defgroup LTDC_DE_POLARITY LTDC DE POLARITY
  * @{
  */


/**
  * @}
  */

/** @defgroup LTDC_PC_POLARITY LTDC PC POLARITY
  * @{
  */


/**
  * @}
  */

/** @defgroup LTDC_SYNC LTDC SYNC
  * @{
  */


/**
  * @}
  */

/** @defgroup LTDC_BACK_COLOR LTDC BACK COLOR
  * @{
  */

/**
  * @}
  */
      
/** @defgroup LTDC_BlendingFactor1 LTDC Blending Factor1
  * @{
  */


/**
  * @}
  */

/** @defgroup LTDC_BlendingFactor2 LTDC Blending Factor2
  * @{
  */


/**
  * @}
  */
      
/** @defgroup LTDC_Pixelformat LTDC Pixel format
  * @{
  */
#line 302 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_ltdc.h"
/**
  * @}
  */

/** @defgroup LTDC_Alpha LTDC Alpha
  * @{
  */

/**
  * @}
  */

/** @defgroup LTDC_LAYER_Config LTDC LAYER Config
  * @{
  */





/**
  * @}
  */

/** @defgroup LTDC_Interrupts LTDC Interrupts
  * @{
  */




/**
  * @}
  */
      
/** @defgroup LTDC_Flag LTDC Flag
  * @{
  */




/**
  * @}
  */

/**
  * @}
  */  

/* Exported macro ------------------------------------------------------------*/
/** @defgroup LTDC_Exported_Macros LTDC Exported Macros
  * @{
  */

/** @brief Reset LTDC handle state
  * @param  __HANDLE__: specifies the LTDC handle.
  * @retval None
  */


/**
  * @brief  Enable the LTDC.
  * @param  __HANDLE__: LTDC handle
  * @retval None.
  */


/**
  * @brief  Disable the LTDC.
  * @param  __HANDLE__: LTDC handle
  * @retval None.
  */


/**
  * @brief  Enable the LTDC Layer.
  * @param  __HANDLE__: LTDC handle
  * @param  __LAYER__: Specify the layer to be enabled
  *                     This parameter can be 0 or 1
  * @retval None.
  */


/**
  * @brief  Disable the LTDC Layer.
  * @param  __HANDLE__: LTDC handle
  * @param  __LAYER__: Specify the layer to be disabled
  *                     This parameter can be 0 or 1
  * @retval None.
  */


/**
  * @brief  Reload  Layer Configuration.
  * @param  __HANDLE__: LTDC handle
  * @retval None.
  */


/* Interrupt & Flag management */
/**
  * @brief  Get the LTDC pending flags.
  * @param  __HANDLE__: LTDC handle
  * @param  __FLAG__: Get the specified flag.
  *          This parameter can be any combination of the following values:
  *            @arg LTDC_FLAG_LI: Line Interrupt flag 
  *            @arg LTDC_FLAG_FU: FIFO Underrun Interrupt flag
  *            @arg LTDC_FLAG_TE: Transfer Error interrupt flag
  *            @arg LTDC_FLAG_RR: Register Reload Interrupt Flag 
  * @retval The state of FLAG (SET or RESET).
  */


/**
  * @brief  Clears the LTDC pending flags.
  * @param  __HANDLE__: LTDC handle
  * @param  __FLAG__: specifies the flag to clear.
  *          This parameter can be any combination of the following values:
  *            @arg LTDC_FLAG_LI: Line Interrupt flag 
  *            @arg LTDC_FLAG_FU: FIFO Underrun Interrupt flag
  *            @arg LTDC_FLAG_TE: Transfer Error interrupt flag
  *            @arg LTDC_FLAG_RR: Register Reload Interrupt Flag 
  * @retval None
  */


/**
  * @brief  Enables the specified LTDC interrupts.
  * @param  __HANDLE__: LTDC handle
  * @param __INTERRUPT__: specifies the LTDC interrupt sources to be enabled. 
  *          This parameter can be any combination of the following values:
  *            @arg LTDC_IT_LI: Line Interrupt flag 
  *            @arg LTDC_IT_FU: FIFO Underrun Interrupt flag
  *            @arg LTDC_IT_TE: Transfer Error interrupt flag
  *            @arg LTDC_IT_RR: Register Reload Interrupt Flag
  * @retval None
  */


/**
  * @brief  Disables the specified LTDC interrupts.
  * @param  __HANDLE__: LTDC handle
  * @param __INTERRUPT__: specifies the LTDC interrupt sources to be disabled. 
  *          This parameter can be any combination of the following values:
  *            @arg LTDC_IT_LI: Line Interrupt flag 
  *            @arg LTDC_IT_FU: FIFO Underrun Interrupt flag
  *            @arg LTDC_IT_TE: Transfer Error interrupt flag
  *            @arg LTDC_IT_RR: Register Reload Interrupt Flag
  * @retval None
  */


/**
  * @brief  Checks whether the specified LTDC interrupt has occurred or not.
  * @param  __HANDLE__: LTDC handle
  * @param  __INTERRUPT__: specifies the LTDC interrupt source to check.
  *          This parameter can be one of the following values:
  *            @arg LTDC_IT_LI: Line Interrupt flag 
  *            @arg LTDC_IT_FU: FIFO Underrun Interrupt flag
  *            @arg LTDC_IT_TE: Transfer Error interrupt flag
  *            @arg LTDC_IT_RR: Register Reload Interrupt Flag
  * @retval The state of INTERRUPT (SET or RESET).
  */

/**
  * @}
  */

/* Exported functions --------------------------------------------------------*/
/** @addtogroup LTDC_Exported_Functions
  * @{
  */
/** @addtogroup LTDC_Exported_Functions_Group1
  * @{
  */
/* Initialization and de-initialization functions *****************************/
HAL_StatusTypeDef HAL_LTDC_Init(LTDC_HandleTypeDef *hltdc);
HAL_StatusTypeDef HAL_LTDC_DeInit(LTDC_HandleTypeDef *hltdc);
void HAL_LTDC_MspInit(LTDC_HandleTypeDef* hltdc);
void HAL_LTDC_MspDeInit(LTDC_HandleTypeDef* hltdc);
void HAL_LTDC_ErrorCallback(LTDC_HandleTypeDef *hltdc);
void HAL_LTDC_LineEventCallback(LTDC_HandleTypeDef *hltdc);
/**
  * @}
  */

/** @addtogroup LTDC_Exported_Functions_Group2
  * @{
  */
/* IO operation functions *****************************************************/
void  HAL_LTDC_IRQHandler(LTDC_HandleTypeDef *hltdc);
/**
  * @}
  */

/** @addtogroup LTDC_Exported_Functions_Group3
  * @{
  */
/* Peripheral Control functions ***********************************************/
HAL_StatusTypeDef HAL_LTDC_ConfigLayer(LTDC_HandleTypeDef *hltdc, LTDC_LayerCfgTypeDef *pLayerCfg, uint32_t LayerIdx);
HAL_StatusTypeDef HAL_LTDC_SetWindowSize(LTDC_HandleTypeDef *hltdc, uint32_t XSize, uint32_t YSize, uint32_t LayerIdx);
HAL_StatusTypeDef HAL_LTDC_SetWindowPosition(LTDC_HandleTypeDef *hltdc, uint32_t X0, uint32_t Y0, uint32_t LayerIdx);
HAL_StatusTypeDef HAL_LTDC_SetPixelFormat(LTDC_HandleTypeDef *hltdc, uint32_t Pixelformat, uint32_t LayerIdx);
HAL_StatusTypeDef HAL_LTDC_SetAlpha(LTDC_HandleTypeDef *hltdc, uint32_t Alpha, uint32_t LayerIdx);
HAL_StatusTypeDef HAL_LTDC_SetAddress(LTDC_HandleTypeDef *hltdc, uint32_t Address, uint32_t LayerIdx);
HAL_StatusTypeDef HAL_LTDC_ConfigColorKeying(LTDC_HandleTypeDef *hltdc, uint32_t RGBValue, uint32_t LayerIdx);
HAL_StatusTypeDef HAL_LTDC_ConfigCLUT(LTDC_HandleTypeDef *hltdc, uint32_t *pCLUT, uint32_t CLUTSize, uint32_t LayerIdx);
HAL_StatusTypeDef HAL_LTDC_EnableColorKeying(LTDC_HandleTypeDef *hltdc, uint32_t LayerIdx);
HAL_StatusTypeDef HAL_LTDC_DisableColorKeying(LTDC_HandleTypeDef *hltdc, uint32_t LayerIdx);
HAL_StatusTypeDef HAL_LTDC_EnableCLUT(LTDC_HandleTypeDef *hltdc, uint32_t LayerIdx);
HAL_StatusTypeDef HAL_LTDC_DisableCLUT(LTDC_HandleTypeDef *hltdc, uint32_t LayerIdx);
HAL_StatusTypeDef HAL_LTDC_ProgramLineEvent(LTDC_HandleTypeDef *hltdc, uint32_t Line);
HAL_StatusTypeDef HAL_LTDC_EnableDither(LTDC_HandleTypeDef *hltdc);
HAL_StatusTypeDef HAL_LTDC_DisableDither(LTDC_HandleTypeDef *hltdc);
/**
  * @}
  */

/** @addtogroup LTDC_Exported_Functions_Group4
  * @{
  */
/* Peripheral State functions *************************************************/
HAL_LTDC_StateTypeDef HAL_LTDC_GetState(LTDC_HandleTypeDef *hltdc);
uint32_t              HAL_LTDC_GetError(LTDC_HandleTypeDef *hltdc);
/**
  * @}
  */

/**
  * @}
  */
/* Private types -------------------------------------------------------------*/
/** @defgroup LTDC_Private_Types LTDC Private Types
  * @{
  */

/**
  * @}
  */ 

/* Private variables ---------------------------------------------------------*/
/** @defgroup LTDC_Private_Variables LTDC Private Variables
  * @{
  */

/**
  * @}
  */ 

/* Private constants ---------------------------------------------------------*/
/** @defgroup LTDC_Private_Constants LTDC Private Constants
  * @{
  */

/**
  * @}
  */ 

/* Private macros ------------------------------------------------------------*/
/** @defgroup LTDC_Private_Macros LTDC Private Macros
  * @{
  */
#line 603 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_ltdc.h"
/**
  * @}
  */ 

/* Private functions ---------------------------------------------------------*/
/** @defgroup LTDC_Private_Functions LTDC Private Functions
  * @{
  */

/**
  * @}
  */

/**
  * @}
  */ 

/**
  * @}
  */







/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
#line 335 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Projects\\STM32746G\\Applications\\Audio\\Mic_Array\\EWARM\\..\\Inc\\stm32f7xx_hal_conf.h"


#line 1 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_pwr.h"
/**
  ******************************************************************************
  * @file    stm32f7xx_hal_pwr.h
  * @author  MCD Application Team
  * @version V1.0.1
  * @date    25-June-2015
  * @brief   Header file of PWR HAL module.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */ 

/* Define to prevent recursive inclusion -------------------------------------*/







/* Includes ------------------------------------------------------------------*/


/** @addtogroup STM32F7xx_HAL_Driver
  * @{
  */

/** @addtogroup PWR
  * @{
  */ 

/* Exported types ------------------------------------------------------------*/

/** @defgroup PWR_Exported_Types PWR Exported Types
  * @{
  */
   
/**
  * @brief  PWR PVD configuration structure definition
  */
typedef struct
{
  uint32_t PVDLevel;   /*!< PVDLevel: Specifies the PVD detection level.
                            This parameter can be a value of @ref PWR_PVD_detection_level */

  uint32_t Mode;      /*!< Mode: Specifies the operating mode for the selected pins.
                           This parameter can be a value of @ref PWR_PVD_Mode */
}PWR_PVDTypeDef;

/**
  * @}
  */

/* Exported constants --------------------------------------------------------*/
/** @defgroup PWR_Exported_Constants PWR Exported Constants
  * @{
  */

/** @defgroup PWR_PVD_detection_level PWR PVD detection level
  * @{
  */ 
#line 96 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_pwr.h"

/**
  * @}
  */   
 
/** @defgroup PWR_PVD_Mode PWR PVD Mode
  * @{
  */
#line 111 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_pwr.h"
/**
  * @}
  */

/** @defgroup PWR_Regulator_state_in_STOP_mode PWR Regulator state in SLEEP/STOP mode
  * @{
  */


/**
  * @}
  */
    
/** @defgroup PWR_SLEEP_mode_entry PWR SLEEP mode entry
  * @{
  */


/**
  * @}
  */

/** @defgroup PWR_STOP_mode_entry PWR STOP mode entry
  * @{
  */


/**
  * @}
  */

/** @defgroup PWR_Regulator_Voltage_Scale PWR Regulator Voltage Scale
  * @{
  */



/**
  * @}
  */

/** @defgroup PWR_Flag PWR Flag
  * @{
  */





/**
  * @}
  */

/**
  * @}
  */ 
  
/* Exported macro ------------------------------------------------------------*/
/** @defgroup PWR_Exported_Macro PWR Exported Macro
  * @{
  */

/** @brief  macros configure the main internal regulator output voltage.
  * @param  __REGULATOR__: specifies the regulator output voltage to achieve
  *         a tradeoff between performance and power consumption when the device does
  *         not operate at the maximum frequency (refer to the datasheets for more details).
  *          This parameter can be one of the following values:
  *            @arg PWR_REGULATOR_VOLTAGE_SCALE1: Regulator voltage output Scale 1 mode
  *            @arg PWR_REGULATOR_VOLTAGE_SCALE2: Regulator voltage output Scale 2 mode
  *            @arg PWR_REGULATOR_VOLTAGE_SCALE3: Regulator voltage output Scale 3 mode
  * @retval None
  */
#line 190 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_pwr.h"

/** @brief  Check PWR flag is set or not.
  * @param  __FLAG__: specifies the flag to check.
  *           This parameter can be one of the following values:
  *            @arg PWR_FLAG_WU: Wake Up flag. This flag indicates that a wakeup event 
  *                  was received on the internal wakeup line in standby mode (RTC alarm (Alarm A or Alarm B),
  *                  RTC Tamper event, RTC TimeStamp event or RTC Wakeup)).
  *            @arg PWR_FLAG_SB: StandBy flag. This flag indicates that the system was
  *                  resumed from StandBy mode.    
  *            @arg PWR_FLAG_PVDO: PVD Output. This flag is valid only if PVD is enabled 
  *                  by the HAL_PWR_EnablePVD() function. The PVD is stopped by Standby mode 
  *                  For this reason, this bit is equal to 0 after Standby or reset
  *                  until the PVDE bit is set.
  *            @arg PWR_FLAG_BRR: Backup regulator ready flag. This bit is not reset 
  *                  when the device wakes up from Standby mode or by a system reset 
  *                  or power reset.  
  *            @arg PWR_FLAG_VOSRDY: This flag indicates that the Regulator voltage 
  *                 scaling output selection is ready.
  * @retval The new state of __FLAG__ (TRUE or FALSE).
  */


/** @brief  Clear the PWR's pending flags.
  * @param  __FLAG__: specifies the flag to clear.
  *          This parameter can be one of the following values:
  *            @arg PWR_FLAG_SB: StandBy flag
  */


/**
  * @brief Enable the PVD Exti Line 16.
  * @retval None.
  */


/**
  * @brief Disable the PVD EXTI Line 16.
  * @retval None.
  */


/**
  * @brief Enable event on PVD Exti Line 16.
  * @retval None.
  */


/**
  * @brief Disable event on PVD Exti Line 16.
  * @retval None.
  */


/**
  * @brief Enable the PVD Extended Interrupt Rising Trigger.
  * @retval None.
  */


/**
  * @brief Disable the PVD Extended Interrupt Rising Trigger.
  * @retval None.
  */


/**
  * @brief Enable the PVD Extended Interrupt Falling Trigger.
  * @retval None.
  */



/**
  * @brief Disable the PVD Extended Interrupt Falling Trigger.
  * @retval None.
  */



/**
  * @brief  PVD EXTI line configuration: set rising & falling edge trigger.
  * @retval None.
  */


/**
  * @brief Disable the PVD Extended Interrupt Rising & Falling Trigger.
  * @retval None.
  */


/**
  * @brief checks whether the specified PVD Exti interrupt flag is set or not.
  * @retval EXTI PVD Line Status.
  */


/**
  * @brief Clear the PVD Exti flag.
  * @retval None.
  */


/**
  * @brief  Generates a Software interrupt on PVD EXTI line.
  * @retval None
  */


/**
  * @}
  */

/* Include PWR HAL Extension module */
#line 1 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_pwr_ex.h"
/**
  ******************************************************************************
  * @file    stm32f7xx_hal_pwr_ex.h
  * @author  MCD Application Team
  * @version V1.0.1
  * @date    25-June-2015
  * @brief   Header file of PWR HAL Extension module.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */ 

/* Define to prevent recursive inclusion -------------------------------------*/







/* Includes ------------------------------------------------------------------*/


/** @addtogroup STM32F7xx_HAL_Driver
  * @{
  */

/** @addtogroup PWREx
  * @{
  */ 

/* Exported types ------------------------------------------------------------*/ 
/* Exported constants --------------------------------------------------------*/
/** @defgroup PWREx_Exported_Constants PWREx Exported Constants
  * @{
  */
/** @defgroup PWREx_WakeUp_Pins PWREx Wake Up Pins
  * @{
  */
#line 83 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_pwr_ex.h"

/**
  * @}
  */
	
/** @defgroup PWREx_Regulator_state_in_UnderDrive_mode PWREx Regulator state in UnderDrive mode
  * @{
  */


/**
  * @}
  */ 
  
/** @defgroup PWREx_Over_Under_Drive_Flag PWREx Over Under Drive Flag
  * @{
  */



/**
  * @}
  */
	
/** @defgroup PWREx_Wakeup_Pins_Flag PWREx Wake Up Pin Flags
  * @{
  */
#line 116 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_pwr_ex.h"
/**
  * @}
  */

/**
  * @}
  */ 
  
/* Exported macro ------------------------------------------------------------*/
/** @defgroup PWREx_Exported_Macro PWREx Exported Macro
  *  @{
  */
/** @brief Macros to enable or disable the Over drive mode.
  */



/** @brief Macros to enable or disable the Over drive switching.
  */



/** @brief Macros to enable or disable the Under drive mode.
  * @note  This mode is enabled only with STOP low power mode.
  *        In this mode, the 1.2V domain is preserved in reduced leakage mode. This 
  *        mode is only available when the main regulator or the low power regulator 
  *        is in low voltage mode.      
  * @note  If the Under-drive mode was enabled, it is automatically disabled after 
  *        exiting Stop mode. 
  *        When the voltage regulator operates in Under-drive mode, an additional  
  *        startup delay is induced when waking up from Stop mode.
  */



/** @brief  Check PWR flag is set or not.
  * @param  __FLAG__: specifies the flag to check.
  *         This parameter can be one of the following values:
  *            @arg PWR_FLAG_ODRDY: This flag indicates that the Over-drive mode
  *                                 is ready 
  *            @arg PWR_FLAG_ODSWRDY: This flag indicates that the Over-drive mode
  *                                   switching is ready  
  *            @arg PWR_FLAG_UDRDY: This flag indicates that the Under-drive mode
  *                                 is enabled in Stop mode
  * @retval The new state of __FLAG__ (TRUE or FALSE).
  */


/** @brief Clear the Under-Drive Ready flag.
  */


/** @brief  Check Wake Up flag is set or not.
  * @param  __WUFLAG__: specifies the Wake Up flag to check.
  *          This parameter can be one of the following values:
  *            @arg PWR_WAKEUP_PIN_FLAG1: Wakeup Pin Flag for PA0
  *            @arg PWR_WAKEUP_PIN_FLAG2: Wakeup Pin Flag for PA2
  *            @arg PWR_WAKEUP_PIN_FLAG3: Wakeup Pin Flag for PC1
  *            @arg PWR_WAKEUP_PIN_FLAG4: Wakeup Pin Flag for PC13
  *            @arg PWR_WAKEUP_PIN_FLAG5: Wakeup Pin Flag for PI8
  *            @arg PWR_WAKEUP_PIN_FLAG6: Wakeup Pin Flag for PI11          
  */


/** @brief  Clear the WakeUp pins flags.
  * @param  __WUFLAG__: specifies the Wake Up pin flag to clear.
  *          This parameter can be one of the following values:
  *            @arg PWR_WAKEUP_PIN_FLAG1: Wakeup Pin Flag for PA0
  *            @arg PWR_WAKEUP_PIN_FLAG2: Wakeup Pin Flag for PA2
  *            @arg PWR_WAKEUP_PIN_FLAG3: Wakeup Pin Flag for PC1
  *            @arg PWR_WAKEUP_PIN_FLAG4: Wakeup Pin Flag for PC13
  *            @arg PWR_WAKEUP_PIN_FLAG5: Wakeup Pin Flag for PI8
  *            @arg PWR_WAKEUP_PIN_FLAG6: Wakeup Pin Flag for PI11          
  */

/**
  * @}
  */
/* Exported functions --------------------------------------------------------*/
/** @addtogroup PWREx_Exported_Functions PWREx Exported Functions
  *  @{
  */
 
/** @addtogroup PWREx_Exported_Functions_Group1
  * @{
  */
uint32_t HAL_PWREx_GetVoltageRange(void);
HAL_StatusTypeDef HAL_PWREx_ControlVoltageScaling(uint32_t VoltageScaling);

void HAL_PWREx_EnableFlashPowerDown(void);
void HAL_PWREx_DisableFlashPowerDown(void); 
HAL_StatusTypeDef HAL_PWREx_EnableBkUpReg(void);
HAL_StatusTypeDef HAL_PWREx_DisableBkUpReg(void); 

void HAL_PWREx_EnableMainRegulatorLowVoltage(void);
void HAL_PWREx_DisableMainRegulatorLowVoltage(void);
void HAL_PWREx_EnableLowRegulatorLowVoltage(void);
void HAL_PWREx_DisableLowRegulatorLowVoltage(void);

HAL_StatusTypeDef HAL_PWREx_EnableOverDrive(void);
HAL_StatusTypeDef HAL_PWREx_DisableOverDrive(void);
HAL_StatusTypeDef HAL_PWREx_EnterUnderDriveSTOPMode(uint32_t Regulator, uint8_t STOPEntry);

/**
  * @}
  */

/**
  * @}
  */
/* Private types -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
/* Private constants ---------------------------------------------------------*/
/* Private macros ------------------------------------------------------------*/
/** @defgroup PWREx_Private_Macros PWREx Private Macros
  * @{
  */

/** @defgroup PWREx_IS_PWR_Definitions PWREx Private macros to check input parameters
  * @{
  */
#line 257 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_pwr_ex.h"
/**
  * @}
  */

/**
  * @}
  */

/**
  * @}
  */ 

/**
  * @}
  */
  







/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
#line 305 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_pwr.h"

/* Exported functions --------------------------------------------------------*/
/** @addtogroup PWR_Exported_Functions PWR Exported Functions
  * @{
  */
  
/** @addtogroup PWR_Exported_Functions_Group1 Initialization and de-initialization functions 
  * @{
  */
/* Initialization and de-initialization functions *****************************/
void HAL_PWR_DeInit(void);
void HAL_PWR_EnableBkUpAccess(void);
void HAL_PWR_DisableBkUpAccess(void);
/**
  * @}
  */

/** @addtogroup PWR_Exported_Functions_Group2 Peripheral Control functions 
  * @{
  */
/* Peripheral Control functions  **********************************************/
/* PVD configuration */
void HAL_PWR_ConfigPVD(PWR_PVDTypeDef *sConfigPVD);
void HAL_PWR_EnablePVD(void);
void HAL_PWR_DisablePVD(void);

/* WakeUp pins configuration */
void HAL_PWR_EnableWakeUpPin(uint32_t WakeUpPinPolarity);
void HAL_PWR_DisableWakeUpPin(uint32_t WakeUpPinx);

/* Low Power modes entry */
void HAL_PWR_EnterSTOPMode(uint32_t Regulator, uint8_t STOPEntry);
void HAL_PWR_EnterSLEEPMode(uint32_t Regulator, uint8_t SLEEPEntry);
void HAL_PWR_EnterSTANDBYMode(void);

/* Power PVD IRQ Handler */
void HAL_PWR_PVD_IRQHandler(void);
void HAL_PWR_PVDCallback(void);

/* Cortex System Control functions  *******************************************/
void HAL_PWR_EnableSleepOnExit(void);
void HAL_PWR_DisableSleepOnExit(void);
void HAL_PWR_EnableSEVOnPend(void);
void HAL_PWR_DisableSEVOnPend(void);
/**
  * @}
  */

/**
  * @}
  */

/* Private types -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
/* Private constants ---------------------------------------------------------*/
/** @defgroup PWR_Private_Constants PWR Private Constants
  * @{
  */

/** @defgroup PWR_PVD_EXTI_Line PWR PVD EXTI Line
  * @{
  */

/**
  * @}
  */

/**
  * @}
  */
/* Private macros ------------------------------------------------------------*/
/** @defgroup PWR_Private_Macros PWR Private Macros
  * @{
  */

/** @defgroup PWR_IS_PWR_Definitions PWR Private macros to check input parameters
  * @{
  */
#line 400 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_pwr.h"

/**
  * @}
  */

/**
  * @}
  */

/**
  * @}
  */ 

/**
  * @}
  */
  







/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
#line 339 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Projects\\STM32746G\\Applications\\Audio\\Mic_Array\\EWARM\\..\\Inc\\stm32f7xx_hal_conf.h"














#line 1 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_sai.h"
/**
  ******************************************************************************
  * @file    stm32f7xx_hal_sai.h
  * @author  MCD Application Team
  * @version V1.0.1
  * @date    25-June-2015
  * @brief   Header file of SAI HAL module.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */ 

/* Define to prevent recursive inclusion -------------------------------------*/








/* Includes ------------------------------------------------------------------*/


/** @addtogroup STM32F7xx_HAL_Driver
  * @{
  */

/** @addtogroup SAI
  * @{
  */ 
  
/* Exported types ------------------------------------------------------------*/ 
/** @defgroup SAI_Exported_Types SAI Exported Types
  * @{
  */
 
/** 
  * @brief  HAL State structures definition  
  */ 
typedef enum
{
  HAL_SAI_STATE_RESET      = 0x00,  /*!< SAI not yet initialized or disabled                */
  HAL_SAI_STATE_READY      = 0x01,  /*!< SAI initialized and ready for use                  */
  HAL_SAI_STATE_BUSY       = 0x02,  /*!< SAI internal process is ongoing                    */
  HAL_SAI_STATE_BUSY_TX    = 0x12,  /*!< Data transmission process is ongoing               */ 
  HAL_SAI_STATE_BUSY_RX    = 0x22,  /*!< Data reception process is ongoing                  */  
  HAL_SAI_STATE_TIMEOUT    = 0x03,  /*!< SAI timeout state                                  */
  HAL_SAI_STATE_ERROR      = 0x04   /*!< SAI error state                                    */                                                                        
}HAL_SAI_StateTypeDef;

/** 
  * @brief  SAI Callback prototype 
  */
typedef void (*SAIcallback)(void);

/** 
  * @brief  SAI Init Structure definition  
  */
typedef struct
{                                    
  uint32_t AudioMode;           /*!< Specifies the SAI Block audio Mode. 
                                     This parameter can be a value of @ref SAI_Block_Mode                 */

  uint32_t Synchro;             /*!< Specifies SAI Block synchronization
                                     This parameter can be a value of @ref SAI_Block_Synchronization           */
 
  uint32_t SynchroExt;          /*!< Specifies SAI Block synchronization, this setup is common 
                                     for BLOCKA and BLOCKB
                                     This parameter can be a value of @ref SAI_Block_SyncExt                   */

  uint32_t OutputDrive;         /*!< Specifies when SAI Block outputs are driven.
                                     This parameter can be a value of @ref SAI_Block_Output_Drive
                                     @note this value has to be set before enabling the audio block  
                                     but after the audio block configuration.                                  */

  uint32_t NoDivider;           /*!< Specifies whether master clock will be divided or not.
                                     This parameter can be a value of @ref SAI_Block_NoDivider
                                     @note  If bit NODIV in the SAI_xCR1 register is cleared, the frame length 
                                            should be aligned to a number equal to a power of 2, from 8 to 256.
                                            If bit NODIV in the SAI_xCR1 register is set, the frame length can 
                                            take any of the values without constraint since the input clock of 
                                            the audio block should be equal to the bit clock.
                                             There is no MCLK_x clock which can be output.                     */
  
  uint32_t FIFOThreshold;       /*!< Specifies SAI Block FIFO threshold.
                                     This parameter can be a value of @ref SAI_Block_Fifo_Threshold            */

  uint32_t AudioFrequency;      /*!< Specifies the audio frequency sampling.     
                                     This parameter can be a value of @ref SAI_Audio_Frequency                 */

  uint32_t Mckdiv;              /*!< Specifies the master clock divider, the parameter will be used if for 
                                     AudioFrequency the user choice 
                                     This parameter must be a number between Min_Data = 0 and Max_Data = 15    */

  uint32_t MonoStereoMode;      /*!< Specifies if the mono or stereo mode is selected.     
                                     This parameter can be a value of @ref SAI_Mono_Stereo_Mode                */  
                                   
  uint32_t CompandingMode;      /*!< Specifies the companding mode type.     
                                     This parameter can be a value of @ref SAI_Block_Companding_Mode           */
  
  uint32_t TriState;            /*!< Specifies the companding mode type.     
                                     This parameter can be a value of @ref SAI_TRIState_Management             */
                                   
  /* This part of the structure is automatically filled if your are using the high level initialisation 
     function HAL_SAI_InitProtocol                                                                             */

  uint32_t Protocol;        /*!< Specifies the SAI Block protocol.
                                 This parameter can be a value of @ref SAI_Block_Protocol                      */
 
  uint32_t DataSize;        /*!< Specifies the SAI Block data size.
                                 This parameter can be a value of @ref SAI_Block_Data_Size                     */

  uint32_t FirstBit;        /*!< Specifies whether data transfers start from MSB or LSB bit.
                                 This parameter can be a value of @ref SAI_Block_MSB_LSB_transmission          */

  uint32_t ClockStrobing;   /*!< Specifies the SAI Block clock strobing edge sensitivity.
                                 This parameter can be a value of @ref SAI_Block_Clock_Strobing                */                             
}SAI_InitTypeDef;

/** 
  * @brief  SAI Block Frame Init structure definition  
  */
 
typedef struct
{

  uint32_t FrameLength;         /*!< Specifies the Frame length, the number of SCK clocks for each audio frame.
                                     This parameter must be a number between Min_Data = 8 and Max_Data = 256.
                                     @note  If master clock MCLK_x pin is declared as an output, the frame length
                                            should be aligned to a number equal to power of 2 in order to keep 
                                            in an audio frame, an integer number of MCLK pulses by bit Clock. */                                               
                                                                            
  uint32_t ActiveFrameLength;  /*!< Specifies the Frame synchronization active level length.
                                    This Parameter specifies the length in number of bit clock (SCK + 1)  
                                    of the active level of FS signal in audio frame.
                                    This parameter must be a number between Min_Data = 1 and Max_Data = 128   */
                                         
  uint32_t FSDefinition;       /*!< Specifies the Frame synchronization definition.
                                    This parameter can be a value of @ref SAI_Block_FS_Definition             */
                                         
  uint32_t FSPolarity;         /*!< Specifies the Frame synchronization Polarity.
                                    This parameter can be a value of @ref SAI_Block_FS_Polarity               */

  uint32_t FSOffset;           /*!< Specifies the Frame synchronization Offset.
                                    This parameter can be a value of @ref SAI_Block_FS_Offset                 */

}SAI_FrameInitTypeDef;

/**
  * @brief   SAI Block Slot Init Structure definition
  */    

typedef struct
{
  uint32_t FirstBitOffset;  /*!< Specifies the position of first data transfer bit in the slot.
                                 This parameter must be a number between Min_Data = 0 and Max_Data = 24 */

  uint32_t SlotSize;        /*!< Specifies the Slot Size.
                                 This parameter can be a value of @ref SAI_Block_Slot_Size              */

  uint32_t SlotNumber;      /*!< Specifies the number of slot in the audio frame.
                                 This parameter must be a number between Min_Data = 1 and Max_Data = 16 */

  uint32_t SlotActive;      /*!< Specifies the slots in audio frame that will be activated.
                                 This parameter can be a value of @ref SAI_Block_Slot_Active            */
}SAI_SlotInitTypeDef;

/** 
  * @brief  SAI handle Structure definition  
  */
typedef struct __SAI_HandleTypeDef
{
  SAI_Block_TypeDef         *Instance;  /*!< SAI Blockx registers base address        */

  SAI_InitTypeDef           Init;       /*!< SAI communication parameters             */

  SAI_FrameInitTypeDef      FrameInit;  /*!< SAI Frame configuration parameters       */

  SAI_SlotInitTypeDef       SlotInit;   /*!< SAI Slot configuration parameters        */

  uint8_t                  *pBuffPtr;  /*!< Pointer to SAI transfer Buffer            */

  uint16_t                  XferSize;  /*!< SAI transfer size                         */

  uint16_t                  XferCount; /*!< SAI transfer counter                      */

  DMA_HandleTypeDef         *hdmatx;     /*!< SAI Tx DMA handle parameters            */

  DMA_HandleTypeDef         *hdmarx;     /*!< SAI Rx DMA handle parameters            */

  SAIcallback               mutecallback;/*!< SAI mute callback                */
  
  void (*InterruptServiceRoutine)(struct __SAI_HandleTypeDef *hsai); /* function pointer for IRQ handler   */
  
  HAL_LockTypeDef           Lock;        /*!< SAI locking object                      */

  volatile HAL_SAI_StateTypeDef State;       /*!< SAI communication state                 */

  volatile uint32_t             ErrorCode;   /*!< SAI Error code                          */
}SAI_HandleTypeDef;

/**
  * @}
  */

/* Exported constants --------------------------------------------------------*/

/** @defgroup SAI_Exported_Constants SAI Exported Constants
  * @{
  */

/** @defgroup SAI_Error_Code SAI Error Code 
  * @{
  */
#line 249 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_sai.h"
/**
  * @}
  */

/** @defgroup SAI_Block_SyncExt SAI External synchronisation
  * @{
  */




/**
  * @}
  */

/** @defgroup SAI_Protocol SAI Supported protocol
  * @{
  */





/**
  * @}
  */

/** @defgroup SAI_Protocol_DataSize SAI protocol data size
  * @{
  */




/**
  * @}
  */

/** @defgroup SAI_Clock_Source  SAI Clock Source
  * @{
  */




/**
  * @}
  */

/** @defgroup SAI_Audio_Frequency SAI Audio Frequency
  * @{
  */
#line 311 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_sai.h"

/**
  * @}
  */

/** @defgroup SAI_Block_Mode SAI Block Mode
  * @{
  */





/**
  * @}
  */

/** @defgroup SAI_Block_Protocol SAI Block Protocol
  * @{
  */




/**
  * @}
  */

/** @defgroup SAI_Block_Data_Size SAI Block Data Size
  * @{
  */
#line 348 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_sai.h"

/**
  * @}
  */ 

/** @defgroup SAI_Block_MSB_LSB_transmission SAI Block MSB LSB transmission 
  * @{
  */



/**
  * @}
  */

/** @defgroup SAI_Block_Clock_Strobing SAI Block Clock Strobing
  * @{
  */



/**
  * @}
  */

/** @defgroup SAI_Block_Synchronization SAI Block Synchronization
  * @{
  */




/**
  * @}
  */ 

/** @defgroup SAI_Block_Output_Drive SAI Block Output Drive 
  * @{
  */



/**
  * @}
  */ 

/** @defgroup SAI_Block_NoDivider SAI Block NoDivider
  * @{
  */



/**
  * @}
  */
  

/** @defgroup SAI_Block_FS_Definition SAI Block FS Definition
  * @{
  */



/**
  * @}
  */

/** @defgroup SAI_Block_FS_Polarity SAI Block FS Polarity 
  * @{
  */



/**
  * @}
  */
            
/** @defgroup SAI_Block_FS_Offset SAI Block FS Offset 
  * @{
  */



/**
  * @}
  */
  

  /** @defgroup SAI_Block_Slot_Size SAI Block Slot Size
  * @{
  */



/**
  * @}
  */
  
/** @defgroup SAI_Block_Slot_Active SAI Block Slot Active
  * @{
  */
#line 467 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_sai.h"

/**
  * @}
  */

/** @defgroup SAI_Mono_Stereo_Mode SAI Mono Stereo Mode
  * @{
  */



/**
  * @}
  */

/** @defgroup SAI_TRIState_Management SAI TRIState Management
  * @{
  */



/**
  * @}
  */

/** @defgroup SAI_Block_Fifo_Threshold SAI Block Fifo Threshold 
  * @{
  */






/**
  * @}
  */
  
/** @defgroup SAI_Block_Companding_Mode SAI Block Companding Mode
  * @{
  */






/**
  * @}
  */

/** @defgroup SAI_Block_Mute_Value SAI Block Mute Value
  * @{
  */



/**
  * @}
  */


/** @defgroup SAI_Block_Interrupts_Definition SAI Block Interrupts Definition
  * @{
  */
#line 539 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_sai.h"

/**
  * @}
  */

/** @defgroup SAI_Block_Flags_Definition  SAI Block Flags Definition
  * @{
  */
#line 554 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_sai.h"

/**
  * @}
  */
  
/** @defgroup SAI_Block_Fifo_Status_Level   SAI Block Fifo Status Level
  * @{
  */
#line 568 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_sai.h"

/**
  * @}
  */

/**
  * @}
  */
  
/* Exported macro ------------------------------------------------------------*/

/** @defgroup SAI_Exported_Macros SAI Exported Macros
 *  @brief macros to handle interrupts and specific configurations
 * @{
 */
 
/** @brief Reset SAI handle state
  * @param  __HANDLE__: specifies the SAI Handle.
  * @retval None
  */


/** @brief  Enable or disable the specified SAI interrupts.
  * @param  __HANDLE__: specifies the SAI Handle.
  * @param  __INTERRUPT__: specifies the interrupt source to enable or disable.
  *         This parameter can be one of the following values:
  *            @arg SAI_IT_OVRUDR: Overrun underrun interrupt enable                              
  *            @arg SAI_IT_MUTEDET: Mute detection interrupt enable                               
  *            @arg SAI_IT_WCKCFG: Wrong Clock Configuration interrupt enable                    
  *            @arg SAI_IT_FREQ: FIFO request interrupt enable                                  
  *            @arg SAI_IT_CNRDY: Codec not ready interrupt enable                               
  *            @arg SAI_IT_AFSDET: Anticipated frame synchronization detection interrupt enable   
  *            @arg SAI_IT_LFSDET: Late frame synchronization detection interrupt enabl
  * @retval None
  */
  


 
/** @brief  Check if the specified SAI interrupt source is enabled or disabled.
  * @param  __HANDLE__: specifies the SAI Handle.
  *         This parameter can be SAI where x: 1, 2, or 3 to select the SAI peripheral.
  * @param  __INTERRUPT__: specifies the SAI interrupt source to check.
  *         This parameter can be one of the following values:
  *            @arg SAI_IT_TXE: Tx buffer empty interrupt enable.
  *            @arg SAI_IT_RXNE: Rx buffer not empty interrupt enable.
  *            @arg SAI_IT_ERR: Error interrupt enable.
  * @retval The new state of __INTERRUPT__ (TRUE or FALSE).
  */


/** @brief  Check whether the specified SAI flag is set or not.
  * @param  __HANDLE__: specifies the SAI Handle.
  * @param  __FLAG__: specifies the flag to check.
  *         This parameter can be one of the following values:
  *            @arg SAI_FLAG_OVRUDR: Overrun underrun flag.
  *            @arg SAI_FLAG_MUTEDET: Mute detection flag.
  *            @arg SAI_FLAG_WCKCFG: Wrong Clock Configuration flag.
  *            @arg SAI_FLAG_FREQ: FIFO request flag.
  *            @arg SAI_FLAG_CNRDY: Codec not ready flag.
  *            @arg SAI_FLAG_AFSDET: Anticipated frame synchronization detection flag.
  *            @arg SAI_FLAG_LFSDET: Late frame synchronization detection flag.  
  * @retval The new state of __FLAG__ (TRUE or FALSE).
  */


/** @brief  Clears the specified SAI pending flag.
  * @param  __HANDLE__: specifies the SAI Handle.
  * @param  __FLAG__: specifies the flag to check.
  *          This parameter can be any combination of the following values:
  *            @arg SAI_FLAG_OVRUDR: Clear Overrun underrun  
  *            @arg SAI_FLAG_MUTEDET: Clear Mute detection 
  *            @arg SAI_FLAG_WCKCFG: Clear Wrong Clock Configuration  
  *            @arg SAI_FLAG_FREQ: Clear FIFO request   
  *            @arg SAI_FLAG_CNRDY: Clear Codec not ready
  *            @arg SAI_FLAG_AFSDET: Clear Anticipated frame synchronization detection
  *            @arg SAI_FLAG_LFSDET: Clear Late frame synchronization detection
  *   
  * @retval None
  */




 
 /**
  * @}
  */

/* Include RCC SAI Extension module */
#line 1 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_sai_ex.h"
/**
  ******************************************************************************
  * @file    stm32f7xx_hal_sai_ex.h
  * @author  MCD Application Team
  * @version V1.0.1
  * @date    25-June-2015
  * @brief   Header file of SAI Extension HAL module.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */

/* Define to prevent recursive inclusion -------------------------------------*/







/* Includes ------------------------------------------------------------------*/


/** @addtogroup STM32F7xx_HAL_Driver
  * @{
  */

/** @addtogroup SAIEx
  * @{
  */

/* Exported types ------------------------------------------------------------*/
/* Exported constants --------------------------------------------------------*/    
/* Exported functions --------------------------------------------------------*/
/** @addtogroup SAIEx_Exported_Functions SAI Extended Exported Functions
  * @{
  */

/** @addtogroup SAIEx_Exported_Functions_Group1 Extension features functions
  * @{
  */

/* Extended features functions ************************************************/
void SAI_BlockSynchroConfig(SAI_HandleTypeDef *hsai);    
uint32_t SAI_GetInputClock(SAI_HandleTypeDef *hsai);
/**
  * @}
  */ 

/**
  * @}
  */
/* Private types -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
/* Private constants ---------------------------------------------------------*/
/* Private macros ------------------------------------------------------------*/
/* Private functions ---------------------------------------------------------*/

/**
  * @}
  */ 

/**
  * @}
  */
  






/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
#line 659 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_sai.h"

/* Exported functions --------------------------------------------------------*/

/** @addtogroup SAI_Exported_Functions
  * @{
  */

/* Initialization/de-initialization functions  **********************************/
/** @addtogroup SAI_Exported_Functions_Group1
  * @{
  */
HAL_StatusTypeDef HAL_SAI_InitProtocol(SAI_HandleTypeDef *hsai, uint32_t protocol, uint32_t datasize, uint32_t nbslot);    
HAL_StatusTypeDef HAL_SAI_Init(SAI_HandleTypeDef *hsai);
HAL_StatusTypeDef HAL_SAI_DeInit (SAI_HandleTypeDef *hsai);
void HAL_SAI_MspInit(SAI_HandleTypeDef *hsai);
void HAL_SAI_MspDeInit(SAI_HandleTypeDef *hsai);

/**
  * @}
  */

/* I/O operation functions  *****************************************************/
/** @addtogroup SAI_Exported_Functions_Group2
  * @{
  */
/* Blocking mode: Polling */
HAL_StatusTypeDef HAL_SAI_Transmit(SAI_HandleTypeDef *hsai, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_SAI_Receive(SAI_HandleTypeDef *hsai, uint8_t *pData, uint16_t Size, uint32_t Timeout);

/* Non-Blocking mode: Interrupt */
HAL_StatusTypeDef HAL_SAI_Transmit_IT(SAI_HandleTypeDef *hsai, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_SAI_Receive_IT(SAI_HandleTypeDef *hsai, uint8_t *pData, uint16_t Size);

/* Non-Blocking mode: DMA */
HAL_StatusTypeDef HAL_SAI_Transmit_DMA(SAI_HandleTypeDef *hsai, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_SAI_Receive_DMA(SAI_HandleTypeDef *hsai, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_SAI_DMAPause(SAI_HandleTypeDef *hsai);
HAL_StatusTypeDef HAL_SAI_DMAResume(SAI_HandleTypeDef *hsai);
HAL_StatusTypeDef HAL_SAI_DMAStop(SAI_HandleTypeDef *hsai);

/* Abort function */
HAL_StatusTypeDef HAL_SAI_Abort(SAI_HandleTypeDef *hsai);

/* Mute management */
HAL_StatusTypeDef HAL_SAI_EnableTxMuteMode(SAI_HandleTypeDef *hsai, uint16_t val);
HAL_StatusTypeDef HAL_SAI_DisableTxMuteMode(SAI_HandleTypeDef *hsai);
HAL_StatusTypeDef HAL_SAI_EnableRxMuteMode(SAI_HandleTypeDef *hsai, SAIcallback callback, uint16_t counter);
HAL_StatusTypeDef HAL_SAI_DisableRxMuteMode(SAI_HandleTypeDef *hsai);

/* SAI IRQHandler and Callbacks used in non blocking modes (Interrupt and DMA) */
void HAL_SAI_IRQHandler(SAI_HandleTypeDef *hsai);
void HAL_SAI_TxHalfCpltCallback(SAI_HandleTypeDef *hsai);
void HAL_SAI_TxCpltCallback(SAI_HandleTypeDef *hsai);
void HAL_SAI_RxHalfCpltCallback(SAI_HandleTypeDef *hsai);
void HAL_SAI_RxCpltCallback(SAI_HandleTypeDef *hsai);
void HAL_SAI_ErrorCallback(SAI_HandleTypeDef *hsai);
/**
  * @}
  */

/** @addtogroup SAI_Exported_Functions_Group3
  * @{
  */
/* Peripheral State functions  **************************************************/
HAL_SAI_StateTypeDef HAL_SAI_GetState(SAI_HandleTypeDef *hsai);
uint32_t HAL_SAI_GetError(SAI_HandleTypeDef *hsai);
/**
  * @}
  */
  
/**
  * @}
  */

/* Private types -------------------------------------------------------------*/
/** @defgroup SAI_Private_Types SAI Private Types
  * @{
  */

/**
  * @}
  */ 

/* Private variables ---------------------------------------------------------*/
/** @defgroup SAI_Private_Variables SAI Private Variables
  * @{
  */

/**
  * @}
  */ 

/* Private constants ---------------------------------------------------------*/
/** @defgroup SAI_Private_Constants SAI Private Constants
  * @{
  */

/**
  * @}
  */ 

/* Private macros ------------------------------------------------------------*/
/** @addtogroup SAI_Private_Macros
  * @{
  */



































#line 805 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_sai.h"
















                                           
#line 828 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_sai.h"










































                                                





                                          
/**
  * @}
  */

/* Private functions ---------------------------------------------------------*/
/** @defgroup SAI_Private_Functions SAI Private Functions
  * @{
  */

/**
  * @}
  */

/**
  * @}
  */ 

/**
  * @}
  */
  






/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
#line 355 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Projects\\STM32746G\\Applications\\Audio\\Mic_Array\\EWARM\\..\\Inc\\stm32f7xx_hal_conf.h"










#line 1 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_spi.h"
 /**
  ******************************************************************************
  * @file    stm32f7xx_hal_spi.h
  * @author  MCD Application Team
  * @version V1.0.1
  * @date    25-June-2015
  * @brief   Header file of SPI HAL module.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************  
  */

/* Define to prevent recursive inclusion -------------------------------------*/







/* Includes ------------------------------------------------------------------*/


/** @addtogroup STM32F7xx_HAL_Driver
  * @{
  */

/** @addtogroup SPI
  * @{
  */

/* Exported types ------------------------------------------------------------*/
/** @defgroup SPI_Exported_Types SPI Exported Types
  * @{
  */

/**
  * @brief  SPI Configuration Structure definition
  */
typedef struct
{
  uint32_t Mode;                /*!< Specifies the SPI operating mode.
                                     This parameter can be a value of @ref SPI_Mode */

  uint32_t Direction;           /*!< Specifies the SPI bidirectional mode state.
                                     This parameter can be a value of @ref SPI_Direction */

  uint32_t DataSize;            /*!< Specifies the SPI data size.
                                     This parameter can be a value of @ref SPI_Data_Size */

  uint32_t CLKPolarity;         /*!< Specifies the serial clock steady state.
                                     This parameter can be a value of @ref SPI_Clock_Polarity */

  uint32_t CLKPhase;            /*!< Specifies the clock active edge for the bit capture.
                                     This parameter can be a value of @ref SPI_Clock_Phase */

  uint32_t NSS;                 /*!< Specifies whether the NSS signal is managed by
                                     hardware (NSS pin) or by software using the SSI bit.
                                     This parameter can be a value of @ref SPI_Slave_Select_management */

  uint32_t BaudRatePrescaler;   /*!< Specifies the Baud Rate prescaler value which will be
                                     used to configure the transmit and receive SCK clock.
                                     This parameter can be a value of @ref SPI_BaudRate_Prescaler
                                     @note The communication clock is derived from the master
                                     clock. The slave clock does not need to be set. */

  uint32_t FirstBit;            /*!< Specifies whether data transfers start from MSB or LSB bit.
                                     This parameter can be a value of @ref SPI_MSB_LSB_transmission */

  uint32_t TIMode;              /*!< Specifies if the TI mode is enabled or not .
                                     This parameter can be a value of @ref SPI_TI_mode */

  uint32_t CRCCalculation;      /*!< Specifies if the CRC calculation is enabled or not.
                                     This parameter can be a value of @ref SPI_CRC_Calculation */

  uint32_t CRCPolynomial;       /*!< Specifies the polynomial used for the CRC calculation.
                                     This parameter must be a number between Min_Data = 0 and Max_Data = 65535 */

  uint32_t CRCLength;           /*!< Specifies the CRC Length used for the CRC calculation.
                                     CRC Length is only used with Data8 and Data16, not other data size
                                     This parameter can be a value of @ref SPI_CRC_length */

  uint32_t NSSPMode;            /*!< Specifies whether the NSSP signal is enabled or not .
                                     This parameter can be a value of @ref SPI_NSSP_Mode
                                     This mode is activated by the NSSP bit in the SPIx_CR2 register and
                                     it takes effect only if the SPI interface is configured as Motorola SPI
                                     master (FRF=0) with capture on the first edge (SPIx_CR1 CPHA = 0,
                                     CPOL setting is ignored).. */
} SPI_InitTypeDef;

/**
  * @brief  HAL State structures definition
  */
typedef enum
{
  HAL_SPI_STATE_RESET      = 0x00,    /*!< Peripheral not Initialized                         */
  HAL_SPI_STATE_READY      = 0x01,    /*!< Peripheral Initialized and ready for use           */
  HAL_SPI_STATE_BUSY       = 0x02,    /*!< an internal process is ongoing                     */
  HAL_SPI_STATE_BUSY_TX    = 0x03,    /*!< Data Transmission process is ongoing               */
  HAL_SPI_STATE_BUSY_RX    = 0x04,    /*!< Data Reception process is ongoing                  */
  HAL_SPI_STATE_BUSY_TX_RX = 0x05,    /*!< Data Transmission and Reception process is ongoing*/
  HAL_SPI_STATE_ERROR      = 0x06     /*!< SPI error state                                   */
}HAL_SPI_StateTypeDef;

/**
  * @brief  SPI handle Structure definition
  */
typedef struct __SPI_HandleTypeDef
{
  SPI_TypeDef             *Instance;      /* SPI registers base address     */

  SPI_InitTypeDef         Init;           /* SPI communication parameters   */

  uint8_t                 *pTxBuffPtr;    /* Pointer to SPI Tx transfer Buffer */

  uint16_t                TxXferSize;     /* SPI Tx Transfer size */

  uint16_t                TxXferCount;    /* SPI Tx Transfer Counter */

  uint8_t                 *pRxBuffPtr;    /* Pointer to SPI Rx transfer Buffer */

  uint16_t                RxXferSize;     /* SPI Rx Transfer size */

  uint16_t                RxXferCount;    /* SPI Rx Transfer Counter */

  uint32_t                CRCSize;        /* SPI CRC size used for the transfer */

  void (*RxISR)(struct __SPI_HandleTypeDef *hspi); /* function pointer on Rx IRQ handler   */

  void (*TxISR)(struct __SPI_HandleTypeDef *hspi); /* function pointer on Tx IRQ handler   */

  DMA_HandleTypeDef       *hdmatx;        /* SPI Tx DMA Handle parameters   */

  DMA_HandleTypeDef       *hdmarx;        /* SPI Rx DMA Handle parameters   */

  HAL_LockTypeDef         Lock;           /* Locking object                 */

  HAL_SPI_StateTypeDef    State;          /* SPI communication state        */

  uint32_t                ErrorCode;      /* SPI Error code                 */

}SPI_HandleTypeDef;

/**
  * @}
  */

/* Exported constants --------------------------------------------------------*/

/** @defgroup SPI_Exported_Constants SPI Exported Constants
  * @{
  */

/** @defgroup SPI_Error_Code SPI Error Code
  * @{
  */
#line 190 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_spi.h"
/**
  * @}
  */


/** @defgroup SPI_Mode SPI Mode
  * @{
  */


/**
  * @}
  */

/** @defgroup SPI_Direction SPI Direction Mode
  * @{
  */



/**
  * @}
  */

/** @defgroup SPI_Data_Size SPI Data Size
  * @{
  */
#line 230 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_spi.h"
/**
  * @}
  */

/** @defgroup SPI_Clock_Polarity SPI Clock Polarity
  * @{
  */


/**
  * @}
  */

/** @defgroup SPI_Clock_Phase SPI Clock Phase
  * @{
  */


/**
  * @}
  */

/** @defgroup SPI_Slave_Select_management SPI Slave Select management
  * @{
  */



/**
  * @}
  */

/** @defgroup SPI_NSSP_Mode SPI NSS Pulse Mode
  * @{
  */


/**
  * @}
  */

/** @defgroup SPI_BaudRate_Prescaler SPI BaudRate Prescaler
  * @{
  */
#line 282 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_spi.h"
/**
  * @}
  */

/** @defgroup SPI_MSB_LSB_transmission SPI MSB LSB transmission
  * @{
  */


/**
  * @}
  */

/** @defgroup SPI_TI_mode SPI TI mode
  * @{
  */


/**
  * @}
  */

/** @defgroup SPI_CRC_Calculation SPI CRC Calculation
  * @{
  */


/**
  * @}
  */

/** @defgroup SPI_CRC_length SPI CRC Length
  * @{
  * This parameter can be one of the following values:
  *     SPI_CRC_LENGTH_DATASIZE: aligned with the data size
  *     SPI_CRC_LENGTH_8BIT    : CRC 8bit
  *     SPI_CRC_LENGTH_16BIT   : CRC 16bit
  */



/**
  * @}
  */

/** @defgroup SPI_FIFO_reception_threshold SPI FIFO Reception Threshold
  * @{
  * This parameter can be one of the following values:
  *     SPI_RXFIFO_THRESHOLD or SPI_RXFIFO_THRESHOLD_QF :
  *          RXNE event is generated if the FIFO
  *          level is greater or equal to 1/2(16-bits).
  *     SPI_RXFIFO_THRESHOLD_HF: RXNE event is generated if the FIFO
  *          level is greater or equal to 1/4(8 bits). */




/**
  * @}
  */

/** @defgroup SPI_Interrupt_configuration_definition SPI Interrupt configuration definition
  * @brief SPI Interrupt definition
  *        Elements values convention: 0xXXXXXXXX
  *           - XXXXXXXX  : Interrupt control mask
  * @{
  */



/**
  * @}
  */


/** @defgroup SPI_Flag_definition SPI Flag definition
  * @brief Flag definition
  *        Elements values convention: 0xXXXXYYYY
  *           - XXXX  : Flag register Index
  *           - YYYY  : Flag mask
  * @{
  */
#line 373 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_spi.h"
/**
  * @}
  */

/** @defgroup SPI_transmission_fifo_status_level SPI Transmission FIFO Status Level
  * @{
  */





/**
  * @}
  */

/** @defgroup SPI_reception_fifo_status_level SPI Reception FIFO Status Level
  * @{
  */




/**
  * @}
  */

/**
  * @}
  */

/* Exported macros ------------------------------------------------------------*/
/** @defgroup SPI_Exported_Macros SPI Exported Macros
  * @{
  */

/** @brief  Reset SPI handle state
  * @param  __HANDLE__: SPI handle.
  * @retval None
  */


/** @brief  Enables or disables the specified SPI interrupts.
  * @param  __HANDLE__ : specifies the SPI Handle.
  *         This parameter can be SPI where x: 1, 2, or 3 to select the SPI peripheral.
  * @param  __INTERRUPT__ : specifies the interrupt source to enable or disable.
  *        This parameter can be one of the following values:
  *            @arg SPI_IT_TXE: Tx buffer empty interrupt enable
  *            @arg SPI_IT_RXNE: RX buffer not empty interrupt enable
  *            @arg SPI_IT_ERR: Error interrupt enable
  * @retval None
  */



/** @brief  Checks if the specified SPI interrupt source is enabled or disabled.
  * @param  __HANDLE__ : specifies the SPI Handle.
  *         This parameter can be SPI where x: 1, 2, or 3 to select the SPI peripheral.
  * @param  __INTERRUPT__ : specifies the SPI interrupt source to check.
  *          This parameter can be one of the following values:
  *            @arg SPI_IT_TXE: Tx buffer empty interrupt enable
  *            @arg SPI_IT_RXNE: RX buffer not empty interrupt enable
  *            @arg SPI_IT_ERR: Error interrupt enable
  * @retval The new state of __IT__ (TRUE or FALSE).
  */


/** @brief  Checks whether the specified SPI flag is set or not.
  * @param  __HANDLE__ : specifies the SPI Handle.
  *         This parameter can be SPI where x: 1, 2, or 3 to select the SPI peripheral.
  * @param  __FLAG__ : specifies the flag to check.
  *        This parameter can be one of the following values:
  *            @arg SPI_FLAG_RXNE: Receive buffer not empty flag
  *            @arg SPI_FLAG_TXE: Transmit buffer empty flag
  *            @arg SPI_FLAG_CRCERR: CRC error flag
  *            @arg SPI_FLAG_MODF: Mode fault flag
  *            @arg SPI_FLAG_OVR: Overrun flag
  *            @arg SPI_FLAG_BSY: Busy flag
  *            @arg SPI_FLAG_FRE: Frame format error flag
  *            @arg SPI_FLAG_FTLVL: SPI fifo transmission level
  *            @arg SPI_FLAG_FRLVL: SPI fifo reception level
  * @retval The new state of __FLAG__ (TRUE or FALSE).
  */


/** @brief  Clears the SPI CRCERR pending flag.
  * @param  __HANDLE__ : specifies the SPI Handle.
  *         This parameter can be SPI where x: 1, 2, or 3 to select the SPI peripheral.
  * @retval None
  */


/** @brief  Clears the SPI MODF pending flag.
  * @param  __HANDLE__ : specifies the SPI Handle.
  *         This parameter can be SPI where x: 1, 2, or 3 to select the SPI peripheral.
  *
  * @retval None
  */
#line 478 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_spi.h"

/** @brief  Clears the SPI OVR pending flag.
  * @param  __HANDLE__ : specifies the SPI Handle.
  *         This parameter can be SPI where x: 1, 2, or 3 to select the SPI peripheral.
  *
  * @retval None
  */
#line 492 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_spi.h"

/** @brief  Clears the SPI FRE pending flag.
  * @param  __HANDLE__ : specifies the SPI Handle.
  *         This parameter can be SPI where x: 1, 2, or 3 to select the SPI peripheral.
  *
  * @retval None
  */
#line 505 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_spi.h"

/** @brief  Enables the SPI.
  * @param  __HANDLE__ : specifies the SPI Handle.
  *         This parameter can be SPI where x: 1, 2, or 3 to select the SPI peripheral.
  * @retval None
  */


/** @brief  Disables the SPI.
  * @param  __HANDLE__ : specifies the SPI Handle.
  *         This parameter can be SPI where x: 1, 2, or 3 to select the SPI peripheral.
  * @retval None
  */


/**
  * @}
  */

/* Private macros --------------------------------------------------------*/
/** @defgroup SPI_Private_Macros   SPI Private Macros
  * @{
  */

/** @brief  Sets the SPI transmit-only mode.
  * @param  __HANDLE__ : specifies the SPI Handle.
  *         This parameter can be SPI where x: 1, 2, or 3 to select the SPI peripheral.
  * @retval None
  */


/** @brief  Sets the SPI receive-only mode.
  * @param  __HANDLE__ : specifies the SPI Handle.
  *         This parameter can be SPI where x: 1, 2, or 3 to select the SPI peripheral.
  * @retval None
  */


/** @brief  Resets the CRC calculation of the SPI.
  * @param  __HANDLE__ : specifies the SPI Handle.
  *         This parameter can be SPI where x: 1, 2, or 3 to select the SPI peripheral.
  * @retval None
  */















#line 576 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_spi.h"














#line 598 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_spi.h"

















/**
  * @}
  */

/* Exported functions --------------------------------------------------------*/
/** @addtogroup SPI_Exported_Functions SPI Exported Functions
  * @{
  */

/** @addtogroup SPI_Exported_Functions_Group1 Initialization and de-initialization functions
  * @{
  */

/* Initialization and de-initialization functions  ****************************/
HAL_StatusTypeDef HAL_SPI_Init(SPI_HandleTypeDef *hspi);
HAL_StatusTypeDef HAL_SPI_DeInit (SPI_HandleTypeDef *hspi);
void HAL_SPI_MspInit(SPI_HandleTypeDef *hspi);
void HAL_SPI_MspDeInit(SPI_HandleTypeDef *hspi);
/**
  * @}
  */

/** @addtogroup SPI_Exported_Functions_Group2 IO operation functions
  * @{
  */

/* IO operation functions *****************************************************/
HAL_StatusTypeDef HAL_SPI_Transmit(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_SPI_Receive(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_SPI_TransmitReceive(SPI_HandleTypeDef *hspi, uint8_t *pTxData, uint8_t *pRxData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_SPI_Transmit_IT(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_SPI_Receive_IT(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_SPI_TransmitReceive_IT(SPI_HandleTypeDef *hspi, uint8_t *pTxData, uint8_t *pRxData, uint16_t Size);
HAL_StatusTypeDef HAL_SPI_Transmit_DMA(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_SPI_Receive_DMA(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_SPI_TransmitReceive_DMA(SPI_HandleTypeDef *hspi, uint8_t *pTxData, uint8_t *pRxData, uint16_t Size);
HAL_StatusTypeDef HAL_SPI_DMAPause(SPI_HandleTypeDef *hspi);
HAL_StatusTypeDef HAL_SPI_DMAResume(SPI_HandleTypeDef *hspi);
HAL_StatusTypeDef HAL_SPI_DMAStop(SPI_HandleTypeDef *hspi);

void HAL_SPI_IRQHandler(SPI_HandleTypeDef *hspi);
void HAL_SPI_TxCpltCallback(SPI_HandleTypeDef *hspi);
void HAL_SPI_RxCpltCallback(SPI_HandleTypeDef *hspi);
void HAL_SPI_TxRxCpltCallback(SPI_HandleTypeDef *hspi);
void HAL_SPI_TxHalfCpltCallback(SPI_HandleTypeDef *hspi);
void HAL_SPI_RxHalfCpltCallback(SPI_HandleTypeDef *hspi);
void HAL_SPI_TxRxHalfCpltCallback(SPI_HandleTypeDef *hspi);
void HAL_SPI_ErrorCallback(SPI_HandleTypeDef *hspi);
/**
  * @}
  */

/** @addtogroup SPI_Exported_Functions_Group3 Peripheral State and Errors functions
  * @{
  */

/* Peripheral State and Error functions ***************************************/
HAL_SPI_StateTypeDef HAL_SPI_GetState(SPI_HandleTypeDef *hspi);
uint32_t             HAL_SPI_GetError(SPI_HandleTypeDef *hspi);
/**
  * @}
  */

/**
  * @}
  */

/**
  * @}
  */

/**
  * @}
  */







/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
#line 367 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Projects\\STM32746G\\Applications\\Audio\\Mic_Array\\EWARM\\..\\Inc\\stm32f7xx_hal_conf.h"


#line 1 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_tim.h"
/**
  ******************************************************************************
  * @file    stm32f7xx_hal_tim.h
  * @author  MCD Application Team
  * @version V1.0.1
  * @date    25-June-2015
  * @brief   Header file of TIM HAL module.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */ 

/* Define to prevent recursive inclusion -------------------------------------*/







/* Includes ------------------------------------------------------------------*/


/** @addtogroup STM32F7xx_HAL_Driver
  * @{
  */

/** @addtogroup TIM
  * @{
  */

/* Exported types ------------------------------------------------------------*/
/** @defgroup TIM_Exported_Types TIM Exported Types
  * @{
  */
  
/** 
  * @brief  TIM Time base Configuration Structure definition  
  */
typedef struct
{
  uint32_t Prescaler;         /*!< Specifies the prescaler value used to divide the TIM clock.
                                   This parameter can be a number between Min_Data = 0x0000 and Max_Data = 0xFFFF */

  uint32_t CounterMode;       /*!< Specifies the counter mode.
                                   This parameter can be a value of @ref TIM_Counter_Mode */

  uint32_t Period;            /*!< Specifies the period value to be loaded into the active
                                   Auto-Reload Register at the next update event.
                                   This parameter can be a number between Min_Data = 0x0000 and Max_Data = 0xFFFF.  */

  uint32_t ClockDivision;     /*!< Specifies the clock division.
                                   This parameter can be a value of @ref TIM_ClockDivision */

  uint32_t RepetitionCounter;  /*!< Specifies the repetition counter value. Each time the RCR downcounter
                                    reaches zero, an update event is generated and counting restarts
                                    from the RCR value (N).
                                    This means in PWM mode that (N+1) corresponds to:
                                        - the number of PWM periods in edge-aligned mode
                                        - the number of half PWM period in center-aligned mode
                                     This parameter must be a number between Min_Data = 0x00 and Max_Data = 0xFF. 
                                     @note This parameter is valid only for TIM1 and TIM8. */
} TIM_Base_InitTypeDef;

/** 
  * @brief  TIM Output Compare Configuration Structure definition  
  */

typedef struct
{
  uint32_t OCMode;        /*!< Specifies the TIM mode.
                               This parameter can be a value of @ref TIMEx_Output_Compare_and_PWM_modes */

  uint32_t Pulse;         /*!< Specifies the pulse value to be loaded into the Capture Compare Register. 
                               This parameter can be a number between Min_Data = 0x0000 and Max_Data = 0xFFFF */

  uint32_t OCPolarity;    /*!< Specifies the output polarity.
                               This parameter can be a value of @ref TIM_Output_Compare_Polarity */

  uint32_t OCNPolarity;   /*!< Specifies the complementary output polarity.
                               This parameter can be a value of @ref TIM_Output_Compare_N_Polarity
                               @note This parameter is valid only for TIM1 and TIM8. */
  
  uint32_t OCFastMode;   /*!< Specifies the Fast mode state.
                               This parameter can be a value of @ref TIM_Output_Fast_State
                               @note This parameter is valid only in PWM1 and PWM2 mode. */


  uint32_t OCIdleState;   /*!< Specifies the TIM Output Compare pin state during Idle state.
                               This parameter can be a value of @ref TIM_Output_Compare_Idle_State
                               @note This parameter is valid only for TIM1 and TIM8. */

  uint32_t OCNIdleState;  /*!< Specifies the TIM Output Compare pin state during Idle state.
                               This parameter can be a value of @ref TIM_Output_Compare_N_Idle_State
                               @note This parameter is valid only for TIM1 and TIM8. */
} TIM_OC_InitTypeDef;  

/** 
  * @brief  TIM One Pulse Mode Configuration Structure definition  
  */
typedef struct
{
  uint32_t OCMode;        /*!< Specifies the TIM mode.
                               This parameter can be a value of @ref TIMEx_Output_Compare_and_PWM_modes */

  uint32_t Pulse;         /*!< Specifies the pulse value to be loaded into the Capture Compare Register. 
                               This parameter can be a number between Min_Data = 0x0000 and Max_Data = 0xFFFF */

  uint32_t OCPolarity;    /*!< Specifies the output polarity.
                               This parameter can be a value of @ref TIM_Output_Compare_Polarity */

  uint32_t OCNPolarity;   /*!< Specifies the complementary output polarity.
                               This parameter can be a value of @ref TIM_Output_Compare_N_Polarity
                               @note This parameter is valid only for TIM1 and TIM8. */

  uint32_t OCIdleState;   /*!< Specifies the TIM Output Compare pin state during Idle state.
                               This parameter can be a value of @ref TIM_Output_Compare_Idle_State
                               @note This parameter is valid only for TIM1 and TIM8. */

  uint32_t OCNIdleState;  /*!< Specifies the TIM Output Compare pin state during Idle state.
                               This parameter can be a value of @ref TIM_Output_Compare_N_Idle_State
                               @note This parameter is valid only for TIM1 and TIM8. */

  uint32_t ICPolarity;    /*!< Specifies the active edge of the input signal.
                               This parameter can be a value of @ref TIM_Input_Capture_Polarity */

  uint32_t ICSelection;   /*!< Specifies the input.
                              This parameter can be a value of @ref TIM_Input_Capture_Selection */

  uint32_t ICFilter;      /*!< Specifies the input capture filter.
                              This parameter can be a number between Min_Data = 0x0 and Max_Data = 0xF */  
} TIM_OnePulse_InitTypeDef;  


/** 
  * @brief  TIM Input Capture Configuration Structure definition  
  */

typedef struct
{
  uint32_t  ICPolarity;   /*!< Specifies the active edge of the input signal.
                               This parameter can be a value of @ref TIM_Input_Capture_Polarity */

  uint32_t ICSelection;  /*!< Specifies the input.
                              This parameter can be a value of @ref TIM_Input_Capture_Selection */

  uint32_t ICPrescaler;  /*!< Specifies the Input Capture Prescaler.
                              This parameter can be a value of @ref TIM_Input_Capture_Prescaler */

  uint32_t ICFilter;     /*!< Specifies the input capture filter.
                              This parameter can be a number between Min_Data = 0x0 and Max_Data = 0xF */
} TIM_IC_InitTypeDef;

/** 
  * @brief  TIM Encoder Configuration Structure definition  
  */

typedef struct
{
  uint32_t EncoderMode;   /*!< Specifies the active edge of the input signal.
                               This parameter can be a value of @ref TIM_Encoder_Mode */
                                  
  uint32_t IC1Polarity;   /*!< Specifies the active edge of the input signal.
                               This parameter can be a value of @ref TIM_Input_Capture_Polarity */

  uint32_t IC1Selection;  /*!< Specifies the input.
                               This parameter can be a value of @ref TIM_Input_Capture_Selection */

  uint32_t IC1Prescaler;  /*!< Specifies the Input Capture Prescaler.
                               This parameter can be a value of @ref TIM_Input_Capture_Prescaler */

  uint32_t IC1Filter;     /*!< Specifies the input capture filter.
                               This parameter can be a number between Min_Data = 0x0 and Max_Data = 0xF */
                                  
  uint32_t IC2Polarity;   /*!< Specifies the active edge of the input signal.
                               This parameter can be a value of @ref TIM_Input_Capture_Polarity */

  uint32_t IC2Selection;  /*!< Specifies the input.
                              This parameter can be a value of @ref TIM_Input_Capture_Selection */

  uint32_t IC2Prescaler;  /*!< Specifies the Input Capture Prescaler.
                               This parameter can be a value of @ref TIM_Input_Capture_Prescaler */

  uint32_t IC2Filter;     /*!< Specifies the input capture filter.
                               This parameter can be a number between Min_Data = 0x0 and Max_Data = 0xF */
} TIM_Encoder_InitTypeDef;

/** 
  * @brief  Clock Configuration Handle Structure definition  
  */ 
typedef struct
{
  uint32_t ClockSource;     /*!< TIM clock sources. 
                                 This parameter can be a value of @ref TIM_Clock_Source */ 
  uint32_t ClockPolarity;   /*!< TIM clock polarity. 
                                 This parameter can be a value of @ref TIM_Clock_Polarity */
  uint32_t ClockPrescaler;  /*!< TIM clock prescaler. 
                                 This parameter can be a value of @ref TIM_Clock_Prescaler */
  uint32_t ClockFilter;    /*!< TIM clock filter. 
                                This parameter can be a number between Min_Data = 0x0 and Max_Data = 0xF */
}TIM_ClockConfigTypeDef;

/** 
  * @brief  Clear Input Configuration Handle Structure definition  
  */ 
typedef struct
{ 
  uint32_t ClearInputState;      /*!< TIM clear Input state. 
                                      This parameter can be ENABLE or DISABLE */  
  uint32_t ClearInputSource;     /*!< TIM clear Input sources. 
                                      This parameter can be a value of @ref TIMEx_ClearInput_Source */ 
  uint32_t ClearInputPolarity;   /*!< TIM Clear Input polarity. 
                                      This parameter can be a value of @ref TIM_ClearInput_Polarity */
  uint32_t ClearInputPrescaler;  /*!< TIM Clear Input prescaler. 
                                      This parameter can be a value of @ref TIM_ClearInput_Prescaler */
  uint32_t ClearInputFilter;    /*!< TIM Clear Input filter. 
                                     This parameter can be a number between Min_Data = 0x0 and Max_Data = 0xF */
}TIM_ClearInputConfigTypeDef;

/** 
  * @brief  TIM Slave configuration Structure definition  
  */ 
typedef struct {
  uint32_t  SlaveMode;         /*!< Slave mode selection 
                                  This parameter can be a value of @ref TIMEx_Slave_Mode */ 
  uint32_t  InputTrigger;      /*!< Input Trigger source 
                                  This parameter can be a value of @ref TIM_Trigger_Selection */
  uint32_t  TriggerPolarity;   /*!< Input Trigger polarity 
                                  This parameter can be a value of @ref TIM_Trigger_Polarity */
  uint32_t  TriggerPrescaler;  /*!< Input trigger prescaler 
                                  This parameter can be a value of @ref TIM_Trigger_Prescaler */
  uint32_t  TriggerFilter;     /*!< Input trigger filter 
                                  This parameter can be a number between Min_Data = 0x0 and Max_Data = 0xF */  

}TIM_SlaveConfigTypeDef;

/** 
  * @brief  HAL State structures definition  
  */ 
typedef enum
{
  HAL_TIM_STATE_RESET             = 0x00,    /*!< Peripheral not yet initialized or disabled  */
  HAL_TIM_STATE_READY             = 0x01,    /*!< Peripheral Initialized and ready for use    */
  HAL_TIM_STATE_BUSY              = 0x02,    /*!< An internal process is ongoing              */
  HAL_TIM_STATE_TIMEOUT           = 0x03,    /*!< Timeout state                               */
  HAL_TIM_STATE_ERROR             = 0x04     /*!< Reception process is ongoing                */
}HAL_TIM_StateTypeDef;

/** 
  * @brief  HAL Active channel structures definition  
  */ 
typedef enum
{
  HAL_TIM_ACTIVE_CHANNEL_1        = 0x01,    /*!< The active channel is 1     */
  HAL_TIM_ACTIVE_CHANNEL_2        = 0x02,    /*!< The active channel is 2     */
  HAL_TIM_ACTIVE_CHANNEL_3        = 0x04,    /*!< The active channel is 3     */
  HAL_TIM_ACTIVE_CHANNEL_4        = 0x08,    /*!< The active channel is 4     */
  HAL_TIM_ACTIVE_CHANNEL_CLEARED  = 0x00     /*!< All active channels cleared */
}HAL_TIM_ActiveChannel;

/** 
  * @brief  TIM Time Base Handle Structure definition  
  */ 
typedef struct
{
  TIM_TypeDef                 *Instance;     /*!< Register base address             */
  TIM_Base_InitTypeDef        Init;          /*!< TIM Time Base required parameters */
  HAL_TIM_ActiveChannel       Channel;       /*!< Active channel                    */
  DMA_HandleTypeDef           *hdma[7];      /*!< DMA Handlers array
                                             This array is accessed by a @ref DMA_Handle_index */
  HAL_LockTypeDef             Lock;          /*!< Locking object                    */
  volatile HAL_TIM_StateTypeDef   State;         /*!< TIM operation state               */
}TIM_HandleTypeDef;
/**
  * @}
  */

/* Exported constants --------------------------------------------------------*/
/** @defgroup TIM_Exported_Constants  TIM Exported Constants
  * @{
  */

/** @defgroup TIM_Input_Channel_Polarity TIM Input Channel Polarity
  * @{
  */



/**
  * @}
  */

/** @defgroup TIM_ETR_Polarity  TIM ETR Polarity
  * @{
  */


/**
  * @}
  */

/** @defgroup TIM_ETR_Prescaler  TIM ETR Prescaler
  * @{
  */




/**
  * @}
  */

/** @defgroup TIM_Counter_Mode  TIM Counter Mode
  * @{
  */





/**
  * @}
  */

/** @defgroup TIM_ClockDivision TIM Clock Division
  * @{
  */



/**
  * @}
  */

/** @defgroup TIM_Output_Compare_State TIM Output Compare State
  * @{
  */



/**
  * @}
  */

/** @defgroup TIM_Output_Fast_State  TIM Output Fast State 
  * @{
  */


/**
  * @}
  */

/** @defgroup TIM_Output_Compare_N_State TIM Complementary Output Compare State
  * @{
  */


/**
  * @}
  */ 

/** @defgroup TIM_Output_Compare_Polarity TIM Output Compare Polarity 
  * @{
  */


/**
  * @}
  */

/** @defgroup TIM_Output_Compare_N_Polarity TIM Complementary Output Compare Polarity
  * @{
  */


/**
  * @}
  */

/** @defgroup TIM_Output_Compare_Idle_State  TIM Output Compare Idle State
  * @{
  */


/**
  * @}
  */ 

/** @defgroup TIM_Output_Compare_N_Idle_State  TIM Output Compare N Idle State
  * @{
  */


/**
  * @}
  */ 

/** @defgroup TIM_Input_Capture_Polarity  TIM Input Capture Polarity 
  * @{
  */



/**
  * @}
  */

/** @defgroup TIM_Input_Capture_Selection  TIM Input Capture Selection
  * @{
  */






/**
  * @}
  */

/** @defgroup TIM_Input_Capture_Prescaler  TIM Input Capture Prescaler
  * @{
  */




/**
  * @}
  */ 

/** @defgroup TIM_One_Pulse_Mode TIM One Pulse Mode
  * @{
  */


/**
  * @}
  */

/** @defgroup TIM_Encoder_Mode TIM Encoder Mode
  * @{
  */




/**
  * @}
  */

/** @defgroup TIM_Interrupt_definition  TIM Interrupt definition
  * @{
  */ 
#line 489 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_tim.h"
/**
  * @}
  */
  
/** @defgroup TIM_Commutation_Source  TIM Commutation Source 
  * @{
  */  


/**
  * @}
  */

/** @defgroup TIM_DMA_sources  TIM DMA sources
  * @{
  */
#line 512 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_tim.h"
/**
  * @}
  */

/** @defgroup TIM_Event_Source  TIM Event Source 
  * @{
  */
#line 528 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_tim.h"
/**
  * @}
  */

/** @defgroup TIM_Flag_definition  TIM Flag definition
  * @{
  */
#line 548 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_tim.h"
/**
  * @}
  */

/** @defgroup TIM_Clock_Source  TIM Clock Source
  * @{
  */
#line 565 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_tim.h"
/**
  * @}
  */

/** @defgroup TIM_Clock_Polarity  TIM Clock Polarity
  * @{
  */





/**
  * @}
  */

/** @defgroup TIM_Clock_Prescaler  TIM Clock Prescaler
  * @{
  */




/**
  * @}
  */

/** @defgroup TIM_ClearInput_Polarity  TIM Clear Input Polarity
  * @{
  */


/**
  * @}
  */

/** @defgroup TIM_ClearInput_Prescaler TIM Clear Input Prescaler
  * @{
  */




/**
  * @}
  */

/** @defgroup TIM_OSSR_Off_State_Selection_for_Run_mode_state TIM OSSR OffState Selection for Run mode state
  * @{
  */  


/**
  * @}
  */
  
/** @defgroup TIM_OSSI_Off_State_Selection_for_Idle_mode_state TIM OSSI OffState Selection for Idle mode state
  * @{
  */


/**
  * @}
  */
  
/** @defgroup TIM_Lock_level  TIM Lock level
  * @{
  */




/**
  * @}
  */  
/** @defgroup TIM_Break_Input_enable_disable  TIM Break Input State
  * @{
  */                         


/**
  * @}
  */
  
/** @defgroup TIM_Break_Polarity  TIM Break Polarity 
  * @{
  */


/**
  * @}
  */
  
/** @defgroup TIM_AOE_Bit_Set_Reset  TIM AOE Bit State
  * @{
  */


/**
  * @}
  */  
  
/** @defgroup TIM_Master_Mode_Selection TIM Master Mode Selection
  * @{
  */  
#line 678 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_tim.h"
/**
  * @}
  */ 

/** @defgroup TIM_Master_Slave_Mode  TIM Master Slave Mode
  * @{
  */


/**
  * @}
  */ 
  
/** @defgroup TIM_Trigger_Selection  TIM Trigger Selection
  * @{
  */
#line 703 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_tim.h"
/**
  * @}
  */  

/** @defgroup TIM_Trigger_Polarity TIM Trigger Polarity
  * @{
  */





/**
  * @}
  */

/** @defgroup TIM_Trigger_Prescaler TIM Trigger Prescaler
  * @{
  */




/**
  * @}
  */


/** @defgroup TIM_TI1_Selection TIM TI1 Selection
  * @{
  */


/**
  * @}
  */ 

/** @defgroup TIM_DMA_Base_address  TIM DMA Base address
  * @{
  */
#line 763 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_tim.h"
/**
  * @}
  */ 

/** @defgroup TIM_DMA_Burst_Length  TIM DMA Burst Length 
  * @{
  */
#line 788 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_tim.h"
/**
  * @}
  */

/** @defgroup DMA_Handle_index  DMA Handle index
  * @{
  */
#line 802 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_tim.h"
/**
  * @}
  */ 

/** @defgroup Channel_CC_State  Channel CC State
  * @{
  */




/**
  * @}
  */ 

/**
  * @}
  */   
  
/* Exported macro ------------------------------------------------------------*/
/** @defgroup TIM_Exported_Macros TIM Exported Macros
  * @{
  */
/** @brief Reset TIM handle state
  * @param  __HANDLE__: TIM handle
  * @retval None
  */


/**
  * @brief  Enable the TIM peripheral.
  * @param  __HANDLE__: TIM handle
  * @retval None
 */


/**
  * @brief  Enable the TIM update source request.
  * @param  __HANDLE__: TIM handle
  * @retval None
 */


/**
  * @brief  Enable the TIM main Output.
  * @param  __HANDLE__: TIM handle
  * @retval None
  */



/* The counter of a timer instance is disabled only if all the CCx and CCxN
   channels have been disabled */



/**
  * @brief  Disable the TIM peripheral.
  * @param  __HANDLE__: TIM handle
  * @retval None
  */
#line 873 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_tim.h"
                        
/**
  * @brief  Disable the TIM update source request.
  * @param  __HANDLE__: TIM handle
  * @retval None
 */



/* The Main Output of a timer instance is disabled only if all the CCx and CCxN
   channels have been disabled */
/**
  * @brief  Disable the TIM main Output.
  * @param  __HANDLE__: TIM handle
  * @retval None
  */
#line 899 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_tim.h"

#line 906 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_tim.h"






























 
/**
  * @brief  Sets the TIM Counter Register value on runtime.
  * @param  __HANDLE__: TIM handle.
  * @param  __COUNTER__: specifies the Counter register new value.
  * @retval None
  */


/**
  * @brief  Gets the TIM Counter Register value on runtime.
  * @param  __HANDLE__: TIM handle.
  * @retval None
  */


/**
  * @brief  Sets the TIM Autoreload Register value on runtime without calling 
  *         another time any Init function.
  * @param  __HANDLE__: TIM handle.
  * @param  __AUTORELOAD__: specifies the Counter register new value.
  * @retval None
  */





/**
  * @brief  Gets the TIM Autoreload Register value on runtime
  * @param  __HANDLE__: TIM handle.
  * @retval None
  */


/**
  * @brief  Sets the TIM Clock Division value on runtime without calling 
  *         another time any Init function. 
  * @param  __HANDLE__: TIM handle.
  * @param  __CKD__: specifies the clock division value.
  *          This parameter can be one of the following value:
  *            @arg TIM_CLOCKDIVISION_DIV1
  *            @arg TIM_CLOCKDIVISION_DIV2
  *            @arg TIM_CLOCKDIVISION_DIV4
  * @retval None
  */
#line 988 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_tim.h"
/**
  * @brief  Gets the TIM Clock Division value on runtime
  * @param  __HANDLE__: TIM handle.
  * @retval None
  */


/**
  * @brief  Sets the TIM Input Capture prescaler on runtime without calling 
  *         another time HAL_TIM_IC_ConfigChannel() function.
  * @param  __HANDLE__: TIM handle.
  * @param  __CHANNEL__ : TIM Channels to be configured.
  *          This parameter can be one of the following values:
  *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
  *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
  *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
  *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
  * @param  __ICPSC__: specifies the Input Capture4 prescaler new value.
  *          This parameter can be one of the following values:
  *            @arg TIM_ICPSC_DIV1: no prescaler
  *            @arg TIM_ICPSC_DIV2: capture is done once every 2 events
  *            @arg TIM_ICPSC_DIV4: capture is done once every 4 events
  *            @arg TIM_ICPSC_DIV8: capture is done once every 8 events
  * @retval None
  */






/**
  * @brief  Gets the TIM Input Capture prescaler on runtime
  * @param  __HANDLE__: TIM handle.
  * @param  __CHANNEL__ : TIM Channels to be configured.
  *          This parameter can be one of the following values:
  *            @arg TIM_CHANNEL_1: get input capture 1 prescaler value
  *            @arg TIM_CHANNEL_2: get input capture 2 prescaler value
  *            @arg TIM_CHANNEL_3: get input capture 3 prescaler value
  *            @arg TIM_CHANNEL_4: get input capture 4 prescaler value
  * @retval None
  */





  
/**
  * @brief  Sets the TIM Capture x input polarity on runtime.
  * @param  __HANDLE__: TIM handle.
  * @param  __CHANNEL__: TIM Channels to be configured.
  *          This parameter can be one of the following values:
  *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
  *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
  *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
  *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
  * @param  __POLARITY__: Polarity for TIx source   
  *            @arg TIM_INPUTCHANNELPOLARITY_RISING: Rising Edge
  *            @arg TIM_INPUTCHANNELPOLARITY_FALLING: Falling Edge
  *            @arg TIM_INPUTCHANNELPOLARITY_BOTHEDGE: Rising and Falling Edge
  * @note  The polarity TIM_INPUTCHANNELPOLARITY_BOTHEDGE is not authorized  for TIM Channel 4.     
  * @retval None
  */





											 
/**
  * @}
  */

/* Include TIM HAL Extension module */
#line 1 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_tim_ex.h"
/**
  ******************************************************************************
  * @file    stm32f7xx_hal_tim_ex.h
  * @author  MCD Application Team
  * @version V1.0.1
  * @date    25-June-2015
  * @brief   Header file of TIM HAL Extension module.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */ 

/* Define to prevent recursive inclusion -------------------------------------*/







/* Includes ------------------------------------------------------------------*/


/** @addtogroup STM32F7xx_HAL_Driver
  * @{
  */

/** @addtogroup TIMEx
  * @{
  */ 

/* Exported types ------------------------------------------------------------*/ 
/** @defgroup TIMEx_Exported_Types TIM Exported Types
  * @{
  */
  
/** 
  * @brief  TIM Hall sensor Configuration Structure definition  
  */

typedef struct
{
                                  
  uint32_t IC1Polarity;            /*!< Specifies the active edge of the input signal.
                                        This parameter can be a value of @ref TIM_Input_Capture_Polarity */
                                                                   
  uint32_t IC1Prescaler;        /*!< Specifies the Input Capture Prescaler.
                                     This parameter can be a value of @ref TIM_Input_Capture_Prescaler */
                                  
  uint32_t IC1Filter;           /*!< Specifies the input capture filter.
                                     This parameter can be a number between Min_Data = 0x0 and Max_Data = 0xF */  
  uint32_t Commutation_Delay;  /*!< Specifies the pulse value to be loaded into the Capture Compare Register. 
                                    This parameter can be a number between Min_Data = 0x0000 and Max_Data = 0xFFFF */                              
} TIM_HallSensor_InitTypeDef;

/** 
  * @brief  TIM Master configuration Structure definition  
  */ 
typedef struct {
  uint32_t  MasterOutputTrigger;   /*!< Trigger output (TRGO) selection. 
                                      This parameter can be a value of @ref TIM_Master_Mode_Selection */ 
  uint32_t  MasterOutputTrigger2;  /*!< Trigger output2 (TRGO2) selection 
                                      This parameter can be a value of @ref TIMEx_Master_Mode_Selection_2 */
  uint32_t  MasterSlaveMode;       /*!< Master/slave mode selection. 
                                      This parameter can be a value of @ref TIM_Master_Slave_Mode */
}TIM_MasterConfigTypeDef;

/** 
  * @brief  TIM Break input(s) and Dead time configuration Structure definition  
  * @note   2 break inputs can be configured (BKIN and BKIN2) with configurable 
  *        filter and polarity.
  */ 
typedef struct
{
  uint32_t OffStateRunMode;	        /*!< TIM off state in run mode.
                                       This parameter can be a value of @ref TIM_OSSR_Off_State_Selection_for_Run_mode_state */
  uint32_t OffStateIDLEMode;	    /*!< TIM off state in IDLE mode.
                                       This parameter can be a value of @ref TIM_OSSI_Off_State_Selection_for_Idle_mode_state */
  uint32_t LockLevel;	 	        /*!< TIM Lock level.
                                       This parameter can be a value of @ref TIM_Lock_level */                             
  uint32_t DeadTime;	 	        /*!< TIM dead Time.
                                       This parameter can be a number between Min_Data = 0x00 and Max_Data = 0xFF */
  uint32_t BreakState;	 	        /*!< TIM Break State.
                                       This parameter can be a value of @ref TIM_Break_Input_enable_disable */
  uint32_t BreakPolarity;           /*!< TIM Break input polarity.
                                       This parameter can be a value of @ref TIM_Break_Polarity */
  uint32_t BreakFilter;             /*!< Specifies the break input filter.
                                       This parameter can be a number between Min_Data = 0x0 and Max_Data = 0xF */  
  uint32_t Break2State;	 	        /*!< TIM Break2 State 
                                       This parameter can be a value of @ref TIMEx_Break2_Input_enable_disable */
  uint32_t Break2Polarity;          /*!< TIM Break2 input polarity 
                                       This parameter can be a value of @ref TIMEx_Break2_Polarity */
  uint32_t Break2Filter;            /*!< TIM break2 input filter.
                                       This parameter can be a number between Min_Data = 0x0 and Max_Data = 0xF */  
  uint32_t AutomaticOutput;         /*!< TIM Automatic Output Enable state 
                                       This parameter can be a value of @ref TIM_AOE_Bit_Set_Reset */           
} TIM_BreakDeadTimeConfigTypeDef;

/**
  * @}
  */
  
/* Exported constants --------------------------------------------------------*/
/** @defgroup TIMEx_Exported_Constants  TIMEx Exported Constants
  * @{
  */
  
/** @defgroup TIMEx_Channel TIMEx Channel
  * @{
  */

#line 144 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_tim_ex.h"
                                 
/**
  * @}
  */ 
    
/** @defgroup TIMEx_Output_Compare_and_PWM_modes TIMEx Output Compare and PWM Modes
  * @{
  */
#line 160 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_tim_ex.h"

#line 167 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_tim_ex.h"
/**
  * @}
  */
      
/** @defgroup TIMEx_Remap  TIMEx Remap
  * @{
  */
#line 186 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_tim_ex.h"
/**
  * @}
  */	

/** @defgroup TIMEx_ClearInput_Source TIMEx Clear Input Source
  * @{
  */



/**
  * @}
  */
  
/** @defgroup TIMEx_Break2_Input_enable_disable  TIMEx Break input 2 Enable
  * @{
  */                         


/**
  * @}
  */
    
/** @defgroup TIMEx_Break2_Polarity TIMEx Break2 Polarity
  * @{
  */


/**
  * @}
  */
 
/** @defgroup TIMEx_Group_Channel5 TIMEx Group Channel 5 and Channel 1, 2 or 3
  * @{
  */




/**
  * @}
  */
	
/** @defgroup TIMEx_Master_Mode_Selection_2 TIMEx Master Mode Selection 2 (TRGO2)
  * @{
  */  
#line 248 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_tim_ex.h"
/**
  * @}
  */ 
    
/** @defgroup TIMEx_Slave_Mode TIMEx Slave mode
  * @{
  */
#line 261 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_tim_ex.h"
/**
  * @}
  */
/**
  * @}
  */

/* Exported macro ------------------------------------------------------------*/
/** @defgroup TIMEx_Exported_Macros TIMEx Exported Macros
  * @{
  */  

/**
  * @brief  Sets the TIM Capture Compare Register value on runtime without
  *         calling another time ConfigChannel function.
  * @param  __HANDLE__: TIM handle.
  * @param  __CHANNEL__ : TIM Channels to be configured.
  *          This parameter can be one of the following values:
  *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
  *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
  *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
  *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
  *            @arg TIM_CHANNEL_5: TIM Channel 5 selected
  *            @arg TIM_CHANNEL_6: TIM Channel 6 selected
  * @param  __COMPARE__: specifies the Capture Compare register new value.
  * @retval None
  */
#line 295 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_tim_ex.h"

/**
  * @brief  Gets the TIM Capture Compare Register value on runtime
  * @param  __HANDLE__: TIM handle.
  * @param  __CHANNEL__ : TIM Channel associated with the capture compare register
  *          This parameter can be one of the following values:
  *            @arg TIM_CHANNEL_1: get capture/compare 1 register value
  *            @arg TIM_CHANNEL_2: get capture/compare 2 register value
  *            @arg TIM_CHANNEL_3: get capture/compare 3 register value
  *            @arg TIM_CHANNEL_4: get capture/compare 4 register value
  *            @arg TIM_CHANNEL_5: get capture/compare 5 register value
  *            @arg TIM_CHANNEL_6: get capture/compare 6 register value
  * @retval None
  */
#line 316 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_tim_ex.h"

/**
  * @}
  */ 

/* Exported functions --------------------------------------------------------*/
/** @addtogroup TIMEx_Exported_Functions
  * @{
  */

/** @addtogroup TIMEx_Exported_Functions_Group1
  * @{
  */
/*  Timer Hall Sensor functions  **********************************************/
HAL_StatusTypeDef HAL_TIMEx_HallSensor_Init(TIM_HandleTypeDef* htim, TIM_HallSensor_InitTypeDef* sConfig);
HAL_StatusTypeDef HAL_TIMEx_HallSensor_DeInit(TIM_HandleTypeDef* htim);

void HAL_TIMEx_HallSensor_MspInit(TIM_HandleTypeDef* htim);
void HAL_TIMEx_HallSensor_MspDeInit(TIM_HandleTypeDef* htim);

 /* Blocking mode: Polling */
HAL_StatusTypeDef HAL_TIMEx_HallSensor_Start(TIM_HandleTypeDef* htim);
HAL_StatusTypeDef HAL_TIMEx_HallSensor_Stop(TIM_HandleTypeDef* htim);
/* Non-Blocking mode: Interrupt */
HAL_StatusTypeDef HAL_TIMEx_HallSensor_Start_IT(TIM_HandleTypeDef* htim);
HAL_StatusTypeDef HAL_TIMEx_HallSensor_Stop_IT(TIM_HandleTypeDef* htim);
/* Non-Blocking mode: DMA */
HAL_StatusTypeDef HAL_TIMEx_HallSensor_Start_DMA(TIM_HandleTypeDef* htim, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIMEx_HallSensor_Stop_DMA(TIM_HandleTypeDef* htim);
/**
  * @}
  */

/** @addtogroup TIMEx_Exported_Functions_Group2
  * @{
  */
/*  Timer Complementary Output Compare functions  *****************************/
/* Blocking mode: Polling */
HAL_StatusTypeDef HAL_TIMEx_OCN_Start(TIM_HandleTypeDef* htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIMEx_OCN_Stop(TIM_HandleTypeDef* htim, uint32_t Channel);

/* Non-Blocking mode: Interrupt */
HAL_StatusTypeDef HAL_TIMEx_OCN_Start_IT(TIM_HandleTypeDef* htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIMEx_OCN_Stop_IT(TIM_HandleTypeDef* htim, uint32_t Channel);

/* Non-Blocking mode: DMA */
HAL_StatusTypeDef HAL_TIMEx_OCN_Start_DMA(TIM_HandleTypeDef* htim, uint32_t Channel, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIMEx_OCN_Stop_DMA(TIM_HandleTypeDef* htim, uint32_t Channel);
/**
  * @}
  */

/** @addtogroup TIMEx_Exported_Functions_Group3
  * @{
  */
/*  Timer Complementary PWM functions  ****************************************/
/* Blocking mode: Polling */
HAL_StatusTypeDef HAL_TIMEx_PWMN_Start(TIM_HandleTypeDef* htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIMEx_PWMN_Stop(TIM_HandleTypeDef* htim, uint32_t Channel);

/* Non-Blocking mode: Interrupt */
HAL_StatusTypeDef HAL_TIMEx_PWMN_Start_IT(TIM_HandleTypeDef* htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIMEx_PWMN_Stop_IT(TIM_HandleTypeDef* htim, uint32_t Channel);
/* Non-Blocking mode: DMA */
HAL_StatusTypeDef HAL_TIMEx_PWMN_Start_DMA(TIM_HandleTypeDef* htim, uint32_t Channel, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIMEx_PWMN_Stop_DMA(TIM_HandleTypeDef* htim, uint32_t Channel);
/**
  * @}
  */

/** @addtogroup TIMEx_Exported_Functions_Group4
  * @{
  */
/*  Timer Complementary One Pulse functions  **********************************/
/* Blocking mode: Polling */
HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Start(TIM_HandleTypeDef* htim, uint32_t OutputChannel);
HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Stop(TIM_HandleTypeDef* htim, uint32_t OutputChannel);

/* Non-Blocking mode: Interrupt */
HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Start_IT(TIM_HandleTypeDef* htim, uint32_t OutputChannel);
HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Stop_IT(TIM_HandleTypeDef* htim, uint32_t OutputChannel);
/**
  * @}
  */

/** @addtogroup TIMEx_Exported_Functions_Group5
  * @{
  */
/* Extension Control functions  ************************************************/
HAL_StatusTypeDef HAL_TIMEx_ConfigCommutationEvent(TIM_HandleTypeDef* htim, uint32_t  InputTrigger, uint32_t  CommutationSource);
HAL_StatusTypeDef HAL_TIMEx_ConfigCommutationEvent_IT(TIM_HandleTypeDef* htim, uint32_t  InputTrigger, uint32_t  CommutationSource);
HAL_StatusTypeDef HAL_TIMEx_ConfigCommutationEvent_DMA(TIM_HandleTypeDef* htim, uint32_t  InputTrigger, uint32_t  CommutationSource);
HAL_StatusTypeDef HAL_TIMEx_MasterConfigSynchronization(TIM_HandleTypeDef* htim, TIM_MasterConfigTypeDef * sMasterConfig);
HAL_StatusTypeDef HAL_TIMEx_ConfigBreakDeadTime(TIM_HandleTypeDef* htim, TIM_BreakDeadTimeConfigTypeDef *sBreakDeadTimeConfig);
HAL_StatusTypeDef HAL_TIMEx_RemapConfig(TIM_HandleTypeDef* htim, uint32_t Remap);
HAL_StatusTypeDef HAL_TIMEx_GroupChannel5(TIM_HandleTypeDef *htim, uint32_t OCRef);
/**
  * @}
  */

/** @addtogroup TIMEx_Exported_Functions_Group6
  * @{
  */ 
/* Extension Callback *********************************************************/
void HAL_TIMEx_CommutationCallback(TIM_HandleTypeDef* htim);
void HAL_TIMEx_BreakCallback(TIM_HandleTypeDef* htim);
void TIMEx_DMACommutationCplt(DMA_HandleTypeDef *hdma);
/**
  * @}
  */

/** @addtogroup TIMEx_Exported_Functions_Group7
  * @{
  */
/* Extension Peripheral State functions  **************************************/
HAL_TIM_StateTypeDef HAL_TIMEx_HallSensor_GetState(TIM_HandleTypeDef* htim);
/**
  * @}
  */ 

/**
  * @}
  */ 

/* Private types -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
/* Private constants ---------------------------------------------------------*/
/* Private macros ------------------------------------------------------------*/
/** @defgroup TIMEx_Private_Macros TIMEx Private Macros
  * @{
  */
#line 454 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_tim_ex.h"
                                 


                                      



#line 470 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_tim_ex.h"
                              
#line 524 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_tim_ex.h"

/**
  * @}
  */  

/* Private functions ---------------------------------------------------------*/
/** @defgroup TIMEx_Private_Functions TIMEx Private Functions
  * @{
  */
  
/**
  * @}
  */

/**
  * @}
  */ 

/**
  * @}
  */
    






/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
#line 1064 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_tim.h"

/* Exported functions --------------------------------------------------------*/
/** @addtogroup TIM_Exported_Functions
  * @{
  */

/** @addtogroup TIM_Exported_Functions_Group1
  * @{
  */

/* Time Base functions ********************************************************/
HAL_StatusTypeDef HAL_TIM_Base_Init(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_Base_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_Base_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_Base_MspDeInit(TIM_HandleTypeDef *htim);
/* Blocking mode: Polling */
HAL_StatusTypeDef HAL_TIM_Base_Start(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_Base_Stop(TIM_HandleTypeDef *htim);
/* Non-Blocking mode: Interrupt */
HAL_StatusTypeDef HAL_TIM_Base_Start_IT(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_Base_Stop_IT(TIM_HandleTypeDef *htim);
/* Non-Blocking mode: DMA */
HAL_StatusTypeDef HAL_TIM_Base_Start_DMA(TIM_HandleTypeDef *htim, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIM_Base_Stop_DMA(TIM_HandleTypeDef *htim);
/**
  * @}
  */

/** @addtogroup TIM_Exported_Functions_Group2
  * @{
  */
/* Timer Output Compare functions **********************************************/
HAL_StatusTypeDef HAL_TIM_OC_Init(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_OC_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_OC_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_OC_MspDeInit(TIM_HandleTypeDef *htim);
/* Blocking mode: Polling */
HAL_StatusTypeDef HAL_TIM_OC_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_OC_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);
/* Non-Blocking mode: Interrupt */
HAL_StatusTypeDef HAL_TIM_OC_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_OC_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
/* Non-Blocking mode: DMA */
HAL_StatusTypeDef HAL_TIM_OC_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIM_OC_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);

/**
  * @}
  */

/** @addtogroup TIM_Exported_Functions_Group3
  * @{
  */
/* Timer PWM functions *********************************************************/
HAL_StatusTypeDef HAL_TIM_PWM_Init(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_PWM_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_PWM_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_PWM_MspDeInit(TIM_HandleTypeDef *htim);
/* Blocking mode: Polling */
HAL_StatusTypeDef HAL_TIM_PWM_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_PWM_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);
/* Non-Blocking mode: Interrupt */
HAL_StatusTypeDef HAL_TIM_PWM_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_PWM_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
/* Non-Blocking mode: DMA */
HAL_StatusTypeDef HAL_TIM_PWM_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIM_PWM_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);

/**
  * @}
  */

/** @addtogroup TIM_Exported_Functions_Group4
  * @{
  */
/* Timer Input Capture functions ***********************************************/
HAL_StatusTypeDef HAL_TIM_IC_Init(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_IC_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_IC_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_IC_MspDeInit(TIM_HandleTypeDef *htim);
/* Blocking mode: Polling */
HAL_StatusTypeDef HAL_TIM_IC_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_IC_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);
/* Non-Blocking mode: Interrupt */
HAL_StatusTypeDef HAL_TIM_IC_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_IC_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
/* Non-Blocking mode: DMA */
HAL_StatusTypeDef HAL_TIM_IC_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIM_IC_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);

/**
  * @}
  */

/** @addtogroup TIM_Exported_Functions_Group5
  * @{
  */
/* Timer One Pulse functions ***************************************************/
HAL_StatusTypeDef HAL_TIM_OnePulse_Init(TIM_HandleTypeDef *htim, uint32_t OnePulseMode);
HAL_StatusTypeDef HAL_TIM_OnePulse_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_OnePulse_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_OnePulse_MspDeInit(TIM_HandleTypeDef *htim);
/* Blocking mode: Polling */
HAL_StatusTypeDef HAL_TIM_OnePulse_Start(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
HAL_StatusTypeDef HAL_TIM_OnePulse_Stop(TIM_HandleTypeDef *htim, uint32_t OutputChannel);

/* Non-Blocking mode: Interrupt */
HAL_StatusTypeDef HAL_TIM_OnePulse_Start_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
HAL_StatusTypeDef HAL_TIM_OnePulse_Stop_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel);

/**
  * @}
  */

/** @addtogroup TIM_Exported_Functions_Group6
  * @{
  */
/* Timer Encoder functions *****************************************************/
HAL_StatusTypeDef HAL_TIM_Encoder_Init(TIM_HandleTypeDef *htim,  TIM_Encoder_InitTypeDef* sConfig);
HAL_StatusTypeDef HAL_TIM_Encoder_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_Encoder_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_Encoder_MspDeInit(TIM_HandleTypeDef *htim);
 /* Blocking mode: Polling */
HAL_StatusTypeDef HAL_TIM_Encoder_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_Encoder_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);
/* Non-Blocking mode: Interrupt */
HAL_StatusTypeDef HAL_TIM_Encoder_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_Encoder_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
/* Non-Blocking mode: DMA */
HAL_StatusTypeDef HAL_TIM_Encoder_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData1, uint32_t *pData2, uint16_t Length);
HAL_StatusTypeDef HAL_TIM_Encoder_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);

/**
  * @}
  */

/** @addtogroup TIM_Exported_Functions_Group7
  * @{
  */
/* Interrupt Handler functions  **********************************************/
void HAL_TIM_IRQHandler(TIM_HandleTypeDef *htim);

/**
  * @}
  */

/** @addtogroup TIM_Exported_Functions_Group8
  * @{
  */
/* Control functions  *********************************************************/
HAL_StatusTypeDef HAL_TIM_OC_ConfigChannel(TIM_HandleTypeDef *htim, TIM_OC_InitTypeDef* sConfig, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_PWM_ConfigChannel(TIM_HandleTypeDef *htim, TIM_OC_InitTypeDef* sConfig, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_IC_ConfigChannel(TIM_HandleTypeDef *htim, TIM_IC_InitTypeDef* sConfig, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_OnePulse_ConfigChannel(TIM_HandleTypeDef *htim, TIM_OnePulse_InitTypeDef* sConfig, uint32_t OutputChannel,  uint32_t InputChannel);
HAL_StatusTypeDef HAL_TIM_ConfigOCrefClear(TIM_HandleTypeDef *htim, TIM_ClearInputConfigTypeDef * sClearInputConfig, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_ConfigClockSource(TIM_HandleTypeDef *htim, TIM_ClockConfigTypeDef * sClockSourceConfig);    
HAL_StatusTypeDef HAL_TIM_ConfigTI1Input(TIM_HandleTypeDef *htim, uint32_t TI1_Selection);
HAL_StatusTypeDef HAL_TIM_SlaveConfigSynchronization(TIM_HandleTypeDef *htim, TIM_SlaveConfigTypeDef * sSlaveConfig);
HAL_StatusTypeDef HAL_TIM_SlaveConfigSynchronization_IT(TIM_HandleTypeDef *htim, TIM_SlaveConfigTypeDef * sSlaveConfig);
HAL_StatusTypeDef HAL_TIM_DMABurst_WriteStart(TIM_HandleTypeDef *htim, uint32_t BurstBaseAddress, uint32_t BurstRequestSrc,                                               uint32_t  *BurstBuffer, uint32_t  BurstLength);

HAL_StatusTypeDef HAL_TIM_DMABurst_WriteStop(TIM_HandleTypeDef *htim, uint32_t BurstRequestSrc);
HAL_StatusTypeDef HAL_TIM_DMABurst_ReadStart(TIM_HandleTypeDef *htim, uint32_t BurstBaseAddress, uint32_t BurstRequestSrc,                                               uint32_t  *BurstBuffer, uint32_t  BurstLength);

HAL_StatusTypeDef HAL_TIM_DMABurst_ReadStop(TIM_HandleTypeDef *htim, uint32_t BurstRequestSrc);
HAL_StatusTypeDef HAL_TIM_GenerateEvent(TIM_HandleTypeDef *htim, uint32_t EventSource);
uint32_t HAL_TIM_ReadCapturedValue(TIM_HandleTypeDef *htim, uint32_t Channel);

/**
  * @}
  */

/** @addtogroup TIM_Exported_Functions_Group9
  * @{
  */
/* Callback in non blocking modes (Interrupt and DMA) *************************/
void HAL_TIM_PeriodElapsedCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_OC_DelayElapsedCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_IC_CaptureCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_PWM_PulseFinishedCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_TriggerCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_ErrorCallback(TIM_HandleTypeDef *htim);

/**
  * @}
  */

/** @addtogroup TIM_Exported_Functions_Group10
  * @{
  */
/* Peripheral State functions  **************************************************/
HAL_TIM_StateTypeDef HAL_TIM_Base_GetState(TIM_HandleTypeDef *htim);
HAL_TIM_StateTypeDef HAL_TIM_OC_GetState(TIM_HandleTypeDef *htim);
HAL_TIM_StateTypeDef HAL_TIM_PWM_GetState(TIM_HandleTypeDef *htim);
HAL_TIM_StateTypeDef HAL_TIM_IC_GetState(TIM_HandleTypeDef *htim);
HAL_TIM_StateTypeDef HAL_TIM_OnePulse_GetState(TIM_HandleTypeDef *htim);
HAL_TIM_StateTypeDef HAL_TIM_Encoder_GetState(TIM_HandleTypeDef *htim);

/**
  * @}
  */
  
/**
  * @}
  */
  
/* Private macros ------------------------------------------------------------*/
/** @defgroup TIM_Private_Macros TIM Private Macros
  * @{
  */

/** @defgroup TIM_IS_TIM_Definitions TIM Private macros to check input parameters
  * @{
  */






















































#line 1340 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_tim.h"





#line 1358 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_tim.h"

#line 1369 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_tim.h"












































#line 1421 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_tim.h"




#line 1433 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_tim.h"




























#line 1481 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_tim.h"

#line 1500 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_tim.h"




/**
  * @}
  */
  
/**
  * @}
  */

/* Private functions ---------------------------------------------------------*/
/** @defgroup TIM_Private_Functions TIM Private Functions
  * @{
  */
void TIM_Base_SetConfig(TIM_TypeDef *TIMx, TIM_Base_InitTypeDef *Structure);
void TIM_TI1_SetConfig(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICSelection, uint32_t TIM_ICFilter);
void TIM_OC1_SetConfig(TIM_TypeDef *TIMx, TIM_OC_InitTypeDef *OC_Config);
void TIM_OC2_SetConfig(TIM_TypeDef *TIMx, TIM_OC_InitTypeDef *OC_Config);
void TIM_OC3_SetConfig(TIM_TypeDef *TIMx, TIM_OC_InitTypeDef *OC_Config);
void TIM_OC4_SetConfig(TIM_TypeDef *TIMx, TIM_OC_InitTypeDef *OC_Config);
void TIM_ETR_SetConfig(TIM_TypeDef* TIMx, uint32_t TIM_ExtTRGPrescaler, uint32_t TIM_ExtTRGPolarity, uint32_t ExtTRGFilter);

void TIM_DMADelayPulseCplt(DMA_HandleTypeDef *hdma);
void TIM_DMAError(DMA_HandleTypeDef *hdma);
void TIM_DMACaptureCplt(DMA_HandleTypeDef *hdma);
void TIM_CCxChannelCmd(TIM_TypeDef* TIMx, uint32_t Channel, uint32_t ChannelState);
/**
  * @}
  */ 
     
/**
  * @}
  */ 

/**
  * @}
  */ 
  






/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
#line 371 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Projects\\STM32746G\\Applications\\Audio\\Mic_Array\\EWARM\\..\\Inc\\stm32f7xx_hal_conf.h"


#line 1 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_uart.h"
/**
  ******************************************************************************
  * @file    stm32f7xx_hal_uart.h
  * @author  MCD Application Team
  * @version V1.0.1
  * @date    25-June-2015
  * @brief   Header file of UART HAL module.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************  
  */

/* Define to prevent recursive inclusion -------------------------------------*/







/* Includes ------------------------------------------------------------------*/


/** @addtogroup STM32F7xx_HAL_Driver
  * @{
  */

/** @addtogroup UART
  * @{
  */

/* Exported types ------------------------------------------------------------*/
/** @defgroup UART_Exported_Types UART Exported Types
  * @{
  */

/**
  * @brief UART Init Structure definition
  */
typedef struct
{
  uint32_t BaudRate;                  /*!< This member configures the UART communication baud rate.
                                           The baud rate register is computed using the following formula:
                                           - If oversampling is 16 or in LIN mode,
                                              Baud Rate Register = ((PCLKx) / ((huart->Init.BaudRate)))
                                           - If oversampling is 8,
                                              Baud Rate Register[15:4] = ((2 * PCLKx) / ((huart->Init.BaudRate)))[15:4]
                                              Baud Rate Register[3] =  0
                                              Baud Rate Register[2:0] =  (((2 * PCLKx) / ((huart->Init.BaudRate)))[3:0]) >> 1      */

  uint32_t WordLength;                /*!< Specifies the number of data bits transmitted or received in a frame.
                                           This parameter can be a value of @ref UARTEx_Word_Length */

  uint32_t StopBits;                  /*!< Specifies the number of stop bits transmitted.
                                           This parameter can be a value of @ref UART_Stop_Bits */

  uint32_t Parity;                    /*!< Specifies the parity mode.
                                           This parameter can be a value of @ref UART_Parity
                                           @note When parity is enabled, the computed parity is inserted
                                                 at the MSB position of the transmitted data (9th bit when
                                                 the word length is set to 9 data bits; 8th bit when the
                                                 word length is set to 8 data bits). */

  uint32_t Mode;                      /*!< Specifies whether the Receive or Transmit mode is enabled or disabled.
                                           This parameter can be a value of @ref UART_Mode */

  uint32_t HwFlowCtl;                 /*!< Specifies whether the hardware flow control mode is enabled
                                           or disabled.
                                           This parameter can be a value of @ref UART_Hardware_Flow_Control */

  uint32_t OverSampling;              /*!< Specifies whether the Over sampling 8 is enabled or disabled, to achieve higher speed (up to fPCLK/8).
                                           This parameter can be a value of @ref UART_Over_Sampling */

  uint32_t OneBitSampling;            /*!< Specifies whether a single sample or three samples' majority vote is selected.
                                           Selecting the single sample method increases the receiver tolerance to clock
                                           deviations. This parameter can be a value of @ref UART_OneBit_Sampling */
}UART_InitTypeDef;

/**
  * @brief  UART Advanced Features initalization structure definition
  */
typedef struct
{
  uint32_t AdvFeatureInit;        /*!< Specifies which advanced UART features is initialized. Several
                                       Advanced Features may be initialized at the same time .
                                       This parameter can be a value of @ref UART_Advanced_Features_Initialization_Type */

  uint32_t TxPinLevelInvert;      /*!< Specifies whether the TX pin active level is inverted.
                                       This parameter can be a value of @ref UART_Tx_Inv  */

  uint32_t RxPinLevelInvert;      /*!< Specifies whether the RX pin active level is inverted.
                                       This parameter can be a value of @ref UART_Rx_Inv  */

  uint32_t DataInvert;            /*!< Specifies whether data are inverted (positive/direct logic
                                       vs negative/inverted logic).
                                       This parameter can be a value of @ref UART_Data_Inv */

  uint32_t Swap;                  /*!< Specifies whether TX and RX pins are swapped.
                                       This parameter can be a value of @ref UART_Rx_Tx_Swap */

  uint32_t OverrunDisable;        /*!< Specifies whether the reception overrun detection is disabled.
                                       This parameter can be a value of @ref UART_Overrun_Disable */

  uint32_t DMADisableonRxError;   /*!< Specifies whether the DMA is disabled in case of reception error.
                                       This parameter can be a value of @ref UART_DMA_Disable_on_Rx_Error */

  uint32_t AutoBaudRateEnable;    /*!< Specifies whether auto Baud rate detection is enabled.
                                       This parameter can be a value of @ref UART_AutoBaudRate_Enable */

  uint32_t AutoBaudRateMode;      /*!< If auto Baud rate detection is enabled, specifies how the rate
                                       detection is carried out.
                                       This parameter can be a value of @ref UART_AutoBaud_Rate_Mode */

  uint32_t MSBFirst;              /*!< Specifies whether MSB is sent first on UART line.
                                       This parameter can be a value of @ref UART_MSB_First */
} UART_AdvFeatureInitTypeDef;



/**
  * @brief HAL UART State structures definition
  */
typedef enum
{
  HAL_UART_STATE_RESET             = 0x00,    /*!< Peripheral is not initialized                      */
  HAL_UART_STATE_READY             = 0x01,    /*!< Peripheral Initialized and ready for use           */
  HAL_UART_STATE_BUSY              = 0x02,    /*!< an internal process is ongoing                     */
  HAL_UART_STATE_BUSY_TX           = 0x12,    /*!< Data Transmission process is ongoing               */
  HAL_UART_STATE_BUSY_RX           = 0x22,    /*!< Data Reception process is ongoing                  */
  HAL_UART_STATE_BUSY_TX_RX        = 0x32,    /*!< Data Transmission and Reception process is ongoing */
  HAL_UART_STATE_TIMEOUT           = 0x03,    /*!< Timeout state                                      */
  HAL_UART_STATE_ERROR             = 0x04     /*!< Error                                              */
}HAL_UART_StateTypeDef;

/**
  * @brief UART clock sources definition
  */
typedef enum
{
  UART_CLOCKSOURCE_PCLK1      = 0x00,    /*!< PCLK1 clock source  */
  UART_CLOCKSOURCE_PCLK2      = 0x01,    /*!< PCLK2 clock source  */
  UART_CLOCKSOURCE_HSI        = 0x02,    /*!< HSI clock source    */
  UART_CLOCKSOURCE_SYSCLK     = 0x04,    /*!< SYSCLK clock source */
  UART_CLOCKSOURCE_LSE        = 0x08,    /*!< LSE clock source       */
  UART_CLOCKSOURCE_UNDEFINED  = 0x10     /*!< Undefined clock source */
}UART_ClockSourceTypeDef;

/**
  * @brief  UART handle Structure definition
  */
typedef struct
{
  USART_TypeDef            *Instance;        /*!< UART registers base address        */

  UART_InitTypeDef         Init;             /*!< UART communication parameters      */

  UART_AdvFeatureInitTypeDef AdvancedInit;   /*!< UART Advanced Features initialization parameters */

  uint8_t                  *pTxBuffPtr;      /*!< Pointer to UART Tx transfer Buffer */

  uint16_t                 TxXferSize;       /*!< UART Tx Transfer size              */

  uint16_t                 TxXferCount;      /*!< UART Tx Transfer Counter           */

  uint8_t                  *pRxBuffPtr;      /*!< Pointer to UART Rx transfer Buffer */

  uint16_t                 RxXferSize;       /*!< UART Rx Transfer size              */

  uint16_t                 RxXferCount;      /*!< UART Rx Transfer Counter           */

  uint16_t                 Mask;             /*!< UART Rx RDR register mask          */

  DMA_HandleTypeDef        *hdmatx;          /*!< UART Tx DMA Handle parameters      */

  DMA_HandleTypeDef        *hdmarx;          /*!< UART Rx DMA Handle parameters      */

  HAL_LockTypeDef           Lock;            /*!< Locking object                     */

  volatile HAL_UART_StateTypeDef    State;       /*!< UART communication state           */

  volatile uint32_t             ErrorCode;   /*!< UART Error code                    */

}UART_HandleTypeDef;

/**
  * @}
  */

/* Exported constants --------------------------------------------------------*/
/** @defgroup UART_Exported_Constants UART Exported Constants
  * @{
  */
/** @defgroup UART_Error_Definition   UART Error Definition
  * @{
  */
#line 227 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_uart.h"
/**
  * @}
  */
/** @defgroup UART_Stop_Bits   UART Number of Stop Bits
  * @{
  */


/**
  * @}
  */

/** @defgroup UART_Parity  UART Parity
  * @{
  */



/**
  * @}
  */

/** @defgroup UART_Hardware_Flow_Control UART Hardware Flow Control
  * @{
  */




/**
  * @}
  */

/** @defgroup UART_Mode UART Transfer Mode
  * @{
  */



/**
  * @}
  */

 /** @defgroup UART_State  UART State
  * @{
  */


/**
  * @}
  */

/** @defgroup UART_Over_Sampling UART Over Sampling
  * @{
  */


/**
  * @}
  */

/** @defgroup UART_OneBit_Sampling UART One Bit Sampling Method
  * @{
  */


/**
  * @}
  */

/** @defgroup UART_AutoBaud_Rate_Mode    UART Advanced Feature AutoBaud Rate Mode
  * @{
  */




/**
  * @}
  */

/** @defgroup UART_Receiver_TimeOut UART Receiver TimeOut
  * @{
  */


/**
  * @}
  */

/** @defgroup UART_LIN    UART Local Interconnection Network mode
  * @{
  */


/**
  * @}
  */

/** @defgroup UART_LIN_Break_Detection  UART LIN Break Detection
  * @{
  */


/**
  * @}
  */

/** @defgroup UART_DMA_Tx    UART DMA Tx
  * @{
  */


/**
  * @}
  */

/** @defgroup UART_DMA_Rx   UART DMA Rx
  * @{
  */


/**
  * @}
  */

/** @defgroup UART_Half_Duplex_Selection  UART Half Duplex Selection
  * @{
  */


/**
  * @}
  */

/** @defgroup UART_WakeUp_Methods   UART WakeUp Methods
  * @{
  */


/**
  * @}
  */

/** @defgroup UART_Request_Parameters UART Request Parameters
  * @{
  */





/**
  * @}
  */

/** @defgroup UART_Advanced_Features_Initialization_Type  UART Advanced Feature Initialization Type
  * @{
  */
#line 395 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_uart.h"
/**
  * @}
  */

/** @defgroup UART_Tx_Inv UART Advanced Feature TX Pin Active Level Inversion
  * @{
  */


/**
  * @}
  */

/** @defgroup UART_Rx_Inv UART Advanced Feature RX Pin Active Level Inversion
  * @{
  */


/**
  * @}
  */

/** @defgroup UART_Data_Inv  UART Advanced Feature Binary Data Inversion
  * @{
  */


/**
  * @}
  */

/** @defgroup UART_Rx_Tx_Swap UART Advanced Feature RX TX Pins Swap
  * @{
  */


/**
  * @}
  */

/** @defgroup UART_Overrun_Disable  UART Advanced Feature Overrun Disable
  * @{
  */


/**
  * @}
  */

/** @defgroup UART_AutoBaudRate_Enable  UART Advanced Feature Auto BaudRate Enable
  * @{
  */


/**
  * @}
  */

/** @defgroup UART_DMA_Disable_on_Rx_Error   UART Advanced Feature DMA Disable On Rx Error
  * @{
  */


/**
  * @}
  */

/** @defgroup UART_MSB_First   UART Advanced Feature MSB First
  * @{
  */


/**
  * @}
  */

/** @defgroup UART_Mute_Mode   UART Advanced Feature Mute Mode Enable
  * @{
  */


/**
  * @}
  */

/** @defgroup UART_CR2_ADDRESS_LSB_POS    UART Address-matching LSB Position In CR2 Register
  * @{
  */

/**
  * @}
  */

/** @defgroup UART_DriverEnable_Polarity      UART DriverEnable Polarity
  * @{
  */


/**
  * @}
  */

/** @defgroup UART_CR1_DEAT_ADDRESS_LSB_POS    UART Driver Enable Assertion Time LSB Position In CR1 Register
  * @{
  */

/**
  * @}
  */

/** @defgroup UART_CR1_DEDT_ADDRESS_LSB_POS    UART Driver Enable DeAssertion Time LSB Position In CR1 Register
  * @{
  */

/**
  * @}
  */

/** @defgroup UART_Interruption_Mask    UART Interruptions Flag Mask
  * @{
  */

/**
  * @}
  */

/** @defgroup UART_TimeOut_Value    UART polling-based communications time-out value
  * @{
  */

/**
  * @}
  */

/** @defgroup UART_Flags     UART Status Flags
  *        Elements values convention: 0xXXXX
  *           - 0xXXXX  : Flag mask in the ISR register
  * @{
  */
#line 553 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_uart.h"
/**
  * @}
  */

/** @defgroup UART_Interrupt_definition   UART Interrupts Definition
  *        Elements values convention: 0000ZZZZ0XXYYYYYb
  *           - YYYYY  : Interrupt source position in the XX register (5bits)
  *           - XX  : Interrupt source register (2bits)
  *                 - 01: CR1 register
  *                 - 10: CR2 register
  *                 - 11: CR3 register
  *           - ZZZZ  : Flag position in the ISR register(4bits)
  * @{
  */
#line 575 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_uart.h"

/**       Elements values convention: 000000000XXYYYYYb
  *           - YYYYY  : Interrupt source position in the XX register (5bits)
  *           - XX  : Interrupt source register (2bits)
  *                 - 01: CR1 register
  *                 - 10: CR2 register
  *                 - 11: CR3 register
  */


/**       Elements values convention: 0000ZZZZ00000000b
  *           - ZZZZ  : Flag position in the ISR register(4bits)
  */



/**
  * @}
  */

/** @defgroup UART_IT_CLEAR_Flags  UART Interruption Clear Flags
  * @{
  */
#line 609 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_uart.h"
/**
  * @}
  */


/**
  * @}
  */

/* Exported macros -----------------------------------------------------------*/
/** @defgroup UART_Exported_Macros UART Exported Macros
  * @{
  */

/** @brief Reset UART handle state
  * @param  __HANDLE__: UART handle.
  * @retval None
  */


/** @brief  Flush the UART Data registers
  * @param  __HANDLE__: specifies the UART Handle.
  */






/** @brief  Clears the specified UART ISR flag, in setting the proper ICR register flag.
  * @param  __HANDLE__: specifies the UART Handle.
  * @param  __FLAG__: specifies the interrupt clear register flag that needs to be set
  *                       to clear the corresponding interrupt
  *          This parameter can be one of the following values:
  *            @arg UART_CLEAR_PEF: Parity Error Clear Flag
  *            @arg UART_CLEAR_FEF: Framing Error Clear Flag
  *            @arg UART_CLEAR_NEF: Noise detected Clear Flag
  *            @arg UART_CLEAR_OREF: OverRun Error Clear Flag
  *            @arg UART_CLEAR_IDLEF: IDLE line detected Clear Flag
  *            @arg UART_CLEAR_TCF: Transmission Complete Clear Flag
  *            @arg UART_CLEAR_LBDF: LIN Break Detection Clear Flag
  *            @arg UART_CLEAR_CTSF: CTS Interrupt Clear Flag
  *            @arg UART_CLEAR_RTOF: Receiver Time Out Clear Flag
  *            @arg UART_CLEAR_EOBF: End Of Block Clear Flag
  *            @arg UART_CLEAR_CMF: Character Match Clear Flag
  * @retval None
  */


/** @brief  Clear the UART PE pending flag.
  * @param  __HANDLE__: specifies the UART Handle.
  * @retval None
  */


/** @brief  Clear the UART FE pending flag.
  * @param  __HANDLE__: specifies the UART Handle.
  * @retval None
  */


/** @brief  Clear the UART NE pending flag.
  * @param  __HANDLE__: specifies the UART Handle.
  * @retval None
  */


/** @brief  Clear the UART ORE pending flag.
  * @param  __HANDLE__: specifies the UART Handle.
  * @retval None
  */


/** @brief  Clear the UART IDLE pending flag.
  * @param  __HANDLE__: specifies the UART Handle.
  * @retval None
  */


/** @brief  Checks whether the specified UART flag is set or not.
  * @param  __HANDLE__: specifies the UART Handle.
  * @param  __FLAG__: specifies the flag to check.
  *        This parameter can be one of the following values:
  *            @arg UART_FLAG_REACK: Receive enable acknowledge flag
  *            @arg UART_FLAG_TEACK: Transmit enable acknowledge flag
  *            @arg UART_FLAG_WUF:   Wake up from stop mode flag
  *            @arg UART_FLAG_RWU:   Receiver wake up flag (is the UART in mute mode)
  *            @arg UART_FLAG_SBKF:  Send Break flag
  *            @arg UART_FLAG_CMF:   Character match flag
  *            @arg UART_FLAG_BUSY:  Busy flag
  *            @arg UART_FLAG_ABRF:  Auto Baud rate detection flag
  *            @arg UART_FLAG_ABRE:  Auto Baud rate detection error flag
  *            @arg UART_FLAG_EOBF:  End of block flag
  *            @arg UART_FLAG_RTOF:  Receiver timeout flag
  *            @arg UART_FLAG_CTS:   CTS Change flag (not available for UART4 and UART5)
  *            @arg UART_FLAG_LBD:   LIN Break detection flag
  *            @arg UART_FLAG_TXE:   Transmit data register empty flag
  *            @arg UART_FLAG_TC:    Transmission Complete flag
  *            @arg UART_FLAG_RXNE:  Receive data register not empty flag
  *            @arg UART_FLAG_IDLE:  Idle Line detection flag
  *            @arg UART_FLAG_ORE:   OverRun Error flag
  *            @arg UART_FLAG_NE:    Noise Error flag
  *            @arg UART_FLAG_FE:    Framing Error flag
  *            @arg UART_FLAG_PE:    Parity Error flag
  * @retval The new state of __FLAG__ (TRUE or FALSE).
  */


/** @brief  Enables the specified UART interrupt.
  * @param  __HANDLE__: specifies the UART Handle.
  * @param  __INTERRUPT__: specifies the UART interrupt source to enable.
  *          This parameter can be one of the following values:
  *            @arg UART_IT_WUF:  Wakeup from stop mode interrupt
  *            @arg UART_IT_CM:   Character match interrupt
  *            @arg UART_IT_CTS:  CTS change interrupt
  *            @arg UART_IT_LBD:  LIN Break detection interrupt
  *            @arg UART_IT_TXE:  Transmit Data Register empty interrupt
  *            @arg UART_IT_TC:   Transmission complete interrupt
  *            @arg UART_IT_RXNE: Receive Data register not empty interrupt
  *            @arg UART_IT_IDLE: Idle line detection interrupt
  *            @arg UART_IT_PE:   Parity Error interrupt
  *            @arg UART_IT_ERR:  Error interrupt(Frame error, noise error, overrun error)
  * @retval None
  */





/** @brief  Disables the specified UART interrupt.
  * @param  __HANDLE__: specifies the UART Handle.
  * @param  __INTERRUPT__: specifies the UART interrupt source to disable.
  *          This parameter can be one of the following values:
  *            @arg UART_IT_CM:   Character match interrupt
  *            @arg UART_IT_CTS:  CTS change interrupt
  *            @arg UART_IT_LBD:  LIN Break detection interrupt
  *            @arg UART_IT_TXE:  Transmit Data Register empty interrupt
  *            @arg UART_IT_TC:   Transmission complete interrupt
  *            @arg UART_IT_RXNE: Receive Data register not empty interrupt
  *            @arg UART_IT_IDLE: Idle line detection interrupt
  *            @arg UART_IT_PE:   Parity Error interrupt
  *            @arg UART_IT_ERR:  Error interrupt(Frame error, noise error, overrun error)
  * @retval None
  */




/** @brief  Checks whether the specified UART interrupt has occurred or not.
  * @param  __HANDLE__: specifies the UART Handle.
  * @param  __IT__: specifies the UART interrupt to check.
  *          This parameter can be one of the following values:
  *            @arg UART_IT_CM:   Character match interrupt
  *            @arg UART_IT_CTS:  CTS change interrupt (not available for UART4 and UART5)
  *            @arg UART_IT_LBD:  LIN Break detection interrupt
  *            @arg UART_IT_TXE:  Transmit Data Register empty interrupt
  *            @arg UART_IT_TC:   Transmission complete interrupt
  *            @arg UART_IT_RXNE: Receive Data register not empty interrupt
  *            @arg UART_IT_IDLE: Idle line detection interrupt
  *            @arg UART_IT_ORE:  OverRun Error interrupt
  *            @arg UART_IT_NE:   Noise Error interrupt
  *            @arg UART_IT_FE:   Framing Error interrupt
  *            @arg UART_IT_PE:   Parity Error interrupt
  * @retval The new state of __IT__ (TRUE or FALSE).
  */


/** @brief  Checks whether the specified UART interrupt source is enabled.
  * @param  __HANDLE__: specifies the UART Handle.
  * @param  __IT__: specifies the UART interrupt source to check.
  *          This parameter can be one of the following values:
  *            @arg UART_IT_CTS: CTS change interrupt (not available for UART4 and UART5)
  *            @arg UART_IT_LBD: LIN Break detection interrupt
  *            @arg UART_IT_TXE: Transmit Data Register empty interrupt
  *            @arg UART_IT_TC:  Transmission complete interrupt
  *            @arg UART_IT_RXNE: Receive Data register not empty interrupt
  *            @arg UART_IT_IDLE: Idle line detection interrupt
  *            @arg UART_IT_ORE: OverRun Error interrupt
  *            @arg UART_IT_NE: Noise Error interrupt
  *            @arg UART_IT_FE: Framing Error interrupt
  *            @arg UART_IT_PE: Parity Error interrupt
  * @retval The new state of __IT__ (TRUE or FALSE).
  */



/** @brief  Set a specific UART request flag.
  * @param  __HANDLE__: specifies the UART Handle.
  * @param  __REQ__: specifies the request flag to set
  *          This parameter can be one of the following values:
  *            @arg UART_AUTOBAUD_REQUEST: Auto-Baud Rate Request
  *            @arg UART_SENDBREAK_REQUEST: Send Break Request
  *            @arg UART_MUTE_MODE_REQUEST: Mute Mode Request
  *            @arg UART_RXDATA_FLUSH_REQUEST: Receive Data flush Request
  *            @arg UART_TXDATA_FLUSH_REQUEST: Transmit data flush Request
  * @retval None
  */


/** @brief  Enables the UART one bit sample method
  * @param  __HANDLE__: specifies the UART Handle.  
  * @retval None
  */     


/** @brief  Disables the UART one bit sample method
  * @param  __HANDLE__: specifies the UART Handle.  
  * @retval None
  */      


/** @brief  Enable UART
  * @param  __HANDLE__: specifies the UART Handle.
  * @retval None
  */


/** @brief  Disable UART
  * @param  __HANDLE__: specifies the UART Handle.
  * @retval None
  */


/** @brief  Enable CTS flow control 
  *         This macro allows to enable CTS hardware flow control for a given UART instance, 
  *         without need to call HAL_UART_Init() function.
  *         As involving direct access to UART registers, usage of this macro should be fully endorsed by user.
  * @note   As macro is expected to be used for modifying CTS Hw flow control feature activation, without need
  *         for USART instance Deinit/Init, following conditions for macro call should be fulfilled :
  *           - UART instance should have already been initialised (through call of HAL_UART_Init() )
  *           - macro could only be called when corresponding UART instance is disabled (i.e __HAL_UART_DISABLE(__HANDLE__))
  *             and should be followed by an Enable macro (i.e __HAL_UART_ENABLE(__HANDLE__)).                                                                                                                  
  * @param  __HANDLE__: specifies the UART Handle.
  *         The Handle Instance can be USART1, USART2 or LPUART.
  * @retval None
  */






/** @brief  Disable CTS flow control 
  *         This macro allows to disable CTS hardware flow control for a given UART instance, 
  *         without need to call HAL_UART_Init() function.
  *         As involving direct access to UART registers, usage of this macro should be fully endorsed by user.
  * @note   As macro is expected to be used for modifying CTS Hw flow control feature activation, without need
  *         for USART instance Deinit/Init, following conditions for macro call should be fulfilled :
  *           - UART instance should have already been initialised (through call of HAL_UART_Init() )
  *           - macro could only be called when corresponding UART instance is disabled (i.e __HAL_UART_DISABLE(__HANDLE__))
  *             and should be followed by an Enable macro (i.e __HAL_UART_ENABLE(__HANDLE__)). 
  * @param  __HANDLE__: specifies the UART Handle.
  *         The Handle Instance can be USART1, USART2 or LPUART.
  * @retval None
  */






/** @brief  Enable RTS flow control 
  *         This macro allows to enable RTS hardware flow control for a given UART instance, 
  *         without need to call HAL_UART_Init() function.
  *         As involving direct access to UART registers, usage of this macro should be fully endorsed by user.
  * @note   As macro is expected to be used for modifying RTS Hw flow control feature activation, without need
  *         for USART instance Deinit/Init, following conditions for macro call should be fulfilled :
  *           - UART instance should have already been initialised (through call of HAL_UART_Init() )
  *           - macro could only be called when corresponding UART instance is disabled (i.e __HAL_UART_DISABLE(__HANDLE__))
  *             and should be followed by an Enable macro (i.e __HAL_UART_ENABLE(__HANDLE__)). 
  * @param  __HANDLE__: specifies the UART Handle.
  *         The Handle Instance can be USART1, USART2 or LPUART.
  * @retval None
  */






/** @brief  Disable RTS flow control 
  *         This macro allows to disable RTS hardware flow control for a given UART instance, 
  *         without need to call HAL_UART_Init() function.
  *         As involving direct access to UART registers, usage of this macro should be fully endorsed by user.
  * @note   As macro is expected to be used for modifying RTS Hw flow control feature activation, without need
  *         for USART instance Deinit/Init, following conditions for macro call should be fulfilled :
  *           - UART instance should have already been initialised (through call of HAL_UART_Init() )
  *           - macro could only be called when corresponding UART instance is disabled (i.e __HAL_UART_DISABLE(__HANDLE__))
  *             and should be followed by an Enable macro (i.e __HAL_UART_ENABLE(__HANDLE__)). 
  * @param  __HANDLE__: specifies the UART Handle.
  *         The Handle Instance can be USART1, USART2 or LPUART.
  * @retval None
  */






/**
  * @}
  */

/* Private macros --------------------------------------------------------*/
/** @defgroup UART_Private_Macros   UART Private Macros
  * @{
  */
/** @brief  BRR division operation to set BRR register with LPUART
  * @param  _PCLK_: LPUART clock
  * @param  _BAUD_: Baud rate set by the user
  * @retval Division result
  */


/** @brief  BRR division operation to set BRR register in 8-bit oversampling mode
  * @param  _PCLK_: UART clock
  * @param  _BAUD_: Baud rate set by the user
  * @retval Division result
  */


/** @brief  BRR division operation to set BRR register in 16-bit oversampling mode
  * @param  _PCLK_: UART clock
  * @param  _BAUD_: Baud rate set by the user
  * @retval Division result
  */


/** @brief  Check UART Baud rate
  * @param  BAUDRATE: Baudrate specified by the user
  *         The maximum Baud Rate is derived from the maximum clock on F7 (i.e. 216 MHz)
  *         divided by the smallest oversampling used on the USART (i.e. 8)
  * @retval Test result (TRUE or FALSE).
  */


/** @brief  Check UART assertion time
  * @param  TIME: 5-bit value assertion time
  * @retval Test result (TRUE or FALSE).
  */


/** @brief  Check UART deassertion time
  * @param  TIME: 5-bit value deassertion time
  * @retval Test result (TRUE or FALSE).
  */


























































#line 1022 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_uart.h"































/**
  * @}
  */
/* Include UART HAL Extension module */
#line 1 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_uart_ex.h"
/**
  ******************************************************************************
  * @file    stm32f7xx_hal_uart_ex.h
  * @author  MCD Application Team
  * @version V1.0.1
  * @date    25-June-2015
  * @brief   Header file of UART HAL Extension module.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************  
  */ 

/* Define to prevent recursive inclusion -------------------------------------*/







/* Includes ------------------------------------------------------------------*/


/** @addtogroup STM32F7xx_HAL_Driver
  * @{
  */

/** @addtogroup UARTEx
  * @{
  */

/* Exported types ------------------------------------------------------------*/
/* Exported constants --------------------------------------------------------*/
/** @defgroup UARTEx_Exported_Constants UARTEx Exported Constants
  * @{
  */
  
/** @defgroup UARTEx_Word_Length UARTEx Word Length
  * @{
  */
#line 73 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_uart_ex.h"
/**
  * @}
  */

  
/** @defgroup UARTEx_WakeUp_Address_Length UARTEx WakeUp Address Length
  * @{
  */




/**
  * @}
  */  

  
/**
  * @}
  */  
  
/* Exported macro ------------------------------------------------------------*/

/** @defgroup UARTEx_Exported_Macros UARTEx Exported Macros
  * @{
  */
           
/** @brief  Reports the UART clock source.
  * @param  __HANDLE__: specifies the UART Handle
  * @param  __CLOCKSOURCE__: output variable   
  * @retval UART clocking source, written in __CLOCKSOURCE__.
  */
#line 268 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_uart_ex.h"

/** @brief  Reports the UART mask to apply to retrieve the received data
  *         according to the word length and to the parity bits activation.
  *         If PCE = 1, the parity bit is not included in the data extracted
  *         by the reception API().
  *         This masking operation is not carried out in the case of
  *         DMA transfers.        
  * @param  __HANDLE__: specifies the UART Handle
  * @retval mask to apply to UART RDR register value.
  */
#line 314 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_uart_ex.h"

/**
  * @}
  */

/* Exported functions --------------------------------------------------------*/

/**
  * @}
  */ 

/**
  * @}
  */ 
  






/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
#line 1058 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_uart.h"
/* Exported functions --------------------------------------------------------*/
/** @addtogroup UART_Exported_Functions UART Exported Functions
  * @{
  */

/** @addtogroup UART_Exported_Functions_Group1 Initialization and de-initialization functions
  * @{
  */

/* Initialization and de-initialization functions  ****************************/
HAL_StatusTypeDef HAL_UART_Init(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_HalfDuplex_Init(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_LIN_Init(UART_HandleTypeDef *huart, uint32_t BreakDetectLength);
HAL_StatusTypeDef HAL_MultiProcessor_Init(UART_HandleTypeDef *huart, uint8_t Address, uint32_t WakeUpMethod);
HAL_StatusTypeDef HAL_UART_DeInit (UART_HandleTypeDef *huart);
void HAL_UART_MspInit(UART_HandleTypeDef *huart);
void HAL_UART_MspDeInit(UART_HandleTypeDef *huart);

/**
  * @}
  */

/** @addtogroup UART_Exported_Functions_Group2 IO operation functions
  * @{
  */

/* IO operation functions *****************************************************/
HAL_StatusTypeDef HAL_UART_Transmit(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_UART_Receive(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_UART_Transmit_IT(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_UART_Receive_IT(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_UART_Transmit_DMA(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_UART_Receive_DMA(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_UART_DMAPause(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_DMAResume(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_DMAStop(UART_HandleTypeDef *huart);
void HAL_UART_IRQHandler(UART_HandleTypeDef *huart);
void HAL_UART_TxHalfCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_TxCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_RxHalfCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_RxCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_ErrorCallback(UART_HandleTypeDef *huart);

/**
  * @}
  */

/** @addtogroup UART_Exported_Functions_Group3 Peripheral Control functions
  * @{
  */

/* Peripheral Control functions  ************************************************/
HAL_StatusTypeDef HAL_LIN_SendBreak(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_MultiProcessor_EnableMuteMode(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_MultiProcessor_DisableMuteMode(UART_HandleTypeDef *huart);
void HAL_MultiProcessor_EnterMuteMode(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_HalfDuplex_EnableTransmitter(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_HalfDuplex_EnableReceiver(UART_HandleTypeDef *huart);

/**
  * @}
  */

/** @addtogroup UART_Exported_Functions_Group4 Peripheral State and Error functions
  * @{
  */

/* Peripheral State and Errors functions  **************************************************/
HAL_UART_StateTypeDef HAL_UART_GetState(UART_HandleTypeDef *huart);
uint32_t HAL_UART_GetError(UART_HandleTypeDef *huart);

/**
  * @}
  */

/**
  * @}
  */

/* Private functions -----------------------------------------------------------*/
/** @addtogroup UART_Private_Functions UART Private Functions
  * @{
  */

HAL_StatusTypeDef UART_SetConfig(UART_HandleTypeDef *huart);
HAL_StatusTypeDef UART_CheckIdleState(UART_HandleTypeDef *huart);
HAL_StatusTypeDef UART_WaitOnFlagUntilTimeout(UART_HandleTypeDef *huart, uint32_t Flag, FlagStatus Status, uint32_t Timeout);
void UART_AdvFeatureConfig(UART_HandleTypeDef *huart);

/**
  * @}
  */

/**
  * @}
  */

/**
  * @}
  */







/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
#line 375 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Projects\\STM32746G\\Applications\\Audio\\Mic_Array\\EWARM\\..\\Inc\\stm32f7xx_hal_conf.h"






















#line 1 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_hcd.h"
/**
  ******************************************************************************
  * @file    stm32f7xx_hal_hcd.h
  * @author  MCD Application Team
  * @version V1.0.1
  * @date    25-June-2015
  * @brief   Header file of HCD HAL module.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */ 

/* Define to prevent recursive inclusion -------------------------------------*/







/* Includes ------------------------------------------------------------------*/
#line 1 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_ll_usb.h"
/**
  ******************************************************************************
  * @file    stm32f7xx_ll_usb.h
  * @author  MCD Application Team
  * @version V1.0.1
  * @date    25-June-2015
  * @brief   Header file of USB Core HAL module.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */ 

/* Define to prevent recursive inclusion -------------------------------------*/







/* Includes ------------------------------------------------------------------*/


/** @addtogroup STM32F7xx_HAL
  * @{
  */

/** @addtogroup USB_Core
  * @{
  */ 

/* Exported types ------------------------------------------------------------*/ 

/** 
  * @brief  USB Mode definition  
  */  
typedef enum 
{
   USB_OTG_DEVICE_MODE  = 0,
   USB_OTG_HOST_MODE    = 1,
   USB_OTG_DRD_MODE     = 2
   
}USB_OTG_ModeTypeDef;

/** 
  * @brief  URB States definition  
  */ 
typedef enum {
  URB_IDLE = 0,
  URB_DONE,
  URB_NOTREADY,
  URB_NYET,
  URB_ERROR,
  URB_STALL
    
}USB_OTG_URBStateTypeDef;

/** 
  * @brief  Host channel States  definition  
  */ 
typedef enum {
  HC_IDLE = 0,
  HC_XFRC,
  HC_HALTED,
  HC_NAK,
  HC_NYET,
  HC_STALL,
  HC_XACTERR,  
  HC_BBLERR,   
  HC_DATATGLERR
    
}USB_OTG_HCStateTypeDef;

/** 
  * @brief  PCD Initialization Structure definition  
  */
typedef struct
{
  uint32_t dev_endpoints;        /*!< Device Endpoints number.
                                      This parameter depends on the used USB core.   
                                      This parameter must be a number between Min_Data = 1 and Max_Data = 15 */    
  
  uint32_t Host_channels;        /*!< Host Channels number.
                                      This parameter Depends on the used USB core.   
                                      This parameter must be a number between Min_Data = 1 and Max_Data = 15 */       

  uint32_t speed;                /*!< USB Core speed.
                                      This parameter can be any value of @ref USB_Core_Speed_                */        
                               
  uint32_t dma_enable;           /*!< Enable or disable of the USB embedded DMA.                             */            

  uint32_t ep0_mps;              /*!< Set the Endpoint 0 Max Packet size. 
                                      This parameter can be any value of @ref USB_EP0_MPS_                   */              
                       
  uint32_t phy_itface;           /*!< Select the used PHY interface.
                                      This parameter can be any value of @ref USB_Core_PHY_                  */ 
                                
  uint32_t Sof_enable;           /*!< Enable or disable the output of the SOF signal.                        */     
                               
  uint32_t low_power_enable;     /*!< Enable or disable the low power mode.                                  */
  
  uint32_t lpm_enable;           /*!< Enable or disable Link Power Management.                               */
                          
  uint32_t vbus_sensing_enable;  /*!< Enable or disable the VBUS Sensing feature.                            */ 

  uint32_t use_dedicated_ep1;    /*!< Enable or disable the use of the dedicated EP1 interrupt.              */      
  
  uint32_t use_external_vbus;    /*!< Enable or disable the use of the external VBUS.                        */   
  
}USB_OTG_CfgTypeDef;

typedef struct
{
  uint8_t   num;            /*!< Endpoint number
                                This parameter must be a number between Min_Data = 1 and Max_Data = 15    */ 
                                
  uint8_t   is_in;          /*!< Endpoint direction
                                This parameter must be a number between Min_Data = 0 and Max_Data = 1     */ 
  
  uint8_t   is_stall;       /*!< Endpoint stall condition
                                This parameter must be a number between Min_Data = 0 and Max_Data = 1     */ 
  
  uint8_t   type;           /*!< Endpoint type
                                 This parameter can be any value of @ref USB_EP_Type_                     */ 
                                
  uint8_t   data_pid_start; /*!< Initial data PID
                                This parameter must be a number between Min_Data = 0 and Max_Data = 1     */
                                
  uint8_t   even_odd_frame; /*!< IFrame parity
                                 This parameter must be a number between Min_Data = 0 and Max_Data = 1    */
                                
  uint16_t  tx_fifo_num;    /*!< Transmission FIFO number
                                 This parameter must be a number between Min_Data = 1 and Max_Data = 15   */
                                
  uint32_t  maxpacket;      /*!< Endpoint Max packet size
                                 This parameter must be a number between Min_Data = 0 and Max_Data = 64KB */

  uint8_t   *xfer_buff;     /*!< Pointer to transfer buffer                                               */
                                
  uint32_t  dma_addr;       /*!< 32 bits aligned transfer buffer address                                  */
  
  uint32_t  xfer_len;       /*!< Current transfer length                                                  */
  
  uint32_t  xfer_count;     /*!< Partial transfer length in case of multi packet transfer                 */

}USB_OTG_EPTypeDef;

typedef struct
{
  uint8_t   dev_addr ;     /*!< USB device address.
                                This parameter must be a number between Min_Data = 1 and Max_Data = 255    */ 

  uint8_t   ch_num;        /*!< Host channel number.
                                This parameter must be a number between Min_Data = 1 and Max_Data = 15     */ 
                                
  uint8_t   ep_num;        /*!< Endpoint number.
                                This parameter must be a number between Min_Data = 1 and Max_Data = 15     */ 
                                
  uint8_t   ep_is_in;      /*!< Endpoint direction
                                This parameter must be a number between Min_Data = 0 and Max_Data = 1      */ 
                                
  uint8_t   speed;         /*!< USB Host speed.
                                This parameter can be any value of @ref USB_Core_Speed_                    */
                                
  uint8_t   do_ping;       /*!< Enable or disable the use of the PING protocol for HS mode.                */
  
  uint8_t   process_ping;  /*!< Execute the PING protocol for HS mode.                                     */

  uint8_t   ep_type;       /*!< Endpoint Type.
                                This parameter can be any value of @ref USB_EP_Type_                       */
                                
  uint16_t  max_packet;    /*!< Endpoint Max packet size.
                                This parameter must be a number between Min_Data = 0 and Max_Data = 64KB   */
                                
  uint8_t   data_pid;      /*!< Initial data PID.
                                This parameter must be a number between Min_Data = 0 and Max_Data = 1      */
                                
  uint8_t   *xfer_buff;    /*!< Pointer to transfer buffer.                                                */
  
  uint32_t  xfer_len;      /*!< Current transfer length.                                                   */
  
  uint32_t  xfer_count;    /*!< Partial transfer length in case of multi packet transfer.                  */
  
  uint8_t   toggle_in;     /*!< IN transfer current toggle flag.
                                This parameter must be a number between Min_Data = 0 and Max_Data = 1      */
                                
  uint8_t   toggle_out;    /*!< OUT transfer current toggle flag
                                This parameter must be a number between Min_Data = 0 and Max_Data = 1      */
  
  uint32_t  dma_addr;      /*!< 32 bits aligned transfer buffer address.                                   */
  
  uint32_t  ErrCnt;        /*!< Host channel error count.*/
  
  USB_OTG_URBStateTypeDef  urb_state;  /*!< URB state. 
                                           This parameter can be any value of @ref USB_OTG_URBStateTypeDef */ 
  
  USB_OTG_HCStateTypeDef   state;     /*!< Host Channel state. 
                                           This parameter can be any value of @ref USB_OTG_HCStateTypeDef  */ 
                                             
}USB_OTG_HCTypeDef;
  
/* Exported constants --------------------------------------------------------*/

/** @defgroup PCD_Exported_Constants PCD Exported Constants
  * @{
  */

/** @defgroup USB_Core_Mode_ USB Core Mode
  * @{
  */



/**
  * @}
  */

/** @defgroup USB_Core_Speed_   USB Core Speed
  * @{
  */  




/**
  * @}
  */
  
/** @defgroup USB_Core_PHY_   USB Core PHY
  * @{
  */   


/**
  * @}
  */
  
/** @defgroup USB_Core_MPS_   USB Core MPS
  * @{
  */



/**
  * @}
  */

/** @defgroup USB_Core_Phy_Frequency_   USB Core Phy Frequency
  * @{
  */




/**
  * @}
  */
  
/** @defgroup USB_CORE_Frame_Interval_   USB CORE Frame Interval
  * @{
  */  




/**
  * @}
  */

/** @defgroup USB_EP0_MPS_  USB EP0 MPS
  * @{
  */




/**
  * @}
  */

/** @defgroup USB_EP_Speed_  USB EP Speed
  * @{
  */



/**
  * @}
  */

/** @defgroup USB_EP_Type_  USB EP Type
  * @{
  */





/**
  * @}
  */

/** @defgroup USB_STS_Defines_   USB STS Defines
  * @{
  */





/**
  * @}
  */

/** @defgroup HCFG_SPEED_Defines_   HCFG SPEED Defines
  * @{
  */  



/**
  * @}
  */
    
/** @defgroup HPRT0_PRTSPD_SPEED_Defines_  HPRT0 PRTSPD SPEED Defines
  * @{
  */    



/**
  * @}
  */  
   




       









    










/**
  * @}
  */
/* Exported macro ------------------------------------------------------------*/


    



/* Exported functions --------------------------------------------------------*/
HAL_StatusTypeDef USB_CoreInit(USB_OTG_GlobalTypeDef *USBx, USB_OTG_CfgTypeDef Init);
HAL_StatusTypeDef USB_DevInit(USB_OTG_GlobalTypeDef *USBx, USB_OTG_CfgTypeDef Init);
HAL_StatusTypeDef USB_EnableGlobalInt(USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_DisableGlobalInt(USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_SetCurrentMode(USB_OTG_GlobalTypeDef *USBx , USB_OTG_ModeTypeDef mode);
HAL_StatusTypeDef USB_SetDevSpeed(USB_OTG_GlobalTypeDef *USBx , uint8_t speed);
HAL_StatusTypeDef USB_FlushRxFifo (USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_FlushTxFifo (USB_OTG_GlobalTypeDef *USBx, uint32_t num );
HAL_StatusTypeDef USB_ActivateEndpoint(USB_OTG_GlobalTypeDef *USBx, USB_OTG_EPTypeDef *ep);
HAL_StatusTypeDef USB_DeactivateEndpoint(USB_OTG_GlobalTypeDef *USBx, USB_OTG_EPTypeDef *ep);
HAL_StatusTypeDef USB_ActivateDedicatedEndpoint(USB_OTG_GlobalTypeDef *USBx, USB_OTG_EPTypeDef *ep);
HAL_StatusTypeDef USB_DeactivateDedicatedEndpoint(USB_OTG_GlobalTypeDef *USBx, USB_OTG_EPTypeDef *ep);
HAL_StatusTypeDef USB_EPStartXfer(USB_OTG_GlobalTypeDef *USBx , USB_OTG_EPTypeDef *ep, uint8_t dma);
HAL_StatusTypeDef USB_EP0StartXfer(USB_OTG_GlobalTypeDef *USBx , USB_OTG_EPTypeDef *ep, uint8_t dma);
HAL_StatusTypeDef USB_WritePacket(USB_OTG_GlobalTypeDef *USBx, uint8_t *src, uint8_t ch_ep_num, uint16_t len, uint8_t dma);
void *            USB_ReadPacket(USB_OTG_GlobalTypeDef *USBx, uint8_t *dest, uint16_t len);
HAL_StatusTypeDef USB_EPSetStall(USB_OTG_GlobalTypeDef *USBx , USB_OTG_EPTypeDef *ep);
HAL_StatusTypeDef USB_EPClearStall(USB_OTG_GlobalTypeDef *USBx , USB_OTG_EPTypeDef *ep);
HAL_StatusTypeDef USB_SetDevAddress (USB_OTG_GlobalTypeDef *USBx, uint8_t address);
HAL_StatusTypeDef USB_DevConnect (USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_DevDisconnect (USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_StopDevice(USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_ActivateSetup (USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_EP0_OutStart(USB_OTG_GlobalTypeDef *USBx, uint8_t dma, uint8_t *psetup);
uint8_t           USB_GetDevSpeed(USB_OTG_GlobalTypeDef *USBx);
uint32_t          USB_GetMode(USB_OTG_GlobalTypeDef *USBx);
uint32_t          USB_ReadInterrupts (USB_OTG_GlobalTypeDef *USBx);
uint32_t          USB_ReadDevAllOutEpInterrupt (USB_OTG_GlobalTypeDef *USBx);
uint32_t          USB_ReadDevOutEPInterrupt (USB_OTG_GlobalTypeDef *USBx , uint8_t epnum);
uint32_t          USB_ReadDevAllInEpInterrupt (USB_OTG_GlobalTypeDef *USBx);
uint32_t          USB_ReadDevInEPInterrupt (USB_OTG_GlobalTypeDef *USBx , uint8_t epnum);
void              USB_ClearInterrupts (USB_OTG_GlobalTypeDef *USBx, uint32_t interrupt);

HAL_StatusTypeDef USB_HostInit (USB_OTG_GlobalTypeDef *USBx, USB_OTG_CfgTypeDef cfg);
HAL_StatusTypeDef USB_InitFSLSPClkSel(USB_OTG_GlobalTypeDef *USBx , uint8_t freq);
HAL_StatusTypeDef USB_ResetPort(USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_DriveVbus (USB_OTG_GlobalTypeDef *USBx, uint8_t state);
uint32_t          USB_GetHostSpeed (USB_OTG_GlobalTypeDef *USBx);
uint32_t          USB_GetCurrentFrame (USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_HC_Init(USB_OTG_GlobalTypeDef *USBx,  
                                  uint8_t ch_num,
                                  uint8_t epnum,
                                  uint8_t dev_address,
                                  uint8_t speed,
                                  uint8_t ep_type,
                                  uint16_t mps);
HAL_StatusTypeDef USB_HC_StartXfer(USB_OTG_GlobalTypeDef *USBx, USB_OTG_HCTypeDef *hc, uint8_t dma);
uint32_t          USB_HC_ReadInterrupt (USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_HC_Halt(USB_OTG_GlobalTypeDef *USBx , uint8_t hc_num);
HAL_StatusTypeDef USB_DoPing(USB_OTG_GlobalTypeDef *USBx , uint8_t ch_num);
HAL_StatusTypeDef USB_StopHost(USB_OTG_GlobalTypeDef *USBx);

/**
  * @}
  */ 

/**
  * @}
  */
  







/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
#line 48 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal_hcd.h"
   
/** @addtogroup STM32F7xx_HAL_Driver
  * @{
  */

/** @defgroup HCD HCD
  * @brief HCD HAL module driver
  * @{
  */ 

/* Exported types ------------------------------------------------------------*/
/** @defgroup HCD_Exported_Types HCD Exported Types
  * @{
  */ 

/** @defgroup HCD_Exported_Types_Group1 HCD State Structure definition 
  * @{
  */
typedef enum 
{
  HAL_HCD_STATE_RESET    = 0x00,
  HAL_HCD_STATE_READY    = 0x01,
  HAL_HCD_STATE_ERROR    = 0x02,
  HAL_HCD_STATE_BUSY     = 0x03,
  HAL_HCD_STATE_TIMEOUT  = 0x04
} HCD_StateTypeDef;

typedef USB_OTG_GlobalTypeDef   HCD_TypeDef;
typedef USB_OTG_CfgTypeDef      HCD_InitTypeDef;
typedef USB_OTG_HCTypeDef       HCD_HCTypeDef ;   
typedef USB_OTG_URBStateTypeDef HCD_URBStateTypeDef ;
typedef USB_OTG_HCStateTypeDef  HCD_HCStateTypeDef ;
/**
  * @}
  */

/** @defgroup HCD_Exported_Types_Group2 HCD Handle Structure definition   
  * @{
  */ 
typedef struct
{
  HCD_TypeDef               *Instance;  /*!< Register base address    */ 
  HCD_InitTypeDef           Init;       /*!< HCD required parameters  */
  HCD_HCTypeDef             hc[15];     /*!< Host channels parameters */
  HAL_LockTypeDef           Lock;       /*!< HCD peripheral status    */
  volatile HCD_StateTypeDef     State;      /*!< HCD communication state  */
  void                      *pData;     /*!< Pointer Stack Handler    */
} HCD_HandleTypeDef;
/**
  * @}
  */

/**
  * @}
  */ 
  
/* Exported constants --------------------------------------------------------*/
/** @defgroup HCD_Exported_Constants HCD Exported Constants
  * @{
  */
/** @defgroup HCD_Speed HCD Speed
  * @{
  */



/**
  * @}
  */
  
/** @defgroup HCD_PHY_Module HCD PHY Module
  * @{
  */


/**
  * @}
  */
  
/**
  * @}
  */ 
  
/* Exported macro ------------------------------------------------------------*/
/** @defgroup HCD_Exported_Macros HCD Exported Macros
 *  @brief macros to handle interrupts and specific clock configurations
 * @{
 */












/**
  * @}
  */

/* Exported functions --------------------------------------------------------*/
/** @defgroup HCD_Exported_Functions HCD Exported Functions
  * @{
  */

/** @defgroup HCD_Exported_Functions_Group1 Initialization and de-initialization functions
  * @{
  */
HAL_StatusTypeDef      HAL_HCD_Init(HCD_HandleTypeDef *hhcd);
HAL_StatusTypeDef      HAL_HCD_DeInit (HCD_HandleTypeDef *hhcd);
HAL_StatusTypeDef      HAL_HCD_HC_Init(HCD_HandleTypeDef *hhcd,  
                                  uint8_t ch_num,
                                  uint8_t epnum,
                                  uint8_t dev_address,
                                  uint8_t speed,
                                  uint8_t ep_type,
                                  uint16_t mps);

HAL_StatusTypeDef   HAL_HCD_HC_Halt(HCD_HandleTypeDef *hhcd, uint8_t ch_num);
void                HAL_HCD_MspInit(HCD_HandleTypeDef *hhcd);
void                HAL_HCD_MspDeInit(HCD_HandleTypeDef *hhcd);
/**
  * @}
  */

/** @defgroup HCD_Exported_Functions_Group2 IO operation functions
  * @{
  */
HAL_StatusTypeDef       HAL_HCD_HC_SubmitRequest(HCD_HandleTypeDef *hhcd,
                                                 uint8_t pipe, 
                                                 uint8_t direction ,
                                                 uint8_t ep_type,  
                                                 uint8_t token, 
                                                 uint8_t* pbuff, 
                                                 uint16_t length,
                                                 uint8_t do_ping);

 /* Non-Blocking mode: Interrupt */
void                    HAL_HCD_IRQHandler(HCD_HandleTypeDef *hhcd);
void             HAL_HCD_SOF_Callback(HCD_HandleTypeDef *hhcd);
void             HAL_HCD_Connect_Callback(HCD_HandleTypeDef *hhcd);
void             HAL_HCD_Disconnect_Callback(HCD_HandleTypeDef *hhcd);
void             HAL_HCD_HC_NotifyURBChange_Callback(HCD_HandleTypeDef *hhcd, 
                                                            uint8_t chnum, 
                                                            HCD_URBStateTypeDef urb_state);
/**
  * @}
  */

/** @defgroup HCD_Exported_Functions_Group3 Peripheral Control functions
  * @{
  */
HAL_StatusTypeDef       HAL_HCD_ResetPort(HCD_HandleTypeDef *hhcd);
HAL_StatusTypeDef       HAL_HCD_Start(HCD_HandleTypeDef *hhcd);
HAL_StatusTypeDef       HAL_HCD_Stop(HCD_HandleTypeDef *hhcd);
/**
  * @}
  */

/** @defgroup HCD_Exported_Functions_Group4 Peripheral State functions
  * @{
  */
HCD_StateTypeDef        HAL_HCD_GetState(HCD_HandleTypeDef *hhcd);
HCD_URBStateTypeDef     HAL_HCD_HC_GetURBState(HCD_HandleTypeDef *hhcd, uint8_t chnum);
uint32_t                HAL_HCD_HC_GetXferCount(HCD_HandleTypeDef *hhcd, uint8_t chnum);
HCD_HCStateTypeDef      HAL_HCD_HC_GetState(HCD_HandleTypeDef *hhcd, uint8_t chnum);
uint32_t                HAL_HCD_GetCurrentFrame(HCD_HandleTypeDef *hhcd);
uint32_t                HAL_HCD_GetCurrentSpeed(HCD_HandleTypeDef *hhcd);
/**
  * @}
  */

/**
  * @}
  */

/* Private macros ------------------------------------------------------------*/
/** @defgroup HCD_Private_Macros HCD Private Macros
 * @{
 */
/** @defgroup HCD_Instance_definition HCD Instance definition
  * @{
  */


/**
  * @}
  */

/**
  * @}
  */

/* Private functions prototypes ----------------------------------------------*/
/** @defgroup HCD_Private_Functions_Prototypes HCD Private Functions Prototypes
  * @{
  */

/**
  * @}
  */

/* Private functions ---------------------------------------------------------*/
/** @defgroup HCD_Private_Functions HCD Private Functions
  * @{
  */

/**
  * @}
  */

/**
  * @}
  */

/**
  * @}
  */ 







/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
#line 399 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Projects\\STM32746G\\Applications\\Audio\\Mic_Array\\EWARM\\..\\Inc\\stm32f7xx_hal_conf.h"

   
/* Exported macro ------------------------------------------------------------*/
#line 417 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Projects\\STM32746G\\Applications\\Audio\\Mic_Array\\EWARM\\..\\Inc\\stm32f7xx_hal_conf.h"







 

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
#line 49 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Projects\\STM32746G\\Applications\\Audio\\Mic_Array\\EWARM\\..\\..\\..\\..\\..\\..\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal.h"

/** @addtogroup STM32F7xx_HAL_Driver
  * @{
  */

/** @addtogroup HAL
  * @{
  */ 

/* Exported types ------------------------------------------------------------*/
/* Exported constants --------------------------------------------------------*/
/* Exported macro ------------------------------------------------------------*/
/** @defgroup HAL_Exported_Macros HAL Exported Macros
  * @{
  */
  
/** @brief  Freeze/Unfreeze Peripherals in Debug mode 
  */
#line 91 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Projects\\STM32746G\\Applications\\Audio\\Mic_Array\\EWARM\\..\\..\\..\\..\\..\\..\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal.h"

#line 116 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Projects\\STM32746G\\Applications\\Audio\\Mic_Array\\EWARM\\..\\..\\..\\..\\..\\..\\Drivers\\STM32F7xx_HAL_Driver\\Inc\\stm32f7xx_hal.h"


/** @brief  FMC (NOR/RAM) mapped at 0x60000000 and SDRAM mapped at 0xC0000000
  */

                                       

/** @brief  FMC/SDRAM  mapped at 0x60000000 (NOR/RAM) mapped at 0xC0000000
  */



/**
  * @}
  */
  
/* Exported functions --------------------------------------------------------*/
/** @addtogroup HAL_Exported_Functions
  * @{
  */
/** @addtogroup HAL_Exported_Functions_Group1
  * @{
  */
/* Initialization and de-initialization functions  ******************************/
HAL_StatusTypeDef HAL_Init(void);
HAL_StatusTypeDef HAL_DeInit(void);
void HAL_MspInit(void);
void HAL_MspDeInit(void);
HAL_StatusTypeDef HAL_InitTick (uint32_t TickPriority);
/**
  * @}
  */
 
/** @addtogroup HAL_Exported_Functions_Group2
  * @{
  */ 
/* Peripheral Control functions  ************************************************/
void HAL_IncTick(void);
void HAL_Delay(volatile uint32_t Delay);
uint32_t HAL_GetTick(void);
void HAL_SuspendTick(void);
void HAL_ResumeTick(void);
uint32_t HAL_GetHalVersion(void);
uint32_t HAL_GetREVID(void);
uint32_t HAL_GetDEVID(void);
void HAL_DBGMCU_EnableDBGSleepMode(void);
void HAL_DBGMCU_DisableDBGSleepMode(void);
void HAL_DBGMCU_EnableDBGStopMode(void);
void HAL_DBGMCU_DisableDBGStopMode(void);
void HAL_DBGMCU_EnableDBGStandbyMode(void);
void HAL_DBGMCU_DisableDBGStandbyMode(void);
void HAL_EnableCompensationCell(void);
void HAL_DisableCompensationCell(void);
void HAL_EnableFMCMemorySwapping(void);
void HAL_DisableFMCMemorySwapping(void);
/**
  * @}
  */

/**
  * @}
  */  
/* Private types -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
/** @defgroup HAL_Private_Variables HAL Private Variables
  * @{
  */
/**
  * @}
  */
/* Private constants ---------------------------------------------------------*/
/** @defgroup HAL_Private_Constants HAL Private Constants
  * @{
  */
/**
  * @}
  */
/* Private macros ------------------------------------------------------------*/
/* Private functions ---------------------------------------------------------*/
/**
  * @}
  */ 

/**
  * @}
  */ 
  






/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
#line 141 "H:\\PhanLeSon\\ActivNoise\\Microphone\\F7\\Mic_Array_Project\\Mic_Array\\Drivers\\STM32F7xx_HAL_Driver\\Src\\stm32f7xx_hal_i2s.c"

/** @addtogroup STM32F7xx_HAL_Driver
  * @{
  */

/** @defgroup I2S I2S
  * @brief I2S HAL module driver
  * @{
  */



/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
/* Private function prototypes -----------------------------------------------*/
/** @defgroup I2S_Private_Functions I2S Private Functions
  * @{
  */
static void I2S_DMATxCplt(DMA_HandleTypeDef *hdma);
static void I2S_DMATxHalfCplt(DMA_HandleTypeDef *hdma);
static void I2S_DMARxCplt(DMA_HandleTypeDef *hdma);
static void I2S_DMARxHalfCplt(DMA_HandleTypeDef *hdma);
static void I2S_DMAError(DMA_HandleTypeDef *hdma);
static void I2S_Transmit_IT(I2S_HandleTypeDef *hi2s);
static void I2S_Receive_IT(I2S_HandleTypeDef *hi2s);
static uint32_t I2S_GetClockFreq(I2S_HandleTypeDef *hi2s);
static HAL_StatusTypeDef I2S_WaitFlagStateUntilTimeout(I2S_HandleTypeDef *hi2s, uint32_t Flag, uint32_t State, uint32_t Timeout);
/**
  * @}
  */

/* Exported functions ---------------------------------------------------------*/

/** @defgroup I2S_Exported_Functions I2S Exported Functions
  * @{
  */

/** @defgroup  I2S_Exported_Functions_Group1 Initialization and de-initialization functions 
  *  @brief    Initialization and Configuration functions 
  *
@verbatim    
 ===============================================================================
              ##### Initialization and de-initialization functions #####
 ===============================================================================
    [..]  This subsection provides a set of functions allowing to initialize and 
          de-initialize the I2Sx peripheral in simplex mode:

      (+) User must Implement HAL_I2S_MspInit() function in which he configures 
          all related peripherals resources (CLOCK, GPIO, DMA, IT and NVIC ).

      (+) Call the function HAL_I2S_Init() to configure the selected device with 
          the selected configuration:
        (++) Mode
        (++) Standard 
        (++) Data Format
        (++) MCLK Output
        (++) Audio frequency
        (++) Polarity
        (++) Full duplex mode

      (+) Call the function HAL_I2S_DeInit() to restore the default configuration 
          of the selected I2Sx peripheral. 
@endverbatim
  * @{
  */

/**
  * @brief Initializes the I2S according to the specified parameters 
  *         in the I2S_InitTypeDef and create the associated handle.
  * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
  *         the configuration information for I2S module
  * @retval HAL status
  */
HAL_StatusTypeDef HAL_I2S_Init(I2S_HandleTypeDef *hi2s)
{
  uint16_t tmpreg = 0, i2sdiv = 2, i2sodd = 0, packetlength = 1;
  uint32_t tmp = 0, i2sclk = 0;
 
  /* Check the I2S handle allocation */
  if(hi2s == 0)
  {
    return HAL_ERROR;
  }
  
  /* Check the parameters */
  ((void)0);
  ((void)0);
  ((void)0);
  ((void)0);
  ((void)0);
  ((void)0);
  ((void)0);  
  ((void)0);
  
  if(hi2s->State == HAL_I2S_STATE_RESET)
  {
    /* Allocate lock resource and initialize it */
    hi2s->Lock = HAL_UNLOCKED;
    /* Init the low level hardware : GPIO, CLOCK, CORTEX...etc */
    HAL_I2S_MspInit(hi2s);
  }
  
  hi2s->State = HAL_I2S_STATE_BUSY;
    
  /*----------------------- SPIx I2SCFGR & I2SPR Configuration -----------------*/
  /* Clear I2SMOD, I2SE, I2SCFG, PCMSYNC, I2SSTD, CKPOL, DATLEN and CHLEN bits */
  hi2s->Instance->I2SCFGR &= ~(((uint32_t)0x00000001) | ((uint32_t)0x00000006) | ((uint32_t)0x00000008) |                                ((uint32_t)0x00000030) | ((uint32_t)0x00000080) | ((uint32_t)0x00000300) |                                ((uint32_t)0x00000400) | ((uint32_t)0x00000800)); 


  hi2s->Instance->I2SPR = 0x0002;
  
  /* Get the I2SCFGR register value */
  tmpreg = hi2s->Instance->I2SCFGR;
  
  /* If the default value has to be written, reinitialize i2sdiv and i2sodd*/
  if(hi2s->Init.AudioFreq == ((uint32_t)2))
  {
    i2sodd = (uint16_t)0;
    i2sdiv = (uint16_t)2;   
  }
  /* If the requested audio frequency is not the default, compute the prescaler */
  else
  {
    /* Check the frame length (For the Prescaler computing) *******************/
    if(hi2s->Init.DataFormat == ((uint32_t)0x00000000))
    {
      /* Packet length is 16 bits */
      packetlength = 1;
    }
    else
    {
      /* Packet length is 32 bits */
      packetlength = 2;
    }
    
    /* Get I2S source Clock frequency  ****************************************/

    /* If an external I2S clock has to be used, the specific define should be set  
    in the project configuration or in the stm32f3xx_conf.h file */
    if(hi2s->Init.ClockSource == ((uint32_t)0x00000001))
    {    
      /* Set the I2S clock to the external clock  value */
      i2sclk = ((uint32_t)12288000);
    }
    else
    {
      /* Get the I2S source clock value */
			i2sclk = I2S_GetClockFreq(hi2s);
    }
    
    /* Compute the Real divider depending on the MCLK output state, with a floating point */
    if(hi2s->Init.MCLKOutput == ((uint32_t)((uint32_t)0x0200)))
    {
      /* MCLK output is enabled */
      tmp = (uint16_t)(((((i2sclk / 256) * 10) / hi2s->Init.AudioFreq)) + 5);
    }
    else
    {
      /* MCLK output is disabled */
      tmp = (uint16_t)(((((i2sclk / (32 * packetlength)) *10 ) / hi2s->Init.AudioFreq)) + 5);
    }
    
    /* Remove the flatting point */
    tmp = tmp / 10;  
    
    /* Check the parity of the divider */
    i2sodd = (uint16_t)(tmp & (uint16_t)0x0001);
    
    /* Compute the i2sdiv prescaler */
    i2sdiv = (uint16_t)((tmp - i2sodd) / 2);
    
    /* Get the Mask for the Odd bit (SPI_I2SPR[8]) register */
    i2sodd = (uint16_t) (i2sodd << 8);
  }
  
  /* Test if the divider is 1 or 0 or greater than 0xFF */
  if((i2sdiv < 2) || (i2sdiv > 0xFF))
  {
    /* Set the default values */
    i2sdiv = 2;
    i2sodd = 0;
  }
  
  /* Write to SPIx I2SPR register the computed value */
  hi2s->Instance->I2SPR = (uint16_t)((uint16_t)i2sdiv | (uint16_t)(i2sodd | (uint16_t)hi2s->Init.MCLKOutput));
  
  /* Configure the I2S with the I2S_InitStruct values */
  tmpreg |= (uint16_t)((uint16_t)((uint32_t)0x00000800) | (uint16_t)(hi2s->Init.Mode |                        (uint16_t)(hi2s->Init.Standard | (uint16_t)(hi2s->Init.DataFormat |                        (uint16_t)hi2s->Init.CPOL))));


  
  /* Write to SPIx I2SCFGR */  
  hi2s->Instance->I2SCFGR = tmpreg;
  
  hi2s->ErrorCode = ((uint32_t)0x00000000);
  hi2s->State= HAL_I2S_STATE_READY;
  
  return HAL_OK;
}
           
/**
  * @brief DeInitializes the I2S peripheral 
  * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
  *         the configuration information for I2S module
  * @retval HAL status
  */
HAL_StatusTypeDef HAL_I2S_DeInit(I2S_HandleTypeDef *hi2s)
{
  /* Check the I2S handle allocation */
  if(hi2s == 0)
  {
    return HAL_ERROR;
  }
  
  /* Check the parameters */
  ((void)0);

  hi2s->State = HAL_I2S_STATE_BUSY;
  
  /* DeInit the low level hardware: GPIO, CLOCK, NVIC... */
  HAL_I2S_MspDeInit(hi2s);
  
  hi2s->ErrorCode = ((uint32_t)0x00000000);
  hi2s->State = HAL_I2S_STATE_RESET;
  
  /* Release Lock */
  do{ (hi2s)->Lock = HAL_UNLOCKED; }while (0);

  return HAL_OK;
}

/**
  * @brief I2S MSP Init
  * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
  *         the configuration information for I2S module
  * @retval None
  */
 __weak void HAL_I2S_MspInit(I2S_HandleTypeDef *hi2s)
{
  /* NOTE : This function Should not be modified, when the callback is needed,
            the HAL_I2S_MspInit could be implemented in the user file
   */ 
}

/**
  * @brief I2S MSP DeInit
  * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
  *         the configuration information for I2S module
  * @retval None
  */
 __weak void HAL_I2S_MspDeInit(I2S_HandleTypeDef *hi2s)
{
  /* NOTE : This function Should not be modified, when the callback is needed,
            the HAL_I2S_MspDeInit could be implemented in the user file
   */ 
}

/**
  * @}
  */

/** @defgroup I2S_Exported_Functions_Group2 Input and Output operation functions 
  *  @brief Data transfers functions 
  *
@verbatim   
 ===============================================================================
                      ##### IO operation functions #####
 ===============================================================================  
    [..]
    This subsection provides a set of functions allowing to manage the I2S data 
    transfers.

    (#) There are two modes of transfer:
       (++) Blocking mode : The communication is performed in the polling mode. 
            The status of all data processing is returned by the same function 
            after finishing transfer.  
       (++) No-Blocking mode : The communication is performed using Interrupts 
            or DMA. These functions return the status of the transfer startup.
            The end of the data processing will be indicated through the 
            dedicated I2S IRQ when using Interrupt mode or the DMA IRQ when 
            using DMA mode.

    (#) Blocking mode functions are :
        (++) HAL_I2S_Transmit()
        (++) HAL_I2S_Receive()
        
    (#) No-Blocking mode functions with Interrupt are :
        (++) HAL_I2S_Transmit_IT()
        (++) HAL_I2S_Receive_IT()

    (#) No-Blocking mode functions with DMA are :
        (++) HAL_I2S_Transmit_DMA()
        (++) HAL_I2S_Receive_DMA()

    (#) A set of Transfer Complete Callbacks are provided in non Blocking mode:
        (++) HAL_I2S_TxCpltCallback()
        (++) HAL_I2S_RxCpltCallback()
        (++) HAL_I2S_ErrorCallback()

@endverbatim
  * @{
  */

/**
  * @brief Transmit an amount of data in blocking mode
  * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
  *         the configuration information for I2S module
  * @param pData: a 16-bit pointer to data buffer.
  * @param Size: number of data sample to be sent:
  * @note When a 16-bit data frame or a 16-bit data frame extended is selected during the I2S
  *       configuration phase, the Size parameter means the number of 16-bit data length 
  *       in the transaction and when a 24-bit data frame or a 32-bit data frame is selected 
  *       the Size parameter means the number of 16-bit data length. 
  * @param  Timeout: Timeout duration
  * @note The I2S is kept enabled at the end of transaction to avoid the clock de-synchronization 
  *       between Master and Slave(example: audio streaming).
  * @retval HAL status
  */
HAL_StatusTypeDef HAL_I2S_Transmit(I2S_HandleTypeDef *hi2s, uint16_t *pData, uint16_t Size, uint32_t Timeout)
{
  if((pData == 0 ) || (Size == 0)) 
  {
    return  HAL_ERROR;                                    
  }
  
  if(hi2s->State == HAL_I2S_STATE_READY)
  { 
    if(((hi2s->Instance->I2SCFGR & (((uint32_t)0x00000006) | ((uint32_t)0x00000001))) == ((uint32_t)0x00000003))||       ((hi2s->Instance->I2SCFGR & (((uint32_t)0x00000006) | ((uint32_t)0x00000001))) == ((uint32_t)0x00000005)))

    {
      hi2s->TxXferSize = (Size << 1);
      hi2s->TxXferCount = (Size << 1);
    }
    else
    {
      hi2s->TxXferSize = Size;
      hi2s->TxXferCount = Size;
    }
    
    /* Process Locked */
    do{ if((hi2s)->Lock == HAL_LOCKED) { return HAL_BUSY; } else { (hi2s)->Lock = HAL_LOCKED; } }while (0);
    
    hi2s->ErrorCode = ((uint32_t)0x00000000);
    hi2s->State = HAL_I2S_STATE_BUSY_TX;
   
    /* Check if the I2S is already enabled */ 
    if((hi2s->Instance->I2SCFGR &((uint32_t)0x00000400)) != ((uint32_t)0x00000400))
    {
      /* Enable I2S peripheral */    
      ((hi2s)->Instance ->I2SCFGR |= ((uint32_t)0x00000400));
    }
    
    while(hi2s->TxXferCount > 0)
    {
      hi2s->Instance->DR = (*pData++);
      hi2s->TxXferCount--;   
      /* Wait until TXE flag is set */
      if (I2S_WaitFlagStateUntilTimeout(hi2s, ((uint32_t)0x00000002), SET, Timeout) != HAL_OK)
      {
        /* Set the error code and execute error callback*/
        hi2s->ErrorCode |= ((uint32_t)0x00000001);
        HAL_I2S_ErrorCallback(hi2s);
        return HAL_TIMEOUT;
      }

      /* Check if an underrun occurs */
      if(((((hi2s)->Instance ->SR) & (((uint32_t)0x00000008))) == (((uint32_t)0x00000008))) == SET) 
      {
        /* Set the I2S State ready */
        hi2s->State = HAL_I2S_STATE_READY; 

        /* Process Unlocked */
        do{ (hi2s)->Lock = HAL_UNLOCKED; }while (0);

        /* Set the error code and execute error callback*/
        hi2s->ErrorCode |= ((uint32_t)0x00000004);
        HAL_I2S_ErrorCallback(hi2s);

        return HAL_ERROR;
      }
    }      
    
    /* Check if Slave mode is selected */
    if(((hi2s->Instance->I2SCFGR & ((uint32_t)0x00000300)) == ((uint32_t)0x00000000)) || ((hi2s->Instance->I2SCFGR & ((uint32_t)0x00000300)) == ((uint32_t)0x00000100)))
    {
      /* Wait until Busy flag is reset */
      if (I2S_WaitFlagStateUntilTimeout(hi2s, ((uint32_t)0x00000080), RESET, Timeout) != HAL_OK) 
      {
        /* Set the error code and execute error callback*/
        hi2s->ErrorCode |= ((uint32_t)0x00000001);
        HAL_I2S_ErrorCallback(hi2s);
        return HAL_TIMEOUT;
      }
    }
    
    hi2s->State = HAL_I2S_STATE_READY; 
    
    /* Process Unlocked */
    do{ (hi2s)->Lock = HAL_UNLOCKED; }while (0);
    
    return HAL_OK;
  }
  else
  {
    return HAL_BUSY;
  }
}

/**
  * @brief Receive an amount of data in blocking mode 
  * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
  *         the configuration information for I2S module
  * @param pData: a 16-bit pointer to data buffer.
  * @param Size: number of data sample to be sent:
  * @note When a 16-bit data frame or a 16-bit data frame extended is selected during the I2S
  *       configuration phase, the Size parameter means the number of 16-bit data length 
  *       in the transaction and when a 24-bit data frame or a 32-bit data frame is selected 
  *       the Size parameter means the number of 16-bit data length. 
  * @param Timeout: Timeout duration
  * @note The I2S is kept enabled at the end of transaction to avoid the clock de-synchronization 
  *       between Master and Slave(example: audio streaming).
  * @note In I2S Master Receiver mode, just after enabling the peripheral the clock will be generate
  *       in continuous way and as the I2S is not disabled at the end of the I2S transaction.
  * @retval HAL status
  */
HAL_StatusTypeDef HAL_I2S_Receive(I2S_HandleTypeDef *hi2s, uint16_t *pData, uint16_t Size, uint32_t Timeout)
{
  if((pData == 0 ) || (Size == 0)) 
  {
    return  HAL_ERROR;                                    
  }
  
  if(hi2s->State == HAL_I2S_STATE_READY)
  { 
    if(((hi2s->Instance->I2SCFGR & (((uint32_t)0x00000006) | ((uint32_t)0x00000001))) == ((uint32_t)0x00000003))||       ((hi2s->Instance->I2SCFGR & (((uint32_t)0x00000006) | ((uint32_t)0x00000001))) == ((uint32_t)0x00000005)))

    {
      hi2s->RxXferSize = (Size << 1);
      hi2s->RxXferCount = (Size << 1);
    }
    else
    {
      hi2s->RxXferSize = Size;
      hi2s->RxXferCount = Size;
    }
    /* Process Locked */
    do{ if((hi2s)->Lock == HAL_LOCKED) { return HAL_BUSY; } else { (hi2s)->Lock = HAL_LOCKED; } }while (0);
    
    hi2s->ErrorCode = ((uint32_t)0x00000000);
    hi2s->State = HAL_I2S_STATE_BUSY_RX;
        
    /* Check if the I2S is already enabled */ 
    if((hi2s->Instance->I2SCFGR & ((uint32_t)0x00000400)) != ((uint32_t)0x00000400))
    {
      /* Enable I2S peripheral */    
      ((hi2s)->Instance ->I2SCFGR |= ((uint32_t)0x00000400));
    }
    
    /* Check if Master Receiver mode is selected */
    if((hi2s->Instance->I2SCFGR & ((uint32_t)0x00000300)) == ((uint32_t)0x00000300))
    {
      /* Clear the Overrun Flag by a read operation on the SPI_DR register followed by a read
      access to the SPI_SR register. */ 
      do{ volatile uint32_t tmpreg; tmpreg = (hi2s)->Instance ->DR; tmpreg = (hi2s)->Instance ->SR; ((void)(tmpreg)); } while(0);        
    }
    
    /* Receive data */
    while(hi2s->RxXferCount > 0)
    {
      /* Wait until RXNE flag is set */
      if (I2S_WaitFlagStateUntilTimeout(hi2s, ((uint32_t)0x00000001), SET, Timeout) != HAL_OK) 
      {
        /* Set the error code and execute error callback*/
        hi2s->ErrorCode |= ((uint32_t)0x00000001);
        HAL_I2S_ErrorCallback(hi2s);
        return HAL_TIMEOUT;
      }
      
      /* Check if an overrun occurs */
      if(((((hi2s)->Instance ->SR) & (((uint32_t)0x00000040))) == (((uint32_t)0x00000040))) == SET) 
      {
        /* Set the I2S State ready */
        hi2s->State = HAL_I2S_STATE_READY; 

        /* Process Unlocked */
        do{ (hi2s)->Lock = HAL_UNLOCKED; }while (0);

        /* Set the error code and execute error callback*/
        hi2s->ErrorCode |= ((uint32_t)0x00000002);
        HAL_I2S_ErrorCallback(hi2s);

        return HAL_ERROR;
      }

      (*pData++) = hi2s->Instance->DR;
      hi2s->RxXferCount--;
    }      

    hi2s->State = HAL_I2S_STATE_READY; 
    
    /* Process Unlocked */
    do{ (hi2s)->Lock = HAL_UNLOCKED; }while (0);
    
    return HAL_OK;
  }
  else
  {
    return HAL_BUSY;
  }
}

/**
  * @brief Transmit an amount of data in non-blocking mode with Interrupt
  * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
  *         the configuration information for I2S module
  * @param pData: a 16-bit pointer to data buffer.
  * @param Size: number of data sample to be sent:
  * @note When a 16-bit data frame or a 16-bit data frame extended is selected during the I2S
  *       configuration phase, the Size parameter means the number of 16-bit data length 
  *       in the transaction and when a 24-bit data frame or a 32-bit data frame is selected 
  *       the Size parameter means the number of 16-bit data length. 
  * @note The I2S is kept enabled at the end of transaction to avoid the clock de-synchronization 
  *       between Master and Slave(example: audio streaming).
  * @retval HAL status
  */
HAL_StatusTypeDef HAL_I2S_Transmit_IT(I2S_HandleTypeDef *hi2s, uint16_t *pData, uint16_t Size)
{
  if(hi2s->State == HAL_I2S_STATE_READY)
  {
    if((pData == 0) || (Size == 0)) 
    {
      return  HAL_ERROR;                                    
    }
    
    hi2s->pTxBuffPtr = pData;
    if(((hi2s->Instance->I2SCFGR & (((uint32_t)0x00000006) | ((uint32_t)0x00000001))) == ((uint32_t)0x00000003))||      ((hi2s->Instance->I2SCFGR & (((uint32_t)0x00000006) | ((uint32_t)0x00000001))) == ((uint32_t)0x00000005)))

    {
      hi2s->TxXferSize = (Size << 1);
      hi2s->TxXferCount = (Size << 1);
    }  
    else
    {
      hi2s->TxXferSize = Size;
      hi2s->TxXferCount = Size;
    }
    
    /* Process Locked */
    do{ if((hi2s)->Lock == HAL_LOCKED) { return HAL_BUSY; } else { (hi2s)->Lock = HAL_LOCKED; } }while (0);
    
    hi2s->ErrorCode = ((uint32_t)0x00000000);
    hi2s->State = HAL_I2S_STATE_BUSY_TX;

    /* Enable TXE and ERR interrupt */
    ((hi2s)->Instance ->CR2 |= ((((uint32_t)0x00000080) | ((uint32_t)0x00000020))));
    
    /* Check if the I2S is already enabled */ 
    if((hi2s->Instance->I2SCFGR &((uint32_t)0x00000400)) != ((uint32_t)0x00000400))
    {
      /* Enable I2S peripheral */    
      ((hi2s)->Instance ->I2SCFGR |= ((uint32_t)0x00000400));
    }
    
    /* Process Unlocked */
    do{ (hi2s)->Lock = HAL_UNLOCKED; }while (0);
    
    return HAL_OK;
  }
  else
  {
    return HAL_BUSY;
  }
}

/**
  * @brief Receive an amount of data in non-blocking mode with Interrupt
  * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
  *         the configuration information for I2S module
  * @param pData: a 16-bit pointer to the Receive data buffer.
  * @param Size: number of data sample to be sent:
  * @note When a 16-bit data frame or a 16-bit data frame extended is selected during the I2S
  *       configuration phase, the Size parameter means the number of 16-bit data length 
  *       in the transaction and when a 24-bit data frame or a 32-bit data frame is selected 
  *       the Size parameter means the number of 16-bit data length. 
  * @note The I2S is kept enabled at the end of transaction to avoid the clock de-synchronization 
  *       between Master and Slave(example: audio streaming).
  * @note It is recommended to use DMA for the I2S receiver to avoid de-synchronisation 
  * between Master and Slave otherwise the I2S interrupt should be optimized. 
  * @retval HAL status
  */
HAL_StatusTypeDef HAL_I2S_Receive_IT(I2S_HandleTypeDef *hi2s, uint16_t *pData, uint16_t Size)
{
  if(hi2s->State == HAL_I2S_STATE_READY)
  {
    if((pData == 0) || (Size == 0)) 
    {
      return  HAL_ERROR;                                    
    }
    
    hi2s->pRxBuffPtr = pData;
    if(((hi2s->Instance->I2SCFGR & (((uint32_t)0x00000006) | ((uint32_t)0x00000001))) == ((uint32_t)0x00000003))||      ((hi2s->Instance->I2SCFGR & (((uint32_t)0x00000006) | ((uint32_t)0x00000001))) == ((uint32_t)0x00000005)))

    {
      hi2s->RxXferSize = (Size << 1);
      hi2s->RxXferCount = (Size << 1);
    }  
    else
    {
      hi2s->RxXferSize = Size;
      hi2s->RxXferCount = Size;
    }
    /* Process Locked */
    do{ if((hi2s)->Lock == HAL_LOCKED) { return HAL_BUSY; } else { (hi2s)->Lock = HAL_LOCKED; } }while (0);
    
    hi2s->ErrorCode = ((uint32_t)0x00000000);
    hi2s->State = HAL_I2S_STATE_BUSY_RX;

    /* Enable TXE and ERR interrupt */
    ((hi2s)->Instance ->CR2 |= ((((uint32_t)0x00000040) | ((uint32_t)0x00000020))));
    
    /* Check if the I2S is already enabled */ 
    if((hi2s->Instance->I2SCFGR &((uint32_t)0x00000400)) != ((uint32_t)0x00000400))
    {
      /* Enable I2S peripheral */    
      ((hi2s)->Instance ->I2SCFGR |= ((uint32_t)0x00000400));
    }
    
    /* Process Unlocked */
    do{ (hi2s)->Lock = HAL_UNLOCKED; }while (0);
    
    return HAL_OK;
  }
  else
  {
    return HAL_BUSY; 
  } 
}

/**
  * @brief Transmit an amount of data in non-blocking mode with DMA
  * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
  *         the configuration information for I2S module
  * @param pData: a 16-bit pointer to the Transmit data buffer.
  * @param Size: number of data sample to be sent:
  * @note When a 16-bit data frame or a 16-bit data frame extended is selected during the I2S
  *       configuration phase, the Size parameter means the number of 16-bit data length 
  *       in the transaction and when a 24-bit data frame or a 32-bit data frame is selected 
  *       the Size parameter means the number of 16-bit data length. 
  * @note The I2S is kept enabled at the end of transaction to avoid the clock de-synchronization 
  *       between Master and Slave(example: audio streaming).
  * @retval HAL status
  */
HAL_StatusTypeDef HAL_I2S_Transmit_DMA(I2S_HandleTypeDef *hi2s, uint16_t *pData, uint16_t Size)
{
  uint32_t *tmp;
  
  if((pData == 0) || (Size == 0)) 
  {
    return  HAL_ERROR;                                    
  }
  
  if(hi2s->State == HAL_I2S_STATE_READY)
  {  
    hi2s->pTxBuffPtr = pData;
    if(((hi2s->Instance->I2SCFGR & (((uint32_t)0x00000006) | ((uint32_t)0x00000001))) == ((uint32_t)0x00000003))||      ((hi2s->Instance->I2SCFGR & (((uint32_t)0x00000006) | ((uint32_t)0x00000001))) == ((uint32_t)0x00000005)))

    {
      hi2s->TxXferSize = (Size << 1);
      hi2s->TxXferCount = (Size << 1);
    }  
    else
    {
      hi2s->TxXferSize = Size;
      hi2s->TxXferCount = Size;
    }  
    
    /* Process Locked */
    do{ if((hi2s)->Lock == HAL_LOCKED) { return HAL_BUSY; } else { (hi2s)->Lock = HAL_LOCKED; } }while (0);
    
    hi2s->ErrorCode = ((uint32_t)0x00000000);
    hi2s->State = HAL_I2S_STATE_BUSY_TX;

    /* Set the I2S Tx DMA Half transfer complete callback */
    hi2s->hdmatx->XferHalfCpltCallback = I2S_DMATxHalfCplt;

    /* Set the I2S TxDMA transfer complete callback */
    hi2s->hdmatx->XferCpltCallback = I2S_DMATxCplt;
    
    /* Set the DMA error callback */
    hi2s->hdmatx->XferErrorCallback = I2S_DMAError;
    
    /* Enable the Tx DMA Channel */
    tmp = (uint32_t*)&pData;
    HAL_DMA_Start_IT(hi2s->hdmatx, *(uint32_t*)tmp, (uint32_t)&hi2s->Instance->DR, hi2s->TxXferSize);
    
    /* Check if the I2S is already enabled */ 
    if((hi2s->Instance->I2SCFGR &((uint32_t)0x00000400)) != ((uint32_t)0x00000400))
    {
      /* Enable I2S peripheral */    
      ((hi2s)->Instance ->I2SCFGR |= ((uint32_t)0x00000400));
    }
    
    /* Enable Tx DMA Request */  
    hi2s->Instance->CR2 |= ((uint32_t)0x00000002);

    /* Process Unlocked */
    do{ (hi2s)->Lock = HAL_UNLOCKED; }while (0);
    
    return HAL_OK;
  }
  else
  {
    return HAL_BUSY;
  }
}

/**
  * @brief Receive an amount of data in non-blocking mode with DMA 
  * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
  *         the configuration information for I2S module
  * @param pData: a 16-bit pointer to the Receive data buffer.
  * @param Size: number of data sample to be sent:
  * @note When a 16-bit data frame or a 16-bit data frame extended is selected during the I2S
  *       configuration phase, the Size parameter means the number of 16-bit data length 
  *       in the transaction and when a 24-bit data frame or a 32-bit data frame is selected 
  *       the Size parameter means the number of 16-bit data length. 
  * @note The I2S is kept enabled at the end of transaction to avoid the clock de-synchronization 
  *       between Master and Slave(example: audio streaming).
  * @retval HAL status
  */
HAL_StatusTypeDef HAL_I2S_Receive_DMA(I2S_HandleTypeDef *hi2s, uint16_t *pData, uint16_t Size)
{
  uint32_t *tmp;
  
  if((pData == 0) || (Size == 0)) 
  {
    return  HAL_ERROR;                                    
  } 
    
  if(hi2s->State == HAL_I2S_STATE_READY)
  {    
    hi2s->pRxBuffPtr = pData;
    if(((hi2s->Instance->I2SCFGR & (((uint32_t)0x00000006) | ((uint32_t)0x00000001))) == ((uint32_t)0x00000003))||      ((hi2s->Instance->I2SCFGR & (((uint32_t)0x00000006) | ((uint32_t)0x00000001))) == ((uint32_t)0x00000005)))

    {
      hi2s->RxXferSize = (Size << 1);
      hi2s->RxXferCount = (Size << 1);
    }  
    else
    {
      hi2s->RxXferSize = Size;
      hi2s->RxXferCount = Size;
    }
    /* Process Locked */
    do{ if((hi2s)->Lock == HAL_LOCKED) { return HAL_BUSY; } else { (hi2s)->Lock = HAL_LOCKED; } }while (0);
    
    hi2s->ErrorCode = ((uint32_t)0x00000000);
    hi2s->State = HAL_I2S_STATE_BUSY_RX;
   
    /* Set the I2S Rx DMA Half transfer complete callback */
    hi2s->hdmarx->XferHalfCpltCallback = I2S_DMARxHalfCplt;

    /* Set the I2S Rx DMA transfer complete callback */
    hi2s->hdmarx->XferCpltCallback = I2S_DMARxCplt;
    
    /* Set the DMA error callback */
    hi2s->hdmarx->XferErrorCallback = I2S_DMAError;
    
    /* Check if Master Receiver mode is selected */
    if((hi2s->Instance->I2SCFGR & ((uint32_t)0x00000300)) == ((uint32_t)0x00000300))
    {
      /* Clear the Overrun Flag by a read operation to the SPI_DR register followed by a read
      access to the SPI_SR register. */ 
      do{ volatile uint32_t tmpreg; tmpreg = (hi2s)->Instance ->DR; tmpreg = (hi2s)->Instance ->SR; ((void)(tmpreg)); } while(0);        
    }
    
    /* Enable the Rx DMA Channel */
    tmp = (uint32_t*)&pData;        
    HAL_DMA_Start_IT(hi2s->hdmarx, (uint32_t)&hi2s->Instance->DR, *(uint32_t*)tmp, hi2s->RxXferSize);
    
    /* Check if the I2S is already enabled */ 
    if((hi2s->Instance->I2SCFGR &((uint32_t)0x00000400)) != ((uint32_t)0x00000400))
    {
      /* Enable I2S peripheral */    
      ((hi2s)->Instance ->I2SCFGR |= ((uint32_t)0x00000400));
    }
    
    /* Enable Rx DMA Request */  
    hi2s->Instance->CR2 |= ((uint32_t)0x00000001);
    
    /* Process Unlocked */
    do{ (hi2s)->Lock = HAL_UNLOCKED; }while (0);

    return HAL_OK;
  }
  else
  {
    return HAL_BUSY;
  }
}

/**
  * @brief Pauses the audio stream playing from the Media.
  * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
  *         the configuration information for I2S module
  * @retval HAL status
  */
HAL_StatusTypeDef HAL_I2S_DMAPause(I2S_HandleTypeDef *hi2s)
{
  /* Process Locked */
  do{ if((hi2s)->Lock == HAL_LOCKED) { return HAL_BUSY; } else { (hi2s)->Lock = HAL_LOCKED; } }while (0);

  if(hi2s->State == HAL_I2S_STATE_BUSY_TX)
  {
    /* Disable the I2S DMA Tx request */
    hi2s->Instance->CR2 &= (uint32_t)(~((uint32_t)0x00000002));
  }
  else if(hi2s->State == HAL_I2S_STATE_BUSY_RX)
  {
    /* Disable the I2S DMA Rx request */
    hi2s->Instance->CR2 &= (uint32_t)(~((uint32_t)0x00000001));
  }
  else if(hi2s->State == HAL_I2S_STATE_BUSY_TX_RX)
  {
    if((hi2s->Init.Mode == ((uint32_t)0x00000000))||(hi2s->Init.Mode == ((uint32_t)0x00000200)))
    {
      /* Disable the I2S DMA Tx request */
      hi2s->Instance->CR2 &= (uint32_t)(~((uint32_t)0x00000002));
    }
    else
    {
      /* Disable the I2S DMA Rx request */
      hi2s->Instance->CR2 &= (uint32_t)(~((uint32_t)0x00000001));
    }
  }

  /* Process Unlocked */
  do{ (hi2s)->Lock = HAL_UNLOCKED; }while (0);
  
  return HAL_OK; 
}

/**
  * @brief Resumes the audio stream playing from the Media.
  * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
  *         the configuration information for I2S module
  * @retval HAL status
  */
HAL_StatusTypeDef HAL_I2S_DMAResume(I2S_HandleTypeDef *hi2s)
{
  /* Process Locked */
  do{ if((hi2s)->Lock == HAL_LOCKED) { return HAL_BUSY; } else { (hi2s)->Lock = HAL_LOCKED; } }while (0);
  
  if(hi2s->State == HAL_I2S_STATE_BUSY_TX)
  {
    /* Enable the I2S DMA Tx request */
    ((hi2s->Instance ->CR2) |= (((uint32_t)0x00000002)));
  }
  else if(hi2s->State == HAL_I2S_STATE_BUSY_RX)
  {
    /* Enable the I2S DMA Rx request */
    ((hi2s->Instance ->CR2) |= (((uint32_t)0x00000001)));
  }
  
  /* If the I2S peripheral is still not enabled, enable it */
  if((((hi2s->Instance ->I2SCFGR) & (((uint32_t)0x00000400))) == RESET))
  {
    /* Enable I2S peripheral */    
    ((hi2s)->Instance ->I2SCFGR |= ((uint32_t)0x00000400));
  }
  
  /* Process Unlocked */
  do{ (hi2s)->Lock = HAL_UNLOCKED; }while (0);
  
  return HAL_OK;
}

/**
  * @brief Stops the audio stream playing from the Media.
  * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
  *         the configuration information for I2S module
  * @retval HAL status
  */
HAL_StatusTypeDef HAL_I2S_DMAStop(I2S_HandleTypeDef *hi2s)
{
  /* Process Locked */
  do{ if((hi2s)->Lock == HAL_LOCKED) { return HAL_BUSY; } else { (hi2s)->Lock = HAL_LOCKED; } }while (0);
  
  /* Disable the I2S Tx/Rx DMA requests */
  ((hi2s->Instance ->CR2) &= ~(((uint32_t)0x00000002)));
  ((hi2s->Instance ->CR2) &= ~(((uint32_t)0x00000001)));
  
  /* Abort the I2S DMA Channel tx */
  if(hi2s->hdmatx != 0)
  {
    /* Disable the I2S DMA channel */
    ((hi2s->hdmatx)->Instance ->CR &= ~((uint32_t)0x00000001));
    HAL_DMA_Abort(hi2s->hdmatx);
  }
  /* Abort the I2S DMA Channel rx */
  if(hi2s->hdmarx != 0)
  {
    /* Disable the I2S DMA channel */
    ((hi2s->hdmarx)->Instance ->CR &= ~((uint32_t)0x00000001));
    HAL_DMA_Abort(hi2s->hdmarx);
  }

  /* Disable I2S peripheral */
  ((hi2s)->Instance ->I2SCFGR &= ~((uint32_t)0x00000400));
  
  hi2s->State = HAL_I2S_STATE_READY;
  
  /* Process Unlocked */
  do{ (hi2s)->Lock = HAL_UNLOCKED; }while (0);
  
  return HAL_OK;
}

/**
  * @brief  This function handles I2S interrupt request.
  * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
  *         the configuration information for I2S module
  * @retval HAL status
  */
void HAL_I2S_IRQHandler(I2S_HandleTypeDef *hi2s)
{  
  volatile uint32_t i2ssr = hi2s->Instance->SR;

  if(hi2s->State == HAL_I2S_STATE_BUSY_RX)
  {  
    /* I2S in mode Receiver ----------------------------------------------------*/
    if(((i2ssr & ((uint32_t)0x00000001)) == ((uint32_t)0x00000001)) && (((((hi2s)->Instance ->CR2 & (((uint32_t)0x00000040))) == (((uint32_t)0x00000040))) ? SET : RESET) != RESET))
    {
      I2S_Receive_IT(hi2s);
    }

    /* I2S Overrun error interrupt occurred -------------------------------------*/
    if(((i2ssr & ((uint32_t)0x00000040)) == ((uint32_t)0x00000040)) && (((((hi2s)->Instance ->CR2 & (((uint32_t)0x00000020))) == (((uint32_t)0x00000020))) ? SET : RESET) != RESET))
    {
      /* Disable RXNE and ERR interrupt */
      ((hi2s)->Instance ->CR2 &= ~((((uint32_t)0x00000040) | ((uint32_t)0x00000020))));

      /* Set the I2S State ready */
      hi2s->State = HAL_I2S_STATE_READY; 

      /* Set the error code and execute error callback*/
      hi2s->ErrorCode |= ((uint32_t)0x00000002);
      HAL_I2S_ErrorCallback(hi2s);
    }  
  }
  else if(hi2s->State == HAL_I2S_STATE_BUSY_TX)
  {  
    /* I2S in mode Transmitter ---------------------------------------------------*/
    if(((i2ssr & ((uint32_t)0x00000002)) == ((uint32_t)0x00000002)) && (((((hi2s)->Instance ->CR2 & (((uint32_t)0x00000080))) == (((uint32_t)0x00000080))) ? SET : RESET) != RESET))
    {     
      I2S_Transmit_IT(hi2s);
    } 
    
    /* I2S Underrun error interrupt occurred ------------------------------------*/
    if(((i2ssr & ((uint32_t)0x00000008)) == ((uint32_t)0x00000008)) && (((((hi2s)->Instance ->CR2 & (((uint32_t)0x00000020))) == (((uint32_t)0x00000020))) ? SET : RESET) != RESET))
    {
      /* Disable TXE and ERR interrupt */
      ((hi2s)->Instance ->CR2 &= ~((((uint32_t)0x00000080) | ((uint32_t)0x00000020))));

      /* Set the I2S State ready */
      hi2s->State = HAL_I2S_STATE_READY; 

      /* Set the error code and execute error callback*/
      hi2s->ErrorCode |= ((uint32_t)0x00000004);
      HAL_I2S_ErrorCallback(hi2s);
    }
  }
}

/**
  * @}
  */

/**
  * @}
  */

/** @addtogroup I2S_Private_Functions I2S Private Functions
  * @{
  */
/**
  * @brief This function handles I2S Communication Timeout.
  * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
  *         the configuration information for I2S module
  * @param Flag: Flag checked
  * @param State: Value of the flag expected
  * @param Timeout: Duration of the timeout
  * @retval HAL status
  */
static HAL_StatusTypeDef I2S_WaitFlagStateUntilTimeout(I2S_HandleTypeDef *hi2s, uint32_t Flag, 
                                                       uint32_t State, uint32_t Timeout)
{
  uint32_t tickstart = 0;
  
  /* Get tick */
  tickstart = HAL_GetTick();
  
  /* Wait until flag is set */
  if(State == RESET)
  {
    while(((((hi2s)->Instance ->SR) & (Flag)) == (Flag)) == RESET)
    {
      if(Timeout != 0xFFFFFFFF)
      {
        if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        {
          /* Set the I2S State ready */
          hi2s->State= HAL_I2S_STATE_READY;

          /* Process Unlocked */
          do{ (hi2s)->Lock = HAL_UNLOCKED; }while (0);

          return HAL_TIMEOUT;
        }
      }
    }
  }
  else
  {
    while(((((hi2s)->Instance ->SR) & (Flag)) == (Flag)) != RESET)
    {
      if(Timeout != 0xFFFFFFFF)
      {
        if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        {
          /* Set the I2S State ready */
          hi2s->State= HAL_I2S_STATE_READY;

          /* Process Unlocked */
          do{ (hi2s)->Lock = HAL_UNLOCKED; }while (0);

          return HAL_TIMEOUT;
        }
      }
    }
  }
  return HAL_OK;    
}
/**
  * @}
  */

/** @addtogroup I2S_Exported_Functions I2S Exported Functions
  * @{
  */

/** @addtogroup  I2S_Exported_Functions_Group2 Input and Output operation functions 
  * @{
  */
/**
  * @brief Tx Transfer Half completed callbacks
  * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
  *         the configuration information for I2S module
  * @retval None
  */
 __weak void HAL_I2S_TxHalfCpltCallback(I2S_HandleTypeDef *hi2s)
{
  /* NOTE : This function Should not be modified, when the callback is needed,
            the HAL_I2S_TxHalfCpltCallback could be implemented in the user file
   */ 
}

/**
  * @brief Tx Transfer completed callbacks
  * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
  *         the configuration information for I2S module
  * @retval None
  */
 __weak void HAL_I2S_TxCpltCallback(I2S_HandleTypeDef *hi2s)
{
  /* NOTE : This function Should not be modified, when the callback is needed,
            the HAL_I2S_TxCpltCallback could be implemented in the user file
   */ 
}

/**
  * @brief Rx Transfer half completed callbacks
  * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
  *         the configuration information for I2S module
  * @retval None
  */
__weak void HAL_I2S_RxHalfCpltCallback(I2S_HandleTypeDef *hi2s)
{
  /* NOTE : This function Should not be modified, when the callback is needed,
            the HAL_I2S_RxCpltCallback could be implemented in the user file
   */
}

/**
  * @brief Rx Transfer completed callbacks
  * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
  *         the configuration information for I2S module
  * @retval None
  */
__weak void HAL_I2S_RxCpltCallback(I2S_HandleTypeDef *hi2s)
{
  /* NOTE : This function Should not be modified, when the callback is needed,
            the HAL_I2S_RxCpltCallback could be implemented in the user file
   */
}

/**
  * @brief I2S error callbacks
  * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
  *         the configuration information for I2S module
  * @retval None
  */
 __weak void HAL_I2S_ErrorCallback(I2S_HandleTypeDef *hi2s)
{
  /* NOTE : This function Should not be modified, when the callback is needed,
            the HAL_I2S_ErrorCallback could be implemented in the user file
   */ 
}

/**
  * @}
  */

/** @defgroup I2S_Exported_Functions_Group3 Peripheral State and Errors functions 
  *  @brief   Peripheral State functions 
  *
@verbatim   
 ===============================================================================
                      ##### Peripheral State and Errors functions #####
 ===============================================================================  
    [..]
    This subsection permits to get in run-time the status of the peripheral 
    and the data flow.

@endverbatim
  * @{
  */

/**
  * @brief  Return the I2S state
  * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
  *         the configuration information for I2S module
  * @retval HAL state
  */
HAL_I2S_StateTypeDef HAL_I2S_GetState(I2S_HandleTypeDef *hi2s)
{
  return hi2s->State;
}

/**
  * @brief  Return the I2S error code
  * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
  *         the configuration information for I2S module
  * @retval I2S Error Code
  */
uint32_t HAL_I2S_GetError(I2S_HandleTypeDef *hi2s)
{
  return hi2s->ErrorCode;
}
/**
  * @}
  */  

/**
  * @}
  */

  /**
  * @brief  Get I2S Input Clock based on I2S source clock selection
  * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
  *               the configuration information for I2S module.   
  * @retval I2S Clock Input 
  */
static uint32_t I2S_GetClockFreq(I2S_HandleTypeDef *hi2s)   
{
  uint32_t tmpreg = 0;
  /* This variable used to store the VCO Input (value in Hz) */
  uint32_t vcoinput = 0;
  /* This variable used to store the I2S_CK_x (value in Hz) */
  uint32_t i2sclocksource = 0;

  /* Configure I2S Clock based on I2S source clock selection */ 
  
  /* I2S_CLK_x : I2S Block Clock configuration for different clock sources selected */
  switch(hi2s->Init.ClockSource)
  {
    case ((uint32_t)0x00000002) :
    {
      /* Configure the PLLI2S division factor */
      /* PLLI2S_VCO Input  = PLL_SOURCE/PLLI2SM */ 
      if((((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x3800))->PLLCFGR & ((uint32_t)0x00400000)) == ((uint32_t)0x00000000))
      {
        /* In Case the PLL Source is HSI (Internal Clock) */
        vcoinput = (((uint32_t)16000000) / (uint32_t)(((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x3800))->PLLCFGR & ((uint32_t)0x0000003F)));
      }
      else
      {
        /* In Case the PLL Source is HSE (External Clock) */
        vcoinput = ((((uint32_t)25000000) / (uint32_t)(((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x3800))->PLLCFGR & ((uint32_t)0x0000003F))));
      }

      /* PLLI2S_VCO Output = PLLI2S_VCO Input * PLLI2SN */
      /* I2S_CLK(first level) = PLLI2S_VCO Output/PLLI2SR */
      tmpreg = (((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x3800))->PLLI2SCFGR & ((uint32_t)0x70000000)) >> 28;
      i2sclocksource = (vcoinput * ((((RCC_TypeDef *) ((((uint32_t)0x40000000) + 0x00020000) + 0x3800))->PLLI2SCFGR & ((uint32_t)0x00007FC0)) >> 6))/(tmpreg);
    
      break;
    }
    case ((uint32_t)0x00000001) :
    {
      i2sclocksource = ((uint32_t)12288000);
      break;
    }
    default :
    {
      break;
    }
  }

  /* the return result is the value of I2S clock */
  return i2sclocksource; 
}

/** @addtogroup I2S_Private_Functions I2S Private Functions
  * @{
  */
/**
  * @brief DMA I2S transmit process complete callback 
  * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
  *                the configuration information for the specified DMA module.
  * @retval None
  */
static void I2S_DMATxCplt(DMA_HandleTypeDef *hdma)   
{
  I2S_HandleTypeDef* hi2s = (I2S_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
  
  if((hdma->Instance->CR & ((uint32_t)0x00000100)) == 0)
  {
    hi2s->TxXferCount = 0;

    /* Disable Tx DMA Request */
    hi2s->Instance->CR2 &= (uint32_t)(~((uint32_t)0x00000002));
    
    if(hi2s->State == HAL_I2S_STATE_BUSY_TX_RX)
    {
      if(hi2s->RxXferCount == 0)
      {
        hi2s->State = HAL_I2S_STATE_READY;
      }
    }
    else
    {
      hi2s->State = HAL_I2S_STATE_READY; 
    }
  }
  HAL_I2S_TxCpltCallback(hi2s);
}

/**
  * @brief DMA I2S transmit process half complete callback 
  * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
  *                the configuration information for the specified DMA module.
  * @retval None
  */
static void I2S_DMATxHalfCplt(DMA_HandleTypeDef *hdma)
{
  I2S_HandleTypeDef* hi2s = (I2S_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;

  HAL_I2S_TxHalfCpltCallback(hi2s);
}

/**
  * @brief DMA I2S receive process complete callback 
  * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
  *                the configuration information for the specified DMA module.
  * @retval None
  */
static void I2S_DMARxCplt(DMA_HandleTypeDef *hdma)   
{
  I2S_HandleTypeDef* hi2s = (I2S_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;

  if((hdma->Instance->CR & ((uint32_t)0x00000100)) == 0)
  {
    /* Disable Rx DMA Request */
    hi2s->Instance->CR2 &= (uint32_t)(~((uint32_t)0x00000001));

    hi2s->RxXferCount = 0;
    if(hi2s->State == HAL_I2S_STATE_BUSY_TX_RX)
    {
      if(hi2s->TxXferCount == 0)
      {
        hi2s->State = HAL_I2S_STATE_READY;
      }
    }
    else
    {
      hi2s->State = HAL_I2S_STATE_READY; 
    }
  }
  HAL_I2S_RxCpltCallback(hi2s); 
}
      
/**
  * @brief DMA I2S receive process half complete callback 
  * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
  *                the configuration information for the specified DMA module.
  * @retval None
  */
static void I2S_DMARxHalfCplt(DMA_HandleTypeDef *hdma)
{
  I2S_HandleTypeDef* hi2s = (I2S_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;

  HAL_I2S_RxHalfCpltCallback(hi2s); 
}

/**
  * @brief DMA I2S communication error callback 
  * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
  *                the configuration information for the specified DMA module.
  * @retval None
  */
static void I2S_DMAError(DMA_HandleTypeDef *hdma)   
{
  I2S_HandleTypeDef* hi2s = ( I2S_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
  
  /* Disable Rx and Tx DMA Request */
  hi2s->Instance->CR2 &= (uint32_t)(~(((uint32_t)0x00000001) | ((uint32_t)0x00000002)));
  hi2s->TxXferCount = 0;
  hi2s->RxXferCount = 0;
  
  hi2s->State= HAL_I2S_STATE_READY;

  /* Set the error code and execute error callback*/
  hi2s->ErrorCode |= ((uint32_t)0x00000008);
  HAL_I2S_ErrorCallback(hi2s);
}

/**
  * @brief Transmit an amount of data in non-blocking mode with Interrupt
  * @param  hi2s: pointer to a I2S_HandleTypeDef structure that contains
  *         the configuration information for I2S module
  * @retval None
  */
static void I2S_Transmit_IT(I2S_HandleTypeDef *hi2s)
{
  /* Transmit data */
  hi2s->Instance->DR = (*hi2s->pTxBuffPtr++);
  hi2s->TxXferCount--;	

  if(hi2s->TxXferCount == 0)
  {
    /* Disable TXE and ERR interrupt */
    ((hi2s)->Instance ->CR2 &= ~((((uint32_t)0x00000080) | ((uint32_t)0x00000020))));

    hi2s->State = HAL_I2S_STATE_READY;
    HAL_I2S_TxCpltCallback(hi2s);
  }
}

/**
  * @brief Receive an amount of data in non-blocking mode with Interrupt
  * @param hi2s: I2S handle
  * @retval None
  */
static void I2S_Receive_IT(I2S_HandleTypeDef *hi2s)
{
  /* Receive data */    
  (*hi2s->pRxBuffPtr++) = hi2s->Instance->DR;
  hi2s->RxXferCount--;

  if(hi2s->RxXferCount == 0)
  {    
    /* Disable RXNE and ERR interrupt */
    ((hi2s)->Instance ->CR2 &= ~((((uint32_t)0x00000040) | ((uint32_t)0x00000020))));

    hi2s->State = HAL_I2S_STATE_READY;     
    HAL_I2S_RxCpltCallback(hi2s); 
  }
}
/**
  * @}
  */
  

/**
  * @}
  */

/**
  * @}
  */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
