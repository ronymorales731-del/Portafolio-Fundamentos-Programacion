#include<iostream> 
using namespace std;
int main(){
	int opcion;
	double depocito = 0, saldo = 1000, retiro = 0;
	
	do{
		system("cls");
		cout<<"------> MENU PRINCIPAL - ATM <------"<<endl;
		cout<<"1. Consultar saldo: "<<endl;
		cout<<"2. Hacer un depocito: "<<endl;
		cout<<"3. Hacer un retiro: "<<endl;
		cout<<"4. Salir "<<endl;
		
		cout<<"Seleccione una opcion por favor "<<endl;
		cin>>opcion;
		
		switch(opcion){
			case 1:
				cout<<"Su saldo actual es de : "<< saldo <<endl;
				system("pause");
				break;
			
			case 2:
				cout<<"Monto a depocitar: "<<endl;
				cin>>depocito;
					if(depocito > 0){
					saldo = saldo + depocito;
					cout<<"Su saldo actual es de: "<<saldo <<endl;
					}
					system("pause");
					break;
			case 3:
				cout<<"Monto a retirar es:"<<endl;
				cin>> retiro;
					if(saldo >= retiro){
					saldo = saldo - retiro;
					cout<<"Su retiro fue un exito."<<endl;
					cout<<"Su nuevo saldo es de: "<<saldo <<endl;
					}
					system("pause");
					break;
			case 4:
				cout<<"Muchas gracias por preferirnos y usar nuestros servicios ATM"<<endl;
				break;
				
			default:
				cout<<"Opcion no valida muchas gracias"<<endl;
				system("pause");
				break;
		}
		
	}while(opcion != 4);
	
	return 0;
}
