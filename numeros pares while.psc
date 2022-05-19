Algoritmo sin_titulo
	//Mostrar en un algoritmo que sume solamente los números pares, comprendidos entre cero y el número natural que digite el usuario.
	Definir num,suma,acu1,acu2 Como entero
	Escribir "señor usuario digite un numero "
	Leer num
	suma<-0
	acu1<-0
	acu2<-0
	Mientras num>=0 Hacer
		si num mod 2 == 0 Entonces
			acu1=acu1+1
			Escribir "los numeros pares son:",num
			suma<-suma+num
		SiNo
			acu2=acu2 +1
		FinSi
		num=num-1
	Fin Mientras
	Escribir "el total de los numeros pares es: ", acu1
	Escribir "la suma de estos pares son:", suma
	Escribir "el total de los numeros impares es: " ,acu2
FinAlgoritmo
