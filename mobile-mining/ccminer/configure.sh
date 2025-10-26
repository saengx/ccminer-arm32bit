# To change the cuda arch, edit Makefile.am and run ./build.sh

extracflags="-mfpu=neon -D_REENTRANT -falign-functions=20 -falign-jumps=20 -falign-labels=20 -fuse-ld=lld-20"

./configure CC=clang-20 CXX=clang++-20 CFLAGS="-O3 -march=armv7-a $extracflags" CXXFLAGS="-O3 $extracflags -march=armv7-a"
