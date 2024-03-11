import 'dart:io';

void main() {
  stdout.write("Enter a number ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter a number ");
  int b = int.parse(stdin.readLineSync()!);

  for (int i = a + 1; i <= b - 1; i++) {
    for (int j = 1; j <= 10; j++) {
      print("$i * $j = ${i * j}");
    }
    print("\n");
  }
}
