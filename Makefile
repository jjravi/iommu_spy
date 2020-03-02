
va2pa: va2pa.o
	g++ -O0 va2pa.c -o va2pa

clean:
	rm -rf *.o
	rm -rf va2pa

