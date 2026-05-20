#include<iostream>
#include<clocale>
using namespace std;

int main(){
    setlocale(LC_ALL, "Spanish");

    int alumnos;
    float costoAlumno, totalEmpresa;

    cout<<"Ingrese cantidad de alumnos: ";
    cin>>alumnos;

    if(alumnos >= 100){
        costoAlumno = 65;
    }else 
	if(alumnos >= 50){
        costoAlumno = 70;
    }else 
	if(alumnos >= 30){
        costoAlumno = 95;
    }else{
        costoAlumno = 96;
    }

    totalEmpresa = alumnos * costoAlumno;

    cout<<"Cada alumno paga: $"<<costoAlumno<<endl;
    cout<<"Total a pagar a la empresa: $"<<totalEmpresa<<endl;

    return 0;
}
