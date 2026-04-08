Proceso Precios_uvas
	//Autor:Fatima Ferrufino
	//Descripcion: Calcular el total a pagar a un vinicultor
	//Fecha: 19/02/2026
	
	//variables
	Definir tipo Como Caracter;
	Definir tamaño Como Entero;
	Definir cantidad, precio, totalpagar, cargo, descuento Como Real;
	//Entrada
	Repetir
		Escribir "Seleccione el tipo de uva: A / B";
		Leer tipo;
	Hasta Que (Mayusculas(tipo) =="A" o Minusculas(tipo) =="b");
	
	Repetir
		Escribir "Seleccione el tamaño de uva:";
		Escribir "     (1) Tamaño 1";
		Escribir "     (2) Tamaño 2";
		Leer tamaño;
	Hasta Que (tamaño == 1 o tamaño == 2);
	
	Repetir
		Escribir "Cantidad en Kg";
		Leer cantidad;
	Hasta Que (cantidad>0);
	
	Repetir
		Escribir "Precio del Kg";
		Leer precio;
	Hasta Que (precio>0);
	
	//Proceso 
	Si Mayusculas(tipo) == "A"  Entonces //Tipo de uva A
		Si (tamaño==1) Entonces
			cargo = 0.2;
		SiNo//Tamaño 2
			cargo = 0.3;
		FinSi
		totalpagar = (precio + cargo) * cantidad;
	SiNo //Tipo de uva B
		Si (tamaño==1) Entonces
			descuento = 0.3;
		SiNo//Tamaño 2
			descuento = 0.5;
		FinSi
		totalpagar = (precio - descuento) * cantidad;
	Fin Si
	
	//Salida
	Escribir "El total a pagar es: ", totalpagar;
FinProceso