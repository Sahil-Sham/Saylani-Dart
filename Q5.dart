import 'dart:io';
void main() {
  stdout.write('Enter Temperature: ');
  num Temperature = int.parse(stdin.readLineSync()!);
if(Temperature<0){
  print("Freezing weather");
}else if(Temperature >= 0 && Temperature<=10){
  print("Very Cold weather");

}else if(Temperature >=10 && Temperature<=20){
  print("Cold weather");

}else if(Temperature>=20 && Temperature<=30){
  print("Normal in Temp");

}else if(Temperature>=30 && Temperature<=40){
  print("Its Hot");

}else if(Temperature >=40){
  print("its very hot");
}
}