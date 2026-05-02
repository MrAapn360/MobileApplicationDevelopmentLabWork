void main() {
  Map<int, String> map1 = {1: 'One', 2: 'Two', 3: 'Three'};
  Map<int, String> map2 = {4: 'Four', 5: 'Five'};

  // Merge map2 into map1 using addAll
  map1.addAll(map2);

  print('Merged Map: $map1');

  // Explanation of overlapping keys:
  // If map1 and map2 had overlapping keys, addAll() would overwrite
  // the values in map1 with those from map2 for the duplicate keys.
  // Example:
  Map<int, String> mapA = {1: 'One', 2: 'Two'};
  Map<int, String> mapB = {2: 'TWO', 3: 'Three'}; // key 2 overlaps

  mapA.addAll(mapB);
  print('\nOverlapping keys example: $mapA');
  // Key 2 value becomes 'TWO' (overwritten by mapB)
}
