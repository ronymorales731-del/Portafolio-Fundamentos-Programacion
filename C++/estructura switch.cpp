#include<iostream>
using namespace std;
int main()
{
	int mes =0;
	cout<<"Digite un numero: ";
	cin>>mes;
	switch(mes){//segun
		case 1: 
			cout<<"Enero";
			break;
		case 2: 
			cout<<"Febrero";
			break;
		default: 
			cout<<"No valido";
			break;
	}
	
return 0;	
}
