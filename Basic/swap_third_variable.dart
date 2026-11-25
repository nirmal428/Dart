import 'dart:io';

void main(){
  stdout.write("Enter a first Number :");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter a first Number :");
  int b = int.parse(stdin.readLineSync()!);

  print("Before swapping A=$a  B=$b");

  int c =a;
  a=b;
  b=c;

  print("After swapping A=$a B=$b");
}