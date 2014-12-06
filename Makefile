210: 210.o
	gcc -O2 -o 210 210.o

210.i: 210.c
	gcc -O2 -E 210.c > 210.i

210.s: 210.i
	gcc -O2 -S 210.i

210.o: 210.s
	gcc -O2 -c 210.s

clean:
	-rm 210.o 210.i 210.s 210

