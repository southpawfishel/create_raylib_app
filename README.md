# create_raylib_app

A simple boilerplate raylib app that can be cloned to start projects

Disclaimer: Tested on my 2017 Macbook Pro and my 2020 Razer Blade Windows laptop. My setup is just clone this repo and run the build steps as outlined below from a bash terminal in VSCode.

## Requirements

- CMake 3.11 or higher
- Appropriate C++ devtools for your platform. On Mac you'll just need to install the XCode dev tools or on Windows you can use something like Visual Studio (I use VS 2022 Community and it works fine).

## Creating a new app

`./create_raylib_app [PROJECT_NAME]`

## Building and running the new app

This project can be fully built + run from a bash shell, though see below for my thoughts on IDE choice.

```sh
cd ./[PROJECT_NAME]
./build.sh
./run.sh
```

### Using VSCode

Alternatively, you can build using the VSCode CMake integration. I would actually recommend this approach since in allows you to use VSCode as your IDE, building via CMake and then running using the integrated C++ debugger. I've tested this on both Mac and Windows using the clang and Visual Studio CMake generators respectively, and both worked well for me.
