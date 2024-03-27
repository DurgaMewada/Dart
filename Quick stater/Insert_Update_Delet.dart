import 'dart:io';

void main() {
  List num = [];
  stdout.write("Enter size of list : ");
  int size = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < size; i++) {
    stdout.write("Write Element to crate list : ");
    int n = int.parse(stdin.readLineSync()!);
    num.add(n);
  }
  print("Choice to upgrade list : ");
  print("   1.Insert ");
  print("   2.Updart ");
  print("   3.Delete ");

  stdout.write("Enter your choice : ");
  int choice = int.parse(stdin.readLineSync()!);
  switch (choice) {
    case 1:
      stdout.write("Enter Value you wanna add in list : ");
      int n1 = int.parse(stdin.readLineSync()!);
      num.add(n1);
      print(num);
      break;
    case 2:
      stdout.write("Write index number to change value : ");
      int index = int.parse(stdin.readLineSync()!);
      stdout.write("Enter value to update : ");
      int value = int.parse(stdin.readLineSync()!);
      num[index] = value;
      print(num);
      break;
    case 3:
      stdout.write("Write index number to delete : ");
      int delete = int.parse(stdin.readLineSync()!);
      num.removeAt(delete);
      print(num);
      break;
    default:
      print("choice between 1 to 3 !! ");
      break;
  }
}
