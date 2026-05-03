class Student {
  String name;
  int age;
  int marks;

  Student(this.name, this.age, this.marks);
}

void main() {
  List<Student> students = [
    Student('Noman',  32, 75),
    Student('Faisal', 28, 80),
    Student('Faisal', 35, 90),
    Student('Ali',    33, 70),
    Student('Noman',  25, 65), // age not > 30
    Student('Noman',  40, 85),
  ];

  print('Students with age > 30 and name Noman or Faisal:');

  students
      .where((s) =>
          s.age > 30 &&
          (s.name == 'Noman' || s.name == 'Faisal'))
      .forEach((s) =>
          print('Name: ${s.name}, Age: ${s.age}, Marks: ${s.marks}'));
}