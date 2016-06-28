
function    Out = crsscorr_local(Z,X) 
%this function computes autocorrelation
%Phan Le Son 

    N = round(length(X));
%    WIN = hanning(N);
%     x = [X;ones(N,1)];
%     z = [Z;ones(N,1)];
    
    x = X;
    z = Z;
    Out = zeros(17,1);
    
    for index=1:9 %N but optimize to 8
%         if (mod((index-1),4)~= 0)
            Shift = (1:1:N)';
            %Shift = sin(pi*(Shift-(1/4)*(index-1)-N/2))./(pi*(Shift-(1/4)*(index-1)-N/2));
            Shift = sinc((Shift-(1/4)*(index-1)-N/2));
            %figure
            %plot(Shift)   
            %Shift = WIN.*Shift;
            Delay = conv(z,Shift);
            Out(8+index)=sum(Delay((N/2+1):(3*N/2)).* x(1:N))/(N);
            %Out(8+index)=sum(z(index:index+N-1).* x(1:N))/(N);
%         else
%             Out(8+index)=sum(z(floor((index-1)/4) + 1:N).* x(1:N-floor((index-1)/4)))/(N);
%         end
    end
            
    for index=1:8 %N but optimize to 8  
%         if (mod(index,4)~=0)
            Shift = (1:1:N)';
            %Shift = sin(pi*(Shift+(1/4)*index-N/2))./(pi*(Shift+(1/4)*index-N/2));
            Shift = sinc((Shift+(1/4)*index-N/2));
            %Shift = WIN.*Shift;
            Delay = conv(z,Shift);
            Out(9-index)=sum(Delay((N/2+1):(3*N/2)).* x(1:N))/(N);
%         else
%             Out(9-index)=sum(z(1:N-floor(index/4)).* x(floor(index/4)+1:N))/(N);
%         end
    end
end