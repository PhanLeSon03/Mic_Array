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
Window = np.hanning(2*PAR.N)
Audio_Sum_Old = np.zeros(PAR.N)
Audio_Sum_Com_Old = np.zeros(PAR.N)
Com_Sum_Old = np.zeros(PAR.N)

y_old = np.zeros((PAR.N+PAR.zpb+PAR.zpf,PAR.m))
test = []
test_k=0
eps=1e-6
idxCoh = 0
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
R_Calc = np.zeros((m,m,PAR.N + 1),dtype=float)

Noise = np.zeros((PAR.N*PAR.COHE_FRM,PAR.m))
NUMFRMCOH = 8
X1_Frame_Coh = np.zeros(PAR.N*NUMFRMCOH)
X2_Frame_Coh = np.zeros(PAR.N*NUMFRMCOH)
CohCom = np.zeros(PAR.L_H +1)

f = []
b, a = signal.butter(6, 16000 / PAR.fs, btype='low')

def CoeffCalc (fs, angle,R_Update=False):
    global eps
    m = PAR.m
    zpb =  PAR.zpb
    zpf = PAR.zpf
    N = PAR.N
    L = N + zpb + zpf
    W_DIR = np.zeros((PAR.m,L+1),dtype=complex)     # matrix 8x1024

    SteerVect = np.mat(SteeringVector(angle,Algorithm=True))     # matrix 8x513
    spio.savemat('SV.mat', {'SV': SteerVect})
    R_All = CoheCalc(R_Update)                        # matrix 8x8x513
    R = np.zeros((m,m))

    F_SWT = (80000.0/8000.0)*L
    # Compute gains for positive frequencies
    for i in range(0,L + 1):  # Loop for every frequency slot
        gain = - 60
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

        print("iterative: %d" %i)
        if (i < 20): #~1Khz
            gamma = PAR.GAMMA_L
        elif (i < 100): #~5Khz
            gamma = (PAR.GAMMA_L)
        elif (i < 200): #~5Khz
            gamma = (PAR.GAMMA_L)
        elif (i < 300): #~5Khz
            gamma = (PAR.GAMMA_H)/2
        else:
            gamma = PAR.GAMMA_H
        #Search for optimal weights by binary seaching
        while gain<(gamma):  # stop when distance(gain,gamma) <= 1
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

def CoheCalc(R_Update=False):
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
                if (jMic > iMic):
                    R[iMic, jMic, :] = tempR[512:]
                else:
                    R[iMic, jMic, :] = tempR[512:]
    else:
        if True:
            R = R_Calc
        else:
            file = spio.loadmat('BF/Coh_Bessel.mat')
            R = file['R']
        '''
        for iMic in range(0,m):
            for jMic in range(0,m):
                tempR = np.concatenate((np.ones(512),R_Calc[iMic,jMic,:]),axis=0)
                tempR= signal.lfilter(b, a, tempR, axis=0)
                if (jMic > iMic):
                    R[iMic, jMic, :] = tempR[512:]
                else:
                    R[iMic, jMic, :] = tempR[512:]
        '''
    import matplotlib.pyplot as plt
    plt.figure()
    plt.plot(R[0, 1, :])
    plt.plot(R[0, 2, :], 'g')
    plt.plot(R[0, 3, :], 'r')
    plt.plot(R[0, 4, :], 'y')
    # plt.cohere(Noise[:,0], Noise[:,1],NFFT=128, Fs=16000)
    # plt.cohere(Noise[:, 0], Noise[:, 3],NFFT=128,Fs=16000)
    # plt.cohere(Noise[:, 0], Noise[:, 5],NFFT=128, Fs=16000)
    # plt.cohere(Noise[:, 0], Noise[:, 7],NFFT=128, Fs=16000)
    plt.xlabel('frequency [Hz]')
    plt.ylabel('Coherence')
    plt.axis([0, 513, -0.5, 1])
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
    Delay = np.array(DE.Steer_Angle(angle,Algorithm=Algorithm))/(PAR.fs)                     # matrix 1x8
    return np.exp(-1j*2*np.pi*np.mat(Delay).transpose()*np.mat(PAR.FS_HOP_H))          # matrix 8x1 * 1x512 = 8x512



'''
Update coefficient
'''
def BeamFormingSD_Init(R_Update=False):

    W = np.zeros((PAR.NUMDIR,PAR.m,PAR.N+1),dtype=complex)

    for iAngle in range(0,PAR.NUMDIR):
       W[iAngle,:,:] = np.array(CoeffCalc(PAR.fs,iAngle,R_Update))
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


    global Out_Sum_Pre, Audio_Data_Old

    y = np.concatenate((
        np.zeros(( PAR.zpf,m), int),
        Audio_Data_Old,
        Audio_Data,
        np.zeros(( PAR.zpb,m), int)), axis=0
    )


    Sample_Value = y[:,0]*win
    Out_FFT = np.fft.rfft(Sample_Value)*np.conj(W_ZP[0,:])
    for i in range(1, PAR.m):
        Sample_Value = (y[:,i])*(win)
        Out_FFT +=  np.fft.rfft(Sample_Value)*np.conj(W_ZP[i,:])

    Out_Sum     = (np.real(np.fft.irfft(Out_FFT)))

    #reconstruct the signal
    Audio_Sum =  Out_Sum[zpb:zpb+PAR.N] + Audio_Sum_Old


    Audio_Sum_Old = np.array(Out_Sum[zpb + PAR.N:zpb + 2*PAR.N])
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


def BF_Complementary(Audio_Data, W_ZP, W_ZP_PF, DI1, DI2):
    '''
    Super-directive Beam-forming and Post-filtering
    '''
    global Audio_Data_Old
    global Audio_Sum_Old
    global Com_Sum_Old
    global Audio_Sum_Com_Old
    global CohCom

    N = PAR.N
    m = PAR.m
    L = PAR.N + PAR.zpb + PAR.zpf

    global Out_Sum_Pre, Out_Sum_Pre1, Out_Sum_Pre2, Out_Sum_Pre3, Out_Sum, y_old

    y = np.concatenate((
        np.zeros((PAR.zpf, m), int),
        Audio_Data_Old,
        Audio_Data,
        np.zeros((PAR.zpb, m), int)), axis=0
    )

    Sample_Value = y[:, 0] * win
    Out_FFT = np.fft.rfft(Sample_Value) * np.conj(W_ZP[0, :])
    Out_FFT_PF = np.fft.rfft(Sample_Value) * np.conj(W_ZP_PF[0, :])
    for i in range(1, PAR.m):
        Sample_Value = y[:, i] * win

        Out_FFT += np.fft.rfft(Sample_Value) * np.conj(W_ZP[i, :])
        Out_FFT_PF += np.fft.rfft(Sample_Value) * np.conj(W_ZP_PF[i, :])

    '''Recontruct at beam direction'''
    Out_Sum = (np.real(np.fft.irfft(Out_FFT)))
    ''' Recontruct at complemenation direction'''
    Out_Sum_Com = (np.real(np.fft.irfft(Out_FFT_PF)))

    # reconstruct the signal
    Audio_Sum = Out_Sum[zpb:zpb + N] + Audio_Sum_Old
    Audio_Sum_Com = Out_Sum_Com[zpb:zpb + N] + Audio_Sum_Com_Old

    p1 = np.mean(Audio_Sum **2)
    p2 = np.mean(Audio_Sum_Com ** 2)
    rPower = np.sqrt(p1 / p2)

    '''Coherence update'''
    CohCom = Cohenrence(Audio_Sum,Audio_Sum_Com)
    # Cross-Correlation for mic 1 and mic 5
    r = DE.CrssCorr_Time(y[:,0],y[:,4],Resample=False)
    imax = np.argmax(r)
    delay_in_sample = imax - PAR.RES
    #print(delay_in_sample)
    Com_FFT = np.array((Out_FFT),dtype=complex)

    for iEle in range(1,len(Out_FFT)-1):
        '''
        if (CohCom[iEle] > 0.7) and (iEle > 4):
            tmp = max(DI1[iEle] - DI2[iEle], 0.1)
            Com_FFT[iEle] = (Out_FFT[iEle] - Out_FFT_PF[iEle])/complex(tmp)
        else:
            Com_FFT[iEle] = Out_FFT[iEle]

        if (CohCom[iEle] < 0.5):
            Com_FFT[iEle] = 0.2*Out_FFT[iEle]

        if (np.absolute(Out_FFT[iEle]) <  1.2*np.absolute(Out_FFT_PF[iEle])) :
            Com_FFT.real[iEle] = 10*np.max(Out_FFT_PF.real[iEle] - Out_FFT.real[iEle],0.01)
            Com_FFT.imag[iEle] = 10*np.max(Out_FFT_PF.imag[iEle] - Out_FFT.imag[iEle],0.01)
        '''
        if (delay_in_sample >=5) or (abs(Out_FFT[iEle]) <  abs(Out_FFT_PF[iEle])):
            Com_FFT[iEle] =  0.2*Com_FFT[iEle]




    ''' Recontruct for update gain'''
    Com_Sum = (np.real(np.fft.irfft(Com_FFT)))


    # reconstruct the signal
    Sum_Out = Com_Sum[zpb:zpb + N] + Com_Sum_Old


    '''Old value update'''
    Audio_Sum_Old = np.array(Out_Sum[zpb + N:zpb + 2 * N])
    Audio_Sum_Com_Old = np.array(Out_Sum_Com[zpb + N:zpb + 2 * N])
    Com_Sum_Old = np.array(Com_Sum[zpb + N:zpb + 2 * N])
    Audio_Data_Old = np.array(Audio_Data)



    #Correlate = np.correlate(Audio_Sum,Audio_Sum_Com,"same")
    #print (CohCom)
    #tmp, CohTest = signal.coherence(Audio_Sum, Audio_Sum_Com, PAR.fs, noverlap=64, nperseg=128)
    #print(CohTest)
    import matplotlib.pyplot as plt
    #plt.figure()
    #plt.plot(np.absolute(np.fft.rfft(Correlate)))
    #plt.show()
    '''
    from matplotlib import mlab

    (ps1, f) = mlab.psd(Audio_Sum, NFFT=1024, Fs=PAR.fs, scale_by_freq=False)
    (ps2, f) = mlab.psd(Audio_Sum_Com, NFFT=1024, Fs=PAR.fs, scale_by_freq=False)
    plt.plot(f, ps1)
    plt.plot(f, ps2)
    # Then calculate cross spectral density
    (csd, f) = mlab.csd(Audio_Sum, Audio_Sum_Com, NFFT=1024, Fs=PAR.fs, sides='default', scale_by_freq=False)
    fig = plt.figure()
    #plt.figure()
    #plt.plot(f,np.absolute(csd))
    #plt.show()

    ax1 = fig.add_subplot(1, 2, 1)
    # Normalize cross spectral absolute values by auto power spectral density
    ax1.plot(f, np.absolute(csd) ** 2 / (ps1 * ps2))
    ax2 = fig.add_subplot(1, 2, 2)
    angle = np.angle(csd, deg=True)
    angle[angle < -90] += 360
    ax2.plot(f, angle)

    # zoom in on frequency with maximum coherence
    ax1.set_title("Cross spectral density: Coherence")
    ax2.set_title("Cross spectral density: Phase angle")
    plt.show()
    '''
    return Audio_Sum,Audio_Sum_Com,Sum_Out


def Cohenrence(X1,X2):
    global X1_Frame_Coh, X2_Frame_Coh, idxCoh, CohCom

    temp = np.concatenate((X1_Frame_Coh[PAR.N:],  X1))
    X1_Frame_Coh = temp #signal.lfilter(b, a, temp, axis=0)
    temp = np.concatenate((X2_Frame_Coh[PAR.N:], X2))
    X2_Frame_Coh = temp #signal.lfilter(b, a, temp, axis=0)
    idxCoh = idxCoh + 1
    if idxCoh==NUMFRMCOH:
        idxCoh = 0
        tmp , CohCom_65 = signal.coherence(X1_Frame_Coh, X2_Frame_Coh, PAR.fs, noverlap=512, nperseg=1024)
        xnew = np.linspace(0, 24000, num=PAR.L_H + 1, endpoint=True)
        CohCom = np.interp(xnew, tmp, CohCom_65)
        '''
        import matplotlib.pyplot as plt
        plt.figure()
        plt.plot(xnew,CohCom)
        plt.show()
        '''
    return CohCom
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
            W_Load = file['W']

            if PAR.N +1 == np.size(W_Load[0,0,:]):
                self.W = W_Load
            else:
                self.W = np.zeros((PAR.NUMDIR, PAR.m, PAR.N + 1), dtype=complex)
                xnew = np.linspace(0, PAR.N, num=PAR.N + 1, endpoint=True)
                xold = np.linspace(0, np.size(W_Load[0,0,:])-1, num=np.size(W_Load[0,0,:]), endpoint=True)


                for i in range(0,PAR.NUMDIR):
                    for j in range(0,PAR.m):
                        self.W[i,j,:].real = np.interp(xnew, xold, W_Load[i,j,:].real)
                        self.W[i, j, :].imag = np.interp(xnew, xold, W_Load[i, j, :].imag)

        file_DI1 = sio.loadmat('BF/DI1.mat')
        self.DI1 = file_DI1['DI1']

        file_DI2 = sio.loadmat('BF/DI2.mat')
        self.DI2 = file_DI2['DI2']

    def BFCalc(self, Audio_Data, Angle, Post_Filtering=False):
         if (Post_Filtering):
             DataBeam = BF_PostFiltering(Audio_Data, self.W[Angle],self.W[(Angle+PAR.NUMDIR/2)%PAR.NUMDIR])
         else:
              DataBeam = BeamFormingSD(Audio_Data, self.W[Angle])
         #DataBeam = BF_PostFiltering(Audio_Data, self.W[Angle], self.W[(Angle+8)%16])
         return DataBeam
    def BFComplementary(self, Audio_Data, Angle):
        DataBeam, DataBeamCom , Sum = BF_Complementary(Audio_Data, self.W[Angle], self.W[(Angle + PAR.NUMDIR / 2) % PAR.NUMDIR],self.DI1,self.DI2)
        return DataBeam, DataBeamCom, Sum

    def WeightUpd(self,Audio_Data):
        global R_Calc,f,Noise

        if (self.idex<PAR.COHE_FRM):
            Noise[self.idex*PAR.N:(self.idex+1)*PAR.N] = np.array(Audio_Data)
            self.idex += 1.0
            return 0
        else:
            for iMic in range(0,PAR.m):
                for jMic in range(0,PAR.m):
                    f, Cxy = signal.coherence(Noise[:, iMic], Noise[:, jMic], PAR.fs, noverlap=PAR.N, nperseg=2*PAR.N)
                    R_Calc[iMic, jMic, :] = (1.0 / 1.0) * Cxy

            self.idex = 0.0
            return 1

    def ListenBGNoise(self,Audio_Data):
        if (self.WeightUpd(Audio_Data)==1):
            self.W = BeamFormingSD_Init(R_Update=True)
            sio.savemat('BF/W.mat', {'W': self.W})
            return 1
        else:
            return 0

