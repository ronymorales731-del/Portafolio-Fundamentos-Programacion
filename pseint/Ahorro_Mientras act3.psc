Proceso Ahorro_Mientras
	Definir mes Como Entero;
	Definir deposito,total Como Real;
	total <- 0;
	mes <- 1;
	Mientras mes<=12 Hacer
		Escribir 'Mes ',mes,': ¿Cuánto va a depositar?';
		Leer deposito;
		total <- total+deposito;
		Escribir 'Su saldo actual en el mes es: ',mes,': $',total;
		mes <- mes+1;
	FinMientras
	Escribir 'Ahorro total del año: $',total;
FinProceso
