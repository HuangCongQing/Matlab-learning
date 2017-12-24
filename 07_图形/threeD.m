% 首先使用meshgrid命令在函数的域上创建一组(x，y)点。 
% 接下来，分配函数本身。 最后，使用surf命令创建一个曲面图。
[x,y] = meshgrid(-2:.2:2);
g = x .* exp(-x.^2 - y.^2);
surf(x, y, g)
print -deps graph.eps