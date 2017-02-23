CFLAGS = -I ./include
##LIB    = ./libggfonts.so
LFLAGS = -lrt -lX11 -lGLU -lGL -pthread -lm #-lXrandr

all: adamC

adamC: adamC.cpp ppm.c log.c
	g++ $(CFLAGS) adamC.cpp log.c libggfonts.a -Wall -Wextra $(LFLAGS) -o adamC

clean:
	rm -f adamC
	rm -f *.o

