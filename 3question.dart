//If the marks of Robert in three subjects are 78,45 and 62 respectively (each out of 100 ), write a program to calculate his total marks and percentage marks. Print his name, marks of all three subjects, total marks and percentage.


void main() {
  String name = 'Robert';
  String subject1 = 'Mathematics';
  String subject2 = 'Physics';
  String subject3 = 'Chemistry';
  int mark1 = 78;
  int mark2 = 45;
  int mark3 = 62;

  int total = mark1 + mark2 + mark3;
  double percentage = total / 300 * 100;
  int finalPercentage = percentage ~/ 1;

  print('Name: $name');
  print('Marks:\n $subject1: $mark1,\n $subject2: $mark2,\n $subject3: $mark3');
  print('Total marks: $total out of 300');
  print('Percentage: ${finalPercentage}%');
}
