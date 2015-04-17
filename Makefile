LIB = ./libggfonts.so

all: lab1

lab1: lab1.cpp
	g++ lab1.cpp -Wall -olab1 -lX11 -lGL -lm $(LIB)

clean:
	rm -f lab1
	rm -f *.o
