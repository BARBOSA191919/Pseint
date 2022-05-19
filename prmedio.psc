Algoritmo promedio_gonorrea
	// la universidad desea conceder una beca de estudios a los n estudiantes dependiendo de su prmedio,
	//el promedio se saca de las 5 notas registaradas en las asignaturas
	//promedio de cada estudiante, proemdio del curso
	//cantidad de estudiantes que reporbaron y aprobraron
	//becados del 100% si e promedio supera 4.5
	//becados del 50% si e promedio supera 4. y 4.5
	//no becados si el proedio es inferior a 4.5
	Definir c,num,nota1, nota2, nota3, nota4,nota5, promedio,aco,aco1 Como Real;
    Escribir "digite los estudiantes que desea registrarse para conceder la beca"
	Leer num
	c<-1
	aco<-1
	aco1<-1
	Para c=1 Hasta num Con Paso 1 Hacer
		Escribir "digite las notas de la asignatura"
		leer nota1, nota2, nota3, nota4,nota5
		num<-num+c
		promedio=(nota1+nota2+nota3+nota4+nota5)/5
		Escribir "el promedio del estudiante es " promedio
		Si promedio>45 Entonces
			Escribir "el estudiante es becado con un 100%,aprobado"
		sino
			si promedio>=40 y promedio<=45 Entonces
				Escribir "el estudiante es becado con un 50%, aprobado"
			sino
				Escribir "el estudiante no es becado  porque es inferior a 40, reprobó la beca"
			FinSi
		fin si
	fin para
	Para c=1 Hasta num Con Paso 1 Hacer
		Escribir "digite las notas de la asignatura"
		leer nota1, nota2, nota3, nota4,nota5
		num<-num+c
		promedio=(nota1+nota2+nota3+nota4+nota5)/5
		Escribir "el promedio del estudiante es " promedio
		Si promedio>45 Entonces
			Escribir "el estudiante es becado con un 100%,aprobado"
		sino
			si promedio>=40 y promedio<=45 Entonces
				Escribir "el estudiante es becado con un 50%, aprobado"
			sino
				Escribir "el estudiante no es becado  porque es inferior a 40, reprobó la beca"
			FinSi
		fin si
	fin para
	Para c=1 Hasta num Con Paso 1 Hacer
		Escribir "digite las notas de la asignatura"
		leer nota1, nota2, nota3, nota4,nota5
		num<-num+c
		promedio=(nota1+nota2+nota3+nota4+nota5)/5
		Escribir "el promedio del estudiante es " promedio
		Si promedio>45 Entonces
			Escribir "el estudiante es becado con un 100%,aprobado"
		sino
			si promedio>=40 y promedio<=45 Entonces
				Escribir "el estudiante es becado con un 50%, aprobado"
			sino
				Escribir "el estudiante no es becado  porque es inferior a 40, reprobó la beca"
			FinSi
		fin si
	fin para
	Para c=1 Hasta num Con Paso 1 Hacer
		Escribir "digite las notas de la asignatura"
		leer nota1, nota2, nota3, nota4,nota5
		num<-num+c
		promedio=(nota1+nota2+nota3+nota4+nota5)/5
		Escribir "el promedio del estudiante es " promedio
		Si promedio>45 Entonces
			Escribir "el estudiante es becado con un 100%,aprobado"
		sino
			si promedio>=40 y promedio<=45 Entonces
				Escribir "el estudiante es becado con un 50%, aprobado"
			sino
				Escribir "el estudiante no es becado  porque es inferior a 40, reprobó la beca"
			FinSi
		fin si
	fin para
	Para c=1 Hasta num Con Paso 1 Hacer
		Escribir "digite las notas de la asignatura"
		leer nota1, nota2, nota3, nota4,nota5
		num<-num+c
		promedio=(nota1+nota2+nota3+nota4+nota5)/5
		Escribir "el promedio del estudiante es " promedio
		Si promedio>45 Entonces
			Escribir "el estudiante es becado con un 100%,aprobado"
		sino
			si promedio>=40 y promedio<=45 Entonces
				Escribir "el estudiante es becado con un 50%, aprobado"
			sino
				Escribir "el estudiante no es becado  porque es inferior a 40, reprobó la beca"
			FinSi
		fin si
	fin para
		Si promedio>45 Entonces
			Escribir "el estudiante es becado con un 100%,aprobado"
		sino
			si promedio>=40 y promedio<=45 Entonces
				Escribir "el estudiante es becado con un 50%, aprobado"
				sino
					Escribir "el estudiante no es becado  porque es inferior a 40, reprobó la beca"
		FinSi
	fin si

aco<-aco+1
promedio=(nota1+nota2+nota3+nota4+nota5)/num
Escribir  " lo estudiantes que aprobaron son ", aco 
Escribir "los estudiantes que reprobaron son " , aco1
Escribir "el promedio por materia del curso es ", promedio
FinAlgoritmo
