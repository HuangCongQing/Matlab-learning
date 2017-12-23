% 在同一个图上绘制多个函数
x = [0 : 0.01: 10];
y = sin(x);
g = cos(x);
plot(x, y, x, g, '.-'), legend('Sin(x)', 'Cos(x)')


% 在图上设置颜色 
x = [-10 : 0.01: 10];
y = 3*x.^4 + 2 * x.^3 + 7 * x.^2 + 2 * x + 9;
g = 5 * x.^3 + 9 * x + 2;
plot(x, y, 'r', x, g, 'g')

% 设置轴刻度
% axis命令用来设置轴刻度。可以通过以下方式使用axis命令为x和y轴提供最小和最大值：
% 
% axis ( [xmin xmax ymin ymax] )
x = [0 : 0.01: 10];
y = exp(-x).* sin(2*x + 3);
plot(x, y),axis([0 10 -1 1])


% 生成子图
% 
% 当在同一个图中创建一个绘图数组时，这些图中的每一个图称为子图。 subplot命令用于创建子图。
% 
% 该命令的语法是 -subplot(m, n, p)


x = [0:0.01:5];
y = exp(-1.5*x).*sin(10*x);
subplot(1,2,1)
plot(x,y), xlabel('x'),ylabel('exp(–1.5x)*sin(10x)'),axis([0 5 -1 1])
y = exp(-2*x).*sin(10*x);
subplot(1,2,2)
plot(x,y),xlabel('x'),ylabel('exp(–2x)*sin(10x)'),axis([0 5 -1 1])


