// Wap to sum of first and last digits in a number.

import 'dart:io';

class Sum {
  var x;
  void set() {
    stdout.write("Enter x : ");
    x = int.parse(stdin.readLineSync()!);
  }

  void get() {
    print(x);
  }
}

void main() {
  Sum s1 = Sum(); // object declaration
  s1.set();
  s1.get();

  // stdout.write("Enter number to sum of last and first digit : ");
  // int n = int.parse(stdin.readLineSync()!);

  // int first_n = n;
  // int last_n = n % 10;
  // while (first_n >= 10) {
  //   first_n ~/= 10;
  // }
  // int sum = first_n + last_n;
  // print("Sum of First and last digit is : $sum");
}
