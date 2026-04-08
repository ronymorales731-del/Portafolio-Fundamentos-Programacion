#include<iostream>
#include<stdlib.h>

using namespace std;
int main(){
	int numero;
	int contador = 0;
	
	do{
		cout<<"Digite un numero (ingrese cero para salir): ";
		cin>>numero;
		if(numero > 0) {
			contador ++;
		}
	}while(numero !=0);
	
	cout<<"El numero de valores mayores que cero leido es: "<<contador <<endl;

	cout<<"\n\n";
	system("pause");
	
	return 0;
}
