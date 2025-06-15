import 'dart:io';

void main() {
  print("Enter your weight in kg:");
  double weight = double.parse(stdin.readLineSync()!);

  print("Enter your height in meters:");
  double height = double.parse(stdin.readLineSync()!);

  double bmi = weight / (height * height);
  print("Your BMI is ${bmi.toStringAsFixed(2)}");

  if (bmi < 18.5) {
    print("Underweight");
  } else if (bmi < 25) {
    print("Normal weight");
  } else {
    print("Overweight");
  }
}
