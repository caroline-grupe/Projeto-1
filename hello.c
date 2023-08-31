#include <stdio.h>
#include <math.h>

double f1(double);
double f2(double);

int main (){
    double f = 1.234;
    printf("SEL0456 Trabalho 1\n");
    printf("raiz de %g = %g\n", f, f1(f));
    printf("raiz de %g = %g\n", f, f2(f));
    return 0;
}
