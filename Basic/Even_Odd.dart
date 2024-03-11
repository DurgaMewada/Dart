import 'dart:io';

void main() {
  stdout.write("Enter a number ");
  int a = int.parse(stdin.readLineSync()!);

  if (a % 2 == 0) {
    print("This number is Even !");
  } else {
    print("This number is odd !");
  }
}
