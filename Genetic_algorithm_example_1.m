%% Titel
% Genetic algorithm example with only one objective function

%% cleanings :)
clc
clear
close all

%% Introduc a function
lb = -40;   %lower band
ub = 80;    %uper band

xx = lb:ub;
Fitness_function = @(x) x.^4 - 50*x.^3 - 1800*x.^2 - 800*x;

plot(xx, Fitness_function(xx))
grid on

%% Genetic algorithm function
xopt = ga(Fitness_function, 1);
% we use 1 because our Fitness_function has only "x" as variable
yopt = Fitness_function(xopt);

hold on
plot(xopt, yopt, 'o')