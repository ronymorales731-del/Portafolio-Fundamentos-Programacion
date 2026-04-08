#include<iostream>
using namespace std;
int main(){
	//Autor: Fatima
	//Fecha: 05/03/2026 
	//Descripcion: ejercicios dados en clases
	
	//Declaracion de variables
	int totalpago;
	double precio, cantidad;
	string nombre_producto;
	
	//Entrada
	cout<<"Digite el nombre del producto: ";
	cin>>nombre_producto;
	cout<< "Cantidad del producto: ";
	cin>>cantidad;
	cout<<"Digite el precio del producto: ";
	cin>>precio;
	
	//Proceso
	totalpago=precio*cantidad;
	
	//Salida
	cout<<"El total a pagar es: "<< totalpago;
	
	return 0;
}
