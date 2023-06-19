build:
	gcc -g -Wall -std=c99 -lSDL2 ./src/*.c -o game

mac:
	 gcc -g -Wall -std=c99 ./src/*.c -o game -I/Library/Frameworks/SDL2.framework/Headers -F/Library/Frameworks -framework SDL2

run:
	./game

clean:
	rm -f game

all: clean build
