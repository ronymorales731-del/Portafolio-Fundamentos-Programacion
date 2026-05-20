#include<iostream>
#include<string>
#include<cctype>
#include<sstream>
using namespace std;
//Prototipos
string generarIniciales(string apellidos);
string obtenerUltimosDigitos(int anio);
string obtenerCodigoDept (int opcion)

void mostrarCodigo(string iniciales, string digitos, string codDept, int correlativo);

int main(){
	//Declaración de variables globales 
	int correlativo = 1;
	char continuar;
	
	do{
		string nombres, apellidos;
		int anio, opcionDet;
		
		//Petición de datos 
		cout<<"Ingrese los nombres del cliente: ";
		getline(cin, nombres );
		
		cout<<"Ingrese los apellidos del cliente: ";
		getline(cin, apellidos );
		
		cout<<"Ingrese el año de registro: ";
		cin >> anio;
		
		cout<<"\n*************************************"<<endl;
		cout<<"      DEPARTAMENTO DE RESIDENCIA         "<<endl;
		cout<<"\n*************************************"<<endl;
		cout<<"1- Sonsonate (001)"<<endl;
		cout<<"2- Ahuachapan (002)"<<endl;
		cout<<"1- Santa Ana (003)"<<endl;
		cout<<"1- San Salvador (004)"<<endl;
		cout<<"1- Seleccione el departamento: "<<endl;
		cin >> opcionDept;
		
		cin.ignore(); //para limpiar el buffer 
		
		string iniciales = generarIniciales(apellidos);
		string digitos = obtenerUltimosDigitos(anio);
		string codDetp= obtenerCodigo(opcionDetp);
		
		mostarCodigo(iniciales ¿, digitos, codDetp, corrlativo);
		
		correlativo++;
	} while (continuar == 's' || continuar == 'S' );
	
	cout<<"\nPrograma finalizado. Se registraron "<<correlativo - 1<<"clientes"<<endl;
	
	
	
	return 0;
}
//Funciones
string generarIniciales(string apellidos){
	//varibles internas 
	string iniciales;
	int posEspacio = apellidos.find(" ")//devuelve el indice del caracter buscado
	
	if (posEspacio == string::npos){
		char inicial = toupper(apellidos[0]);
		
		iniciales+= inicial;
		iniciales+= inicial;
	}
	// si se encuentra 
	else {
		
	}
}
