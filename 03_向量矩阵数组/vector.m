% 向量是数字的一维数组。在MATLAB中，允许创建两种类型的向量 -
% 
% 行向量
% 列向量

v = [1 2 3;4 5 6]

b = v(:)

rv = [1 2 3 4 5 6 7 8 9];
sub_rv = rv(3:7)

% 向量加减法
A = [7, 11, 15, 23, 9];
B = [2, 5, 13, 16, 20];
C = A + B;
D = A - B;
disp(C);
disp(D);
% 标量乘法
n =[1,2,3,4];
m = n*5

% 转置向量
% r1 = [ 1 2 3 4 ];
% tr = r1';
% v1 = [1;2;3;4];
% tv = v1';
% disp(tr); disp(tv);

r1 = [ 1 2 3 4 ];
r2 = [5 6 7 8 ];
r = [r1,r2]
fprintf('矩阵向量')
rMat = [r1;r2]  %矩阵向量
