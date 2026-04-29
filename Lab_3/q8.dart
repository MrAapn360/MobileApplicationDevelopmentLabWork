void main() {
  Set<int> set1 = {5, 10, 15, 20};
  Set<int> set2 = {10, 20, 25, 30};

  Set<int> intersection = set1.intersection(set2);

  print("Intersection: $intersection");
}