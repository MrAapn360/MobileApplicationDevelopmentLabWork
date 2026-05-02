void main() {
  // Create a map of country names and their capitals
  Map<String, String> capitals = {
    'Germany': 'Berlin',
    'India': 'New Delhi',
    'France': 'Paris',
    'Japan': 'Tokyo',
    'Brazil': 'Brasilia',
  };

  // Access and print the capital of Germany
  print('Capital of Germany: ${capitals['Germany']}');

  // Check if the map contains the key 'India'
  bool hasIndia = capitals.containsKey('India');
  print('Map contains India: $hasIndia');
}
