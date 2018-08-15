% Problem 1d

    clear; 
    
    syms x;
    
    f = log (2*x^2 - 20*x + 5); % Set function

    roots = solve(f); % find roots of function

    f1 = diff(f); % Take derivative of function
    f2 = diff(f1);% Take second derivative

    disp('function');
    disp(f);
    disp('first derivative');
    pretty(f1); % display derivative in readable form
    disp('second derivative');
    pretty(f2); % display second derivative in readable form
    
    crit_pts = solve(f1); % solve for critical points

    % disp(rootsb);
    disp('roots');
    pretty(crit_pts);


    % Plot line Template
    fplot(f,[-100, 100], 'r'); % plot line
    hold on;


    fplot(f1, 'g');
    % comment out to remove critical points
    plot(double(crit_pts), double(subs(f,crit_pts)),'bo'); % plot critical points
    text(0,5, 'critical point (0,5)'); 

    % add more text lines if more critical points exist

    % standard lines for each image
    legend('show','Location','best'); % add legend to graph

    % customize for each graph
    saveas(gcf,'Figure 1d.png');
    title('Optimization Graph');
    
    hold off;
