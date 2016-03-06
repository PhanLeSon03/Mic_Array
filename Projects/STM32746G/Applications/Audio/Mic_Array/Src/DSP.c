/*****************************************************************************
  *    Author: Phan Le Son                                                                                           
  *    Company: Autonomous.ai                                            
  *    email: plson03@gmail.com
  *****************************************************************************/



#include "DSP.h"
#include "main.h"
#include <math.h>
#include <stdlib.h>
//#include <complex.h>
#include "arm_math.h"


//#include <malloc.h>

extern int16_t PreCalcBuff[129][256]; /* 1byte have 256 values */
extern float fir256Coff[DSP_NUMCOFFHANNIING];

/* Manual calculation */
//#define A0     10000
//#define A1   (-19322)
//#define A2   (9344)

//#define B0   (6)
//#define B1   2*B0
//#define B2   B0

//#define FLOATING_POINT


/* ******************* MATLAB comuptation ***********************
case 1: [b,a] = [b,a] = cheby2(2,60,1/32);
       b	0.0010   -0.0020    0.0010
       a	1.0000   -1.9938    0.9938
case 2: [b,a] = butter(2,1/256); --> cut to 64Khz
       b    3.73251989292944e-05	7.46503978585889e-05	3.73251989292944e-05
       a    1	-1.98264541850412	0.982794719299834

*****************************************************************/

#ifdef FLOATING_POINT

  #define A0   (1)
  #define A1   (-1.9826)
  #define A2   0.9828

  #define B0   (3.7325e-05)                
  #define B1   (7.4650e-05)       
  #define B2   (3.7325e-05)                
#else
  #define A0   (10000)
  #define A1   (-19322)
  #define A2   9322

  #define B0   (6)                
  #define B1   (12)       
  #define B2   (6) 

#endif





/*
float Coef[129] = { 
-0.02340  ,-0.06595  ,-0.02743  ,0.01425  ,-0.03335  ,-0.08782  ,-0.04168  ,0.01282  ,-0.05293  ,-0.13171 ,
-0.06756  ,0.01115  ,-0.08598  ,-0.20323  ,-0.10855  ,0.00800  ,-0.13553  ,-0.30735  ,-0.16711  ,0.00362 ,
-0.20339  ,-0.44812  ,-0.24434  ,0.00021  ,-0.28985  ,-0.62873  ,-0.33968  ,0.00256  ,-0.39350  ,-0.85181 ,
-0.45087  ,0.01875  ,-0.51123  ,-1.12042  ,-0.57396  ,0.06130  ,-0.63834  ,-1.43986  ,-0.70359  ,0.14924 ,
-0.76886  ,-1.82151  ,-0.83329  ,0.31292  ,-0.89598  ,-2.29113  ,-0.95603  ,0.60590  ,-1.01255  ,-2.90980 ,
-1.06471  ,1.13962  ,-1.11170  ,-3.83936  ,-1.15280  ,2.21212  ,-1.18736  ,-5.63026  ,-1.21482  ,5.05728 ,
-1.23477  ,-11.80705  ,-1.24686  ,30.58676  ,48.78572  ,30.58676  ,-1.24686  ,-11.80705  ,-1.23477  ,5.05728 ,
-1.21482  ,-5.63026  ,-1.18736  ,2.21212  ,-1.15280  ,-3.83936  ,-1.11170  ,1.13962  ,-1.06471  ,-2.90980 ,
-1.01255  ,0.60590  ,-0.95603  ,-2.29113  ,-0.89598  ,0.31292  ,-0.83329  ,-1.82151  ,-0.76886  ,0.14924 ,
-0.70359  ,-1.43986  ,-0.63834  ,0.06130  ,-0.57396  ,-1.12042  ,-0.51123  ,0.01875  ,-0.45087  ,-0.85181 ,
-0.39350  ,0.00256  ,-0.33968  ,-0.62873  ,-0.28985  ,0.00021  ,-0.24434  ,-0.44812  ,-0.20339  ,0.00362 ,
-0.16711  ,-0.30735  ,-0.13553  ,0.00800  ,-0.10855  ,-0.20323  ,-0.08598  ,0.01115  ,-0.06756  ,-0.13171 ,
-0.05293  ,0.01282  ,-0.04168  ,-0.08782  ,-0.03335  ,0.01425  ,-0.02743  ,-0.06595  ,-0.02340 };

*/
/*
int32_t Coef[129] = { 
-234  ,-659  ,-274  ,142  ,-333  ,-878  ,-416  ,128  ,-529  ,-1317 ,
-675  ,111  ,-859  ,-2032  ,-1085  ,80  ,-1355  ,-3073  ,-1671  ,36 ,
-2033  ,-4481  ,-2443  ,2  ,-2898  ,-6287  ,-3396  ,25  ,-3935  ,-8518 ,
-4508  ,187  ,-5112  ,-11204  ,-5739  ,612  ,-6383  ,-14398  ,-7035  ,1492 ,
-7688  ,-18215  ,-8332  ,3129  ,-8959  ,-22911  ,-9560  ,6059  ,-10125  ,-29097 ,
-10647  ,11396  ,-11117  ,-38393  ,-11527  ,22121  ,-11873  ,-56302  ,-12148  ,50572 ,
-12347  ,-118070  ,-12468  ,305867  ,487857  ,305867  ,-12468  ,-118070  ,-12347  ,50572 ,
-12148  ,-56302  ,-11873  ,22121  ,-11527  ,-38393  ,-11117  ,11396  ,-10647  ,-29097 ,
-10125  ,6059  ,-9560  ,-22911  ,-8959  ,3129  ,-8332  ,-18215  ,-7688  ,1492 ,
-7035  ,-14398  ,-6383  ,612  ,-5739  ,-11204  ,-5112  ,187  ,-4508  ,-8518 ,
-3935  ,25  ,-3396  ,-6287  ,-2898  ,2  ,-2443  ,-4481  ,-2033  ,36 ,
-1671  ,-3073  ,-1355  ,80  ,-1085  ,-2032  ,-859  ,111  ,-675  ,-1317 ,
-529  ,128  ,-416  ,-878  ,-333  ,142  ,-274  ,-659  ,-234 };

*/

/* Background noise takes from experiments */
const int16_t NoiseBG[1024] = { 
560  ,1304  ,785  ,1224  ,772  ,1266  ,837  ,1284  ,863  ,1317 ,
937  ,1551  ,996  ,1424  ,1053  ,1502  ,987  ,1489  ,919  ,1319 ,
905  ,1308  ,822  ,1440  ,850  ,1313  ,942  ,1451  ,890  ,1222 ,
953  ,1425  ,801  ,1255  ,903  ,1384  ,985  ,1205  ,865  ,1378 ,
917  ,1095  ,953  ,865  ,828  ,685  ,664  ,590  ,637  ,585 ,
599  ,421  ,527  ,273  ,427  ,449  ,400  ,346  ,566  ,160 ,
217  ,-154  ,170  ,-244  ,164  ,-347  ,-14  ,-263  ,-39  ,-132 ,
-24  ,-114  ,-26  ,22  ,-14  ,-292  ,111  ,-354  ,-41  ,-412 ,
-181  ,-651  ,-280  ,-890  ,-314  ,-1265  ,-510  ,-1464  ,-628  ,-1580 ,
-645  ,-1713  ,-749  ,-1557  ,-879  ,-1354  ,-840  ,-1398  ,-752  ,-1194 ,
-737  ,-1219  ,-701  ,-1448  ,-791  ,-1473  ,-766  ,-1738  ,-904  ,-1471 ,
-957  ,-1355  ,-812  ,-1217  ,-815  ,-1056  ,-733  ,-1097  ,-682  ,-681 ,
-615  ,-625  ,-449  ,-322  ,-375  ,49  ,-276  ,287  ,6  ,221 ,
79  ,140  ,5  ,528  ,43  ,393  ,339  ,-40  ,181  ,106 ,
198  ,18  ,-31  ,92  ,103  ,-24  ,102  ,-78  ,23  ,-331 ,
21  ,-426  ,-17  ,-731  ,-201  ,-723  ,-271  ,-856  ,-301  ,-973 ,
-542  ,-885  ,-434  ,-902  ,-379  ,-878  ,-460  ,-646  ,-412  ,-832 ,
-372  ,-651  ,-373  ,-677  ,-419  ,-508  ,-448  ,-404  ,-335  ,-256 ,
-402  ,-385  ,-450  ,-284  ,-325  ,-372  ,-303  ,-293  ,-394  ,-211 ,
-340  ,162  ,-255  ,158  ,-199  ,-86  ,-296  ,-138  ,-247  ,-183 ,
-327  ,-192  ,-403  ,-190  ,-400  ,-224  ,-296  ,-221  ,-380  ,-239 ,
-332  ,-383  ,-282  ,-457  ,-409  ,-446  ,-478  ,-561  ,-439  ,-520 ,
-406  ,-571  ,-399  ,-389  ,-426  ,-154  ,-271  ,-284  ,-240  ,13 ,
-43  ,-65  ,-51  ,23  ,66  ,-43  ,-19  ,-5  ,-2  ,12 ,
-146  ,178  ,90  ,202  ,65  ,458  ,253  ,503  ,261  ,632 ,
288  ,777  ,398  ,774  ,464  ,721  ,492  ,695  ,506  ,736 ,
501  ,583  ,467  ,700  ,424  ,702  ,545  ,868  ,679  ,914 ,
616  ,951  ,698  ,1046  ,662  ,1053  ,676  ,777  ,590  ,840 ,
560  ,516  ,562  ,556  ,477  ,371  ,447  ,301  ,368  ,210 ,
384  ,-56  ,91  ,8  ,195  ,6  ,146  ,-20  ,220  ,-227 ,
147  ,-382  ,71  ,-458  ,68  ,-663  ,-59  ,-751  ,-280  ,-766 ,
-336  ,-870  ,-364  ,-669  ,-352  ,-449  ,-329  ,-700  ,-179  ,-676 ,
-395  ,-392  ,-183  ,-650  ,-178  ,-699  ,-294  ,-455  ,-267  ,-196 ,
-48  ,260  ,81  ,367  ,234  ,612  ,162  ,672  ,312  ,746 ,
359  ,817  ,517  ,848  ,536  ,860  ,665  ,1023  ,490  ,1011 ,
581  ,1086  ,593  ,1266  ,603  ,1070  ,705  ,1162  ,642  ,1140 ,
518  ,901  ,587  ,893  ,410  ,692  ,513  ,534  ,364  ,589 ,
433  ,869  ,504  ,712  ,558  ,816  ,436  ,730  ,627  ,774 ,
619  ,921  ,541  ,756  ,466  ,981  ,517  ,895  ,499  ,608 ,
378  ,659  ,442  ,619  ,337  ,335  ,345  ,320  ,280  ,534 ,
320  ,597  ,273  ,533  ,370  ,516  ,356  ,437  ,272  ,487 ,
374  ,373  ,404  ,227  ,311  ,295  ,240  ,304  ,324  ,-41 ,
209  ,110  ,102  ,-214  ,38  ,-198  ,-114  ,-142  ,-36  ,-196 ,
-86  ,-151  ,-72  ,-419  ,-47  ,-406  ,-133  ,-437  ,-98  ,-124 ,
-59  ,-212  ,180  ,-208  ,40  ,-559  ,147  ,-805  ,-180  ,-1143 ,
-324  ,-1249  ,-488  ,-1382  ,-701  ,-1078  ,-684  ,-1130  ,-553  ,-910 ,
-404  ,-1308  ,-418  ,-1441  ,-698  ,-1560  ,-690  ,-1719  ,-727  ,-1817 ,
-894  ,-1791  ,-902  ,-1640  ,-931  ,-1292  ,-806  ,-1347  ,-597  ,-1127 ,
-578  ,-899  ,-622  ,-643  ,-402  ,-734  ,-459  ,-427  ,-433  ,-736 ,
-296  ,-527  ,-451  ,-454  ,-345  ,-296  ,-251  ,-269  ,-207  ,25 ,
-157  ,132  ,46  ,214  ,-7  ,452  ,-22  ,235  ,62  ,222 ,
7  ,186  ,-24  ,228  ,-77  ,56  ,-35  ,345  ,6  ,535 ,
51  ,301  ,41  ,229  ,-34  ,281  ,-84  ,193  ,-48  ,-3 ,
-125  ,22  ,-264  ,-25  ,-134  ,-99  ,-100  ,-121  ,-183  ,39 ,
-167  ,-90  ,-176  ,-152  ,-120  ,-222  ,-259  ,-216  ,-208  ,-397 ,
-303  ,-426  ,-279  ,-230  ,-404  ,-253  ,-298  ,-228  ,-379  ,-316 ,
-391  ,-62  ,-397  ,55  ,-190  ,-77  ,-292  ,-4  ,-176  ,-262 ,
-272  ,-256  ,-226  ,-79  ,-218  ,-92  ,-151  ,-16  ,-137  ,42 ,
-199  ,187  ,-148  ,155  ,-24  ,268  ,100  ,255  ,59  ,178 ,
130  ,-26  ,-92  ,-94  ,-213  ,-221  ,-289  ,-206  ,-284  ,-227 ,
-228  ,-251  ,-141  ,-210  ,-300  ,-168  ,-138  ,-194  ,-101  ,-203 ,
-181  ,-496  ,-231  ,-394  ,-134  ,-340  ,-236  ,-551  ,-207  ,-406 ,
-167  ,-771  ,-226  ,-821  ,-365  ,-909  ,-479  ,-971  ,-481  ,-976 ,
-577  ,-965  ,-538  ,-1053  ,-633  ,-1186  ,-609  ,-1184  ,-743  ,-1223 ,
-579  ,-1353  ,-579  ,-1477  ,-818  ,-1281  ,-743  ,-1084  ,-667  ,-1064 ,
-717  ,-790  ,-672  ,-714  ,-557  ,-776  ,-620  ,-531  ,-586  ,-567 ,
-448  ,-311  ,-423  ,-365  ,-442  ,-72  ,-67  ,-388  ,-33  ,-598 ,
-194  ,-560  ,-312  ,-725  ,-358  ,-486  ,-286  ,-449  ,-126  ,-367 ,
-22  ,-287  ,-107  ,-337  ,-44  ,-88  ,63  ,-4  ,13  ,31 ,
110  ,-62  ,-21  ,8  ,35  ,47  ,88  ,172  ,80  ,-10 ,
310  ,-283  ,21  ,-211  ,-49  ,-261  ,36  ,-281  ,0  ,-550 ,
-148  ,-510  ,-244  ,-592  ,-212  ,-691  ,-278  ,-772  ,-321  ,-921 ,
-421  ,-889  ,-464  ,-1194  ,-490  ,-1331  ,-705  ,-1204  ,-663  ,-1398 ,
-669  ,-1385  ,-802  ,-1036  ,-695  ,-1211  ,-684  ,-1469  ,-718  ,-1408 ,
-812  ,-1311  ,-763  ,-1691  ,-834  ,-1582  ,-952  ,-1599  ,-955  ,-1466 ,
-960  ,-1115  ,-958  ,-956  ,-838  ,-783  ,-724  ,-529  ,-591  ,-64 ,
-457  ,-265  ,-199  ,-21  ,-255  ,-153  ,-266  ,-216  ,-314  ,-221 ,
-439  ,-219  ,-383  ,-395  ,-456  ,-240  ,-299  ,-231  ,-260  ,-17 ,
-180  ,18  ,-83  ,154  ,-113  ,125  ,-71  ,384  ,20  ,434 ,
121  ,387  ,132  ,824  ,232  ,942  ,482  ,1417  ,563  ,1134 ,
611  ,1026  ,485  ,802  ,468  ,1099  ,477  ,1286  ,632  ,1532 ,
757  ,1732  ,903  ,1488  ,1027  ,1480  ,1017  ,1495  ,950  ,1454 ,
900  ,1531  ,883  ,1598  ,913  ,1314  ,919  ,1223  ,821  ,983 ,
683  ,846  ,560  ,625  ,437  ,605  ,374  ,325  ,330  ,343 ,
276  ,249  ,265  ,157  ,261  ,73  ,277  ,-17  ,140  ,-75 ,
223  ,46  ,91  ,-115  ,125  ,-413  ,-36  ,-336  ,-81  ,-382 ,
-123  ,-474  ,-112  ,-683  ,-135  ,-639  ,-252  ,-589  ,-262  ,-306 ,
-188  ,227  ,8  ,268  ,255  ,310  ,209  ,473  ,428  ,467 ,
479  ,457  ,341  ,257  ,268  ,152  ,178  ,58  ,76  ,-1 ,
68  ,-203  ,5  ,-311  ,-48  ,-319  ,-117  ,-242  ,-89  ,-232 ,
-89  ,-114  ,-57  ,168  ,25  ,198  ,251  ,367  ,202  ,185 ,
169  ,237  ,84  ,185  ,88  ,575  ,127  ,806  ,270  ,1263 ,
541  ,1506  ,822  ,1625  ,854  ,1489  ,1018  ,1600  ,956  ,1535 ,
1013  ,1583  ,1037  ,1662  ,1072  ,1722  ,1093  ,1685  ,1088  ,1695 ,
1154  ,1826  ,1312  ,2064  ,1329  ,2196  ,1447  ,2348  ,1520  ,2433 ,
1655  ,2410  ,1745  ,2398  ,1625  ,2227  ,1555  ,2052  ,1500  ,2158 ,
1455  ,1907  ,1453  ,1680  ,1420  ,1444  ,1276  ,1204  ,1112  ,870 ,
1003  ,942  ,910  ,579  ,800  ,568  ,602  ,633  ,684  ,163 ,
540  ,80  ,491  ,-41  ,385  ,-41  ,290  ,-331  ,164  ,-440 ,
106  ,-575  ,-94  ,-896  ,-267  ,-788  ,-170  ,-1030  ,-249  ,-933 ,
-287  ,-1127  ,-363  ,-1212  ,-472  ,-1428  ,-474  ,-1460  ,-614  ,-1911 ,
-813  ,-1824  ,-887  ,-1632  ,-872  ,-1409  ,-742  ,-1085  ,-596  ,-999 ,
-450  ,-720  ,-311  ,-732 };



/* 
Library:
https://github.com/piratfm/codec2_m4f/tree/master/lib
*/


/*--------------EXTERN VARIABLES-----------------------------------------------------------------------------*/

#if MAIN_CRSCORR
extern arm_rfft_instance_q15 RealFFT_Ins, RealIFFT_Ins;
#endif

extern arm_cfft_radix4_instance_f32 SS,SS1,SS2,SS3,SS4,ISS; 
extern arm_rfft_instance_f32 S,S1,S2,S3,S4,IS;
//extern arm_rfft_fast_instance_f32 S1,S2,S3,S4,IS;

/*------------------------------------------------------------------------------------------------------------*/
/*--------------------- VARIABLES-----------------------------------------------------------------------------*/

float bufferFFTSum[AUDIO_OUT_BUFFER_SIZE+100];  //storage the SUM in Furier domain
float fbufferOut[AUDIO_OUT_BUFFER_SIZE+100];    //storage the output buffer in float type
float fbuffer[AUDIO_OUT_BUFFER_SIZE+100];       //storage the input buffer in float type
Mic_Array_Data_f  DataFFT;                  //storage DFT's coefficients for microphones
uint32_t EnergySound,EnergyError;

float vDataIn1_FFT[AUDIO_OUT_BUFFER_SIZE];
float vDataIn2_FFT[AUDIO_OUT_BUFFER_SIZE];
float vDataIn2_FFT_CJ[AUDIO_OUT_BUFFER_SIZE];
float vDataIn_FFT[AUDIO_OUT_BUFFER_SIZE];
float vDataOut[AUDIO_OUT_BUFFER_SIZE];
float vDataIn[AUDIO_OUT_BUFFER_SIZE];

/*------------------------------------------------------------------------------------------------------------*/
/* Discreate Fourier Transform */
void DFT (float *x, float *Out, int N)
{
	int m,n;
	
	for(m=0; m<N; m++)  // update for e very bar 
	{
		Out[2*m]  = Out[2*m+1] = 0;
		
		for (n  =0; n<N; n++) //
		{
		    /* spectrum m: Real[m] = (Sum(x[n]*cos(2*PI*m*n/N)) , where n from 0 -->N    */
			Out[2*m] += x[n]*arm_cos_f32(2*PI*(float)m*(float)n/(float)N);

            /* specstrum n: Imagine[m] = (Sum(x[n]*sin(2*PI*m*n/N) ,  where n from 0 -->N */			
			Out[2*m+1] -= x[n]*arm_sin_f32(2*PI*(float)m*(float)n/(float)N);
		}

	}
}

/* revert of Discrete Fourier Transform */
void rDFT(int N, int cycles, float *IN, float *out)
{
    int n,m;
	
    for (n= 0; n < N; n++)
	{
        float xOfn, xOfn_m; // temporary variable for the imagine and real 
		
		xOfn = xOfn_m = 0;

		for (m = 0; m < N; m++)
		{
		    xOfn += IN[2*m]*arm_cos_f32(2*PI*cycles*(float)m*(float)n/(float)N);
		    xOfn -= IN[2*m+1]*arm_sin_f32(2*PI*cycles*(float)m*(float)n/(float)N);

                    xOfn_m += IN[2*m]*arm_cos_f32(2*PI*cycles*(float)m*(float)n/(float)N);
                    xOfn_m += IN[2*m+1]*arm_sin_f32(2*PI*cycles*(float)m*(float)n/(float)N);
		}

	    xOfn /= N;
		xOfn_m /= N;

        out[n] = xOfn + xOfn_m; 

	}
}

/****************************** IIR filter *****************************************
*a : point to a coefficiences
AN: Number of a coefficiences
*b : point to b coefficiences
BN: Number of b coefficences
*x: storage input and history of inputs
*y: storage output and history of outpus
index: position value in array of input and output

***********************************************************************************/
void iirFilter(float* a, int AN, float* b, int BN, float* x, float* y, int index)
{
    int loop;

    *(y+index) = 0;
    
    for (loop =0; loop < AN; loop++)
    {
        if ((index -loop) >= 0)
		{
		    *(y+index) += *(a+loop)**(x + index - loop);
		}
    }

    for (loop = 1; loop <= BN; loop++)
    {
        if ((index-loop) >=0)
		{
		    *(y + index) +=  *(b + loop - 1)**(y+index-loop);
		}
    }	
}

/** First Oder IIR Lowpass filter 
*Input : input array
*Output: output array
size: number of elements need to update
K: T/dT
   T is time constance
   dT duration of sampleing 
   K= 64

*****************************8*/


void LowPass(int16_t *Input, int16_t *Output, uint16_t Size, uint16_t K)
{
    
    static	int16_t Out_Old;
	int16_t Out=0;

	for(uint16_t i=0; i<Size; i++)
	{
        Out = ADD_S16(Out_Old,SUB_S16(*(Input+i), Out_Old)/K);
		Out_Old = Out;
	}

	*Output = 30*Out;

}

#ifdef FLOATING_POINT
void LowPass2ndOder(int16_t *Input, int16_t *Output, uint16_t Size)
{
    double Out=0;
	static  int16_t InOld, InOld1;
	static	double Out_Old, Out_Old1;
        uint16_t i;
	 
    for(i=0; i<Size; i++)
	{

 	
	  if (i>0)
	  {
	    InOld1 = InOld;
	  	InOld = Input[i-1];
	  }
	  	   

	  	Out = (B0*Input[i]) + (B1*InOld) + (B2*InOld1)-(A1*Out_Old) - (A2*Out_Old1);
	  
	    Out_Old1 = Out_Old;
		Out_Old = Out;
	}

	*Output = (int16_t)Out;

    InOld1 = InOld;
	InOld = Input[i-1];



}

#else
void LowPass2ndOder(int16_t *Input, int16_t *Output, uint16_t Size)
{
    int16_t Out=0;
	static  int16_t InOld, InOld1;
	static	int16_t Out_Old, Out_Old1;
        uint16_t i;
	 
    for(i=0; i<Size; i++)
	{

 	
	  if (i>0)
	  {
	    InOld1 = InOld;
	  	InOld = Input[i-1];
	  }
	  	   

	  	Out = (int16_t)(((int32_t)(B0*Input[i]) + (int32_t)(B1*InOld) + (int32_t)(B2*InOld1)-(int32_t)(A1*Out_Old) - (int32_t)(A2*Out_Old1))/10000) ;
	  
	    Out_Old1 = Out_Old;
		Out_Old = Out;
	}

	*Output = (int16_t)Out;

    InOld1 = InOld;
	InOld = Input[i-1];



}

#endif




void LowPass2ndOder_1(int16_t *Input, int16_t *Output, uint16_t Size)
{
    int16_t Out=0;
	static  int16_t InOld, InOld1;
	static	int16_t Out_Old, Out_Old1;
        uint16_t i;
	 
    for(i=0; i<Size; i++)
	{

 	
	  if (i>0)
	  {
	    InOld1 = InOld;
	  	InOld = Input[i-1];
	  } 
	  	   

	  	Out = (int16_t)(((int32_t)(B0*Input[i]) + (int32_t)(B1*InOld) + (int32_t)(B2*InOld1)-(int32_t)(A1*Out_Old) - (int32_t)(A2*Out_Old1))/1000) ; /* gain 10) */
	  
	    Out_Old1 = Out_Old;
		Out_Old = Out;
	}

	*Output = (int16_t)Out;

    InOld1 = InOld;
	InOld = Input[i-1];


	
}

/* K = dT/T */
void LowPassIIR(int16_t *Input, int16_t *Output,int16_t *OutOld, uint16_t Size, uint16_t K)
{
    
    //static	int16_t OutOld;

	for(uint16_t i=0; i<Size; i++)
	{
        *(Output+i) = ADD_S16(*OutOld , SUB_S16(*(Input+i),*OutOld)/(K));
		*OutOld = *(Output+i);
	}
}


void Decimation(uint8_t *Input, int16_t *Output, int16_t PreCalcBuff[129][256]) //128 bytes input 32 bytes output
{
    uint8_t test, IndexIn=0;
    int16_t Sigma;
	static int16_t OutRing[129];
	static int16_t iRing=0;
//	static int32_t TempU32;
	static float Data, Data_Old;
	float Coef[129] = { 
-0.000  ,-1.560  ,-2.990  ,-4.104  ,-4.722  ,-4.683  ,-3.880  ,-2.288  ,0.000  ,2.755 ,
5.609  ,8.085  ,9.660  ,9.851  ,8.317  ,4.960  ,-0.000  ,-6.000  ,-12.166  ,-17.414 ,
-20.614  ,-20.795  ,-17.350  ,-10.219  ,0.000  ,12.048  ,24.119  ,34.098  ,39.884  ,39.773 ,
32.823  ,19.134  ,-0.000  ,-22.146  ,-43.977  ,-61.716  ,-71.720  ,-71.119  ,-58.413  ,-33.924 ,
0.000  ,39.086  ,77.572  ,108.935  ,126.848  ,126.222  ,104.203  ,60.939  ,-0.000  ,-71.661 ,
-144.245  ,-206.111  ,-245.139  ,-250.303  ,-213.240  ,-129.604  ,0.000  ,169.645  ,368.369  ,581.105 ,
790.173  ,977.157  ,1124.942  ,1219.655  ,1252.270  ,1219.655  ,1124.942  ,977.157  ,790.173  ,581.105 ,
368.369  ,169.645  ,0.000  ,-129.604  ,-213.240  ,-250.303  ,-245.139  ,-206.111  ,-144.245  ,-71.661 ,
-0.000  ,60.939  ,104.203  ,126.222  ,126.848  ,108.935  ,77.572  ,39.086  ,0.000  ,-33.924 ,
-58.413  ,-71.119  ,-71.720  ,-61.716  ,-43.977  ,-22.146  ,-0.000  ,19.134  ,32.823  ,39.773 ,
39.884  ,34.098  ,24.119  ,12.048  ,0.000  ,-10.219  ,-17.350  ,-20.795  ,-20.614  ,-17.414 ,
-12.166  ,-6.000  ,-0.000  ,4.960  ,8.317  ,9.851  ,9.660  ,8.085  ,5.609  ,2.755 ,
0.000  ,-2.288  ,-3.880  ,-4.683  ,-4.722  ,-4.104  ,-2.990  ,-1.560  ,-0.000  };

	for (uint8_t i=0;i<16; i++) //index of output sample 16 ouput
	{

	   Sigma = 0;
	   

	   for (uint8_t j=0; j<8; j++)  // load byte by byte from Input array 8
	   {
	       test = Input[IndexIn++];
		   
		   for (uint8_t k=0; k<8; k++)  // this loop for 1 byte
		   {
     			if ((test&0x01)==0x01)
     			{
     			    //Sigma +=2;
     			    Data = Data_Old + (100 - Data_Old)/200;	
     			}
     			else
     			{
     			    //Sigma -=2;
					Data = Data_Old + (-100 - Data_Old)/200;		
     			}

				Data_Old = Data;

				Sigma += (int16_t)(Data); 
     
     			test >>= 1; /* go to next bit in "test" to convolution */
		   }
		   
	   }
	   
	   OutRing[iRing] = Sigma;
	   //if (OutRing[iRing] > 127)
	   //{
       //    OutRing[iRing] = 127;
	   //}
	   //else if (OutRing[iRing] < -128)
	   //{
       //    OutRing[iRing] = -128;
	   //}
	   //else
	   //{
	   //    ;
	   //}
	   

       Output[i] = 0;

   
       for(int16_t ii=0; ii<129;ii++)
       {
           if (iRing >= ii)
               Output[i] = Output[i] + (int16_t)(OutRing[iRing - ii]*Coef[ii]);//PreCalcBuff[ii][(OutRing[iRing - ii]+128)]; //(OutRing[iRing - ii]*Coef[ii])
           else
               Output[i] = Output[i] + (int16_t)(OutRing[129 + iRing - ii]*Coef[ii]);//PreCalcBuff[ii][(OutRing[129 + iRing - ii]+128)];  // (OutRing[129 + iRing - ii]*Coef[ii])
		  	   
       }
       
	   
       iRing++;             
       if (iRing==129) iRing = 0;  

	}
}



void Window(float *fir64Coff)
{
    for (int i = 0; i < DSP_NUMCOFFHANNIING; i++) //DSP_NUMCOFF
	{
        //fir64Coff[i] = (double_t)((1 << 10)-1);
        fir64Coff[i] = (float)(512);
		//Hanning Window (less noise than hamming?
        fir64Coff[i] *= 0.5f * (
		                       1.0f - cos((2.0f * PI * i)/ ((float)DSP_NUMCOFFHANNIING - 1.0f))  
		                      );

        //Hamming Window
        //fir64Coff[i] *= 0.54 - 0.46 * cos((2 * M_PI * i) / (64 - 1));
            
        //Nuttall Window
        //fir64Coff[i] *= 0.355768f - 0.487396*cos((2*M_PI*i)/(64 -1)) + 0.144232*cos((4*M_PI*i)/(64-1))-0.012604*cos((6*M_PI*i)/(64-1));
  
        //Cosine Window
        //fir64Coff[i] *= sin((M_PI * i)/(64-1));

        //Blackman Harris            
        //float w = (2 * M_PI * i) / 64;
        //fir64Coff[i] *= 0.422323 - 0.49755 * cos(w) + 0.07922 * cos(2 * w);
    }
	 //fir64Coff[DSP_NUMCOFF-1] = 0;
}

/*
Wikimedia: PDM algorithm
y[n] = x[n] + e[n] - e[n-1]     --> +/-1 only

e[n] = y[n] - x[n] + e[n-1]

y[n]     output sample 
e[n]     error 
e[n-1]   preivous error

*/
void PCM2PDM (int16_t *InBuff, int16_t *OutBuff, int16_t size, float *err)
{		
	for (int16_t i =0; i< size; i++)
	{
		if (i==0)
		{
		    if (InBuff[i] > 0)
	            OutBuff[i] = 1;
		    else
			    OutBuff[i] = 0; // "-1" is replace by "0"	
			err[0] = OutBuff[i] - InBuff[i];
		}
		else
		{
			if (InBuff[i] > err[i-1])
				OutBuff[i] = 1;
			else
				OutBuff[i] = 0; // "-1" is replace by "0"
			err[i] = OutBuff[i] - InBuff[i] + err[i-1];
		}
	}	
}

/*
PDM = Pulse Density Modulation
PCM - Pulse Code Modulation
convertion from PDM to PCM
http://www.gamedev.net/topic/660509-any-dsp-gurus-pdm-to-pcm-noisealiasingspectral-leakage-problem/

http://curiouser.cheshireeng.com/2014/11/04/using-a-pdm-microphone/

https://www.das-labor.org/svn/microcontroller/src-stm32f4xx/serialUSB/Libraries/CMSIS/DSP_Lib/Source/FilteringFunctions/arm_fir_decimate_f32.c

  InBuff length  : 128 bytes
  Outbuff length : 16x2 bytes
*/



void PDM2PCM(uint8_t *InBuff,int16_t *OutBuff,int16_t PreCalcBuff[DSP_NUMBYTECONV][256])
{
    int32_t BuffInPos = -DSP_NUMBYTECONV/2;
	static uint8_t Initial_Array[DSP_NUMBYTECONV/2];
	
    for (uint32_t currentSample = 0; currentSample < 16; currentSample++) // go for all the output sample
	{                                                                     // 32*16 = 512 bytes of input steam 
        int16_t stSum=0;
//		int16_t coefficientIndex=0;

          
		/* First half of frame */
        for (uint16_t i = 0; i < DSP_NUMBYTECONV; i++) // DSP_NUMBYTECONV = 8
        {         

           	int16_t temp,temp1;                        // temporary variable uses for debug, will be removed in future

            if (BuffInPos < 0)
				temp1 = Initial_Array[i];
			else
			    temp1 = InBuff[BuffInPos];          // stored the value of 1 bytes input which is calculated

				
			temp = (int16_t)PreCalcBuff[i][temp1];        // convolution for 1 bytes which take from the Pre-calculation array
		
            stSum = ADD_S16(stSum,temp);  //These are the pre-calculated window values
				
            
            BuffInPos++;  //next byte of the input sample stream:0-->255
        }

		BuffInPos-=DSP_NUMBYTECONV/2;

		/* Second half of frame */
        for (uint16_t i = 0; i < DSP_NUMBYTECONV; i++) // DSP_NUMBYTECONV = 8
        {         

           	int16_t temp,temp1;                        // temporary variable uses for debug, will be removed in future


			temp1 = InBuff[BuffInPos];          // stored the value of 1 bytes input which is calculated
	
			temp = (int16_t)PreCalcBuff[i][temp1];        // convolution for 1 bytes which take from the Pre-calculation array
		
            stSum = ADD_S16(stSum,temp);  //These are the pre-calculated window values
				
            
            BuffInPos++;  //next byte of the input sample stream:0-->255
        }

        OutBuff[currentSample] = (int16_t)stSum;
		
		

		for (uint16_t i=0; i< (DSP_NUMBYTECONV/2); i++)
		{
             Initial_Array[i]=InBuff[BuffInPos - 1 - DSP_NUMBYTECONV/2 + i];
		}
    }


	#if 0
       for (int16_t i=0; i<8; i++)
	   {
	       uint8_t test;
	       test= InBuff[currentSample*8 +i];
	       for (uint8_t j=0; j<8;j++)
		   {
		        if ((test & 0x01) == 0x01) 
				{
                    stSum += 10;
                }
                else                        
				{
                    stSum -= 10;
                }
				
				test >>= 1;
		   }
	   }

#endif

}

//void OverLapAdd (uint8_t *Input, int16_t *Output) //128 bytes input 32 bytes output
//{
    
//}
	


void Precalculation(float *fir64Coff,int16_t precalculated[129][256])
{
    for (uint8_t i = 0; i < 129; i++)  /* from byte 0th to byth 7th of data input */
	{ 

        for (uint16_t j = 0; j < 256; j++)    /* list all the cases can happen for the input data */ 
		{         
            // check overflow 
			if ((int32_t)(fir64Coff[i]*(j-128)) > 32767)
			{
                
				precalculated[i][j] = 32767;
			}
			else if ((int32_t)(fir64Coff[i]*(j-128)) < -32768)
			{
                precalculated[i][j] = -32768;
			}
			else
			{
                precalculated[i][j] = (int16_t)(fir64Coff[i]*(j-128));
			}
        }
    }
}


/************************************************************************************************ 
Fc: Cutoff Frequency
Fs: Sample Rate
M: filter length
*************************************************************************************************/

float lowpassFIR(float * firBuffer,uint64_t M,uint64_t Fs,uint64_t Fc)
{    
    M = M -1;
	
    float Ft = (float)Fc / (float)Fs;


    float sum = 0.0f;
    
    for (uint64_t i = 0; i < M; i++) 
	{
        if (i != ((float)M / 2)) 
		{
            firBuffer[i] *= sin(2*PI*Ft*(i - ((float)M / 2))) / 
			                (PI * (i - ((float)M / 2)));
        }
        else 
		{
            firBuffer[i] *= 2* Ft;
        }
        
        sum += firBuffer[i];     
    }
    
	return sum;
}

/* */

int8_t CrssCor(int16_t * vDataIn1, int16_t * vDataIn2, uint16_t numLen, uint32_t * CrssCorVal )
{
    static int16_t vDataIn1Old, vDataIn2Old;
    int64_t Sum, SumMax;
	int8_t idxPos;
#if 1
	int16_t *vDataIn1Out = malloc(sizeof(int16_t)*numLen);
	int16_t *vDataIn2Out = malloc(sizeof(int16_t)*numLen);
#endif

    SumMax=0;
    Sum=0;
#if 0	
	LowPassIIR(vDataIn1,vDataIn1Out ,&vDataIn1Old, numLen,8);
	LowPassIIR(vDataIn2,vDataIn2Out ,&vDataIn2Old, numLen,8);
#endif

    for (uint16_t i=0;i<numLen;i++)
    {
        vDataIn1Out[i]= (int16_t)(vDataIn1[i]);//fir256Coff[i]
        vDataIn2Out[i]= (int16_t)(vDataIn2[i]);//fir256Coff[i]
    }
	
    for (int8_t i=-8;i<8;i++)
    {
           Sum = 0;
	   if (i>=0)
	   {
	       for(uint16_t j=0;j<numLen;j++)
	       {
	           Sum += vDataIn1Out[j+i]*vDataIn2Out[j];   
	       }
                            
	   }
	   else
	   {
           for(uint16_t j=0;j<numLen;j++)
	       {
	           Sum += vDataIn1Out[j]*vDataIn2Out[j-i];   
	       }
	   }

	   if (Sum > SumMax) 
	   {
	       SumMax = Sum;  	
		   
	       idxPos = i;
	       *CrssCorVal = (SumMax/numLen);//(uint32_t)((SumMax>>15));
	   }
	         
    }
#if 1
    free(vDataIn1Out);
	free(vDataIn2Out);
#endif

    if((idxPos<-7)||(idxPos>6)) return 0;
	
    return idxPos;
}


/*****************************************************************************************************
CROSSCORRELATION---------------------------------------------------------------------------------------

	function	Out = crsscorr_local(Z,X) 
	%this function computes autocorrelation
	 
		N = round(length(X));
		%WIN = hanning(N);
		x = [X;ones(N,1)];
		z = [Z;ones(N,1)];
		
		Out = zeros(N,1);
		
		for index=1:16 %N but optimize to 16  
			Out(index)=sum(z(index:index+N-1).* x(1:N))/(N);
		end
	end

*******************************************************************************************************/

void Std_CrssCor(int16_t * vDataIn1, int16_t * vDataIn2, float *Out,uint16_t numLen )
{

    for (uint16_t i=0;i<numLen;i++)
    {
       Out = 0;
       for(uint16_t j=0;j<numLen;j++)
       {
           Out[i] += vDataIn1[j+i]*vDataIn2[j]/numLen;   
       }       
    }

}

/*********************************************************************************************************
function y=atcorr(X) %this function computes autocorrelation
    K = round(length(X)/2);
    x = X;
    y = zeros(K,1);
    for index=1:K
        y(index) = sum(x(index:index+K-1).* x(1:K))/(K);
    end
end
**********************************************************************************************************/

 void Std_AutoCorr(int16_t * vDataIn,float *Out, uint16_t numLen )
{
    for (uint16_t i=0;i<numLen;i++)
    {
       Out[i] = 0;
       for(uint16_t j=0;j<numLen;j++)
       {
           Out[i] += vDataIn[j+i]*vDataIn[j]/numLen;   
       }       
    }
}

/**********************************************************************************************************
-----------------------------Covarian Matrix setup---------------------------------------------------------
function Out = CorrMatFn(x)
    Out = zeros(length(x),length(x));
    for i=1:length(x)
        for j=1:length(x)
           if (j>=i)
               Out(i,j) = x(j - i +1);  
           else
               Out(i,j) = x(i-j + 1);  
           end
        end
    end 
end
*************************************************************************************************************/
void Std_MatCorr(int16_t* vDataIn, float *Out, uint16_t numLen)
{
    for (uint16_t i=0;i<numLen;i++)
    {
       
       for(uint16_t j=0;j<numLen;j++)
       {
           if (j>=i)
               Out[i*numLen +j] = vDataIn[j-i]; 
		   else
		   	   Out[i*numLen +j] = vDataIn[i-j];
		   	
       }       
    }

}



/************************************************************************************************************
-----------------------------Summing in Fourier Domain-------------------------------------------------------

*************************************************************************************************************/
void Delay_Sum_FFT(const Mic_Array_Data * MicData, Mic_Array_Coef_f *coefMics,int16_t * stBufOut, int16_t lenFFT)
{
     int32_t         _value,_value1,_value2;
    
	for (uint16_t iFrm=0;iFrm<AUDIO_OUT_BUFFER_SIZE/(2*lenFFT);iFrm++)
	{
          RFFT_INT(MicData->bufMIC1,S1,DataFFT.bufMIC1);  
          RFFT_INT(MicData->bufMIC2,S2,DataFFT.bufMIC2);
          RFFT_INT(MicData->bufMIC3,S3,DataFFT.bufMIC3);
          RFFT_INT(MicData->bufMIC4,S4,DataFFT.bufMIC4);

          /* Adding in Fourier Domain */			 
          //arm_add_f32((float *)bufferFFT,(float *)bufferFFT_1, (float *)bufferFFTSum,lenFFT*2);
          for (uint16_t ii=0;ii<lenFFT*2;ii++)
          {
              bufferFFTSum[ii]= ((DataFFT.bufMIC1[ii]*coefMics->facMIC1) + 
                                (DataFFT.bufMIC2[ii]*coefMics->facMIC2) +
                                (DataFFT.bufMIC3[ii]*coefMics->facMIC3) +
                                (DataFFT.bufMIC4[ii]*coefMics->facMIC4)); 
          }

          /* Revert FFT*/
          arm_rfft_f32(&IS, (float *)bufferFFTSum, (float *)&fbufferOut[iFrm*lenFFT]);
          //arm_rfft_fast_f32(&IS, (float *)bufferFFTSum, (float *)&fbufferOut[iFrm*lenFFT], 1);
	}

        /*covert from float to integer*/
	for (uint16_t i=0; i<AUDIO_OUT_BUFFER_SIZE;)
	{
	    _value1 = (int32_t)fbufferOut[(i>>1)];
		_value2 = MicData->bufMIC2[i>>1];
	    stBufOut[i++] = (int16_t)_value1;
		stBufOut[i++] = (int16_t)_value2;
	}
	
	//arm_float_to_q15((float32_t *)fbufferOut,(q15_t *)stBufOut,AUDIO_OUT_BUFFER_SIZE); 
	
}
/******************************************************************************/
/*                  Factor Update                                             */ 
/******************************************************************************/
void FactorUpd(Mic_Array_Coef_f * facMic)
{
	facMic->facMIC1 = 0.25;
	facMic->facMIC2 = 0.25;
	facMic->facMIC3 = 0.25;
	facMic->facMIC4 = 0.25;
}



void FFT_SUM(int16_t * stBuf1, int16_t * stBuf2,float *fBufOut, uint16_t lenFFT)
{
#if 0 //using self-writing DFT function 
   int32_t         value;

   /* covert from int to float */
   for(uint16_t j=0;j<lenFFT;j++)
   {
      value = (int32_t)stBuf1[j];
   	  fbuffer[j]=(float)value;
   }	
   DFT((float *)fbuffer,(float *)bufferFFT,lenFFT);

	/* covert from int to float */
	for(uint16_t j=0;j<lenFFT;j++)
	{
	   value = (int32_t)stBuf2[j];
	   fbuffer[j]=(float)value;
	}	 
	DFT((float *)fbuffer,(float *)bufferFFT_1,lenFFT);

   /* Adding in Fourier Domain */			 
   for(uint16_t i=0;i<lenFFT;i++)
   {
        bufferFFTSum[i] = bufferFFT[i]+bufferFFT_1[i];
   }

   rDFT(lenFFT,1,bufferFFTSum,fbuffer);
#endif
}

int32_t EnergyNoiseCalc(uint16_t numLen)
{
	int64_t SumError;
        SumError=0;
	/* noise energy */
	for(uint16_t j=0;j<numLen;j++)
	{
		//EnergySignal += pRef[i] * pRef[i];
		//EnergyError += (pRef[i] - pTest[i]) * (pRef[i] - pTest[i]); 
		SumError += NoiseBG[j]*NoiseBG[j];   
	}

	EnergyError = SumError/numLen;

	return EnergyError;

}

/* Generalized Cross Correlation with Phase Transform (GCC-PHAT)  */
/* Input: data from 2 microphones in time domain, length of data       */
/* Output: Generlize Cross Correlation value                                    */
int16_t GCC_PHAT(int16_t * vDataIn1, int16_t * vDataIn2, uint16_t numLen, uint32_t * CrssCorVal )
{
    uint32_t idxArgMax;
    float ValMax;

	/* Fourier Transform for Data In 1 */
	RFFT_GCC(vDataIn1,S,vDataIn1_FFT,numLen);
	
    /* Fourier Trnasform for Data In 2 */
	RFFT_GCC(vDataIn2,S,vDataIn2_FFT,numLen);

	/* Complex conjugate for Datat 2 FFT */
	arm_cmplx_conj_f32(vDataIn2_FFT,vDataIn2_FFT_CJ, numLen);
    
	/* cross spectra  */
	arm_cmplx_mult_cmplx_f32(vDataIn1_FFT,vDataIn2_FFT_CJ,vDataIn2_FFT,numLen); /* vDataIn2_FFT is  using at the destination output to save the memory */

    /* magnitude */
	arm_cmplx_mag_f32(vDataIn2_FFT,vDataIn1_FFT, numLen); /* vDataIn1_FFT is  using at the destination output to save the memory */

	/* Output normalize */
	for (uint16_t i=0; i<2*numLen;i++)
	{
       vDataIn_FFT[i] = vDataIn2_FFT[i]/vDataIn1_FFT[i%2];
	}

	/* Invert FFT */
    arm_rfft_f32(&IS, (float *)vDataIn_FFT, (float *)vDataIn);

    FFTShift(vDataIn,vDataOut,numLen); 
	
    arm_max_f32(vDataOut,numLen,&ValMax,&idxArgMax);
	*CrssCorVal = (uint32_t)ValMax;
	if (((int16_t)(idxArgMax-numLen/2)>-8)&&((int16_t)(idxArgMax-numLen/2)<8))
	    return (int16_t)(idxArgMax-numLen/2);
	else 
		return 255;
}

/** COPY from Wooters
 * Shift the output of an FFT.
 *
 * The index of the mid-point in the output will be located at: ceil(_N/2)
 * @ingroup GCC
 */
void FFTShift(const float * const in, float * const out, const uint16_t N)
{
  /* mid-point of out[] will be located at index ceil(N/2) */
  uint16_t xx = (uint16_t) floor((int16_t) N/2.0);

  /* Copy last half of in[] to first half of out[] */
  memcpy(out,&in[xx],sizeof(float)*(N-xx));

  /* Copy first half of in[] to end of out[] */
  memcpy(&out[N-xx],in,sizeof(float)*xx);
}


/** COPY from Wooters
 * Compute the entropy of the given vector of values. This actually
 * returns a "normalized" entropy value in which the entropy of the
 * distribution is divided by the maximum entropy possible for that
 * distribution. That away, the return value is always between 0.0 and
 * 1.0.
 *
 * @param a Pointer to an array of doubles representing the distribution.
 * @param N The length of the array \a a[]
 * @param clip Since negative values in the input array can cause
 * problems when computing the entropy, we need to decide how to
 * handle them. If \a clip is true, then negative values in \a a[] will
 * be ignored. If it is false, then all values in \a a[] will be squared
 * and the entropy will be computed over the a^2.
 *
 */
float MD_entropy(const float* const a, uint16_t N, const uint8_t clip) 
{
  if (N <= 1) return 0.0;

  float maxe = -log2(1.0/(float)N); /* max entropy */
  float ent = 0.0;
  float tot = 0.0;
  uint16_t i;
  float p;

  if (clip) 
  {
    for (i=0;i<N;i++) tot += (a[i]<0.0) ? 0.0 : a[i];
  } 
  else
  {
    for (i=0;i<N;i++) tot += a[i]*a[i]; /* use a^2 */
  }

  if (tot==0.0) return maxe;

  for (i=0;i<N;i++)
  {
    if (a[i] == 0.0) continue;
    if (clip && (a[i] < 0.0)) continue;

    if (clip)
      p = a[i]/tot; /* prob of a[i] */
    else
      p = (a[i]*a[i])/tot; /* no clipping, so prob a[i]^2 */

    ent += p * log2(p);
  }

  return -ent/maxe;
}

