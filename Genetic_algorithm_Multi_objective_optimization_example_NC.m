function [Unequal_constraints, Equal_constraints] = ...
    Genetic_algorithm_Multi_objective_optimization_example_NC(x)
Unequal_constraints(1) = x(1)^2 + x(2)^2 - 225;
Unequal_constraints(2) = x(1) - 3*x(2) + 10;
Equal_constraints = [];