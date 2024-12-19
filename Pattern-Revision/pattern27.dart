// A B C D E 
// A B C D E
// A B C D E
// A B C D E
// A B C D E


import 'dart:io';

void main() {
  int i, j;

  for (i = 65; i <= 69; i++) 
  {
    for (j = 65; j <= 69; j++) 
    {
      stdout.write(String.fromCharCode(j) + " ");
    }
    print(""); 
  }
}
