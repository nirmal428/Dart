import 'dart:io';

void main(){
  print("Enter your first number : ");
  int a = int.parse(stdin.readLineSync()!);

  print("Enter your secind number : ");
  int b = int.parse(stdin.readLineSync()!);

  print("Select operation");
  String operation = stdin.readLineSync()!;

  switch(operation){
    case '+':
      print("Result = ${a + b}");
      break;

    case '-':
      print("Result = ${a-b}");
      break;

    case '*':
      print("Result = ${a*b}");
      break;

    case "/":
      print("Result = ${a/b}");
      break;    

    default:
      print("Invalid operation");
  }
}