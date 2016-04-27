'''
Phan Le Son
mail: plson03@gmail,com
'''

import numpy as np
import math
from scipy import signal
from numpy import matrix
from numpy import linalg
import scipy.io as spio
import Read_Mic_Array.Parameter as PAR
import Read_Mic_Array.DelayEstimation as DE

# w = [Q + uI]^−1*d {d'[Q + uI]^-1d}−1

Audio_Data_Old = np.zeros((PAR.m, PAR.N))
Frames_FFT_Old_Half = np.zeros((PAR.m, np.floor(PAR.N/2)),dtype=complex)
#Window = np.sqrt(np.hanning(PAR.N))
Window = np.sqrt(np.hamming(PAR.N))
Audio_Sum_Old = np.zeros(np.floor(PAR.N/2))

def CoeffCalc (audio_data, fs, gamma):
    W = np.zeros((PAR.m,PAR.N),dtype=complex)     # matrix 8x1024
    m = PAR.m
    L = PAR.N
    SteerVect = np.mat(SteeringVector(audio_data))     # matrix 8x513
    spio.savemat('SV.mat', {'SV': SteerVect})
    R_All = CoheCalc(audio_data,fs)                        # matrix 8x8x513
    R = np.zeros((PAR.m,PAR.m))
    # Compute gains for positive frequencies
    for i in range(0,math.floor(L/2)+1):  # Loop for every frequency slot
        f = PAR.FS[i]
        gain = gamma - 2
        sign = 1
        oldsign = 1
        signflip = 0
        k = 0
        esp = 0.01*1j
        step = 0.005
        constnt = 0
        I = np.eye(m)
        for ix in range (0,m):
            for jy in range(0,m):
                R[ix,jy] = R_All[ix,jy,i]


        #Search for optimal weights by binary seaching
        while abs(gain-gamma)>1:  # stop when distance(gain,gamma) <= 1
            print(i)
            # Increasing esp will increase gain and vice versa
            esp = (esp  + sign*step)                   # matrix 8x8
            #esp = esp-step
            print(esp)

            num = linalg.inv(esp*I + R)* np.mat(SteerVect[:,i])                    # matrix 8x8 * 8x1   = 8x1
            den = SteerVect[:,i].conj().transpose()*np.mat(num)                      # matrix 1x8 * 8x1   = 1x1
            w = np.mat(num)/np.mat(den)                                              # matrix 8x1 * 1x1   = 8x1

            # constraint
            #constnt = abs(np.sum(np.array(w) * np.array(SteerVect[:, i])))
            #print(constnt)
            # Compute white noise gain
            gain = computeWNG(w,constnt)
            print(gain)
            # If gain still does not reach gamma, keep the same sign to keep on
            # increasing gain
            if gain < gamma:
                sign = 1

            # If gain is greater than gamma, flip sign to reduce gain
            if (gain > gamma):
                sign = -1
                signflip = 1

            # Adjust step for speeding searching up
            if ((sign == oldsign) and (signflip == 0)):
                step = step*2

            if sign != oldsign:
                step = step/2

            oldsign = sign
            k=k+1

        for iMic in range (0,m):
            W[iMic,i] = w[iMic,0]

    #print(W)
    #Infer gains for negative frequencies from positive frequencies
    for iCopy in range(1, math.floor(L/2)):
        W[:,L- iCopy] = np.conj(W[:,iCopy])

    return W


def SteeringVectorX(frequency, phi, dist):

    phi = np.array([phi]).reshape(phi.size)
    R = PAR.d/2
    # Assume phi and dist are measured from the array's center
    X = dist * np.array([np.cos(phi), np.sin(phi)])

    D = distance(R, X)
    omega = 2 * np.pi * frequency

    return np.exp(-1j * omega * D / PAR.c)

def CoheCalc(audio_data,fs):
    m = PAR.m
    N = PAR.N
    ij_matrix = np.zeros((m,m,N/2+1))  # 8x8x513

    #Coherence = np.zeros((m,m,N))
    #for i in range (0,m):
    #    for j in range (0,m):
    #        f, ij_matrix[i,j] = signal.coherence(audio_data[i], audio_data[j], fs, nperseg=1024)

    file= spio.loadmat('diffuse_8_8_513.mat')

    ij_matrix= file['test']
    #print(ij_matrix)
    return ij_matrix

def distance(X, Y):
    '''
    X and Y are DxN ndarray containing N D-dimensional vectors
    distance(X,Y) computes the distance matrix E where E[i,j] = sqrt(sum((X[:,i]-Y[:,j])**2))
    '''
    # Assume X, Y are arrays, *not* matrices

    X = np.array(X)
    Y = np.array(Y)
    return np.sqrt((X[0,:,np.newaxis]-Y[0,:])**2 + (X[1,:,np.newaxis]-Y[1,:])**2)




def CircPosXY(M, R):
    phi = np.arange(M) * 2. * np.pi / M
    return R * np.vstack((np.cos(phi), np.sin(phi)))


def computeWNG(weight,constrnt):
    den = abs(np.sum(np.array(weight)*np.array(np.conj(weight))))
    gain =  1/den

    return 10*np.log10(gain)
    #return gain

# d(f) = 0 1 · · · e−j 2π cf (n−1)d cos φ · · · e−j 2π cf (N−1)d cos φ 1
def SteeringVector(audio_data):
    Delay = np.array(DE.Steer_0Angle(audio_data))/(4*PAR.fs)                     # matrix 1x8
    return np.exp(1j*2*np.pi*np.mat(Delay).transpose()*np.mat(PAR.FS_H))          # matrix 8x1 * 1x512 = 8x512




def BeamFormingDS(Audio_Data,Angle,Delay_FFT):
    '''
    Delay and Sum Beam-forming
    '''
    Audio_Out = np.zeros((1,PAR.N),dtype=complex)
    Audio_Data_FFT = np.zeros((PAR.m,PAR.N),dtype=complex)

    Audio_Data_FFT[0] = np.fft.fft(Audio_Data[0])
    Audio_Out = Audio_Out + (2 / PAR.m) * (np.array(Delay_FFT[0]) * np.array(Audio_Data_FFT[0]))
    for iChnnl in range(1, PAR.m):
        Audio_Data_FFT[iChnnl]= np.fft.fft((Audio_Data[iChnnl]))
        Audio_Out = Audio_Out + (1/PAR.m)*(np.array(Delay_FFT[iChnnl])*np.array(Audio_Data_FFT[iChnnl]))

    return (np.real(np.fft.ifft(Audio_Out)))

def BeamFormingDS_Init(Audio_Data):
    Delay_FFT = np.zeros((PAR.m, PAR.N),dtype=complex)
    Delay = np.array(DE.Steer_0Angle(Audio_Data)) / ( PAR.Fs_F)
    Delay_FFT[:,:int(PAR.N/2)-1] = np.exp(1j * 2 * np.pi * np.mat(Delay).transpose() * np.mat(PAR.FS[:int(PAR.N/2)+1]))

    for i in range(1,int(PAR.N/2)):
        Delay_FFT[:, int(PAR.N/2)+i] = Delay_FFT[:, int(PAR.N/2)-i].conj()

    return Delay_FFT

'''
Update coefficient
'''
def BeamFormingSD_Init(Audio_Data):
    W = CoeffCalc(Audio_Data, PAR.fs,6)
    return W


def BeamFormingSD (Audio_Data, Angle, W):
    '''
    Super-directive Beam-forming
    '''
    global Audio_Data_Old
    global Audio_Sum_Old
    global Frames_FFT_Old_Half

    N = PAR.N
    Beam_Audio_FFT = np.zeros((N),dtype=complex)
    Beam_Audio_FFT_Pre = np.zeros((N), dtype=complex)
    Frames_FFT = np.zeros((PAR.m, N),dtype=complex)

    Frames_FFT_Pre = np.zeros((0, N), dtype=complex)
    '''
    for i in range(0, PAR.m):
        Data = Audio_Data_Old[i]*Window
        Frames_FFT_Pre[0] = (np.fft.fft(Data)) * W[i]

        Data = np.hstack((Audio_Data_Old[i,-np.floor(N/2):], Audio_Data[i,:np.floor(N/2)]))*Window
        Frames_FFT[i] = (np.fft.fft(Data)) * W[i]

        Data_Half1 = Frames_FFT_Pre[1,:np.floor(N/2)]  + Frames_FFT_Old_Half[i]
        Data_Half2 = Frames_FFT_Pre[1,-np.floor(N/2):] + Frames_FFT[i,:np.floor(N/2)]
        Beam_Audio_FFT +=  np.hstack((Data_Half1,Data_Half2))
        Frames_FFT_Old_Half[i] = Frames_FFT[i,-np.floor(N/2):]

    '''
    for i in range(0, PAR.m):
        Data = Audio_Data_Old[i]
        Data_FFT = np.fft.fft(Data*Window)
        Chnnl_Out = Data_FFT*W[i].conj()
        Beam_Audio_FFT += Chnnl_Out
        Audio_Sum_Pre = np.real(np.fft.ifft(Beam_Audio_FFT*Window))

        Data = np.hstack((Audio_Data_Old[i,-np.floor(N/2):] ,Audio_Data[i,:np.floor(N/2)]))
        Data_FFT = np.fft.fft(Data * Window)
        Chnnl_Out = Data_FFT * W[i].conj()
        Beam_Audio_FFT_Pre += Chnnl_Out
        Audio_Sum_Post = np.real(np.fft.ifft(Beam_Audio_FFT*Window))

    Data_Half1 = Audio_Sum_Pre[:np.floor(N/2)] + Audio_Sum_Old
    Data_Half2 =  Audio_Sum_Pre[-np.floor(N/2):] + Audio_Sum_Post[:np.floor(N/2)]

    Audio_Sum = np.hstack((Data_Half1,Data_Half2))

    Audio_Sum_Old = Audio_Sum_Post[-np.floor(N/2):]
    Audio_Data_Old = Audio_Data
    return Audio_Sum