 import 'dart:io';
 void main() {
    // Input for student details
    stdout.write('Enter Student Name: ');
    var studentName = stdin.readLineSync();

    stdout.write('Enter Student Roll Number: ');
    var rollNumber = stdin.readLineSync();

    stdout.write('Enter Class: ');
    var studentClass = stdin.readLineSync();

    // Input for subject marks
    stdout.write('Enter Marks for Subject 1: ');
    num? subject1 = num.tryParse(stdin.readLineSync()!);

    stdout.write('Enter Marks for Subject 2: ');
    num? subject2 = num.tryParse(stdin.readLineSync()!);

    stdout.write('Enter Marks for Subject 3: ');
    num? subject3 = num.tryParse(stdin.readLineSync()!);

    stdout.write('Enter Marks for Subject 4: ');
    num? subject4 = num.tryParse(stdin.readLineSync()!);

    stdout.write('Enter Marks for Subject 5: ');
    num? subject5 = num.tryParse(stdin.readLineSync()!);

    // Check if inputs are valid integers
    if (subject1 != null &&
        subject2 != null &&
        subject3 != null &&
        subject4 != null &&
        subject5 != null) {
      
      num obtainMarks = subject1 + subject2 + subject3 + subject4 + subject5;
      num totalMarks = 500;
      num percentage = (obtainMarks / totalMarks) * 100;
      String grade;

      // Determine the grade
     if (percentage > 100 || percentage < 0) {
  grade = 'Invalid';
} else if (percentage >= 90) {
  grade = 'A';
} else if (percentage >= 80 ) {
  grade = 'B';
} else if (percentage >= 70) {
  grade = 'C';
} else if (percentage >= 60) {
  grade = 'D';
} else {
  grade = 'F';
}
      // Print the marksheet
      print('\n***** Marksheet *****');
      print('Student Name: $studentName');
      print('Roll Number: $rollNumber');
      print('Class: $studentClass');
      print('Percentage: ${percentage.toStringAsFixed(2)}%');
      print('Grade: $grade');
      print('***** Marksheet *****');
    } else {
      // Handle invalid input
      print('Invalid input. Please enter valid integer marks.');
    }
  }
