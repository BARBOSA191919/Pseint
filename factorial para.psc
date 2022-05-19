Algoritmo factorial_para
	Definir num,c,acu Como Entero
	Escribir "señor usuario,digite un numero"
	Leer num
	acu<-1
	Para c<-1 Hasta num Con Paso 1 Hacer
		acu<-acu*c
	Fin Para
	Escribir "el resultado del factorial del numero es: ", acu
FinAlgoritmo
