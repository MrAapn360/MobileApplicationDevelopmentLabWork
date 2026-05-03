class Student {
  String name;
  int age;
  int marks;

  Student(this.name, this.age, this.marks);
}

void main() {
  List<Student> students = [
    Student('Alice', 27, 55),
    Student('Bob',   30, 48),
    Student('Alice', 26, 60),
    Student('Bob',   28, 50),
    Student('Charlie', 29, 70),
    Student('Alice', 24, 80), // age not > 25
  ];

  print('Students with age > 25, marks >= 50, and name Alice or Bob:');

  students
      .where((s) =>
          s.age > 25 &&
          s.marks >= 50 &&
          (s.name == 'Alice' || s.name == 'Bob'))
      .forEach((s) =>
          print('Name: ${s.name}, Age: ${s.age}, Marks: ${s.marks}'));
}