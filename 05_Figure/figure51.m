% http://www.51zxw.net/show.aspx?id=33623&cid=456
x = 0:0.5:2*pi; % ����0.01����
y1 = sin(x);

% plot(x, y1);
xlabel('X��');
ylabel('y��');

% ��������grid off�ص�����
grid on;

% ��ʾ��Χ
axis([0 2*pi -1 1]);


% ��Ҫ��ʾ��һ��ͼ������hold on
hold on;%%%%
y2 = cos(x);
% plot(x,y2);

% ��һ����ʾ����

plot(x, y1,'-.g', x, y2,'--or');

% ����˵����һ��ͼ����ʾһ��
legend('����˵��1-���Һ���','˵��2-��������');

%%%% ��ͼ����  ���ԣ��߿�����ɫ

