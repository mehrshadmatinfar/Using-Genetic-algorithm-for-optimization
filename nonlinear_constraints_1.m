function [Unequal_constraints, Equal_constraints] = ...
    nonlinear_constraints_1(x)
Unequal_constraints = (x(1)-3)^2 + (x(2)-2)^2 + (x(3)-5)^2 - 0.0625;
Equal_constraints = [];
