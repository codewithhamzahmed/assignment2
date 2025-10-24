// Write a program create two integer variables 'a' and 'b' and assign them any number and then check if both the conditions 'a < 50' and 'a < b' are true. Display the result, now check if at-least one of the conditions 'a < 50' and 'a < b' is true.

void main() {
  int a = 30;
  int b = 40;

  bool bothConditions = (a < 50) && (a < b);
  print('Are both conditions $bothConditions');
  bool atLeastOne = (a < 50) || (a > b);
  print('at least one condition $atLeastOne');
  
}