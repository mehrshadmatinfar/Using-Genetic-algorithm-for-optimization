%% Titel
% Genetic algorithm example with [one objective function] [two variables] 
% [two lower bound]

%% cleanings :)
clc
clear
close all

%% Introduc a function
lower_bound = [0; 0];

Fitness_function = @(x) 100*(x(2)-x(1).^2).^2 + (1-x(1)).^2;

%% Genetic algorithm function

xopt = ga(Fitness_function, 2, [], [], [], [], lower_bound, []);

disp(xopt(1))
disp(xopt(2))