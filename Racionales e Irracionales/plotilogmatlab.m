figure()
x=-2.00001:0.001:2;
a=2.01:1:11;
hold on
plot(x,log2(x-2)/log2(2),'-r')
plot(a,log2(a-2)/log2(2),'*b')
hold off
xlabel('x')
ylabel('y=log_a(x-b)')
title('Encontrar la fucion y=log_a(x-b)')
grid on
%%
figure()
c=0.001:0.1:30;
u=ones(size(c));
o=zeros(size(c));
hold on
plot(c,log2(c),'-r')
plot(c,log(c),'-b')
plot(c,log10(c),'-g')
plot(c,u,'-k')
plot(c,o,'-k')
%annotation ('line', x,1)
hold off
xlabel('x')
ylabel('y')
grid on
title('log_2(x) en rojo, ln(x) en azul, y log(x) en verde')

%%
figure();
b=-1:0.01:1;
hold on
plot(b,b.^[-1],'-r')
plot(b,-b.^[-1],'-b')
hold off
xlabel('x')
ylabel('y')
grid on
%title('log(x) en rojo, log_{1/10}(x) en azul')

figure();
b=-2:0.01:2;
hold on
plot(b,(b-1).^[-1],'-r')
hold off
xlabel('x')
ylabel('y')
grid on
%title('log(x) en rojo, log_{1/10}(x) en azul')

figure();
b=-50:0.0005:50;
hold on
plot(b,(b.^[2]+1).*(b-1).^[-1],'-r')
hold off
xlabel('x')
ylabel('y')
grid on

figure();
b=-50:0.01:50;
hold on
plot(b,(b+5).*(b.^[3]-4).^[-1],'-r')
hold off
xlabel('x')
ylabel('y')
grid on

figure();
b=-5:0.05:5;
hold on
plot(b,2*b+3,'-r')
hold off
xlabel('x')
ylabel('y')
grid on


%title('log(x) en rojo, log_{1/10}(x) en azul')

clear all

