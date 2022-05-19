Algoritmo sin_titulo
	//Capturar 10 números introducidos por el usuario, decir cuántos son pares y sumarlos
	Definir num, c,suma Como Entero
	Escribir "señor usuario digite un numero"
	Leer num
	Para c<-2 Hasta num Con Paso 2 Hacer
		Escribir "los numeros pares son ",c
		suma<-suma+c
	fin para
	Escribir "la suma de estos pares son:", suma
FinAlgoritmo
