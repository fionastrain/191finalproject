CC=gcc
CFLAGS=-g -Wall

EXEC=FSTRAIN.o

all: $(EXEC)

$(EXEC): fstrain.c
	$(CC) $(CFLAGS) -o $(EXEC) fstrain.c

clean:
	echo "I should clean up all output files"
