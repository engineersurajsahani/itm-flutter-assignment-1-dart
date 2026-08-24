/*
 * Question 13: Grade calculation
 * Description: Input marks (0-100). Using if-else ladder assign grade: A (>=90), B (75-89), C (60-74), D (45-59), F (<45). Print grade.
 * Category: Conditional statements
 */

void calculateGrade(double marks) {
  if (marks < 0 || marks > 100) {
    print("Invalid marks: $marks");
    return;
  }

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

  print("Marks: $marks -> Grade: $grade");
}

void main() {
  calculateGrade(95.5);
  calculateGrade(82.0);
  calculateGrade(68.5);
  calculateGrade(50.0);
  calculateGrade(35.0);
}
