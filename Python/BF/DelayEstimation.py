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

# This function don't use       
def FFT_Shifting():       
    for index in range(-PAR.RES,PAR.RES+1):
        T = index/(4.0*PAR.fs)
        Shift_FFT[:,PAR.RES+index] = np.exp(-1j*2*math.pi*PAR.FS_RAW*T)     # phase shfit 2*pi*f*T
        print(Shift_FFT[:,PAR.RES+index])
    
# PhanLeSon@Autonomous
# Created on 14-Apr-2016
def crsscorr_local(Z, X):
    global Shift
    N = X.size
    
    x = X
    z = Z

    Out = np.zeros(2*PAR.RES+1)

    Delay = signal.resample(z,4*N)
    Delay_X = signal.resample(x,4*N)
    #Delay = np.reshape(z_resample,(PAR.N,4))
    #print("-------")
    #print(Delay[:,1])
    #print(z)
    for index in range(-PAR.RES,PAR.RES+1):
        #Shift =	np.arange(1,N,1)
        #Shift = math.sin(math.pi*(Shift-(1/4)*(index)-N/2))/(math.pi*(Shift-(1/4)*(index)-N/2))
        #Shift = np.sinc(Shift-(1/(PAR.RES/5*2))*(index)-N/2)
        ############ Fraction Delay:Delay = np.convolve(z,Shift[:,PAR.RES+index])

        if (index>=0):
            Shift = Delay[index::4]
            Out[PAR.RES+index]=sum(Shift* x[:Shift.size])/Shift.size
        else:
            Shift = Delay_X[-index::4]
            Out[PAR.RES + index] = sum(z[:Shift.size] * Shift) / Shift.size
    
    
    '''
    for index in range(1,21):
        Shift =	np.arange(1,N,1)
        #Shift = math.sin(math.pi*(Shift+(1/4)*index-N/2))/(math.pi*(Shift+(1/4)*index-N/2))
        Shift = np.sinc(Shift+(1/4)*index-N/2)
        #Shift = WIN.*Shift;
        Delay = np.convolve(z,Shift)
        Out[20-index]=sum(Delay[math.floor(N/2):math.floor(3*N/2)]* x)/(N)
    '''

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
    # Cross-Correlation for mic 1 and mic 2
    r = crsscorr_local(audio_data[:,0],audio_data[:,1])
    #delay_in_sample[0] = crsscorr_FFT(audio_data[:,0],audio_data[:,1])
    imax = np.argmax(r)
    delay_in_sample[0] = imax - PAR.RES

    # Cross-Correlation for mic 3 and mic 4
    r = crsscorr_local(audio_data[:,2],audio_data[:,3])
    #delay_in_sample[1] = crsscorr_FFT(audio_data[:,2],audio_data[:,3])
    imax = np.argmax(r)
    delay_in_sample[1] = imax - PAR.RES

    # Cross-Correlation for mic 5 and mic 6
    r = crsscorr_local(audio_data[:,4],audio_data[:,5])
    #delay_in_sample[2] = crsscorr_FFT(audio_data[:,4],audio_data[:,5])
    imax = np.argmax(r)
    delay_in_sample[2] = imax - PAR.RES

    # Cross-Correlation for mic 7 and mic 8
    r = crsscorr_local(audio_data[:,6],audio_data[:,7])
    #delay_in_sample[3] = crsscorr_FFT(audio_data[:,6],audio_data[:,7])
    imax = np.argmax(r)
    delay_in_sample[3] = imax - PAR.RES
    #xxx = crsscorr_local(audio_data[:, 0], audio_data[:, 6])
    #imax = np.argmax(xxx) - PAR.RES
    #print("Test: %d"%np.argmax(xxx))
    return delay_in_sample,imax

def TestDelay(audio_data, idxDir):
    SV_Delay = [0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
    RefChnnl = [5, 3, 1, 6, 4, 2, 0, 7]
    for i in range(0,8):
        r = crsscorr_local(audio_data[:,i],audio_data[:,RefChnnl[idxDir]])
        imax = np.argmax(r)
        SV_Delay[i] = imax- PAR.RES

    print(SV_Delay )
    #expect = [0.0-4.85, 9.7-4.85, 1.42-4.85, 8.28-4.85, 4.85-4.85, 4.85-4.85, 8.28-4.85, 1.42-4.85]
    #expect = [3.43, -3.43, 4.85, -4.85, 3.43, -3.43, 0.0, 0.0]
    #print(expect)


def Steer_Angle(angle,Algorithm=False):
    Delay_Map = np.array([
        [4.0, 0.0, 4.0, -1.0, 6.0, 0.0, 1.0, 0.0],       #225
        [1.0, 3.0, 3.0, 0.0, 7.0, -1.0, 4.0, -3.0],     #270
        [3.0, 0.0, 4.0, -2.0, 6.0, -2.0, 2.0, -2.0],    #315
        [4.0, -3.0, 5.0, -4.0, 5.0, -3.0, 0.0, 0.0],    #0
        [2.0, -8.0, 1.0, -8.0, 0.0, -5.0, -6.0, -2.0],  #45
        [2.0, -7.0, 0.0, -6.0, 0.0, -3.0, -7.0, 0.0], #90
        [0.0, -6.0, -2.0, -4.0, -3.0, -2.0, -7.0, -2.0],#135
        [2.0, 0.0, 2.0, 0.0, 3.0, 0.0, 0.0, 0.0]      #180
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
        temp = Delay_Geometry(angle)
        delay_in_sample = GeoMapping(temp)
    else:
        delay_in_sample = Delay_Map[angle]

    #delay_in_sample = [-4.85, 4.85, -3.43, 3.43, 0, 0, 3.43, -3.43]
    #delay_in_sample = [-5, 5, -4, 4, 0, 0, 2, -4]

    #delay_in_sample[7] = correlation(audio_data[0],audio_data[7])
    print (delay_in_sample)
    return delay_in_sample
'''
[-4.85131195335277, 4.85131195335277, -3.4303955798670982, 3.4303955798670991, 8.9117154830081448e-16, -2.9705718276693811e-16, 3.4303955798671004, -3.4303955798670995]
--------------------------------------------------------------
0   [3, 1, 3, 0, 6, 0, 3, 0]
--------------------------------------------------------------
[-4.4820278195299741, 4.4820278195299741, -1.856516709782827, 1.8565167097828257, 1.8565167097828288, -1.8565167097828263, 4.482027819529975, -4.4820278195299741]
--------------------------------------------------------------
1
--------------------------------------------------------------
[-3.4303955798670995, 3.4303955798670991, 8.9117154830081448e-16, -2.9705718276693811e-16, 3.4303955798671004, -3.4303955798670995, 4.85131195335277, -4.85131195335277]
--------------------------------------------------------------
2 [2, 1, 4, 0, 6, -1, 4, -1]
--------------------------------------------------------------
[-1.8565167097828263, 1.8565167097828257, 1.8565167097828288, -1.8565167097828263, 4.482027819529975, -4.4820278195299741, 4.4820278195299741, -4.4820278195299741]
--------------------------------------------------------------
3
--------------------------------------------------------------
[-2.9705718276693811e-16, -2.9705718276693811e-16, 3.4303955798671004, -3.4303955798670995, 4.85131195335277, -4.85131195335277, 3.4303955798670991, -3.4303955798670995]
--------------------------------------------------------------
4  [2, 0, 5, -1, 6, -2, 2, -1]
--------------------------------------------------------------
[1.8565167097828257, -1.8565167097828263, 4.482027819529975, -4.4820278195299741, 4.4820278195299741, -4.4820278195299741, 1.8565167097828257, -1.8565167097828263]
--------------------------------------------------------------
5
--------------------------------------------------------------
[3.4303955798670991, -3.4303955798670995, 4.85131195335277, -4.85131195335277, 3.4303955798670991, -3.4303955798670995, -2.9705718276693811e-16, -2.9705718276693811e-16]
--------------------------------------------------------------
6  [4, -3, 5, -4, 5, -3, 0, 0]
--------------------------------------------------------------
[4.4820278195299741, -4.4820278195299741, 4.4820278195299741, -4.4820278195299741, 1.8565167097828257, -1.8565167097828263, -1.8565167097828263, 1.8565167097828257]
--------------------------------------------------------------
7
--------------------------------------------------------------
[4.85131195335277, -4.85131195335277, 3.4303955798670991, -3.4303955798670995, -2.9705718276693811e-16, -2.9705718276693811e-16, -3.4303955798670995, 3.4303955798670991]
--------------------------------------------------------------
8 [2, -6, 1, -6, 0, -5, -4, -2]
--------------------------------------------------------------
[4.482027819529975, -4.4820278195299741, 1.8565167097828257, -1.8565167097828263, -1.8565167097828263, 1.8565167097828257, -4.4820278195299741, 4.4820278195299741]
--------------------------------------------------------------
9
--------------------------------------------------------------
[3.4303955798671004, -3.4303955798670995, -2.9705718276693811e-16, -2.9705718276693811e-16, -3.4303955798670995, 3.4303955798670991, -4.85131195335277, 4.85131195335277]
--------------------------------------------------------------
10   [1, -6, 0, -6, -1, -4, -4, -2]
--------------------------------------------------------------
[1.8565167097828288, -1.8565167097828283, -1.8565167097828241, 1.8565167097828237, -4.4820278195299741, 4.4820278195299732, -4.4820278195299759, 4.4820278195299759]
--------------------------------------------------------------
11
--------------------------------------------------------------
[8.9117154830081448e-16, -2.9705718276693811e-16, -3.4303955798670995, 3.4303955798670991, -4.85131195335277, 4.85131195335277, -3.4303955798670995, 3.4303955798671004]
--------------------------------------------------------------
12   [0, -4, -1, -3, -2, -2, -5, -3]
--------------------------------------------------------------
[-1.856516709782827, 1.8565167097828277, -4.4820278195299759, 4.482027819529975, -4.4820278195299741, 4.4820278195299741, -1.8565167097828241, 1.8565167097828248]
--------------------------------------------------------------
13
--------------------------------------------------------------
[-3.4303955798670982, 3.4303955798670991, -4.85131195335277, 4.85131195335277, -3.4303955798670995, 3.4303955798671004, -2.9705718276693811e-16, 8.9117154830081448e-16]
--------------------------------------------------------------
14 [3, 0, 1, 0, 1, 0, -1, 0]
--------------------------------------------------------------
[-4.4820278195299732, 4.4820278195299732, -4.4820278195299759, 4.4820278195299759, -1.8565167097828283, 1.8565167097828288, 1.8565167097828237, -1.856516709782823]
--------------------------------------------------------------
15
--------------------------------------------------------------
'''
def Delay_Geometry(angle):
    Delay = [0, 0, 0, 0, 0, 0, 0, 0]
    Angle_Mics = np.arange(0,2*np.pi,(2.0*np.pi)/PAR.NUMDIR)

    for iMic in range(0,PAR.m):
        dist = PAR.R*(-np.cos(Angle_Mics[(PAR.NUMDIR/PAR.m)*iMic]-Angle_Mics[angle]))
        Delay[iMic] = (dist / PAR.c) * (4 * PAR.fs)

    return Delay
'''
Index in :  1 2 3 4 5 6 7 8
Index Out:  1 8 6 4 2 7 5 3
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
    # normalize
    return sig1.copy() * np.sqrt(p2 / p1)
