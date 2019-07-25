%% Titel
% Genetic algorithm Multi-objective optimization

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
