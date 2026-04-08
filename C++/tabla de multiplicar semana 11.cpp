#include<iostream>
using namespace std;
int main(){

	//Tabla de multiplicar
	for(int i=1;i<=10;i++){
	
		cout<<"==============================="<<endl;
		cout<<" TABLA DEL "<<i<<endl;
		cout<<"==============================="<<endl;
		for(int j= 1;j<=10;j++)
		{
			printf ("%d * %d = %d \n",i,j,i*j);
		}
	}
	return 0;
}
