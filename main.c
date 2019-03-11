#include <stdlib.h>
#include <stdio.h>
//#include "hello.h"


int main(void)
{
   int d = 0;  
  
   printf("%d", scanf("%d",&d));
   return 0;
}

/*
gcc -O0 -g3 -Wall -c -fmessage-length=0 -o hello.o hello.c
gcc -O0 -g3 -Wall -c -fmessage-length=0 -o main.o main.c
gcc -o testlib.exe hello.o main.o
*/