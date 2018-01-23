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

% 定积分
int(x, 4, 9)
% 
% 下面来计算x轴和曲线y = x^3-2x + 5和纵坐标x = 1和x = 2之间的面积。
% 
% 所需面积由公式计算 -

f = x^3 - 2*x +5;
a = int(f, 1, 2)
display('Area: '), disp(double(a));


