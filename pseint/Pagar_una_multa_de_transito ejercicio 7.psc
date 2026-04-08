Proceso Pagar_una_multa_de_transito
	//entrada
	Definir forma_pago Como Texto; 
	Definir monto_multa Como Real;
	Definir tipo_multa como Entero; 
	
	Escribir "forma_pago (Transferencia / Efectivo)";
	Leer forma_pago;
	Escribir "Ingrese tipo de multa (1=Leve, 2=Grave,3=Muy grave)";
	Leer tipo_multa;
	//Asignar monto segun tipo de multa
	Si tipo_multa = 1 Entonces
		monto_multa = 50;
	SiNo
		Si tipo_multa = 2 Entonces
			monto_multa = 100;
		SiNo
			monto_multa = 150;
		FinSi
	FinSi
	
	Si forma_pago = "Efectivo" Entonces
		Escribir "Ir a la Delegación de Tráfico";
		Escribir "Ir a la ventanilla de pago de multas y decir el tipo de multa 1, 2, 3";
		Escribir "Si hay cola, ponerse de último";  
		Escribir "Esperar";
		Escribir "Entregar la multa y dinero";
		Escribir "Recoger el recibo";
	SiNo
		Escribir "Abrir la aplicación del banco y ingrese los datos de usuario y contraseña";
		Escribir "Buscar opción  Transferencia e ingrese a esa opción";
		Escribir "Coloque número de cuenta, nombre del destinatario y el banco"; 
		Escribir "Introduzca la cantidad de pago"; 
 		Escribir "Verifique los datos";
		Escribir "Autorice la operación";
		Escribir "Confirme y guarde el comprobante de pago"; 
	FinSi
FinProceso