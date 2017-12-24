% 绘制的的等高线
% MATLAB提供了绘制轮廓图的contour函数。
% 
% meshgrid命令用于生成在每种情况下给出x和y范围以及增量规范的元素矩阵。
% 
% 绘制函数g = f(x，y)，其中-5≤x≤5，-3≤y≤3。对于这两个值，递增0.1。变量设置

[x,y] = meshgrid(-5:0.1:5,-3:0.1:3); %independent variables
g = x.^2 + y.^2;                     % our function
contour(x,y,g)                       % call the contour function
print -deps graph.eps