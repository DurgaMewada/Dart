// Write a Dart Program to create a function which accepts marks of 3 to 5 occupations
// and returns a percentage of success to gain a new job as a software developer (using optional parameters).

import 'dart:io';

double percent(
        {required double dsa,
        required double c_language,
        required double cpp,
        required double dart}) =>
    ((dsa + c_language + cpp + dart) * 100) / 300;

void main() {
  double dsa, c_language, cpp, dart;
  double per;
  stdout.write("Enter Marks of DSA : ");
  dsa = double.parse(stdin.readLineSync()!);
  stdout.write("Enter Marks of C language : ");
  c_language = double.parse(stdin.readLineSync()!);
  stdout.write("Enter Marks of CPP : ");
  cpp = double.parse(stdin.readLineSync()!);
  stdout.write("Enter Marks of Dart: ");
  dart = double.parse(stdin.readLineSync()!);

  per = percent(dsa: dsa, c_language: c_language, cpp: cpp, dart: dart);
  print("Percentage : $per %");
}
