SOURCES = $(wildcard *.c)
EXECS = $(SOURCES:%.c=%)

all: ${EXECS}

%: %.c
	gcc -o $@ $<

clean:
	rm ${EXECS}
