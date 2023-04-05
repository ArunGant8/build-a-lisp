P=lispy
OBJECTS=mpc.o
CFLAGS= -g -Wall -O0
LDLIBS=-ledit -lm
CC=c99

$(P): $(OBJECTS)
