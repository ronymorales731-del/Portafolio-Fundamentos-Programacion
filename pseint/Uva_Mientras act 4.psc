Proceso Uva_Mientras
	Definir tamano Como Entero;
	Definir p_inicial,libra,total,p_final Como Real;
	Definir tipo,seguir Como Caracter;
	seguir <- 's';
	Mientras seguir='s' Hacer
		Escribir 'Precio inicial:';
		Leer p_inicial;
		Escribir 'libras:';
		Leer libra;
		Escribir 'Tipo (A/B):';
		Leer tipo;
		Escribir 'Tamaño (1/2):';
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
		Escribir 'Total: $',total;
		Escribir '¿Desea registrar otro embarque? (s/n)';
		Leer seguir;
	FinMientras
FinProceso
