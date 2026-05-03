// Function with named parameters
void greetStudent({required String name, required int age, String course = 'Unknown'}) {
  print('Hello $name! You are $age years old and enrolled in $course.');
}

void main() {
  // Call with named parameters
  greetStudent(name: 'Ali', age: 20, course: 'Computer Science');
  greetStudent(name: 'Sara', age: 22);
  greetStudent(age: 19, name: 'Omar', course: 'Software Engineering');
}