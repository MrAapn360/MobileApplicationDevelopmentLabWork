void trafficLight(String signal) {
  switch (signal) {
    case 'Red':
      print('Stop');
      break;
    case 'Yellow':
      print('Slow down');
      break;
    case 'Green':
      print('Go');
      break;
    default:
      print('Invalid signal');
  }
}

void main() {
  trafficLight('Red');
  trafficLight('Yellow');
  trafficLight('Green');
  trafficLight('Blue');
}