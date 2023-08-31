all: hello

hello: hello.o
	gcc -o hello hello.o -lm

clean:
	rm -f hello.c ouput erro

dissclean: clean

	rm -f hello

hello.o: hello.c
	gcc -c hello.c



