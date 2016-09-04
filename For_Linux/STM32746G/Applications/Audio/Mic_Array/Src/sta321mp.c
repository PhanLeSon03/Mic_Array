/*****************************************************************************
  *    Author: Phan Le Son                                                                                           
  *    Company: Autonomous.ai                                            
  *    email: plson03@gmail.com
  *****************************************************************************/

/* Description: Driver for STA321MP */

#include "sta321mp.h"
#include "main.h"
#include <stdio.h>
#include <stdlib.h>

static void sta321mp_mixer( int16_t mix, int16_t ch_out, int16_t ch_in, uint32_t value);
static void sta321mp_prescale(int16_t ch, uint32_t val);
static void sta321mp_postscale(int16_t ch, uint32_t val);
static void sta321mp_LP_48kHz(void);
static void sta321mp_LP_192kHz(void);
static void STA321MP_DefautLoad(void);
static void sta321mp_biquad(int16_t channel, int16_t biquad, 
                            uint32_t b1_2, uint32_t b2, uint32_t a1_2, uint32_t a2, uint32_t b0_2);


extern I2C_HandleTypeDef hi2c2;
uint8_t  pcSTAComnd[77]={/* Pre-setting */
0x9B,//	Reg[00h]<=83h (10000011b)	Configuration Register A
0x00,//	Reg[01h]<=00h (00000000b)	Configuration Register B
0x25,//	Reg[02h]<=00h (00000000b)	Configuration Register C
0xFE,//	Reg[03h]<=FEh (11111110b)	Configuration Register D
0x18,//	Reg[04h]<=00h (00000000b)	Configuration Register E
0x00,//	Reg[05h]<=00h (00000000b)	Configuration Register F
0x00,//	Reg[06h]<=00h (00000000b)	Configuration Register G
0x7E,//	Reg[07h]<=7Eh (01111110b)	Configuration Register H
0x80,//	Reg[08h]<=00h (00000000b)	Configuration Register I
0x00,//	Reg[09h]<=00h (00000000b)	Master Mute
0x00,//	Reg[0Ah]<=FFh (11111111b)	Master Volume
0x54,//	Reg[0Bh]<=60h (01100000b)	Channel 1 Volume
0x54,//	Reg[0Ch]<=60h (01100000b)	Channel 2 Volume
0x60,//	Reg[0Dh]<=60h (01100000b)	Channel 3 Volume
0x48,//	Reg[0Eh]<=60h (01100000b)	Channel 4 Volume
0x48,//	Reg[0Fh]<=60h (01100000b)	Channel 5 Volume
0x60,//	Reg[10h]<=60h (01100000b)	Channel 6 Volume
0x60,//	Reg[11h]<=60h (01100000b)	Channel 7 Volume
0x60,//	Reg[12h]<=60h (01100000b)	Channel 8 Volume
0x10,//	Reg[13h]<=10h (00010000b)	Channel 1 Mute, VolBP, Trim
0x10,//	Reg[14h]<=10h (00010000b)	Channel 2 Mute, VolBP, Trim
0x10,//	Reg[15h]<=10h (00010000b)	Channel 3 Mute, VolBP, Trim
0x10,//	Reg[16h]<=10h (00010000b)	Channel 4 Mute, VolBP, Trim
0x10,//	Reg[17h]<=10h (00010000b)	Channel 5 Mute, VolBP, Trim
0x10,//	Reg[18h]<=10h (00010000b)	Channel 6 Mute, VolBP, Trim
0x10,//	Reg[19h]<=10h (00010000b)	Channel 7 Mute, VolBP, Trim
0x10,//	Reg[1Ah]<=10h (00010000b)	Channel 8 Mute, VolBP, Trim
0x10,//	Reg[1Bh]<=10h (00010000b)	Channel 1 & 2 Input Mapping
0x32,//	Reg[1Ch]<=32h (00110010b)	Channel 3 & 4 Input Mapping
0x54,//	Reg[1Dh]<=54h (01010100b)	Channel 5 & 6 Input Mapping
0x76,//	Reg[1Eh]<=76h (01110110b)	Channel 7 & 8 Input Mapping
0x00,//	Reg[1Fh]<=00h (00000000b)	Auto Mode DM, GC, Volume, EQ
0x80,//	Reg[20h]<=80h (10000000b)	Auto Mode Bass Management
0x01,//	Reg[21h]<=01h (00000001b)	Auto Mode AM
0xA0,//	Reg[22h]<=A0h (10100000b)	Preset EQ
0x0F,//	Reg[23h]<=0Fh (00001111b)	Graphic EQ Band A
0x0F,//	Reg[24h]<=0Fh (00001111b)	Graphic EQ Band B
0x0F,//	Reg[25h]<=0Fh (00001111b)	Graphic EQ Band C
0x0F,//	Reg[26h]<=0Fh (00001111b)	Graphic EQ Band D
0x0F,//	Reg[27h]<=0Fh (00001111b)	Graphic EQ Band E
0x00,//	Reg[28h]<=00h (00000000b)	Channel Filter Loop
0x00,//	Reg[29h]<=00h (00000000b)	Channel Mix Loop
0x00,//	Reg[2Ah]<=00h (00000000b)	Channel EQ Bypass
0x00,//	Reg[2Bh]<=00h (00000000b)	Channel Tone Control Bypass
0x77,//	Reg[2Ch]<=77h (01110111b)	Bass and Treble Tone Control
0x00,//	Reg[2Dh]<=00h (00000000b)	Channel 1, 2, 3, 4 Limiter Select
0x00,//	Reg[2Eh]<=00h (00000000b)	Channel 5, 6, 7, 8 Limiter Select
0x6A,//	Reg[2Fh]<=6Ah (01101010b)	Limiter 1 Attack/Release Rate
0x69,//	Reg[30h]<=69h (01101001b)	Limiter 1 Attack/Release Threshold
0x6A,//	Reg[31h]<=6Ah (01101010b)	Limiter 2 Attack/Release Rate
0x69,//	Reg[32h]<=69h (01101001b)	Limiter 2 Attack/Release Threshold
0x40,//	Reg[33h]<=40h (01000000b)	PWM 1 & 2 Output Timing
0x62,//	Reg[34h]<=62h (01100010b)	PWM 3 & 4 Output Timing
0x51,//	Reg[35h]<=51h (01010001b)	PWM 5 & 6 Output Timing
0x73,//	Reg[36h]<=73h (01110011b)	PWM 7 & 8 Output Timing
0x10,//	Reg[37h]<=10h (00010000b)	I2S 1 & 2 Output Mapping
0x32,//	Reg[38h]<=32h (00110010b)	I2S 3 & 4 Output Mapping
0x54,//	Reg[39h]<=54h (01010100b)	I2S 5 & 6 Output Mapping
0x76,//	Reg[3Ah]<=76h (01110110b)	I2S 7 & 8 Output Mapping
0x00,//	Reg[3Bh]<=00h (00000000b)	Coefficient Address Bits 9..8
0x00,//	Reg[3Ch]<=00h (00000000b)	Coefficient Address Bits 7..0
0x00,//	Reg[3Dh]<=00h (00000000b)	Coefficient b1 Data Bits 23..16
0x00,//	Reg[3Eh]<=00h (00000000b)	Coefficient b1 Data Bits 15..8
0x00,//	Reg[3Fh]<=00h (00000000b)	Coefficient b1 Data Bits 7..0
0x00,//	Reg[40h]<=00h (00000000b)	Coefficient b2 Data Bits 23..16
0x00,//	Reg[41h]<=00h (00000000b)	Coefficient b2 Data Bits 15..8
0x00,//	Reg[42h]<=00h (00000000b)	Coefficient b2 Data Bits 7..0
0x00,//	Reg[43h]<=00h (00000000b)	Coefficient a1 Data Bits 23..16
0x00,//	Reg[44h]<=00h (00000000b)	Coefficient a1 Data Bits 15..8
0x00,//	Reg[45h]<=00h (00000000b)	Coefficient a1 Data Bits 7..0
0x00,//	Reg[46h]<=00h (00000000b)	Coefficient a2 Data Bits 23..16
0x00,//	Reg[47h]<=00h (00000000b)	Coefficient a2 Data Bits 15..8
0x00,//	Reg[48h]<=00h (00000000b)	Coefficient a2 Data Bits 7..0
0x40,//	Reg[49h]<=40h (01000000b)	Coefficient b0 Data Bits 23..16
0x00,//	Reg[4Ah]<=00h (00000000b)	Coefficient b0 Data Bits 15..8
0x00,//	Reg[4Bh]<=00h (00000000b)	Coefficient b0 Data Bits 7..0
0x00//	Reg[4Ch]<=00h (00000000b)	Coefficient Write Control
};

uint8_t  pcSTAComnd1[2]={/* Pre-setting */
0x00,//	Reg[5Ah]<=00h (00000000b)	Extended Limiter/DRC look-up table 
0x00,//	Reg[5Bh]<=00h (00000000b)	Fine volume         
};

uint8_t  pcSTAComnd2[33]={/* Pre-setting */
0x01,//	Reg[5Dh]<=00h (00000000b)	PCM Recombination Control 1        
0x00,//	Reg[5Eh]<=00h (00000000b)	PCM Recombination Mode selector    
0x20,//	Reg[5Fh]<=20h (00100000b)	PCM Recombination Control 2        
0x20,//	Reg[60h]<=20h (00100000b)	PCM Recombination Control 3        
0x20,//	Reg[61h]<=20h (00100000b)	PCM Recombination Control 4        
0x60,//	Reg[62h]<=60h (01100000b)	PCM Recombination Control 5        
0x60,//	Reg[63h]<=60h (01100000b)	PCM Recombination Control 6        
0x60,//	Reg[64h]<=60h (01100000b)	PCM Recombination Control 7        
0x33,//	Reg[65h]<=33h (00110011b)	PCM Recombination Control 8        
0x33,//	Reg[66h]<=33h (00110011b)	PCM Recombination Control 9        
0x33,//	Reg[67h]<=33h (00110011b)	PCM Recombination Control 10       
0x1B,//	Reg[68h]<=1Bh (00011011b)	PCM Recombination Control 11       
0x1B,//	Reg[69h]<=1Bh (00011011b)	PCM Recombination Control 12       
0x1B,//	Reg[6Ah]<=1Bh (00011011b)	PCM Recombination Control 13       
0x30,//	Reg[6Bh]<=30h (00110000b)	Extended Limiter 1 Attack Threshold
0x30,//	Reg[6Ch]<=30h (00110000b)	Extended Limiter 2 Attack Threshold
0x2F,//	Reg[6Dh]<=2Fh (00101111b)	Extended Limiter 1 Release Threshold
0x2F,//	Reg[6Eh]<=2Fh (00101111b)	Extended Limiter 2 Release Threshold
0x00,//	Reg[6Fh]<=00h (00000000b)	RMS Automuting Thresholds          
0x00,//	Reg[70h]<=00h (00000000b)	RMS Control                        
0x00,//	Reg[71h]<=00h (00000000b)	PLL Fractional 1 Control           
0x00,//	Reg[72h]<=00h (00000000b)	PLL Fractional 0 Control           
0x00,//	Reg[73h]<=00h (00000000b)	PLL Divider                        
0x00,//	Reg[74h]<=00h (00000000b)	PLL Configuration 0                
0x00,//	Reg[75h]<=00h (00000000b)	PLL Configuration 1                
0x02,//	Reg[76h]<=02h (00000010b)	PLL Status                         
0x00,//	Reg[77h]<=00h (00000000b)	Extended Biquad range Control 1    
0x00,//	Reg[78h]<=00h (00000000b)	Extended Biquad range Control 2    
0x10,//	Reg[79h]<=10h (00010000b)	Extended Biquad range Control 3    
0xA2,//	Reg[7Ah]<=A2h (10100010b)	RMS Status Register ZD (High)      
0xE9,//	Reg[7Bh]<=E9h (11101001b)	RMS Status Register ZD (Low)       
0x00,//	Reg[7Ch]<=00h (00000000b)	RMS Status PWM level (High)        
0x00,//	Reg[7Dh]<=00h (00000000b)	RMS Status PWM level (Low)   
};

uint8_t  pcSTAComnd3[6]={/* Pre-setting */
0x18,//	Reg[80h]<=18h (00011000b)	DPT                                
0x05,//	Reg[81h]<=05h (00000101b)	CFR129                             
0x00,//	Reg[82h]<=00h (00000000b)	Pop suppression delay time 1       
0xFF,//	Reg[83h]<=FFh (11111111b)	Pop suppression delay time 2       
0x00,//	Reg[84h]<=00h (00000000b)	OTP readback 1/2                   
0x00//	Reg[85h]<=00h (00000000b)	OTP readback 2/2
};    

GPIO_InitTypeDef GPIO_STA;
uint8_t bufCoefBiquad[15];
void STA321MP_Ini(void)
{

     __GPIOC_CLK_ENABLE();
     GPIO_STA.Pin = GPIO_PIN_0;
     GPIO_STA.Mode = GPIO_MODE_OUTPUT_PP;
     GPIO_STA.Pull = GPIO_PULLUP;
     GPIO_STA.Speed = GPIO_SPEED_LOW;
     HAL_GPIO_Init(GPIOC, &GPIO_STA);



	 HAL_GPIO_WritePin(GPIOC, GPIO_PIN_0, GPIO_PIN_RESET);
     HAL_Delay(300);
     HAL_GPIO_WritePin(GPIOC, GPIO_PIN_0, GPIO_PIN_SET);
     HAL_Delay(300);

	  HAL_GPIO_WritePin(GPIOE, GPIO_PIN_3, GPIO_PIN_SET);
	  //HAL_Delay(300);	 

      STA321MP_DefautLoad();
      pcSTAComnd[0] = 0x98;//PDM_I_EN;          // PDM_CLK =  12.288 /4 = 3.072 Mhz  XTI = PLL/8 = 12.288 MHz		                       
      WriteSTAByte(STA321MP_CONFA	,pcSTAComnd,1); //CONFA register
	    
      pcSTAComnd[0] = FS_XTI_256|RIGHTJUST_DATA_FORMAT;  /* 12.288Mhz/256 = 48 Khz --> BICKO = 32*48Khz = 6.144/4 Mhz*/
      WriteSTAByte(STA321MP_CONFC,pcSTAComnd,1); //CONFC register
         

      /*
      D7     D6      D5     D4     D3     D2     D1     D0
      MPC  CSZ4  CSZ3 CSZ2 CSZ1 CSZ0 OM1 OM0
      11111110
      OM0-OM1: FFX output mode
      CSZ[4:0] Compensating pulse size
      */
      ////pcSTAComnd[0] = 0xFE;  
      ////WriteSTAByte(STA321MP_CONFD,pcSTAComnd,1); //CONFD register
		
       pcSTAComnd[0] =  0xC0; //0x18;//Ch4/5 binary 0xC0
       WriteSTAByte(STA321MP_CONFE,pcSTAComnd,1); //CONFE register
        

        pcSTAComnd[0] = 0x18|CONF_HPENA; //0x18 CONF_HPENA
        WriteSTAByte(STA321MP_CONFF,pcSTAComnd,1); //CONFE register
		

      ////pcSTAComnd[0] = 0x00;
      ////WriteSTAByte(0x06,pcSTAComnd,1); //CONFG register


      pcSTAComnd[0] = 0x78;                //Reg[07h]<=7Ch (01111010b)	Configuration Register H:remove soft volumn
      WriteSTAByte(STA321MP_CONFH	,pcSTAComnd,1); //CONFH register


        pcSTAComnd[0] = POWERDWNNOTACTV;
        WriteSTAByte(STA321MP_CONFI,pcSTAComnd,1);//CONFI register
		
        pcSTAComnd[0] = 0x00;/* Reg[0Ah]<=00h (00000000b)	Master Volume */    
        WriteSTAByte(STA321MP_MVOL,pcSTAComnd,1);
        
        pcSTAComnd[0] = MIC_VOL;
        pcSTAComnd[1] = MIC_VOL;
        pcSTAComnd[2] = MIC_VOL;
        pcSTAComnd[3] = MIC_VOL; 
        pcSTAComnd[4] = MIC_VOL;
        pcSTAComnd[5] = MIC_VOL;
        pcSTAComnd[6] = MIC_VOL;
        pcSTAComnd[7] = MIC_VOL;
        WriteSTAByte(STA321MP_C1VOL,pcSTAComnd,8);


        pcSTAComnd[0] = 0x00;
        WriteSTAByte(STA321MP_CHNLMIX,&pcSTAComnd[0],1);
        pcSTAComnd[0] = 0xFF;
        WriteSTAByte(STA321MP_TONEBP,&pcSTAComnd[0],1);
        
        pcSTAComnd[0] = 0x00;
        WriteSTAByte(STA321MP_CBQ1,&pcSTAComnd[0],1);

        pcSTAComnd[0] = 0x00;
        WriteSTAByte(STA321MP_CBQ2,&pcSTAComnd[0],1);

        pcSTAComnd[0] = 0x10;
        WriteSTAByte(STA321MP_CBQ3,&pcSTAComnd[0],1);
               
        //bit 2: 1-> Microphone recombination IP is active
        //       0-> Microphone recombination IP is not active
        //Recombination control register: bit 0: 1-Auto-config of the CLKOUT generator to Fout=sys_clk/32
        //                                       0-CLK is configured only through COS bit
        pcSTAComnd[0] = AUTO_CLKOUT;//AUTO_CLKOUT MIC_MODE
        WriteSTAByte(STA321MP_RCTR1,&pcSTAComnd[0],1);

        pcSTAComnd[0] = PDMSM_NORMAL;
        WriteSTAByte(STA321MP_PDMCT,&pcSTAComnd[0],1);

       pcSTAComnd[0] = I2S_OUT;
        WriteSTAByte(STA321MP_CFR129,pcSTAComnd,1);//Reg[81h]<=09h (00001001b)	CFR129  

#if 1
		  // Initialize all the mixers
		  for (char mixer = 1 ; mixer <= 2 ; mixer++)
		    for (char channel = 1 ; channel <= 8 ; channel++)
		      for (char input = 1 ; input <= 8 ; input++)
		        if (input == channel)
		          sta321mp_mixer(mixer, channel, input, 0x7FFFFF); /* Setting channel 7, Mixer 1, channel 1 on  */
		        else
		          sta321mp_mixer(mixer, channel, input, 0x000000); /* Setting channel 7, Mixer 1, channel 1 on  */

	      // initialize all the post-scale (channel 1)
		  for (char channel = 1 ; channel <= 8 ; channel++)
		  {
		    sta321mp_prescale(channel, 0x7FFFFF); 
		    sta321mp_postscale(channel, 0x7FFFFF); 
		  }

		// set pwm output (channels 1/2 to pwm 7/8)
		sta321mp_mixer( 1, 7, 1, 0x7FFFFF); /* Setting channel 7, Mixer 1, channel 1 on  */
		sta321mp_mixer( 1, 7, 7, 0x000000); /* Setting channel 7, Mixer 1, channel 7 off */
		sta321mp_mixer( 1, 8, 2, 0x7FFFFF); /* Setting channel 8, Mixer 1, channel 2 on  */
		sta321mp_mixer( 1, 8, 8, 0x000000); /* Setting channel 8, Mixer 1, channel 8 off */
#endif
	STACoefSet();

	//sta321mp_LP_48kHz();
        //sta321mp_LP_192kHz();
        //pcSTAComnd[0] = MAN_CLKOUT;
        //WriteSTAByte(STA321MP_RCTR1,&pcSTAComnd[0],1);
 }
 
 
 void ReadSTASeq(uint8_t Addr, uint8_t *pBufOut,uint8_t Len )
{
        //while(HAL_I2C_Master_Transmit_IT(&hi2c2,0x40,pI2CData,2)!= HAL_OK)
		{
             ;
		}

		  /*##-3- Wait for the end of the transfer ###################################*/  
		  /*  Before starting a new communication transfer, you need to check the current   
		      state of the peripheral; if it?s busy you need to wait for the end of current
		      transfer before starting a new one.
		      For simplicity reasons, this example is just waiting till the end of the
		      transfer, but application may perform other tasks while transfer operation
		      is ongoing. */
		  //while (HAL_I2C_GetState(&hi2c2) != HAL_I2C_STATE_READY)
		  {
		  } 

		 while(HAL_I2C_Master_Transmit(&hi2c2,STA_ADDR_1W,&Addr,1,1000)!=HAL_OK)
		 {
             ;
		 }
	     while(HAL_I2C_Master_Receive(&hi2c2,STA_ADDR_1R,pBufOut,Len,1000)!=HAL_OK)
	     {
              ;
	     }  
}

void WriteSTAByte(uint8_t Addr, uint8_t *pBufIn, uint8_t len)
{
     uint8_t *DataSeq;
	 
     DataSeq= (uint8_t *) malloc(len+1);

     /* copy data and address to buffer send*/
     for(uint8_t i=0;  i<(len+1);i++)
     {
          if(i==0)
		  {
		      DataSeq[0]=Addr;
          }
		  else
		  {
              DataSeq[i] = pBufIn[i-1];
		  }
     }

	 

	 /* Send data to STA321 */
     while(HAL_I2C_Master_Transmit(&hi2c2,(uint16_t)STA_ADDR_1W,&DataSeq[0],len+1,1000)!=HAL_OK)
	 {
          ;
	 }


	 
	 free(DataSeq);

}

void STACoefSet(void)
{

// sta321mp_biquad(codec, 1, 2, 0x2d7d5e, 0x3faa84, 0x6599c4, 0xad9ed1,0x1fd542);
// sta321mp_biquad(codec, 1, 3, 0xfcec16, 0x177b7b, 0x63c973, 0xa4b499,0xbbdbd);
// sta321mp_biquad(codec, 1, 4, 0xf4caac, 0x177b7b, 0x616997, 0x98a93a,0xbbdbd);
// sta321mp_biquad(codec, 1, 5, 0xf1c0e3, 0x177b7b, 0x5f9823, 0x8e691f,0xbbdbd);
// sta321mp_biquad(codec, 1, 6, 0xf083cb, 0x177b7b, 0x5ec1ab, 0x873641,0xbbdbd);
// sta321mp_biquad(codec, 1, 7, 0xf00d82, 0x177b7b, 0x5f0547, 0x822c2a,0xbbdbd);


//rio_SetCoefValue():	Coef[000h]<=822A2Dh		Coefficient 0x000 - C1H10 (b1/2)
//rio_SetCoefValue():	Coef[001h]<=7DD5D3h		Coefficient 0x001 - C1H11 (b2)  
//rio_SetCoefValue():	Coef[002h]<=7DD123h		Coefficient 0x002 - C1H12 (a1/2)
//rio_SetCoefValue():	Coef[003h]<=844AFCh		Coefficient 0x003 - C1H13 (a2)  
//rio_SetCoefValue():	Coef[004h]<=3EEAE9h		Coefficient 0x004 - C1H14 (b0/2)

//sta321mp_biquad(1, 1, 0x822A2D, 0x7DD5D3, 0x7DD123, 0x844AFC,0x3EEAE9);
sta321mp_biquad(1, 1, 0x803C5C, 0x7FC3A4, 0x7FC396, 0x80789B,0x3FE1D2);

bufCoefBiquad[0]= 46;
bufCoefBiquad[1]= 206;
bufCoefBiquad[2]= 106;
bufCoefBiquad[3]= 61;
bufCoefBiquad[4]= 186;
bufCoefBiquad[5]= 89;
bufCoefBiquad[6]= 99;
bufCoefBiquad[7]= 38;
bufCoefBiquad[8]= 209;
bufCoefBiquad[9]= 177;
bufCoefBiquad[10]= 46;
bufCoefBiquad[11]= 37;
bufCoefBiquad[12]= 30;
bufCoefBiquad[13]= 221;
bufCoefBiquad[14]= 44;
WriteCoef(0x05, bufCoefBiquad);
bufCoefBiquad[0]= 255;
bufCoefBiquad[1]= 26;
bufCoefBiquad[2]= 24;
bufCoefBiquad[3]= 24;
bufCoefBiquad[4]= 240;
bufCoefBiquad[5]= 102;
bufCoefBiquad[6]= 96;
bufCoefBiquad[7]= 145;
bufCoefBiquad[8]= 115;
bufCoefBiquad[9]= 167;
bufCoefBiquad[10]= 129;
bufCoefBiquad[11]= 70;
bufCoefBiquad[12]= 12;
bufCoefBiquad[13]= 120;
bufCoefBiquad[14]= 51;
WriteCoef(0x0a, bufCoefBiquad);
bufCoefBiquad[0]= 246;
bufCoefBiquad[1]= 6;
bufCoefBiquad[2]= 2;
bufCoefBiquad[3]= 24;
bufCoefBiquad[4]= 240;
bufCoefBiquad[5]= 102;
bufCoefBiquad[6]= 93;
bufCoefBiquad[7]= 45;
bufCoefBiquad[8]= 199;
bufCoefBiquad[9]= 154;
bufCoefBiquad[10]= 124;
bufCoefBiquad[11]= 43;
bufCoefBiquad[12]= 12;
bufCoefBiquad[13]= 120;
bufCoefBiquad[14]= 51;
WriteCoef(0x0f, bufCoefBiquad);
bufCoefBiquad[0]= 242;
bufCoefBiquad[1]= 119;
bufCoefBiquad[2]= 170;
bufCoefBiquad[3]= 24;
bufCoefBiquad[4]= 240;
bufCoefBiquad[5]= 102;
bufCoefBiquad[6]= 90;
bufCoefBiquad[7]= 137;
bufCoefBiquad[8]= 231;
bufCoefBiquad[9]= 143;
bufCoefBiquad[10]= 115;
bufCoefBiquad[11]= 104;
bufCoefBiquad[12]= 12;
bufCoefBiquad[13]= 120;
bufCoefBiquad[14]= 51;
WriteCoef(0x014, bufCoefBiquad);
bufCoefBiquad[0]= 240;
bufCoefBiquad[1]= 253;
bufCoefBiquad[2]= 163;
bufCoefBiquad[3]= 24;
bufCoefBiquad[4]= 240;
bufCoefBiquad[5]= 102;
bufCoefBiquad[6]= 89;
bufCoefBiquad[7]= 49;
bufCoefBiquad[8]= 147;
bufCoefBiquad[9]= 135;
bufCoefBiquad[10]= 185;
bufCoefBiquad[11]= 234;
bufCoefBiquad[12]= 12;
bufCoefBiquad[13]= 120;
bufCoefBiquad[14]= 51;
WriteCoef(0x019, bufCoefBiquad);
bufCoefBiquad[0]= 240;
bufCoefBiquad[1]= 111;
bufCoefBiquad[2]= 148;
bufCoefBiquad[3]= 24;
bufCoefBiquad[4]= 240;
bufCoefBiquad[5]= 102;
bufCoefBiquad[6]= 89;
bufCoefBiquad[7]= 58;
bufCoefBiquad[8]= 170;
bufCoefBiquad[9]= 130;
bufCoefBiquad[10]= 83;
bufCoefBiquad[11]= 229;
bufCoefBiquad[12]= 12;
bufCoefBiquad[13]= 120;
bufCoefBiquad[14]= 51;
WriteCoef(0x01e, bufCoefBiquad);

}

void WriteCoef(uint16_t Adrss, uint8_t * BufData)
{
//1. Write the top 2 bits of starting address to I2C register 0x3B
pcSTAComnd[0] = (Adrss>>8)&0x03;
WriteSTAByte(0x3B,&pcSTAComnd[0],1);

//2. Write the bottom 8 bits of starting address to I2C register 0x3C
pcSTAComnd[0] = (Adrss);
WriteSTAByte(0x3C,&pcSTAComnd[0],1);

//3. Write the top 8 bits of coefficient b1 in I2C address 0x3D
//4. Write the middle 8 bits of coefficient b1 in I2C address 0x3E
//5. Write the bottom 8 bits of coefficient b1 in I2C address 0x3F
//6. Write the top 8 bits of coefficient b2 in I2C address 0x40
//7. Write the middle 8-bits of coefficient b2 in I2C address 0x41
//8. Write the bottom 8 bits of coefficient b2 in I2C address 0x42
//9. Write the top 8 bits of coefficient a1 in I2C address 0x43
//10. Write the middle 8 bits of coefficient a1 in I2C address 0x44
//11. Write the bottom 8 bits of coefficient a1 in I2C address 0x45
//12. Write the top 8 bits of coefficient a2 in I2C address 0x46
//13. Write the middle 8 bits of coefficient a2 in I2C address 0x47
//14. Write the bottom 8 bits of coefficient a2 in I2C address 0x48
//15. Write the top 8-bits of coefficient b0 in I2C address 0x49
//16. Write the middle 8 bits of coefficient b0 in I2C address 0x4A
//17. Write the bottom 8 bits of coefficient b0 in I2C address 0x4B
//WriteSTAByte(0x3D,BufData,15);

for (uint8_t idxCoef=0; idxCoef < 5; idxCoef++)
{
	//3. Write the top 8 bits of coefficient in I2C address 0x3D
	//pcSTAComnd[0] = (uint8_t)((BufData[idxCoef] & 0x00FF0000)>>16);
    pcSTAComnd[0] = BufData[0+idxCoef*3];
	WriteSTAByte(0x3D+idxCoef*3,&pcSTAComnd[0],1);

	//4. Write the middle 8 bits of coefficient in I2C address 0x3E
	//pcSTAComnd[0] = (uint8_t)(((BufData[idxCoef]  & 0x0000FF00)>>8);
	pcSTAComnd[0] = BufData[1+idxCoef*3];
	WriteSTAByte(0x3E+idxCoef*3,&pcSTAComnd[0],1);

	//5. Write the bottom 8 bits of coefficient in I2C address 0x3F
	//pcSTAComnd[0] = (uint8_t)(((BufData[idxCoef]  & 0x000000FF));
	pcSTAComnd[0] = BufData[2+idxCoef*3];
	WriteSTAByte(0x3F+idxCoef*3,&pcSTAComnd[0],1);
}



//18. Write 1 to the WA bit in I2C address 0x4C
pcSTAComnd[0] = 0x02;
WriteSTAByte(0x4C,&pcSTAComnd[0],1);

}

void ReadCoef(uint16_t Adrss, uint8_t * BufData)
{
//1. Write the top 2 bits of starting address to I2C register 0x3B
pcSTAComnd[0] = (Adrss>>8)&0x03;
WriteSTAByte(0x3B,&pcSTAComnd[0],1);

//2. Write the bottom 8 bits of starting address to I2C register 0x3C
pcSTAComnd[0] = (Adrss);
WriteSTAByte(0x3C,&pcSTAComnd[0],1);

ReadSTASeq(0x3D,BufData,3);

}


void SetCoefValue(uint16_t Adrss, uint32_t DataCoef)
{
//1. Write the top 2 bits of address to I2C register 0x3B
pcSTAComnd[0] = (Adrss>>8)&0x03;
WriteSTAByte(0x3B,&pcSTAComnd[0],1);

//2. Write the bottom 8 bits of address to I2C register 0x3C
pcSTAComnd[0] = (Adrss);
WriteSTAByte(0x3C,&pcSTAComnd[0],1);

//3. Write the top 8 bits of coefficient in I2C address 0x3D
pcSTAComnd[0] = (uint8_t)((DataCoef & 0x00FF0000)>>16);
WriteSTAByte(0x3D,&pcSTAComnd[0],1);

//4. Write the middle 8 bits of coefficient in I2C address 0x3E
pcSTAComnd[0] = (uint8_t)((DataCoef & 0x0000FF00)>>8);
WriteSTAByte(0x3E,&pcSTAComnd[0],1);

//5. Write the bottom 8 bits of coefficient in I2C address 0x3F
pcSTAComnd[0] = (uint8_t)((DataCoef & 0x000000FF));
WriteSTAByte(0x3F,&pcSTAComnd[0],1);


//6. Write 1 to the W1 bit in I2C address 0x4C
pcSTAComnd[0] = 0x01;
WriteSTAByte(0x4C,&pcSTAComnd[0],1);

}


static void sta321mp_mixer( int16_t mix, int16_t ch_out, int16_t ch_in, uint32_t value)
{
    uint16_t address = 0x1A0 + 64*(mix-1) + 8*(ch_out-1) + (ch_in-1);

	SetCoefValue(address,value);	
}

static void sta321mp_prescale(int16_t ch, uint32_t val)
{
  unsigned int address = 0x190 + (ch-1);
  SetCoefValue(address, val);
}


static void sta321mp_postscale(int16_t ch, uint32_t val)
{
  uint16_t address = 0x198 + (ch-1);
  SetCoefValue(address, val);
}

/* set the biquad coefficients in RAM */
static void sta321mp_biquad(int16_t channel, int16_t biquad, 
                            uint32_t b1_2, uint32_t b2, uint32_t a1_2, uint32_t a2, uint32_t b0_2)
{

   uint16_t Adrss = 50*(channel-1) + 5*(biquad-1);

	//1. Write the top 2 bits of address to I2C register 0x3B
	pcSTAComnd[0] = (Adrss>>8)&0x03;
	WriteSTAByte(0x3B,&pcSTAComnd[0],1);
	
	//2. Write the bottom 8 bits of address to I2C register 0x3C
	pcSTAComnd[0] = (Adrss);
	WriteSTAByte(0x3C,&pcSTAComnd[0],1);

    pcSTAComnd[0]= 0xFF & (b1_2 >> 16);
	WriteSTAByte(0x3D,&pcSTAComnd[0],1);

	
    pcSTAComnd[0]= 0xFF & (b1_2 >> 8);
	WriteSTAByte(0x3E,&pcSTAComnd[0],1  );
	
    pcSTAComnd[0]= 0xFF & b1_2;
	WriteSTAByte(0x3F, &pcSTAComnd[0],1 );
	
    pcSTAComnd[0]= 0xFF & (b2 >> 16);
	WriteSTAByte(0x40, &pcSTAComnd[0],1 );
	
    pcSTAComnd[0]= 0xFF & (b2 >> 8);
	WriteSTAByte(0x41, &pcSTAComnd[0],1 );
	
    pcSTAComnd[0]= 0xFF & b2;
	WriteSTAByte( 0x42,&pcSTAComnd[0],1 );
	
    pcSTAComnd[0]= 0xFF & (a1_2 >> 16);
	WriteSTAByte( 0x43, &pcSTAComnd[0],1 );
	
    pcSTAComnd[0]= 0xFF & (a1_2 >> 8);
	WriteSTAByte( 0x44,  &pcSTAComnd[0],1);
	
    pcSTAComnd[0]= 0xFF & a1_2;
	WriteSTAByte( 0x45, &pcSTAComnd[0],1 );
	
    pcSTAComnd[0]= 0xFF & (a2 >> 16);
	WriteSTAByte( 0x46, &pcSTAComnd[0],1 );

    pcSTAComnd[0]=  0xFF & (a2 >> 8);
	WriteSTAByte( 0x47, &pcSTAComnd[0],1);
	
    pcSTAComnd[0]= 0xFF & a2;
	WriteSTAByte( 0x48, &pcSTAComnd[0],1 );
	
    pcSTAComnd[0]= 0xFF & (b0_2 >> 16);
	WriteSTAByte( 0x49, &pcSTAComnd[0],1 );
	
    pcSTAComnd[0]= 0xFF & (b0_2 >> 8);
	WriteSTAByte( 0x4A, &pcSTAComnd[0],1 );
	
    pcSTAComnd[0]= 0xFF & b0_2 ;
	WriteSTAByte( 0x4B,&pcSTAComnd[0],1 );
	
	//18. Write 1 to the WA bit in I2C address 0x4C
	pcSTAComnd[0] = 0x02;
	WriteSTAByte(0x4C,&pcSTAComnd[0],1);

}


static void sta321mp_LP_48kHz(void)
{
  /*
   * This function sets the biquads as a 14th order elliptic
   * Low pass filter with cutoff at 40kHz
   */
  sta321mp_biquad( 1, 1, 0x000000, 0x000000, 0x000000, 0x000000,0x400000); 
  sta321mp_biquad( 1, 2,  0x2d7d5e, 0x3faa84, 0x6599c4, 0xad9ed1,0x1fd542);
  sta321mp_biquad( 1, 3, 0xfcec16, 0x177b7b, 0x63c973, 0xa4b499,0xbbdbd);
  sta321mp_biquad( 1, 4, 0xf4caac, 0x177b7b, 0x616997, 0x98a93a,0xbbdbd);
  sta321mp_biquad( 1, 5, 0xf1c0e3, 0x177b7b, 0x5f9823, 0x8e691f,0xbbdbd);
  sta321mp_biquad( 1, 6, 0xf083cb, 0x177b7b, 0x5ec1ab, 0x873641,0xbbdbd);
  sta321mp_biquad( 1, 7, 0xf00d82, 0x177b7b, 0x5f0547, 0x822c2a,0xbbdbd);
  sta321mp_biquad( 1, 8, 0x000000, 0x000000, 0x000000, 0x000000,0x400000);
  sta321mp_biquad( 1, 9, 0x000000, 0x000000, 0x000000, 0x000000,0x400000);
  sta321mp_biquad( 1, 10,0x000000, 0x000000, 0x000000, 0x000000,0x400000);
}

static void sta321mp_LP_192kHz(void)
{
  /*
   * This function sets the biquads as a 18th order butterworth
   * Low pass filter with cutoff at 40kHz
   */
  sta321mp_biquad(1, 2, 0x34417a, 0x34417a, 0x10e211, 0xfd899c,0x1a20bd);
  sta321mp_biquad(1, 3, 0x1be34f, 0x1be34f, 0x112371, 0xfb9073,0xdf1a7);
  sta321mp_biquad(1, 4, 0x1be34f, 0x1be34f, 0x11aa29, 0xf77f69,0xdf1a7);
  sta321mp_biquad(1, 5, 0x1be34f, 0x1be34f, 0x127eb2, 0xf1150f,0xdf1a7);
  sta321mp_biquad(1, 6, 0x1be34f, 0x1be34f, 0x13af2a, 0xe7e44f,0xdf1a7);
  sta321mp_biquad(1, 7, 0x1be34f, 0x1be34f, 0x155167, 0xdb446c,0xdf1a7);
  sta321mp_biquad(1, 8, 0x1be34f, 0x1be34f, 0x17867e, 0xca35c0,0xdf1a7);
  sta321mp_biquad(1, 9, 0x1be34f, 0x1be34f, 0x1a80c9, 0xb33334,0xdf1a7);
  sta321mp_biquad(1, 10, 0x1be34f, 0x1be34f, 0x1e8e71, 0x93e0cf,0xdf1a7);
}


static void STA321MP_DefautLoad(void)
{
      WriteSTAByte(STA321MP_CONFA,pcSTAComnd,77);
      WriteSTAByte(0x5A,pcSTAComnd1,2);
      WriteSTAByte(0x5D,pcSTAComnd2,33);
	  WriteSTAByte(0x80,pcSTAComnd2,6);
	  
}
