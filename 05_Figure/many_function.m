% ��ͬһ��ͼ�ϻ��ƶ������
x = [0 : 0.01: 10];
y = sin(x);
g = cos(x);
plot(x, y, x, g, '.-'), legend('Sin(x)', 'Cos(x)')


% ��ͼ��������ɫ 
x = [-10 : 0.01: 10];
y = 3*x.^4 + 2 * x.^3 + 7 * x.^2 + 2 * x + 9;
g = 5 * x.^3 + 9 * x + 2;
plot(x, y, 'r', x, g, 'g')

% ������̶�
% axis��������������̶ȡ�����ͨ�����·�ʽʹ��axis����Ϊx��y���ṩ��С�����ֵ��
% 
% axis ( [xmin xmax ymin ymax] )
x = [0 : 0.01: 10];
y = exp(-x).* sin(2*x + 3);
plot(x, y),axis([0 10 -1 1])


% ������ͼ
% 
% ����ͬһ��ͼ�д���һ����ͼ����ʱ����Щͼ�е�ÿһ��ͼ��Ϊ��ͼ�� subplot�������ڴ�����ͼ��
% 
% ��������﷨�� -subplot(m, n, p)


x = [0:0.01:5];
y = exp(-1.5*x).*sin(10*x);
subplot(1,2,1)
plot(x,y), xlabel('x'),ylabel('exp(�C1.5x)*sin(10x)'),axis([0 5 -1 1])
y = exp(-2*x).*sin(10*x);
subplot(1,2,2)
plot(x,y),xlabel('x'),ylabel('exp(�C2x)*sin(10x)'),axis([0 5 -1 1])


