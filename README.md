# create_raylib_app
A simple boilerplate raylib app that can be cloned to start projects

Disclaimer: Tested on my 2017 Macbook Pro. May require some tweaking to work elsewhere.

## Requirements
- CMake 3.11 or higher
- glfw (`brew install glfw`). On my Mac, I could not get raylib to build with the pre-packaged glfw, and it was just easier to pre-install it.

## Creating a new app
`./create_raylib_app [PROJECT_NAME]`

## Building and running the new app
```
cd ./[PROJECT_NAME]
./build.sh
./run.sh
```
