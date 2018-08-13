% Author: Cliff Rodriguez
%  Matrix Algebra Homework
%   Problem 1

    clear;

    A = [6  7   9;
         1  2   3;    
         8  4   6];


    B = [10 9 8;
          7 5 4;
          1 7 6];

    C = [1 0 2;
          0 1 0;
          4 0 2;];


    Bt = transpose(B); 
    Ct = transpose(C);

    diary on;
    diary('');


    %Print Problem 1 Solutions
    disp('Problem 1');

    % questions a
    asolution = [3*Bt + A];
    disp('Question a');
    display(asolution);

    % question b
    bsolution = Ct - 4*A;
    disp('Question b');
    display(bsolution);

    % question c
    csolution = transpose(C*A);
    disp('Question c');
    display(csolution);

 % Problem 2 
 
    % question a
    disp('Matrix A');
    disp(A);
    disp('Rank Matrix A = ');
    display(rank(A));

    % question b
    D = [2  4   8;
        1   2   3;
        2   4   7];
    
    disp('Matrix D =');
    disp(D);
    disp('Rank Matrix D = ');
    display(rank(D));    
    
    
    % question c
       E = [2  3   -9;
            -8   -2   4;
            6   14   43];
        disp('Matrix E =');
        disp(E);
        disp('Rank Matrix E =');
        display(rank(E));     
    
     diary off; 
    