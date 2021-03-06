% 拉普拉斯和傅里叶变换

% MATLAB提供了laplace，fourier和fft命令来处理拉普拉斯，傅立叶和快速傅里叶转换。



% 拉普拉斯变换
syms s t a b w
laplace(a)
laplace(t^2)
laplace(t^9)
laplace(exp(-b*t))
laplace(sin(w*t))
laplace(cos(w*t))
% 逆拉普拉斯变换

ilaplace(1/s^3)

% 傅里叶变换

syms x 
f = exp(-2*x^2);  %our function
ezplot(f,[-2,2])  % plot of our function
FT = fourier(f)    % Fourier transform


% 了用于计算函数的逆傅里叶变换的ifourier命令。 例如，

f = ifourier(-2*exp(-abs(w)))