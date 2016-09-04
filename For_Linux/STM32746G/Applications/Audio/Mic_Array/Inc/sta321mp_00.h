
#include "stm32f7xx_hal.h"

#define I2C_TIMING      0x40912732
#define STA_ADDR_1R     0x41   
#define STA_ADDR_1W     0x40

#define STA_ADDR_2R     0x43   
#define STA_ADDR_2W     0x42

#define CONFA           0x00
#define CONFB           0x01
#define CONFC           0x02
#define CONFD           0x03
#define CONFE           0x04
#define CONFF           0x05
#define CONFG           0x06
#define CONFH           0x07

#define CHNNL_MAP       0x37

 void STA321MP_Ini(void);
 void ReadSTASeq(uint8_t Addr, uint8_t *pBufOut,uint8_t Len );
 void WriteSTAByte(uint8_t Addr, uint8_t *pBufIn, uint8_t len);
void STACoefSet(void);
void WriteCoef(uint16_t Adrss, uint8_t * BufData);
void SetCoefValue(uint16_t Adrss, uint32_t DataCoef);
void MX_I2C2_Init(void);