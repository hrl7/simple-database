
simple-db:	
	gcc *.c -o simple-db

PHONY: all
all: simple-db

PHONY: run
run: simple-db
	./simple-db

PHONY: clean
clean:
	rm -rf simple-db *.o *.out
