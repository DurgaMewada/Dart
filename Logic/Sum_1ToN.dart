// Wap to calculate 1 to N no sum.

import 'dart:io';

void main() {
  int sum = 0;
  stdout.write("Enter ending point of loop : ");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= n; i++) {
    sum = i + sum;
  }
  print(sum);
}
