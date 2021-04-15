# Note: unit tests fail to compile but the lib is compiling
clear
rm -r build
mkdir -p build
cd build
# Ninja doesn't seem to work
cmake -D CMAKE_BUILD_TYPE=Release -D CMAKE_C_COMPILER=clang -D CMAKE_CXX_COMPILER=clang .. 
cmake --build ./
cd ..