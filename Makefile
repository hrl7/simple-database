
simple-db:	
	gcc *.c -Wall -o simple-db

PHONY: all
all: 
	make clean
	make simple-db

PHONY: run
run: simple-db
	./simple-db

PHONY: clean
clean:
	rm -rf simple-db *.o *.out
