//Nuestro sistema reemplazara una palabra
#include<iostream>
#include<string>
#include<cctype>

using namespace std;
//funciones 
string Censuramiento(string texto, string malapalabra){
	string Censura (malapalabra.length(), '1');
	
	size_t Posicion = texto.find(malapalabra);
	
	while (Posicion != string::npos){
		//replace sustituir una palabra por algo que ya tenemos.
		texto.replace(Posicion, malapalabra.length(), Censura);
		Posicion = texto.find(malapalabra, Posicion +1 );
		
	}
	return texto;
	
}
int main(){
	
	string texto;
	cout<<"Escribe un texto:  \n";
	getline(cin, texto);
	string palabrabaneada = "Oportunidades";
	
	cout<<"El texto esta siendo procesado"<<endl;
	
	cout<<"Su texto baneado sera: "<<Censuramiento(texto, palabrabaneada);
	
	
	return 0;

}
