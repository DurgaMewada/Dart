// Wap to calculate factorial of a number.

import 'dart:io';

void main() {
  int factorial = 1;
  stdout.write("Enter ending point of loop : ");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= n; i++) {
    factorial = i * factorial;
  }
  print(factorial);
}
