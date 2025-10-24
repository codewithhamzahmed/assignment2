//Take 4 integer variables for subject & create a program for Marksheet that will print user total marks & percentage using if else.

void main() {
  int subject1 = 85;
  int subject2 = 90;
  int subject3 = 75;
  int subject4 = 60;
  
  int totalMarks = subject1 + subject2 + subject3 + subject4;
  
  num percentage = (totalMarks / 400) * 100;
  int finalPercentage = percentage ~/ 1;

  print("Total Marks: $totalMarks out of 400");
  print("Percentage: $finalPercentage%");
}
