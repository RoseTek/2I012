CC		=	gcc
CPPFLAGS	=	-I../lib
CFLAGS		=	-O2

LDFLAGS		=	-L../lib
LDLIBS		=	-lutils -lm

NAME		=	testlib

SRCS		=	testlib.c
OBJS		=	$(SRCS:.c=.o)

all: $(NAME)

%.o: %.c
	$(CC) $(CPPFLAGS) $(CFLAGS) -c $< -o $@

$(NAME): $(OBJS)
	$(CC) $^ $(LDFLAGS) $(LDLIBS) -o $@

clean:
	rm $(OBJS)
	rm $(NAME)
