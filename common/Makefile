CC = gcc
CFLAGS = -g -Werror -Wextra -ansi -pedantic -O2

all:
	${CC} ${CFLAGS} -c common.c -o common.o
	ar rcs libcommon.a common.o

clean:
	rm -rf *.o *~ lib*

