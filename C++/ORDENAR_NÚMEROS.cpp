#include<iostream>
#include<clocale>
using namespace std;

int main(){
    setlocale(LC_ALL, "Spanish");

    int n;

    // CANTIDAD
    do{
        cout<<"Cuantos numeros desea ingresar: ";
        cin>>n;

        if(n > 0){
            break;
        }

        cout<<"Cantidad invalida, intente de nuevo\n";

    }while(true);

    int numeros[100];

    // INGRESO DE DATOS
    for(int i = 0; i < n; i++){
        cout<<"Numero "<<i+1<<": ";
        cin>>numeros[i];
    }

    int opcion;

    // MENU ORDEN
    do{
        cout<<"\nSeleccione tipo de orden:\n";
        cout<<"1. Ascendente\n";
        cout<<"2. Descendente\n";
        cout<<"Opcion: ";
        cin>>opcion;

        if(opcion == 1){
            break;
        }

        if(opcion == 2){
            break;
        }

        cout<<"Opcion invalida\n";

    }while(true);

    // ORDENAMIENTO
    for(int i = 0; i < n-1; i++){
        for(int j = 0; j < n-1; j++){

            if(opcion == 1){ // ASCENDENTE
                if(numeros[j] > numeros[j+1]){
                    int aux = numeros[j];
                    numeros[j] = numeros[j+1];
                    numeros[j+1] = aux;
                }
            }

            if(opcion == 2){ // DESCENDENTE
                if(numeros[j] < numeros[j+1]){
                    int aux = numeros[j];
                    numeros[j] = numeros[j+1];
                    numeros[j+1] = aux;
                }
            }

        }
    }

    // MOSTRAR RESULTADO
    cout<<"\nNumeros ordenados:\n";

    for(int i = 0; i < n; i++){
        cout<<numeros[i]<<" ";
    }

    cout<<endl;

    return 0;
}
