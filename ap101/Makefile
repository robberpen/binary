all:
	mips-linux-gcc -c test.c
	mips-linux-ld -Bstatic -T./u-boot.lds -Ttext 0x80000000   test.o -o test
	mips-linux-objcopy --gap-fill=0xff -O binary test test.bin
