MAC.exe:main.o big2.o fact.o rev.o pali.o big3.o add.o fib.o sort.o 
	gcc -o mac.exe main.o big2.o fact.o rev.o pali.o big3.o add.o fib.o sort.o
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
fact.o:fact.c
	gcc -c fact.c
rev.o:rev.c
	gcc -c rev.c
pali.o:pali.c
	gcc -c pali.c
big3.o:big3.c
	gcc -c big3.c
add.o:add.c
	gcc -c add.c
fib.o:fib.c
	gcc -c fib.c
sort.o:sort.c
	gcc -c sort.c
