% Ҫʹ��plot����������ͼ�Σ���Ҫִ�����²��裺
% 
%   ͨ��ָ��Ҫ���ƺ����ı���x��ֵ�ķ�Χ������x��
%   ���庯����y = f(x)
%   ����plot������£�plot(x��y)

% y =x
x = [0:5:100];
y =x;
plot(x, y)

% y = x^2
x1 = [1 2 3 4 5 6 7 8 9 10];
x1 = [-100:1:100];
y1 = x1.^2;
plot(x1, y1)
% ��ͼ����ӱ��⣬��ǩ�������ߺ�����
x = [0:0.01:10];
y = sin(x);
plot(x, y), xlabel('x'), ylabel('Sin(x)'), title('Sin(x) Graph'),
grid on, axis equal



