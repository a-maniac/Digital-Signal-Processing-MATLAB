clc
clear all
n1=input('Enter the start of signal')
n2=input('Enter the end of signal')
n=n1:n2
C=input('Enter the value of C')
a=input('Enter the value of alpha')
x=C*a.^+n

figure(1)
stem(x,'linewidth',2)
set (gca, 'fontsize',13,'fontweight','bold')
title('Descrete unit step sequence')
xlabel('Number of Samples, n','fontsize',12,'fontweight','bold')
ylabel('Amplitude,d[n]','fontsize',12,'fontweight','bold')
grid on




// %Complex discrete Exponential sequence



clc  
clear all
close all
N1=input(‘Enter the start of signal’)
N2=input(‘Enter the end of signal’)
n=-N1:N2;
a=input(‘Enter the real part of complex number’)
b=input(‘Enter the complex part of complex number’)

x=a+bj;
y=exp(n*x);
subplot(2,2,1);
stem(n,real(y),'linewidth',2)
set (gca, 'fontsize',13,'fontweight','bold')

title('Real Part');
xlabel('Number of Samples, n','fontsize',12,'fontweight','bold')
ylabel('Amplitude,d[n]','fontsize',12,'fontweight','bold')
grid on
subplot(2,2,2);
stem(n,imag(y),'linewidth',2)
set (gca, 'fontsize',13,'fontweight','bold')
title('Imaginary Part');
xlabel('Number of Samples, n','fontsize',12,'fontweight','bold')
ylabel('Amplitude,d[n]','fontsize',12,'fontweight','bold')
grid on
subplot(2,2,3);
stem(n,abs(y),'linewidth',2)
set (gca, 'fontsize',13,'fontweight','bold')
title('Absolute');
xlabel('Number of Samples, n','fontsize',12,'fontweight','bold')
ylabel('Amplitude,d[n]','fontsize',12,'fontweight','bold')
grid on
subplot(2,2,4);
stem(n,angle(y),'linewidth',2)
set (gca, 'fontsize',13,'fontweight','bold')
title('Angle');
xlabel('Number of Samples, n','fontsize',12,'fontweight','bold')
ylabel('Amplitude,d[n]','fontsize',12,'fontweight','bold')
grid on
