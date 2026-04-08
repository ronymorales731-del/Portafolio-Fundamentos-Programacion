#include<iostream>
#include<stdlib.h>

using namespace std;

int main(){
	int numero, factorial = 1, sumafactorial;
	
	cout<<"Digite un numero: ";
	cin>>numero;
	
	for(int i=1;i<=numero;i++){
		factorial = factorial * i;
		sumafactorial = sumafactorial + factorial;
	}
	
	cout<<"El factorial del numero es: "<<factorial<<endl;
	cout<<"La suma factorial es: "<<sumafactorial<<endl;
	
	system("pause");
	
	cout<<"Muchas gracias por usar nuestro sistema :)"<<endl;
	return 0;
}
