RM	=	rm -f

FC	=	gfortran
FCFLAGS	=	-O -Wall -fbounds-check -g -Wno-uninitialized
LDFLAGS	=	-L../lib
LDLIBS	=	-llbfgsb

SRCS	=	$(shell find . -name '*.f')
OBJS	=	$(SRCS:.f=.o)
NAME	=	$(OBJS:.o=)
NAMEOUT	=	$(NAME:=.out)

all:	-r test

-r:	$(OBJS) $(NAME)

%.o:	%.f
	$(FC) $(FCFLAGS) -c $< -o $@

%:	%.o
	$(FC) $< $(LDFLAGS) $(LDLIBS) -o $@

clean:
	$(RM) $(OBJS)
	$(RM) $(NAME)
	$(RM) $(NAMEOUT)

# ---------------------------- Tests ------------------------------ #

test:	$(NAMEOUT)

%.out:	%
	@./$< 1> $@ 2>/dev/null
	@grep -v time $@ > $@.tmp
	@grep -v time $<.res > $<.res.tmp
	@diff $@.tmp $<.res.tmp
	@echo test de $< ok
	@$(RM) $@.tmp $<.res.tmp iterate.dat

.PHONY:	all clean
