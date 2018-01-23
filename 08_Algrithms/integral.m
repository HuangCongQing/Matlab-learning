% 积分

% 用于计算表达式积分的int命令

syms x;
int(2*x)


syms x n
int(sym(x^n))
f = 'sin(n*t)'
int(sym(f))
syms a t
int(a*cos(pi*t))
int(a^x)