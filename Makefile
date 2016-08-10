default: write
write: main.c
	emacs main.c &
do: main.c
	gcc -o main main.c -lm
mkf: Makefile
	emacs Makefile &
