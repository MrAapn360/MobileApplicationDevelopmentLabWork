void printGrade(int marks) {
  String grade;
 
  if (marks >= 90) {
    grade = 'A';
  } else if (marks >= 80) {
    grade = 'B';
  } else if (marks >= 70) {
    grade = 'C';
  } else if (marks >= 60) {
    grade = 'D';
  } else {
    grade = 'E (Fail)';
  }
 
  // Use switch to print message per grade
  switch (grade) {
    case 'A':
      print('Marks: $marks => Grade A - Excellent!');
      break;
    case 'B':
      print('Marks: $marks => Grade B - Very Good!');
      break;
    case 'C':
      print('Marks: $marks => Grade C - Good');
      break;
    case 'D':
      print('Marks: $marks => Grade D - Average');
      break;
    default:
      print('Marks: $marks => Grade E - Fail');
  }
}
 
void main() {
  printGrade(95);
  printGrade(85);
  printGrade(72);
  printGrade(61);
  printGrade(45);
}
 

