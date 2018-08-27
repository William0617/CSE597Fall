# Makefile for HW 0
# PSU CSE 597-002, Fall 2018
#
# Adam Lavely
# adam.lavely@psu.edu
# August 2018

CC=gcc
CFLAGS=-c -g


SOURCES=wenliang_helloWorld.c
OBJECTS=$(SOURCES:.cpp=.o)
EXECUTABLE=wenliang_helloWorld.out

all: $(SOURCES) $(EXECUTABLE)
    
$(EXECUTABLE): $(OBJECTS) 
	$(CC) $(OBJECTS) -o $@

.c.o:
	$(CC) $(CFLAGS) $< -o $@

clean:
	rm *o wenliang_helloWorld.out
