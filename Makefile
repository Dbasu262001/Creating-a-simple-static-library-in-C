createlib:
	gcc -c src/libmath.c -I includes -o libmath.o
	ar rcs library/libmath.a libmath.o
	rm *.o
clean:
	rm library/*.a
