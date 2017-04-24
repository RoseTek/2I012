/* evaluate a polynome */
double poly (double x, double a[], int n) {
  double y = 0;
  double xi = 1;
  int i;
  for( i=0; i<n; i++ ) {
    y += a[i] * xi;
    xi *= x;
  }
  return y;
}
