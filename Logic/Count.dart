// Wap to count number of digits in a number.

import 'dart:io';

void main() {
  var temp, count = 0, n;

  stdout.write("Enter number  : ");
  n = int.parse(stdin.readLineSync()!);

  temp = n;
  while (temp != 0) {
    temp ~/= 10;
    count++;
  }
  print("Digit in number is $count");
}
