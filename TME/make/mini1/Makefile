CC	=	gcc

SRCS	=	pi.c

OBJS	=	$(SRCS:.c=.o)

LDFLAGS	=	-lm

pi:	$(OBJS)
	$(CC) $(OBJS) -o $@ $(LDFLAGS)
