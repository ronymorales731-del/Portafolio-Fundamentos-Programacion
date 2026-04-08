#include<iostream>
using namespace std;
int main(){
	//Autor: Fatima
	//Fecha: 05/03/2026 
	//Descripcion: Validaciones con el if-else
	
	//Declaracion de variables
	int num1, num2, mayor;
	bool iguales;
	
	//Entrada
	cout<<"Digite el primer numero: ";
	cin>>num1;
	cout<<"Digite el segundo numero: ";
	cin>>num2;
	
	//Proceso
	if(num1>num2){
		mayor = num1;
	}else{
		if(num2>num1){
			mayor = num2;
		}else{
			iguales = true;
		}
	}
	//Salida
	if(iguales== true)
		cout<<"Los numeros son iguales "<<mayor;
	else
	cout<<"El mayor es: "<<mayor;	
	return 0;
}
