#include <stdio.h>

int dobla(int n){
    return n * 2;
}

int main(){
    int num = 20;
    int result;
    result = dobla(num);
    printf("El número duplicado %d es: %d", num, result);
}