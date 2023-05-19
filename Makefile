build:
	gcc -Wall -std=c99 -lSDL2 ./src/*.c -o game

run:
	./game

clean:
	rm game