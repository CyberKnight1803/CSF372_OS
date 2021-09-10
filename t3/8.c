#include<stdio.h>
#include<stdlib.h>

void printHello(int n){
    while(n--)
        printf("Hello\n");
}

int main(int argc, char **argv){
    if (argc == 2){
        int n = atoi(argv[1]);
        printHello(n);
    }
    else {
        printf("Enter correct arguments\n");
    }
}