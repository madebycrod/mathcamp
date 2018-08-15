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




% Problem 1b

    clear; 
    
    syms x;
    
<<<<<<< HEAD
    b =  (-3*x^4 -20*x^3 +144*x^2 +17); % Set function
=======
    b =  -(3*x^4 -20*x^3 +144*x^2 +17); % Set function
>>>>>>> master

    rootsb = solve(b); % find roots of function

    b1 = diff(b); % Take derivative of function


    pretty(b1); % display derivative in readable form

    crit_ptsb = solve(b1); % solve for critical points

    % disp(rootsb);
    disp('roots b');
    pretty(crit_ptsb);


    % Plot line Template
    fplot(b,[-10, 10], 'r'); % plot line
    hold on


    
    % comment out to remove critical points
    plot(double(crit_ptsb), double(subs(b,crit_ptsb)),'bo '); % plot critical points
<<<<<<< HEAD
    text(-8,0, 'critical point (-8,0)'); 
    text(0,0, 'critical point (0,0)'); 
    text(3,0, 'critical point (3,0)'); 
=======
    text(0,0, 'critical point (0,0)'); 

>>>>>>> master
    % add more text lines if more critical points exist

    % standard lines for each image
    legend('show','Location','best'); % add legend to graph

    % customize for each graph
    saveas(gcf,'Figure 1b.png');
    title('Optimization Graph');

<<<<<<< HEAD
 
=======
c = 4*x*exp(3*x);
>>>>>>> master
