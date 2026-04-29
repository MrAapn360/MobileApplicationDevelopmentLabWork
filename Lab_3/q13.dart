void main() {
  Map<String, int> cities = {
    'London': 9000000,
    'Paris': 2140000,
    'Berlin': 3700000
  };

  var sortedKeys = cities.keys.toList()..sort();

  Map<String, int> sortedMap = {};
  for (var key in sortedKeys) {
    sortedMap[key] = cities[key]!;
  }

  print("Sorted Map: $sortedMap");
}