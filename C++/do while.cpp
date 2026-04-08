#include<iostream>
using namespace std;
int main(){
	int opcion;
	do{
		system("cls");
		cout<<"==================="<<endl;
		cout<<"     BIT STORE     "<<endl;
		cout<<"==================="<<endl;
		cout<<"1. Nueva venta"<<endl;
		cout<<"2. Salir"<<endl;
		cout<<"Seleccione una opcion"<<endl;
		cin>>opcion;
	}while(opcion == 1);
	
	system("cls");
	cout<<"Gracias por su preferencia";
	return 0;	
}
