CC=gcc

CFLAGS=-O2 -fopenmp -mavx

all: stream

stream: stream.c
	$(CC) $(CFLAGS) -o stream stream.c
