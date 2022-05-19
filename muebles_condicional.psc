Algoritmo Muebles_condicional
	//Muebles Ferreira quiere hacer una compra de varias piezas de la misma clase a una fábrica
	// pero no tiene todo el capital. Razón por la cual según el  monto total de la compra, decidirá qué hacer para pagar al fabricante.
	//Si el monto total de la compra excede de $500.000 la empresa tendrá la capacidad de invertir de su propio dinero un 55% del monto de la compra, pedir prestado al banco un 30% y el resto lo pagará solicitando un crédito al fabricante.
	//Si el monto total de la compra no excede de $500 000 la empresa tendrá capacidad de invertir de su propio dinero un 70% y el restante 30% lo pagará solicitando crédito al fabricante.
	//	El fabricante cobra por concepto de intereses un 20% sobre la cantidad que se le pague a crédito.
	
	definir  piezas Como entero
	definir costo,total,inversion,credito,interes Como Real
	Escribir "señor usuario digite el numero de  piezas a comprar"
	leer piezas
	Escribir "ingresa el costo de la pieza"
	leer costo
	total=piezas*costo
	Si total>500.000 Entonces
		inversion=total*.55
		banco=total*.30
		credito=total*.15
	SiNo
		inversion=total*.70
		banco=0
		credito=total*.30
	Fin Si
	interes = credito*.20
	Escribir "la inversion es de: $",inversion
	Escribir "el prestamo del banco es de : $",banco
	Escribir "la credito que se debe pagar es de: $",credito
	Escribir "el costo del interes por el credito: $",interes
FinAlgoritmo


