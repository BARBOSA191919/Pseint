Algoritmo condiconal_SEGUN
	// clientes, en su d�a promocional, un descuento
	//segun el color de la bolita que saque al momento de pagar su compra
	
	//Los descuentos son: 
	//bolita roja 100%
	//bolita azul 50%
	//bolita verde 25
	// bolita blanca 0%
	
	//hacer un programa para calcular el descuento que obtiene un cliente
	// por su compra dependiendo del color de la bolita que sac� y cuanto paga.

	definir des,color,compra,pago Como real
	Escribir "se�or usuario por favor digite el pago de su compra"
	Leer compra;
	Escribir " se�or usuario por favor seleccione el color de la bola"
	Escribir "1. ROJO";
	Escribir "2. AZUL";
	Escribir "3. VERDE";
	Escribir "4. BLANCO";
	Leer color;
	Segun color hacer
		1:
			des<-compra;
			color<- ROJO
		2:
			des<- compra*0.50;
			color<- AZUL
		3:
			des<- compra*0.25
			color<-VERDE
		4:
			des<- compra*0
			color<- BLANCO
		De Otro Modo:
			Escribir "se�or usuario, este color no existe";
	Fin Segun
	pago<-compra-des
	Escribir "el cliente paga por su compra $",pago 
	escribir "obutvo un desucento de ",des,"porque su bolita era:",compra
FinAlgoritmo
