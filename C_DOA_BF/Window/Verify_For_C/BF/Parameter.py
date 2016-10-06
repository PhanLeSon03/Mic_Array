import numpy as np
import math

# Sound Speed  c=343 m/s
c = 343

# epsilon
eps = 1e-6

# Number of microphone
m = 8

# Diameter of circle D=0.04 m
d = 0.052

# Sampling frequency
fs = 16000

# Length of frame
N = 1024

#Zero padding front
zpf= 0

#Zero padding bacl
zpb = 0

#Lenght with zero-padding
L = N + zpf + zpb

#Haft-lengnth
L_H = math.floor(L/2)

# Frequency slot with Zerro Padding
FS = np.linspace(0,fs, (N+ zpb  + zpf))

# Frequency slot without Zerro Padding
FS_RAW = np.linspace(0,fs,N)

# Haft frequency slot
#FS_H = np.linspace(fs/N,fs/2 + fs/N,N/2)  # e.g: N=1024 -> 512 slot
#FS_H = np.linspace(0, fs/2 + fs/N,(N+ zpb  + zpf)/2+1)
#FS_T = np.linspace(0, fs ,N)
FS_H = FS[:math.floor((N+zpf+zpb)/2)+1]

#offset
OFFSET = 6 #5.5

#Radius of circle
R=0.026

#Resolution of fraction delay: RES = 2.5/T : ex:t = 1/4 Sample -> RES = 10
RES=10

#Frequency after fraction delay
Fs_F = fs*RES*2/5

#Hope
HOP = math.floor((N)/2)

GAMMA = 0.0

#number of raw audio buffer frame
CNTBUF = 8

# Number of frame to get environment noise
COHE_FRM = 200

#Number of direction
NUMDIR = 8