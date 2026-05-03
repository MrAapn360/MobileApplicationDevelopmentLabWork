void printGrade(int score) {
  String grade;

  if (score >= 90) {
    grade = 'A';
  } else if (score >= 80) {
    grade = 'B';
  } else if (score >= 70) {
    grade = 'C';
  } else if (score >= 60) {
    grade = 'D';
  } else {
    grade = 'F';
  }

  print('Score: $score => Grade: $grade');
}

void main() {
  printGrade(95);
  printGrade(82);
  printGrade(71);
  printGrade(65);
  printGrade(40);
}