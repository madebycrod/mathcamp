% Cliff Rodriguez


syms x;  % declare choice variables

% Problem 1a
    a = -(x +13)^4; % Set function


    rootsa = solve(a); % find roots of function

    a1 = diff(a); % Take derivative of function


    pretty(a1); % display derivative in readable form

    crit_ptsa = solve(a1); % solve for critical points

    disp(crit_ptsa);


    % Plot line Template
    fplot(a,[-20, 20], 'b'); % plot line
    hold on



    % standard lines for each image
    legend('show','Location','best'); % add legend to graph

    % comment out to remove critical points
    plot(double(crit_ptsa), double(subs(a,crit_ptsa)),'ro'); % plot critical points
    title('Optimization Graph');

    % customize for each graph
    text(-12,100, 'critical point (-13,0)'); 
    saveas(gcf,'Figure 1a.png');

    hold off
