# create_raylib_app

A simple boilerplate raylib app that can be cloned to start projects

Disclaimer: Tested on my 2017 Macbook Pro and my 2020 Razer Blade Windows laptop. My setup is just clone this repo and run the build steps as outlined below from a bash terminal in VSCode.

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

### Using VSCode

Alternatively, you can build using the VSCode CMake integration. I would actually recommend this approach since in allows you to use VSCode as your IDE, building via CMake and then running using the integrated C++ debugger. I've tested this on both Mac and Windows using the clang and Visual Studio CMake generators respectively, and both worked well for me.
