all: enumerate_proc.exe

enumerate_proc: enumerate_proc.exe
	g++ -o enumerate_proc.exe src/enumerate_proc.cpp -lpsapi
