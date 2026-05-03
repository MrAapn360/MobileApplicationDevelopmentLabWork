void main() {
  List<int> numbers = [10, 20, 30, 40];

  // Create labeled list using collection for
  List<String> labeled = [
    for (int i = 0; i < numbers.length; i++)
      'Item ${i + 1}: ${numbers[i]}',
  ];

  print('Labeled List:');
  for (var item in labeled) {
    print(item);
  }
}