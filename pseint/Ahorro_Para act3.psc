Proceso Ahorro_Para
	Definir mes Como Entero;
	Definir deposito,total Como Real;
	total <- 0;
	Para mes<-1 Hasta 12 Hacer
		Escribir 'Mes ',mes,': ¿Cuánto vas a depositar?';
		Leer deposito;
		total <- total+deposito;
		Escribir 'Saldo actual en el mes ',mes,': $',total;
	FinPara
	Escribir 'Ahorro total del año: $',total;
FinProceso
