Proceso Almacenes_el_Distinguido
	//entrada
	Definir precioTraje, descuento, totalPagar Como Real;
	
	Escribir "Bienvenid@s a almacenes El Distinguido";
	
	Escribir "Ingrese el precio de su traje por favor: ";
	Leer precioTraje;
	
	//Proceso 
	Si precioTraje>2500 Entonces
		//Calcula descuento de 15%
		descuento = precioTraje * 0.15;
	SiNo
		//Calcula descuento de 8%
		descuento = precioTraje * 0.08;
	Fin Si
	
	totalPagar <- precioTraje - descuento;
	
	//salida
	Escribir "Precio del traje:", precioTraje;
	Escribir "El descuento aplicado es de:", descuento; 
	Escribir "Total a pagar:", totalPagar;
	
	Escribir "Muchas gracias por su compra es un gusto atenderles";
FinProceso
