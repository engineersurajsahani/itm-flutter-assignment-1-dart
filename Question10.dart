//Create a map of student names to their marks (e.g., {'Alice': 85, 'Bob': 92, 'Charlie': 78}). 
//Print the entire map. Also print the value for a specific key using the key.

void main() {
  Map<String, int> studentMarks = {
    'Alice': 85,
    'Bob': 92,
    'Charlie': 78,
  };

  print('Student Marks Map:');
  print(studentMarks);

  String studentName = 'Bob';
  print('\nMark for $studentName: ${studentMarks[studentName]}');
}
