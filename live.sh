nasm -f bin -o boot.bin boot.asm
# nasm -f bin -o loader.bin loader.asm
# nasm -f elf64 -o kernal.o kernal.asm
dd if=boot.bin of=boot.img bs=512 count=1 conv=notrunc
# dd if=loader.bin of=boot.img bs=512 count=1 conv=notrunc
# dd if=kernal.bin of=boot.img bs=521 count=1 conv=notrunc