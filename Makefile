#CFLAGS = -I ./include
##LIB    = ./libggfonts.so
#LFLAGS = -lrt -lX11 -lGLU -lGL -pthread -lm #-lXrandr
#team flags
#TFLAGS = analyV.cpp anaB.cpp markF.cpp estebanL.cpp adamC.cpp
#all: asteroids


all: main

#main: main.cpp analyV.cpp anaB.cpp markF.cpp estebanL.cpp adamC.cpp
#	g++ main.cpp analyV.cpp anaB.cpp markF.cpp estebanL.cpp adamC.cpp -Wall -Wextra -omain

main: main.cpp estebanL.cpp anaB.cpp
	g++ main.cpp estebanL.cpp anaB.cpp -Wall -Wextra -omain

clean:
	rm -f main
	rm -f *.o


