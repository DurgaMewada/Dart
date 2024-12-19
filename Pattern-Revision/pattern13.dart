// 1 10 11 20 21 
// 2 9 12 19 22
// 3 8 13 18 23
// 4 7 14 17 24
// 5 6 15 16 25 

import 'dart:io';
void main()
{

int k=9,l=1,m;
  for(int i=1; i<=5 ; i++)
  {
    m=i;
    for (int j = 1; j <= 5; j++) {

        stdout.write('$m ');
       if(j%2==0)
       {
        m+=l;
       }
       else
       {
        m+=k;
       }
          
        }
        k-=2;
        l+=2;
        print("");

  }


 

}