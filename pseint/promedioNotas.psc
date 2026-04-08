Proceso promedioNotas
	//Autor: Elmer Galdámez
	//Programa: Obtener promedio de notas
	//Fecha: 13 de febrero de 2023
	
	//Declaración de variables
	Definir Nota1, Nota2, Nota3, Promedio Como Real;
	Definir Evaluacion1, Evaluacion2, Evaluacion3 Como Real;
	
	//Pedir notas y mandarlas a las variables
	Escribir "Digite la Nota1";
	Leer Nota1;
	Escribir "Digite la Nota2";
	Leer Nota2;
	Escribir "Digite la Nota3";
	Leer Nota3;
	
	//Realizar los cálculos
	Evaluacion1 = Nota1 * 0.3;
	Evaluacion2 = Nota2 * 0.3;
	Evaluacion3 <- Nota3 * 0.4;	
	si Nota1 >=0 y Nota1 <=10 y Nota2 >=0 y Nota2 <=10 y Nota3 >=0 y Nota3 <=10
		Promedio = Evaluacion1 + Evaluacion2 + Evaluacion3;		
		//Imprimir el promedio
		Escribir "El promedio obtenido es: ", Promedio;		
		//Validando el resultado para ver si aprobó o reprobó
		Si Promedio >= 6 Entonces
			Escribir "Aprobado";
		SiNo
			Escribir "Reprobado";
		FinSi	
	SiNo
		Escribir "Existe un error en las notas ingresadas";		
	FinSi
		
FinProceso
