clear
rm -r build
mkdir -p build
cd build
cmake -D CMAKE_BUILD_TYPE=Release .. 
cmake --build ./
cd ..