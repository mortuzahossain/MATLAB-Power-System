clc
clear
%% Taking Input
num1 = input('Enter Number 1: ');
num2 = input('Enter Number 2: ');
num3 = input('Enter Number 3: ');
%{
1. Adding First two Number
2. Finding the reminder of the produced sum divided by number 3
%}
%% Ans Part
fprintf('The Result is : %f\n',mod((num1+num2),num3));