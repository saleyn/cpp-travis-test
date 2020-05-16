all: testit

testit: main.cpp
	g++ -o $@ $<
