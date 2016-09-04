/**
  ******************************************************************************
  * @file    Audio/Mic_Array/Src/main.c
  * @author  Phan Le Son
  * @version V1.0.0
  * @date    12-Dec-2015 
  * @brief   Microphone Array
  ******************************************************************************

  */

/* Includes ------------------------------------------------------------------*/

#include "pdm_filter.h"
#include "main.h"
#include <stdio.h>


/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/


/* I2C TIMING Register define when I2C clock source is APB1 (SYSCLK/4) */
/* I2C TIMING is calculated in case of the I2C Clock source is the APB1CLK = 50 MHz */
/* This example use TIMING to 0x40912732 to reach 100 kHz speed (Rise time = 700 ns, Fall time = 100 ns) */



#define DEBUG           0

/* Extern Variable */
//extern const uint16_t AUDIO_SAMPLE[];
extern I2C_HandleTypeDef hi2c1,hi2c2;
extern __IO uint8_t XferCplt;
extern __IO uint8_t buffer_switch;
extern uint8_t  pcSTAComnd[19];
extern __IO uint8_t volume;
extern __IO uint16_t cntPos;
extern __IO PDMFilter_InitStruct Filter[2];
extern uint16_t buffer1[2*_MAX_SS] ={0x00};
extern uint16_t buffer2[2*_MAX_SS] ={0x00};


/* Globble variables ---------------------------------------------------------*/
USBH_HandleTypeDef hUSBHost;
AUDIO_ApplicationTypeDef appli_state = APPLICATION_IDLE;//APPLICATION_IDLE



UART_HandleTypeDef huart6;
GPIO_InitTypeDef GPIO_INS;

AUDIO_IN_BufferTypeDef stkBuffer1, stkBuffer2;
AUDIO_IN_BufferTypeDef stkBuffer3;


uint8_t  pI2CData[20]= {0,10,20,30,40,50,60,70,80,90,100,110,120,130,140,150,160,170,180,190};
uint8_t  pI2CRx[10];


__IO uint16_t  idxSPI5DataBuf1, idxSPI5DataBuf2;
__IO uint16_t  cntRisingEXTI;
__IO char btnSW1,btnSW2;
__IO char flg10ms;

/* Buffer used for reception */
uint8_t aRxBuffer[1024];
uint8_t flgSTAIni;


#if (DEBUG)
uint8_t  pUARTBuf[128];
#endif

/* Private function prototypes -----------------------------------------------*/
static void SystemClock_Config(void);
static void CPU_CACHE_Enable(void);
static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data);

void UART6_Init(void);
void ReadSTASeq(uint8_t Addr, uint8_t *pBufOut,uint8_t Len );
void WriteSTAByte(uint8_t Addr, uint8_t *pBufIn, uint8_t len);
void SPI5_CallBack(SPI_HandleTypeDef *hspi);




/* Private functions ---------------------------------------------------------*/

/**
  * @brief  Main program
  * @param  None
  * @retval None
  */
int main(void)
{

   uint8_t j;
   j=0;
  /* Enable the CPU Cache */
  CPU_CACHE_Enable();
  
  /* STM32F7xx HAL library initialization:
       - Configure the Flash ART accelerator on ITCM interface
       - Configure the Systick to generate an interrupt each 1 msec
       - Set NVIC Group Priority to 4
       - Global MSP (MCU Support Package) initialization
     */   
  HAL_Init();
  
  /* Configure the system clock to 216 MHz */
  SystemClock_Config(); 

  /* GPIO Clock Enable */
  GPIO_CLK_Init();
  
  
  /* Init Audio Application */
  //AUDIO_InitApplication();
  /* Configure LED1, LED2 */
  BSP_LED_Init(LED1);
  BSP_LED_Init(LED2);

  /* Button Initialization */
  ButtonInit();
  
  /* Initialize for Audio player with CS43L22 */
  WavePlayerInit(16000);

    /* Play on */
  //AudioFlashPlay((uint16_t*)(AUDIO_SAMPLE + AUIDO_START_ADDRESS),AUDIO_FILE_SZE,AUIDO_START_ADDRESS);
  //while(1);
  

  /* Init Host Library */
  //USBH_Init(&hUSBHost, USBH_UserProcess, 0);

  /* Add Supported Class */
  //USBH_RegisterClass(&hUSBHost, USBH_MSC_CLASS);
  
  /* Start Host Process */
  //USBH_Start(&hUSBHost);

 
  //sop1hc
  ///////Audio_Streaming_Ini();
  /* control the STA321 */
  ///////MX_I2C1_Init(); 
  //Mic7Rec();
  //Mic8Rec();
  
  //HAL_Delay(10000);
  //__HAL_SPI_DISABLE(&hspi5);

  /* I2S1 and I2S2 for microphone channel 1,2,3,4 */
  //I2S_Init();

  ////////STA321MP_Ini();	
#if (DEBUG)  
  /* UART for debug */
  UART6_Init();
#endif

  SPI_I2S_SendData(SPI6,0x22);

  
  /* Run Application (Blocking mode) */
  while (1)
  {


	/* USB Host Background task */
    //USBH_Process(&hUSBHost);
    
    /* AUDIO Menu Process */
    //AUDIO_MenuProcess();



    	  //if(HAL_SPI_TransmitReceive_IT(&hspi5, (uint8_t*)&Buffer1.pcm_buff[0], (uint8_t *)aRxBuffer, 1024) != HAL_OK)
         {
            /* Transfer error in transmission process */
           //Error_Handler();
          }
    if (flg10ms==1)
    {
        flg10ms=0;
		
        //BSP_LED_Toggle(LED1);


        //HAL_SPI_Receive_IT(&hspi5,(uint8_t *)&Buffer1.pcm_buff[0],124);
	    //HAL_SPI_Receive(&hspi5,(uint8_t *)aRxBuffer,124,1000);

	    //ReadSTASeq(pI2CData[j], pI2CRx, 10);
		 

#if (DEBUG)
	     for(uint8_t i=0;i<10;i++)
	     {
		sprintf(pUARTBuf,"Reg[ 0x%.2X ]: 0x%.2X \r\n",(pI2CData[j]+i),pI2CRx[i]);

	        while(HAL_UART_Transmit(&huart6,pUARTBuf,20,1000)!= HAL_OK)
	        {
	          ;
	        }
	     }		   
#endif

     
       j++;

       if (j==100) //50*10ms = 500 ms
       {
 

#if (DEBUG)
		 sprintf(pUARTBuf,"------------------");
		 while(HAL_UART_Transmit(&huart6,pUARTBuf,30,1000)!= HAL_OK)
	     {
	          ;
	      }
#endif
         BSP_LED_Toggle(LED1);
		 BSP_LED_Toggle(LED2);
	   	 j=0;
                 
       }

      if (btnSW1==1)
      {
          BSP_LED_Toggle(LED1);
          btnSW1=0;
      }

      if (btnSW2==1)
      {
          BSP_LED_Toggle(LED2);
          btnSW2=0;
      }


    }

	if (XferCplt == 1)
	{
	    XferCplt = 0; // clear DMA interrupt flag

            if (buffer_switch == 1)
            {
                Audio_MAL_Play(buffer1, 2*_MAX_SS);
            }
            else
            {
                Audio_MAL_Play(buffer2, 2*_MAX_SS);
            }
            buffer_switch ^=0x01;
	}
  }
  
}

/**
  * @brief  Toggle Leds.
  * @param  None
  * @retval None
  */
void Toggle_Leds(void)
{
  static uint32_t ticks = 0;

  if (ticks++ > 200)
  {
    //BSP_LED_Toggle(LED1);
    ticks = 0;
  }
}


/**
  * @brief  System Clock Configuration
  *         The system Clock is configured as follow : 
  *            System Clock source            = PLL (HSE)
  *            SYSCLK(Hz)                     = 216000000
  *            HCLK(Hz)                       = 216000000
  *            AHB Prescaler                  = 1
  *            APB1 Prescaler                 = 4
  *            APB2 Prescaler                 = 2
  *            HSE Frequency(Hz)              = 25000000
  *            PLL_M                          = 25
  *            PLL_N                          = 432
  *            PLL_P                          = 2
  *            PLL_Q                          = 9
  *            VDD(V)                         = 3.3
  *            Main regulator output voltage  = Scale1 mode
  *            Flash Latency(WS)              = 7
  * @param  None
  * @retval None
  */
static void SystemClock_Config(void)
{

   RCC_OscInitTypeDef RCC_OscInitStruct;
  RCC_ClkInitTypeDef RCC_ClkInitStruct;
  RCC_PeriphCLKInitTypeDef PeriphClkInitStruct;

  __PWR_CLK_ENABLE();

  __HAL_PWR_VOLTAGESCALING_CONFIG(PWR_REGULATOR_VOLTAGE_SCALE3);

  RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSI;
  RCC_OscInitStruct.HSIState = RCC_HSI_ON;
  RCC_OscInitStruct.HSICalibrationValue = 16;
  RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
  RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSI;
  RCC_OscInitStruct.PLL.PLLM = 16;
  RCC_OscInitStruct.PLL.PLLN = 200;
  RCC_OscInitStruct.PLL.PLLP = RCC_PLLP_DIV2;
  RCC_OscInitStruct.PLL.PLLQ = 2;
  HAL_RCC_OscConfig(&RCC_OscInitStruct);

  HAL_PWREx_ActivateOverDrive();

  RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
                              |RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2;
  RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
  RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV2;
  RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV1;
  RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV1;
  HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_1);

  PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_UART4|RCC_PERIPHCLK_I2C1
                              |RCC_PERIPHCLK_I2C2|RCC_PERIPHCLK_I2S;
  PeriphClkInitStruct.PLLI2S.PLLI2SN = 192;
  PeriphClkInitStruct.PLLI2S.PLLI2SP = 0;
  PeriphClkInitStruct.PLLI2S.PLLI2SR = 2;
  PeriphClkInitStruct.PLLI2S.PLLI2SQ = 2;
  PeriphClkInitStruct.PLLI2SDivQ = 1;
  PeriphClkInitStruct.I2sClockSelection = RCC_I2SCLKSOURCE_PLLI2S;
  PeriphClkInitStruct.Uart4ClockSelection = RCC_UART4CLKSOURCE_PCLK1;
  PeriphClkInitStruct.I2c1ClockSelection = RCC_I2C1CLKSOURCE_PCLK1;
  PeriphClkInitStruct.I2c2ClockSelection = RCC_I2C2CLKSOURCE_PCLK1;
  HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct);

  HAL_SYSTICK_Config(HAL_RCC_GetHCLKFreq()/1000);

  HAL_SYSTICK_CLKSourceConfig(SYSTICK_CLKSOURCE_HCLK);
}



/**
  * @brief  CPU L1-Cache enable.
  * @param  None
  * @retval None
  */
static void CPU_CACHE_Enable(void)
{
  /* Enable I-Cache */
  SCB_EnableICache();

  /* Enable D-Cache */
  SCB_EnableDCache();
}






void HAL_I2C_MspInit(I2C_HandleTypeDef* hi2c)
{

  GPIO_InitTypeDef GPIO_InitStruct;
    
  if(hi2c->Instance==I2C1)
  {
  /* USER CODE BEGIN I2C1_MspInit 0 */

    /*##-1- Configure the I2C clock source. The clock is derived from the SYSCLK #*/
    //RCC_PeriphCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_I2C1;
    //RCC_PeriphCLKInitStruct.I2c1ClockSelection = RCC_I2C1CLKSOURCE_PCLK1;
    //HAL_RCCEx_PeriphCLKConfig(&RCC_PeriphCLKInitStruct);

    /*##-2- Enable peripherals and GPIO Clocks #################################*/
    /* Enable GPIO TX/RX clock */
    __HAL_RCC_GPIOB_CLK_ENABLE();

  
  
    /**I2C1 GPIO Configuration    
    PB6     ------> I2C1_SCL (PB6)
    PB7     ------> I2C1_SDA (PB7) 
    */
    GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7;
    GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
    GPIO_InitStruct.Pull = GPIO_PULLUP;
    GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
    GPIO_InitStruct.Alternate = GPIO_AF4_I2C1;
    HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);

    /* Peripheral clock enable */
    __HAL_RCC_I2C1_CLK_ENABLE();
	  /* Peripheral interrupt init*/
    HAL_NVIC_SetPriority(I2C1_EV_IRQn, 3, 0);
    HAL_NVIC_EnableIRQ(I2C1_EV_IRQn);
  /* USER CODE BEGIN I2C1_MspInit 1 */


  /* USER CODE END I2C1_MspInit 1 */
  }
  else if(hi2c->Instance==I2C2)
  {
  /* USER CODE BEGIN I2C2_MspInit 0 */

  /* USER CODE END I2C2_MspInit 0 */


   /* Enable GPIO TX/RX clock */
   __HAL_RCC_GPIOB_CLK_ENABLE();
    /**I2C2 GPIO Configuration    
    PB11     ------> I2C2_SDA
    PB10     ------> I2C2_SCL 
    */
    GPIO_InitStruct.Pin = GPIO_PIN_10|GPIO_PIN_11;
    GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
    GPIO_InitStruct.Pull = GPIO_PULLUP;
    GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
    GPIO_InitStruct.Alternate = GPIO_AF4_I2C2;
    HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);

    /* Peripheral clock enable */
    __HAL_RCC_I2C2_CLK_ENABLE();

		  /* Peripheral interrupt init*/
    HAL_NVIC_SetPriority(I2C2_EV_IRQn, 3, 1);
    HAL_NVIC_EnableIRQ(I2C2_EV_IRQn);
  /* USER CODE BEGIN I2C2_MspInit 1 */

  /* USER CODE END I2C2_MspInit 1 */
  }

}

/*---------------------------------------------------*/
/*   UART                                            */
/* UART4 init function */
void UART6_Init(void)
{

  huart6.Instance = USART6;
  huart6.Init.BaudRate = 115200;
  huart6.Init.WordLength = UART_WORDLENGTH_8B;
  huart6.Init.StopBits = UART_STOPBITS_1;
  huart6.Init.Parity = UART_PARITY_NONE;
  huart6.Init.Mode = UART_MODE_TX_RX;
  huart6.Init.HwFlowCtl = UART_HWCONTROL_NONE;
  huart6.Init.OverSampling = UART_OVERSAMPLING_16;
  huart6.Init.OneBitSampling = UART_ONEBIT_SAMPLING_DISABLED ;
  huart6.AdvancedInit.AdvFeatureInit = UART_ADVFEATURE_NO_INIT;
  HAL_UART_Init(&huart6);

}

void HAL_UART_MspInit(UART_HandleTypeDef* huart)
{

  GPIO_InitTypeDef GPIO_InitStruct;
  if(huart->Instance==USART6)
  {
  /* USER CODE BEGIN UART6_MspInit 0 */

  /* USER CODE END UART4_MspInit 0 */
    /* Peripheral clock enable */
    __USART6_CLK_ENABLE();
    __GPIOC_CLK_ENABLE();
  
    /**UART4 GPIO Configuration    
    PC10     ------> UART4_TX (PC6)
    PC11     ------> UART4_RX (PC7)
    */
    GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_6;
    GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
    GPIO_InitStruct.Pull = GPIO_PULLUP;
    GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
    GPIO_InitStruct.Alternate = GPIO_AF8_USART6;
    HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);

	  /* NVIC for USART */
  HAL_NVIC_SetPriority(USART6_IRQn, 0, 1);
  HAL_NVIC_EnableIRQ(USART6_IRQn);

  /* USER CODE BEGIN UART4_MspInit 1 */

  /* USER CODE END UART4_MspInit 1 */
  }

}



void HAL_SPI_MspInit(SPI_HandleTypeDef* hspi)
{

  GPIO_InitTypeDef GPIO_InitStruct;
  if(hspi->Instance==SPI4)
  {
  /* USER CODE BEGIN SPI4_MspInit 0 */

  /* USER CODE END SPI4_MspInit 0 */
    /* Peripheral clock enable */
    __SPI4_CLK_ENABLE();
  
  
    /**SPI4 GPIO Configuration    
    PE2     ------> SPI4_SCK
    PE4     ------> SPI4_NSS
    PE5     ------> SPI4_MISO
    PE6     ------> SPI4_MOSI 
    */
    GPIO_InitStruct.Pin = GPIO_PIN_2|GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_6;
    GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
    GPIO_InitStruct.Pull = GPIO_NOPULL;
    GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
    GPIO_InitStruct.Alternate = GPIO_AF5_SPI4;
    HAL_GPIO_Init(GPIOE, &GPIO_InitStruct);

  /* USER CODE BEGIN SPI4_MspInit 1 */

  /* USER CODE END SPI4_MspInit 1 */
  }
  else if(hspi->Instance==SPI5)
  {
  /* USER CODE BEGIN SPI5_MspInit 0 */

  /* USER CODE END SPI5_MspInit 0 */
    /* Peripheral clock enable */
    __HAL_RCC_SPI5_CLK_ENABLE();
    __HAL_RCC_GPIOF_CLK_ENABLE();
  
    /**SPI5 GPIO Configuration    
    PF7     ------> SPI5_SCK 
    PF9     ------> SPI5_MOSI
    SPI5_MISO   --> PF8
       NSS      -->  PF6
    */
    GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7|GPIO_PIN_8|GPIO_PIN_9;
    GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
    GPIO_InitStruct.Pull = GPIO_PULLDOWN;
    GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
    GPIO_InitStruct.Alternate = GPIO_AF5_SPI5;
    HAL_GPIO_Init(GPIOF, &GPIO_InitStruct);

  /* Peripheral interrupt init*/
    HAL_NVIC_SetPriority(SPI5_IRQn, 4, 0);
    HAL_NVIC_EnableIRQ(SPI5_IRQn);
  /* USER CODE BEGIN SPI5_MspInit 1 */

  /* USER CODE END SPI5_MspInit 1 */
  }
  else if(hspi->Instance==SPI6)
  {
  /* USER CODE BEGIN SPI6_MspInit 0 */

  /* USER CODE END SPI6_MspInit 0 */
    /* Peripheral clock enable */
    __SPI6_CLK_ENABLE();
    __HAL_RCC_GPIOG_CLK_ENABLE();
  
    /**SPI6 GPIO Configuration    
    PG13     ------> SPI6_SCK
    PG14     ------> SPI6_MOSI 
    */
    GPIO_InitStruct.Pin = GPIO_PIN_13|GPIO_PIN_14;
    GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
    GPIO_InitStruct.Pull = GPIO_NOPULL;
    GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
    GPIO_InitStruct.Alternate = GPIO_AF5_SPI6;
    HAL_GPIO_Init(GPIOG, &GPIO_InitStruct);

  /* USER CODE BEGIN SPI6_MspInit 1 */
    /* Peripheral interrupt init*/
    HAL_NVIC_SetPriority(SPI6_IRQn, 4, 1);
    HAL_NVIC_EnableIRQ(SPI6_IRQn);

  /* USER CODE END SPI6_MspInit 1 */
  }

}


void ButtonInit(void)
{
	 /* ----------------------*/
	 __GPIOB_CLK_ENABLE();
	GPIO_INS.Pin = GPIO_PIN_8|GPIO_PIN_9;
	GPIO_INS.Mode =GPIO_MODE_IT_RISING;
	GPIO_INS.Pull =GPIO_NOPULL;
	GPIO_INS.Speed =GPIO_SPEED_HIGH;
	HAL_GPIO_Init(GPIOI,&GPIO_INS);
	
	/* Enable and set Button EXTI Interrupt to the lowest priority */
	HAL_NVIC_SetPriority((IRQn_Type)EXTI9_5_IRQn, 0x0F, 0x00);
	HAL_NVIC_EnableIRQ((IRQn_Type)EXTI9_5_IRQn);
	/*-----------------------*/

}

  
void EXTI9_5_IRQHandler(void)
{

  /* EXTI line interrupt detected */
  if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_8) != RESET)
  {
	  btnSW2 = 1;
	  __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_8);

  }


  /* EXTI line interrupt detected */
  if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_9) != RESET)
  {
	  btnSW1 = 1;
	   __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_9);
  }

}



static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data)
{
  /* Check the parameters */
  assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
  
  /* Write in the DR register the data to be sent */
  SPIx->DR = Data;
}




