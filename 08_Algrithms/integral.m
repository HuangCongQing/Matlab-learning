% ����

% ���ڼ�����ʽ���ֵ�int����

syms x;
int(2*x)


syms x n
int(sym(x^n))
f = 'sin(n*t)'
int(sym(f))
syms a t
int(a*cos(pi*t))
int(a^x)

% ������
int(x, 4, 9)
% 
% ����������x�������y = x^3-2x + 5��������x = 1��x = 2֮��������
% 
% ��������ɹ�ʽ���� -

f = x^3 - 2*x +5;
a = int(f, 1, 2)
display('Area: '), disp(double(a));


