import 'dart:io';
void main() {
  stdout.write('Enter length: ');
  int length = int.parse(stdin.readLineSync()!);

  stdout.write('Enter breadth: ');
  int breadth = int.parse(stdin.readLineSync()!);

  if (length == breadth) {
    print("It's a square.");
  } else {
    print("It's a rectangle.");
  }
}