Algoritmo repetir_
	Definir a,b,c Como Entero
	a<-0;
	b<-0;
	c<-0;
	Repetir
		Escribir "Ingrese un numero"
		Leer a;
		c<-c+1
		si b<a entonces
		b<-a;
			sino
		FinSi
	Hasta Que  c=4
	Escribir ("el numero mayor es ")	,b;
FinProceso
