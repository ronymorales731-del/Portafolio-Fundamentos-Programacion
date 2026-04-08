Proceso ProcesoRepetitivo
	Definir base, altura, radio, area Como Real;
	Definir opcion Como Entero;
	Definir unidad Como Caracter;
	opcion = 0;
	Mientras opcion <> 4 Hacer
		Escribir "=========================================";
		Escribir "		CALCULADORA DE AREA DE FIGURAS		";
		Escribir "=========================================";
		Escribir "1. Area de un rectangulo";
		Escribir "2. Area de un triangulo resctangulo";
		Escribir "3. Area de un circulo";
		Escribir "4. Salir";
		Escribir "Selecciones una opcion";
		Leer opcion;
		Segun opcion
			1:
				//rectangulo
				Escribir "Escriba la base: ";
				Leer base;
				Escribir "Escriba la altura: ";
				Leer altura;
				area = base * altura;
				Escribir "Unidad de medida que desea utilizar";
				Leer unidad;
				Escribir "el area del rectangulo es: ", area, unidad  "^2";
			2:
				//triangulo rectangulo
				Escribir "Escriba la base: ";
				Leer base;
				Escribir "Escriba la altura: ";
				Leer altura;
				area= (base * altura)/2;
				Escribir "Unidad de medida que desea utilizar";
				Leer unidad;
				Escribir "El area del triangulo resctangulo es: ", area, unidad  "^2";
			3:
				//circulo
				//escribir el valor de PI es: , PI es constante
				Escribir "Escriba el radio del circulo: ";
				Leer radio;
				area=PI*radio^2;
				Escribir "Unidad de medida que desea utilizar";
				Leer unidad;
				Escribir "El area del circulo es: ", area, unidad  "^2";
			4:	
				Escribir "Muchas gracias por usar nuestro sistema. ¡¡¡ Vuelve pronto !!!";
			De Otro Modo:
				Escribir "Opcion no valida... Sigue intentando";
		FinSegun
		Escribir "Precione una tecla para continuar";
		Esperar Tecla;
		Borrar Pantalla;
	Fin Mientras
FinProceso
