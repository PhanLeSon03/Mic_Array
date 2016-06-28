function [delay_in_sample,delay_in_time] = computedelay(audio_data,fs)
% Ngo Minh Nhut @Autonomous
% Created on 28-Mar-2016
[~,num_channel] = size(audio_data);
delay_in_sample = zeros(num_channel,num_channel);
for i = 1:num_channel
    for j = 1:num_channel
          if (i<j)
            [r,lags] = xcorr(audio_data(:,i),audio_data(:,j));
            [~,imax] = max(r);
            delay_in_sample(i,j) = lags(imax);
          end
    end    
end
delay_in_time = delay_in_sample./fs;
end