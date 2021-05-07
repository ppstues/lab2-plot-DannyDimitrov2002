clear all; clc;

% Replace the strings with the correct numbers
x = -20:2:20; % Replace the strings with the correct numbers
% Calculate the function
y = 2.*exp(-0.2.*x);
% Plot the function
plot(x,y, 'Marker', 'o', 'Color', 'red', 'LineWidth', 2)
xlim([-10 10])
% X label and Y label
xlabel('x axis')
ylabel('y axis')
