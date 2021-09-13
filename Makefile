
BRANCH := $(shell git rev-parse --abbrev-ref HEAD)
HASH := $(shell git rev-parse HEAD)
VERSION = 1.0.0

main: main.c
	rm -f *.o main
	gcc main.c -o main -DBRANCH='"$(BRANCH)"'  -DHASH='"$(HASH)"' -DUSER='"$(USER)"' -DVERSION='"$(VERSION)"'

clean:
	rm -f *.o main
