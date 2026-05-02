void printStudentGrades(Map<String, double> grades) {
  for (var entry in grades.entries) {
    print('Student: ${entry.key}, Grade: ${entry.value}');
  }
}

void main() {
  Map<String, double> studentGrades = {
    'Alice': 88.5,
    'Bob': 73.0,
    'Charlie': 95.2,
    'Diana': 60.8,
    'Eve': 82.3,
  };

  printStudentGrades(studentGrades);
}
