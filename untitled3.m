% Author: Cliff Rodriguez
% Linear Algebra Problem 4b
% Demonstrates Solving a set of equations using solve




% Problem 4
% question b

syms x y z
eqn1 = 1*x + 1*y + 1*z == 6;
eqn2 = 3*x - 2*y + 3*z == 2;
eqn3 = 4*x + 2*y - 2*z== 2;
sol = solve([eqn1, eqn2 eqn3], [x, y, z]);
xSol = sol.x;
ySol = sol.y;
zSol = sol.z;

disp('x ='); 
disp(xSol);
disp('y =');
disp(ySol);
disp('z =');
disp(zSol);
