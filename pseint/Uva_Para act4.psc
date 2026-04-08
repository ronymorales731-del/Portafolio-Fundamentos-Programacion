Proceso Uva_Para
	Definir i,tamano Como Entero;
	Definir p_inicial,libra,total,p_final Como Real;
	Definir tipo Como Caracter;
	Para i<-1 Hasta 3 Hacer
		Escribir 'Embarque #',i;
		Escribir 'Precio inicial por libra:';
		Leer p_inicial;
		Escribir 'libras entregados:';
		Leer libra;
		Escribir 'Tipo (A o B):';
		Leer tipo;
		Escribir 'Tamaño (1 o 2):';
		Leer tamano;
		Si tipo='A' O tipo='a' Entonces
			Si tamano=1 Entonces
				p_final <- p_inicial+0.20;
			SiNo
				p_final <- p_inicial+0.30;
			FinSi
		SiNo
			Si tamano=1 Entonces
				p_final <- p_inicial-0.30;
			SiNo
				p_final <- p_inicial-0.50;
			FinSi
		FinSi
		total <- p_final*libra;
		Escribir 'Pago al productor: $',total;
	FinPara
FinProceso
