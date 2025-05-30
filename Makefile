 CC = gcc

all: add sub mul div

add: add.c
	$(CC) add.c -o add

sub: sub.c
	$(CC) sub.c -o sub

mul: mul.c
	$(CC) mul.c -o mul

div: div.c
	$(CC) div.c -o div

clean:
	del add.exe sub.exe mul.exe div.exe
