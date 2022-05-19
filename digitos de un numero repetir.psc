Algoritmo cuantos_digitos_tiene_un_numero
	//cuanto digitos tiene un numero
	Definir num, c Como Entero
	num<-0
	c<-0
	Repetir
		Escribir "ingrese un numero"
		Leer num
		Escribir "el numero ", num
		c<-num+0
		Si c<=9 Entonces 
			Escribir "es de un digito"
		SiNo
			si c<=99 Entonces
				Escribir " tiene 2 digitos"
			SiNo
				Escribir "es de 3 digitos"
			FinSi
			fin si
	Hasta Que c=999
	fin proceso