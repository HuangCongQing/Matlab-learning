% ������˹�͸���Ҷ�任

% MATLAB�ṩ��laplace��fourier��fft����������������˹������Ҷ�Ϳ��ٸ���Ҷת����



% ������˹�任
syms s t a b w
laplace(a)
laplace(t^2)
laplace(t^9)
laplace(exp(-b*t))
laplace(sin(w*t))
laplace(cos(w*t))
% ��������˹�任

ilaplace(1/s^3)

% ����Ҷ�任

syms x 
f = exp(-2*x^2);  %our function
ezplot(f,[-2,2])  % plot of our function
FT = fourier(f)    % Fourier transform


% �����ڼ��㺯�����渵��Ҷ�任��ifourier��� ���磬

f = ifourier(-2*exp(-abs(w)))