Algoritmo ejercicio2
	Definir valorUno, valorDos Como entero; 
	Definir suma,resta,producto,resto Como Entero;
	Definir division Como Real;
	Escribir 'Escribe el primer valor:" ;
	Leer valorUno ;
	Escribir 'Escribe el segundo valor: ";
	Leer valorDos ;
	Escribir "Recuerda que tú eleccion como primer Valor es: ", valorUno, " y el segundo Valor es: ", valorDos;
	
	suma<-valorUno + valorDos;
	resta<-valorUno - valorDos;
	producto<-valorUno * valorDos;
	division<-valorUno/valorDos;
	resto<-valorUno%valorDos;
	
	Escribir " La suma  es  ", suma;
	Escribir " La resta es " resta;
	Escribir " El producto es " producto;
	Escribir " La división es ", division;
	Escribir" El resto de la división es ", resto;
		
FinAlgoritmo
