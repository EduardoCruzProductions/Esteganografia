SRCS = $(wildcard *.c)
HEADERS = $(wildcard *.h)

all: $(SRCS) $(HEADERS)
	gcc -o estegano $(SRCS)

clean:
	rm estegano
