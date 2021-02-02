all:	hello.o
	gcc -o hello hello.o

hello.o:	hello.c
	gcc -c hello.c hello.h

clean:
	rm -rf *.o *.c
