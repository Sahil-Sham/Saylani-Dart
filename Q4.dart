import 'dart:io';
void main() {
  stdout.write('Enter temperature in Celsius: ');
  var input = stdin.readLineSync();

  if (input != null) {
    double? celsius = double.tryParse(input) ?? 0.0;

    double? fahrenheit = (celsius * 9 / 5) + 32;

    print('$celsius degrees Celsius is equal to $fahrenheit degrees Fahrenheit.');
  } else {
    print('Please enter a valid temperature in Celsius.');
  }
}