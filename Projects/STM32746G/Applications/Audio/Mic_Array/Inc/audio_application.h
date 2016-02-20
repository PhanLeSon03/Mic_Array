
/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __AUDIO_APPLICATION_H
#define __AUDIO_APPLICATION_H

#include "main.h"


//#define AUDIO_CHANNELS 				        	8
//#define AUDIO_SAMPLING_FREQUENCY 		        16000

/*Uncomment this define if you want to configure and start acquisition 
independentrly from USB functionalities*/
//#define DISABLE_USB_DRIVEN_ACQUISITION



void AudioProcess(uint16_t idxFrm);

void AudioMerging(void);



#endif /* __AUDIO_APPLICATION_H */


