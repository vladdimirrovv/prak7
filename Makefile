CC = gcc
CFLAGS = -Wall

all: dir

dir: main.c
	$(CC) $(CFLAGS) main.c -o dir
clean:
	rm -rf dir