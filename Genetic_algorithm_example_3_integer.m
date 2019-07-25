%% Titel
% Genetic algorithm example with [one fitness function] [two variables] 
% [two lower & upper bound] [two Unequal Constraints] 
% [integer design variable]

%% cleanings :)
clc
clear
close all

%% Introduc a function
number_of_variable = 2;

lower_bound = [0;
               0];
upper_bound = [200;
               200];

A_Inequalities = [1/3, 1; 
                  0.1, -1];
b_Inequalities = [4.5;
                   0 ];

Fitness_function = @(x) (-8+x(1))^2 + (-2+x(2))^2;

%% Genetic algorithm function

[xopt, yopt] = ga(Fitness_function, number_of_variable, A_Inequalities, b_Inequalities, [], [], lower_bound, upper_bound, [], [1 2])