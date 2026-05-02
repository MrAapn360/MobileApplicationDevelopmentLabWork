void main() {
  List<(String, int)> people = [
    ('Alice', 25),
    ('Bob', 30),
    ('Charlie', 22),
  ];

  // Print before sorting
  print('Before sorting:');
  for (var person in people) {
    print('Name: ${person.$1}, Age: ${person.$2}');
  }

  // Sort the list by age in ascending order
  people.sort((a, b) => a.$2.compareTo(b.$2));

  // Print after sorting
  print('\nAfter sorting:');
  for (var person in people) {
    print('Name: ${person.$1}, Age: ${person.$2}');
  }
}
