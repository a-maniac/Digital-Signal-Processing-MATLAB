% with phase and frequency given

clc
clear all
N1=input('Enter the start of signal')
N2=input('Enter the end of signal')
n=N1:N2
f=input('Enter frequency')
phase=input('Enter the phase angle')
A=input('Enter the Amplltude')
arg=2*pi*f*n- phase
x=A*cos(arg)
figure(1)
stem(n,x, "LineWidth",2)
set (gca, 'fontsize',13,'fontweight','bold')
title('Descrete Sinusoidal Sequence')
xlabel('Number of Samples, n','fontsize',12,'fontweight','bold')
ylabel('Amplitude,x[n]','fontsize',12,'fontweight','bold')
grid on


% without phase and given frequncy


clc 
clear all
t=0:0.1:2*pi
x=sin(t)

figure(1)
stem(x, "LineWidth",2)
set (gca, 'fontsize',13,'fontweight','bold')
title('Descrete Sinusoidal Sequence')
xlabel('Number of Samples, n','fontsize',12,'fontweight','bold')
ylabel('Amplitude,x[n]','fontsize',12,'fontweight','bold')
grid on
