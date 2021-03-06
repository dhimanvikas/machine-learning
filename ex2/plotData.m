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









% =========================================================================
data1 = [X y]
pos = data1(data1(:,end) == 1,:)
neg = data1(data1(:,end) == 0,:)
plot(pos(:,1),pos(:,2),'k+');
hold on;
plot(neg(:,1),neg(:,2),'ko');

hold off;

end
