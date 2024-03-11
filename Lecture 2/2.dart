// Write a Dart program to create a list which
// contains all Indian states.
// Add all indian states in list by user input.
// After that print all states using any type of loop.

import 'dart:io';

void main() {
  List state = [];

  for (int i = 0; i < 28; i++) {
    stdout.write("State ${i + 1} : ");
    state.add(stdin.readLineSync()!);
  }

  print("\n $state \n");
}
