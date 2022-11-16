clear all; close all; clc

slova = load('mixoutALL_shifted.mat');
S = slova.mixout(1014:1076);
lenS = 1076-1014;
V = slova.mixout(1145:1217);   
lenV = 1217-1145;
O = slova.mixout(749:815);
lenO = 815-749;