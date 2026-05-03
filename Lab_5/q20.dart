void showPrice(String item) {
  switch (item) {
    case 'Pizza':
      print('Pizza => \$12.99');
      break;
    case 'Burger':
      print('Burger => \$8.49');
      break;
    case 'Pasta':
      print('Pasta => \$10.99');
      break;
    case 'Salad':
      print('Salad => \$6.99');
      break;
    default:
      print('Invalid choice');
  }
}

void main() {
  showPrice('Pizza');
  showPrice('Burger');
  showPrice('Pasta');
  showPrice('Salad');
  showPrice('Sushi');
}