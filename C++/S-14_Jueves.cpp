#include<iostream>
#include<clocale>
#include<string.h>
#include<sstream>
using namespace std;

int main (){
	setlocale(LC_ALL, "Spanish");
	int numero;
	cout<< "Digite un numero "; cin>>numero;
	
	//Convertir numero a string
	stringstream num; 
	num <<  numero 
	string texto = num.str();
	
	cout << "El valor es: " + texto
	
	return 0;
}
