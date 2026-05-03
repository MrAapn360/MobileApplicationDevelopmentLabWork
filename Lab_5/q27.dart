void main() {
  List<Map<String, dynamic>> records = [
    {'name': 'Noman', 'age': 35, 'marks': 80},
    {'name': 'Faisal', 'age': 28, 'marks': 75},
    {'name': 'Ali', 'age': 32, 'marks': 90},
    {'name': 'Faisal', 'age': 33, 'marks': 70},
    {'name': 'Noman', 'age': 25, 'marks': 65},
  ];

  print('Records where age > 30 and name is Noman or Faisal:');
  for (var record in records) {
    if (record['age'] > 30 &&
        (record['name'] == 'Noman' || record['name'] == 'Faisal')) {
      print('Name: ${record['name']}, Age: ${record['age']}, Marks: ${record['marks']}');
    }
  }
}