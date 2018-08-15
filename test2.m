[X,Y] = meshgrid(-20:1:20);                                
Z = X .* (-X.^3 - Y.^3 - 6*X*Y);



surf(X,Y,Z);

syms x1 x2 x3 l a b g
a = 0.25;
b = 4;
g = 0.5;
% x1:= x, x2: = y, x3: = z, l: = lambda, a:= alpha, b:= beta, g:= damma
f(x1,x2,x3)=[(-a*x1 - (x2)^2 - (x3)^2 + a*l),   (-(x2) +(x1)*(x2) - b*(x1)*(x3) + g), (x3 + b*x1*x2 + x1*x3)];
ff = matlabFunction(f, 'Vars',{[x1,x2,x3],l});
l = 1;                                              % Supply The Correct Value For ?l?
s = fsolve(@(in1) ff(in1,l), rand(1,3));