Algoritmo Porcentaje
//	El supermercado Éxito ofrece un descuento del 15% al total de la compra, desarrolle un diagrame de flujo que simule esta acción y que me arroje el valor con descuento y el valor a pagar. 
	Definir  v_porcentaje,v_cantidad,v_resultado Como Real
	escribir "Ingrese el total de los productos"
	Leer v_cantidad
	Escribir "El supermercado Éxito ofrece un descuento del 15%, por favor digite su porcentaje"
	Leer v_porcentaje
	v_resultado= v_porcentaje*v_cantidad/100
	escribir "el valor de ",v_porcentaje,"% de ",v_cantidad, " es : ", v_resultado
	Escribir "el total a pagar sin descuento es de :", v_cantidad
	v_resultado= v_cantidad-v_resultado
	Escribir "el total a pagar con descuento es de :", v_resultado
FinAlgoritmo
