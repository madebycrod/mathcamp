% Problem 1b

    clear; 
    
    syms x;
    
    b =  (-3*x^4 - 20*x^3 + 144*x^2 +17); % Set function

    rootsb = solve(b); % find roots of function

    b1 = diff(b); % Take derivative of function


    pretty(b1); % display derivative in readable form

    crit_ptsb = solve(b1); % solve for critical points

    % disp(rootsb);
    disp('roots b');
    pretty(crit_ptsb);


    % Plot line Template
    fplot(b, 'b'); % plot line
    
    hold on


    fplot(b1); % plot derivative
    % comment out to remove critical points
    plot(double(crit_ptsb), double(subs(b,crit_ptsb)),'ro'); % plot critical points
    text(17,0, 'critical point (17,0)'); 
    text(530,3, 'critical point (530,3)'); 
    text(-11247,-8, 'critical point (-11247,-8)'); 
    % add more text lines if more critical points exist

    % standard lines for each image
    % legend('show','Location','best'); % add legend to graph

    % customize for each graph

    title('Optimization Graph');
    saveas(gcf,'Figure 1b.png');