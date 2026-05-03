// Define typedef for calculator operations
typedef Operation = double Function(double a, double b);

void main() {
  // Define arrow functions for each operation
  Operation add      = (a, b) => a + b;
  Operation subtract = (a, b) => a - b;
  Operation multiply = (a, b) => a * b;
  Operation divide   = (a, b) => b != 0 ? a / b : double.nan;

  // Calculator function using typedef
  void calculate(String opName, Operation op, double a, double b) {
    print('$a $opName $b = ${op(a, b)}');
  }

  print('--- Calculator App ---');
  calculate('+', add,      10, 5);
  calculate('-', subtract, 10, 5);
  calculate('*', multiply, 10, 5);
  calculate('/', divide,   10, 5);
  calculate('/', divide,   10, 0); // division by zero
}