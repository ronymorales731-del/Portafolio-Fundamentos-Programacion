#include<iostream>
#include<string>
#include<clocale>
using namespace std;

// FUNCION PARA FORMATEAR TEXTO
void formatearTexto(string & texto){

    // Primera letra
    if(texto[0] >= 'a'){
        if(texto[0] <= 'z'){
            texto[0] = texto[0] - 32;
        }
    }

    // Recorrer texto
    for(int i = 1; i < texto.size(); i++){

        if(texto[i-1] == ' '){
            if(texto[i] >= 'a'){
                if(texto[i] <= 'z'){
                    texto[i] = texto[i] - 32;
                }
            }
        }else{
            if(texto[i] >= 'A'){
                if(texto[i] <= 'Z'){
                    texto[i] = texto[i] + 32;
                }
            }
        }
    }
}

int main(){
    setlocale(LC_ALL, "Spanish");

    string nombres, apellidos;
    int anio;
    int correlativo = 1;

    char inicial1, inicial2;

    // ENTRADA
    cout<<"Nombres: ";
    getline(cin, nombres);

    cout<<"Apellidos: ";
    getline(cin, apellidos);

    cout<<"Año de nacimiento: ";
    cin>>anio;

    // FORMATEAR
    formatearTexto(nombres);
    formatearTexto(apellidos);

    // INICIAL 1
    inicial1 = apellidos[0];

    int pos = -1;

    // BUSCAR ESPACIO
    for(int i = 0; i < apellidos.size(); i++){
        if(apellidos[i] == ' '){
            pos = i;
        }
    }

    // INICIAL 2
    if(pos != -1){
        inicial2 = apellidos[pos + 1];
    }else{
        inicial2 = inicial1;
    }

    // MAYUSCULAS
    if(inicial1 >= 'a'){
        if(inicial1 <= 'z'){
            inicial1 = inicial1 - 32;
        }
    }

    if(inicial2 >= 'a'){
        if(inicial2 <= 'z'){
            inicial2 = inicial2 - 32;
        }
    }

    string iniciales = "";
    iniciales = iniciales + inicial1;
    iniciales = iniciales + inicial2;

    // AÑO
    int ultimos = anio % 100;

    // SALIDA
    cout<<"\nID: "<<iniciales;

    if(ultimos < 10){
        cout<<"0"<<ultimos;
    }else{
        cout<<ultimos;
    }

    cout<<"-";

    if(correlativo < 10){
        cout<<"00"<<correlativo;
    }else{
        if(correlativo < 100){
            cout<<"0"<<correlativo;
        }else{
            cout<<correlativo;
        }
    }

    cout<<endl;

    cout<<"Nombres: "<<nombres<<endl;
    cout<<"Apellidos: "<<apellidos<<endl;
    cout<<"Año de nacimiento: "<<anio<<endl;

    return 0;
}
