LIB	=	liblbfgsb.a
FC	=	gfortran
AR	=	ar
RANLIB	=	ranlib
FCFLAGS	=	-O -Wall -fbounds-check -g -Wno-uninitialized
ARFLAGS	=	r
RM	=	rm -f

SRCS	=	$(shell find . -name '*.f')
OBJS	=	$(SRCS:.f=.o)

all: -r

%.o:	%.f
	$(FC) $(FCFLAGS) -c $< -o $@
#	@echo compilation done $< to $@

-r:	$(OBJS)
	$(AR) $(ARFLAGS) $(LIB) $(OBJS)
	$(RANLIB) $(LIB)

clean:
	$(RM) $(OBJS)
	$(RM) $(LIB)
