clc
clear all

N1=input('enter the start of signal')
N2=input('enter the end of signal')
N3=input('enter sampling interval')
n=N1:N3:N2
N=length(n)

D=[zeros(1,(N-1)/2),1,ones(1,(N-1)/2)]
figure(2)
stem(n,D,'linewidth',2)
set (gca, 'fontsize',13,'fontweight','bold')
title('Descrete unit step sequence')
xlabel('Number of Samples, n','fontsize',12,'fontweight','bold')
ylabel('Amplitude,d[n]','fontsize',12,'fontweight','bold')
grid on
