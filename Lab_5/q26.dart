void main() {
  List<Map<String, dynamic>> employees = [
    {'position': 2, 'name': 'Zara'},
    {'position': 1, 'name': 'Omar'},
    {'position': 2, 'name': 'Ali'},
    {'position': 1, 'name': 'Sara'},
  ];

  // Sort by position first, then by name if positions are equal
  employees.sort((a, b) {
    int posCompare = a['position'].compareTo(b['position']);
    if (posCompare != 0) return posCompare;
    return a['name'].compareTo(b['name']);
  });

  print('Sorted Employees:');
  for (var emp in employees) {
    print('Position: ${emp['position']}, Name: ${emp['name']}');
  }
}