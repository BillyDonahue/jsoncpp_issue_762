CXXFLAGS=-I/usr/local/include -std=c++11
LDFLAGS=-L/usr/local/lib/ -ljsoncpp -lstdc++

all: verify

verify: verify.o

test: verify
	./verify

