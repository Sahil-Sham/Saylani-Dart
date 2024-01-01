import 'dart:io';
void main() {
  stdout.write('Enter an alphabet: ');
  var input = stdin.readLineSync();

  if (input != null && input.length == 1) {
    var alphabet = input.toLowerCase(); 

    if (alphabet == 'a' || alphabet == 'e' || alphabet == 'i' || alphabet == 'o' || alphabet == 'u') {
      print('$alphabet is a vowel.');
    } else {
      print('$alphabet is a consonant.');
    }
  } else {
    print('Please enter a valid single alphabet.');
  }
}
