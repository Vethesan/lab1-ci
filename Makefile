CC=gcc
CFLAGS=-Wall -Wextra -O2

all: prog
prog: main.c
	$(CC) $(CFLAGS) -o prog main.c

test: all
	chmod +x test.sh
	./test.sh
