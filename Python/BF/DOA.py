'''
Phan Le Son
mail: plson03@gmail.com
'''

import numpy as np
from scipy import signal
import BF.DelayEstimation as DE
import BF.Parameter as PAR
import threading
import BF.mic_array_read as MAR
import sys

DOA = np.array([
    [-8.5364,    -6.0362,    0,         6.0362],  # 0
    #[-8.96,     -3.71,      3.71,      8.96],     # 22.5
    [-6.0362 ,   -8.5364,    -6.0362,   0],        # 45
    #[-3.71,     3.71,        8.96,     8.9],      #67.5
    [0  ,        -6.0362,     -8.5364,  -6.0362],   #90
    #[3.71,      8.96,        8.9,      3.71],     #112.5
    [6.0362,     0,           -6.0362,  -8.5364],   #135
    #[8.96,      8.9,         3.71,     -3.71],    #157.5
    [8.5364,     6.0362,      0,        -6.0362],   # 180
    #[8.9,       3.71,        -3.71,    -8.96],    # 202.5
    [ 6.0362,    8.5364,      6.0362,    0],        # 225
    #[3.71,      -3.71,       -8.96,    -8.96],    # 247.5
    [0,          6.0362,      8.5364,   6.0362],  # 270
    #[-3.71,     -8.96,       -8.96,    -3.71],    #  292.5
    [ -6.0362,   0,           6.0362,   8.5364]]) # 315
    #[-8.96,     -8.96,       -3.71,    3.71]])    # 337.3
'''
DOA = np.array([
    [-8.5364, -6.0362,      0,        6.0362],  # 0
    [-7.3928,   -5.2275,    0,        5.2275],
    [-4.2682,   -3.0181,    0,        3.0181],
    [-6.0362,   -8.5364,    -6.0362,    0],  # 45
    [-5.2275,   -7.3928,    -5.2275,    0],
    [ -3.0181,  -4.2682,    -3.0181,    0],
    [0,         -6.0362,    -8.5364,   -6.0362],  # 90
    [0,         -5.2275,    -7.3928,   -5.2275],
    [0,         -3.0181,    -4.2682,   -3.0181],
    [6.0362,     0,         -6.0362,   -8.5364],  # 135
    [5.2275,         0,     -5.2275,   -7.3928],
    [3.0181,         0,     -3.0181,   -4.2682],
    [8.5364,    6.0362,         0,     -6.0362],  # 180
    [7.3928,    5.2275,         0,     -5.2275],
    [4.2682,    3.0181,         0,     -3.0181],
    [6.0362,    8.5364,      6.0362,         0],  # 225
    [5.2275,    7.3928,      5.2275,         0],
    [3.0181,    4.2682,      3.0181,         0],
    [0,         6.0362,      8.5364,    6.0362],  # 270
    [0,         5.2275,      7.3928,    5.2275],
    [0,         3.0181,      4.2682,    3.0181],
    [-6.0362,   0,           6.0362,    8.5364],  # 315
    [-5.2275,    0,          5.2275,    7.3928],
    [-3.0181,    0,          3.0181,    4.2682]])
'''
Dir = 3
DirOld = 0
cntDeb = 0
AngleOld = 0
flgCntDOA = 0
flgContinue = 0
numSeg = 0
threadLock = threading.Lock()
# IIR filter apply before cross-correlation
f_cut = 6000.0
b, a = signal.butter(4, f_cut / PAR.fs, btype='low')
power = 10000
power_old =10000

class DOAEst(threading.Thread):
    def __init__(self, Frames_DOA):
        threading.Thread.__init__(self)
        self.Frames_DOA = Frames_DOA
        '''
        c = 343 m/s
        d = 0.052 m
        alpha = 0:22.5:360
        fs = 64000
        Delay_In_Sample(:,0) = d*cos(alpha)/C*fs
        '''

        self.dynamic_power_adj_damping = 0.0225
        self.damping = self.dynamic_power_adj_damping ** (1.0/8.0)
        self.dynamic_power_ratio = 1.5
        self.offset = 1000
        self.Power = 300000
        self.Dir = 0
        self.DirOld = 0
        self.DIR = np.zeros(PAR.NUMDIR)
        # self.Angle = [0,   22.5,  45,  67.5,  90,  112.5, 135, 157.5, 180, 202.5, 225, 247.5, 270, 292.5, 315, 337.5]
        #self.Angle = [225, 247.5, 270, 292.5, 315, 337.5, 0, 22.5, 45, 67.5, 90, 112.5, 135, 157.5, 180, 202.5]
        self.Angle = [0, 45,  90,  135,  180,  225,  270,  315]
        self.Theta = [90, 60, 30]

    def run(self):
        global Dir, DirOld, cntDeb, flgContinue, b, a, numSeg, power,power_old
        # startDOA = timer()
        #threadLock.acquire()
        # Computate the power density of channel 1

        power_channel1 = np.mean(self.Frames_DOA[:,0]**2)/65536

        #print(power_channel1)

        if (power_channel1 > power +self.offset):
            #Data = signal.lfilter(b, a, self.Frames_DOA, axis=0)
            #print(str(power_channel1) + "-" + str(power))
            #print(str(power_channel1) + ':' + str(power))
            numSeg += 1
            if (numSeg > 1):
                numSeg = 0
                # print("Isabella")
                Delay_In_Sample, test17 = DE.computedelay_couple(self.Frames_DOA)
                #print(test17)

                #Delay_In_Sample = [0, 0, 0, 0]

                for iDir in range(0, 8):
                    self.DIR[iDir] = sum((np.array(Delay_In_Sample) - (DOA[iDir])) **2)

                DirTmp = np.argmin(self.DIR)
                # Debouncing the input
                if (flgContinue == 1):
                    if (DirTmp == DirOld):
                        cntDeb += 1
                    else:
                        cntDeb = 0

                if ((cntDeb >= 1) and (power_channel1 > power_old + self.offset) and (np.min(self.DIR)<60)):
                    Dir = DirTmp
                    # DE.Steer_Angle(Frames_D, 0)
                    print("Angle: %6f " % self.Angle[int(Dir)] + " Elevator: " + str(self.Theta[0])
                          + str(Delay_In_Sample) + " " + str(int(np.min(self.DIR)))+':'+str(int(power_channel1)) + ':' + str(power))
                    #DE.TestDelay(self.Frames_DOA, 0)
                    #sys.stdout.flush()
                    #print(DOA[6])
                flgContinue = 1

                DirOld = DirTmp
        else:
            #target_power = power_channel1 * self.dynamic_power_ratio
            #power = power  * self.damping + target_power * (1 - self.damping)
            #print(power)
            flgContinue = 0
            numSeg = 0
        power_old =  power_channel1
        #threadLock.release()
        # elapseDOA = timer() - startDOA
        # print("DOA processing %f" %elapseDOA)


class DOA_MicArray(object):
    '''
    sound source localization
    Thread is created when using this function
    '''

    def __init__(self):
        self.numStepCall = 2
        self.thread_DOA = None
        self.DIR = np.zeros(PAR.NUMDIR)
        self.Angle = [0, 45,  90,  135,  180,  225,  270,  315]
        self.Theta = [90, 60, 30]
        self.dynamic_power_adj_damping = 0.0225
        self.damping = self.dynamic_power_adj_damping ** (1.0/8.0)
        self.dynamic_power_ratio = 1.5
        self.offset = 5000

    def Update(self,Frames):
        idxFrameMAR = MAR.Get_IdxFrame()
        if (idxFrameMAR % self.numStepCall == 0):
            #DataEst = np.concatenate((self.Frames_D_Old, Frames_D), axis=0)
            self.thread_DOA = DOAEst(Frames)
            self.thread_DOA.start()

        return Dir

    '''Update without create thread'''
    def DOARun(self,Frames):
        global Dir, DirOld, cntDeb, flgContinue, b, a, numSeg, power,power_old
        # startDOA = timer()

        # Computate the power density of channel 1
        power_channel1 = np.mean(Frames[:,0]**2)/65536

        #print(self.Frames_DOA[:, 0])

        if (power_channel1 > power):
            #Data = signal.lfilter(b, a, self.Frames_DOA, axis=0)
            #print(str(power_channel1) + "-" + str(power))
            #print(str(power_channel1) + ':' + str(power))
            numSeg += 1
            if (numSeg > 1):
                numSeg = 0
                # print("Isabella")
                Delay_In_Sample, test17 = DE.computedelay_couple(Frames)
                #print(test17)

                # Delay_In_Sample = [0, 0, 0, 0]


                for iDir in range(0, 8):
                    self.DIR[iDir] = sum((np.array(Delay_In_Sample) - (DOA[iDir])) **2)

                DirTmp = np.argmin(self.DIR)
                # Debouncing the input
                if (flgContinue == 1):
                    if (DirTmp == DirOld):
                        cntDeb += 1
                    else:
                        cntDeb = 0

                if ((cntDeb > 1) and (power_channel1 > power_old ) and (np.min(self.DIR)<250)):
                    Dir = DirTmp
                    # DE.Steer_Angle(Frames_D, 0)
                    print("Angle: %6f " % self.Angle[int(Dir)] + " Elevator: " + str(self.Theta[0])
                          + str(Delay_In_Sample) + " " + str(int(np.min(self.DIR)))+':'+str(int(power_channel1)) + ':' + str(power))
                    #DE.TestDelay(self.Frames_DOA, 0)
                    #sys.stdout.flush()
                    #print(DOA[6])
                flgContinue = 1

                DirOld = DirTmp
        else:
            #target_power = power_channel1 * self.dynamic_power_ratio
            #power = power * self.damping + target_power * (1 - self.damping)
            #print(power)
            flgContinue = 0
            numSeg = 0
        power_old =  power_channel1

        # elapseDOA = timer() - startDOA
        # print("DOA processing %f" %elapseDOA)

        return Dir


    def Stop(self):
        self.thread_DOA.join()

    def Power(self, Beam_Data):
        power = sum(np.array(Beam_Data) * np.array(Beam_Data)) / Beam_Data.size
        return power