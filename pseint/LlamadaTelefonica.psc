Algoritmo LlamadaTelefonica
	Definir DINERO, RED_AUTOMATICA Como Entero;
	Definir NUMERO, PREFIJO Como Texto;
	
	Escribir "Ingrese el número telefónico:";
	Leer NUMERO;
	
	Escribir "¿Tiene dinero? (1=Sí / 0=No)";
	Leer DINERO;
	
	Si DINERO = 1 Entonces
		Escribir "¿Se puede llamada automática? (1=Sí / 0=No)";
		Leer RED_AUTOMATICA;
		
		Si RED_AUTOMATICA = 1 Entonces
			Escribir "Ingrese el prefijo (si aplica):";
			Leer PREFIJO;
			
			Escribir "Marcando ", PREFIJO, NUMERO;
			Escribir "Esperando respuesta...";
			Escribir "Llamada automática realizada";
			
		Sino
			//LLAMADA MANUAL CON OPERADOR
			Escribir "Llamando a la centralita...";
			Escribir "Solicitando comunicación...";
			Escribir "Esperando respuesta...";
			Escribir "Comunicación establecida";
			Escribir "Llamada manual con operador realizada";
		FinSi
	Sino
		//LLAMADA A COBRO REVERTIDO
		Escribir "Llamando a la centralita...";
		Escribir "Solicitando llamada a cobro revertido...";
		Escribir "Esperando autorización...";
		Escribir "Comunicación establecida";
		Escribir "Llamada a cobro revertido realizada";
	FinSi
FinAlgoritmo