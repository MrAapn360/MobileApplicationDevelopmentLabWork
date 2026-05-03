void main() {
  bool applyDiscount = true;

  Map<String, dynamic> products = {
    'Apple': 1.50,
    'Banana': 0.75,
    'Orange': 2.00,
    if (applyDiscount) 'Discount': -0.50,
  };

  print('Product Prices:');
  products.forEach((name, price) {
    print('$name: \$$price');
  });
}