p = [1  3 6 3 5];

polyval(p, 4)

% MATLAB还提供polyvalm函数用于评估矩阵多项式。 矩阵多项式是以矩阵为变量的多项式。

p = [1 7 0  -5 9];
X = [1 2 -3 4; 2 -5 6 3; 3 1 0 2; 5 -7 3 8];
polyvalm(p, X)

% 多项式曲线拟合

x = [1 2 3 4 5 6]; y = [5.5 43.1 128 290.7 498.4 978.67];  %data
p = polyfit(x,y,4)   %get the polynomial
% Compute the values of the polyfit estimate over a finer range, 
% and plot the estimate over the real data values for comparison:
x2 = 1:.1:6;          
y2 = polyval(p,x2);

plot(x,y,'o',x2,y2)
title('"拟合曲线"');
grid on