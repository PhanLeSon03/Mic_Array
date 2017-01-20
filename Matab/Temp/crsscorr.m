function y=crsscorr(X,Z) %this function computes autocorrelation

    %x=[X,zeros(1,length(Z)-length(X))]; %Making length of x and z to be the same
    x = X;
    %z=[Z,zeros(1,length(X)-length(Z))];
    z = Z;
    N=round(length(z)/2);
    y = zeros(N,1);
    
    for index=1:N  
        y(index)=sum(Z(index:index+N-1).* X(1:N))/(N);
    end

end