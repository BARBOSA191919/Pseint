Algoritmo factorial_while
	Definir  num,c,acu Como Entero
	Escribir "señor usuario digite un numero"
	leer num
	c<-1
	acu<-1
	Mientras c<=num Hacer
		acu<-acu*c
		c<-c+1
	Fin Mientras
	Escribir "el resultado del factorial del numero es: ", acu
FinAlgoritmo
