% �������ɺͻ�������
% randn: (0,1)��̬����ֲ���
randn('seed', 2) % ��seed������
randn(2, 3)
randn('state', 2)

a = 1+randn(2,3)*10   % ��ֵΪ1����׼��Ϊ10����̬�ֲ������

mean(a)  % ��ֵ0

std(a)  % �� ׼��Ϊ1

a = colon(1,0.5,10)
N = length(a)
b = linspace(1,10,N)

