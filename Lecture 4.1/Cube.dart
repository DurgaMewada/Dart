//  Write a Dart Program to create a function which returns a cube of given number.

import 'dart:io';

int Cube(int a) => a * a * a;

void main() {
  stdout.write("Enter value : ");
  int num = int.parse(stdin.readLineSync()!);
  print(Cube(num));
}
