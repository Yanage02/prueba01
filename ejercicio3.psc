Algoritmo Ejercicio3
Definir billetes500,billetes200,billetes100,billetes50,billetes20 Como Real;
Definir billetes10,billetes5,cantidadPesos Como Entero;

Escribir "Escribir una cantidad de dinero mayor a 5 pesos";
Leer cantidadPesos;
billetes500<-trunc(cantidadPesos/500);
cantidadPesos<-cantidadPesos-billetes500*500;
billetes200<-Trunc(cantidadPesos/200) ;
cantidadPesos<-cantidadPesos-billetes200*200;
billetes100<-Trunc(cantidadPesos/100);
cantidadPesos<-cantidadPesos-billetes100*100;
billetes50<-Trunc(cantidadPesos/50);
cantidadPesos<-cantidadPesos-billetes50*50;
billetes20<-Trunc(cantidadPesos/20);
cantidadPesos<-cantidadPesos-billetes20*20;
billetes10<-Trunc(cantidadPesos/10);
cantidadPesos<-cantidadPesos-billetes10*10;
billetes5<-Trunc(cantidadPesos/5);
cantidadPesos<-cantidadPesos-billetes5*5;

Escribir "BILLETES DE :" ;
Escribir "500 :", billetes500;
Escribir "200 :" , billetes200;
Escribir "100 :",billetes100;
Escribir "50 :",billetes50;
Escribir "20 :",billetes20;
Escribir "10 :",billetes10;
EScribir "5 :",billetes5;
FinAlgoritmo
