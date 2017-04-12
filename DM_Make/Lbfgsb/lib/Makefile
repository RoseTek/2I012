LIB	=	liblbfgsb.a
FC	=	gfortran
AR	=	ar
RANLIB	=	ranlib
FCFLAGS	=	-O -Wall -fbounds-check -g -Wno-uninitialized
ARFLAGS	=	r
RM	=	rm -f

SRCS	=	$(shell find . -name '*.f')
OBJS	=	$(SRCS:.f=.o)

all: 	-r

install:all
ifeq ($(DESTDIR),)
	mkdir -p /usr/local/lib
	cp $(LIB) /usr/local/lib
else
	mkdir -p $(DESTDIR)/lib
	cp $(LIB) $(DESTDIR)/lib
endif

%.o:	%.f
	$(FC) $(FCFLAGS) -c $< -o $@

-r:	$(OBJS)
	$(AR) $(ARFLAGS) $(LIB) $(OBJS)
	$(RANLIB) $(LIB)

clean:
	$(RM) $(OBJS)
	$(RM) $(LIB)

.PHONY: all clean install
