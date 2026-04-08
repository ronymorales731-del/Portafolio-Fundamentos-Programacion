Proceso Parcial1_BIT_STORE
	
	//Autor:Fatima Maria Medina Ferrufino
	//Fecha: 10/03/2026
	
	//Variables
	Definir IVA, total, Subtotal, producto1, producto2, producto3 Como Real;
	Definir nombre1, nombre2, nombre3 Como Caracter;
	Definir precio1, precio2, precio3 Como Real;
	Definir cantidad_1, cantidad_2, cantidad_3 Como Real;
	
	//Entrada
	Escribir "==================================";
	Escribir "  BIENVENIDOS A TIENDA BIT-STORE ";
	Escribir "==================================";
	
	Escribir "Ingrese el nombre del producto1: ";
	Leer nombre1;
	
	Escribir "Ingrese el nombre del producto2: ";
	Leer nombre2;
	
	Escribir "Ingrese el nombre del producto3: ";
	Leer nombre3;
	
	Escribir "==================================";
	Repetir
		Escribir "Ingrese precio del producto1: ";
		Leer precio1;
	Hasta Que precio1>0
	
	Repetir
		Escribir "Ingrese precio del producto2: ";
		Leer precio2;
	Hasta Que precio2>0
	
	Repetir
		Escribir "Ingrese precio del producto3: ";
		Leer precio3;
	Hasta Que precio3>0
	
	Escribir "==================================";
	Repetir
		Escribir "Ingrese la cantidad del producto1: ";
		Leer cantidad_1;
	Hasta Que cantidad_1>0
	
	Repetir
		Escribir "Ingrese la cantidad del producto2: ";
		Leer cantidad_2;
	Hasta Que cantidad_2>0
	
	Repetir
		Escribir "Ingrese la cantidad del producto3: ";
		Leer cantidad_3;
	Hasta Que cantidad_3>0
	
	//Proceso
	
	Subtotal= (precio1*cantidad_1) + (precio2*cantidad_2) + (precio3*cantidad_3);
	
	IVA=Subtotal*0.13;
	
	total=Subtotal+IVA;
	
	//Salida
	Escribir "==================================";
	Escribir "Su subtotal a pagar es: ", Subtotal;
	Escribir "Precione una tecla para continuar";
	Esperar Tecla;
	Escribir "==================================";
	Escribir "IVA: ", IVA;
	Escribir "Precione una tecla para continuar";
	Esperar Tecla;
	Escribir "==================================";
	Escribir "Su total a pagar es: ", total;
	Escribir "==================================";
	Escribir "Muchas gracias por comprar en Bit-Store";
FinProceso
