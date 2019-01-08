%% 3D Plotting Test in Matlab
% Author: Mark Yost
% Email: yost772@gmail.com
% Last Edited 1/7/2018

%% 3D Plotting with cftool
clear all
close all;

X=[5;11;-3;14];
Y=[1;-2;3;-5];
Z=[-6;-0.25;11;3];
%cftool(X,Y,Z)

%% 3D Plotting with the surf command

%Plotting an array
set=[3,4,-2,-5,11,12;4,-10,40,14,38,2;17,3,-0.5,4,25,4];
surf(set)
colorbar %enables colorbar on RHS of plot
figure

%Plotting a user-defined mesh
[x,y] = meshgrid(-2:.2:2);
z = x.* exp(-x.^4-y.^4);
surf(x,y,z) %surf fills in the squares, mesh only shows the connecting lines

