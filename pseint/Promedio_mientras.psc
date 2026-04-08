Proceso Promedio_mientras
	Definir n,i Como Entero;
	// n = cantidad de alumos
	Definir edad,suma,promedio Como Real;
	Escribir 'Ingrese la cantidad de alumnos:';
	Leer n;
	suma <- 0;
	i <- 1;
	Mientras i<=n Hacer
		Escribir 'Ingrese la edad del alumno ',i,':';
		Leer edad;
		suma <- suma+edad;
		i <- i+1;
	FinMientras
	promedio <- suma/n;
	Escribir 'El promedio es: ',promedio;
FinProceso
