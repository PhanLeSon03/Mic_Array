'''
Phan Le Son
mail: plson03@gmail,com
'''
import sys
import numpy as np
import math
from scipy import signal
from numpy import matrix
from numpy import linalg
import scipy.io as spio
import Parameter as PAR
import DelayEstimation as DE
import stft  as stft
import random
from matplotlib import pyplot as plot

# w = [Q + uI]^−1*d {d'[Q + uI]^-1d}−1

Audio_Data_Old = np.zeros((PAR.m, PAR.N),dtype=int)
Frames_FFT_Old_Half = np.zeros((PAR.m, np.floor(PAR.N/2)),dtype=complex)
#Window = np.sqrt(np.hanning(PAR.N))
#Window = np.sqrt(np.hamming(PAR.N))
Window = np.transpose(np.hanning(PAR.N))
Audio_Sum_Old = np.zeros(np.floor((PAR.N)/2))
Out_Sum       = np.zeros(PAR.N+PAR.zpb+PAR.zpf)
Out_Sum_Pre   = np.zeros(PAR.N+PAR.zpb+PAR.zpf)
Out_Sum_Pre1  = np.zeros(PAR.N+PAR.zpb+PAR.zpf)
Out_Sum_Pre2  = np.zeros(PAR.N+PAR.zpb+PAR.zpf)
Out_Sum_Pre3  = np.zeros(PAR.N+PAR.zpb+PAR.zpf)
y_old = np.zeros((PAR.m, PAR.N+PAR.zpb+PAR.zpf))
test = []
test_k=0
# create window function
win = np.concatenate((np.zeros(PAR.zpf),
                      Window,
                      np.zeros(PAR.zpb)))

def CoeffCalc (audio_data, fs, gamma,angle):
    m = PAR.m
    zpb =  PAR.zpb
    zpf = PAR.zpf
    N = PAR.N
    L = N + zpb + zpf
    L_H = math.floor(L/2)
    W = np.zeros((PAR.m,L_H+1),dtype=complex)     # matrix 8x1024

    SteerVect = np.mat(SteeringVector(audio_data,angle))     # matrix 8x513
    #spio.savemat('SV.mat', {'SV': SteerVect})
    R_All = CoheCalc(audio_data,fs)                        # matrix 8x8x513
    R = np.zeros((m,m))
    # Compute gains for positive frequencies
    for i in range(0,L_H + 1):  # Loop for every frequency slot
        f = PAR.FS[i]
        gain = gamma - 2
        #gain = -4
        sign = 1
        oldsign = 1
        signflip = 0
        k = 0
        esp = 0
        step = 0.005
        constnt = 0
        I = np.eye(m)
        for ix in range (0,m):
            for jy in range(0,m):
                R[ix,jy] = R_All[ix,jy,i] #+ 0.0001*random.random()


        #Search for optimal weights by binary seaching
        while abs(gain-gamma)>1:  # stop when distance(gain,gamma) <= 1
            #print(i)
            # Increasing esp will increase gain and vice versa
            esp = (esp  + sign*step +PAR.eps)                   # matrix 8x8
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
            #print(gain)
            # If gain still does not reach gamma, keep the same sign to keep on
            # increasing gain
            if gain < gamma:
                oldsign = sign
                sign = 1

            # If gain is greater than gamma, flip sign to reduce gain
            if (gain > gamma):
                oldsign = sign
                sign = -1
                signflip = 1

            # Adjust step for speeding searching up
            if ((sign == oldsign) and (signflip == 0)):
                step = step*2

            if sign != oldsign:
                step = step/2


            k=k+1

        for iMic in range (0,m):
            W[iMic,i] = w[iMic,0]

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

    file= spio.loadmat('diffuse_8_8_1025.mat')

    ij_matrix= file['test']
    #print(ij_matrix)
    return ij_matrix

'''
%%
c = 343; % speed of sound
m = 8;
d = 0.052;
fs=16000;
N=1024;
R= zeros(m,m,N+1);
f= linspace(0,fs,N+1);
test = [1,5,7,4,7,3,6,2];
i_matrix = test'*ones(1,m);
j_matrix = i_matrix';
ij_matrix = i_matrix - j_matrix;
D = d*abs(sin(pi*ij_matrix/m));
for i=1:(N+1)
   R(:,:,i) = besselj(0,2*pi*f(i)*D/c);
end
%%
C = {'b','r','g','y','b','r','g','y'};
figure
hold on
N=1024;
for i = 2:2:8
   plot(f,reshape(R(1,i,:),1,N+1),C{i/2});
end
%plot([0:(fs/N):fs/2],reshape(test(1,3,:),1,floor(N/2)+1),C{8/2});
legend('mic2','mic4','mic6','mic8')
'''
def CoheCalc_ZPD(audio_data,fs):
    m = PAR.m
    N = PAR.N
    zpb = PAR.zpb
    zpf = PAR.zpf

    ij_matrix = np.zeros((m,m,np.floor((N + zpb + zpf)/2)+1))  # 8x8x513

    #Coherence = np.zeros((m,m,N))
    #for i in range (0,m):
    #    for j in range (0,m):
    #        f, ij_matrix[i,j] = signal.coherence(audio_data[i], audio_data[j], fs, nperseg=1024)

    file= spio.loadmat('diffuse_8_8_1025.mat')

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
    gain =  1*1/den

    return 10*np.log10(gain)
    #return gain

# d(f) = 0 1 · · · e−j 2π cf (n−1)d cos φ · · · e−j 2π cf (N−1)d cos φ 1
def SteeringVector(audio_data,angle):
    Delay = np.array(DE.Steer_Angle(audio_data,angle))/(4*PAR.fs)                     # matrix 1x8
    return np.exp(-1j*2*np.pi*np.mat(Delay).transpose()*np.mat(PAR.FS_H))          # matrix 8x1 * 1x512 = 8x512





'''
Update coefficient
'''
def BeamFormingSD_Init(Audio_Data):

    W = np.zeros((16,PAR.m,PAR.N+1),dtype=complex)

    for iAngle in range(0,16):
       W[iAngle,:,:] = np.array(CoeffCalc(Audio_Data, PAR.fs,PAR.GAMMA,iAngle))
       print('--------------------------------------------------------------')
       print(iAngle)
       print('--------------------------------------------------------------')
    return W


def BeamFormingSD (Audio_Data, Angle, W_ZP):
#def BeamFormingSD (Audio_Data, Audio_Data_Old, Angle, W_ZP):
    '''
    Super-directive Beam-forming
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

    global Out_Sum_Pre, Out_Sum_Pre1, Out_Sum_Pre2, Out_Sum_Pre3, Out_Sum, y_old

    Data_Concate = np.zeros((m,PAR.N ),dtype=int)

    for i in range(0,m):
        #print(Audio_Data[i, 0:10],end='')
        #print(Audio_Data_Old[i, 0:10],end='')
        #print('')
        for index in range (0,math.floor(N/2)):
            Data_Concate[i,index] = Audio_Data_Old[i,index+HOP]
            #Data_Concate[i,index] = preAudio_Data[i, index]
        for index in range (math.floor(N/2),N):
            #Data_Concate[i, index] = Audio_Data_Old[i,index]
            Data_Concate[i, index] = Audio_Data[i,index-HOP]
    '''
    Data_Concate = np.array(np.concatenate((Audio_Data[:,-HOP:],Audio_Data_Old[:,:HOP]),axis=1))
    '''
    y = np.concatenate((
        np.zeros((m, PAR.zpf), int),
        (Data_Concate),
        np.zeros((m, PAR.zpb), int)), axis=1
    )

    Sample_Value = np.array(y[0])*np.array(win)
    Out_FFT = np.fft.rfft(Sample_Value)*np.conj(W_ZP[0])
    for i in range(1, PAR.m):
        Sample_Value = np.array(y[i])*np.array(win)
        Out_FFT +=  np.fft.rfft(Sample_Value)*np.conj(W_ZP[i])

    Out_Sum     = (np.real(np.fft.irfft(Out_FFT)))

    y_old = np.concatenate((
        np.zeros((m, PAR.zpf), int),
        Audio_Data_Old,
        np.zeros((m, PAR.zpb), dtype=int)), axis=1
    )

    Sample_Value = np.array(y_old[0])*np.array(win)
    Out_FFT_Pre = np.fft.rfft(Sample_Value)*np.conj(W_ZP[0])
    for i in range(1, PAR.m):
        Sample_Value = np.array(y_old[i])*np.array(win)
        Out_FFT_Pre +=  np.fft.rfft(Sample_Value)*np.conj(W_ZP[i])

    #print(Out_FFT.shape)
    Out_Sum_Pre = (np.real(np.fft.irfft(Out_FFT_Pre)))

    #print(Out_Sum)
    '''
    #print (Out_Sum)
    test_k += 1

    if (test_k < 100):
        for iElem in range (0, len(Out_Sum_Pre)):
            test.append(int(Out_Sum_Pre[iElem]))
    if test_k==100:
        aaa = np.mat(test)     # matrix 8x513
        spio.savemat('ZP.mat', {'ZP': aaa})
    '''
    #reconstruct the signal
    #Data_Half1 =  Out_Sum_Pre[:np.floor((N)/2)]  + Audio_Sum_Old
    #Data_Half2 =  Out_Sum_Pre[-np.floor((N)/2):] + Out_Sum[:np.floor((N)/2)]
    #Data_Half1 =  Out_Sum_Pre3[-HOP:] + Out_Sum_Pre2[2*HOP:3*HOP] + Out_Sum_Pre1[HOP:2*HOP]+ Out_Sum_Pre[:HOP]
    #Data_Half2 =  Out_Sum_Pre2[-HOP:] + Out_Sum_Pre1[2*HOP:3*HOP] + Out_Sum_Pre[HOP:2*HOP] + Out_Sum[:HOP]

    Data_Half1 =  Out_Sum_Pre2[2*HOP:3*HOP] + Out_Sum_Pre1[HOP:2*HOP]
    Data_Half2 =  Out_Sum_Pre1[2*HOP:3*HOP] + Out_Sum_Pre[HOP:2*HOP]

    #Data_Half1 = np.array(Out_Sum_Pre[HOP:2*HOP])+ np.array(Audio_Sum_Old)
    #Data_Half2 = np.array(Out_Sum_Pre[2*HOP:3*HOP]) + np.array(Out_Sum[HOP:2*HOP])
    #Audio_Sum_Old =  Out_Sum[-np.floor((N)/2):]

    Audio_Sum = np.concatenate((Data_Half1,Data_Half2),axis=0) #Out_Sum[PAR.zpb:-PAR.zpf]#
    '''
    Audio_Sum = np.zeros(N)
    for index in range(0, math.floor(N / 2)):
        Audio_Sum[index] = Data_Half1[index]
    for index in range(math.floor(N / 2), N):
        Audio_Sum[index] = Data_Half2[index-math.floor(N/2)]
    '''

    '''

    Beam_Audio_FFT_Post= np.zeros((L),dtype=complex)
    Beam_Audio_FFT_Pre = np.zeros((L), dtype=complex)


    W = np.zeros((m,L),dtype=complex)
    for iCopy in range(1, math.floor(L/2)+1):
        W[:,iCopy] = W_ZP[:,iCopy]

    for iCopy in range(1, math.floor(L/2)):
        W[:,L- iCopy] = np.conj(W[:,iCopy])

    for i in range(0, PAR.m):
        Data = np.hstack((np.zeros(PAR.zpf),
                               np.array(Audio_Data_Old[i]),
                              np.zeros(PAR.zpb)))
        Data_FFT = np.fft.fft(Data*win,L)
        Chnnl_Out = Data_FFT*W[i].conj()
        Beam_Audio_FFT_Pre += Chnnl_Out

    Audio_Sum_Pre = np.real(np.fft.ifft(Beam_Audio_FFT_Pre,L))

    for i in range(0, PAR.m):
        Data = np.hstack((np.zeros(PAR.zpf),
                               Audio_Data_Old[i, -HOP:],
                               Audio_Data[i, :HOP],
                               np.zeros(PAR.zpb)))
        Data_FFT = np.fft.fft(Data * win,L)
        Chnnl_Out = Data_FFT * W[i].conj()
        Beam_Audio_FFT_Post += Chnnl_Out

    Audio_Sum_Post = np.real(np.fft.ifft(Beam_Audio_FFT_Post,L))

    Data_Half1 =  Audio_Sum_Pre[HOP:2*HOP]    + Audio_Sum_Old
    Data_Half2 =  Audio_Sum_Pre[2*HOP:3*HOP] + Audio_Sum_Post[HOP:2*HOP]

    Audio_Sum = np.hstack((Data_Half1,Data_Half2))

    Audio_Sum_Old = Audio_Sum_Post[2*HOP:3*HOP]
    '''
    Out_Sum_Pre3 = np.array(Out_Sum_Pre1)
    Out_Sum_Pre2 = np.array(Out_Sum_Pre)
    Out_Sum_Pre1 = np.array(Out_Sum)
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