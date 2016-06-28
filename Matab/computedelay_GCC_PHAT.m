function [delay_in_sample,delay_in_time] = computedelay_GCC_PHAT(audio_data,fs)
% Autonomous
% Created on 28-Mar-2016
%[~,num_channel] = size(audio_data);
%delay_in_sample = zeros(num_channel,num_channel);

lags = GCCPHAT(audio_data(:,1),audio_data(:,4));
[~,imax] = max(lags);
delay_in_sample(2) = imax-512;

lags = GCCPHAT(audio_data(:,2),audio_data(:,5));
[~,imax] = max(lags);
delay_in_sample(3) = (imax-512);

lags = GCCPHAT(audio_data(:,6),audio_data(:,3));
[~,imax] = max(lags);
delay_in_sample(1) = (imax-512);

lags = GCCPHAT(audio_data(:,7),audio_data(:,8));
[~,imax] = max(lags);
delay_in_sample(4) = (imax-512);

delay_in_time = delay_in_sample./fs;
end