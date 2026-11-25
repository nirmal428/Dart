import 'dart:io';
void main(){
  print("enter marks");
  int marks = int.parse(stdin.readLineSync()!);

  if (marks >= 90){
    print("Grate A+");
  }
  else if(marks >=80){
    print("Grade A");
  }
  else if(marks >= 70){
    print("Grade B");
  }
  else {
    print("Need to improvement");
  }
}