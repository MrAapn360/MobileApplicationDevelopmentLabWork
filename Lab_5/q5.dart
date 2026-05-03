void main() {
  // Generate first 10 Fibonacci numbers
  List<int> fib = [0, 1];
  for (int i = 2; i < 10; i++) {
    fib.add(fib[i - 1] + fib[i - 2]);
  }

  // Use collection if to include only numbers > 10
  List<int> result = [
    for (int n in fib)
      if (n > 10) n,
  ];

  print('First 10 Fibonacci numbers: $fib');
  print('Fibonacci numbers greater than 10: $result');
}