'''
Phan Le Son
mail: plson03@gmail,com
'''
import BF.Parameter as PAR
import numpy as np
import math
from scipy import signal

Shift = np.zeros((PAR.N,2*PAR.RES+1),dtype=float)
Shifting_FFT =np.zeros((PAR.N,2*PAR.RES+1),dtype=complex)

# This function is initialize function for crsscorr_local(Z,X)
def sinc_function():
    global Shift 
    Num =	(np.arange(1,PAR.N+1,1.00)).astype(np.float32)
    
    for index in range(-PAR.RES,PAR.RES+1):
        arg = (Num-float(1.0/4.0*index)-PAR.N/2)
        Shift[:,PAR.RES+index] = np.sinc(arg)           


    
# PhanLeSon@Autonomous
# Created on 14-Apr-2016
def CrssCorr_Time(Z, X, Resample = True):
    global Shift
    N = X.shape[0]
    
    x = X
    z = Z
    Out = np.zeros(2 * PAR.RES + 1)
    #if Resample==True:
    #    '''Resampling the signal'''
    #    Delay = signal.resample(z,4*N)
    #    for index in range(-PAR.RES,PAR.RES+1):
    #        Shift = Delay[(128*4+index):768*4 +(128*4+index):4]
    #        Out[PAR.RES + index] = sum(Shift* x[128:128+Shift.size])/Shift.size
    #else:
    for index in range(-PAR.RES, PAR.RES + 1):
        if (index >0):
            Out[PAR.RES + index]=np.sum(z[index:]* x[:-index])/(N-index)
        elif index==0:
            Out[PAR.RES + index] = np.sum(z * x) / N
        else:
            Out[PAR.RES + index] = np.sum(z[:index] * x[-index:]) / (N + index)

    '''
    import matplotlib.pyplot as plt
    plt.figure()
    plt.plot(np.real(r_12))
    plt.plot(np.imag(r_12))
    plt.show()
    '''
    return Out

#Shifting 1/4 sample for each step
def crsscorr_FFT(Z, X):    
    N = 8*PAR.N 
    X_FFT = np.fft.fft(X,N)
    #X_FFT /=np.abs(X_FFT)
    Z_FFT = np.fft.fft(Z,N)
    #Z_FFT /= np.abs(Z_FFT)
    
    r_12 = np.real(np.fft.ifft(X_FFT*np.conj(Z_FFT)))
    '''    
    import matplotlib.pyplot as plt
    plt.figure()
    plt.plot(np.real(r_12))
    plt.plot(np.imag(r_12))
    plt.show()
    '''
    i = np.argmax(r_12)

    if (i<4*PAR.N):
        return i
    else:
        return (i - N)


def correlation(x1, x2):

    N1 = x1.shape[0]
    N2 = x2.shape[0]

    N = N1 + N2 - 1

    x1_p = np.zeros(N)
    x1_p[:N1] = x1
    x2_p = np.zeros(N)
    x2_p[:N2] = x2

    X1 = np.fft.fft(x1_p)

    X2 = np.fft.fft(x2_p)

    r_12 = np.real(np.fft.ifft(X1*np.conj(X2)))

    '''
    import matplotlib.pyplot as plt
    plt.figure()
    plt.plot(np.real(r_12))
    plt.plot(np.imag(r_12))
    plt.show()
    '''

    i = np.argmax(r_12)

    if i < N1:
        return i
    else:
        return i - N1 - N2 + 1


def phat(x1, x2):

    N1 = x1.shape[0]
    N2 = x2.shape[0]

    N = N1 + N2 - 1

    X1 = np.fft.rfft(x1, n=N)
    X1 /= np.abs(X1)

    X2 = np.fft.rfft(x2, n=N)
    X2 /= np.abs(X2)

    r_12 = np.fft.irfft(X1*np.conj(X2), n=N)

    '''
    import matplotlib.pyplot as plt
    plt.figure()
    plt.plot(r_12)
    plt.show()
    '''

    i = np.argmax(np.abs(r_12))

    if i < N1:
        return i
    else:
        return i - N1 - N2 + 1


def computedelay_couple(audio_data):

    delay_in_sample = [0, 0, 0, 0]
    # Cross-Correlation for mic 1 and mic 5
    r = CrssCorr_Time(audio_data[:,0],audio_data[:,4],Resample=False)
    imax = np.argmax(r)
    delay_in_sample[0] = imax - PAR.RES

    # Cross-Correlation for mic 2 and mic 6
    r = CrssCorr_Time(audio_data[:,1],audio_data[:,5],Resample=False)
    imax = np.argmax(r)
    delay_in_sample[1] = imax - PAR.RES

    # Cross-Correlation for mic 3 and mic 7
    r = CrssCorr_Time(audio_data[:,2],audio_data[:,6],Resample=False)
    imax = np.argmax(r)
    delay_in_sample[2] = imax - PAR.RES

    # Cross-Correlation for mic 4 and mic 8
    r = CrssCorr_Time(audio_data[:,3],audio_data[:,7],Resample=False)
    imax = np.argmax(r)
    delay_in_sample[3] = imax - PAR.RES

    return delay_in_sample,imax

def TestDelay(audio_data, idxDir):
    SV_Delay = [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
    #RefChnnl = [5, 3, 1, 6, 4, 2, 0, 7]
    for i in range(0,8):
        r = CrssCorr_Time(audio_data[:,idxDir],audio_data[:,i],Resample=False)
        imax = np.argmax(r)
        SV_Delay[i] = imax- PAR.RES

    print(SV_Delay )
    #expect = [0.0-4.85, 9.7-4.85, 1.42-4.85, 8.28-4.85, 4.85-4.85, 4.85-4.85, 8.28-4.85, 1.42-4.85]
    #expect = [3.43, -3.43, 4.85, -4.85, 3.43, -3.43, 0.0, 0.0]
    #print(expect)


def Steer_Angle(angle,Algorithm=False):
    Delay_Map = np.array([
        [2.4, -2.4, 1.71, -1.71, 0.0, 0.0, 1.71, -1.71],       #225
        [1.71, -1.71, 0.0, 0.0, 1.71, -1.71, -2.42, 2.42],     #270
        [0.0, 0.0, -1.71, 1.71, 2.42, -2.42, -1.71, 1.71],    #315
        [-1.71, 1.71, 2.42, -2.42, -1.71, 1.71, 0.0, 0.0],    #0
        [-2.4, 2.4, -1.71, 1.71, 0.0, 0.0, -1.71, 1.71],  #45
        [-1.71, 1.71, 0.0, 0.0, -1.71, 1.71, 2.42, -2.42], #90
        [0.0, 0.0, 1.71, -1.71, -2.42, 2.42, 1.71, -1.71],#135
        [-1.71, 1.71, 2.42, -2.42, -1.71, 1.71, 0.0, 0.0]      #180
    ])
    delay_in_sample = [0, 0, 0, 0, 0, 0, 0, 0]
    #for i in range(0,8):
    #    r = crsscorr_local(audio_data[:,0],audio_data[:,i])
    #    imax = np.argmax(r)
    #    delay_in_sample[i] = imax-3*PAR.RES/2

    #print(delay_in_sample)

    #delay_in_sample =     [0, 9, 1, 8, 5, 4, 9, 2]
    #[0.0, 9.70262390670554, 1.4209163734856711, 8.2817075332198691, 4.8513119533527709, 4.8513119533527691, 8.2817075332198691, 1.42091637348567]
    if (Algorithm == True):
        delay_in_sample = Delay_Geometry(angle)
        #delay_in_sample = GeoMapping(temp)
    else:
        delay_in_sample = Delay_Map[angle]

    #delay_in_sample = [-4.85, 4.85, -3.43, 3.43, 0, 0, 3.43, -3.43]
    #delay_in_sample = [-5, 5, -4, 4, 0, 0, 2, -4]

    #delay_in_sample[7] = correlation(audio_data[0],audio_data[7])
    print (delay_in_sample)
    return delay_in_sample

def Delay_Geometry(angle):
    Delay = [0, 0, 0, 0, 0, 0, 0, 0]
    Angle_Mics = np.arange(0,2*np.pi,(2.0*np.pi)/PAR.NUMDIR)

    for iMic in range(0,PAR.m):
        dist = PAR.R*(-np.cos(Angle_Mics[(PAR.NUMDIR/PAR.m)*iMic]-Angle_Mics[angle]))*np.sin(np.pi/2)
        Delay[iMic] = (dist / PAR.c) * (PAR.fs)

    return Delay

'''
Index in :  1 2 3 4 5 6 7 8
Index Out:  1 8 6 4 2 7 5 3
Adapt with different hardware layout
'''
def GeoMapping(DelayIn):
    DelayOut = ([0, 0, 0, 0, 0, 0, 0, 0])

    DelayOut[0] = DelayIn[0]
    DelayOut[7] = DelayIn[1]
    DelayOut[5] = DelayIn[2]
    DelayOut[3] = DelayIn[3]
    DelayOut[1] = DelayIn[4]
    DelayOut[6] = DelayIn[5]
    DelayOut[4] = DelayIn[6]
    DelayOut[2] = DelayIn[7]

    return DelayOut

def normalize_pwr(sig1, sig2):
    '''
    normalize sig1 to have the same power as sig2
    '''
    # average power per sample
    p1 = np.mean(sig1 ** 2)
    p2 = np.mean(sig2 ** 2)
    print(np.sqrt(p2 / p1))
    # normalize
    return sig1.copy() * np.sqrt(p2 / p1)
