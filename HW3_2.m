% HW3
% 
%

clear;

syms q

% Total Revenue Function
TR = 5900*q - 10*q^2;

% Total Cost Function

TC = 2*q^3 - 4*q^2 + 140*q + 845;

% Profit Function

profit = TR-TC;
disp('profit = ')
pretty(profit);
crit_pts = solve(profit);

disp(crit_pts);

fplot(profit);

% fplot(@(x) profit, xinterval [0 100],'b');
hold on
grid on;
plot(double(crit_pts), double(subs(profit,crit_pts)),'ro');
title('Maximum and Minimum of Profit');
hold off
