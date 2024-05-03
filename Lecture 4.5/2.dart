// 2.WAP using FormatException example.

import 'dart:io';

void main() {
  int element;
  stdout.write("Enter element : ");
  try {
    element = int.parse(stdin.readLineSync()!);
  } catch (element) {
    print("Invalid Input!!!");
    print("Enter only integer type value!!");
  }
}
