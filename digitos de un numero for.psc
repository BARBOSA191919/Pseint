Algoritmo cuantos_digitos_tiene_un_numero
	//cuanto digitos tiene un numero,
	Definir num, c Como Entero
	Escribir "ingresar numero"
	Leer num
	Para c<-1 Hasta num Con Paso 1 Hacer
		Escribir "el numero ",c
		Si c<=9 Entonces 
			Escribir "es de un digito"
		SiNo
			si c<=99 Entonces
				Escribir " tiene 2 digitos"
			SiNo
				Escribir "es de 3 digitos"
			FinSi
		Fin Si
	Fin Para
FinAlgoritmo
