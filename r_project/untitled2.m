clc;
clear;
close all;
%%%%%%%%%%
% p = 0.001: 0.001: 0.999;
% y = (p) .* exp(p);
% plot(p, y);
%%%%%%%%%%
x = 0.001: 0.001: 0.999;
s1 = -1;
s2 = -1;
y1 = -1 * sqrt(1 ./ x + 9 / 4) + -1 * sqrt(-1 * (-4 ./ x - 9) / (4 * sqrt(1 ./ x + 9 / 4)) + 1 ./ x - 3 / 2) - 0.5 - 2;
plot(x, y1);

hold on;

y2 = -1 * sqrt(1 ./ x + 9 / 4) + 1 * sqrt(-1 * (-4 ./ x - 9) / (4 * sqrt(1 ./ x + 9 / 4)) + 1 ./ x - 3 / 2) - 0.5 - 2;
plot(x, y2);
y3 = 1 * sqrt(1 ./ x + 9 / 4) + -1 * sqrt(1 * (-4 ./ x - 9) / (4 * sqrt(1 ./ x + 9 / 4)) + 1 ./ x - 3 / 2) - 0.5 - 2;
plot(x, y3);
y4 = 1 * sqrt(1 ./ x + 9 / 4) + 1 * sqrt(1 * (-4 ./ x - 9) / (4 * sqrt(1 ./ x + 9 / 4)) + 1 ./ x - 3 / 2) - 0.5 - 2;
plot(x, y4);

hold off;

legend({'1', '2', '3', '4'}, 'Location', 'northeast');