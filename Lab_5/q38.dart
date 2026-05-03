class Person {
  int id;
  String name;
  int age;

  Person(this.id, this.name, this.age);

  @override
  String toString() => 'ID: $id, Name: $name, Age: $age';
}

class Student extends Person {
  double cgpa;
  String major;

  Student(int id, String name, int age, this.cgpa, this.major)
      : super(id, name, age);

  @override
  String toString() => '${super.toString()}, CGPA: $cgpa, Major: $major';
}

class Teacher extends Person {
  String subject;
  int experience;

  Teacher(int id, String name, int age, this.subject, this.experience)
      : super(id, name, age);

  @override
  String toString() =>
      '${super.toString()}, Subject: $subject, Experience: $experience yrs';
}

void main() {
  List<Student> students = [
    Student(1, 'Ali',   21, 3.9, 'CS'),
    Student(2, 'Sara',  22, 3.5, 'SE'),
    Student(3, 'Omar',  20, 3.8, 'CS'),
    Student(4, 'Zara',  23, 2.9, 'IT'),
    Student(5, 'Ahmed', 21, 3.75,'AI'),
  ];

  List<Teacher> teachers = [
    Teacher(101, 'Dr. Khan',   45, 'Mathematics', 15),
    Teacher(102, 'Prof. Raza', 50, 'Physics',     20),
  ];

  // Search by ID
  int searchId = 3;
  Student? found = students.where((s) => s.id == searchId).firstOrNull;
  print('Search Student ID $searchId: ${found ?? "Not found"}');
  print('');

  // Print students with CGPA > 3.7
  print('Students with CGPA > 3.7:');
  students.where((s) => s.cgpa > 3.7).forEach(print);

  print('\nAll Teachers:');
  teachers.forEach(print);
}