void main() {
  List<int> numbers = [10, 20, 30, 40];

  // Sum without loops or indexes using reduce
  int total = numbers.reduce((sum, element) => sum + element);

  print('List: $numbers');
  print('Sum: $total');
}