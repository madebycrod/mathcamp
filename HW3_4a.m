clear; 

syms x y;

f = x^3 + y^3 - 6*x*y;

f1x = diff(f,x);
f1y = diff(f,y);

f2xx = diff(f1x, x);
f2yy = diff(f1y, y);
f2xy = diff(f1x, y);

disp('first derivative');
pretty(f1x);

roots = solve(f1x);

disp('roots')
pretty(roots);

fplot(f);

if (f2 < 0)
    disp ('second derivative is negative')
elseif (f2 == 0)   
    disp ('second derivative is zero')
else
    disp ('second derivative is positive')
end

f(roots);

disp('roots');
disp(ans);