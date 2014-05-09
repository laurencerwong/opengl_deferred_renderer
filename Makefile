CXX			= g++
CXXFLAGS	= -g -std=c++11 -Wall
FRAMEWORKS	= -framework Cocoa -framework OpenGL -framework IOKit \
			  -framework CoreVideo

BASEDIR		= ../..
SRCDIR		= $(BASEDIR)/src
BUILDDIR	= $(BASEDIR)/build

MODULES		= $(wildcard $(SRCDIR)/*.cpp)
OBJS		= $(wildcard $(BUILDDIR/*.o)

main: main.o
	$(CXX) -lglfw3 $(FRAMEWORKS) main.o -o main

main.o: main.cpp
	$(CXX) $(CXXFLAGS) -c main.cpp 

