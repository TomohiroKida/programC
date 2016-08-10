default: write
write: main.c
	emacs main.c &
do: main.c
	gcc -o main main.c `pkg-config --cflags --libs gtk+-3.0`
m: main
	./main
mkf: Makefile
	emacs Makefile &
