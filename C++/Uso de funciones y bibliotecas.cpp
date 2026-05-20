#include<iostream>
#include<clocale>

using namespace std;

int main(){
    setlocale(LC_ALL, "Spanish");

    char nombres[50];
    char apellidos[50];
    char inicial1, inicial2;
    int i = 0;
    int contadorEspacios = 0;
    int carrera;
    int dia, mes, anio;
    int anioFinal;

    cout << "Ingrese los nombres: ";
    cin.getline(nombres, 50);

    cout << "Ingrese los apellidos: ";
    cin.getline(apellidos, 50);


    inicial1 = apellidos[0];

    for (i = 0; apellidos[i] != '\0'; i++) {
        if (apellidos[i] == ' ') {
            contadorEspacios = 1;
            inicial2 = apellidos[i + 1];
            break;
        }
    }

    if (contadorEspacios == 0) {
        inicial2 = inicial1;
    }


    if (inicial1 >= 'a') {
        if (inicial1 <= 'z') {
            inicial1 = inicial1 - 32;
        }
    }

    if (inicial2 >= 'a') {
        if (inicial2 <= 'z') {
            inicial2 = inicial2 - 32;
        }
    }

 
    do {
        cout << "==============================="<<endl;
        cout << "    Menú de Carreras - UNAB    "<<endl;
        cout << "==============================="<<endl;
        cout << "1- Técnico en computación (001)\n";
        cout << "2- Licenciatura en computación (002)\n";
        cout << "3- Ingeniería en Sistemas (003)\n";
        cout << "4- Otra carrera (004)\n";
        cout << "Seleccione la carrera: ";
        cin >> carrera;

    } while (carrera < 1 || carrera > 4);

    
    cout << "Ingrese la fecha (dd/mm/aaaa): ";
    cin >> dia;
    cin.ignore(); 
    cin >> mes;
    cin.ignore(); 
    cin >> anio;

    anioFinal = anio % 100;

    
    cout << "\nCódigo generado para el estudiante: ";
    cout << inicial1 << inicial2 << anioFinal << "-";

    switch (carrera) {
        case 1:
            cout << "001";
            break;
        case 2:
            cout << "002";
            break;
        case 3:
            cout << "003";
            break;
        case 4:
            cout << "004";
            break;
        default:
			cout<<"Opcion no validad"<<endl;
			break;
    }
    return 0;
} 	  //participantes Del Codigo
	  // Rony Ariel Carías Morales
	  // Krissia Beatriz Martínez Santamaría
	  //Mario Edgardo Santiago Santos
  
