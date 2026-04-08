#include<iostream> 
using namespace std;
int main(){//declaracion de variables y inicializacion
	int opcion;
	string producto;
	double precio = 0, subtotal = 0, IVA = 0 , total = 0, cantidad = 0, suma = 0;
	char continuar; //se usa para capturar "s" o "n"
	
	do{
		system("cls");
		cout<<"==================="<<endl;
		cout<<"     BIT STORE     "<<endl;
		cout<<"==================="<<endl;
		cout<<"1. Nueva venta"<<endl;
		cout<<"2. Salir"<<endl;
			
		cout<<"Seleccione una opcion"<<endl;
		cin>>opcion;
		
	switch(opcion){ //segun
		case 1: 
			suma = 0; //se reinicia la suma para crear una nueva factura
			do{
				cout<<"Digite el nombre del producto"<<endl;
				cin>>producto;
				cout<<"Digite la cantidad"<<endl;
				cin>>cantidad;
				cout<<"Digite el precio"<<endl;
				cin>>precio;
				
				subtotal = precio * cantidad;
				suma = suma + subtotal;
				
				cout<<"Desea agrear un nuevo producto (s/n):"<<endl;
				cin>>continuar;
			
			}while(continuar == 's' || continuar == 'S');
			
			//Calculos finales de la factura
			IVA = suma * 0.13;
			total = suma + IVA;
			
			cout<<"---> Resumen de su compra <---"<<endl;
			cout<<"Suma: "<< suma <<endl;
			cout<<"IVA: "<< IVA <<endl;
			cout<<"Total a pagar: "<< total <<endl;
			system("pause");
			break;
			
		case 2: 
			cout<<"Gracias por su preferencia ";
			break;
		default: 
			cout<<"Opcion no valida";
			system("pause");
			break;
	}
		
}while(opcion != 2); //el bucle sigue mientras No elija salir

	return 0;	
}
