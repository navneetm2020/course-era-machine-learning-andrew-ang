function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%

posindices = find(y==1);
negindices = find(y==0);

plot(X(posindices,1),X(posindices,2),'k+','LineWidth',2,'MarkerSize',8);
plot(X(negindices,1),X(negindices,2),'o','LineWidth',2,'MarkerSize',8,'markerfacecolor','g','markeredgecolor','k');






% =========================================================================



hold off;

end
