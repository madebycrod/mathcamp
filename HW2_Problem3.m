% Problem 3

clear;

A = [1 -1/2 2; -2 1 -4; -1/4 -1 -2];

disp(A);
Z = inv(A);

disp(Z);
disp('this matrix is not invertible');


B = [1 -1 1;-1 -2 0;1 -1 -2];

Bt = inv(B);

disp('inverse of matrix B')
disp(Bt);


C = [4 8 2; 2 2 8; 8 4 2];
Ct = inv(C);

disp('inverse of matrix C')
disp(Ct);
