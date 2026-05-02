void main() {
  List<(String, int, double)> students = [
    ('John', 18, 85.5),
    ('Lisa', 19, 90.0),
    ('Mark', 20, 70.0),
    ('Sara', 17, 55.3),
    ('Tom', 21, 88.9),
  ];

  // Filter students with grade greater than 75
  List<(String, int, double)> topStudents =
      students.where((s) => s.$3 > 75).toList();

  // Print filtered students
  for (var student in topStudents) {
    print('Name: ${student.$1}, Age: ${student.$2}, Grade: ${student.$3}');
  }
}
