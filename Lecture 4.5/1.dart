// 1.WAP Using a try-on block in the dart.

import 'dart:io';

void main() {
  try {
    int Element1, Element2;

    stdout.write("Enter element1 :");
    Element1 = int.parse(stdin.readLineSync()!);

    stdout.write("Enter element2 :");
    Element2 = int.parse(stdin.readLineSync()!);

    print("Divison is = ${Element1 ~/ Element2}");
  } on Exception {
    print("Element can't divide by zero!!");
  }
}
