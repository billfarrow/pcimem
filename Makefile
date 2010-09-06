
CC=gcc
#CC=powerpc-linux-gcc
CFLAGS=-Wall -g

main: pcimem

clean:
	-rm -f *.o *~ core pcimem

