lab3: main.o hello.o
	g++ main.o hello.o -o lab3AK

main.o: main.cpp
	g++ -c main.cpp

hello.o: hello.cpp hello.h
	g++ -c hello.cpp

clean:
	rm *.o lab3AK
