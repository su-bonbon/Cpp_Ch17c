pa17b: pa17b-wordcount.o List.hpp
	$(CXX) $(CXXFLAGS) pa17b-wordcount.o -o pa17b-wordcount

pa17b.o: pa17b-wordcount.cpp
	$(CXX) $(CXXFLAGS) pa17b-wordcount.cpp -c

clean:
	rm -f pa17b-wordcount.o pa17b-wordcount

turnin:
	turnin -c cs202 -p pa17b -v List.hpp pa17b.cpp Makefile
