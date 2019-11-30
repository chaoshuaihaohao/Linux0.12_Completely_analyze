#!/bin/sh
cd ../

dd if=Image of=a.img
bochs -f bochsrc.txt
