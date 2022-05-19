Algoritmo edad_for
	//Elaborar un algoritmo que me capture un número de personas a la que le voy  preguntar la edad
	//seguidamente debe indicarme cuantas son mayores de edad (tenga en cuenta la ley colombiana)
	//Pensemos que necesito una condición, una variable llamada cantidades para definir hasta donde debo capturar las edades
	//un contador para solicitar edad por edad y una variable acumuladora.
	Definir persona,num,c,aco,edad Como Real
	Escribir " señor usuario ingrese la cantidad del numero de personas que va preguntar la edad"
	Leer num
	Para c<-1 Hasta num Con Paso 1 Hacer
		Escribir "digite la edad de la persona" ,c
		Leer edad
		Si edad>=18 Entonces
			aco<-aco+1
		Fin Si
	Fin Para
	Escribir aco " personas son mayores de edad"
FinAlgoritmo
