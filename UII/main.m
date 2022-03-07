clc
clear
close all

u1 = [1;
      1;
      0];
  
u2 = [2;
     -1;
      0];
  
u3 = [1
     -5;
      0];

% A = [1 2 1;
%      1 -1 -5;
%      1 3 3]

A = [u1 u2 u3]

detA = det(A)