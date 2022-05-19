Algoritmo sin_titulo
		Definir  nombres como cadena
		Definir c,t Como Entero
		Escribir "digita el tamaño del arreglo"
		Leer t
		Dimension nombres[t]
		Para c<-1 Hasta t Con Paso 1 Hacer
			Escribir "oye tu como te llamas"
			leer nombres[c]
		Fin Para
		//como extraemos lo que ya se almacenó
		Para c<-1 Hasta t Con Paso 1 Hacer
			Escribir "el nombre de la persona es " , nombres[c]
		Fin Para
FinAlgoritmo

