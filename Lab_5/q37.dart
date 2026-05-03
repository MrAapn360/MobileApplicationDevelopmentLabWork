void main() {
  // Outer arrow function that returns an inner arrow function
  var multiplier = (int factor) => (int number) => number * factor;

  // Create specific multiplier functions
  var double_it = multiplier(2);
  var triple_it = multiplier(3);

  print('Double 5: ${double_it(5)}');
  print('Triple 5: ${triple_it(5)}');
  print('Double 10: ${double_it(10)}');

  // Another example: greeting generator
  var greet = (String greeting) => (String name) => '$greeting, $name!';

  var sayHello = greet('Hello');
  var sayHi    = greet('Hi');

  print(sayHello('Ali'));
  print(sayHi('Sara'));
}