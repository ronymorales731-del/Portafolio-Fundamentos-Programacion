Proceso Promedio_Repetir
	Definir n,i Como Entero;
	// n = cantidad de alumnos
	Definir edad,suma,promedio Como Real;
	Escribir 'Ingrese la cantidad de alumnos:';
	Leer n;
	suma <- 0;
	i <- 1;
	Repetir
		Escribir 'Ingrese la edad del alumno ',i,':';
		Leer edad;
		suma <- suma+edad;
		i <- i+1;
	Hasta Que i>n
	promedio <- suma/n;
	Escribir 'El promedio es: ',promedio;
FinProceso
