
function    Out = GCCPHAT(Z,X) 
%this function computes cross-correlation
 
    N = round(length(X));
    WIN = N*hanning(N);
    
    %Out = zeros(N,1);
    fft1 = fft(Z.*WIN,N);
    fft2 = fft(X.*WIN,N);
    
    for i= N/4:N*3/4 +2
       fft1(i) = 0+0i;
       fft2(i) = 0+0i;
    end
    G12 =  fft1.*conj(fft2);
    denom = max(abs(G12),1e-12);
    
    G=G12./denom;
    
    g=real(ifft(G));
    g=fftshift(g);
    
    Out=g;
end