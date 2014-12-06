foo: foo.c
	gcc foo.c -o foo

210.i: 210.c
	gcc -E 210.c > 210.i

210.s: 210.i
	gcc -S 210.i

210.o: 210.s
	gcc -c 210.s

210: 210.o
	gcc -o 210 210.o

