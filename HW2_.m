% Author: Cliff Rodriguez
% Linear Algebra Problem 4b
%




% Problem 4
% question a

a = [1 6;
    3 -2];

b = [4  2];

syms x y
eqn1 = 2*x+6*y == 4;
eqn2 = 3*x - 2*y == 2;
sol = solve([eqn1, eqn2], [x, y]);
xSol = sol.x;
ySol = sol.y;

disp(xSol);
disp(ySol);







