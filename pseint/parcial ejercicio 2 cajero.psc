Proceso cajero
	Definir depositar, retiro, saldo Como Real;
	Definir opcion Como Entero;
	//prosesos
	saldo=1000;
	//cabecera
	Repetir
		Escribir "==========================";
		Escribir "   MENU PRINCIPAL - ATM   ";
		Escribir "==========================";
		Escribir "1. Consultar saldo";
		Escribir "2. Retirar dinero";
		Escribir "3. Depocitar dinero";
		Escribir "4. salir";
		
		Escribir "Seleccione una opcion";
		Leer opcion;
		
		Segun opcion Hacer
			1:
				Escribir "El saldo actual es: $ ", saldo;
			2:
				Escribir "Escriba el monto a retirar: $";
				Leer retiro;
				Si (saldo>=retiro) Entonces
					saldo = saldo - retiro;
					Escribir "El saldo actual es:$ ", saldo; 
				SiNo
					Escribir "Su saldo es insuficiente";
				Fin Si
			3:
				Escribir "Escriba el monto a depositar: $";
				Leer depositar;
				Si (depocito>0)
					saldo = saldo + depocito;
					Escribir "El saldo actual es:$ ", saldo; 
				Fin Si
			4:
				Escribir "Muchas gracias usar nuestros servicios";
			De Otro Modo:
					Escribir "Opcion no valida";
			Fin Segun
			Escribir "Presione un tecla para continuar";
			Esperar Tecla;
	Hasta Que opcion == 4	
FinProceso
