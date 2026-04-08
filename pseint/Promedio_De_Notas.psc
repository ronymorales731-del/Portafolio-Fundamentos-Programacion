Proceso Promedio_De_Notas
	//Definición de variables
	Definir  Nota1,  Nota2,  Nota3, promedio Como Real;
	//Pedir datos
	Repetir
		Escribir "Ingrese Nota 1 (Entre 1 - 10): ";
		Leer nota1;
	Hasta Que Nota1>=0 y Nota1<=10
	
	Repetir
		Escribir "Ingrese Nota 2: ";
		Leer nota2;
	Hasta Que Nota2>=0 y Nota2<=10
	
	Repetir
		Escribir "Ingrese Nota 3: ";
		Leer nota3;
	Hasta Que Nota3>=0 y Nota3<=10
	
	//Proceso
	promedio = (Nota1 + Nota2 + Nota3)/3;
	
	Si promedio >= 6 Entonces
		Escribir 'Usted a aprobado';
	SiNo
		Escribir 'Usted esta reprobado';
	Fin Si
	
	//Salida
	Escribir "Su promedio es: ", promedio;
FinProceso