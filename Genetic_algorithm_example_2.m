%% Titel
% Genetic algorithm example with [one objective function] [two variables] 
% [two lower bound]

%% cleanings :)
clc
clear
close all

%% Introduc a function
lower_bound = [0, 0];

Fitness_function = @(x) 100*(x(2)-x(1).^2).^2 + (1-x(1)).^2;