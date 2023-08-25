

all: hello

hello: main.cpp function1.cpp function2.cpp
	g++ main.cpp function1.cpp function2.cpp -o hello

clean:
	rm -f hello