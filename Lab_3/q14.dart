void main() {
  Map<String, int> products = {
    'Laptop': 1200,
    'Phone': 800,
    'Tablet': 600
  };

  var entries = products.entries.toList();

  entries.sort((a, b) => a.value.compareTo(b.value));

  Map<String, int> sortedMap = {
    for (var e in entries) e.key: e.value
  };

  print("Sorted by Price: $sortedMap");
}