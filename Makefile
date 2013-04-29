all: smash
FLAGS = -Wall -L./ -g

smash: shell.c
	gcc $(FLAGS) -o smash shell.c  

clean:
	rm -f *.o 
	rm -f a.out
	rm -f *~
	rm -f smash
	rm -f *a