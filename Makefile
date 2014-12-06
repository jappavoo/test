foo: foo.c
	gcc foo.c -o foo

210.s: 210.c
	gcc -s 210.c

210.o: 210.s
	gcc -c 210.s

210: 210.o
	gcc -o 210 210.o

