all: hello

hello: hello.o myFunction.o myFunction2.o
	gcc -o hello hello.o myFunction.o myFunction2.o -lm

myFunction.o: myFunction.c
	gcc -c myFunction.c

myFunction2.o: myFunction2.c
	gcc -c myFunction2.c

clean:
	rm -f hello.c o ouput erro

dissclean: clean

	rm -f hello

hello.o: hello.c
	gcc -c hello.c



