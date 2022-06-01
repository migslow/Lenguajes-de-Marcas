#include <stdio.h>
void incrementa(int n){
    n=n+1;
}

int incrementa2(int n){
    n=++n;
    printf("[incrementa2]: Aquí el número es: %d \n" ,n);
    return n;
}
int main(){
    int num = 4;
    printf("El número es: %d \n", num);
    incrementa(num);
    printf("Ahora el número es: %d \n", incrementa2(num));
}