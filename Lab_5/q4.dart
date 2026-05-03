void main() {
  bool likesPurple = true;

  Set<String> favoriteColors = {
    'Blue',
    'Green',
    'Red',
    if (likesPurple) 'Purple',
  };

  print('Favorite Colors:');
  print(favoriteColors);
}