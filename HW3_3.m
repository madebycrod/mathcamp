clear; 

syms Q;

TC = (Q^3 - 5*Q^2 + 60*Q);

AC = (Q^2 - 5*Q + 60);

disp('Average Cost function');
pretty(AC);

AC1 = diff(AC);

disp('first derivative');
pretty(AC1);

roots = solve(AC1);

disp('critical valye for Average cost minimum')
pretty(roots);


AC2 = diff(AC1);

disp('second derivative')
pretty(AC2);

test = roots;

if (AC2 < 0)
    disp ('second derivative is negative')
elseif (AC2 == 0)   
    disp ('second derivative is zero')
else
    disp ('second derivative is positive')
end

f = @(Q) Q^2 - 5*Q + 60;
f(roots);

disp('The minimum average cost is:');
disp(ans);
 fplot(f);