void main() {
  Map<String, int> inventory = {
    'Apples': 50,
    'Oranges': 30,
    'Bananas': 20,
  };

  // Update the quantity of Oranges to 45
  inventory['Oranges'] = 45;
  print('After updating Oranges: $inventory');

  // Add a new item Mangoes with quantity 60
  inventory['Mangoes'] = 60;
  print('After adding Mangoes: $inventory');

  // Remove Bananas from the map
  inventory.remove('Bananas');
  print('After removing Bananas: $inventory');
}
