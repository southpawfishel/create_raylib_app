if [ "$(uname)" == "Darwin" ]; then
  build/bin/raylib_template
elif [ "$(expr substr $(uname -s) 1 5)" == "MINGW" ]; then
  build/bin/Release/raylib_template
elif [ "$(expr substr $(uname -s) 1 5)" == "Linux" ]; then
  build/bin/raylib_template
fi