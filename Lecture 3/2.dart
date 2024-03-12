import 'dart:io';

void main() {
  String name;
  List<String> userName = [];
  int n;
  stdout.write("Enter Size : ");
  n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    stdout.write("Enter Name : ");
    name = stdin.readLineSync()!;
    userName.add(name);
  }
  print(userName.toSet().toList());
}
