'''
Phan Le Son
mail: plson03@gmail.com
'''
import sys
import numpy as np
import math
from scipy import signal
from numpy import matrix
from numpy import linalg
import scipy.io as spio
import BF.Parameter as PAR
import BF.DelayEstimation as DE
import random
from matplotlib import pyplot as plot
from timeit import default_timer as timer
import scipy.io as sio


Audio_Data_Old = np.zeros((PAR.N, PAR.m),dtype=int)
Frames_FFT_Old_Half = np.zeros((np.floor(PAR.N/2),PAR.m),dtype=complex)
#Window = np.sqrt(np.hanning(PAR.N))
#Window = np.sqrt(np.hamming(PAR.N))
Window = np.hanning(PAR.N)
Audio_Sum_Old = np.zeros(np.floor((PAR.N)/2))
Out_Sum       = np.zeros(PAR.N+PAR.zpb+PAR.zpf)
Out_Sum_Pre   = np.zeros(PAR.N+PAR.zpb+PAR.zpf)
Out_Sum_Pre1  = np.zeros(PAR.N+PAR.zpb+PAR.zpf)
Out_Sum_Pre2  = np.zeros(PAR.N+PAR.zpb+PAR.zpf)
Out_Sum_Pre3  = np.zeros(PAR.N+PAR.zpb+PAR.zpf)
y_old = np.zeros((PAR.N+PAR.zpb+PAR.zpf,PAR.m))
test = []
test_k=0
eps=1e-6
# create window function
win = np.concatenate((np.zeros(PAR.zpf),
                      Window,
                      np.zeros(PAR.zpb)))

N = PAR.N
m = PAR.m
HOP = PAR.HOP
L = PAR.N + PAR.zpb + PAR.zpf
zpb = PAR.zpb
zpf = PAR.zpf
R_Calc = np.zeros((m,m,PAR.L_H + 1),dtype=float)
R_CalcTest = np.zeros((m,m,64 + 1),dtype=float)
f = []
b, a = signal.butter(4, 6000 / PAR.fs, btype='low')

def CoeffCalc (fs, gamma,angle,R_Update=False):
    global eps
    m = PAR.m
    zpb =  PAR.zpb
    zpf = PAR.zpf
    N = PAR.N
    L = N + zpb + zpf
    L_H = np.floor(L/2).astype(np.int16)
    W_DIR = np.zeros((PAR.m,L_H+1),dtype=complex)     # matrix 8x1024

    SteerVect = np.mat(SteeringVector(angle,Algorithm=True))     # matrix 8x513
    spio.savemat('SV.mat', {'SV': SteerVect})
    R_All = CoheCalc(fs, L_H + 1,R_Update)                        # matrix 8x8x513
    R = np.zeros((m,m))

    F_SWT = (80000.0/8000.0)*L_H
    # Compute gains for positive frequencies
    for i in range(0,L_H + 1):  # Loop for every frequency slot
        f = PAR.FS[i]
        gain = - 11
        #gain = -4
        sign = 1
        oldsign = 1
        signflip = 0
        k = 0
        esp = 0
        step = 0.001
        constnt = 0
        I = np.eye(m)
        for ix in range (0,m):
            for jy in range(0,m):
                R[ix,jy] = R_All[ix,jy,i] #+ 0.0001*random.random()


        #Search for optimal weights by binary seaching
        while gain<(gamma+(i)*5.0/(N/2)):  # stop when distance(gain,gamma) <= 1
            #print(i)
            # Increasing esp will increase gain and vice versa
            if (i<F_SWT): #717
            #if ((i < 82) or (i>108)):
                esp = (esp  + step)                   # matrix 8x8
                #esp = esp-step
                #print(esp)

                num = linalg.inv(esp*I + R)* np.mat(SteerVect[:,i])                    # matrix 8x8 * 8x1   = 8x1
                den = SteerVect[:,i].conj().transpose()*np.mat(num)                      # matrix 1x8 * 8x1   = 1x1
                w = np.mat(num)/np.mat(den)                                              # matrix 8x1 * 1x1   = 8x1

                # constraint
                constnt = np.sum(abs(np.array(w.conj()) * np.array(SteerVect[:, i])))
                #print(constnt)
                # Compute white noise gain
                gain = computeWNG(w,constnt)

            else:
                w = (1.0/8.0)* np.array(SteerVect[:, i])
                break    

        for iMic in range (0,m):
            W_DIR[iMic,i] = w[iMic,0]

    #print(W)
    #Infer gains for negative frequencies from positive frequencies
    #for iCopy in range(1, math.floor(L/2)):
    #    W[:,L- iCopy] = np.conj(W[:,iCopy])
    '''
    W_Real = np.zeros((m,PAR.N))
    for iMic in range(0,m):
        W_Real[iMic] = (np.real(np.fft.irfft(W[iMic,:])))

    W_Real_ZP = np.concatenate((np.zeros((m,zpb)),
                             W_Real,
                             np.zeros((m,zpf))),axis=1)

    W_ZP = np.fft.rfft(W_Real_ZP)
    print(W_ZP.shape)
    return W_ZP.conj()
    '''
    return W_DIR

def SteeringVectorX(frequency, phi, dist):

    phi = np.array([phi]).reshape(phi.size)
    R = PAR.d/2
    # Assume phi and dist are measured from the array's center
    X = dist * np.array([np.cos(phi), np.sin(phi)])

    D = distance(R, X)
    omega = 2 * np.pi * frequency

    return np.exp(-1j * omega * D / PAR.c)

def CoheCalc(fs, len,R_Update=False):
    m = PAR.m
    N = PAR.N
    #ij_matrix = np.zeros((len,m,m))  # 1025x8x8
    if (R_Update==False):

        #file= spio.loadmat('diffuse_8_8_1025.mat')
        file = spio.loadmat('BF/diffuse_8_8_1025_sqrt_maya.mat')

        ij_matrix= file['test']  #1025x8x8
        R = ij_matrix[:,:,::2]

        for iMic in range(0,m):
            for jMic in range(0,m):
                tempR = np.concatenate((np.ones(512),R[iMic,jMic,:]),axis=0)
                tempR= signal.lfilter(b, a, tempR, axis=0)
                R[iMic, jMic, :] = tempR[512:]
    else:
        R = R_Calc

    import matplotlib.pyplot as plt
    plt.figure()
    plt.plot(R[0, 1, :])
    plt.plot(R[0, 3, :], 'g')
    plt.plot(R[0, 5, :], 'r')
    plt.plot(R[0, 7, :], 'y')
    # plt.cohere(Noise[:,0], Noise[:,1],NFFT=128, Fs=16000)
    # plt.cohere(Noise[:, 0], Noise[:, 3],NFFT=128,Fs=16000)
    # plt.cohere(Noise[:, 0], Noise[:, 5],NFFT=128, Fs=16000)
    # plt.cohere(Noise[:, 0], Noise[:, 7],NFFT=128, Fs=16000)
    plt.xlabel('frequency [Hz]')
    plt.ylabel('Coherence')
    plt.axis([0, 513, 0, 1])
    plt.show()

    return R



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
    gain =  1*1/(den+eps)

    return 10*np.log10(gain)
    #return gain

 
def SteeringVector(angle, Algorithm=False):
    Delay = np.array(DE.Steer_Angle(angle,Algorithm=Algorithm))/(4*PAR.fs)                     # matrix 1x8
    return np.exp(-1j*2*np.pi*np.mat(Delay).transpose()*np.mat(PAR.FS_H))          # matrix 8x1 * 1x512 = 8x512





'''
Update coefficient
'''
def BeamFormingSD_Init(R_Update=False):

    W = np.zeros((PAR.NUMDIR,PAR.m,PAR.L_H+1),dtype=complex)

    for iAngle in range(0,PAR.NUMDIR):
       W[iAngle,:,:] = np.array(CoeffCalc(PAR.fs,PAR.GAMMA,iAngle,R_Update))
       print('--------------------------------------------------------------')
       print(iAngle)
       print('--------------------------------------------------------------')

    return W


def BeamFormingSD (Audio_Data, W_ZP):
    '''
    Super-directive Beam-forming
    '''
    global Audio_Data_Old
    global Audio_Sum_Old
    global Frames_FFT_Old_Half
    global test_k
    global test


    global Out_Sum_Pre, Out_Sum_Pre1, Out_Sum_Pre2, Out_Sum_Pre3, Out_Sum, y_old

    y = np.concatenate((
        np.zeros(( PAR.zpf,m), int),
        Audio_Data,
        np.zeros(( PAR.zpb,m), int)), axis=0
    )


    Sample_Value = y[:,0]*win
    Out_FFT = np.fft.rfft(Sample_Value)*np.conj(W_ZP[0,:])
    for i in range(1, PAR.m):
        Sample_Value = (y[:,i])*(win)
        Out_FFT +=  np.fft.rfft(Sample_Value)*np.conj(W_ZP[i,:])

    Out_Sum     = (np.real(np.fft.irfft(Out_FFT)))

    y_old = np.concatenate((
        np.zeros((PAR.zpf,m), dtype=int),
        (Audio_Data_Old[-HOP:,:]),
        (Audio_Data[:HOP,:]),
        np.zeros((PAR.zpb,m), dtype=int)), axis=0
    )

    Sample_Value = y_old[:,0]*win
    Out_FFT_Pre = np.fft.rfft(Sample_Value)*np.conj(W_ZP[0,])
    for i in range(1, PAR.m):
        Sample_Value = (y_old[:,i])*(win)
        Out_FFT_Pre +=  np.fft.rfft(Sample_Value)*np.conj(W_ZP[i,])

    Out_Sum_Pre = (np.real(np.fft.irfft(Out_FFT_Pre)))

    #reconstruct the signal
    Data_Half1 =  Out_Sum_Pre[zpb:zpb+HOP] + Audio_Sum_Old
    Data_Half2 =  Out_Sum_Pre[zpb + HOP:zpb + 2*HOP] + Out_Sum[zpb:zpb+HOP]

    Audio_Sum = np.concatenate((Data_Half1,Data_Half2),axis=0)

    Audio_Sum_Old = np.array(Out_Sum[zpb + HOP:zpb + 2*HOP])
    Audio_Data_Old = np.array(Audio_Data)
    return Audio_Sum


def BF_PostFiltering(Audio_Data, W_ZP, W_ZP_PF):
    '''
    Super-directive Beam-forming and Post-filtering
    '''
    global Audio_Data_Old
    global Audio_Sum_Old
    global Frames_FFT_Old_Half
    global test_k
    global test

    N = PAR.N
    m = PAR.m
    HOP = PAR.HOP
    L = PAR.N + PAR.zpb + PAR.zpf

    global Out_Sum_Pre, Out_Sum_Pre1, Out_Sum_Pre2, Out_Sum_Pre3, Out_Sum, y_old
    
    y = np.concatenate((
        np.zeros(( PAR.zpf,m), int),
        (Audio_Data_Old[-HOP:,:]),
        (Audio_Data[:HOP,:]),
        np.zeros(( PAR.zpb,m), int)), axis=0
    )


    Sample_Value = y[:,0]*win
    Out_FFT = np.fft.rfft(Sample_Value)*np.conj(W_ZP[0,:])
    Out_FFT_PF = np.fft.rfft(Sample_Value)*np.conj(W_ZP_PF[0,:])
    for i in range(1, PAR.m):
        Sample_Value = (y[:,i])*(win)

        Out_FFT +=  np.fft.rfft(Sample_Value)*np.conj(W_ZP[i,:])
        Out_FFT_PF +=  np.fft.rfft(Sample_Value)*np.conj(W_ZP_PF[i,:])
               
    y_old = np.concatenate((
        np.zeros((PAR.zpf,m), dtype=int),
        Audio_Data_Old,
        np.zeros((PAR.zpb,m), dtype=int)), axis=0
    )

    Sample_Value = y_old[:,0]*win
    Out_FFT_Pre = np.fft.rfft(Sample_Value)*np.conj(W_ZP[0,])
    Out_FFT_Pre_PF = np.fft.rfft(Sample_Value)*np.conj(W_ZP_PF[0,])
    for i in range(1, PAR.m):
        Sample_Value = (y_old[:,i])*(win)
        Out_FFT_Pre +=  np.fft.rfft(Sample_Value)*np.conj(W_ZP[i,])
        Out_FFT_Pre_PF +=  np.fft.rfft(Sample_Value)*np.conj(W_ZP_PF[i,])
    

    for i in range(0,len(Out_FFT_Pre)):
        if(abs(Out_FFT_Pre[i])<1.1*abs(Out_FFT_Pre_PF[i])):
            Out_FFT_Pre[i] = 0.2*Out_FFT_Pre[i]
        if (abs(Out_FFT[i]) < 1.1*abs(Out_FFT_PF[i])):
            Out_FFT[i] = 0.2*Out_FFT[i] 
    
    Out_Sum     = (np.real(np.fft.irfft(Out_FFT)))     
    Out_Sum_Pre = (np.real(np.fft.irfft(Out_FFT_Pre)))



    #reconstruct the signal
    Data_Half1 =  Out_Sum_Pre[zpb:zpb+HOP] + Audio_Sum_Old
    Data_Half2 =  Out_Sum_Pre[zpb + HOP:zpb + 2*HOP] + Out_Sum[zpb:zpb+HOP]

    Audio_Sum = np.concatenate((Data_Half1,Data_Half2),axis=0)

    Audio_Sum_Old = np.array(Out_Sum[zpb + HOP:zpb + 2*HOP])
    Audio_Data_Old = np.array(Audio_Data)
    return Audio_Sum
    

'''
DELAY AND SUM
'''

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

class BeamFormingObj(object):
    def __init__(self,Weight_Update=False):
        self.idex = 0.0
        if Weight_Update:
            self.W = BeamFormingSD_Init(R_Update=False)
            sio.savemat('BF/W.mat', {'W': self.W})
        else:
            file = sio.loadmat('BF/W.mat')
            self.W = file['W']

    def BFCalc(self, Audio_Data, Angle, Post_Filtering=False):
         if (Post_Filtering):
             DataBeam = BF_PostFiltering(Audio_Data, self.W[Angle],self.W[(Angle+PAR.NUMDIR/2)%PAR.NUMDIR])
         else:
              DataBeam = BeamFormingSD(Audio_Data, self.W[Angle])
         #DataBeam = BF_PostFiltering(Audio_Data, self.W[Angle], self.W[(Angle+8)%16])
         return DataBeam

    def WeightUpd(self,Audio_Data):
        global R_Calc,f

        Noise = np.array(Audio_Data)

        if (self.idex<PAR.COHE_FRM):
            for iMic in range(0,PAR.m):
                for jMic in range(0,PAR.m):
                    #for iSubFrame in range(0,8):
                    iSubFrame = 0
                    f, Cxy=  signal.coherence(Noise[iSubFrame*1024:(iSubFrame+1)*1024,iMic],Noise[iSubFrame*1024:(iSubFrame+1)*1024,jMic],PAR.fs,noverlap=0,nperseg=128)

                    #print(Cxy.shape)
                    R_CalcTest[iMic,jMic,:] += (1.0/1.0)*Cxy

            self.idex += 1.0
            return 0
        else:
            for iMic in range(0,PAR.m):
                for jMic in range(0,PAR.m):
                    R_CalcTest[iMic,jMic,:] = R_CalcTest[iMic,jMic,:]/(self.idex)
                    temp_R = np.concatenate((np.ones(128),R_CalcTest[iMic, jMic, : ]),axis=0)
                    temp_R = signal.lfilter(b, a, temp_R, axis=0)
                    R_CalcTest[iMic, jMic, :] = temp_R[128:]
                    xnew = np.linspace(0, 8000, num=PAR.L_H + 1, endpoint=True)

                    R_Calc[iMic, jMic, :] = np.interp(xnew, f, R_CalcTest[iMic, jMic, :])

            self.idex = 0.0
            return 1

    def ListenBGNoise(self,Audio_Data):
        if (self.WeightUpd(Audio_Data)==1):
            self.W = BeamFormingSD_Init(R_Update=True)
            sio.savemat('BF/W.mat', {'W': self.W})
            return 1
        else:
            return 0

