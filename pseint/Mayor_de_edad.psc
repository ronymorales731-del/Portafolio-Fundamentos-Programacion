Algoritmo Mayor_de_edad
	//ENTRADA
	Definir nombre Como Caracter;
	Definir edad Como Real;
	Definir mensaje Como Caracter;
	//PEDIR DATOS
	Escribir "Digite el nombre: ";
	Leer nombre;
	
	Escribir "Ingrese su edad: ";
	Leer edad;
	//Proceso 
	si(edad>= 18) Entonces
		mensaje = "Es mayor de edad";
	SiNo
		mensaje = "Es menor de edad";
	FinSi
	//SALIDA
	Escribir mensaje;
FinAlgoritmo