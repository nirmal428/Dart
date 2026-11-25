import 'dart:io';

void main() {
  List<double> numbers = [];
  double sum = 0;
  int count = 5;

  for (int i = 1; i <= count; i++) {
    stdout.write("Enter Number $i: ");
    double num = double.parse(stdin.readLineSync()!);
    
    numbers.add(num); 
    sum += num;
  }

  double average = sum / numbers.length;
  print("Average: $average");
}
