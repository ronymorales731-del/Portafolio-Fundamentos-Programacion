Proceso Ahorro_Repetir
	Definir mes Como Entero;
	Definir deposito,total Como Real;
	total <- 0;
	mes <- 1;
	Repetir
		Escribir 'Mes ',mes,': ¿Cuánto va a depositar?';
		Leer deposito;
		total <- total+deposito;
		Escribir 'Su saldo actual en el mes ',mes,': $',total;
		mes <- mes+1;
	Hasta Que mes>12
	Escribir 'Ahorro total del año: $',total;
FinProceso
