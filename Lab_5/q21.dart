void main() {
  List<Map<String, dynamic>> records = [
    {'name': 'Zara', 'age': 25},
    {'name': 'Ali', 'age': 30},
    {'name': 'Ali', 'age': 22},
    {'name': 'Sara', 'age': 28},
  ];

  // Sort by name first, then by age if names are equal
  records.sort((a, b) {
    int nameCompare = a['name'].compareTo(b['name']);
    if (nameCompare != 0) return nameCompare;
    return a['age'].compareTo(b['age']);
  });

  print('Sorted Records:');
  for (var record in records) {
    print('Name: ${record['name']}, Age: ${record['age']}');
  }
}