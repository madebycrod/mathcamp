% Problem 1c

    clear; 
    
    syms x;
    
    c = 4*x*exp(3*x); % Set function

    rootsc = solve(c); % find roots of function

    c1 = diff(c); % Take derivative of function
    c2 = diff(c1);% Take second derivative

    pretty(c1); % display derivative in readable form
    pretty(c2); % display second derivative in readable form
    
    crit_ptsc = solve(c1); % solve for critical points

    % disp(rootsb);
    disp('roots c');
    pretty(crit_ptsc);


    % Plot line Template
    fplot(c,[-10, 10], 'r'); % plot line
    hold on;


    
    % comment out to remove critical points
    plot(double(crit_ptsc), double(subs(c,crit_ptsc)),'bo'); % plot critical points
    text(-1/3,0, 'critical point (-1/3,0)'); 

    % add more text lines if more critical points exist

    % standard lines for each image
    legend('show','Location','best'); % add legend to graph

    % customize for each graph
    saveas(gcf,'Figure 1c.png');
    title('Optimization Graph');
    
    hold off;
