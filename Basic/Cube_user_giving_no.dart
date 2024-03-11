import 'dart:io';

void main() {
  stdout.write("Enter a number : ");
  int a = int.parse(stdin.readLineSync()!);

  int cube = a * a * a;
  stdout.write("Cube of given number : ");
  print(cube);
}
