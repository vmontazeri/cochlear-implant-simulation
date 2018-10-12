clear; close all; clc; 

[x,fs] = audioread('S_01_01.wav');

x = resample(x, 16000, fs);

y=vocoder(x, 16000, 8, 160 , 'NOISE', 1);