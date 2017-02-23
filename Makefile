#CFLAGS = -I ./include
##LIB    = ./libggfonts.so
#LFLAGS = -lrt -lX11 -lGLU -lGL -pthread -lm #-lXrandr
#team flags
TFLAGS = analyV.cpp anaB.cpp markF.cpp estebanL.cpp adamC.cpp
#all: asteroids

#<<<<<<< HEAD
#asteroids: asteroids.cpp log.cpp mytime.cpp
#	g++ $(CFLAGS) asteroids.cpp log.cpp mytime.cpp libggfonts.a -Wall -Wextr#a $(LFLAGS) -oasteroids

#clean:
#	rm -f asteroids
#	rm -f *.o

all: main

main: main.cpp analyV.cpp anaB.cpp markF.cpp estebanL.cpp adamC.cpp
	g++ main.cpp $(TFLAGS) -Wall -Wextra -omain

#clean:
	rm -f main
#=======
#all: adamC

#adamC: adamC.cpp ppm.c log.c
#	g++ $(CFLAGS) adamC.cpp log.c libggfonts.a -Wall -Wextra $(LFLAGS) -o adamC

#clean:
#	rm -f adamC
#>>>>>>> 3058dc5a699b9187e89c1372cfea812347908cf9
	rm -f *.o


