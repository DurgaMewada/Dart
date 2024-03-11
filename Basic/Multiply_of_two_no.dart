import 'dart:io';

void main() {
  stdout.write("Enter a number ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter a number ");
  int b = int.parse(stdin.readLineSync()!);

  int c = a * b;

  stdout.write("Multiply of two number ");
  print(c);
}
