#include <stdio.h>
#include "libreria1.h"
#include "libreria2.h"

int main(int argc, char const *argv[])
{
    int res = doble(6);
    printf("El doble de 6 es  %d\n", res);
    printf("el cuádruple de 7 es: %d\n", cuadruple2(7));
    return 0;
}

