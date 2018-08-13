% Author: Cliff Rodriguez
% Linear Algebra Problem 4a
% Demonstrates ToMatrix




% Problem 4
% question a

clear All;

syms x y
eqn1 = x+6*y == 4;
eqn2 = 3*x - 2*y == 2;
[A,B] = equationsToMatrix([eqn1, eqn2], [x, y]);
X = linsolve(A,B);


disp('coefficient matrix');
disp(A);
disp('equals matrix');
disp(B);

disp('solutions:')
disp(X);