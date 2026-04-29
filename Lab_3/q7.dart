void main() {
  Set<int> set1 = {1, 2, 3, 4};
  Set<int> set2 = {3, 4, 5, 6};

  Set<int> unionSet = set1.union(set2);

  print("Union: $unionSet");
}