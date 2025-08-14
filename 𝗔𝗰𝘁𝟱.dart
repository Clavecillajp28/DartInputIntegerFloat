import 'dart:io';

void main() {
  print("Enter your weight: ");
  double? weight = double.parse(stdin.readLineSync()!);

  print("Enter your height: ");
  double? height = double.parse(stdin.readLineSync()!);

  double bmi = weight/(height*height);

  print("your bmi is: ${bmi}");
}