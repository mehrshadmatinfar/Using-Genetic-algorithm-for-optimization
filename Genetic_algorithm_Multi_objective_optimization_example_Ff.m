function [objective_function] = ...
    Genetic_algorithm_Multi_objective_optimization_example_Ff(x)
objective_function(1) = 1.5 - x(1)*(1-x(2));
objective_function(2) = 2.25 - x(1)*(1-x(2)^2);
objective_function(3) = 2.625 - x(1)*(1-x(2)^3);