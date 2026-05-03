void main() {
  List<Map<String, dynamic>> people = [
    {'name': 'Ali',  'age': 25},
    {'name': 'Sara', 'age': 30},
    {'name': 'Omar', 'age': 22},
  ];

  print('--- People Records ---');
  for (int i = 0; i < people.length; i++) {
    print('\nRecord ${i + 1}:');
    people[i].forEach((key, value) {
      print('  $key: $value');
    });
  }
}