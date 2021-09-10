#include<stdio.h>
#include<stdlib.h>

long long factorial(int n){
    if (n == 0)
        return 1;
        
    long long F[n + 1];
    F[0] = 1;
    for(int i = 1; i <= n; ++i)
        F[i] = i * F[i - 1];
    
    return F[n];
}

int main(int argc, char **argv){
    if (argc >= 2){
        int n = atoi(argv[1]);
        printf("%lld", factorial(n));
    }
    else 
        printf("Enter arguments!");
}