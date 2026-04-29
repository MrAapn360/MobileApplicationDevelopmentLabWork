void main() {
  Map<String, int> students = {
    'Alice': 85,
    'Bob': 90,
    'Charlie': 88
  };

  String search = 'Bob';

  if (students.containsKey(search)) {
    print("$search's grade: ${students[search]}");
  } else {
    print("Student not found");
  }
}