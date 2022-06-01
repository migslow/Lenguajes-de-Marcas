#include <stdio.h>
#include "areas.h"
#include "volumenes.h"

int main(int argc, char const *argv[])
{
    double areaCuadrado = cuadrado(3);
    printf("El area del cuadrado del lado 3 es %f", areaCuadrado);
    double areaRectangulo = rectangulo(6,8);
    printf("El area del rectangulo de base 6 y altura 8 es %f", areaRectangulo);
    double areaTriangulo = triangulo(4,3);
    printf("El area del triangulo de base 4 y altura 3 es %f", areaTriangulo);
    double areaPoligono = poligono(25,3);
    printf("El area delpoligono regular es %f", areaPoligono);

    double Paralelepipedo = paralelepipedo(2,1,7);
    printf("El area delpoligono regular es %f",  Paralelepipedo);
    return 0;
}