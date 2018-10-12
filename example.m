clear; close all; clc; 

FS = 16e3;

[x,fs] = audioread('S_01_01.wav');

x = resample(x, FS, fs);

y=vocoder(x, FS, 8, 160 , 'NOISE', 1);

figure;
plot((1:length(y))/FS, y);
xlabel('Time (second)')
title('Vocoded signal')