void checkEvenOdd(int number) {
  if (number % 2 == 0) {
    print('$number is Even');
  } else {
    print('$number is Odd');
  }
}

void main() {
  checkEvenOdd(4);
  checkEvenOdd(7);
  checkEvenOdd(0);
}