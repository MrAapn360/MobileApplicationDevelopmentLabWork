int sumOfDigits(int number) {
  int sum = 0;
  while (number > 0) {
    sum += number % 10;
    number ~/= 10; // integer division
  }
  return sum;
}

void main() {
  print('Sum of digits of 123 = ${sumOfDigits(123)}');
  print('Sum of digits of 456 = ${sumOfDigits(456)}');
  print('Sum of digits of 9999 = ${sumOfDigits(9999)}');
}