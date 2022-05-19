Algoritmo par_impar_condicional
	//Hacer un diagrama de flujo que me determine si un número es par o impar. 
	//Tenga en cuenta que si el usuario digita el cero, le debe arrojar un mensaje que me diga el cero es neutro.
	Definir  n Como Entero
	Escribir "señor usuario Ingrese un numero "
	Leer n
	Si n=0 Entonces
		Escribir "el numero es nuetro ya que el 0 no se considera ni par ni impar"
	SiNo
		si n%2=0 Entonces
			Escribir "el numero es par"
		SiNo
			Escribir "el numero es impar"
		FinSi
	FinSi
FinAlgoritmo
