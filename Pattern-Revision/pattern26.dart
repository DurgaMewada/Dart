// A A A A A 
// B B B B B 
// C C C C C
// D D D D D
// E E E E E


import 'dart:io';

void main() {
  int i, j;

  for (i = 65; i <= 69; i++) 
  {
    for (j = 65; j <= 69; j++) 
    {
      stdout.write(String.fromCharCode(i) + " ");
    }
    print(""); 
  }
}
