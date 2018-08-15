clear; 

syms x y;

f = x^.3*y^.05;


f1x = diff(f,x);


f1y = diff(f,y);

f2xx = diff(f1x, x);
f2yy = diff(f1y, y);
f2xy = diff(f1x, y);

disp('first derivative -> x');
pretty(f1x);

disp('first derivative -> y');
pretty(f1y);

roots = solve(f1x, x);

disp('roots f1x')
pretty(roots);


f(roots);

disp('roots');
disp(ans);

[X,Y] = meshgrid(-1200:100:1020);                                
Z = X .* (-X.^3 - Y.^3 - 6*X*Y);
surf(X,Y,Z);