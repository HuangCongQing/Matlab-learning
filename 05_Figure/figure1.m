% 要使用plot函数来绘制图形，需要执行以下步骤：
% 
%   通过指定要绘制函数的变量x的值的范围来定义x。
%   定义函数，y = f(x)
%   调用plot命令，如下：plot(x，y)

% y =x
x = [0:5:100];
y =x;
plot(x, y)

% y = x^2
x1 = [1 2 3 4 5 6 7 8 9 10];
x1 = [-100:1:100];
y1 = x1.^2;
plot(x1, y1)
% 在图上添加标题，标签，网格线和缩放
x = [0:0.01:10];
y = sin(x);
plot(x, y), xlabel('x'), ylabel('Sin(x)'), title('Sin(x) Graph'),
grid on, axis equal



