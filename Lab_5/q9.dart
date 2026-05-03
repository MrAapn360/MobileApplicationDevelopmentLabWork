void main() {
  List<int> numbers = [10, 20, 30, 40, 50];

  print('Squares:');
  for (int n in numbers) {
    print('$n² = ${n * n}');
  }
}