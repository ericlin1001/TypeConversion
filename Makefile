all:compile run

compile:main.cpp
	g++  main.cpp

run:a.out
	./a.out
