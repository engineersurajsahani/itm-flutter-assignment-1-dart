void main() {
  double marks = 82.5;
  String grade;

  if (marks >= 90) {
    grade = 'A';
  } else if (marks >= 75) {
    grade = 'B';
  } else if (marks >= 60) {
    grade = 'C';
  } else if (marks >= 45) {
    grade = 'D';
  } else {
    grade = 'F';
  }

  print('Marks: $marks, Grade: $grade');
}
