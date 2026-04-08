Proceso Uva_Repetir
	Definir tamano Como Entero;
	Definir p_inicial,libra,total,p_final Como Real;
	Definir tipo,respuesta Como Caracter;
	Repetir
		Escribir 'Ingrese los datos del embarque:';
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
		Escribir 'El productor recibirá: $',total;
		Escribir '¿Otro registro? (s/n)';
		Leer respuesta;
	Hasta Que respuesta='n'
FinProceso
