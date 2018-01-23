% Matlab代数(方程求解)


solve('x-123=0');

% solve(equation, variable)
solve('v-u-3*t^2=0', 'v')% 默认求解v

% roots函数用于求解代数中的代数方程，

% 例如，要在等式x-5 = 0中求解x的值 -

y = roots([1, -5])

% 
% 在MATLAB中求解二次方程

eq = 'x^2 -7*x + 12 = 0';
s = solve(eq);
disp('The first root is: '), disp(s(1));
disp('The second root is: '), disp(s(2));