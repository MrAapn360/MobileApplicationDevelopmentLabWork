void main() {
  // A = a² + b⁴
  double calcA(double a, double b) => (a * a) + (b * b * b * b);

  // Z = p² + 5t + A
  double calcZ(double p, double t, double a) => (p * p) + (5 * t) + a;

  double a = 2, b = 3;
  double A = calcA(a, b);
  print('A = $a² + $b⁴ = $A');

  double p = 4, t = 2;
  double Z = calcZ(p, t, A);
  print('Z = $p² + 5×$t + A = $Z');
}