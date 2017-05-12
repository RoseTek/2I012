CC = gcc
CFLAGS = -pipe -Wall -w -O2
AR = ar
ARFLAGS = cru
RANLIB = ranlib

../lib/libmd5.a: md5.o
	$(AR) $(ARFLAGS) $@ $<
	$(RANLIB) $@

md5.o: md5.c md5.h md5_loc.h
	$(CC) -c $(CFLAGS) $<

clean:
	rm -f md5.o
	rm -f ../lib/libmd5.a
