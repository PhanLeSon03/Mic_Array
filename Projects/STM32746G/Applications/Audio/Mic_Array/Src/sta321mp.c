#include "sta321mp.h"
#include <stdio.h>
#include <stdlib.h>

extern I2C_HandleTypeDef hi2c1;
uint8_t  pcSTAComnd[77]={/* Pre-setting */
0x83,//	Reg[00h]<=83h (10000011b)	Configuration Register A
0x00,//	Reg[01h]<=00h (00000000b)	Configuration Register B
0x00,//	Reg[02h]<=00h (00000000b)	Configuration Register C
0xFE,//	Reg[03h]<=FEh (11111110b)	Configuration Register D
0x00,//	Reg[04h]<=00h (00000000b)	Configuration Register E
0x00,//	Reg[05h]<=00h (00000000b)	Configuration Register F
0x00,//	Reg[06h]<=00h (00000000b)	Configuration Register G
0xFE,//	Reg[07h]<=7Eh (01111110b)	Configuration Register H
0x00,//	Reg[08h]<=00h (00000000b)	Configuration Register I
0x00,//	Reg[09h]<=00h (00000000b)	Master Mute
0xFF,//	Reg[0Ah]<=FFh (11111111b)	Master Volume
0x60,//	Reg[0Bh]<=60h (01100000b)	Channel 1 Volume
0x60,//	Reg[0Ch]<=60h (01100000b)	Channel 2 Volume
0x60,//	Reg[0Dh]<=60h (01100000b)	Channel 3 Volume
0x60,//	Reg[0Eh]<=60h (01100000b)	Channel 4 Volume
0x60,//	Reg[0Fh]<=60h (01100000b)	Channel 5 Volume
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

uint8_t  pcSTAComnd1[41]={/* Pre-setting */
0x00,//	Reg[5Ah]<=00h (00000000b)	Extended Limiter/DRC look-up table 
0x00,//	Reg[5Bh]<=00h (00000000b)	Fine volume                        
0x00,//	Reg[5Dh]<=00h (00000000b)	PCM Recombination Control 1        
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
0x18,//	Reg[80h]<=18h (00011000b)	DPT                                
0x05,//	Reg[81h]<=05h (00000101b)	CFR129                             
0x00,//	Reg[82h]<=00h (00000000b)	Pop suppression delay time 1       
0xFF,//	Reg[83h]<=FFh (11111111b)	Pop suppression delay time 2       
0x00,//	Reg[84h]<=00h (00000000b)	OTP readback 1/2                   
0x00//	Reg[85h]<=00h (00000000b)	OTP readback 2/2
};    

uint8_t bufCoefBiquad[15];
void STA321MP_Ini(void)
{
     	    //WriteSTAByte(CONFA,pcSTAComnd,77);
            //WriteSTAByte(0x5A,pcSTAComnd,41);
            HAL_Delay(100);
            /*
            rio_SetRegValue():	Reg[00h]<=9Bh (10011011b)	Configuration Register A
            rio_SetRegValue():	Reg[02h]<=20h (00100000b)	Configuration Register C
            rio_SetRegValue():	Reg[04h]<=18h (00011000b)	Configuration Register E
            rio_SetRegValue():	Reg[81h]<=09h (00001001b)	CFR129                             
            rio_SetRegValue():	Reg[07h]<=7Ah (01111010b)	Configuration Register H
            rio_SetRegValue():	Reg[08h]<=80h (10000000b)	Configuration Register I
            rio_SetRegValue():	Reg[5Dh]<=01h (00000001b)	PCM Recombination Control 1     
                      
            */
            /* BIT7   BIT6   BIT5   BIT4    BIT3   BIT2    BIT1    BIT0 
            COS1   COS0   DSPB   IR1     IR0    MCS2    MCS1    MCS0 

            MCS[2:0] 1xx        011        010        001       000                              
                    2*PDM_CLK  4*PDM_CLK  6*PDM_CLK  8*PDM_CLK 12*PDM_CLK   

            COS[1:0]           00     01      10       11 
            CKOUT frequency    PLL    PLL/4   PLL/8    PLL/16       

            DSPB: DSP bypass bit : 0 Normal operation 
                                  1 bypass of biquad and bass/trebble functions */	
            pcSTAComnd[0] = 0x9B;          // PDM_CLK = 11.2896/4
                                           // PLL/8 = 11.2896 Mhz
		                               
            WriteSTAByte(0x00,pcSTAComnd,1); //CONFA register
		

	     /*
             D7    D6         D5         D4        D3        D2         D1       D0
                              SAOD4      SAOFB     SAO3      SAO2       SAIO     SAO0

								SAOFB: 0 MSB first  
								          1 LSB  first

								  SAO4: 0 div   by 1
								        1 dive by 4
								SAO[3:0] : 0101 --> BICKO = 64*fs :Right-justification 16-bit data
								           0000 --> BICKO = 64*fs :I2S data
								           0111 --> BICKO = 32*fs :I2S data
	      */
	      pcSTAComnd[0] = 0x25;  /* 11.2896Mhz/256 = 44.1Khz --> BICKO = 32*44.1Khz =1.411.2 Mhz*/
          WriteSTAByte(0x02,pcSTAComnd,1); //CONFC register
         

              /*
                 D7     D6      D5     D4     D3     D2     D1     D0
                 MPC  CSZ4  CSZ3 CSZ2 CSZ1 CSZ0 OM1 OM0
                 11111110

                  OM0-OM1: FFX output mode

                  CSZ[4:0] Compensating pulse size
              */
	    //	pcSTAComnd[0] = 0xFE;  
        //WriteSTAByte(0x03,pcSTAComnd,1); //CONFD register
		
	    pcSTAComnd[0] = 0xC0;//Ch4/5 binary
        WriteSTAByte(0x04,pcSTAComnd,1); //CONFE register
        
        /*
        D7    D6    D5    D4   D3   D2   D1   D0
        PWMS2 PWMS1 PWMS0 BQL  PSL  DEMP DRC  HPB
        00000000
		HPB: Highpass filter bypass bit
		HPB = 1, then the filter that the high-pass filter utilizes is madeavailable as user-programmable biquad #1
		
		DRC: Dynamic range compression/anti-clipping
		0: limiters act in anti-clipping mode
        1: limiters act in dynamic range compression mode
		
		DEMP: De-emphasis:
		0: no de-emphasis 
		1: de-emphasis 
		
		PSL:Post-scale link:
		0: each channel uses individual post-scale value 
		1: each channel uses channel 1 post-scale value
		
		BQL: Biquad link:
		0: each channel uses coefficient values 
		1: each channel uses channel 1 coefficient values
		
		PWMS[2:0] PWM speed selection
		PWMS[2:0] PWM output speed
		000 Normal speed (384 kHz) (all channels)
		001 Half-speed (192 kHz) (all channels)
		010 Double-speed (768 kHz) (all channels)
		011 Normal speed (channels 1-6), double-speed (channels 7-8)
		100 Odd speed (341.3 kHz) (all channels)
       */
        pcSTAComnd[0] = 0x01;
        WriteSTAByte(0x05,pcSTAComnd,1); //CONFE register
		
		/*
		D7    D6    D5    D4    D3    D2    D1    D0
		MPCV  DCCV  HPE   AM2E  AME   COD   SID   PWM
		00000000
		
		PWMD: PWM output disable:
		0: PWM output normal 
		1: no PWM output 
		
		SID: Serial interface (I²S out) disable:
		0: I²S output normal 
		1: no I²S output
		
		COD: Clock output disable:
		0: clock output normal 
		1: no clock output
		
		AME: AM mode enable:
		0: normal FFX operation
		1: AM reduction mode FFX operation
		
		AM2E: AM2 mode enable:
		0: normal FFX operation
		1: AM2 reduction mode FFX operation
		
		HPE: FFX headphone enable:
		0: channels 7 and 8 normal FFX operation
		1: channels 7 and 8 headphone operation
		
		DCCV
		Distortion compensation variable enable:
		0: uses the preset DC coefficient
		1: uses the DCC coefficient
		
		MPCV Max power correction variable:
		0: uses the standard MPC coefficient 
		1: uses the MPCC bits for the MPC coefficient 
		*/
		//pcSTAComnd[0] = 0x00;
        //WriteSTAByte(0x06,pcSTAComnd,1); //CONFG register

		/*
		D7     D6     D5     D4     D3    D2    D1    D0
		CLE    LDTE   BCLE   IDE    ZDE   SVE   ZCE   NSBW
		0      1       1      1     1     1     1     0
		
		NSBW: Noise-shaper bandwidth selection:
		1: 3rd order NS
		0: 4thorder NS
		
		ZCE:Zero-crossing volume enable:
		1: volume adjustments will only occur at digital zero-crossings
		0: volume adjustments will occur immediately
		
		SVE: Soft wolume enable
		1: volume adjustments use soft volume
		0: volume adjustments occur immediately
		
		ZDE: Zero-detect mute enable: setting of 1 enables the automatic
		zero-detect mute
		
		IDE: Invalide input detect mute enable
		1: enable the automatics invalid input detect mute
		
		BCLE Binary output mode clock loss detection enable
		
		LDTE LRCLK double trigger protection enable
		
		ECLE Auto devicepower-down signal EAPD on clock loss
		*/
		pcSTAComnd[0] = 0x7A;//Reg[07h]<=7Ch (01111010b)	Configuration Register H:remove soft volumn
        WriteSTAByte(0x07,pcSTAComnd,1); //CONFH register


		/*
		bit 0: PSCE
		Power supply ripple correction enable:
		0: normal operation 
		1: PSCorrect operation 
		
		bit 7: EAPD External amplifier power-down:
		0: external power stage power-down active 
		1: normal operation 
		*/
		pcSTAComnd[0] = 0x80;//Reg[08h]<=80h (10000000b)	Configuration Register I
        WriteSTAByte(0x08,pcSTAComnd,1);//CONFI register

		/*  Reg[81h] 0x09 - Output I2S i/f pins set as output */
        /*
        D7    D6   D5    D4    D3    D2     D1    D0
        RL3  RL2   RL1  RL0   RD    SID1 FBYP  RTP
        00000101

        RTP: Remove tristate initial pulses
        1: remove the tristate initilal pulses with frequency less than 16 kHz
        0: the tristate initial pulses are not removed
        
        SID1: Serial interface (I²S out)
        1: SDO_56 is connected to the fault signal and SDO_78 
        outputs the tristate signal
        0: I²S out normal

        RD: Startup/shutdown pop noise disable
        1: Disable
        */
        pcSTAComnd[0] = 0x09;
        WriteSTAByte(0x81,pcSTAComnd,1);//Reg[81h]<=09h (00001001b)	CFR129  
		
        pcSTAComnd[0] = 0x00;/* Reg[0Ah]<=00h (00000000b)	Master Volume */    
        WriteSTAByte(0x0A,pcSTAComnd,1);
        
        pcSTAComnd[0] = 0x26;
        pcSTAComnd[1] = 0x26;
        pcSTAComnd[2] = 0x26;
        pcSTAComnd[3] = 0x26; 
        pcSTAComnd[4] = 0x26;
        pcSTAComnd[5] = 0x26;
        pcSTAComnd[6] = 0x26;
        pcSTAComnd[7] = 0x26;
        WriteSTAByte(0x0B,pcSTAComnd,8);
                  

                
		/* Register
		0x09: Master mute register
		0x0A: Master voulume register
		0x0B - 0x12: channel nth volume		
		*/
		
		/* 0x1B : Channel inputs mapping channel 1 and 2
		D7   D6      D5     D4   D3    D2    D1    D0
                C2IM2   C2IM1 C2IM0 C1IM2 C1IM1 C1IM
                00 1 0 00
		*/
		

        
   	    pcSTAComnd[0] = 0xFC; 
	    WriteSTAByte(0x5E,&pcSTAComnd[0],1);

		/* 0x62 */
        //	LPxen
        //'1': Low-pass filter of mike x is enabled
        //'0': Low-pass filter of mike x is not enabled
   	    pcSTAComnd[0] = 0x4A;//40 
	    WriteSTAByte(0x62,&pcSTAComnd[0],1);
		
	    /* 0x63 */
   	    pcSTAComnd[0] = 0x4A;//40 
	    WriteSTAByte(0x63,&pcSTAComnd[0],1);

	    /* 0x64 */
   	    pcSTAComnd[0] = 0x4A;//40 
	    WriteSTAByte(0x64,&pcSTAComnd[0],1);		

		/*--------------- PLL configuration registers (0x71, 0x72, 0x73, 0x74) ----------------------- */
		/* PLLFC = 0: Fout = (Fin/IDF)*ND  */

		/* 0x73: 5 bits ND */
   	    pcSTAComnd[0] = 0x28;//40 
	    WriteSTAByte(0x73,&pcSTAComnd[0],1);

       /* 0x74: bit[0:3]: IDF */
	   pcSTAComnd[0] = 0x0C; //10
	   WriteSTAByte(0x74,&pcSTAComnd[0],1);

       /* 0x75:bit 2: PLLDPR--> PLL direct programming
       ‘0’: PLL configuration depends on MCS
       ‘1’: PLL configuration depends on I2C regs (0x72,0x73 and 0x74)
       */
	   pcSTAComnd[0] = 0x04; 
	   WriteSTAByte(0x75,&pcSTAComnd[0],1);
	   /* ----------------------------------------------------------------------------------------------*/

		//bit 2: 1-> Microphone recombination IP is active
		//       0-> Microphone recombination IP is not active
		//Recombination control register: bit 0: 1-Auto-config of the CLKOUT generator to Fout=sys_clk/32
		//                                       0-CLK is configured only through COS bit
		pcSTAComnd[0] = 0x00;
		WriteSTAByte(0x5D,&pcSTAComnd[0],1);

        		
		STACoefSet();
            
 }
 
 
 void ReadSTASeq(uint8_t Addr, uint8_t *pBufOut,uint8_t Len )
{
        //while(HAL_I2C_Master_Transmit_IT(&hi2c1,0x40,pI2CData,2)!= HAL_OK)
		{
             ;
		}

		  /*##-3- Wait for the end of the transfer ###################################*/  
		  /*  Before starting a new communication transfer, you need to check the current   
		      state of the peripheral; if it’s busy you need to wait for the end of current
		      transfer before starting a new one.
		      For simplicity reasons, this example is just waiting till the end of the
		      transfer, but application may perform other tasks while transfer operation
		      is ongoing. */
		  //while (HAL_I2C_GetState(&hi2c1) != HAL_I2C_STATE_READY)
		  {
		  } 

		 while(HAL_I2C_Master_Transmit(&hi2c1,STA_ADDR_1W,&Addr,1,1000)!=HAL_OK)
		 {
             ;
		 }
	     //HAL_I2C_Master_Receive_IT(&hi2c1, 0x40, pI2CRx, 4);
	     while(HAL_I2C_Master_Receive(&hi2c1,STA_ADDR_1R,pBufOut,Len,1000)!=HAL_OK)
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
     while(HAL_I2C_Master_Transmit(&hi2c1,(uint16_t)STA_ADDR_1W,&DataSeq[0],len+1,1000)!=HAL_OK)
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

bufCoefBiquad[0]= 250;
bufCoefBiquad[1]= 15;
bufCoefBiquad[2]= 248;
bufCoefBiquad[3]= 90;
bufCoefBiquad[4]= 30;
bufCoefBiquad[5]= 138;
bufCoefBiquad[6]= 117;
bufCoefBiquad[7]= 122;
bufCoefBiquad[8]= 75;
bufCoefBiquad[9]= 147;
bufCoefBiquad[10]= 217;
bufCoefBiquad[11]= 241;
bufCoefBiquad[12]= 45;
bufCoefBiquad[13]= 15;
bufCoefBiquad[14]= 69;
WriteCoef(0x05, bufCoefBiquad);
bufCoefBiquad[0]= 243;
bufCoefBiquad[1]= 182;
bufCoefBiquad[2]= 164;
bufCoefBiquad[3]= 15;
bufCoefBiquad[4]= 99;
bufCoefBiquad[5]= 170;
bufCoefBiquad[6]= 118;
bufCoefBiquad[7]= 97;
bufCoefBiquad[8]= 166;
bufCoefBiquad[9]= 143;
bufCoefBiquad[10]= 246;
bufCoefBiquad[11]= 17;
bufCoefBiquad[12]= 7;
bufCoefBiquad[13]= 177;
bufCoefBiquad[14]= 213;
WriteCoef(0x0a, bufCoefBiquad);
bufCoefBiquad[0]= 242;
bufCoefBiquad[1]= 31;
bufCoefBiquad[2]= 49;
bufCoefBiquad[3]= 15;
bufCoefBiquad[4]= 99;
bufCoefBiquad[5]= 170;
bufCoefBiquad[6]= 119;
bufCoefBiquad[7]= 157;
bufCoefBiquad[8]= 145;
bufCoefBiquad[9]= 138;
bufCoefBiquad[10]= 181;
bufCoefBiquad[11]= 246;
bufCoefBiquad[12]= 7;
bufCoefBiquad[13]= 177;
bufCoefBiquad[14]= 213;
WriteCoef(0x0f, bufCoefBiquad);
bufCoefBiquad[0]= 241;
bufCoefBiquad[1]= 172;
bufCoefBiquad[2]= 26;
bufCoefBiquad[3]= 15;
bufCoefBiquad[4]= 99;
bufCoefBiquad[5]= 170;
bufCoefBiquad[6]= 120;
bufCoefBiquad[7]= 179;
bufCoefBiquad[8]= 221;
bufCoefBiquad[9]= 134;
bufCoefBiquad[10]= 63;
bufCoefBiquad[11]= 99;
bufCoefBiquad[12]= 7;
bufCoefBiquad[13]= 177;
bufCoefBiquad[14]= 213;
WriteCoef(0x014, bufCoefBiquad);
bufCoefBiquad[0]= 241;
bufCoefBiquad[1]= 129;
bufCoefBiquad[2]= 115;
bufCoefBiquad[3]= 15;
bufCoefBiquad[4]= 99;
bufCoefBiquad[5]= 170;
bufCoefBiquad[6]= 121;
bufCoefBiquad[7]= 140;
bufCoefBiquad[8]= 11;
bufCoefBiquad[9]= 131;
bufCoefBiquad[10]= 30;
bufCoefBiquad[11]= 24;
bufCoefBiquad[12]= 7;
bufCoefBiquad[13]= 177;
bufCoefBiquad[14]= 213;
WriteCoef(0x019, bufCoefBiquad);
bufCoefBiquad[0]= 241;
bufCoefBiquad[1]= 114;
bufCoefBiquad[2]= 29;
bufCoefBiquad[3]= 15;
bufCoefBiquad[4]= 99;
bufCoefBiquad[5]= 170;
bufCoefBiquad[6]= 122;
bufCoefBiquad[7]= 75;
bufCoefBiquad[8]= 50;
bufCoefBiquad[9]= 128;
bufCoefBiquad[10]= 239;
bufCoefBiquad[11]= 42;
bufCoefBiquad[12]= 7;
bufCoefBiquad[13]= 177;
bufCoefBiquad[14]= 213;
WriteCoef(0x01e, bufCoefBiquad);


//037
bufCoefBiquad[0]=0x80;
bufCoefBiquad[1]=0x37;
bufCoefBiquad[2]=0xD9;
bufCoefBiquad[3]=0x7F;
bufCoefBiquad[4]=0xC8;
bufCoefBiquad[5]=0x27;
bufCoefBiquad[6]=0x7F;
bufCoefBiquad[7]=0xC8;
bufCoefBiquad[8]=0x1B;
bufCoefBiquad[9]=0x80;
bufCoefBiquad[10]=0x6F;
bufCoefBiquad[11]=0x98;
bufCoefBiquad[12]=0x3F;
bufCoefBiquad[13]=0xE4;
bufCoefBiquad[14]=0x13;
WriteCoef(0x037,bufCoefBiquad);
//03C
bufCoefBiquad[0]=0x80;
bufCoefBiquad[1]=0x37;
bufCoefBiquad[2]=0xD9;
bufCoefBiquad[3]=0x7F;
bufCoefBiquad[4]=0xC8;
bufCoefBiquad[5]=0x27;
bufCoefBiquad[6]=0x7F;
bufCoefBiquad[7]=0xC8;
bufCoefBiquad[8]=0x1B;
bufCoefBiquad[9]=0x80;
bufCoefBiquad[10]=0x6F;
bufCoefBiquad[11]=0x98;
bufCoefBiquad[12]=0x3F;
bufCoefBiquad[13]=0xE4;
bufCoefBiquad[14]=0x13;
WriteCoef(0x03C,bufCoefBiquad);
//041
bufCoefBiquad[0]=0x09;
bufCoefBiquad[1]=0x3E;
bufCoefBiquad[2]=0xC0;
bufCoefBiquad[3]=0x09;
bufCoefBiquad[4]=0x3E;
bufCoefBiquad[5]=0xC0;
bufCoefBiquad[6]=0x46;
bufCoefBiquad[7]=0xFC;
bufCoefBiquad[8]=0xC7;
bufCoefBiquad[9]=0xCD;
bufCoefBiquad[10]=0x0B;
bufCoefBiquad[11]=0x6E;
bufCoefBiquad[12]=0x04;
bufCoefBiquad[13]=0x9F;
bufCoefBiquad[14]=0x60;
WriteCoef(0x041,bufCoefBiquad);
//046
bufCoefBiquad[0]=0x09;
bufCoefBiquad[1]=0x3E;
bufCoefBiquad[2]=0xC0;
bufCoefBiquad[3]=0x09;
bufCoefBiquad[4]=0x3E;
bufCoefBiquad[5]=0xC0;
bufCoefBiquad[6]=0x46;
bufCoefBiquad[7]=0xFC;
bufCoefBiquad[8]=0xC7;
bufCoefBiquad[9]=0xCD;
bufCoefBiquad[10]=0x0B;
bufCoefBiquad[11]=0x6E;
bufCoefBiquad[12]=0x04;
bufCoefBiquad[13]=0x9F;
bufCoefBiquad[14]=0x60;
WriteCoef(0x046,bufCoefBiquad);
//04B
bufCoefBiquad[0]=0x09;
bufCoefBiquad[1]=0x3E;
bufCoefBiquad[2]=0xC0;
bufCoefBiquad[3]=0x09;
bufCoefBiquad[4]=0x3E;
bufCoefBiquad[5]=0xC0;
bufCoefBiquad[6]=0x46;
bufCoefBiquad[7]=0xFC;
bufCoefBiquad[8]=0xC7;
bufCoefBiquad[9]=0xCD;
bufCoefBiquad[10]=0x0B;
bufCoefBiquad[11]=0x6E;
bufCoefBiquad[12]=0x04;
bufCoefBiquad[13]=0x9F;
bufCoefBiquad[14]=0x60;
WriteCoef(0x04B,bufCoefBiquad);
//050
bufCoefBiquad[0]=0xA4;
bufCoefBiquad[1]=0x18;
bufCoefBiquad[2]=0xCA;
bufCoefBiquad[3]=0x56;
bufCoefBiquad[4]=0x67;
bufCoefBiquad[5]=0xB6;
bufCoefBiquad[6]=0x5B;
bufCoefBiquad[7]=0xE7;
bufCoefBiquad[8]=0x36;
bufCoefBiquad[9]=0x98;
bufCoefBiquad[10]=0x51;
bufCoefBiquad[11]=0x32;
bufCoefBiquad[12]=0x48;
bufCoefBiquad[13]=0xA3;
bufCoefBiquad[14]=0x8B;
WriteCoef(0x050,bufCoefBiquad);
//069
bufCoefBiquad[0]=0x80;
bufCoefBiquad[1]=0x37;
bufCoefBiquad[2]=0xD9;
bufCoefBiquad[3]=0x7F;
bufCoefBiquad[4]=0xC8;
bufCoefBiquad[5]=0x27;
bufCoefBiquad[6]=0x7F;
bufCoefBiquad[7]=0xC8;
bufCoefBiquad[8]=0x1B;
bufCoefBiquad[9]=0x80;
bufCoefBiquad[10]=0x6F;
bufCoefBiquad[11]=0x98;
bufCoefBiquad[12]=0x3F;
bufCoefBiquad[13]=0xE4;
bufCoefBiquad[14]=0x13;
WriteCoef(0x069,bufCoefBiquad);
//06E
bufCoefBiquad[0]=0x80;
bufCoefBiquad[1]=0x37;
bufCoefBiquad[2]=0xD9;
bufCoefBiquad[3]=0x7F;
bufCoefBiquad[4]=0xC8;
bufCoefBiquad[5]=0x27;
bufCoefBiquad[6]=0x7F;
bufCoefBiquad[7]=0xC8;
bufCoefBiquad[8]=0x1B;
bufCoefBiquad[9]=0x80;
bufCoefBiquad[10]=0x6F;
bufCoefBiquad[11]=0x98;
bufCoefBiquad[12]=0x3F;
bufCoefBiquad[13]=0xE4;
bufCoefBiquad[14]=0x13;
WriteCoef(0x06E,bufCoefBiquad);
//073
bufCoefBiquad[0]=0x09;
bufCoefBiquad[1]=0x3E;
bufCoefBiquad[2]=0xC0;
bufCoefBiquad[3]=0x09;
bufCoefBiquad[4]=0x3E;
bufCoefBiquad[5]=0xC0;
bufCoefBiquad[6]=0x46;
bufCoefBiquad[7]=0xFC;
bufCoefBiquad[8]=0xC7;
bufCoefBiquad[9]=0xCD;
bufCoefBiquad[10]=0x0B;
bufCoefBiquad[11]=0x6E;
bufCoefBiquad[12]=0x04;
bufCoefBiquad[13]=0x9F;
bufCoefBiquad[14]=0x60;
WriteCoef(0x073,bufCoefBiquad);
//078
bufCoefBiquad[0]=0x09;
bufCoefBiquad[1]=0x3E;
bufCoefBiquad[2]=0xC0;
bufCoefBiquad[3]=0x09;
bufCoefBiquad[4]=0x3E;
bufCoefBiquad[5]=0xC0;
bufCoefBiquad[6]=0x46;
bufCoefBiquad[7]=0xFC;
bufCoefBiquad[8]=0xC7;
bufCoefBiquad[9]=0xCD;
bufCoefBiquad[10]=0x0B;
bufCoefBiquad[11]=0x6E;
bufCoefBiquad[12]=0x04;
bufCoefBiquad[13]=0x9F;
bufCoefBiquad[14]=0x60;
WriteCoef(0x078,bufCoefBiquad);
//07D
bufCoefBiquad[0]=0x09;
bufCoefBiquad[1]=0x3E;
bufCoefBiquad[2]=0xC0;
bufCoefBiquad[3]=0x09;
bufCoefBiquad[4]=0x3E;
bufCoefBiquad[5]=0xC0;
bufCoefBiquad[6]=0x46;
bufCoefBiquad[7]=0xFC;
bufCoefBiquad[8]=0xC7;
bufCoefBiquad[9]=0xCD;
bufCoefBiquad[10]=0x0B;
bufCoefBiquad[11]=0x6E;
bufCoefBiquad[12]=0x04;
bufCoefBiquad[13]=0x9F;
bufCoefBiquad[14]=0x60;
WriteCoef(0x07D,bufCoefBiquad);
//082
bufCoefBiquad[0]=0xA4;
bufCoefBiquad[1]=0x18;
bufCoefBiquad[2]=0xCA;
bufCoefBiquad[3]=0x56;
bufCoefBiquad[4]=0x67;
bufCoefBiquad[5]=0xB6;
bufCoefBiquad[6]=0x5B;
bufCoefBiquad[7]=0xE7;
bufCoefBiquad[8]=0x36;
bufCoefBiquad[9]=0x98;
bufCoefBiquad[10]=0x51;
bufCoefBiquad[11]=0x32;
bufCoefBiquad[12]=0x48;
bufCoefBiquad[13]=0xA3;
bufCoefBiquad[14]=0x8B;
WriteCoef(0x082,bufCoefBiquad);
//09B
bufCoefBiquad[0]=0x80;
bufCoefBiquad[1]=0x37;
bufCoefBiquad[2]=0xD9;
bufCoefBiquad[3]=0x7F;
bufCoefBiquad[4]=0xC8;
bufCoefBiquad[5]=0x27;
bufCoefBiquad[6]=0x7F;
bufCoefBiquad[7]=0xC8;
bufCoefBiquad[8]=0x1B;
bufCoefBiquad[9]=0x80;
bufCoefBiquad[10]=0x6F;
bufCoefBiquad[11]=0x98;
bufCoefBiquad[12]=0x3F;
bufCoefBiquad[13]=0xE4;
bufCoefBiquad[14]=0x13;
WriteCoef(0x09B,bufCoefBiquad);
//0A0
bufCoefBiquad[0]=0x80;
bufCoefBiquad[1]=0x37;
bufCoefBiquad[2]=0xD9;
bufCoefBiquad[3]=0x7F;
bufCoefBiquad[4]=0xC8;
bufCoefBiquad[5]=0x27;
bufCoefBiquad[6]=0x7F;
bufCoefBiquad[7]=0xC8;
bufCoefBiquad[8]=0x1B;
bufCoefBiquad[9]=0x80;
bufCoefBiquad[10]=0x6F;
bufCoefBiquad[11]=0x98;
bufCoefBiquad[12]=0x3F;
bufCoefBiquad[13]=0xE4;
bufCoefBiquad[14]=0x13;
WriteCoef(0x0A0,bufCoefBiquad);
//0A5
bufCoefBiquad[0]=0x09;
bufCoefBiquad[1]=0x3E;
bufCoefBiquad[2]=0xC0;
bufCoefBiquad[3]=0x09;
bufCoefBiquad[4]=0x3E;
bufCoefBiquad[5]=0xC0;
bufCoefBiquad[6]=0x46;
bufCoefBiquad[7]=0xFC;
bufCoefBiquad[8]=0xC7;
bufCoefBiquad[9]=0xCD;
bufCoefBiquad[10]=0x0B;
bufCoefBiquad[11]=0x6E;
bufCoefBiquad[12]=0x04;
bufCoefBiquad[13]=0x9F;
bufCoefBiquad[14]=0x60;
WriteCoef(0x0A5,bufCoefBiquad);
//0AA
bufCoefBiquad[0]=0x09;
bufCoefBiquad[1]=0x3E;
bufCoefBiquad[2]=0xC0;
bufCoefBiquad[3]=0x09;
bufCoefBiquad[4]=0x3E;
bufCoefBiquad[5]=0xC0;
bufCoefBiquad[6]=0x46;
bufCoefBiquad[7]=0xFC;
bufCoefBiquad[8]=0xC7;
bufCoefBiquad[9]=0xCD;
bufCoefBiquad[10]=0x0B;
bufCoefBiquad[11]=0x6E;
bufCoefBiquad[12]=0x04;
bufCoefBiquad[13]=0x9F;
bufCoefBiquad[14]=0x60;
WriteCoef(0x0AA,bufCoefBiquad);
//0AF
bufCoefBiquad[0]=0x09;
bufCoefBiquad[1]=0x3E;
bufCoefBiquad[2]=0xC0;
bufCoefBiquad[3]=0x09;
bufCoefBiquad[4]=0x3E;
bufCoefBiquad[5]=0xC0;
bufCoefBiquad[6]=0x46;
bufCoefBiquad[7]=0xFC;
bufCoefBiquad[8]=0xC7;
bufCoefBiquad[9]=0xCD;
bufCoefBiquad[10]=0x0B;
bufCoefBiquad[11]=0x6E;
bufCoefBiquad[12]=0x04;
bufCoefBiquad[13]=0x9F;
bufCoefBiquad[14]=0x60;
WriteCoef(0x0AF,bufCoefBiquad);
//0B4
bufCoefBiquad[0]=0xA4;
bufCoefBiquad[1]=0x18;
bufCoefBiquad[2]=0xCA;
bufCoefBiquad[3]=0x56;
bufCoefBiquad[4]=0x67;
bufCoefBiquad[5]=0xB6;
bufCoefBiquad[6]=0x5B;
bufCoefBiquad[7]=0xE7;
bufCoefBiquad[8]=0x36;
bufCoefBiquad[9]=0x98;
bufCoefBiquad[10]=0x51;
bufCoefBiquad[11]=0x32;
bufCoefBiquad[12]=0x48;
bufCoefBiquad[13]=0xA3;
bufCoefBiquad[14]=0x8B;
WriteCoef(0x0B4,bufCoefBiquad);
//0CD
bufCoefBiquad[0]=0x80;
bufCoefBiquad[1]=0x37;
bufCoefBiquad[2]=0xD9;
bufCoefBiquad[3]=0x7F;
bufCoefBiquad[4]=0xC8;
bufCoefBiquad[5]=0x27;
bufCoefBiquad[6]=0x7F;
bufCoefBiquad[7]=0xC8;
bufCoefBiquad[8]=0x1B;
bufCoefBiquad[9]=0x80;
bufCoefBiquad[10]=0x6F;
bufCoefBiquad[11]=0x98;
bufCoefBiquad[12]=0x3F;
bufCoefBiquad[13]=0xE4;
bufCoefBiquad[14]=0x13;
WriteCoef(0x0CD,bufCoefBiquad);
//0D2
bufCoefBiquad[0]=0x80;
bufCoefBiquad[1]=0x37;
bufCoefBiquad[2]=0xD9;
bufCoefBiquad[3]=0x7F;
bufCoefBiquad[4]=0xC8;
bufCoefBiquad[5]=0x27;
bufCoefBiquad[6]=0x7F;
bufCoefBiquad[7]=0xC8;
bufCoefBiquad[8]=0x1B;
bufCoefBiquad[9]=0x80;
bufCoefBiquad[10]=0x6F;
bufCoefBiquad[11]=0x98;
bufCoefBiquad[12]=0x3F;
bufCoefBiquad[13]=0xE4;
bufCoefBiquad[14]=0x13;
WriteCoef(0x0D2,bufCoefBiquad);
//0D7
bufCoefBiquad[0]=0x09;
bufCoefBiquad[1]=0x3E;
bufCoefBiquad[2]=0xC0;
bufCoefBiquad[3]=0x09;
bufCoefBiquad[4]=0x3E;
bufCoefBiquad[5]=0xC0;
bufCoefBiquad[6]=0x46;
bufCoefBiquad[7]=0xFC;
bufCoefBiquad[8]=0xC7;
bufCoefBiquad[9]=0xCD;
bufCoefBiquad[10]=0x0B;
bufCoefBiquad[11]=0x6E;
bufCoefBiquad[12]=0x04;
bufCoefBiquad[13]=0x9F;
bufCoefBiquad[14]=0x60;
WriteCoef(0x0D7,bufCoefBiquad);
//0DC
bufCoefBiquad[0]=0x09;
bufCoefBiquad[1]=0x3E;
bufCoefBiquad[2]=0xC0;
bufCoefBiquad[3]=0x09;
bufCoefBiquad[4]=0x3E;
bufCoefBiquad[5]=0xC0;
bufCoefBiquad[6]=0x46;
bufCoefBiquad[7]=0xFC;
bufCoefBiquad[8]=0xC7;
bufCoefBiquad[9]=0xCD;
bufCoefBiquad[10]=0x0B;
bufCoefBiquad[11]=0x6E;
bufCoefBiquad[12]=0x04;
bufCoefBiquad[13]=0x9F;
bufCoefBiquad[14]=0x60;
WriteCoef(0x0DC,bufCoefBiquad);
//0E1
bufCoefBiquad[0]=0x09;
bufCoefBiquad[1]=0x3E;
bufCoefBiquad[2]=0xC0;
bufCoefBiquad[3]=0x09;
bufCoefBiquad[4]=0x3E;
bufCoefBiquad[5]=0xC0;
bufCoefBiquad[6]=0x46;
bufCoefBiquad[7]=0xFC;
bufCoefBiquad[8]=0xC7;
bufCoefBiquad[9]=0xCD;
bufCoefBiquad[10]=0x0B;
bufCoefBiquad[11]=0x6E;
bufCoefBiquad[12]=0x04;
bufCoefBiquad[13]=0x9F;
bufCoefBiquad[14]=0x60;
WriteCoef(0x0E1,bufCoefBiquad);
//0E6
bufCoefBiquad[0]=0xA4;
bufCoefBiquad[1]=0x18;
bufCoefBiquad[2]=0xCA;
bufCoefBiquad[3]=0x56;
bufCoefBiquad[4]=0x67;
bufCoefBiquad[5]=0xB6;
bufCoefBiquad[6]=0x5B;
bufCoefBiquad[7]=0xE7;
bufCoefBiquad[8]=0x36;
bufCoefBiquad[9]=0x98;
bufCoefBiquad[10]=0x51;
bufCoefBiquad[11]=0x32;
bufCoefBiquad[12]=0x48;
bufCoefBiquad[13]=0xA3;
bufCoefBiquad[14]=0x8B;
WriteCoef(0x0E6,bufCoefBiquad);
//0FF
bufCoefBiquad[0]=0x80;
bufCoefBiquad[1]=0x37;
bufCoefBiquad[2]=0xD9;
bufCoefBiquad[3]=0x7F;
bufCoefBiquad[4]=0xC8;
bufCoefBiquad[5]=0x27;
bufCoefBiquad[6]=0x7F;
bufCoefBiquad[7]=0xC8;
bufCoefBiquad[8]=0x1B;
bufCoefBiquad[9]=0x80;
bufCoefBiquad[10]=0x6F;
bufCoefBiquad[11]=0x98;
bufCoefBiquad[12]=0x3F;
bufCoefBiquad[13]=0xE4;
bufCoefBiquad[14]=0x13;
WriteCoef(0x0FF,bufCoefBiquad);
//104
bufCoefBiquad[0]=0x80;
bufCoefBiquad[1]=0x37;
bufCoefBiquad[2]=0xD9;
bufCoefBiquad[3]=0x7F;
bufCoefBiquad[4]=0xC8;
bufCoefBiquad[5]=0x27;
bufCoefBiquad[6]=0x7F;
bufCoefBiquad[7]=0xC8;
bufCoefBiquad[8]=0x1B;
bufCoefBiquad[9]=0x80;
bufCoefBiquad[10]=0x6F;
bufCoefBiquad[11]=0x98;
bufCoefBiquad[12]=0x3F;
bufCoefBiquad[13]=0xE4;
bufCoefBiquad[14]=0x13;
WriteCoef(0x104,bufCoefBiquad);
//109
bufCoefBiquad[0]=0x09;
bufCoefBiquad[1]=0x3E;
bufCoefBiquad[2]=0xC0;
bufCoefBiquad[3]=0x09;
bufCoefBiquad[4]=0x3E;
bufCoefBiquad[5]=0xC0;
bufCoefBiquad[6]=0x46;
bufCoefBiquad[7]=0xFC;
bufCoefBiquad[8]=0xC7;
bufCoefBiquad[9]=0xCD;
bufCoefBiquad[10]=0x0B;
bufCoefBiquad[11]=0x6E;
bufCoefBiquad[12]=0x04;
bufCoefBiquad[13]=0x9F;
bufCoefBiquad[14]=0x60;
WriteCoef(0x109,bufCoefBiquad);
//10E
bufCoefBiquad[0]=0x09;
bufCoefBiquad[1]=0x3E;
bufCoefBiquad[2]=0xC0;
bufCoefBiquad[3]=0x09;
bufCoefBiquad[4]=0x3E;
bufCoefBiquad[5]=0xC0;
bufCoefBiquad[6]=0x46;
bufCoefBiquad[7]=0xFC;
bufCoefBiquad[8]=0xC7;
bufCoefBiquad[9]=0xCD;
bufCoefBiquad[10]=0x0B;
bufCoefBiquad[11]=0x6E;
bufCoefBiquad[12]=0x04;
bufCoefBiquad[13]=0x9F;
bufCoefBiquad[14]=0x60;
WriteCoef(0x10E,bufCoefBiquad);
//113
bufCoefBiquad[0]=0x09;
bufCoefBiquad[1]=0x3E;
bufCoefBiquad[2]=0xC0;
bufCoefBiquad[3]=0x09;
bufCoefBiquad[4]=0x3E;
bufCoefBiquad[5]=0xC0;
bufCoefBiquad[6]=0x46;
bufCoefBiquad[7]=0xFC;
bufCoefBiquad[8]=0xC7;
bufCoefBiquad[9]=0xCD;
bufCoefBiquad[10]=0x0B;
bufCoefBiquad[11]=0x6E;
bufCoefBiquad[12]=0x04;
bufCoefBiquad[13]=0x9F;
bufCoefBiquad[14]=0x60;
WriteCoef(0x113,bufCoefBiquad);
//118
bufCoefBiquad[0]=0xA4;
bufCoefBiquad[1]=0x18;
bufCoefBiquad[2]=0xCA;
bufCoefBiquad[3]=0x56;
bufCoefBiquad[4]=0x67;
bufCoefBiquad[5]=0xB6;
bufCoefBiquad[6]=0x5B;
bufCoefBiquad[7]=0xE7;
bufCoefBiquad[8]=0x36;
bufCoefBiquad[9]=0x98;
bufCoefBiquad[10]=0x51;
bufCoefBiquad[11]=0x32;
bufCoefBiquad[12]=0x48;
bufCoefBiquad[13]=0xA3;
bufCoefBiquad[14]=0x8B;
WriteCoef(0x118,bufCoefBiquad);
/*
SetCoefValue( 0x000 , 0x000000 );
SetCoefValue( 0x001 , 0x000000 );
SetCoefValue( 0x002 , 0x000000 );
SetCoefValue( 0x003 , 0x000000 );
SetCoefValue( 0x004 , 0x400000 );
SetCoefValue( 0x005 , 0x000000 );
SetCoefValue( 0x006 , 0x000000 );
SetCoefValue( 0x007 , 0x000000 );
SetCoefValue( 0x008 , 0x000000 );
SetCoefValue( 0x009 , 0x400000 );
SetCoefValue( 0x00A , 0x000000 );
SetCoefValue( 0x00B , 0x000000 );
SetCoefValue( 0x00C , 0x000000 );
SetCoefValue( 0x00D , 0x000000 );
SetCoefValue( 0x00E , 0x400000 );
SetCoefValue( 0x00F , 0x000000 );
SetCoefValue( 0x010 , 0x000000 );
SetCoefValue( 0x011 , 0x000000 );
SetCoefValue( 0x012 , 0x000000 );
SetCoefValue( 0x013 , 0x400000 );
SetCoefValue( 0x014 , 0x000000 );
SetCoefValue( 0x015 , 0x000000 );
SetCoefValue( 0x016 , 0x000000 );
SetCoefValue( 0x017 , 0x000000 );
SetCoefValue( 0x018 , 0x400000 );
SetCoefValue( 0x019 , 0x000000 );
SetCoefValue( 0x01A , 0x000000 );
SetCoefValue( 0x01B , 0x000000 );
SetCoefValue( 0x01C , 0x000000 );
SetCoefValue( 0x01D , 0x400000 );
SetCoefValue( 0x01E , 0x000000 );
SetCoefValue( 0x01F , 0x000000 );
SetCoefValue( 0x020 , 0x000000 );
SetCoefValue( 0x021 , 0x000000 );
SetCoefValue( 0x022 , 0x400000 );
SetCoefValue( 0x023 , 0x000000 );
SetCoefValue( 0x024 , 0x000000 );
SetCoefValue( 0x025 , 0x000000 );
SetCoefValue( 0x026 , 0x000000 );
SetCoefValue( 0x027 , 0x400000 );
SetCoefValue( 0x028 , 0x000000 );
SetCoefValue( 0x029 , 0x000000 );
SetCoefValue( 0x02A , 0x000000 );
SetCoefValue( 0x02B , 0x000000 );
SetCoefValue( 0x02C , 0x400000 );
SetCoefValue( 0x02D , 0x000000 );
SetCoefValue( 0x02E , 0x000000 );
SetCoefValue( 0x02F , 0x000000 );
SetCoefValue( 0x030 , 0x000000 );
SetCoefValue( 0x031 , 0x400000 );
SetCoefValue( 0x032 , 0x000000 );
SetCoefValue( 0x033 , 0x000000 );
SetCoefValue( 0x034 , 0x000000 );
SetCoefValue( 0x035 , 0x000000 );
SetCoefValue( 0x036 , 0x400000 );
SetCoefValue( 0x037 , 0x000000 );
SetCoefValue( 0x038 , 0x000000 );
SetCoefValue( 0x039 , 0x000000 );
SetCoefValue( 0x03A , 0x000000 );
SetCoefValue( 0x03B , 0x400000 );
SetCoefValue( 0x03C , 0x000000 );
SetCoefValue( 0x03D , 0x000000 );
SetCoefValue( 0x03E , 0x000000 );
SetCoefValue( 0x03F , 0x000000 );
SetCoefValue( 0x040 , 0x400000 );
SetCoefValue( 0x041 , 0x000000 );
SetCoefValue( 0x042 , 0x000000 );
SetCoefValue( 0x043 , 0x000000 );
SetCoefValue( 0x044 , 0x000000 );
SetCoefValue( 0x045 , 0x400000 );
SetCoefValue( 0x046 , 0x000000 );
SetCoefValue( 0x047 , 0x000000 );
SetCoefValue( 0x048 , 0x000000 );
SetCoefValue( 0x049 , 0x000000 );
SetCoefValue( 0x04A , 0x400000 );
SetCoefValue( 0x04B , 0x000000 );
SetCoefValue( 0x04C , 0x000000 );
SetCoefValue( 0x04D , 0x000000 );
SetCoefValue( 0x04E , 0x000000 );
SetCoefValue( 0x04F , 0x400000 );
SetCoefValue( 0x050 , 0x000000 );
SetCoefValue( 0x051 , 0x000000 );
SetCoefValue( 0x052 , 0x000000 );
SetCoefValue( 0x053 , 0x000000 );
SetCoefValue( 0x054 , 0x400000 );
SetCoefValue( 0x055 , 0x000000 );
SetCoefValue( 0x056 , 0x000000 );
SetCoefValue( 0x057 , 0x000000 );
SetCoefValue( 0x058 , 0x000000 );
SetCoefValue( 0x059 , 0x400000 );
SetCoefValue( 0x05A , 0x000000 );
SetCoefValue( 0x05B , 0x000000 );
SetCoefValue( 0x05C , 0x000000 );
SetCoefValue( 0x05D , 0x000000 );
SetCoefValue( 0x05E , 0x400000 );
SetCoefValue( 0x05F , 0x000000 );
SetCoefValue( 0x060 , 0x000000 );
SetCoefValue( 0x061 , 0x000000 );
SetCoefValue( 0x062 , 0x000000 );
SetCoefValue( 0x063 , 0x400000 );
SetCoefValue( 0x064 , 0x000000 );
SetCoefValue( 0x065 , 0x000000 );
SetCoefValue( 0x066 , 0x000000 );
SetCoefValue( 0x067 , 0x000000 );
SetCoefValue( 0x068 , 0x400000 );
SetCoefValue( 0x069 , 0x000000 );
SetCoefValue( 0x06A , 0x000000 );
SetCoefValue( 0x06B , 0x000000 );
SetCoefValue( 0x06C , 0x000000 );
SetCoefValue( 0x06D , 0x400000 );
SetCoefValue( 0x06E , 0x000000 );
SetCoefValue( 0x06F , 0x000000 );
SetCoefValue( 0x070 , 0x000000 );
SetCoefValue( 0x071 , 0x000000 );
SetCoefValue( 0x072 , 0x400000 );
SetCoefValue( 0x073 , 0x000000 );
SetCoefValue( 0x074 , 0x000000 );
SetCoefValue( 0x075 , 0x000000 );
SetCoefValue( 0x076 , 0x000000 );
SetCoefValue( 0x077 , 0x400000 );
SetCoefValue( 0x078 , 0x000000 );
SetCoefValue( 0x079 , 0x000000 );
SetCoefValue( 0x07A , 0x000000 );
SetCoefValue( 0x07B , 0x000000 );
SetCoefValue( 0x07C , 0x400000 );
SetCoefValue( 0x07D , 0x000000 );
SetCoefValue( 0x07E , 0x000000 );
SetCoefValue( 0x07F , 0x000000 );
SetCoefValue( 0x080 , 0x000000 );
SetCoefValue( 0x081 , 0x400000 );
SetCoefValue( 0x082 , 0x000000 );
SetCoefValue( 0x083 , 0x000000 );
SetCoefValue( 0x084 , 0x000000 );
SetCoefValue( 0x085 , 0x000000 );
SetCoefValue( 0x086 , 0x400000 );
SetCoefValue( 0x087 , 0x000000 );
SetCoefValue( 0x088 , 0x000000 );
SetCoefValue( 0x089 , 0x000000 );
SetCoefValue( 0x08A , 0x000000 );
SetCoefValue( 0x08B , 0x400000 );
SetCoefValue( 0x08C , 0x000000 );
SetCoefValue( 0x08D , 0x000000 );
SetCoefValue( 0x08E , 0x000000 );
SetCoefValue( 0x08F , 0x000000 );
SetCoefValue( 0x090 , 0x400000 );
SetCoefValue( 0x091 , 0x000000 );
SetCoefValue( 0x092 , 0x000000 );
SetCoefValue( 0x093 , 0x000000 );
SetCoefValue( 0x094 , 0x000000 );
SetCoefValue( 0x095 , 0x400000 );
SetCoefValue( 0x096 , 0x000000 );
SetCoefValue( 0x097 , 0x000000 );
SetCoefValue( 0x098 , 0x000000 );
SetCoefValue( 0x099 , 0x000000 );
SetCoefValue( 0x09A , 0x400000 );
SetCoefValue( 0x09B , 0x000000 );
SetCoefValue( 0x09C , 0x000000 );
SetCoefValue( 0x09D , 0x000000 );
SetCoefValue( 0x09E , 0x000000 );
SetCoefValue( 0x09F , 0x400000 );
SetCoefValue( 0x0A0 , 0x000000 );
SetCoefValue( 0x0A1 , 0x000000 );
SetCoefValue( 0x0A2 , 0x000000 );
SetCoefValue( 0x0A3 , 0x000000 );
SetCoefValue( 0x0A4 , 0x400000 );
SetCoefValue( 0x0A5 , 0x000000 );
SetCoefValue( 0x0A6 , 0x000000 );
SetCoefValue( 0x0A7 , 0x000000 );
SetCoefValue( 0x0A8 , 0x000000 );
SetCoefValue( 0x0A9 , 0x400000 );
SetCoefValue( 0x0AA , 0x000000 );
SetCoefValue( 0x0AB , 0x000000 );
SetCoefValue( 0x0AC , 0x000000 );
SetCoefValue( 0x0AD , 0x000000 );
SetCoefValue( 0x0AE , 0x400000 );
SetCoefValue( 0x0AF , 0x000000 );
SetCoefValue( 0x0B0 , 0x000000 );
SetCoefValue( 0x0B1 , 0x000000 );
SetCoefValue( 0x0B2 , 0x000000 );
SetCoefValue( 0x0B3 , 0x400000 );
SetCoefValue( 0x0B4 , 0x000000 );
SetCoefValue( 0x0B5 , 0x000000 );
SetCoefValue( 0x0B6 , 0x000000 );
SetCoefValue( 0x0B7 , 0x000000 );
SetCoefValue( 0x0B8 , 0x400000 );
SetCoefValue( 0x0B9 , 0x000000 );
SetCoefValue( 0x0BA , 0x000000 );
SetCoefValue( 0x0BB , 0x000000 );
SetCoefValue( 0x0BC , 0x000000 );
SetCoefValue( 0x0BD , 0x400000 );
SetCoefValue( 0x0BE , 0x000000 );
SetCoefValue( 0x0BF , 0x000000 );
SetCoefValue( 0x0C0 , 0x000000 );
SetCoefValue( 0x0C1 , 0x000000 );
SetCoefValue( 0x0C2 , 0x400000 );
SetCoefValue( 0x0C3 , 0x000000 );
SetCoefValue( 0x0C4 , 0x000000 );
SetCoefValue( 0x0C5 , 0x000000 );
SetCoefValue( 0x0C6 , 0x000000 );
SetCoefValue( 0x0C7 , 0x400000 );
SetCoefValue( 0x0C8 , 0x000000 );
SetCoefValue( 0x0C9 , 0x000000 );
SetCoefValue( 0x0CA , 0x000000 );
SetCoefValue( 0x0CB , 0x000000 );
SetCoefValue( 0x0CC , 0x400000 );
SetCoefValue( 0x0CD , 0x000000 );
SetCoefValue( 0x0CE , 0x000000 );
SetCoefValue( 0x0CF , 0x000000 );
SetCoefValue( 0x0D0 , 0x000000 );
SetCoefValue( 0x0D1 , 0x400000 );
SetCoefValue( 0x0D2 , 0x000000 );
SetCoefValue( 0x0D3 , 0x000000 );
SetCoefValue( 0x0D4 , 0x000000 );
SetCoefValue( 0x0D5 , 0x000000 );
SetCoefValue( 0x0D6 , 0x400000 );
SetCoefValue( 0x0D7 , 0x000000 );
SetCoefValue( 0x0D8 , 0x000000 );
SetCoefValue( 0x0D9 , 0x000000 );
SetCoefValue( 0x0DA , 0x000000 );
SetCoefValue( 0x0DB , 0x400000 );
SetCoefValue( 0x0DC , 0x000000 );
SetCoefValue( 0x0DD , 0x000000 );
SetCoefValue( 0x0DE , 0x000000 );
SetCoefValue( 0x0DF , 0x000000 );
SetCoefValue( 0x0E0 , 0x400000 );
SetCoefValue( 0x0E1 , 0x000000 );
SetCoefValue( 0x0E2 , 0x000000 );
SetCoefValue( 0x0E3 , 0x000000 );
SetCoefValue( 0x0E4 , 0x000000 );
SetCoefValue( 0x0E5 , 0x400000 );
SetCoefValue( 0x0E6 , 0x000000 );
SetCoefValue( 0x0E7 , 0x000000 );
SetCoefValue( 0x0E8 , 0x000000 );
SetCoefValue( 0x0E9 , 0x000000 );
SetCoefValue( 0x0EA , 0x400000 );
SetCoefValue( 0x0EB , 0x000000 );
SetCoefValue( 0x0EC , 0x000000 );
SetCoefValue( 0x0ED , 0x000000 );
SetCoefValue( 0x0EE , 0x000000 );
SetCoefValue( 0x0EF , 0x400000 );
SetCoefValue( 0x0F0 , 0x000000 );
SetCoefValue( 0x0F1 , 0x000000 );
SetCoefValue( 0x0F2 , 0x000000 );
SetCoefValue( 0x0F3 , 0x000000 );
SetCoefValue( 0x0F4 , 0x400000 );
SetCoefValue( 0x0F5 , 0x000000 );
SetCoefValue( 0x0F6 , 0x000000 );
SetCoefValue( 0x0F7 , 0x000000 );
SetCoefValue( 0x0F8 , 0x000000 );
SetCoefValue( 0x0F9 , 0x400000 );
SetCoefValue( 0x0FA , 0x000000 );
SetCoefValue( 0x0FB , 0x000000 );
SetCoefValue( 0x0FC , 0x000000 );
SetCoefValue( 0x0FD , 0x000000 );
SetCoefValue( 0x0FE , 0x400000 );
SetCoefValue( 0x0FF , 0x000000 );
SetCoefValue( 0x100 , 0x000000 );
SetCoefValue( 0x101 , 0x000000 );
SetCoefValue( 0x102 , 0x000000 );
SetCoefValue( 0x103 , 0x400000 );
SetCoefValue( 0x104 , 0x000000 );
SetCoefValue( 0x105 , 0x000000 );
SetCoefValue( 0x106 , 0x000000 );
SetCoefValue( 0x107 , 0x000000 );
SetCoefValue( 0x108 , 0x400000 );
SetCoefValue( 0x109 , 0x000000 );
SetCoefValue( 0x10A , 0x000000 );
SetCoefValue( 0x10B , 0x000000 );
SetCoefValue( 0x10C , 0x000000 );
SetCoefValue( 0x10D , 0x400000 );
SetCoefValue( 0x10E , 0x000000 );
SetCoefValue( 0x10F , 0x000000 );
SetCoefValue( 0x110 , 0x000000 );
SetCoefValue( 0x111 , 0x000000 );
SetCoefValue( 0x112 , 0x400000 );
SetCoefValue( 0x113 , 0x000000 );
SetCoefValue( 0x114 , 0x000000 );
SetCoefValue( 0x115 , 0x000000 );
SetCoefValue( 0x116 , 0x000000 );
SetCoefValue( 0x117 , 0x400000 );
SetCoefValue( 0x118 , 0x000000 );
SetCoefValue( 0x119 , 0x000000 );
SetCoefValue( 0x11A , 0x000000 );
SetCoefValue( 0x11B , 0x000000 );
SetCoefValue( 0x11C , 0x400000 );
SetCoefValue( 0x11D , 0x000000 );
SetCoefValue( 0x11E , 0x000000 );
SetCoefValue( 0x11F , 0x000000 );
SetCoefValue( 0x120 , 0x000000 );
SetCoefValue( 0x121 , 0x400000 );
SetCoefValue( 0x122 , 0x000000 );
SetCoefValue( 0x123 , 0x000000 );
SetCoefValue( 0x124 , 0x000000 );
SetCoefValue( 0x125 , 0x000000 );
SetCoefValue( 0x126 , 0x400000 );
SetCoefValue( 0x127 , 0x000000 );
SetCoefValue( 0x128 , 0x000000 );
SetCoefValue( 0x129 , 0x000000 );
SetCoefValue( 0x12A , 0x000000 );
SetCoefValue( 0x12B , 0x400000 );
SetCoefValue( 0x12C , 0x000000 );
SetCoefValue( 0x12D , 0x000000 );
SetCoefValue( 0x12E , 0x000000 );
SetCoefValue( 0x12F , 0x000000 );
SetCoefValue( 0x130 , 0x400000 );
SetCoefValue( 0x131 , 0x000000 );
SetCoefValue( 0x132 , 0x000000 );
SetCoefValue( 0x133 , 0x000000 );
SetCoefValue( 0x134 , 0x000000 );
SetCoefValue( 0x135 , 0x400000 );
SetCoefValue( 0x136 , 0x000000 );
SetCoefValue( 0x137 , 0x000000 );
SetCoefValue( 0x138 , 0x000000 );
SetCoefValue( 0x139 , 0x000000 );
SetCoefValue( 0x13A , 0x400000 );
SetCoefValue( 0x13B , 0x000000 );
SetCoefValue( 0x13C , 0x000000 );
SetCoefValue( 0x13D , 0x000000 );
SetCoefValue( 0x13E , 0x000000 );
SetCoefValue( 0x13F , 0x400000 );
SetCoefValue( 0x140 , 0x000000 );
SetCoefValue( 0x141 , 0x000000 );
SetCoefValue( 0x142 , 0x000000 );
SetCoefValue( 0x143 , 0x000000 );
SetCoefValue( 0x144 , 0x400000 );
SetCoefValue( 0x145 , 0x000000 );
SetCoefValue( 0x146 , 0x000000 );
SetCoefValue( 0x147 , 0x000000 );
SetCoefValue( 0x148 , 0x000000 );
SetCoefValue( 0x149 , 0x400000 );
SetCoefValue( 0x14A , 0x000000 );
SetCoefValue( 0x14B , 0x000000 );
SetCoefValue( 0x14C , 0x000000 );
SetCoefValue( 0x14D , 0x000000 );
SetCoefValue( 0x14E , 0x400000 );
SetCoefValue( 0x14F , 0x000000 );
SetCoefValue( 0x150 , 0x000000 );
SetCoefValue( 0x151 , 0x000000 );
SetCoefValue( 0x152 , 0x000000 );
SetCoefValue( 0x153 , 0x400000 );
SetCoefValue( 0x154 , 0x000000 );
SetCoefValue( 0x155 , 0x000000 );
SetCoefValue( 0x156 , 0x000000 );
SetCoefValue( 0x157 , 0x000000 );
SetCoefValue( 0x158 , 0x400000 );
SetCoefValue( 0x159 , 0x000000 );
SetCoefValue( 0x15A , 0x000000 );
SetCoefValue( 0x15B , 0x000000 );
SetCoefValue( 0x15C , 0x000000 );
SetCoefValue( 0x15D , 0x400000 );
SetCoefValue( 0x15E , 0x000000 );
SetCoefValue( 0x15F , 0x000000 );
SetCoefValue( 0x160 , 0x000000 );
SetCoefValue( 0x161 , 0x000000 );
SetCoefValue( 0x162 , 0x400000 );
SetCoefValue( 0x163 , 0x000000 );
SetCoefValue( 0x164 , 0x000000 );
SetCoefValue( 0x165 , 0x000000 );
SetCoefValue( 0x166 , 0x000000 );
SetCoefValue( 0x167 , 0x400000 );
SetCoefValue( 0x168 , 0x000000 );
SetCoefValue( 0x169 , 0x000000 );
SetCoefValue( 0x16A , 0x000000 );
SetCoefValue( 0x16B , 0x000000 );
SetCoefValue( 0x16C , 0x400000 );
SetCoefValue( 0x16D , 0x000000 );
SetCoefValue( 0x16E , 0x000000 );
SetCoefValue( 0x16F , 0x000000 );
SetCoefValue( 0x170 , 0x000000 );
SetCoefValue( 0x171 , 0x400000 );
SetCoefValue( 0x172 , 0x000000 );
SetCoefValue( 0x173 , 0x000000 );
SetCoefValue( 0x174 , 0x000000 );
SetCoefValue( 0x175 , 0x000000 );
SetCoefValue( 0x176 , 0x400000 );
SetCoefValue( 0x177 , 0x000000 );
SetCoefValue( 0x178 , 0x000000 );
SetCoefValue( 0x179 , 0x000000 );
SetCoefValue( 0x17A , 0x000000 );
SetCoefValue( 0x17B , 0x400000 );
SetCoefValue( 0x17C , 0x000000 );
SetCoefValue( 0x17D , 0x000000 );
SetCoefValue( 0x17E , 0x000000 );
SetCoefValue( 0x17F , 0x000000 );
SetCoefValue( 0x180 , 0x400000 );
SetCoefValue( 0x181 , 0x000000 );
SetCoefValue( 0x182 , 0x000000 );
SetCoefValue( 0x183 , 0x000000 );
SetCoefValue( 0x184 , 0x000000 );
SetCoefValue( 0x185 , 0x400000 );
SetCoefValue( 0x186 , 0x000000 );
SetCoefValue( 0x187 , 0x000000 );
SetCoefValue( 0x188 , 0x000000 );
SetCoefValue( 0x189 , 0x000000 );
SetCoefValue( 0x18A , 0x400000 );
SetCoefValue( 0x18B , 0x000000 );
SetCoefValue( 0x18C , 0x000000 );
SetCoefValue( 0x18D , 0x000000 );
SetCoefValue( 0x18E , 0x000000 );
SetCoefValue( 0x18F , 0x400000 );
SetCoefValue( 0x190 , 0x7FFFFF );
SetCoefValue( 0x191 , 0x7FFFFF );
SetCoefValue( 0x192 , 0x7FFFFF );
SetCoefValue( 0x193 , 0x7FFFFF );
SetCoefValue( 0x194 , 0x7FFFFF );
SetCoefValue( 0x195 , 0x7FFFFF );
SetCoefValue( 0x196 , 0x7FFFFF );
SetCoefValue( 0x197 , 0x7FFFFF );
SetCoefValue( 0x198 , 0x7FFFFF );
SetCoefValue( 0x199 , 0x7FFFFF );
SetCoefValue( 0x19A , 0x7FFFFF );
SetCoefValue( 0x19B , 0x7FFFFF );
SetCoefValue( 0x19C , 0x7FFFFF );
SetCoefValue( 0x19D , 0x7FFFFF );
SetCoefValue( 0x19E , 0x7FFFFF );
SetCoefValue( 0x19F , 0x7FFFFF );
SetCoefValue( 0x1A0 , 0x7FFFFF );
SetCoefValue( 0x1A1 , 0x000000 );
SetCoefValue( 0x1A2 , 0x000000 );
SetCoefValue( 0x1A3 , 0x000000 );
SetCoefValue( 0x1A4 , 0x000000 );
SetCoefValue( 0x1A5 , 0x000000 );
SetCoefValue( 0x1A6 , 0x000000 );
SetCoefValue( 0x1A7 , 0x000000 );
SetCoefValue( 0x1A8 , 0x000000 );
SetCoefValue( 0x1A9 , 0x7FFFFF );
SetCoefValue( 0x1AA , 0x000000 );
SetCoefValue( 0x1AB , 0x000000 );
SetCoefValue( 0x1AC , 0x000000 );
SetCoefValue( 0x1AD , 0x000000 );
SetCoefValue( 0x1AE , 0x000000 );
SetCoefValue( 0x1AF , 0x000000 );
SetCoefValue( 0x1B0 , 0x000000 );
SetCoefValue( 0x1B1 , 0x000000 );
SetCoefValue( 0x1B2 , 0x7FFFFF );
SetCoefValue( 0x1B3 , 0x000000 );
SetCoefValue( 0x1B4 , 0x000000 );
SetCoefValue( 0x1B5 , 0x000000 );
SetCoefValue( 0x1B6 , 0x000000 );
SetCoefValue( 0x1B7 , 0x000000 );
SetCoefValue( 0x1B8 , 0x000000 );
SetCoefValue( 0x1B9 , 0x000000 );
SetCoefValue( 0x1BA , 0x000000 );
SetCoefValue( 0x1BB , 0x7FFFFF );
SetCoefValue( 0x1BC , 0x000000 );
SetCoefValue( 0x1BD , 0x000000 );
SetCoefValue( 0x1BE , 0x000000 );
SetCoefValue( 0x1BF , 0x000000 );
SetCoefValue( 0x1C0 , 0x000000 );
SetCoefValue( 0x1C1 , 0x000000 );
SetCoefValue( 0x1C2 , 0x000000 );
SetCoefValue( 0x1C3 , 0x000000 );
SetCoefValue( 0x1C4 , 0x7FFFFF );
SetCoefValue( 0x1C5 , 0x000000 );
SetCoefValue( 0x1C6 , 0x000000 );
SetCoefValue( 0x1C7 , 0x000000 );
SetCoefValue( 0x1C8 , 0x000000 );
SetCoefValue( 0x1C9 , 0x000000 );
SetCoefValue( 0x1CA , 0x000000 );
SetCoefValue( 0x1CB , 0x000000 );
SetCoefValue( 0x1CC , 0x000000 );
SetCoefValue( 0x1CD , 0x7FFFFF );
SetCoefValue( 0x1CE , 0x000000 );
SetCoefValue( 0x1CF , 0x000000 );
SetCoefValue( 0x1D0 , 0x000000 );
SetCoefValue( 0x1D1 , 0x000000 );
SetCoefValue( 0x1D2 , 0x000000 );
SetCoefValue( 0x1D3 , 0x000000 );
SetCoefValue( 0x1D4 , 0x000000 );
SetCoefValue( 0x1D5 , 0x000000 );
SetCoefValue( 0x1D6 , 0x7FFFFF );
SetCoefValue( 0x1D7 , 0x000000 );
SetCoefValue( 0x1D8 , 0x000000 );
SetCoefValue( 0x1D9 , 0x000000 );
SetCoefValue( 0x1DA , 0x000000 );
SetCoefValue( 0x1DB , 0x000000 );
SetCoefValue( 0x1DC , 0x000000 );
SetCoefValue( 0x1DD , 0x000000 );
SetCoefValue( 0x1DE , 0x000000 );
SetCoefValue( 0x1DF , 0x7FFFFF );
SetCoefValue( 0x1E0 , 0x7FFFFF );
SetCoefValue( 0x1E1 , 0x000000 );
SetCoefValue( 0x1E2 , 0x000000 );
SetCoefValue( 0x1E3 , 0x000000 );
SetCoefValue( 0x1E4 , 0x000000 );
SetCoefValue( 0x1E5 , 0x000000 );
SetCoefValue( 0x1E6 , 0x000000 );
SetCoefValue( 0x1E7 , 0x000000 );
SetCoefValue( 0x1E8 , 0x000000 );
SetCoefValue( 0x1E9 , 0x7FFFFF );
SetCoefValue( 0x1EA , 0x000000 );
SetCoefValue( 0x1EB , 0x000000 );
SetCoefValue( 0x1EC , 0x000000 );
SetCoefValue( 0x1ED , 0x000000 );
SetCoefValue( 0x1EE , 0x000000 );
SetCoefValue( 0x1EF , 0x000000 );
SetCoefValue( 0x1F0 , 0x000000 );
SetCoefValue( 0x1F1 , 0x000000 );
SetCoefValue( 0x1F2 , 0x7FFFFF );
SetCoefValue( 0x1F3 , 0x000000 );
SetCoefValue( 0x1F4 , 0x000000 );
SetCoefValue( 0x1F5 , 0x000000 );
SetCoefValue( 0x1F6 , 0x000000 );
SetCoefValue( 0x1F7 , 0x000000 );
SetCoefValue( 0x1F8 , 0x000000 );
SetCoefValue( 0x1F9 , 0x000000 );
SetCoefValue( 0x1FA , 0x000000 );
SetCoefValue( 0x1FB , 0x7FFFFF );
SetCoefValue( 0x1FC , 0x000000 );
SetCoefValue( 0x1FD , 0x000000 );
SetCoefValue( 0x1FE , 0x000000 );
SetCoefValue( 0x1FF , 0x000000 );
SetCoefValue( 0x200 , 0x000000 );
SetCoefValue( 0x201 , 0x000000 );
SetCoefValue( 0x202 , 0x000000 );
SetCoefValue( 0x203 , 0x000000 );
SetCoefValue( 0x204 , 0x7FFFFF );
SetCoefValue( 0x205 , 0x000000 );
SetCoefValue( 0x206 , 0x000000 );
SetCoefValue( 0x207 , 0x000000 );
SetCoefValue( 0x208 , 0x000000 );
SetCoefValue( 0x209 , 0x000000 );
SetCoefValue( 0x20A , 0x000000 );
SetCoefValue( 0x20B , 0x000000 );
SetCoefValue( 0x20C , 0x000000 );
SetCoefValue( 0x20D , 0x7FFFFF );
SetCoefValue( 0x20E , 0x000000 );
SetCoefValue( 0x20F , 0x000000 );
SetCoefValue( 0x210 , 0x000000 );
SetCoefValue( 0x211 , 0x000000 );
SetCoefValue( 0x212 , 0x000000 );
SetCoefValue( 0x213 , 0x000000 );
SetCoefValue( 0x214 , 0x000000 );
SetCoefValue( 0x215 , 0x000000 );
SetCoefValue( 0x216 , 0x7FFFFF );
SetCoefValue( 0x217 , 0x000000 );
SetCoefValue( 0x218 , 0x000000 );
SetCoefValue( 0x219 , 0x000000 );
SetCoefValue( 0x21A , 0x000000 );
SetCoefValue( 0x21B , 0x000000 );
SetCoefValue( 0x21C , 0x000000 );
SetCoefValue( 0x21D , 0x000000 );
SetCoefValue( 0x21E , 0x000000 );
SetCoefValue( 0x21F , 0x7FFFFF );
SetCoefValue( 0x220 , 0x000000 );
SetCoefValue( 0x221 , 0x000000 );
SetCoefValue( 0x222 , 0x000000 );
SetCoefValue( 0x223 , 0x000000 );
SetCoefValue( 0x224 , 0x000000 );
SetCoefValue( 0x225 , 0x000000 );
SetCoefValue( 0x226 , 0x000000 );
SetCoefValue( 0x1A0 , 0x7FFFFF );
SetCoefValue( 0x1A1 , 0x000000 );
SetCoefValue( 0x1A2 , 0x000000 );
SetCoefValue( 0x1A3 , 0x000000 );
SetCoefValue( 0x1A4 , 0x000000 );
SetCoefValue( 0x1A5 , 0x000000 );
SetCoefValue( 0x1E0 , 0x7FFFFF );
SetCoefValue( 0x1E1 , 0x000000 );
SetCoefValue( 0x1E2 , 0x000000 );
SetCoefValue( 0x1E3 , 0x000000 );
SetCoefValue( 0x1E4 , 0x000000 );
SetCoefValue( 0x1E5 , 0x000000 );
SetCoefValue( 0x1A8 , 0x000000 );
SetCoefValue( 0x1A9 , 0x7FFFFF );
SetCoefValue( 0x1AA , 0x000000 );
SetCoefValue( 0x1AB , 0x000000 );
SetCoefValue( 0x1AC , 0x000000 );
SetCoefValue( 0x1AD , 0x000000 );
SetCoefValue( 0x1E8 , 0x000000 );
SetCoefValue( 0x1E9 , 0x7FFFFF );
SetCoefValue( 0x1EA , 0x000000 );
SetCoefValue( 0x1EB , 0x000000 );
SetCoefValue( 0x1EC , 0x000000 );
SetCoefValue( 0x1ED , 0x000000 );
SetCoefValue( 0x1B0 , 0x7FFFFF );
SetCoefValue( 0x1B1 , 0x000000 );
SetCoefValue( 0x1B2 , 0x000000 );
SetCoefValue( 0x1B3 , 0x000000 );
SetCoefValue( 0x1B4 , 0x000000 );
SetCoefValue( 0x1B5 , 0x000000 );
SetCoefValue( 0x1F0 , 0x000000 );
SetCoefValue( 0x1F1 , 0x000000 );
SetCoefValue( 0x1F2 , 0x7FFFFF );
SetCoefValue( 0x1F3 , 0x000000 );
SetCoefValue( 0x1F4 , 0x000000 );
SetCoefValue( 0x1F5 , 0x000000 );
SetCoefValue( 0x1B8 , 0x000000 );
SetCoefValue( 0x1B9 , 0x7FFFFF );
SetCoefValue( 0x1BA , 0x000000 );
SetCoefValue( 0x1BB , 0x000000 );
SetCoefValue( 0x1BC , 0x000000 );
SetCoefValue( 0x1BD , 0x000000 );
SetCoefValue( 0x1F8 , 0x000000 );
SetCoefValue( 0x1F9 , 0x000000 );
SetCoefValue( 0x1FA , 0x000000 );
SetCoefValue( 0x1FB , 0x7FFFFF );
SetCoefValue( 0x1FC , 0x000000 );
SetCoefValue( 0x1FD , 0x000000 );
SetCoefValue( 0x1C0 , 0x7FFFFF );
SetCoefValue( 0x1C1 , 0x000000 );
SetCoefValue( 0x1C2 , 0x000000 );
SetCoefValue( 0x1C3 , 0x000000 );
SetCoefValue( 0x1C4 , 0x000000 );
SetCoefValue( 0x1C5 , 0x000000 );
SetCoefValue( 0x200 , 0x000000 );
SetCoefValue( 0x201 , 0x000000 );
SetCoefValue( 0x202 , 0x000000 );
SetCoefValue( 0x203 , 0x000000 );
SetCoefValue( 0x204 , 0x7FFFFF );
SetCoefValue( 0x205 , 0x000000 );
SetCoefValue( 0x1C8 , 0x000000 );
SetCoefValue( 0x1C9 , 0x7FFFFF );
SetCoefValue( 0x1CA , 0x000000 );
SetCoefValue( 0x1CB , 0x000000 );
SetCoefValue( 0x1CC , 0x000000 );
SetCoefValue( 0x1CD , 0x000000 );
SetCoefValue( 0x208 , 0x000000 );
SetCoefValue( 0x209 , 0x000000 );
SetCoefValue( 0x20A , 0x000000 );
SetCoefValue( 0x20B , 0x000000 );
SetCoefValue( 0x20C , 0x000000 );
SetCoefValue( 0x20D , 0x7FFFFF );
SetCoefValue( 0x1A0 , 0x000000 );
SetCoefValue( 0x1A1 , 0x000000 );
SetCoefValue( 0x1A2 , 0x000000 );
SetCoefValue( 0x1A3 , 0x000000 );
SetCoefValue( 0x1A4 , 0x7FFFFF );
SetCoefValue( 0x1A5 , 0x000000 );
SetCoefValue( 0x1E0 , 0x7FFFFF );
SetCoefValue( 0x1E1 , 0x000000 );
SetCoefValue( 0x1E2 , 0x000000 );
SetCoefValue( 0x1E3 , 0x000000 );
SetCoefValue( 0x1E4 , 0x000000 );
SetCoefValue( 0x1E5 , 0x000000 );
SetCoefValue( 0x1A8 , 0x000000 );
SetCoefValue( 0x1A9 , 0x000000 );
SetCoefValue( 0x1AA , 0x000000 );
SetCoefValue( 0x1AB , 0x000000 );
SetCoefValue( 0x1AC , 0x000000 );
SetCoefValue( 0x1AD , 0x7FFFFF );
SetCoefValue( 0x1E8 , 0x000000 );
SetCoefValue( 0x1E9 , 0x7FFFFF );
SetCoefValue( 0x1EA , 0x000000 );
SetCoefValue( 0x1EB , 0x000000 );
SetCoefValue( 0x1EC , 0x000000 );
SetCoefValue( 0x1ED , 0x000000 );
SetCoefValue( 0x1A0 , 0x000000 );
SetCoefValue( 0x1A1 , 0x000000 );
SetCoefValue( 0x1A2 , 0x000000 );
SetCoefValue( 0x1A3 , 0x7FFFFF );
SetCoefValue( 0x1A4 , 0x000000 );
SetCoefValue( 0x1A5 , 0x000000 );
SetCoefValue( 0x1E0 , 0x7FFFFF );
SetCoefValue( 0x1E1 , 0x000000 );
SetCoefValue( 0x1E2 , 0x000000 );
SetCoefValue( 0x1E3 , 0x000000 );
SetCoefValue( 0x1E4 , 0x000000 );
SetCoefValue( 0x1E5 , 0x000000 );
SetCoefValue( 0x1A8 , 0x000000 );
SetCoefValue( 0x1A9 , 0x000000 );
SetCoefValue( 0x1AA , 0x000000 );
SetCoefValue( 0x1AB , 0x000000 );
SetCoefValue( 0x1AC , 0x7FFFFF );
SetCoefValue( 0x1AD , 0x000000 );
SetCoefValue( 0x1E8 , 0x000000 );
SetCoefValue( 0x1E9 , 0x7FFFFF );
SetCoefValue( 0x1EA , 0x000000 );
SetCoefValue( 0x1EB , 0x000000 );
SetCoefValue( 0x1EC , 0x000000 );
SetCoefValue( 0x1ED , 0x000000 );
SetCoefValue( 0x1A8 , 0x7FFFFF );
SetCoefValue( 0x1A9 , 0x000000 );
SetCoefValue( 0x1AA , 0x000000 );
SetCoefValue( 0x1AB , 0x000000 );
SetCoefValue( 0x1AC , 0x000000 );
SetCoefValue( 0x1AD , 0x000000 );
SetCoefValue( 0x1E8 , 0x000000 );
SetCoefValue( 0x1E9 , 0x7FFFFF );
SetCoefValue( 0x1EA , 0x000000 );
SetCoefValue( 0x1EB , 0x000000 );
SetCoefValue( 0x1EC , 0x000000 );
SetCoefValue( 0x1ED , 0x000000 );
*/
//reset to default value of coefficent registor
bufCoefBiquad[0]=0x00;
bufCoefBiquad[1]=0x00;
bufCoefBiquad[2]=0x00;
bufCoefBiquad[3]=0x00;
bufCoefBiquad[4]=0x00;
bufCoefBiquad[5]=0x00;
bufCoefBiquad[6]=0x00;
bufCoefBiquad[7]=0x00;
bufCoefBiquad[8]=0x00;
bufCoefBiquad[9]=0x00;
bufCoefBiquad[10]=0x00;
bufCoefBiquad[11]=0x00;
bufCoefBiquad[12]=0x40;
bufCoefBiquad[13]=0x00;
bufCoefBiquad[14]=0x00;
WriteSTAByte(0x3D,bufCoefBiquad,15);


}

void WriteCoef(uint16_t Adrss, uint8_t * BufData)
{
//1. Write the top 2 bits of starting address to I2C register 0x3B
pcSTAComnd[0] = (Adrss>>8)|0x03;
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
WriteSTAByte(0x3D,BufData,15);

//18. Write 1 to the WA bit in I2C address 0x4C
pcSTAComnd[0] = 0x02;
WriteSTAByte(0x4C,&pcSTAComnd[0],1);

}

void SetCoefValue(uint16_t Adrss, uint32_t DataCoef)
{
//1. Write the top 2 bits of address to I2C register 0x3B
pcSTAComnd[0] = (Adrss>>8)|0x03;
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

