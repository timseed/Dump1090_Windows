gcc -c dump1090.c -o dump1090.o
gcc -c anet.c -o anet.o
gcc -g -o dump1090 dump1090.o anet.o -L../librtlsdr/build/src -llibrtlsdr
cp ../librtlsdr/build/src/cygrtlsdr-0.dll .
