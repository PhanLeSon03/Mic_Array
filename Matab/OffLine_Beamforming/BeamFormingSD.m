
function [Out,VAR_OUT] = BeamFormingSD(Audio_Data, Angle, W,PAR,VAR)
    
    %global Audio_Data_Old;
    %global Audio_Sum_Half_Old;
    global win;
        
    %Data4Wiener1_FFT = zeros(m,L);
    %Data4Wiener2_FFT = zeros(m,L);

    y = [VAR.Audio_Data_Old; Audio_Data]; 

    %W_ZP = [W conj(W(:,end-1:-1:2))];
    Sample_Value = y(:,1).*win;
    Out_FFT = rfft(Sample_Value).*(W(1,:))';

    %Data4Wiener2_FFT(1,:)=fft(Sample_Value').*conj(W_ZP(1));%
    for i =2:PAR.m
        Sample_Value = y(:,i).*win;
        Out_FFT = Out_FFT +  rfft(Sample_Value).*(W(i,:))';
        %Data4Wiener2_FFT(i,:)=fft(Sample_Value').*conj(W_ZP(i));%
    end
    
    %Apply Wiener-filter
    %h_FFT = Wiener4MicArray(y,W_ZP);%
    %Out_FFT = Out_FFT.*(h_FFT.');%
    
    Out_Sum =    real(irfft(Out_FFT));
    Audio_Sum =  VAR.Audio_Sum_Half_Old + Out_Sum(1:PAR.N);
        
    VAR.Audio_Sum_Half_Old = Out_Sum(PAR.N+1:2*PAR.N);
    VAR.Audio_Data_Old = Audio_Data;
    
    Out = int32(Audio_Sum);
    VAR_OUT = VAR;
end



