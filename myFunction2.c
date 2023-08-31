#include <math.h>
double f1(double);

double f2(double x){
    return x * sqrt(f1(x));
}

