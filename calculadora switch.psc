Algoritmo calculadora
	definir n1,n2,op Como Real
	Escribir "se�or usuario digite dos numeros"
	Leer n1,n2
	Escribir "se�or usuario escoja la opcion a calcular"
	Escribir "1.SUMA"
	Escribir "2.RESTA"
	Escribir "3.MULTIPLICACION"
	Escribir "4.DIVISION"
	Leer op
	Segun op Hacer
		1:
			op=n1+n2
		2:
			op=n1-n2
		3:
			op=n1*n2
		4:
			op=n1/n2
		De Otro Modo:
			Escribir "esta opcion no existe"
	Fin Segun
	Escribir "el resultado es " , op
FinAlgoritmo
