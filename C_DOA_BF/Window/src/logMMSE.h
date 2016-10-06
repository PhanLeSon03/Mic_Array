#ifndef _LOGMMSE_H_
#define _LOGMMSE_H_

#include <stdlib.h>
#include <stdio.h>
#include <math.h>
#include "type.h"
#include "fft.h"
//#define max(a,b) ((a>b)?(a):(b))
//#define min(a,b) ((a<b)?(a):(b))

double expp(double x);
int logMMSE_denosie(X_INT16 *sigBuf, X_FLOAT32 *OutBuf, LOGMMSE_VAR *logMMSE);
int noise_estimate(X_INT16 *sigBuf, LOGMMSE_VAR *logMMSE);

#endif