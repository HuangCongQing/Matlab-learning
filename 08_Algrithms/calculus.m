% Matlab΢����

% ���㼫�� limit
% ��ʹ�ô��в�����limit�����һ���Ǳ��ʽ���ڶ���������
syms x % ����MATLAB����ʹ�õķ��ű���
limit((x - 3)/(x-1),1)
limit(x^2 + 5, 3)

% ������diff
syms t;
f = 3*t^2 + 2*t^(-2);

diff(f)

% ��������

syms x
y = exp(x)
diff(y)
y = x^9
diff(y)
y = sin(x)
diff(y)
y = tan(x)
diff(y)
y = cos(x)
diff(y)
y = log(x)
diff(y)
y = log10(x)
diff(y)
y = sin(x)^2
diff(y)
y = cos(3*x^2 + 2*x + 1)
diff(y)
y = exp(x)/sin(x)
diff(y)