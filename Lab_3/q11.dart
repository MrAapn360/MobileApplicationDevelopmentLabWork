void main() {
  Map<String, int> students = {
    'Alice': 85,
    'Bob': 90,
    'Charlie': 88
  };

  students['David'] = 92;     // Add
  students['Bob'] = 95;       // Update
  students.remove('Charlie'); // Remove

  print("Updated Map: $students");
}