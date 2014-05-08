CXX			= g++
CXXFLAGS	= -g -std=c++11 -Wall

BASEDIR		= ../..
SRCDIR		= $(BASEDIR)/src
BUILDDIR	= $(BASEDIR)/build

MODULES		= $(wildcard $(SRCDIR)/*.cpp)
OBJS		= $(wildcard $(BUILDDIR/*.o)

main: main.o
	$(CXX) main.o -o main

main.o: main.cpp
	$(CXX) $(CXXFLAGS) -c main.cpp 

