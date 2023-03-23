all: fractal

fractal: fractal.c fractal.h bitmap.c bitmap.h
	gcc fractal.c bitmap.c -g -Wall -lpthread -lm -o fractal

clean:
	rm -f fractal
