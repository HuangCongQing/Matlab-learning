% a = 10;
% if a<20
%     fprintf('a is less than 20\n');
% end
% fprintf('value is : %d\n',a );

a = 100;
%check the boolean condition 
if a == 10 
% if condition is true then print the following 
fprintf('Value of a is 10\n' );
elseif( a == 20 )
% if else if condition is true 
fprintf('Value of a is 20\n' );
elseif a == 30 
% if else if condition is true  
fprintf('Value of a is 30\n' );
else
% if none of the conditions is true '
fprintf('None of the values are matching\n');
fprintf('Exact value of a is: %d\n', a );
end