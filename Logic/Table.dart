//  Wap to print multiplication table of any number.

import 'dart:io';

void main() {
  stdout.write("Enter number to show table of that  : ");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= 10; i++) {
    print("$n * $i = " "${n * i}");
  }
}
