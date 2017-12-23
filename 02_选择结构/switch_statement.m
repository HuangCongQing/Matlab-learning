grade = 'B';

switch(grade)
    case 'A' 
        fprintf('Excellent!\n' );
    case 'B' 
        fprintf('Well done\n' );
    case 'C' 
        fprintf('Well done\n' );
    case 'D'
        fprintf('You passed\n' );

    case 'F' 
        fprintf('Better try again\n' );

    otherwise
        fprintf('Invalid grade\n' );
end