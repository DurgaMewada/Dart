// WAP to take a list using named parameter and return sum of all elements of list.

import 'dart:io';

class Sum {
  int sum = 0;
  int listSum(List<int> elements) {
    for (int i = 0; i < elements.length; i++) {
      sum += elements[i];
    }
    return sum;
  }
}

void main() {
  Sum s1 = Sum();
  List<int> elements = [2, 4, 6, 8, 10, 12, 14, 16, 18, 20];
  print("\nSum of list is : ${s1.listSum(elements)}\n");
}
