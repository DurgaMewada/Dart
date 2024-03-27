import 'dart:io';

void main() {
  var l1 = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9],
  ];

  print("\n$l1");
  int x;
  var sum = 0;
  do {
    print("\n\n");

    print("1.Sum of all elements");
    print("2.Sum of specific row");
    print("3.Sum of specific column");
    print("4.Sum of diagonal elements");
    print("5.Sum of antidiagonal elements");

    stdout.write("Enter your choice : ");
    x = int.parse(stdin.readLineSync()!);

    switch (x) {
      case 1:
        for (int i = 0; i < 3; i++) {
          for (int j = 0; j < 3; j++) {
            sum = sum + l1[i][j];
          }
        }
        print("Sum of all elements : $sum");
        break;

      case 2:
        for (int i = 0; i < 3; i++) {
          sum = 0;
          for (int j = 0; j < 3; j++) {
            sum = sum + l1[i][j];
          }
          stdout.write("Sum of specific row [${i + 1}] : $sum\n");
        }
        break;

      case 3:
        for (int i = 0; i < 3; i++) {
          sum = 0;
          for (int j = 0; j < 3; j++) {
            sum = sum + l1[j][i];
          }
          stdout.write("Sum of specific column [${i + 1}] : $sum\n");
        }
        break;

      case 4:
        for (int i = 0; i < 3; i++) {
          for (int j = 0; j < 3; j++) {
            if (i == j) {
              sum = sum + l1[i][j];
            }
          }
        }
        stdout.write("Sum of diagonal elements : $sum");
        break;

      case 5:
        for (int i = 0; i < 3; i++) {
          for (int j = 0; j < 3; j++) {
            if (i + j == 2) {
              sum = sum + l1[i][j];
            }
          }
        }
        stdout.write("Sum of antidiagonal elements : $sum");
        break;

      case 0:
        print("Exit !");

        break;

      default:
        stdout.write("Enter the correct choice !!");
        break;
    }
  } while (x != 0);
}
