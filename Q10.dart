import 'dart:io';
void main(){
  stdout.write("Enter 1st number: ");
  int? number1 = int.tryParse(stdin.readLineSync()!);

  stdout.write("Enter 2nd number: ");
  int? number2 = int.tryParse(stdin.readLineSync()!);

  stdout.write("Enter 3rd number: ");
  int? number3 = int.tryParse(stdin.readLineSync()!);


  if(number1 != null && number2 != null && number3 != null){
  // Find the greatest number
    int greatest = number1; 
    if (number2 > greatest) greatest = number2;
    if (number3 > greatest) greatest = number3;

    // Find the lowest number
    int lowest = number1;
    if (number2 < lowest) lowest = number2;
    if (number3 < lowest) lowest = number3;

    // Print the results
    print('The greatest number is: $greatest');
    print('The lowest number is: $lowest');
  } else {
    // Handle invalid input
    print('Invalid input. Please enter valid integers.');
  }
  }