% http://www.51zxw.net/show.aspx?id=33623&cid=456
x = 0:0.1:2*pi; % 步长0.1就行
y1 = sin(x);

plot(x, y1);
xlabel('X轴');
ylabel('y轴');

% 添加网格grid off关掉网格
grid on;

% 显示范围
axis([0 2*pi -1 1]);


% 若要显示另一个图，输入hold on
hold on;%%%%
y2 = cos(x);
plot(x,y2);

% 另一种显示方法

plot(x, y1, x, y2);

% 添加说明，一个图就显示一个
legend('这是说明1-正弦函数','说明2-余弦曲线');
