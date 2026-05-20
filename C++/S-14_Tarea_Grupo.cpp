/* 
Integrantes: 
	Cazún García, Dalila Stephania 
	Carías Morales, Rony Ariel
	Menjivar Palma, Adrian Eliseo
*/

#include<iostream>
#include<string>
#include<clocale>
using namespace std;

int main(){
    setlocale(LC_ALL, "Spanish");

    string nombres, apellidos;
    int anio;
    int correlativo = 1;

    string iniciales = "";
    char inicial1;

    // ENTRADA
    cout<<"Nombres: ";
    getline(cin, nombres);

    cout<<"Apellidos: ";
    getline(cin, apellidos);

    cout<<"Año de nacimiento: ";
    cin>>anio;
    
        // FORMATO NOMBRES
    for(int i = 0; i < nombres.size(); i++){

        if(i == 0){
            if(nombres[i] >= 'a'){
                if(nombres[i] <= 'z'){
                    nombres[i] = nombres[i] - 32;
                }
            }
        }
        else if(nombres[i-1] == ' '){
            if(nombres[i] >= 'a'){
                if(nombres[i] <= 'z'){
                    nombres[i] = nombres[i] - 32;
                }
            }
        }
        else{
            if(nombres[i] >= 'A'){
                if(nombres[i] <= 'Z'){
                    nombres[i] = nombres[i] + 32;
                }
            }
        }
    }

    // FORMATO APELLIDOS
    for(int i = 0; i < apellidos.size(); i++){

        if(i == 0){
            if(apellidos[i] >= 'a'){
                if(apellidos[i] <= 'z'){
                    apellidos[i] = apellidos[i] - 32;
                }
            }
        }
        else if(apellidos[i-1] == ' '){
            if(apellidos[i] >= 'a'){
                if(apellidos[i] <= 'z'){
                    apellidos[i] = apellidos[i] - 32;
                }
            }
        }
        else{
            if(apellidos[i] >= 'A'){
                if(apellidos[i] <= 'Z'){
                    apellidos[i] = apellidos[i] + 32;
                }
            }
        }
    }
    
    //OBTENER INICIALES

    inicial1 = apellidos[0];
    iniciales += inicial1;

    for(int i = 0; i < apellidos.size(); i++){

        if(apellidos[i] == ' '){

            if(apellidos[i+1] == ' '){
                continue; // salta espacios dobles
            }

            iniciales += apellidos[i+1];
        }
    }

    // ===== VALIDAR SI SOLO HAY UN APELLIDO =====

    if(iniciales.size() == 1){
        iniciales += inicial1;
    }

    //CONVERTIR A MAYÚSCULAS

    for(int i = 0; i < iniciales.size(); i++){
        if(iniciales[i] >= 'a'){
            if(iniciales[i] <= 'z'){
                iniciales[i] = iniciales[i] - 32;
            }
        }
    }

    // AÑO
    int ultimos = anio % 100;

    // ===== SALIDA =====

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
