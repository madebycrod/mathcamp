% Author: Cliff Rodriguez
% Mathcamp Homework assignment 3



%Problem 1 

% 
x = 0:pi/100:2*pi;
y = (-x-13)*^(4);
eqn2 = -3*x^4 - 20*x^3 + 144*x^(2) + 17 == y;
eqn3 = y == 4*x*exp(3*x);
eqn4 = y == log(2*x^2 - 20*x + 5);

figure;
plot(eqn1,y, eqn2, y, eqn3, y, eqn4);



x = linspace(-2*pi,2*pi);
y1 = 3*x^(4)-20*x^3 + 144*x^(2) + 17;
y2 = 4*x*exp(3*x);

figure
plot(x,y1,x,y2)