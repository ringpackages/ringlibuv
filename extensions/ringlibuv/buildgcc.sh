gcc -c -fpic -O2 ring_libuv.c -I $PWD/../../language/include
gcc -shared -o $PWD/../../lib/libring_uv.so ring_libuv.o -L $PWD/../../lib -lring -L /usr/lib/i386-linux-gnu -luv

 


