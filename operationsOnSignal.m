clc 
clear all
t=0:0.1:2*pi
t0=10
x=sin(t)
y=cos(t)
addz=x+y
subbz=x-y
di=diff(x)
timeshift=sin(t+t0)
amplitude_scaling=sin(t)+2
%div=x/y
figure(1)
stem(x, "LineWidth",2)
set (gca, 'fontsize',13,'fontweight','bold')
title('Descrete Sin Sequence')
xlabel('Number of Samples, n','fontsize',12,'fontweight','bold')
ylabel('Amplitude,x[n]','fontsize',12,'fontweight','bold')
grid on

stem(y, "LineWidth",2)
set (gca, 'fontsize',13,'fontweight','bold')
title('Descrete Cos Sequence')
xlabel('Number of Samples, n','fontsize',12,'fontweight','bold')
ylabel('Amplitude,x[n]','fontsize',12,'fontweight','bold')
grid on
subplot(5,1,1)
stem(addz, "LineWidth",2)
set (gca, 'fontsize',13,'fontweight','bold')
title(' Addition of Descrete Sinusoidal Sequence')
xlabel('Number of Samples, n','fontsize',12,'fontweight','bold')
ylabel('Amplitude,x[n]','fontsize',12,'fontweight','bold')
grid on
hold on
subplot(5,1,2)
stem(subbz, "LineWidth",2)
set (gca, 'fontsize',13,'fontweight','bold')
title('Subtraction of Descrete Sinusoidal Sequence')
xlabel('Number of Samples, n','fontsize',12,'fontweight','bold')
ylabel('Amplitude,x[n]','fontsize',12,'fontweight','bold')
grid on
hold on
subplot(5,1,3)
stem(di, "LineWidth",2)
set (gca, 'fontsize',13,'fontweight','bold')
title('Differentiation ofDescrete Sinusoidal Sequence')
xlabel('Number of Samples, n','fontsize',12,'fontweight','bold')
ylabel('Amplitude,x[n]','fontsize',12,'fontweight','bold')
grid on
hold on
subplot(5,1,4)
stem(timeshift, "LineWidth",2)
set (gca, 'fontsize',13,'fontweight','bold')
title('Timeshift of Descrete Sinusoidal Sequence')
xlabel('Number of Samples, n','fontsize',12,'fontweight','bold')
ylabel('Amplitude,x[n]','fontsize',12,'fontweight','bold')
grid on
hold on
subplot(5,1,5)
stem(amplitude_scaling, "LineWidth",2)
set (gca, 'fontsize',13,'fontweight','bold')
title('Amplitude Scaling of Descrete Sinusoidal Sequence')
xlabel('Number of Samples, n','fontsize',12,'fontweight','bold')
ylabel('Amplitude,x[n]','fontsize',12,'fontweight','bold')
grid on
