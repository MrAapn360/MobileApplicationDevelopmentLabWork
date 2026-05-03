void main() {
  List<String> fruits = ['apples', 'bananas', 'oranges'];

  // Append " fruit" and capitalize each element using map
  List<String> modified = fruits
      .map((fruit) => '${fruit[0].toUpperCase()}${fruit.substring(1)} fruit')
      .toList();

  print('Original list: $fruits');
  print('\nModified list:');
  modified.forEach((item) => print('- $item'));
}