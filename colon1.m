% 冒号(:)是MATLAB中最有用的操作符之一。它用于创建向量，下标数组，并为迭代指定。

1:10

50:5:100

0:pi/8:pi

% 可以使用冒号运算符创建索引向量，以选择数组的行，列或元素。
A = [1 2 3 4; 4 5 6 7; 7 8 9 10]
A(:,2)      % second column of A
A(:,2:3)    % second and third column of A
A(2:3,2:3)  % second and third rows and second and third columns