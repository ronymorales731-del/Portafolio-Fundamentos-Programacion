Proceso Ventana_Rota
	Definir TOTAL_CLAVOS, CLAVOS_QUITADOS, CLAVOS_PUESTOS Como Entero;
	Definir CRISTAL_NUEVO, VENTANA_REPARADA Como Texto;
	
	Escribir "Ingrese el cristal nuevo";
	Leer CRISTAL_NUEVO;
	Escribir "Total de clavos puestos";
	Leer CLAVOS_PUESTOS;
	Escribir "Total clavos quitados";
	Leer CLAVOS_QUITADOS;
	
	//QUITAR CLAVOS
	Escribir "Quitar clavos, repetir cuatro veces";
	
	Si CLAVOS_QUITADOS <= 0 Entonces;
			CLAVOS_QUITADOS = CLAVOS_QUITADOS +1;
	FinSi
	//Sacar molduras

	Escribir "Sacar moldura y repetir cuatro veces";
	Escribir "Sacar el cristal roto";  
	escribir "Poner el CRISTAL_NUEVO";
	Escribir "Colocar nuevamente molduras y repetir cuatro veces";

	Si CLAVOS_PUESTOS <= 0 entonces Escribir "colocar un clavo";
			CLAVOS_PUESTOS=CLAVOS_PUESTOS +1;
	FinSi
	Escribir "Ventana reparada";
FinProceso