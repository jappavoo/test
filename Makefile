210: 210.o
	gcc -Wl,-Bstatic -m32 -O2 -o 210 210.o

210.i: 210.c
	gcc -m32 -O2 -E 210.c > 210.i

210.s: 210.i
	gcc -m32 -O2 -S 210.i

210.o: 210.s
	gcc -m32 -O2 -c 210.s

clean:
	-rm 210.o 210.i 210.s 210

