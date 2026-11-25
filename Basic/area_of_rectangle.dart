import 'dart:io';

void main(){
  print("Enter length ");
  int l = int.parse(stdin.readLineSync()!);

  print("Enter width  ");
  int b = int.parse(stdin.readLineSync()!);

  print("area of rectangle : ${l*b}");

}