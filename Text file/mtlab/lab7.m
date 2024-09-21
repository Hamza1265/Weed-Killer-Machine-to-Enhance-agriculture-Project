clc
clear all
data = readtable('F:\Sultan\P_Stem.txt','HeaderLines',1);
freq = data.Var1;
dB = data.Var2;

figure;
plot(freq,dB);
xlabel("Freq");
ylabel("dB");

