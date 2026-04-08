Proceso Laboratorio1_Promedio
	// variables
	Definir P1,P2,P3,L1,L2,L3,Promedio Como Real;
	Definir PromedioP,PromedioL,Promediofinal Como Real;
	// entrada
	Escribir 'Bienveniod@s a la calculadora de promedios de Fundamentos de Programación';
	Repetir
		Escribir 'Digite su nota parcial 1(Entre 0-10):';
		Leer P1;
	Hasta Que P1>=0 Y P1<=10
	Repetir
		Escribir 'Digite su nota 2 parcial :';
		Leer P2;
	Hasta Que P2>=0 Y P2<=10
	Repetir
		Escribir 'Digite su nota 3 parcial :';
		Leer P3;
	Hasta Que P3>=0 Y P3<=10
	Escribir '___________________________';
	Repetir
		Escribir 'Digite su nota laboratorio 1(Entre 0-10):';
		Leer L1;
	Hasta Que L1>=0 Y L1<=10
	Repetir
		Escribir 'Digite su nota 2 laboratorio :';
		Leer L2;
	Hasta Que L2>=0 Y L2<=10
	Repetir
		Escribir 'Digite su nota 3 Laboratorio :';
		Leer L3;
	Hasta Que L3>=0 Y L3<=10
	// Proceso 
	P1 <- (P1*0.2);
	P2 <- (P2*0.2);
	P3 <- (P3*0.2);
	PromedioP <- (P1+P2+P3);
	L1 <- (L1*0.13);
	L2 <- (L2*0.13);
	L3 <- (L3*0.13);
	PromedioL <- (L1+L2+L3);
	Promediofinal <- PromedioP+PromedioL;
	Escribir '___________________________';
	Si Promediofinal>=6 Entonces
		Escribir 'Usted esta aprobado';
	SiNo
		Escribir 'Usted esta reprobado';
	FinSi
	// salida
	Escribir 'Su promedio es:',Promediofinal;
FinProceso
