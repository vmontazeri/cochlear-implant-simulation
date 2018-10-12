clear; close all; clc; 

[x,fs] = audioread('S_01_01.wav');

x = resample(x, 16e3, fs);

nchan = 4;

y=vocoder(x, fs);