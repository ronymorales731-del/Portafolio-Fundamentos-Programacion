#include<iostream>
#include<clocale>
using namespace std;

int main(){
    setlocale(LC_ALL, "Spanish");

    int cantidad;
    float precio, total;

    // CANTIDAD
    do{
        cout<<"Ingrese cantidad de lapices: ";
        cin>>cantidad;

        if(cantidad > 0){
            break;
        }

        cout<<"Cantidad invalida, intente de nuevo\n";

    }while(true);

    // PRECIO
    if(cantidad >= 1000){
        precio = 0.35;
    }else{
        precio = 0.40;
    }

    total = cantidad * precio;

    cout<<"Precio por lapiz: $"<<precio<<endl;
    cout<<"Total a pagar: $"<<total<<endl;

    return 0;
}
