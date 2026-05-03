double calculateFinalPrice(Map<String, dynamic> product) {
  switch (product) {
    case {'name': String name, 'price': double price, 'discount': double discount}:
      double final_price = price - (price * discount / 100);
      print('$name: \$$price with ${discount}% discount = \$$final_price');
      return final_price;

    case {'name': String name, 'price': double price}:
      print('$name: \$$price (no discount)');
      return price;

    default:
      print('Invalid product data');
      return 0.0;
  }
}

void main() {
  calculateFinalPrice({'name': 'Laptop', 'price': 1000.0, 'discount': 10.0});
  calculateFinalPrice({'name': 'Phone', 'price': 500.0});
}