clc
clear all
%N=10
%n=-N:1:N
t0=input('Enter the value of t0')
N1=input('enter the start of signal')
N2=input('enter the end of signal')
N3=input('enter sampling interval')
n=N1:N3:N2
N=length(n)

d=[zeros(1,((N-1)/2)+t0),1,zeros(1,((N-1)/2)-t0)]
figure(1)
stem(n,d,'linewidth',2)
title('Delayed Discrete Unit Impulse Sequence')
set (gca, 'fontsize',13,'fontweight','bold')

xlabel('Number of Samples, n','fontsize',12,'fontweight','bold')
ylabel('Amplitude,\delta [n]','fontsize',12,'fontweight','bold')
