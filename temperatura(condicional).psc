Algoritmo temperatura_condicional
	//Realizar un pseudocódigo que me determine si la temperatura es frio, templado o caliente. 
	//Tenga en cuenta que si la temperatura es menor o igual  que 15 se dice que es frio, 
	//si oscila entre 16 y 25 grados se considera templado y si supera los 25 grados se afirma que es caliente.
	Definir  temperatura Como Entero
	Escribir "señor usuario digite la temperatura "
	Leer temperatura
	Si (temperatura<=15) Entonces
		Escribir temperatura,"°"," es temperatura fria "
	SiNo
		Si   (temperatura>=16 y temperatura<=25 )  Entonces
			Escribir temperatura,"°","  es temperatura templada"
		SiNo
			Escribir" es temperatura caliente"
		Fin Si
	Fin si
FinAlgoritmo
