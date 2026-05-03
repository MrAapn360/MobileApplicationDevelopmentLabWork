void main() {
  List<int> numbers = [10, 20, 30, 40, 50];

  // Destructure first two elements
  var first = numbers[0];
  var second = numbers[1];
  var rest = numbers.sublist(2);

  print('First: $first');
  print('Second: $second');
  print('Rest: $rest');
}