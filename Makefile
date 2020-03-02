
all: va2pa pagemap_dump

va2pa:
	g++ -std=c++11 -O0 va2pa.c -o va2pa

pagemap_dump:
	g++ -std=c++11 -O0 pagemap_dump.c -o pagemap_dump

clean:
	rm -rf *.o
	rm -rf va2pa
	rm -rf pagemap_dump

