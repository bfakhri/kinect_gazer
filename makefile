prgm: main.cpp
	g++ -o prgm.exe main.cpp `pkg-config --cflags --libs opencv` 

