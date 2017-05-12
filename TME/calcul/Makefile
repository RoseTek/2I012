libA_SOURCES = f1A.c       f3A.c
libB_SOURCES = f1B.c f2B.c f3B.c
libC_SOURCES =       f2B.c f3B.c
libD_SOURCES = allA.c

allA.c: $(libA_SOURCES)
	cat $(libA_SOURCES) > $@

.SUFFIXES:
.SUFFIXES: .c .o
.c.o:
	gcc -Wall -c -o $@ $<

libA.a: $(libA_SOURCES:.c=.o)
	ar cru $@ $?
	ranlib $@
libB.a: $(libB_SOURCES:.c=.o)
	ar cru $@ $?
	ranlib $@
libC.a: $(libC_SOURCES:.c=.o)
	ar cru $@ $?
	ranlib $@
libD.a: $(libD_SOURCES:.c=.o)
	ar cru $@ $?
	ranlib $@

calcul1: calcul.o libA.a libB.a
	gcc -Wall -o $@ calcul.o libB.a libA.a

calcul2: calcul.o libA.a libB.a
	gcc -Wall -o $@ calcul.o libA.a libB.a

calcul3: calcul.o libA.a libC.a
	gcc -Wall -o $@ calcul.o libC.a libA.a

calcul4: calcul.o libA.a libC.a
	gcc -Wall -o $@ calcul.o libA.a libC.a

calcul5: calcul.o libA.a libC.a
	gcc -Wall -o $@ calcul.o libA.a libC.a libA.a

calcul6: calcul.o libB.a libD.a
	gcc -Wall -o $@ calcul.o libD.a libB.a

calcul7: calcul.o libC.a libD.a
	gcc -Wall -o $@ calcul.o libC.a libD.a

.PHONY: clean
clean:
	rm -f *.o *.a *~ calcul[0-9] allA.c
