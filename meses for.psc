Algoritmo _meses
	//Una persona desea conocer el promedio de gastos en una cantidad determinada de meses.
	//Es decir, se debe primero capturar el n�mero de meses, luego el valor correspondiente 
	//a cada gasto por mes y por �ltimo debo pensar en promediarlos. 
	//Para esto inicialmente debo sumar todos los gastos de todos los meses y dividirlos por el n�mero de meses
	Definir gasto,final Como Real
	Definir meses,c,x Como Entero
	Escribir "se�or usuario digite el numero de meses"
	leer x
	meses<-1
	Para c=1 Hasta x Con Paso 1 Hacer
		Escribir "valor por cada mes"
		Leer gasto
		meses<-meses+gasto
	Fin Para
	final=meses/x
	Escribir"el promedio es " ,final
FinAlgoritmo
