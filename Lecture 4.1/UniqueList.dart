import 'dart:io';

List uniqueElements(List l1) => l1.toSet().toList();
void main() {
  List l1 = [];

  stdout.write("Enter Size of List : ");
  int size = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < size; i++) {
    stdout.write('Add names in List : ');
    l1.add(stdin.readLineSync()!);
  }
  print(uniqueElements(l1));
}
