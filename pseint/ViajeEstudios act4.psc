Proceso ViajeEstudios
	// 1. Definimos las variables
	Definir num_Alumnos Como Entero;
	Definir costoPorAlumno, pagoCompania Como Real;
	Definir seguir Como Caracter;
	
	seguir <- "s"; 
	Mientras seguir = "s" o seguir = "S" Hacer
		Escribir "Ingrese la cantidad de alumnos que irán al viaje:";
		Leer num_Alumnos;
		
		Si num_Alumnos >= 100 Entonces
			costoPorAlumno <- 65.00;
		Sino
			Si num_Alumnos >= 50 Entonces // De 50 a 99
				costoPorAlumno <- 70.00;
			Sino
				Si num_Alumnos >= 30 Entonces // De 30 a 49
					costoPorAlumno <- 95.00;
				Sino // Menos de 30 el pago es fijo, calculamos cuánto le toca a cada uno
					pagoCompania <- 4000.00;
					costoPorAlumno <- pagoCompania / num_Alumnos;
				FinSi
			FinSi
		FinSi
		
		Si num_Alumnos >= 30 Entonces
			pagoCompania <- num_Alumnos * costoPorAlumno;
		FinSi
		
		Escribir "--------------------------------------------";
		Escribir "El pago a la compañía de autobuses es: $", pagoCompania;
		Escribir "Cada alumno debe pagar: $", costoPorAlumno;
		Escribir "--------------------------------------------";
		Escribir "¿Desea calcular otro viaje? (s/n)";
		Leer seguir;
	FinMientras
	
	Escribir "¡Gracias por usar el sistema de viajes!";
FinProceso