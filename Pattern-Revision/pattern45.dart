// 1
// 3  5
// 7  9  11
// 13 15 17 19
// 21 23 25 27 29


import 'dart:io';

void main() {
  int k = 1; 

  for (int i = 1; i <= 5; i++) 
  { 
    for (int j = 1; j <= i; j++) 
    { 
      stdout.write("$k ");
      k += 2; 
    }
    print(""); 
  }
}
