import 'dart:io';

void main(){
  stdout.write("Enter temperature in Celsius :");
  double c = double.parse(stdin.readLineSync()!);

  double f = (c*1.8)+32;

  print("$c Celsius = $f Fahrenheit");

}