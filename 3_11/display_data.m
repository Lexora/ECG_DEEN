clc; clear;

A = importdata('ECG_Movement.txt');

l=length(A);
x=0:l-1;
subplot(2,1,1);
plot(x,A(:,1));
subplot(2,1,2);
plot(x,A(:,2));

figure;
% fuck this 
subplot(2,1,1)
plot(x,A(:,3));
subplot(2,1,2);
plot(x,A(:,2));

figure;

subplot(2,1,1)
plot(x,A(:,4));
subplot(2,1,2);
plot(x,A(:,2));
%%
figure;
hold on
plot(x,A(:,1), 'r');
hold on
plot(x,A(:,2), 'm');
hold on
plot(x,A(:,3), 'g');
hold on
plot(x,A(:,4));
