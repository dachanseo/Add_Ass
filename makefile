run : main.o functions.o
	gcc -g main.o functions.o -o run
main.o : main.c
	gcc -g main.c -c -o main.o
functions.o : functions.c
	gcc -g functions.c -c -o functions.o
