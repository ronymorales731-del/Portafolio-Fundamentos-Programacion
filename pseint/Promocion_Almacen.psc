Proceso Promocion_Almacen
	Definir precio Como Real;
	Definir descuento,total,monto_descuento Como Real;
	Escribir 'Ingrese el precio del traje:';
	Leer precio;
	Mientras precio<=0 Hacer
		Escribir 'Precio invalido. Ingrese un valor mayor a cero:';
		Leer precio;
	FinMientras
	Si precio>2500 Entonces
		descuento <- 0.15;
	SiNo
		descuento <- 0.08;
	FinSi
	monto_descuento <- precio*descuento;
	total <- precio-monto_descuento;
	Escribir 'Descuento aplicado: ',descuento*100,'%';
	Escribir 'Monto de descuento: $',monto_descuento;
	Escribir 'Total a pagar: $',total;
FinProceso
