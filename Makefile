all:
	g++ -std=c++11 -O3 -march=native -o examples/demo_origin src/demo_origin.cpp -Iinclude -I/usr/include/eigen3/ -Wall -pedantic -Wno-unused-private-field -g
	g++ -std=c++11 -O3 -march=native -o examples/demo_hi src/demo_hi.cpp -Iinclude -I/usr/include/eigen3/ -Wall -pedantic -Wno-unused-private-field -g

