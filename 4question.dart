//Create a program to display a student’s grade based on marks.

void main() {
  // Example marks
  int studentMarks = 85;

  print('Marks: $studentMarks');

  if (studentMarks >= 90 && studentMarks <= 100) {
    print( 'Grade A+');
  } else if (studentMarks >= 80 && studentMarks < 90) {
    print( 'Grade A');
  } else if (studentMarks >= 70 && studentMarks < 80) {
    print( 'Grade B');
  } else if (studentMarks >= 60 && studentMarks < 70) {
    print( 'Grade C');
  } else if (studentMarks >= 50 && studentMarks < 60) {
    print( 'Grade D');
  } else if (studentMarks < 50) {
    print( 'Failed');
  } else {
    print( 'Invalid marks');
  }
}