
#include "stm32f7xx_hal.h"

#define I2C_TIMING      0x40912732
#define STA_ADDR_1R     0x41   
#define STA_ADDR_1W     0x40

#define STA_ADDR_2R     0x43   
#define STA_ADDR_2W     0x42



/* STA321MP Register offsets */
#define	 STA321MP_CONFA		0x00
#define  STA321MP_CONFB         0x01
#define	 STA321MP_CONFC		0x02
#define	 STA321MP_CONFD		0x03

/*Channels 1, 2, 3, 4, 5, 6,7, and 8 binary output mode 
enable bits. A setting of 0 indicates ordinary FFX 
tristate output. A setting of 1 indicates binary output 
mode  */
#define	 STA321MP_CONFE		0x04
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
    #define CONF_HPENA                  0x01
	#define CONF_ODDSPEED_341KHZ        0x80
	#define CONF_NORSPEED_384KHZ        0x00
	#define CONF_BQL_COEF               0x10
#define	 STA321MP_CONFF		0x05

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
#define	 STA321MP_CONFG		0x06

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
#define	 STA321MP_CONFH		0x07
		/*
		bit 0: PSCE
		Power supply ripple correction enable:
		0: normal operation 
		1: PSCorrect operation 
		
		bit 7: EAPD External amplifier power-down:
		0: external power stage power-down active 
		1: normal operation 
		*/
#define	 STA321MP_CONFI		0x08
#define	 STA321MP_MMUTE		0x09
#define	 STA321MP_MVOL		0x0A
#define	 STA321MP_C1VOL		0x0B
#define	 STA321MP_C2VOL		0x0C
#define	 STA321MP_C3VOL		0x0D
#define	 STA321MP_C4VOL		0x0E
#define	 STA321MP_C5VOL		0x0F
#define	 STA321MP_C6VOL		0x10
#define	 STA321MP_C7VOL		0x11
#define	 STA321MP_C8VOL		0x12

#define  STA321MP_C1VTMB	0x13
#define  STA321MP_C2VTMB	0x14
#define  STA321MP_C3VTMB	0x15
#define  STA321MP_C4VTMB	0x16
#define  STA321MP_C5VTMB	0x17
#define  STA321MP_C6VTMB	0x18
#define  STA321MP_C7VTMB	0x19
#define  STA321MP_C8VTMB	0x1A

#define  STA321MP_C12IM		0x1B
#define  STA321MP_C34IM		0x1C
#define  STA321MP_C56IM		0x1D
#define  STA321MP_C78IM		0x1E

#define  STA321MP_BQIP		0x28
#define  STA321MP_MXIP		0x29
#define  STA321MP_EQBP		0x2A
#define  STA321MP_TONEBP	0x2B
#define  STA321MP_TONE		0x2C

#define  STA321MP_C12OT		0x33
#define  STA321MP_C34OT		0x34
#define  STA321MP_C56OT		0x35
#define  STA321MP_C78OT		0x36

#define  STA321MP_C12OM		0x37
#define  STA321MP_C34OM		0x38
#define  STA321MP_C56OM		0x39
#define  STA321MP_C78OM		0x3A

#define  STA321MP_MRBIST	0x5C
#define  STA321MP_RCTR1		0x5D
#define  STA321MP_PDMCT		0x5E
#define  STA321MP_RCTR2		0x5F
#define  STA321MP_RCTR3		0x60
#define  STA321MP_RCTR4		0x61
#define  STA321MP_RCTR5		0x62
#define  STA321MP_RCTR6		0x63
#define  STA321MP_RCTR7		0x64
#define  STA321MP_RCTR8		0x65
#define  STA321MP_RCTR9		0x66
#define  STA321MP_RCTR10	0x67
#define  STA321MP_RCTR11	0x68
#define  STA321MP_RCTR12	0x69
#define  STA321MP_RCTR13	0x6A

#define  STA321MP_CBQ1          0x77
#define  STA321MP_CBQ2          0x78
#define  STA321MP_CBQ3          0x79

#define  STA321MP_DPT		0x80

#define  STA321MP_CHNLMIX   0x28


#define  STA321MP_C1MX11    0x1A0
#define  STA321MP_C1MX12    0x1A1
#define  STA321MP_C1MX13    0x1A2
#define  STA321MP_C1MX14    0x1A3
#define  STA321MP_C1MX15    0x1A4
#define  STA321MP_C1MX16    0x1A5
#define  STA321MP_C1MX17    0x1A6
#define  STA321MP_C1MX18    0x1A7


#define  STA321MP_C1MX21    0x1A8
#define  STA321MP_C1MX22    0x1A9
#define  STA321MP_C1MX23    0x1AA
#define  STA321MP_C1MX24    0x1AB
#define  STA321MP_C1MX25    0x1AC
#define  STA321MP_C1MX26    0x1AD
#define  STA321MP_C1MX27    0x1AE
#define  STA321MP_C1MX28    0x1AF


#define  STA321MP_C1MX31    0x1B0
#define  STA321MP_C1MX32    0x1B1
#define  STA321MP_C1MX33    0x1B2
#define  STA321MP_C1MX34    0x1B3
#define  STA321MP_C1MX35    0x1B4
#define  STA321MP_C1MX36    0x1B5
#define  STA321MP_C1MX37    0x1B6
#define  STA321MP_C1MX38    0x1B7

#define  STA321MP_C1MX41    0x1B8
#define  STA321MP_C1MX42    0x1B9
#define  STA321MP_C1MX43    0x1BA
#define  STA321MP_C1MX44    0x1BB
#define  STA321MP_C1MX45    0x1BC
#define  STA321MP_C1MX46    0x1BD
#define  STA321MP_C1MX47    0x1BE
#define  STA321MP_C1MX48    0x1BF
	
#define  STA321MP_C1MX51    0x1C0
#define  STA321MP_C1MX52    0x1C1
#define  STA321MP_C1MX53    0x1C2
#define  STA321MP_C1MX54    0x1C3
#define  STA321MP_C1MX55    0x1C4
#define  STA321MP_C1MX56    0x1C5
#define  STA321MP_C1MX57    0x1C6
#define  STA321MP_C1MX58    0x1C7

#define  STA321MP_C1MX61    0x1C8
#define  STA321MP_C1MX62    0x1C9
#define  STA321MP_C1MX63    0x1CA
#define  STA321MP_C1MX64    0x1CB
#define  STA321MP_C1MX65    0x1CC
#define  STA321MP_C1MX66    0x1CD
#define  STA321MP_C1MX67    0x1CE
#define  STA321MP_C1MX68    0x1CF

#define  STA321MP_C1MX71    0x1D0
#define  STA321MP_C1MX72    0x1D1
#define  STA321MP_C1MX73    0x1D2
#define  STA321MP_C1MX74    0x1D3
#define  STA321MP_C1MX75    0x1D4
#define  STA321MP_C1MX76    0x1D5
#define  STA321MP_C1MX77    0x1D6
#define  STA321MP_C1MX78    0x1D7
	
#define  STA321MP_C1MX81    0x1D8
#define  STA321MP_C1MX82    0x1D9
#define  STA321MP_C1MX83    0x1DA
#define  STA321MP_C1MX84    0x1DB
#define  STA321MP_C1MX85    0x1DC
#define  STA321MP_C1MX86    0x1DD
#define  STA321MP_C1MX87    0x1DE
#define  STA321MP_C1MX88    0x1DF






#define  STA321MP_C1MX11    0x1A0
#define  STA321MP_C1MX12    0x1A1
#define  STA321MP_C1MX13    0x1A2
#define  STA321MP_C1MX14    0x1A3
#define  STA321MP_C1MX15    0x1A4
#define  STA321MP_C1MX16    0x1A5
#define  STA321MP_C1MX17    0x1A6
#define  STA321MP_C1MX18    0x1A7
	
	
#define  STA321MP_C1MX21    0x1A8
#define  STA321MP_C1MX22    0x1A9
#define  STA321MP_C1MX23    0x1AA
#define  STA321MP_C1MX24    0x1AB
#define  STA321MP_C1MX25    0x1AC
#define  STA321MP_C1MX26    0x1AD
#define  STA321MP_C1MX27    0x1AE
#define  STA321MP_C1MX28    0x1AF
	
	
#define  STA321MP_C1MX31    0x1B0
#define  STA321MP_C1MX32    0x1B1
#define  STA321MP_C1MX33    0x1B2
#define  STA321MP_C1MX34    0x1B3
#define  STA321MP_C1MX35    0x1B4
#define  STA321MP_C1MX36    0x1B5
#define  STA321MP_C1MX37    0x1B6
#define  STA321MP_C1MX38    0x1B7
	
#define  STA321MP_C1MX41    0x1B8
#define  STA321MP_C1MX42    0x1B9
#define  STA321MP_C1MX43    0x1BA
#define  STA321MP_C1MX44    0x1BB
#define  STA321MP_C1MX45    0x1BC
#define  STA321MP_C1MX46    0x1BD
#define  STA321MP_C1MX47    0x1BE
#define  STA321MP_C1MX48    0x1BF
		
#define  STA321MP_C1MX51    0x1C0
#define  STA321MP_C1MX52    0x1C1
#define  STA321MP_C1MX53    0x1C2
#define  STA321MP_C1MX54    0x1C3
#define  STA321MP_C1MX55    0x1C4
#define  STA321MP_C1MX56    0x1C5
#define  STA321MP_C1MX57    0x1C6
#define  STA321MP_C1MX58    0x1C7
	
#define  STA321MP_C1MX61    0x1C8
#define  STA321MP_C1MX62    0x1C9
#define  STA321MP_C1MX63    0x1CA
#define  STA321MP_C1MX64    0x1CB
#define  STA321MP_C1MX65    0x1CC
#define  STA321MP_C1MX66    0x1CD
#define  STA321MP_C1MX67    0x1CE
#define  STA321MP_C1MX68    0x1CF
	
#define  STA321MP_C1MX71    0x1D0
#define  STA321MP_C1MX72    0x1D1
#define  STA321MP_C1MX73    0x1D2
#define  STA321MP_C1MX74    0x1D3
#define  STA321MP_C1MX75    0x1D4
#define  STA321MP_C1MX76    0x1D5
#define  STA321MP_C1MX77    0x1D6
#define  STA321MP_C1MX78    0x1D7
		
#define  STA321MP_C1MX81    0x1D8
#define  STA321MP_C1MX82    0x1D9
#define  STA321MP_C1MX83    0x1DA
#define  STA321MP_C1MX84    0x1DB
#define  STA321MP_C1MX85    0x1DC
#define  STA321MP_C1MX86    0x1DD
#define  STA321MP_C1MX87    0x1DE
#define  STA321MP_C1MX88    0x1DF


	
	







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
#define  STA321MP_CFR129	0x81
#define  STA321MP_TSDLY1	0x82
#define  STA322MP_TSDLY1	0x83

#define  STA321MP_MAX_REGISTER	0x83

#define MIC_VOL             0x20  //0x10
#define I2S_S24_LE          0x00
#define I2S_S24_3LE         0x0E
#define I2S_S16_LE          0x07
#define I2S_MSB_1ST         0x00
#define I2S_LSB_1ST         0x10
#define I2S_DIV_4           0x20
#define I2S_DIV_1           0x00

/* BIT7   BIT6   BIT5   BIT4    BIT3   BIT2    BIT1    BIT0 
   COS1   COS0   DSPB   IR1     IR0    MCS2    MCS1    MCS0 

COS[1:0]           00     01      10       11 
CKOUT frequency    PLL    PLL/4   PLL/8    PLL/16   

MCS[2:0]   IR   1xx        011        010        001       000                              
XTI        11   2*PDM_CLK  4*PDM_CLK  6*PDM_CLK  8*PDM_CLK 12*PDM_CLK   



DSPB: DSP bypass bit : 0 Normal operation 
                  1 bypass of biquad and bass/trebble functions */	
//XTI = 12.288 MHz (user provided)
//System clock= 98.304 MHz (system generated)
#define PDM_I_EN		    0x9B
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
#define  FS_XTI_256		     0x20
#define  FS_XTI_64                   0x00
#define  RIGHTJUST_DATA_FORMAT       0x05
#define  I2S_FORMAT                  0x00
#define  PWM_NORMAL_SPEED            0x00
#define  PWM_HALF_SPEED              0x01
#define  PWM_DOUBLE_SPEED            0x02


#define CH78_BIN		    0xC0
#define RM_SOFT_VOL		    0x7A
#define BRG_PWR_UP		    0x80
#define MST_VOL_0DB		    0x00
#define MIC_MODE		    0x01
#define MIC_EN              0x04
#define AUTO_CLKOUT                 0x01
#define MAN_CLKOUT                  0x00
#define I2S_OUT			    0x09
#define AUDIO_MUTE_MSK		    0x01
#define DATA_FORMAT_MSK		    0x0F
#define I2S_DATA_FORMAT		    0x00
#define CODEC_MUTE_VAL              0x01

#define CHNNL_MAP                   0x37

#define POWERDWNACTV                    0x00
#define POWERDWNNOTACTV                    0x80
#define PDMSM_NORMAL                0x00
#define PDMSM_RESERVED              0x01
#define PDMSM_DUAL                  0x02
#define PDMSM_ADVANCED              0x03


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
		

        
//pcSTAComnd[0] = 0xFC; 
//WriteSTAByte(STA321MP_PDMCT,&pcSTAComnd[0],1);

/* 0x62 */
//	LPxen
//'1': Low-pass filter of mike x is enabled
//'0': Low-pass filter of mike x is not enabled
////pcSTAComnd[0] = 0x4A;//40 
////WriteSTAByte(0x62,&pcSTAComnd[0],1);

/* 0x63 */
////pcSTAComnd[0] = 0x4A;//40 
////WriteSTAByte(0x63,&pcSTAComnd[0],1);

/* 0x64 */
/////pcSTAComnd[0] = 0x4A;//40 
////WriteSTAByte(0x64,&pcSTAComnd[0],1);		

/*--------------- PLL configuration registers (0x71, 0x72, 0x73, 0x74) ----------------------- */
/* PLLFC = 0: Fout = (Fin/IDF)*ND  */

/* 0x73: 5 bits ND */
////pcSTAComnd[0] = 0x28;//40 
////WriteSTAByte(0x73,&pcSTAComnd[0],1);

/* 0x74: bit[0:3]: IDF */
////pcSTAComnd[0] = 0x0C; //10
////WriteSTAByte(0x74,&pcSTAComnd[0],1);

/* 0x75:bit 2: PLLDPR--> PLL direct programming
‘0’: PLL configuration depends on MCS
‘1’: PLL configuration depends on I2C regs (0x72,0x73 and 0x74)
*/
////pcSTAComnd[0] = 0x04; 
////WriteSTAByte(0x75,&pcSTAComnd[0],1);
/* ----------------------------------------------------------------------------------------------*/


void STA321MP_Ini(void);
void ReadSTASeq(uint8_t Addr, uint8_t *pBufOut,uint8_t Len );
void WriteSTAByte(uint8_t Addr, uint8_t *pBufIn, uint8_t len);
void STACoefSet(void);
void WriteCoef(uint16_t Adrss, uint8_t * BufData);
void SetCoefValue(uint16_t Adrss, uint32_t DataCoef);
void ReadCoef(uint16_t Adrss, uint8_t * BufData);

