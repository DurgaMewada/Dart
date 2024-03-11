// list element with added hello
// for ex :-
// input [1,2,3]
// output [1 Hello ,2 Hello, 3 Hello]

import 'dart:io';

void main() {
  List l1 = [1, 2, 3];
  String s = "Hello";

  List l2 = [];

  for (int i = 0; i < l1.length; i++) {
    l2.add("${l1[i]} $s ");
  }
  print(l2);
  print("\n");
}
