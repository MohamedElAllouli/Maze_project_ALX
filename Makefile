build:
	gcc -Wall -Werror -Wextra -pedantic ./src/*.c -lm -o mazeproject `sdl2-config --cflags` `sdl2-config --libs`;

run:
	./maze;

clean:
	rm maze;
