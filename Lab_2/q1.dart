void main(List<String> args) {
  String str = args[0];
  int num = int.parse(args[1]);
  double dec = double.parse(args[2]);

  print("Length of string: ${str.length}");
  print("Integer * 100 = ${num * 100}");
  print("Decimal^3 = ${dec * dec * dec}");
}
