# Minimal makefile for Monty

PROGRAM = monty.run
FILES.c = *.c
FILES.h = monty.h

CC = gcc
WFLAG1 = -Wall
WFLAG2 = -Wextra
WFLAG3 = -Werror
WFLAG4 = -pedantic
WFLAG5 = -Wstrict-prototypes
WFLAG6 = -Wmissing-prototypes
WFLAG7 = -g
WFLAGS = ${WFLAG1} ${WFLAG2} ${WFLAG3} ${WFLAG4} ${WFLAG5} ${WFLAG6} ${WFLAG7}

all:
	${CC} ${WFLAGS} ${FILES.c} -o ${PROGRAM}
