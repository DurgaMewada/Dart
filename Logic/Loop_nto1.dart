// Wap to print 1 to N number.

import 'dart:io';

void main() {
  stdout.write("Enter ending point of loop : ");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= n; i++) {
    print(i);
  }
}
