
void main() {
  int numberOfClassesHeld = 16;
  int numberOfClassesAttended = 10;

  // Calculate attendance percentage
  double attendancePercentage = (numberOfClassesAttended / numberOfClassesHeld) * 100;

  // Print percentage of classes attended
  print('Percentage of classes attended: $attendancePercentage%');

  // Check if the student is allowed to sit in the exam
  if (attendancePercentage >= 75) {
    print('The student is allowed to sit in the exam.');
  } else {
    print('The student is not allowed to sit in the exam due to low attendance.');
  }
}