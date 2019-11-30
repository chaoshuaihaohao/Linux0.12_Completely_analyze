#!/bin/sh
cd ../

make clean
make
dd if=Image of=a.img
bochs -f bochsrc.txt
