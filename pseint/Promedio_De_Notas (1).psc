Proceso Promedio_De_Notas
	//Definición de variables
	Definir  Nota1,  Nota2,  Nota3, promedio Como Real;
	
	//Pedir datos
	Repetir
		Escribir "Ingrese Nota 1: ";
		Leer nota1;
	Hasta Que nota1>=0 y nota1<=10
	
	Repetir
		Escribir "Ingrese Nota 2: ";
		Leer nota2;
	Hasta Que nota2>=0 y nota2<=10
	
	Repetir
		Escribir "Ingrese Nota 3: ";
		Leer nota3;
	Hasta Que nota3>=0 y nota3<=10
	
	//Proceso 
	Nota1 = (Nota1 * 0.50);
	Nota2 = (Nota2 * 0.30);
	Nota3 = (Nota3 * 0.20);
	promedio = Nota1 + Nota2 + Nota3;
	
	Si promedio >= 6 Entonces
		Escribir 'Usted a aprobado';
	SiNo
		Escribir 'Usted esta reprobado';
	Fin Si
	
	//Salida
	Escribir "Su promedio es: ", promedio;
FinProceso