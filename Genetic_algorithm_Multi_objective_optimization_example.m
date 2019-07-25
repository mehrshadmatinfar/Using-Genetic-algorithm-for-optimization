%% Titel
% Genetic algorithm Multi-objective optimization

%% cleanings :)
clc
clear
close all

%% Introduc a function
number_of_variable = 2;

lower_bound = [];
upper_bound = [];

A_Inequalities = [];
b_Inequalities = [];

%% Genetic algorithm function

[xopt, yopt, exit_flag, out1, Population, score] = gamultiobj(...
    @Genetic_algorithm_Multi_objective_optimization_example_Ff, ...
    number_of_variable, A_Inequalities, b_Inequalities, [], [], ...
    lower_bound, upper_bound, ...
    @Genetic_algorithm_Multi_objective_optimization_example_NC)

%% plot
plot(yopt(:, 1), yopt(:, 2), '*')
