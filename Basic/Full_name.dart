import 'dart:io';

void main() {
  String first;
  String last;

  stdout.write("Enter first name : ");
  first = stdin.readLineSync()!;

  stdout.write("Enter second name : ");
  last = stdin.readLineSync()!;

  print("Name : $first $last");
}
