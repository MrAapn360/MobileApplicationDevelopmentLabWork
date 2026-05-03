void main() {
  bool discountApplied = true;

  List<String> cart = [
    'Apples',
    'Bananas',
    'Oranges',
    if (discountApplied) 'Coupon Discount',
  ];

  print('Shopping Cart:');
  for (var item in cart) {
    print('- $item');
  }
}