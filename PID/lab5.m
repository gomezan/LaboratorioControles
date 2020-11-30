Datos = xlsread('Datos.xlsx')
x=Datos(:,1);
y=Datos(:,2);

%%modelo primer orden + tiempo muerto %%
% s=tf('s');
% To= 1.3515;
% num=(exp(-To*s)*0.6473);
% den=(5.6745*s+1)
% f=num/den;

NUM=[30.3];
DEN=[93.15 1];
Dtime=12.25;
NUM2=[30.79];
DEN2=[46.2 1];
Dtime2=16.8;

%PID
P=0.064509;
I=0.00084212;
D=0.4626;
N=0.034234;
% modelo=tf(num,den);

% figure()
% hold on
% plot(x,y,'red');
% step(f);
% hold off

% Calculo del error

% for t1=0:29.7:0.53
% [y1,t1] = step(f,'r');
% 32.9263681576492
% end
% [y1,t1] = step(f,'r');
% Y1=y1(1:56);
% T1=t1(1:56);
% figure()
% hold on
% plot(t1,y1); title 'y1'
% plot(x,y,'red');
% hold off
% 
% ERROR = ((Y1 -y)./y)*100;
% figure()
% plot(x,ERROR); title 'Error'
% % err = immse(Y1,y);
