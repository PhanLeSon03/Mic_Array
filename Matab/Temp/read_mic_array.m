% 
frame_len = 1024;
fs = 16000;
t_sec = 60;
num_mic = 8;
micArrayRecorder = dsp.AudioRecorder('SampleRate', fs*4, 'NumChannels', 2,...
    'SamplesPerFrame', frame_len*4,...
    'DeviceName', 'Microphone (AUTONOMOUS MICROPHONE ARRAY)');
singleMicRecorder = dsp.AudioRecorder('SampleRate', fs*4, 'NumChannels', 2,...
    'SamplesPerFrame', frame_len*4,...
    'DeviceName', 'Microphone (AUTONOMOUS MICROPHONE ARRAY)');
ap = dsp.AudioPlayer('SampleRate',fs);
micScope = dsp.TimeScope(num_mic, fs, ...
    'LayoutDimensions', [4,2], ...
    'TimeSpan', t_sec, 'TimeSpanOverrunAction', 'Scroll', ...
    'BufferLength', fs*t_sec);

for i = 1:8
    micScope.ActiveDisplay = i;
    micScope.ShowGrid      = true;
    micScope.YLimits       = [-1 1];
    micScope.Title         = sprintf('Channel %02d',i);
end

tic;
audio_data = zeros(fs*t_sec,num_mic);
start = 1;
len = 0;
% Record t_sec
while toc < t_sec
    raw_data = step(micArrayRecorder);    
    idx = start:start+frame_len-1;
    audio_data(idx,1) = raw_data(1:4:end,1);
    audio_data(idx,3) = raw_data(2:4:end,1);
    audio_data(idx,5) = raw_data(3:4:end,1);
    audio_data(idx,7) = raw_data(4:4:end,1);
    
    audio_data(idx,2) = raw_data(1:4:end,2);
    audio_data(idx,4) = raw_data(2:4:end,2);
    audio_data(idx,6) = raw_data(3:4:end,2);
    audio_data(idx,8) = raw_data(4:4:end,2);
    step(micScope,audio_data(idx,1),audio_data(idx,2),...
        audio_data(idx,3),audio_data(idx,4),...
        audio_data(idx,5),audio_data(idx,6),...
        audio_data(idx,7),audio_data(idx,8));
    start = start + frame_len;
    step(ap,audio_data(idx,1));
    
end
release(micScope);
release(micArrayRecorder);
release(ap);
disp('Recording complete');