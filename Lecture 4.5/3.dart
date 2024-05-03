// 3.WAP using final block.
import 'dart:io';

void main() {
  int element;
  stdout.write("Enter element : ");
  try {
    element = int.parse(stdin.readLineSync()!);
  } catch (element) {
    print("Invalid Input!!!");
    print("Enter only integer type value!!");
  } finally {
    print("---------Thank you for using the program!--------\n");
  }
}
