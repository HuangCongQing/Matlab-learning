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