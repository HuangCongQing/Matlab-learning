% Matlab����(�������)


solve('x-123=0');

% solve(equation, variable)
solve('v-u-3*t^2=0', 'v')% Ĭ�����v

% roots���������������еĴ������̣�

% ���磬Ҫ�ڵ�ʽx-5 = 0�����x��ֵ -

y = roots([1, -5])

% 
% ��MATLAB�������η���

eq = 'x^2 -7*x + 12 = 0';
s = solve(eq);
disp('The first root is: '), disp(s(1));
disp('The second root is: '), disp(s(2));