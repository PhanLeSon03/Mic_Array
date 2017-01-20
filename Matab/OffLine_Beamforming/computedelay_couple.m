function [delay_in_sample] = computedelay_couple(audio_data)

[r,lags] = xcorr(audio_data(:,1),audio_data(:,5));
%r = crsscorr_local(audio_data(:,1),audio_data(:,4));
[~,imax] = max(r);
delay_in_sample(1) = lags(imax);

[r,lags] = xcorr(audio_data(:,2),audio_data(:,6));
%r = crsscorr_local(audio_data(:,2),audio_data(:,5));
[~,imax] = max(r);
delay_in_sample(2) = lags(imax);

[r,lags] = xcorr(audio_data(:,1),audio_data(:,5));
%r = crsscorr_local(audio_data(:,3),audio_data(:,6));
[~,imax] = max(r);
delay_in_sample(3) = lags(imax);

[r,lags] = xcorr(audio_data(:,1),audio_data(:,5));
%r = crsscorr_local(audio_data(:,7),audio_data(:,8));
[~,imax] = max(r);
delay_in_sample(4) = lags(imax);

end