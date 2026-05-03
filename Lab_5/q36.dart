void main() {
  // Original map object
  Map<String, dynamic> person = {'name': 'Ali', 'age': 25, 'city': 'Lahore'};
  print('Original: $person');

  // Change 'age' using spread syntax (creates a new map)
  Map<String, dynamic> updatedPerson = {...person, 'age': 30};
  print('Updated (age changed): $updatedPerson');

  // Change 'city' using spread syntax
  Map<String, dynamic> movedPerson = {...person, 'city': 'Islamabad'};
  print('Updated (city changed): $movedPerson');
}