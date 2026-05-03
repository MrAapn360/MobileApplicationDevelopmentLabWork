void calculate(double a, String op, double b) {
  switch (op) {
    case '+':
      print('$a + $b = ${a + b}');
      break;
    case '-':
      print('$a - $b = ${a - b}');
      break;
    case '*':
      print('$a * $b = ${a * b}');
      break;
    case '/':
      if (b == 0) {
        print('Cannot divide by zero!');
      } else {
        print('$a / $b = ${a / b}');
      }
      break;
    default:
      print('Invalid operator');
  }
}

void main() {
  calculate(10, '+', 5);
  calculate(10, '-', 3);
  calculate(4, '*', 6);
  calculate(20, '/', 4);
  calculate(10, '%', 3);
}