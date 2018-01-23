% Matlab微积分

% 计算极限 limit
% 可使用带有参数的limit命令。第一个是表达式，第二个是数字
syms x % 告诉MATLAB正在使用的符号变量
limit((x - 3)/(x-1),1)
limit(x^2 + 5, 3)

% 求导数，diff
syms t;
f = 3*t^2 + 2*t^(-2);

diff(f)

% 常见导数

syms x
y = exp(x)
diff(y)
y = x^9
diff(y)
y = sin(x)
diff(y)
y = tan(x)
diff(y)
y = cos(x)
diff(y)
y = log(x)
diff(y)
y = log10(x)
diff(y)
y = sin(x)^2
diff(y)
y = cos(3*x^2 + 2*x + 1)
diff(y)
y = exp(x)/sin(x)
diff(y)