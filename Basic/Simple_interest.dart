// Simpale_interest = (p* r * t)/100

import 'dart:io';

void main() {
  double p, r, t, Simple_interest;

  stdout.write("Enter principle amount : ");
  p = double.parse(stdin.readLineSync()!);

  stdout.write("Enter rate : ");
  r = double.parse(stdin.readLineSync()!);

  stdout.write("Enter time : ");
  t = double.parse(stdin.readLineSync()!);

  Simple_interest = (p * r * t) / 100;
  print("The simple interest is : $Simple_interest");
}
