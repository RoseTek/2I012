#include <math.h>
#include <stdio.h>
double poly(double, double*,int);
int main( void) {
  double x, parabole[] = {2,0,-1};

  for( x=-2; x < 2.01; x += 0.1)
    printf ( "%f %f\n", x, poly(x,parabole,3));
  return 0;
}
