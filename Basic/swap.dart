import 'dart:io';

void main(){
  stdout.write("Enter a first Number :");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter a first Number :");
  int b = int.parse(stdin.readLineSync()!);

  print("Before swapping A=$a  B=$b");
  (a,b)=(b,a);

  print("After swapping A=$a B=$b");
}