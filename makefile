ABC.exe:main.o big2.o fact.o rev.o big3.o palind.o sum.o sort.o fibonacci.o
	gcc -o ABC.exe main.o big2.o fact.o rev.o big3.o palind.o sum.o sort.o fibonacci.o
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
fact.o:fact.c
	gcc -c fact.c
rev.o:rev.c	
	gcc -c rev.c
big3.o:big3.c
	gcc -c big3.c
palind.o:palind.c
	gcc -c palind.c
sum.o:sum.c
	gcc -c sum.c
sort.o:sort.c
	gcc -c sort.c
fibonacci.o:fibonacci.c
	gcc -c fibonacci.c	

