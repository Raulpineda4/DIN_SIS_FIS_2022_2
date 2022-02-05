function mse = MSE(y,yg)
    e = y - yg;
    % N = length(y);
    
    % mse = (1/N)*sum(e.^2);
    mse = mean(e.^2);
end