void main() {
  Map<String, String> map1 = {'name': 'Alice', 'age': '25'};
  Map<String, String> map2 = {'city': 'New York', 'country': 'USA'};

  // Merge both maps using the spread operator
  Map<String, String> mergedMap = {...map1, ...map2};

  print('map1: $map1');
  print('map2: $map2');
  print('Merged Map: $mergedMap');
}
