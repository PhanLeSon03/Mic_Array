function [delay_in_sample,delay_in_time] = computedelay_couple(audio_data,fs)
% @Autonomous
% Created on 28-Mar-2016
%[~,num_channel] = size(audio_data);
%delay_in_sample = zeros(num_channel,num_channel);

window = hann(length(audio_data(:,7)));
%[r,lags] = xcorr(ssubmmse(audio_data(:,1),fs),ssubmmse(audio_data(:,4),fs));
r = crsscorr_local(audio_data(:,1),audio_data(:,4));
[~,imax] = max(r);
delay_in_sample(2) = imax-9;

%[r,lags] = xcorr(ssubmmse(audio_data(:,5),fs),ssubmmse(audio_data(:,2),fs));
r = crsscorr_local(audio_data(:,2),audio_data(:,5));
[~,imax] = max(r);
delay_in_sample(3) = imax-9;

%[r,lags] = xcorr(ssubmmse(audio_data(:,6),fs),ssubmmse(audio_data(:,3),fs));
r = crsscorr_local(audio_data(:,6),audio_data(:,3));
[~,imax] = max(r);
delay_in_sample(1) = imax-9;

%[r,lags] = xcorr((audio_data(:,7).*window),(audio_data(:,8).*window));
r = crsscorr_local(audio_data(:,7),audio_data(:,8));
[~,imax] = max(r);
delay_in_sample(4) = imax-9;%lags(imax);

delay_in_time = delay_in_sample./fs;
end