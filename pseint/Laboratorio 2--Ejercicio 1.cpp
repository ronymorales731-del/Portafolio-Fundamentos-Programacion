#include<iostream> 
using namespace std;
int main(){
	int opcion;
	string producto;
	double suma = 0, precio = 0, subtotal = 0, total = 0, cantidad = 0, IVA = 0;
	char continuar;
	
	do{
		system ("cls");
		cout<<"========================"<<endl;
		cout<<"       BIT - STORE      "<<endl;
		cout<<"========================"<<endl;
		cout<<"1. Nueva venta"<<endl;
		cout<<"2. Salir"<<endl;
		
		cout<<"Seleccione una opcion"<<endl;
		cin>>opcion;
		
		switch(opcion){
			case 1:
				suma = 0;
				do{
					cout<<"Digite el nombre del producto"<<endl;
					getline (cin >> ws, producto);
					cout<<"Digite la cantidad de producto"<<endl;
					cin>>cantidad;
					cout<<"Digite el precio del producto"<<endl;
					cin>>precio;
					
					subtotal= precio * cantidad;
					suma = suma + subtotal;
					
					cout<<"Desea agregar otro producto (s / n): "<<endl;
					cin>>continuar;
					
				}while(continuar == 's' || continuar == 'S');			
		
		
					//Calculos finales 
					IVA = suma * 0.13;
					total = suma + IVA;
					
					cout<<"-----> Resumen de su compra <-----"<<endl;
					cout<<"Suma: " <<suma <<endl;
					cout<<"IVA: "<<IVA <<endl;
					cout<<"Total a pagar: " << total <<endl;
					system("pause");
					break;
					
			case 2:
				cout<<"Muchas gracias por usar nuestros servicios y por preferirnos"<<endl;
				break;
			
			default:
				cout<<"Opcion no valida"<<endl;
				system("pause");
				break;
		}	
		
	}while(opcion !=2);
	
	return 0;
}
