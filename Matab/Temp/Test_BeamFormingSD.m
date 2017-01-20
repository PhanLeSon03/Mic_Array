% 
global Audio_Data_Old;
global Out_Sum_Pre1;
global Out_Sum_Pre2; 
global Audio_Sum_Half_Old;
global win

win = [zeros(1,512) hann(1024)' zeros(1,512)];
addpath('voicebox');
frame_len = 1024;
fs = 16000;
t_sec = 15;
num_mic = 8;
power = 3.5e-05;
cntDeb = 0;
ar = dsp.AudioRecorder('SampleRate', fs*4, 'NumChannels', 2,...
    'SamplesPerFrame', frame_len*4,...
    'DeviceName', 'Microphone (AUTONOMOUS MICROPHONE ARRAY)');


DOA = [
%   6-3   1-4   2-5    7-8
     8    8     -2      3;  % 0   - Mic1 
     8    8     -1      2;  % 22.5
     8     8     2      1;   % 45  - Mic6     
     8     8     4      -1;  % 67.5     
     8     6     7      -2;   % 90  - Mic8
     7     4     8      -1;  % 112.5
     6     2     8      0;  % 135 - Mic5 
     5     0     8      2;  % 157.5
     4    -1     8      4;  % 180 - Mic4 
     4    -2     7      7;  % 202.5 
     5     -1    6      8;  % 225 - Mic3
     6     0     4      8;  % 247.5 
     8     2     3      8;  % 270 - Mic7
     8     5     9      8;  % 292.5
     8     7     -1     8;  % 315 - Mic2 
     8     8      -2    6;  % 337.5                                    
     ];

Angle = [0 22.5  45 67.5 90 112.5 135 157.5 180 202.5 225 247.5 270 292.5 315 337.5];
AngleOld = 0;

audio_data = zeros(num_mic,fs*t_sec);

XCorr_delay = [0 0 0 0];
DIR = zeros(1,8);
start = 1;
len = 0;
scopeRunTime = 0;
cntSecond = 0;
BeamOut = [];
%W = BeamFormingSD_Init(audio_data);
a = load('W_ZP.mat');
W = a.W;
Audio_Data_Old = zeros(8,1024);
Audio_Sum_Half_Old = zeros(1,512);
Out_Sum_Pre1  = zeros(1,2048);
Out_Sum_Pre2  = zeros(1,2048);
OFFSET = 6;
N=1024;
Shift78 =	linspace(1,N,N);
Shift78 =   sinc(Shift78-(1/(4))*(3)-512);
Frame1Old = [0 0];
Frame2Old = 0;
Frame3Old = 0;
Frame4Old = 0;
Frame5Old = 0;
Frame6Old = 0;
Frame7Old = [0 0 0 0 0 0];
Frame8Old = [0 0 0 0 0 0];
tic;
disp('Recording:');
% Record t_sec
while toc < t_sec
    %[raw_data,nOverRun] = step(ar);    
    raw_data = step(ar);
    %if nOverRun > 0
    %    disp(nOverRun);
    %end
    idx = start:start+frame_len-1;
    audio_data(1,idx) = raw_data(1:4:end,1)';
    audio_data(3,idx) = raw_data(2:4:end,1)';
    audio_data(5,idx) = raw_data(3:4:end,1)';
    audio_data(7,idx) = raw_data(4:4:end,1)';
    
    audio_data(2,idx) = raw_data(1:4:end,2)';
    audio_data(4,idx) = raw_data(2:4:end,2)';
    audio_data(6,idx) = raw_data(3:4:end,2)';
    audio_data(8,idx) = raw_data(4:4:end,2)';
    Frames = audio_data(:,idx);
    
    Frames_D = Frames; 
    Frame1 =    Frames(1, end-1:end);
    Frame2 =    Frames(2, end);
    Frame3 =    Frames(3, end);
    Frame4 =    Frames(4, end);
    Frame5 =    Frames(5, end);
    Frame6 =    Frames(6, end);
    Frame7 =    Frames(7,end-(OFFSET-1):end);
    Frame8 =    Frames(8,end-(OFFSET-1):end);
    
    temp = Frames(7, 1:(N-OFFSET));
    Frames_D(7,:) = [Frame7Old temp];
    Delay = conv(Frames_D(7,:), Shift78); % Delay 1/2 sample
    Frames_D(7,:) = Delay(512:1023+512);

    temp = Frames(8, 1:(N-OFFSET));
    Frames_D(8,:) = [Frame8Old temp];
    Delay = conv(Frames_D(8,:), Shift78); % Delay 1/2 sample
    Frames_D(8,:) = Delay(512:1023+512);

    temp = Frames(1,1 :(N -  2)); % delay 2 sample
    Frames_D(1,:) = [Frame1Old temp]; % channel 1 faster 2 samples to channel2

    temp = Frames(3, 1:N - 1);         % Delay 1 sample
    Frames_D(3,:) = [Frame3Old temp];  % channel 3 faster 1 samples to channel1
    
    
    temp = Frames(5,1 :N - 1);  % delay 1 sample
    Frames_D(5,:) = [Frame5Old temp];
    Frame1Old = Frame1;
    Frame2Old = Frame2;
    Frame3Old = Frame3;
    Frame4Old = Frame4;
    Frame5Old = Frame5;
    Frame6Old = Frame6;
    Frame7Old = Frame7;
    Frame8Old = Frame8;
    
    Beam_Audio = BeamFormingSD(Frames_D,0,W);
    BeamOut = [BeamOut Beam_Audio];
    
    start = start + frame_len;
    
%     step(ap,audio_data(idx,1));
end
%release(micScope);
%release(ap);
release(ar);

% Plotting the data %
disp('Recording complete');
%subplot(4,1,1);
plot (audio_data(1,:))
ylim([-1 9])
hold on
plot (1+audio_data(2,:),'r')

plot (2+audio_data(3,:),'y')
plot (3+audio_data(4,:))
plot (4+audio_data(5,:),'r')
plot (5+audio_data(6,:),'g')
plot (6+audio_data(7,:),'y')
plot (7+audio_data(8,:),'y')
plot (8+BeamOut,'r')
hold off
audiowrite('mic1.wav',audio_data(1,:),16000);
audiowrite('mic2.wav',audio_data(2,:),16000);
audiowrite('mic3.wav',audio_data(3,:),16000);
audiowrite('mic4.wav',audio_data(4,:),16000);
audiowrite('mic5.wav',audio_data(5,:),16000);
audiowrite('mic6.wav',audio_data(6,:),16000);
audiowrite('mic7.wav',audio_data(7,:),16000);
audiowrite('mic8.wav',audio_data(8,:),16000);
audiowrite('SD.wav',BeamOut,16000);

cmd = 'python asr_only.py' 
system(cmd);
