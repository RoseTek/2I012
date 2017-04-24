SRCS	=	exp.c	\
		poly.c
OBJS	=	$(SRCS:.c=.o)

NAME	=	libutils.a

CC	=	gcc
CFLAGS	=	-O2
RM	=	rm -f

AR	=	ar
ARFLAGS	=	rc
RANLIB	=	ranlib

all: $(NAME)

%.o: %.c
	$(CC) $(CFLAGS) -c -o $@ $< 

$(NAME): $(OBJS)
	$(AR) $(ARFLAGS) $@ $(OBJS)
	$(RANLIB) $@



clean:
	$(RM) $(OBJS)
	$(RM) $(NAME)

.PHONY: all clean
