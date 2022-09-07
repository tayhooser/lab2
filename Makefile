CFLAGS = -I ./include
LFLAGS = -lrt -lX11 -lGLU -lGL -pthread -lm #-lXrandr

all: lab2

lab2: lab2.cpp
	g++ $(CFLAGS) lab2.cpp libggfonts.a -Wall -Wextra $(LFLAGS) -olab2

clean:
	rm -f lab2

