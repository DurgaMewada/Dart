// 1 
// 3 2
// 6 5 4
// 10 9 8 7

import 'dart:io';

void main() {


  int k=0,l=4;

  for (int i = 1; i <= 4; i++) 
  {
    k+=i;
    for (int j = k; j >k-i; j--) 
    { 
      stdout.write("$j ");
    
      
    }
    print(""); 
  }
}
