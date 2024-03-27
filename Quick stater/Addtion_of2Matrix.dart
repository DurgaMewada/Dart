import 'dart:io';

void main() {
  List one = [];
  List two = [];
  List sum = [];
  for (int i = 0; i < 3; i++) {
    one.add([]);
    for (int j = 0; j < 3; j++) {
      stdout.write("Enter value a[$i][$j] : ");
      int n = int.parse(stdin.readLineSync()!);
      one[i].add(n);
    }
  }
  for (int i = 0; i < 3; i++) {
    two.add([]);
    for (int j = 0; j < 3; j++) {
      stdout.write("Enter value b[$i][$j] : ");
      int m = int.parse(stdin.readLineSync()!);
      two[i].add(m);
    }
  }

  for (int i = 0; i < 3; i++) {
    for (int j = 0; j < 3; j++) {
      sum.add(one[i][j] + two[i][j]);
    }
  }

  print(one);
  print(two);
  print(sum);
}
