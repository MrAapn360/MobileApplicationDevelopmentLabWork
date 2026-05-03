void main() {
  int a = 10;
  int b = 20;

  print('Before swap: a = $a, b = $b');

  // Swap without third variable using arithmetic
  a = a + b; // a = 30
  b = a - b; // b = 10
  a = a - b; // a = 20

  print('After swap:  a = $a, b = $b');
}