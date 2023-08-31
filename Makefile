ALL = main

all: $(ALL)

main: hello.o myFunction.o myFunction2.o
	gcc -o $@ $^ -lm

%.o: %.c
	gcc -c $<

clean:
	rm -f *.s *.o o ouput erro

distclean: clean

	rm -f $(ALL)







