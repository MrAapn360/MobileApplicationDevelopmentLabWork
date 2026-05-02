void main() {
  List<(String, double)> products = [
    ('Laptop', 1000.0),
    ('Phone', 600.0),
    ('Tablet', 450.0),
    ('Headphones', 150.0),
  ];

  // Print before update
  print('Before Update:');
  for (var product in products) {
    print('Name: ${product.$1}, Price: ${product.$2}');
  }

  // Increase price of each product by 10%
  List<(String, double)> updatedProducts =
      products.map((p) => (p.$1, p.$2 * 1.10)).toList();

  // Print after update
  print('\nAfter Update:');
  for (var product in updatedProducts) {
    print('Name: ${product.$1}, Price: ${product.$2.toStringAsFixed(1)}');
  }
}
