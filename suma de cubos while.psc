Algoritmo suma_de_cubos
	//Hacer un diagrama que determine la suma de los cubos  de los N números naturales, según lo que el usuario digite.
	definir num,suma,cubo,c Como Entero;
	Escribir "señor usuario digite el numero que desea elevar al cubo"
	Leer num;
	c<-1;
	Mientras c<=num Hacer
		cubo=c^3
		suma=suma+cubo
		c=c+1
		Escribir "hasta ahora, la suma de los cubos es: ",suma
	FinMientras
FinAlgoritmo
