% ���Ƶĵĵȸ���
% MATLAB�ṩ�˻�������ͼ��contour������
% 
% meshgrid��������������ÿ������¸���x��y��Χ�Լ������淶��Ԫ�ؾ���
% 
% ���ƺ���g = f(x��y)������-5��x��5��-3��y��3������������ֵ������0.1����������

[x,y] = meshgrid(-5:0.1:5,-3:0.1:3); %independent variables
g = x.^2 + y.^2;                     % our function
contour(x,y,g)                       % call the contour function
print -deps graph.eps