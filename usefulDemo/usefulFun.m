% 矩阵生成和基本运算
% randn: (0,1)正态随机分布数
randn('seed', 2) % 用seed做种子
randn(2, 3)
randn('state', 2)

a = 1+randn(2,3)*10   % 均值为1，标准差为10的正态分布随机数

mean(a)  % 均值0

std(a)  % 标 准差为1

a = colon(1,0.5,10)
N = length(a)
b = linspace(1,10,N)

