void main() {
  List<int> evenNumbers = [
    for (int i = 1; i <= 10; i++)
      if (i % 2 == 0) i,
  ];

  print('Even numbers from 1 to 10:');
  print(evenNumbers);
}