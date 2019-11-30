#!/bin/sh
cd ../
chmod 644 *.c *.h *.s *.S Makefile bochsrc.txt -f

cd boot/
chmod 644 *.c *.h *.s *.S Makefile bochsrc.txt -f
cd ..

cd init/
chmod 644 *.c *.h *.s *.S Makefile -f
cd ..

cd fs/
chmod 644 *.c *.h *.s *.S Makefile -f
cd ..

cd include/
chmod 644 *.c *.h *.s *.S Makefile -f
cd asm/
chmod 644 *.c *.h *.s *.S Makefile -f
cd ..
cd linux/
chmod 644 *.c *.h *.s *.S Makefile -f
cd ..
cd sys/
chmod 644 *.c *.h *.s *.S Makefile -f
cd ../..

cd kernel/
chmod 644 *.c *.h *.s *.S Makefile -f
cd blk_drv/
chmod 644 *.c *.h *.s *.S Makefile -f
cd ..
cd chr_drv/
chmod 644 *.c *.h *.s *.S Makefile -f
cd ..
cd math/
chmod 644 *.c *.h *.s *.S Makefile -f
cd ../..

cd lib/
chmod 644 *.c *.h *.s *.S Makefile -f
cd ..

cd mm/
chmod 644 *.c *.h *.s *.S Makefile -f
cd ..

cd tools/
chmod 644 *.c *.h *.s *.S Makefile -f
cd ..
