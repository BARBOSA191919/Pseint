Algoritmo beca_estudiante_condicional
	//Dise�e un algoritmo en pseudoc�digo que me valide la beca de un estudiante en X universidad. 
	//Considerando que  el promedio ponderado sea mayor o igual que 4,5, se le descontara el 30% sobre la matr�cula y no se le cobrar� IVA; 
	//si el promedio obtenido es menor que 4 deber� pagar la matr�cula completa, la cual debe incluir el 19% de IVA.
	//Tenga en cuenta que para hallar el promedio ponderado se validar� la asignatura de c�lculo con 4 cr�ditos
	//l�gica de programaci�n con 2 cr�ditos e introducci�n a la ingenier�a con 3 cr�ditos.	
	definir matricula,promedio,descuento,n1,n2,n3,calculo,logica_de_progrmacion,introduccion_a_la_tecnologia Como Real
	Escribir "se�or usuario digite el costo de la matricula"
	Leer matricula
	Escribir "nota de calculo"
	leer calculo
	Escribir "nota de logica de programacion:"
	Leer logica_de_progrmacion
	Escribir "nota de introduccion a la tecnologia"
	Leer introduccion_a_la_tecnologia
	pf=(4*calculo)+(2*logica_de_progrmacion)+(3*introduccion_a_la_tecnologia)/9
	Si promedio>=4.5 Entonces
		Escribir "se gano la beca"
		descuento=(matricula-matricula*0.3)/100;
		Escribir "su descuento es del 30% sobre la matricula y no se le cobrar� iva"
		Escribir "felicidades, el valor a pagar es ", descuento
	SiNo 
	          descuento=0	
 			descuento=matricula+(matricula*0.19);
			Escribir "querido estudiante, el promedio es menor que 4 , debera pagar la matricula completa con iva"
			Escribir "su total a pagar es ", descuento
		Fin Si
FinAlgoritmo
