// E E E E E 
// D D D D D
// C C C C C 
// B B B B B
// A A A A A

import 'dart:io';

void main() {
  int i, j;

  for (i = 69; i >= 65; i--) 
  {
    for (j = 69; j >= 65; j--) 
    {
      stdout.write(String.fromCharCode(j) + " ");
    }
    print(""); 
  }
}
