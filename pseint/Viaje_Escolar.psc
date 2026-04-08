Proceso Viaje_Escolar
	Definir alumnos Como Entero;
	Definir costoAlumno,totalPagar Como Real;
	// Validar cantidad de alumnos
	Repetir
		Escribir 'Ingrese cantidad de alumnos:';
		Leer alumnos;
	Hasta Que alumnos>0
	// Determinar costo
	Si alumnos>=100 Entonces
		costoAlumno <- 65;
		totalPagar <- alumnos*costoAlumno;
	SiNo
		Si alumnos>=50 Entonces
			costoAlumno <- 70;
			totalPagar <- alumnos*costoAlumno;
		SiNo
			Si alumnos>=30 Entonces
				costoAlumno <- 95;
				totalPagar <- alumnos*costoAlumno;
			SiNo
				totalPagar <- 4000;
				costoAlumno <- totalPagar/alumnos;
			FinSi
		FinSi
	FinSi
	Escribir 'Costo por alumno: $',costoAlumno;
	Escribir 'Total a pagar a la empresa: $',totalPagar;
FinProceso
