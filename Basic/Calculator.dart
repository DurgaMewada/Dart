import 'dart:io';

void main() {
  print("\n----------------Calculator------------------\n");

  int choice;
  print("Press 1 For Addition");
  print("Press 2 For Subtraction");
  print("Press 3 For Multipication");
  print("Press 4 For Division");

  stdout.write("Enter your choice : ");
  choice = int.parse(stdin.readLineSync()!);

  int a, b;
  stdout.write("Enter the value for operation : ");
  a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the value for operation : ");
  b = int.parse(stdin.readLineSync()!);

  switch (choice) {
    case 1:
      print("Addition = ${a + b} ");
      break;
    case 2:
      print("Subtraction = ${a - b}");
      break;
    case 3:
      print("Multipication = ${a * b}");
      break;
    case 4:
      print("Division = ${a / b}");
      break;
    default:
      print("Enter valid input bretween 1 to 4 !");
      break;
  }
}
