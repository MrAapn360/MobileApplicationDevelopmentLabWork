void printSeason(String month) {
  switch (month) {
    case 'December':
    case 'January':
    case 'February':
      print('$month => Winter');
      break;
    case 'March':
    case 'April':
    case 'May':
      print('$month => Spring');
      break;
    case 'June':
    case 'July':
    case 'August':
      print('$month => Summer');
      break;
    case 'September':
    case 'October':
    case 'November':
      print('$month => Autumn');
      break;
    default:
      print('Invalid month');
  }
}

void main() {
  printSeason('January');
  printSeason('April');
  printSeason('July');
  printSeason('October');
}