// A F K P U
// B G L Q V
// C H M R W
// D I N S X
// E J O T Y


import 'dart:io';

void main() {
  for (int i = 0; i < 5; i++) { 
    for (int j = 0; j < 5; j++) { 
   
      stdout.write(String.fromCharCode(65 + i + j * 5) + " ");
    }
    print("");
  }
}
