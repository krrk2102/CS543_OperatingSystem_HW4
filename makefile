OS_hw4: main.o VirtualMemory.o
	g++ -std=c++0x -O3 -march=x86-64 -o OS_hw4 main.o VirtualMemory.o
%.o: %.cc VirtualMemory.h
	g++ -c -std=c++0x -O3 -march=x86-64 $<
clean:
	rm *.o OS_hw4
