rm main.o main
as main.s -o main.o
gcc -o main main.o -nostdlib -static
