Proceso cajero
	Definir producto Como Caracter;
	Definir precio, subtotal, IVA, total Como Real;
	Definir opcion Como Entero;
	Definir continuar Como Logico;
	Definir cantidad, suma Como Real;
	
	//prosesos
	//cabecera
	Repetir
		Escribir "==========================";
		Escribir "          BIT-STORE       ";
		Escribir "==========================";
		Escribir "1. Nueva venta";
		Escribir "4. salir";
		Escribir "Seleccione una opcion";
		Leer opcion;
		
		Segun opcion Hacer
			1:
				suma=0;
				Repetir
					Escribir "Digite el nombre del producto";
					Leer producto;
					Escribir "Digite la cantidad";
					Leer cantidad;
					Escribir "Digite el precio";
					Leer precio;
					subtotal = precio * cantidad;
					suma = suma + subtotal;
					Escribir "Desea agregar un nuevo producto";
					Leer continuar;
				Hasta Que Mayusculas(continuar) == "S"
				IVA = 0.13 * suma;
				total = suma + IVA;
				Escribir "Suma: ", suma;
				Escribir "IVA: ", IVA;
				Escribir "Total a pagar: ", total;
				
			2:
				Escribir "Gracias por preferirnos";
				
			De Otro Modo:
				Escribir "Opcion no valida";
				
		Fin Segun
		//Proceso 
		Subtotal= (precio*cantidad);
		
		IVA=Subtotal*0.13;
		
		total=Subtotal+IVA;
		
		Escribir "Presione un tecla para continuar";
		Esperar Tecla;
	Hasta Que opcion == 2	
FinProceso

