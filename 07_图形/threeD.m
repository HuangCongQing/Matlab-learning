% ����ʹ��meshgrid�����ں��������ϴ���һ��(x��y)�㡣 
% �����������亯������ ���ʹ��surf�����һ������ͼ��
[x,y] = meshgrid(-2:.2:2);
g = x .* exp(-x.^2 - y.^2);
surf(x, y, g)
print -deps graph.eps