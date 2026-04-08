Proceso promedioedadalumnos
	// 1. Definimos las variables
	Definir n,i Como Entero;
	Definir edad,suma_edades,promedio Como Real;
	suma_edades <- 0;
	Escribir 'Ingrese la cantidad de alumnos en el grupo:';
	Leer n;
	Para i<-1 Hasta n Hacer
		Escribir 'Ingrese la edad del alumno número ',i,':';
		Leer edad;
		suma_edades <- suma_edades+edad;
	FinPara
	Si n>0 Entonces
		promedio <- suma_edades/n;
		Escribir '--------------------------------------------';
		Escribir 'La edad promedio de los ',n,' alumnos es: ',promedio;
	SiNo
		Escribir 'No se ingresaron alumnos para calcular el promedio.';
	FinSi
FinProceso
