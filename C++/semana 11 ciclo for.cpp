#include<iostream>
using namespace std;
int main(){
	int i, j;
	j = 100;
	float sueldo=635.258978;
	
	//la impresion de los numeros del 1 al 100;
	for(i=1;i<=10;i++){
		//%d (para imprimir el valor de i si es entero)
		// %.2f (para imprimir un valor en decimal) 
		// \n(para salto de linea si es printf) 
		
		printf("El valor de i es %d y el valor de j es %d; el salario es: %.2f \n",i,j,sueldo);
	}	
	return 0;
}
