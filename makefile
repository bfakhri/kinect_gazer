LIB=-L/home/pauli/freenect2/lib
INC=-I/home/pauli/freenect2/include

prgm: main.cpp
	g++ -Wall $(LIB) $(INC) -o prgm.exe main.cpp `pkg-config --cflags --libs opencv` -I/home/pauli/freenect2 

