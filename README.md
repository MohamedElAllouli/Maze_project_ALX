# The Maze

The Maze is a 3D Maze game that uses ray casting to render a 2D map into a 3D navigable world!

The Maze was written was written in C ussing SDL2 library. Deveploment was performed using Ubuntu 24.04 - gcc (Ubuntu 11.3.0-1ubuntu1~22.04) 11.3.0

## Technical Implementation
- **Language**: C
- **Graphics Library**: SDL2
- **Rendering Technique**: Raycasting

### About SDL2 

Simple DirectMedia Layer is a cross-platform development library designed to provide low level access to audio, keyboard, mouse, joystick, and graphics hardware via OpenGL and Direct3D. It is used by video playback software, emulators, and popular games including Valve's award winning catalog and many Humble Bundle games.

## Installation 
```sh
$ git clone https://github.com/MohamedElAllouli/Maze_project_ALX
```
## Usage 
* Execute ./mazeproject or type make run 
* Use up and down arrow keys to move forward and backward (keys w and s serve the same function)
* Use right and left arrow keys to turn the camera arround (keys d and a serve the same function)

## Compilation
```sh
$ gcc -Wall -Werror -Wextra -pedantic ./src/*.c -lm -o mazeproject `sdl2-config --cflags` `sdl2-config --libs`;
```


## Demo
[The Maze Demo](https://youtu.be/WYW4frh7Res)

## Sources and References
- [SDL Official Website](https://www.libsdl.org/download-2.0.php)
- [Raycasting Tutorial](https://lodev.org/cgtutor/raycasting.html)
- [Trigonometry Fundamentals](https://www.mathsisfun.com/algebra/trigonometry.html)
- [UPNG Library](https://github.com/elanthis/upng)

## Author :black_nib:

- **EL ALLOULI Mohmae** <[EL ALLOULI](https://github.com/MohamedElAllouli)>
