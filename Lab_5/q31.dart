void main() {
  // Z uses N internally (N = p² + q²)
  double calcZ(double x, double y, double p, double q) {
    double N = (p * p) + (q * q); // N defined inside Z
    return (x * x) + (4 * y * y) - (8 * N * N);
  }

  // Arrow function version
  var Z = (double x, double y, double p, double q) {
    double N = (p * p) + (q * q);
    return (x * x) + (4 * y * y) - (8 * N * N);
  };

  double x = 2, y = 3, p = 1, q = 2;
  print('Z = x² + 4y² - 8N²  where N = p² + q²');
  print('With x=$x, y=$y, p=$p, q=$q:');
  print('Z = ${Z(x, y, p, q)}');
}