% Author: Cliff Rodriguez
% Mathcamp Homework assignment 3



%Problem 1 

% 


x = 0:1000;
% test equation
% y1 = 3*x;
y1 = 3*x^4;
y2 = 4*x*exp(3*x);

% test equation
% y2 = 5*x;

figure
plot(x,y1,x,y2)