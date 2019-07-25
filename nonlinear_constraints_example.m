%% Titel
% nonlinear constraints example

%% cleanings :)
clc
clear
close all

%% Introduc a function
number_of_variable = 3;

lower_bound = [0;
               0;
               0];
upper_bound = [10;
               10;
               10];

A_Inequalities = [];
b_Inequalities = [];

Fitness_function = @(x) (-100 - (x(1)-5)^2 - (x(2)-5)^2 + (x(3)-5)^2)/100;

%% Genetic algorithm function

[xopt, yopt] = ga(Fitness_function, number_of_variable, A_Inequalities, ...
    b_Inequalities, [], [], lower_bound, upper_bound, ...
    @nonlinear_constraints_1)