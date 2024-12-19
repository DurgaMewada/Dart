// 5 10 15 20 25 
// 4 9 14 19 24
// 3 8 13 18 23
// 2 7 12 17 22 
// 1 6 11 16 21

import 'dart:io';
void main()
{

int k=5,l=1,m;
  for(int i=5; i>=1 ;i--)
  {
    m=i;
    for (int j = 1; j <= 5; j++) {

        stdout.write('$m ');
       if(j%5==0)
       {
        m+=l;
        
       }
       else
       {
        m+=k;
       }
          
        }
    
        print("");

  }


 

}