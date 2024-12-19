// 1 
// 6 2
// 10 7 3
// 13 11 8 4
// 15 14 12 9 5


import 'dart:io';

void main() {
  int k=1,l,m;


  for (int i = 5; i >= 1; i--) 
  { 
    l=i;
    m=k;

    for (int j = 5; j >= i; j--) 
    { 
      stdout.write("$m ");
      m =m-l;
      l++;
    }
    k = k+i;
    print(""); 
  }
}
