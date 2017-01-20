
function    Out = crsscorr_offset(Z,X,offset) 
%this function computes autocorrelation
%Phan Le Son 

    N = round(length(X));
%    WIN = hanning(N);
%     x = [X;ones(N,1)];
%     z = [Z;ones(N,1)];
    
    x = [zeros(offset,1) X(1:N -offset)];
    z = Z;
    Out = zeros(N,1);
    
    for index=1:9 %N but optimize to 8  
        Shift = (1:1:N)';
        Shift = sin(pi*(Shift-(1/4)*(index-1)-N/2))./(pi*(Shift-(1/4)*(index-1)-N/2));
        %Shift = WIN.*Shift;
        Delay = conv(z,Shift);
        Out(8+index)=sum(Delay((N/2+1):(3*N/2)).* x(1:N))/(N);
        %Out(8+index)=sum(z(index:index+N-1).* x(1:N))/(N);
    end
    
    
    
    for index=1:8 %N but optimize to 8  
        Shift = (1:1:N)';
        Shift = sin(pi*(Shift+(1/4)*index-N/2))./(pi*(Shift+(1/4)*index-N/2));
        %Shift = WIN.*Shift;
        Delay = conv(z,Shift);
        Out(index)=sum(Delay((N/2+1):(3*N/2)).* x(1:N))/(N);
    end
end