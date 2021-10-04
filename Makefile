cc = g++
cflags = -c
target = main

objects = main.o Array.o RangeArray.o

$(target) : $(objects)
	$(cc) -o $(target) $(objects)

.PHONY : clean
clean :
	rm $(target) $(objects)
