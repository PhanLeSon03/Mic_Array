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

#define AUDIO_FILE_SZE          990000
#define AUIDO_START_ADDRESS     58 /* Offset relative to audio file header size */

#define DEBUG           0


/* Private variables ---------------------------------------------------------*/
USBH_HandleTypeDef hUSBHost;
AUDIO_ApplicationTypeDef appli_state = APPLICATION_IDLE;//APPLICATION_IDLE

extern I2C_HandleTypeDef hi2c1;
UART_HandleTypeDef huart6;
SPI_HandleTypeDef hspi5;
GPIO_InitTypeDef GPIO_INS;

AUDIO_IN_BufferTypeDef Buffer1, Buffer2;
AUDIO_IN_BufferTypeDef Buffer3;


uint8_t  pI2CData[20]= {0,10,20,30,40,50,60,70,80,90,100,110,120,130,140,150,160,170,180,190};
uint8_t  pI2CRx[10];
extern uint8_t  pcSTAComnd[19];
extern const uint16_t AUDIO_SAMPLE[];

uint16_t __IO idxSPI5DataBuf1, idxSPI5DataBuf2;
uint16_t __IO cntRisingEXTI;

/* Buffer used for reception */
uint8_t aRxBuffer[1024];


#if (DEBUG)
uint8_t  pUARTBuf[128];
#endif

/* Private function prototypes -----------------------------------------------*/
static void SystemClock_Config(void);
static void USBH_UserProcess(USBH_HandleTypeDef *phost, uint8_t id);
static void AUDIO_InitApplication(void);
static void CPU_CACHE_Enable(void);
static void SystemClock_Config1(void);
static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx);

void UART6_Init(void);
void MX_SPI5_Init(void);
void ReadSTASeq(uint8_t Addr, uint8_t *pBufOut,uint8_t Len );
void WriteSTAByte(uint8_t Addr, uint8_t *pBufIn, uint8_t len);
void SPI5_CallBack(SPI_HandleTypeDef *hspi);
static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data);


char __IO flg10ms;
uint8_t flgSTAIni;


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
  //SystemClock_Config1();

  /* Init Audio Application */
  //AUDIO_InitApplication();
    /* Configure LED1 */
  BSP_LED_Init(LED1);
  
  /* Initialize for Audio player with CS43L22 */
   WavePlayerInit(48000);

    /* Play on */
  AudioFlashPlay((uint16_t*)(AUDIO_SAMPLE + AUIDO_START_ADDRESS),AUDIO_FILE_SZE,AUIDO_START_ADDRESS);
  
  /* Init TS module */
  //BSP_TS_Init(BSP_LCD_GetXSize(), BSP_LCD_GetYSize());

  /* Init Host Library */
  //USBH_Init(&hUSBHost, USBH_UserProcess, 0);

  /* Add Supported Class */
  //USBH_RegisterClass(&hUSBHost, USBH_MSC_CLASS);
  
  /* Start Host Process */
  //USBH_Start(&hUSBHost);

 
  
 

   /* ----------------------*/
   __GPIOB_CLK_ENABLE();
  GPIO_INS.Pin = GPIO_PIN_4;
  GPIO_INS.Mode =GPIO_MODE_IT_RISING;
  GPIO_INS.Pull =GPIO_NOPULL;
  GPIO_INS.Speed =GPIO_SPEED_HIGH;
  HAL_GPIO_Init(GPIOB,&GPIO_INS);

  /* Enable and set Button EXTI Interrupt to the lowest priority */
  HAL_NVIC_SetPriority((IRQn_Type)EXTI4_IRQn, 0x0F, 0x00);
  HAL_NVIC_EnableIRQ((IRQn_Type)EXTI4_IRQn);
  /*-----------------------*/
	

  //sop1hc
  ///////Audio_Streaming_Ini();
  /* control the STA321 */
  ///////MX_I2C1_Init(); 
  //MX_SPI5_Init();
  //HAL_Delay(10000);
  //__HAL_SPI_DISABLE(&hspi5);
  
  ////////I2S_Init();

  ////////STA321MP_Ini();	
#if (DEBUG)  
  /* UART for debug */
  UART6_Init();
#endif
  


 
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

       if (j==50) //50*10ms = 500 ms
       {
 

#if (DEBUG)
		 sprintf(pUARTBuf,"------------------");
		 while(HAL_UART_Transmit(&huart6,pUARTBuf,30,1000)!= HAL_OK)
	     {
	          ;
	      }
#endif
         BSP_LED_Toggle(LED1);
	   	 j=0;
                 
       }


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



#ifdef  USE_FULL_ASSERT
/**
  * @brief  Reports the name of the source file and the source line number
  *         where the assert_param error has occurred.
  * @param  file: pointer to the source file name
  * @param  line: assert_param error line source number
  * @retval None
  */
void assert_failed(uint8_t* file, uint32_t line)
{ 
  /* User can add his own implementation to report the file name and line number,
     ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */

  /* Infinite loop */
  while (1)
  {
  }
}
#endif

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


/* I2C1 init function */
void MX_I2C1_Init(void)
{


  hi2c1.Instance = I2C1;
  hi2c1.Init.Timing =DISCOVERY_I2Cx_TIMING; //I2C_SPEED DISCOVERY_I2Cx_TIMING;
                                           //I2C_TIMING ;//I2C_TIMING  0x00303D5D
  hi2c1.Init.OwnAddress1 = 0x33;
  hi2c1.Init.AddressingMode = I2C_ADDRESSINGMODE_7BIT;
  hi2c1.Init.DualAddressMode = I2C_DUALADDRESS_DISABLE;
  hi2c1.Init.OwnAddress2 = 0;
  hi2c1.Init.OwnAddress2Masks = I2C_OA2_NOMASK;
  hi2c1.Init.GeneralCallMode = I2C_GENERALCALL_DISABLE;
  hi2c1.Init.NoStretchMode = I2C_NOSTRETCH_DISABLE;
  HAL_I2C_Init(&hi2c1);

    /**Configure Analogue filter 
    */
  HAL_I2CEx_AnalogFilter_Config(&hi2c1, I2C_ANALOGFILTER_ENABLE);

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
  
    /**I2C2 GPIO Configuration    
    PF0     ------> I2C2_SDA
    PF1     ------> I2C2_SCL 
    */
    GPIO_InitStruct.Pin = GPIO_PIN_0|GPIO_PIN_1;
    GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
    GPIO_InitStruct.Pull = GPIO_PULLUP;
    GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
    GPIO_InitStruct.Alternate = GPIO_AF4_I2C2;
    HAL_GPIO_Init(GPIOF, &GPIO_InitStruct);

    /* Peripheral clock enable */
    __HAL_RCC_I2C2_CLK_ENABLE();
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
    PF7     ------> SPI5_SCK  --> PF7
    PF11     ------> SPI5_MOSI --> PF9
                     SPI5_MISO --> PF8
                          NSS   -->  PF6
    */
    GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7|GPIO_PIN_9|GPIO_PIN_8;
    GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
    GPIO_InitStruct.Pull = GPIO_PULLDOWN;
    GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
    GPIO_InitStruct.Alternate = GPIO_AF5_SPI5;
    HAL_GPIO_Init(GPIOF, &GPIO_InitStruct);

  /* Peripheral interrupt init*/
    HAL_NVIC_SetPriority(SPI5_IRQn, 2, 2);
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

  /* USER CODE END SPI6_MspInit 1 */
  }

}


/* SPI5 init function */
void MX_SPI5_Init(void)
{

  hspi5.Instance = SPI5;
  hspi5.Init.Mode = SPI_MODE_SLAVE;
  hspi5.Init.Direction = SPI_DIRECTION_2LINES_RXONLY;//SPI_DIRECTION_2LINES_RXONLY
  hspi5.Init.DataSize = SPI_DATASIZE_16BIT;
  hspi5.Init.CLKPolarity = SPI_POLARITY_LOW;
  hspi5.Init.CLKPhase = SPI_PHASE_1EDGE;
  hspi5.Init.NSS = SPI_NSS_SOFT;//SPI_NSS_HARD_INPUT
  hspi5.Init.FirstBit = SPI_FIRSTBIT_MSB;
  hspi5.Init.TIMode = SPI_TIMODE_DISABLE;
  hspi5.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLED;
  hspi5.Init.CRCPolynomial = 7;
  hspi5.Init.CRCLength = SPI_CRC_LENGTH_DATASIZE;
  hspi5.Init.NSSPMode = SPI_NSS_PULSE_DISABLE;
  //hspi5.RxISR = SPI5_CallBack;
  HAL_SPI_Init(&hspi5);


  //HAL_GPIO_WritePin(GPIOF,GPIO_PIN_6,GPIO_PIN_SET);
  /* Enable TXE, RXNE and ERR interrupt */
 __HAL_SPI_ENABLE_IT(&hspi5, (SPI_IT_RXNE| SPI_IT_ERR));

 __HAL_SPI_ENABLE(&hspi5);

}



void SPI5_IRQHandler(void)
{
  static uint16_t stNipple;
  static uint8_t stLR, stOder;
  
  /* USER CODE BEGIN SPI5_IRQn 0 */

  /* USER CODE END SPI5_IRQn 0 */
  //HAL_SPI_IRQHandler(&hspi5);
  /* USER CODE BEGIN SPI5_IRQn 1 */

  /* USER CODE END SPI5_IRQn 1 */
    /* Check if data are available in SPI Data register */
  /* SPI in mode Receiver ----------------------------------------------------*/
  if(
     (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_OVR) == RESET)&&
     (__HAL_SPI_GET_FLAG(&hspi5, SPI_FLAG_RXNE) != RESET)&&
     (__HAL_SPI_GET_IT_SOURCE(&hspi5, SPI_IT_RXNE) != RESET))
  {


   uint16_t test;
   test =  SPI_I2S_ReceiveData(SPI5);
   //SPI_I2S_SendData(SPI5,0);
   //BSP_LED_Toggle(LED1);
   //if (HAL_GPIO_ReadPin(GPIOB,GPIO_PIN_4)==GPIO_PIN_SET)
   {

      stOder^=0x01;
      if(stOder==0x00)
      {

          //BSP_LED_On(LED1);  

		  stLR^=0x01;
		  if (stLR==0x01)
		  {
		    if (Buffer1.offset + idxSPI5DataBuf1 < AUDIO_OUT_BUFFER_SIZE-2) 
		    {
	               Buffer1.pcm_buff[Buffer1.offset + idxSPI5DataBuf1++] =((test>>4)|(stNipple<<12));
				   Buffer1.pcm_buff[Buffer1.offset + idxSPI5DataBuf1++] =((test>>4)|(stNipple<<12));
		    }
		  }
		  else
		  {
		     if (Buffer2.offset + idxSPI5DataBuf2 < AUDIO_OUT_BUFFER_SIZE-2)
		     {
	               Buffer2.pcm_buff[Buffer2.offset + idxSPI5DataBuf2++] = ((test>>4)|(stNipple<<12));
				   Buffer2.pcm_buff[Buffer2.offset + idxSPI5DataBuf2++] = ((test>>4)|(stNipple<<12));
		     }

		  }
			  
      }
	  else
	  {
	      //Buffer1.pcm_buff[idxSPI5DataBuf++] = 0;
	      //BSP_LED_Off(LED1);  
           stNipple = (test);
		  Buffer3.pcm_buff[Buffer2.offset + idxSPI5DataBuf2] = stNipple;
	  }


	  
   	}
    //else
    {
     // BSP_LED_Off(LED1);
    }


  // if (idxSPI5DataBuf >= AUDIO_IN_PCM_BUFFER_SIZE) idxSPI5DataBuf=0;
   //SPI5->DR = 3333;
    if(flgSTAIni==0)
    {
        flgSTAIni=1;
		//__HAL_SPI_DISABLE(&hspi5);
        						 
    }
      
  }
  
  
  

}

static uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx)
{
  /* Check the parameters */
  assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
  
  /* Return the data in the DR register */
  return SPIx->DR;
}

static void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data)
{
  /* set the data to the DR register */
  SPIx->DR=Data;
}
	

void EXTI4_IRQHandler(void)
{
    /* EXTI line interrupt detected */
  if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_4) != RESET)
  {
    
     if (cntRisingEXTI==10)
     {
    	/*--------------Enable read PCM data --------------------*/
        MX_SPI5_Init(); 
        //__HAL_SPI_ENABLE_IT(&hspi5, (SPI_IT_RXNE| SPI_IT_ERR));
		//__HAL_UNLOCK(&hspi5);
        //__HAL_SPI_ENABLE(&hspi5);
		cntRisingEXTI=0;

		/*Disable external interrupt */
		HAL_NVIC_DisableIRQ((IRQn_Type)(EXTI4_IRQn));
		//HAL_GPIO_DeInit(GPIOB,GPIO_PIN_4);
     }
     else
     {
         cntRisingEXTI++;
		 //__HAL_SPI_DISABLE(&hspi5);
     }
	 __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_4);

  }
}



/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
