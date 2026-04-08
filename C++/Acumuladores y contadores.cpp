#include<iostream>
using namespace std;
int main(){
	int n, puntos, totalPuntos, continuar;
	string alumno;
	totalPuntos = 0;
	do
	{
		cout<<"======================"<<endl;
		cout<<"    MENU PRINCIPAL    "<<endl;
		cout<<"======================"<<endl;
		cout<<"1. Agregar alumno a la lista"<<endl;
		cout<<"2. Salir"<<endl;
		cin>>continuar;
		
		switch(continuar){
			case 1:
				n = n + 1; //contador
				cout<<"Nombre del alumno: ";
				cin>>alumno;
				cout<<"Cuantos puntos desea otorgarle: ";
				cin>>puntos;
				totalPuntos = totalPuntos + puntos; //acumulador
				totalpunto=+punto;
				break;
			case 2:
				//hacer algo
				break;
			default:
				cout<<"La opcion no es valida"<<endl;
				break;
		}
	}while(continuar==1);
	cout<<"Cantidad de alumnos: " <<n<<endl;
	cout<<"Puntos otorgados: "<<totalPuntos<< " (este dia)"<<endl;
	printf("Puntos otorgados: %d (este dia) \n",totalPuntos);
	system("pause");
	return 0;
}

