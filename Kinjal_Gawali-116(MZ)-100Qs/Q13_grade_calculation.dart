//Input marks (0-100). Using if-else ladder assign grade: A (≥90), B (75-89), C (60-74), D (45-59), F (<45). Print grade.
// Conditional statements

void main() {
  int marks = 85;

  if (marks >= 90) {
    print("Grade A");
  } else if (marks >= 75) {
    print("Grade B");
  } else if (marks >= 60) {
    print("Grade C");
  } else if (marks >= 45) {
    print("Grade D");
  } else {
    print("Grade F");
  }
}