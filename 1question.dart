// If a student has marks greater than 40 has attended more than 75% classes, print "Pass", otherwise "Fail"


void main() {
  int studentMarks = 85; 

  bool presentMonday = true;
  bool presentTuesday = false;
  bool presentWednesday = true;
  bool presentThursday = true;
  bool presentFriday = false;
  bool presentSaturday = true;
  
  int totalDays = 6;
  int attendedDays = 0;
  
  if (presentMonday == true) {
    attendedDays = attendedDays + 1;
  }
  if (presentTuesday == true) {
    attendedDays = attendedDays + 1;
  }
  if (presentWednesday == true) {
    attendedDays = attendedDays + 1;
  }
  if (presentThursday == true) {
    attendedDays = attendedDays + 1;
  }
  if (presentFriday == true) {
    attendedDays = attendedDays + 1;
  }
  if (presentSaturday == true) {
    attendedDays = attendedDays + 1;
  }
  if (presentWednesday == true) {
    attendedDays = attendedDays + 1;
  }
  
  num overallAttendance = (attendedDays / totalDays) * 100;
  num finalAttendenceresult = overallAttendance ~/ 1; 

  if (studentMarks > 40 && finalAttendenceresult > 75) {
    print("Pass");
  } else {
    print("Fail");
  }

  print("Student Marks: $studentMarks");
  print("Overall Attendance: $finalAttendenceresult%");
}

