void main() {
  // A = x² + 2xy + pZ
  double calcA(double x, double y, double p, double z) =>
      (x * x) + (2 * x * y) + (p * z);

  // Z = a² + 4B² – 8b + 2a
  double calcZ(double a, double B, double b) =>
      (a * a) + (4 * B * B) - (8 * b) + (2 * a);

  // B = n² + qn + 1
  double calcB(double n, double q) => (n * n) + (q * n) + 1;

  double n = 2, q = 3;
  double B = calcB(n, q);
  print('B = $n² + $q×$n + 1 = $B');

  double a = 3, b = 2;
  double Z = calcZ(a, B, b);
  print('Z = $a² + 4×B² - 8×$b + 2×$a = $Z');

  double x = 1, y = 2, p = 1;
  double A = calcA(x, y, p, Z);
  print('A = $x² + 2×$x×$y + $p×Z = $A');
}