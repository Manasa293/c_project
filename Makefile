Helloworld.exe: Helloworld.o
  gcc -o Helloworld.exe Helloworld.o
Helloworld.o: Helloworld.c
  gcc -c Helloworld.c
