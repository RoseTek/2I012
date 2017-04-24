#include "utils.h"
/* evaluate a polynome */
double poly (double x, double a[], int n) {
  double y = 0;
  double xi = 1;
  int i = 0;
  while( i++ < n ) {
    y += a[i] * xi;
    xi *= x;
  }
  return y;
}
