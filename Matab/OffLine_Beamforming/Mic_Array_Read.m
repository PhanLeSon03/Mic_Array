function Y = Mic_Array_Read(audiopath,i,PAR)

addpath(audiopath)
Y = zeros(PAR.N,PAR.m);

for iFile = 1:PAR.m
    FILENAME = strcat('channel',num2str(iFile),'.wav');
    Y(:,iFile) = audioread(FILENAME,[(i-1)*PAR.N+1 i*PAR.N],'native');    
end

end