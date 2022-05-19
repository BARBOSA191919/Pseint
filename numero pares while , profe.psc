Algoritmo  pares_while
	Definir n,c,acu Como Entero
	Escribir "señor usuario digite un numero para sumar los numero pares"
	Leer n
	c<-2
	Mientras c<=n Hacer
		acu<-acu+c
		Escribir "los numeros pares son:",c
		c<-c+2
	FinMientras
		Escribir "la suma de los pares es:",acu
FinAlgoritmo
