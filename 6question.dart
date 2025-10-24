//Take two variables and store age then using if/else condition to determine oldest and youngest among them.

void main() {
  int age1 = 30;
  int age2 = 30;

  if (age1 > age2) {
    print("Age1 ($age1) is the oldest.");
    print("Age2 ($age2) is the youngest.");
  } else if (age2 > age1) {
    print("Age2 ($age2) is the oldest.");
    print("Age1 ($age1) is the youngest.");
  } else {
    print("Both ages are equal.");
  }
}