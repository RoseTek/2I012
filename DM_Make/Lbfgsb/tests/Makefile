RM	=	rm -f

FC	=	gfortran
FCFLAGS	=	-O -Wall -fbounds-check -g -Wno-uninitialized
# options edition de lien lib
LDFLAGS	=	-L../lib
# libs
LDLIBS	=	-llbfgsb

SRCS	=	$(shell find . -name '*.f')
OBJS	=	$(SRCS:.f=.o)
NAME	=	$(OBJS:.o=)

all:	-r

%.o:	%.f
	$(FC) $(FCFLAGS) -c $< -o $@

%:	%.o
	$(FC) $< $(LDFLAGS) $(LDLIBS) -o $@
#	@echo LINKAGE $< en $@

# produit les 3 executables
-r:	$(OBJS) $(NAME)

#re:	clean all

clean:
	$(RM) $(OBJS)
	$(RM) $(NAME)
