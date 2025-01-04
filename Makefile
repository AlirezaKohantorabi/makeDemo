all:
	gcc -o main main.c

run: all
	./main

clean:
	rm -f main
