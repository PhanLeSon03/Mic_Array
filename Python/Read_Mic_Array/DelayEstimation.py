'''
Phan Le Son
mail: plson03@gmail,com
'''
import Read_Mic_Array.Parameter as PAR
import numpy as np
import math

# PhanLeSon@Autonomous
# Created on 14-Apr-2016
def crsscorr_local(Z, X):
    N = X.size
    x = X
    z = Z

    Out = np.zeros(2*PAR.RES+1)

    for index in range(-PAR.RES,PAR.RES+1):
        Shift =	np.arange(1,N,1)
        #Shift = math.sin(math.pi*(Shift-(1/4)*(index)-N/2))/(math.pi*(Shift-(1/4)*(index)-N/2))
        Shift = np.sinc(Shift-(1/(PAR.RES/5*2))*(index)-N/2)
        Delay = np.convolve(z,Shift)
        Out[PAR.RES+index]=sum(Delay[math.floor(N/2)-1:math.floor(3*N/2)-1]* x)/(N)
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

def crsscorr_FFT(Z, X):

    X_FFT = np.fft.fft(X,PAR.N)
    Z_FFT = np.fft.fft(Z,PAR.N)
    Out = np.zeros(41)

    for index in range(-20, 21):
        Shift = np.exp(-1j*2*math.pi*PAR.FS*index/(4*PAR.fs))
        Z_Delay_FFT = Z_FFT*Shift

        Delay = np.real(np.fft.ifft(Z_Delay_FFT))

        Out[20 + index]=  sum(Delay*X)/PAR.N
    return Out


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
    r = crsscorr_local(audio_data[0],audio_data[1])
    imax = np.argmax(r)
    delay_in_sample[0] = imax - PAR.RES

    # Cross-Correlation for mic 3 and mic 4
    r = crsscorr_local(audio_data[2],audio_data[3])
    imax = np.argmax(r)
    delay_in_sample[1] = imax - PAR.RES

    # Cross-Correlation for mic 5 and mic 6
    r = crsscorr_local(audio_data[4],audio_data[5])
    imax = np.argmax(r)
    delay_in_sample[2] = imax - PAR.RES

    # Cross-Correlation for mic 7 and mic 8
    r = crsscorr_local(audio_data[6],audio_data[7])
    imax = np.argmax(r)
    delay_in_sample[3] = imax - PAR.RES

    return delay_in_sample


def Steer_0Angle(audio_data):

    delay_in_sample = [0, 0, 0, 0, 0, 0, 0, 0]
    for i in range(0,8):
        r = crsscorr_local(audio_data[0],audio_data[i])
        imax = np.argmax(r)
        delay_in_sample[i] = imax-14.5#3*PAR.RES/2

    print(delay_in_sample)
    #delay_in_sample =     [0, 9, 1, 8, 5, 4, 9, 2]
    #[0.0, 9.70262390670554, 1.4209163734856711, 8.2817075332198691, 4.8513119533527709, 4.8513119533527691, 8.2817075332198691, 1.42091637348567]
    #delay_in_sample = Delay_Geometry(0)
    #delay_in_sample = GeoMapping(delay_in_sample)

    delay_in_sample = [-4.85, 4.85, -3.43, 3.43, 0, 0, 3.43, -3.43]
    #delay_in_sample = [-5.0, 4.0, -4.0, 3.0, -1.0, 0.0, 5.0, 2.0]

    #delay_in_sample[7] = correlation(audio_data[0],audio_data[7])
    print (delay_in_sample)
    return delay_in_sample

def Delay_Geometry(angle):
    Delay = [0, 0, 0, 0, 0, 0, 0, 0]
    Angle_Mics = np.arange(0,360,360/PAR.m)

    for iMic in range(0,8):
        dist = PAR.R*(-np.cos((Angle_Mics[iMic]-angle)*np.pi/180))
        Delay[iMic] = (dist / PAR.c) * (4 * PAR.fs)

    return Delay
'''
Index in :  1 2 3 4 5 6 7 8
Index Out:  1 8 6 4 2 7 5 2
'''
def GeoMapping(DelayIn):
    DelayOut = [0, 0, 0, 0, 0, 0, 0, 0]

    DelayOut[0]=  DelayIn[0]
    DelayOut[7] = DelayIn[1]
    DelayOut[5] = DelayIn[2]
    DelayOut[3] = DelayIn[3]
    DelayOut[1] = DelayIn[4]
    DelayOut[6] = DelayIn[5]
    DelayOut[4] = DelayIn[6]
    DelayOut[2] = DelayIn[7]

    return DelayOut