function [Ixx, Iyy] = calculateSecMoaRectangle(b, h)
% 
% MATLAB function to calculate the Second MOment of Area for a Rectangle.
%
Ixx = 1/12 * b * h^3;
Iyy = 1/12 * h * b^3;

% Line of code added