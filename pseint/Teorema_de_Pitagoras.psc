Proceso Teorema_de_Pitagoras
	//Definir variables
	Definir Cateto1, cateto2, Hipotenuza Como Real;
	//Pedir datos
	Repetir
		Escribir "Ingrese la long cateto (longitud):";
		Leer Cateto1;
	Hasta Que cateto1>=0
	Repetir
		Escribir "Ingrese la long cateto2:";
		Leer Cateto2;
	Hasta Que cateto2>=0
	
	//Proceso 
	Hipotenuza <- raiz(cateto1^2+ cateto2^2);
	//Salida
	Escribir "El valor de la Hipotenuza es: ", Hipotenuza;
FinProceso