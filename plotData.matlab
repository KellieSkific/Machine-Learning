function plotData(x, y)
%PLOTDATA Plots the data points x and y into a new figure 
%   PLOTDATA(x,y) plots the data points and gives the figure axes labels of
%   population and profit.

% ====================== YOUR CODE HERE ======================
% open a new figure window

figure;

% Plotting the data

plot(x, y, 'rx', 'MarkerSize', 10); 

% Setting the y-axis label and the x-axis label

ylabel('Profit in $10,000s');
xlabel('Population of City in 10,000s');
% ============================================================

end
