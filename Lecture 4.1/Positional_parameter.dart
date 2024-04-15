// Write a Dart Program to illustrate the use of positional parameters by
// creating a function which returns the sum of passed parameters.

import 'dart:io';

int add({int? a, int? b}) => a! + b!;
void main() {
  stdout.write("Enter a : ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter b : ");
  int b = int.parse(stdin.readLineSync()!);

  int sum = add(a: a, b: b);
  print("  $a + $b : $sum");
}
