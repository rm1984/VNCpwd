CC=gcc
CFLAGS=-g -Wall

all:
	$(CC) $(CFLAGS) -o vncpwd vncpwd.c d3des.c

install:
	install -m 755 vncpwd /usr/local/bin

clean:
	rm vncpwd
