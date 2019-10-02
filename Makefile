CC=gcc
CFLAGS=-g -Wall

all:
	$(CC) $(CFLAGS) -o vncpwd vncpwd.c d3des.c

clean:
	rm vncpwd
