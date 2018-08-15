%example  
X = 1:0.1:20;
Y = sin(X);
index = find(X==10);
Y_point = Y(index)    
% See graphically    
plot(X,Y,X(index),Y_point,'o');