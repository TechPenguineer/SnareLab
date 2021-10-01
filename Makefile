WindowsOutputFile = ./out/snarelab.exe

Headers = $(wildcard src/headers/*.hpp)
Sources = $(wildcard src/*.cpp)

CC = g++

win: $(Headers)
	$(CC) $(Sources) -o $(WindowsOutputFile)

cln:
	rm build