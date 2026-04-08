Proceso Lapiceros
	Definir cantidadlapiceros, Total Como Real;
	
	Escribir "Bienvenid@ a shop online";

	Repetir
		Escribir "Ingrese la cantidad de lapiceros a pagar: ";
		Leer cantidadlapiceros;
	Hasta Que cantidadlapiceros>=0
	
	//Proceso 
	Si cantidadlapiceros>=1000 Entonces
		//Precio para mas de 1000 lapiceros 
		Total=cantidadlapiceros*0.35;
	SiNo
		//precio para menos de 1000 lapiceros
		Total=cantidadlapiceros*0.40;
	Fin Si
	Escribir "Su total a pagar es :" Total;
FinProceso