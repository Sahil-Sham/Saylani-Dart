
import 'dart:io';
import 'dart:math';
void main() {

 stdout.write("Enter the number for check the sqaure root: =");
 double? number= double.tryParse(stdin.readLineSync() ??'');

   if (number != null) {
    double squareRoot = sqrt(number);

    print('The square root of $number is $squareRoot.');
  } else {
    print("Invalid");
  }
}

