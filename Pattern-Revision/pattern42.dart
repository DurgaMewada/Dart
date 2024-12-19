// 1 
// 2 3
// 3 4 5
// 4 5 6 7
// 5 6 7 8 9

import 'dart:io';

void main() {


  for (int i = 1; i <= 5; i++) { 
    for (int j = 1; j <= i; j++) { 
      stdout.write("${i+j-1} ");
      
    }
    print(""); 
  }
}
