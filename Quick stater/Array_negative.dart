import 'dart:io';

void main() {
  List negative = [];
  int i;

  for (i = 0; i < 10; i++) {
    stdout.write("Enter the value of a[$i] : ");
    int n = int.parse(stdin.readLineSync()!);
    negative.add(n);
  }

  for (i = 0; i < 10; i++) {
    if (negative[i] < 0) {
      print("Negative elemets are : ${negative[i]} ");
    }
  }
}
