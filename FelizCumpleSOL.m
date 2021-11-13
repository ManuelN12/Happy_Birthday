clc;clear all

%%%%%%-------------------%%%%%%------------------%%%%---------------%%%%
%Lee primero todas las instrucciones antes de correr el programa

%Instrucciones
%*Correr el programa
%*Cuando salga un texto, leerlo
%*Luego de leer, precionar enter
%*Saltrá otro texto, leer y dar enter cada vez que hayas leído el texto
%*Si sale alguna ventana la maximisas de one para que se vea mejor todo


%IMPORTANTEE
%No mires el código sin haber corrido primero porfaaaaa









%------------------------------------------------------------



















%Pilasssss no revisar sin haber corridooo el programa
















M=input("HOLA SOOOOL. POR MEDIO DE ESTE PEQUEÑO DETALLE QUIERO DESEARTE UN FELIZ CUMPLEAÑOS\nEnter para continuar\n");

A=input("No sabía qué darte de cumpleaños porque estás lejos. Pensando y pensando dije... -Pues hagámosle un código en matlab jajajajjaja-\n");

R=input("Espero que hoy sea un día en el que te diviertas mucho, que bailes, cantes, te rías. Un día en el que seas muy feliz");

I=input("Ahhhhh... y no menos importante, un día en el que pases suuuuper alto el parcial de Control :)\n");

S=input("Eres una chica muy juiciosa y muy inteligente \n");

O=input("Te deseo muchísimos éxitos en tu vida, que nunca te falte felicidad y puedas cumplir cada uno de tus sueños\n");

L=input("Espero te guste lo que hice ☆");







figure

%Letra F
x1=1;x2=3;
fy1=5;
plot([x1, x2],[fy1,fy1],'LineWidth',2)
axis([0 13.5 -1 6])
title('Gráfica que te desea un feliz cumpleaños :)')
pause(0.3);
 
hold on
fy2=3;
plot([x1, x2],[fy2,fy2],'LineWidth',2)
pause(0.3);
hold on

p1=[1 0];p2=[1 5];
plot([p1(1) p2(1)], [p1(2) p2(2)],'LineWidth',2)
pause(0.3);
hold on

%Letra E
x1=3.5;x2=5.5;
fy1=5;
plot([x1, x2],[fy1,fy1],'LineWidth',2)
 pause(0.3);
 
hold on
fy2=3;
plot([x1, x2],[fy2,fy2],'LineWidth',2)
pause(0.3);
hold on

fy3=0;
plot([x1, x2],[fy3,fy3],'LineWidth',2)
pause(0.3);
hold on

p1=[3.5 0];p2=[3.5 5];
plot([p1(1) p2(1)], [p1(2) p2(2)],'LineWidth',2)
pause(0.3);
hold on

%Letra L
x1=6;x2=8;
fy3=0;
plot([x1, x2],[fy3,fy3],'LineWidth',2)
pause(0.3);
hold on

p1=[6 0];p2=[6 5];
plot([p1(1) p2(1)], [p1(2) p2(2)],'LineWidth',2)
pause(0.3);
hold on

%Letra I
x1=8.5;x2=10.5;
fy1=5;
plot([x1, x2],[fy1,fy1],'LineWidth',2)
pause(0.3);
hold on
fy2=0;
plot([x1, x2],[fy2,fy2],'LineWidth',2)
pause(0.3);
hold on

p1=[9.5 0];p2=[9.5 5];
plot([p1(1) p2(1)], [p1(2) p2(2)],'LineWidth',2)
pause(0.3);
hold on

%Letra Z
x1=11;x2=13;
fy1=5;
plot([x1, x2],[fy1,fy1],'LineWidth',2)
pause(0.3);
hold on
fy2=0;
plot([x1, x2],[fy2,fy2],'LineWidth',2)
pause(0.3);
hold on

axis([0 33 -1 6])
%pendiente: 5/2
%Ecuación de la recta:2.5x-27.5
x=(11:0.1:13);
y=(2.5.*x)-27.5;
plot(x,y,'LineWidth',2);
pause(0.3);
hold on

%Letra C 

x1=15.5;x2=17.5;
fy1=5;
plot([x1, x2],[fy1,fy1],'LineWidth',2)
pause(0.3);
hold on

fy1=0;
plot([x1, x2],[fy1,fy1],'LineWidth',2)
pause(0.3);
hold on

p1=[15.5 0];p2=[15.5 5];
plot([p1(1) p2(1)], [p1(2) p2(2)],'LineWidth',2)
pause(0.3);
hold on

%Letra U

x1=18;x2=20;
fy1=0;
plot([x1, x2],[fy1,fy1],'LineWidth',2)
pause(0.3);
hold on

p1=[18 0];p2=[18 5];
plot([p1(1) p2(1)], [p1(2) p2(2)],'LineWidth',2)
pause(0.3);
hold on
p3=[20 0];p4=[20 5];
plot([p3(1) p4(1)], [p3(2) p4(2)],'LineWidth',2)
pause(0.3);
hold on

%Letra M 

p1=[20.5 0];p2=[20.5 5];
plot([p1(1) p2(1)], [p1(2) p2(2)],'LineWidth',2)
pause(0.3);
hold on
p3=[24.5 0];p4=[24.5 5];
plot([p3(1) p4(1)], [p3(2) p4(2)],'LineWidth',2)
pause(0.3);
hold on

p5=[20.5 5];p6=[22.5 2.5];
plot([p5(1) p6(1)], [p5(2) p6(2)],'LineWidth',2)
pause(0.3);
hold on
p7=[22.5 2.5];p8=[24.5 5];
plot([p7(1) p8(1)], [p7(2) p8(2)],'LineWidth',2)
pause(0.3);
hold on

%Letra P ಠ_ಠ 
p1=[25 0];p2=[25 5];
plot([p1(1) p2(1)], [p1(2) p2(2)],'LineWidth',2)
pause(0.3);
hold on
p3=[25 5];p4=[27 5];
plot([p3(1) p4(1)], [p3(2) p4(2)],'LineWidth',2)
pause(0.3);
hold on
p5=[27 5];p6=[27 2.5];
plot([p5(1) p6(1)], [p5(2) p6(2)],'LineWidth',2)
pause(0.3);
hold on
p7=[27 2.5];p8=[25 2.5];
plot([p7(1) p8(1)], [p7(2) p8(2)],'LineWidth',2)
pause(0.3);
hold on

%Letra L otra vez jeje

x1=27.5;x2=29.5;
fy3=0;
plot([x1, x2],[fy3,fy3],'LineWidth',2)
pause(0.3);
hold on

p1=[27.5 0];p2=[27.5 5];
plot([p1(1) p2(1)], [p1(2) p2(2)],'LineWidth',2)
pause(0.3);
hold on

%Letra E otra vez jeje
x1=30;x2=32;
fy1=5;
plot([x1, x2],[fy1,fy1],'LineWidth',2)
 pause(0.3);
 
hold on
fy2=3;
plot([x1, x2],[fy2,fy2],'LineWidth',2)
pause(0.3);
hold on

fy3=0;
plot([x1, x2],[fy3,fy3],'LineWidth',2)
pause(0.3);
hold on

p1=[30 0];p2=[30 5];
plot([p1(1) p2(1)], [p1(2) p2(2)],'LineWidth',2)
pause(0.3);
hold on

%Letra S 
axis([0 33 -7 6])
p1=[11 -1];p2=[14 -1];
plot([p1(1) p2(1)], [p1(2) p2(2)],'LineWidth',2)
pause(0.3);
hold on
p3=[11 -1];p4=[11 -3.5];
plot([p3(1) p4(1)], [p3(2) p4(2)],'LineWidth',2)
pause(0.3);
hold on
p5=[11 -3.5];p6=[14 -3.5];
plot([p5(1) p6(1)], [p5(2) p6(2)],'LineWidth',2)
pause(0.3);
hold on
p7=[14 -3.5];p8=[14 -6];
plot([p7(1) p8(1)], [p7(2) p8(2)],'LineWidth',2)
pause(0.3);
hold on
p9=[14 -6];p10=[11 -6];
plot([p9(1) p10(1)], [p9(2) p10(2)],'LineWidth',2)
pause(0.3);
hold on

%Letra O
p1=[14.5 -1];p2=[17.5 -1];
plot([p1(1) p2(1)], [p1(2) p2(2)],'LineWidth',2)
pause(0.3);
hold on
p3=[14.5 -1];p4=[14.5 -6];
plot([p3(1) p4(1)], [p3(2) p4(2)],'LineWidth',2)
pause(0.3);
hold on
p5=[14.5 -6];p6=[17.5 -6];
plot([p5(1) p6(1)], [p5(2) p6(2)],'LineWidth',2)
pause(0.3);
hold on
p7=[17.5 -6];p8=[17.5 -1];
plot([p7(1) p8(1)], [p7(2) p8(2)],'LineWidth',2)
pause(0.3);
hold on

%Letra L otra vez jeje

p1=[18 -1];p2=[18 -6];
plot([p1(1) p2(1)], [p1(2) p2(2)],'LineWidth',2)
pause(0.3);
hold on
p3=[18 -6];p4=[21 -6];
plot([p3(1) p4(1)], [p3(2) p4(2)],'LineWidth',2)
pause(0.3);
hold on

fprintf("\n\nCon mucho cariño \nde: MANU");
fprintf("\nPara: SOL\n\n")


