void main() {
  var list = [34, 12, 56, 9, 45];
  print("Original List : $list");

  list.sort(); // Ascending
  print("List in Ascending order : $list");

  list.sort((a, b) => b.compareTo(a));
  print("List in Decending order : $list");

  // int a = 5;
  // int b = 7;
  // int c = 1;

  // var output1 = a.compareTo(b);
  // var output2 = a.compareTo(c);
  // var output3 = a.compareTo(a);

  // print(output1);
  // print(output2);
  // print(output3);
}
