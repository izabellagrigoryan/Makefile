CC = g++

add.o: add.cpp add.h

objects = main.o add.o

sources = main.cpp add.cpp

all: main

main: $(objects)
	$(CC) -o main $(objects)

%.o: %.cpp
	$(CC) -c $< -o $ii

clean:
	rm *.o main


