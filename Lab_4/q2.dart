void main() {
  // Define a list of records (String, int, double) for name, age, and grade
  List<(String, int, double)> students = [
    ('John', 18, 85.5),
    ('Lisa', 19, 90.0),
    ('Mark', 20, 78.3),
    ('Sara', 17, 92.1),
    ('Tom', 21, 65.4),
  ];

  // Loop through the list and print each student's details
  for (var student in students) {
    print('Name: ${student.$1}, Age: ${student.$2}, Grade: ${student.$3}');
  }
}
