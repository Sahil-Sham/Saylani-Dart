import 'dart:io';
void main() {
  int age1 = 0;
  int age2 = 0;

  //Input for age 1
  stdout.write('Enter age 1: ');
  var input1 = stdin.readLineSync();
  if (input1 != null) {
   age1 = int.tryParse(input1) ?? 0;
  }


  // Input for age 2
  stdout.write('Enter age 2: ');
  var input2 = stdin.readLineSync();
  if (input2 != null) {
    age2 = int.tryParse(input2) ?? 0;
  }

  if ( age1 == 0 || age2 == 0 && age1 < 0 || age2<0) {
    print('Please enter valid ages.');
  } else {
    if (age1 == age2) {
      print('Both ages are the same.');
    } else if (age1 > age2) {
      print('The oldest person is $age1 years old, and the youngest person is $age2 years old.');
    } else {
      print('The oldest person is $age2 years old, and the youngest person is $age1 years old.');
    }
  }
}
