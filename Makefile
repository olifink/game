build:
	gcc -Wall -std=c99 -l=SDL2 ./src/*.c -o game

run:
	./game

clean:
	rm game