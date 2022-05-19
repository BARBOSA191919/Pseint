Algoritmo suma_positivo
	definir num,suma Como Entero;
	Escribir "dime un numero";
	Leer num;
	suma<-0;
	Mientras num <> 0 Hacer
		suma<- suma+num;
		Escribir "hasta ahora, la suma es: ",suma;
		Escribir "Dime otro numero: ";
		Leer num;
	FinMientras
	Escribir "terminado";
FinAlgoritmo
