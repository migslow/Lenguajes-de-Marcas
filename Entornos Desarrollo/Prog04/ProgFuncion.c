#include <stdio.h>

void saludar(){
    printf("Hola Mundo\n");
}

void saludar_persona(char nombre[]){
    printf("Hola %s\n", nombre);
}



int main(int argc, char const *argv[])
{
    char nombre[]="Clase";
    saludar();
    saludar_persona("Juan");
    saludar_persona(nombre);
    return 0;
}