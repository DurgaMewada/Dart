//  Write a Dart Program to make a simple calculator functionality by creating various different functions with switch case.

import 'dart:io';

double addition(double a, double b) => a + b;

double substraction(double a, double b) => a - b;

double multiplication(double a, double b) => a * b;

double division(double a, double b) => a / b;

void main() {
  stdout.write("Enter a : ");
  double a = double.parse(stdin.readLineSync()!);
  stdout.write("Enter b : ");
  double b = double.parse(stdin.readLineSync()!);

  stdout.write("\n\n    Enter choice : \n");
  print("Press 1 for addition : ");
  print("Press 2 for substraction : ");
  print("Pres 3 Multiplication : ");
  print("Press 4 for Division : ");
  print("Press 0 to exit :");
  int choice = int.parse(stdin.readLineSync()!);

  switch (choice) {
    case 1:
      print(addition(a, b));
      break;
    case 2:
      print(substraction(a, b));
      break;
    case 3:
      print(multiplication(a, b));
      break;
    case 4:
      print(division(a, b));
      break;
    default:
      print("Enter Your choice Between 1 to 4 !! ");
  }
}
