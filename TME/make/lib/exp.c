#include "utils.h"
#define N 100
int local_n_exp = N;
/* calcul de exp() par série de Taylor
 *  1+x+x^2/2+x^3/2*3+x^4/2*3*4+... */
double s_exp( double x) {
  int i;
  double e = 0, xi = 1;
  for ( i=1; i<local_n_exp; i++) {
    e += xi;
    xi = xi*x/i;
  }
  return e;
}

