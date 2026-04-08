#include<iostream> 
using namespace std;
int main(){//declaracion de variables y inicializacion
	int opcion;
	double depocitar = 0, retiro = 0, saldo = 1000;
	
	do{
		system("cls");
		cout<<"==========================="<<endl;
		cout<<"     MENU PRINCIPAL - ATM  "<<endl;
		cout<<"==========================="<<endl;
		cout<<"1. Consultar saldo"<<endl;
		cout<<"2. Retirar dinero"<<endl;
		cout<<"3. Depocitar dinero"<<endl;
		cout<<"4. Salir"<<endl;
			
		cout<<"Seleccione una opcion"<<endl;
		cin>>opcion;
		
			switch(opcion){ //segun
		case 1: 
			saldo = 1000; //se reinicia el saldo para crear una nueva factura
				cout<<"Su saldo actual es de:" << saldo <<endl;
			
		case 2: 
			cout<<"Escriba el montoa retirar: "<<endl;
			cin>>retiro
			
				if(saldo >= retiro);
				saldo = saldo - retiro;
					if (saldo < retiro);
					cout<<"Saldo insuficiente";
					
		case 3:
			cout<<"Escriba el monto a depocitar: "
		case 4			 
		default: 
			cout<<"Opcion no valida";
			system("pause");
			break;
	}
		
}while(opcion != 2); //el bucle sigue mientras No elija salir

	return 0;	
}
