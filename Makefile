all: readlightsensor

readlightsensor: readlightsensor.o
	gcc -o readlightsensor readlightsensor.o

readlightsensor.o: readlightsensor.c
	gcc -c readlightsensor.c

clean:
	rm readlightsensor readlightsensor.o
	