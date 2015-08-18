all:
	g++ -o a.out main.cpp -lGLEW -lglut -lGLU -lGL
clean:
	rm -f a.out
