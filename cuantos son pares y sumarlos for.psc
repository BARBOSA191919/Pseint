Algoritmo sin_titulo
	//Capturar 10 n�meros introducidos por el usuario, decir cu�ntos son pares y sumarlos
	Definir num, c,suma Como Entero
	Escribir "se�or usuario digite un numero"
	Leer num
	Para c<-2 Hasta num Con Paso 2 Hacer
		Escribir "los numeros pares son ",c
		suma<-suma+c
	fin para
	Escribir "la suma de estos pares son:", suma
FinAlgoritmo
