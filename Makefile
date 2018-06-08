
CC ?= gcc
CFLAGS ?= -Wall -g

main: pcimem

clean:
	-rm -f *.o *~ core pcimem

