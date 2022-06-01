#include "libreria1.h"

int doble(int numero){
    int resultado;
    resultado=numero*2;
    return resultado;
}


int cuadruple(int numero){
    int resultado1;
    resultado1 = doble(numero);
    int resultado2;
    resultado2 = doble(resultado1);
    return resultado2;
}


