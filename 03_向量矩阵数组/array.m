% MATLAB�������������͵����б������Ƕ�ά���顣������һά���飬�����Ƕ�ά���顣

% zeros()��������������һ��ȫ������� -
zeros(5)
% ones()��������һ������Ԫ��Ϊ1������ -
ones(3,4)

% eye()��������һ����λ����
eye(3)

% rand()������(0,1) - �ϴ������ȷֲ�������������� -
rand(4,5)
rand(4,5)*10
uint32(rand(4,5)*10)

% ħ����һ��ƽ������������ͬ�ĺͣ�����Ԫ�ر����У����л��߶Խ��ߵ����ʱ��
%  ���������Ǵ��ڻ����3�ı�����
magic(5)


% ��ά����
fprintf('��ά��')
 a = [7 9 5; 6 1 9; 4 3 2]
 
 % ����a��3��3����; ����ͨ���ṩ����ֵ����ӵ���ά��
 a(:, :, 2)= [ 1 2 3; 4 5 6; 7 8 9]
 
 
%  ones()��zeros()��rand()������������ά���顣
 b = rand(4,3,2)
 
%  cat()������������ά���顣������ָ����ά�����������б� %
%  B = cat(dim, A1, A2...)
a = [9 8 7; 6 5 4; 3 2 1];
b = [1 2 3; 4 5 6; 7 8 9];
c = cat(3, a, b, [ 2 3 1; 4 7 8; 3 9 0])
 
 % ��Ӧ����
 x = [7.1, 3.4, 7.2, 28/4, 3.6, 17, 9.4, 8.9];
length(x)  % length of x vector
y = rand(3, 4, 5, 2);
ndims(y)    % no of dimensions in array yά��
s = ['Zara', 'Nuha', 'Shamim', 'Riz', 'Shadab'];
numel(s)   % no of elements in sԪ�ظ���

%����Ԫ�ص�ѭ����λ

a = [1 2 3; 4 5 6; 7 8 9]  % the original array a
b = circshift(a,1)         %  circular shift first dimension values down by 1.
c = circshift(a,[1 -1])    % circular shift first dimension values % down by 1 
                           % and second dimension values to the left % by -1
 
                           
% ��Ԫ����

c = cell(2, 5);
c = {'Red', 'Blue', 'Green', 'Yellow', 'White'; 1 2 3 4 5}
 

c(1,1)
c(1:2,1:2)
 
 