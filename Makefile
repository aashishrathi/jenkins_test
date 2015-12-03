all: lib
	g++ main.cpp lib.o -o main
lib:
	g++ -c lib.cpp 
clean:
	rm -f main *.o
