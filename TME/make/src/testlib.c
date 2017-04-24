#include <stdlib.h>
#include <stdio.h>
#include <math.h>

#include <utils.h>

int main(int argc, char **argv) {
  if (argc>1) {
    int i;
    for( i=100; i>=10; i -= 10) {
      local_n_exp = i ;
      double approx = s_exp(atof(argv[1])); 
      printf( "n=%d: exp(%f)=%f (erreur %f)\n", i, atof(argv[1]),
	      approx, fabs(approx - exp(atof(argv[1]))));
    }
  }
  return 0;
}
