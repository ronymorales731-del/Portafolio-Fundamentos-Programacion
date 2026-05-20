#include<iostream>
#include<clocale>
using namespace std;

int main(){
    setlocale(LC_ALL, "Spanish");

    char tipo;
    int tamano;
    float precioInicial, kilos, total;

    // TIPO
    do{
        cout<<"Ingrese tipo de uva (A/B): ";
        cin>>tipo;

        // convertir a mayúscula
        if(tipo >= 'a'){
            if(tipo <= 'z'){
                tipo = tipo - 32;
            }
        }

        if(tipo == 'A'){
            break;
        }

        if(tipo == 'B'){
            break;
        }

        cout<<"Dato incorrecto, intente de nuevo\n";

    }while(true);

    // TAMAÑO
    do{
        cout<<"Ingrese tamaño (1/2): ";
        cin>>tamano;

        if(tamano == 1){
            break;
        }

        if(tamano == 2){
            break;
        }

        cout<<"Dato incorrecto, intente de nuevo\n";

    }while(true);

    cout<<"Ingrese precio inicial por kilo: ";
    cin>>precioInicial;

    cout<<"Ingrese cantidad de kilos: ";
    cin>>kilos;

    // CALCULO
    if(tipo == 'A'){
        if(tamano == 1){
            precioInicial += 0.20;
        }else{
            precioInicial += 0.30;
        }
    }else{
        if(tamano == 1){
            precioInicial -=  0.30;
        }else{
            precioInicial -=  0.50;
        }
    }

    total = precioInicial * kilos;

    cout<<"Total a recibir: $"<<total<<endl;

    return 0;
}
