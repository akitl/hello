del /s %1.exe
del /s *.o

gcc -O0 -g3 -Wall -c -fmessage-length=0 -o %2.o %2.c
IF [%3]==[] echo  else gcc -O0 -g3 -Wall -c -fmessage-length=0 -o %3.o %3.c
IF [%4]==[] echo  else gcc -O0 -g3 -Wall -c -fmessage-length=0 -o %4.o %4.c
IF [%5]==[] echo  else gcc -O0 -g3 -Wall -c -fmessage-length=0 -o %5.o %5.c
IF [%6]==[] echo  else gcc -O0 -g3 -Wall -c -fmessage-length=0 -o %6.o %6.c
IF [%7]==[] echo  else gcc -O0 -g3 -Wall -c -fmessage-length=0 -o %7.o %7.c
gcc -O0 -g3 -Wall -c -fmessage-length=0 -o %1.o %1.c
gcc -o %1.exe %2.o %1.o 