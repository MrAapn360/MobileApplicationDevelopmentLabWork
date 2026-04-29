
void main() {
  List<Map<String, dynamic>> products = [
    {'name': 'Laptop', 'price': 1200, 'quantity': 5},
    {'name': 'Phone', 'price': 800, 'quantity': 10},
    {'name': 'Tablet', 'price': 600, 'quantity': 8},
  ];

  // Add product
  Map<String, dynamic> newProduct = {
    'name': 'Headphones',
    'price': 150,
    'quantity': 15,
  };
  products.add(newProduct);
  print("Added: $newProduct");

  // Search product
  String search = 'Phone';
  for (var p in products) {
    if (p['name'] == search) {
      print("Found: $p");
    }
  }

  // Sort by price
  products.sort((a, b) => a['price'].compareTo(b['price']));

  print("Sorted by Price:");
  for (var p in products) {
    print(p);
  }
}
