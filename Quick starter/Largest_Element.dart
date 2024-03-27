import 'dart:io';

int main() {
  List largest = [];
  int large = 0, size;

  stdout.write("Enter total number to find largest number betwwen them : ");
  size = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < size; i++) {
    stdout.write("Enter value : ");
    int n = int.parse(stdin.readLineSync()!);
    largest.add(n);
  }

  for (int i = 0; i < size; i++) {
    if (largest[i] > large) {
      large = largest[i];
    }
  }
  stdout.write("Largest element : $large");
  return 0;
}
