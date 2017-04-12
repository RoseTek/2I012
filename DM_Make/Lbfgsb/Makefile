DEFAULT	=	/usr/local

all:
	@make --directory lib all
	@make --directory tests all

install:
ifeq ($(DESTDIR),)
	@make --directory lib install DESTDIR=$(DEFAULT)
else
	@make --directory lib install DESTDIR=$(DESTDIR)
endif

clean:
	@make --directory lib clean
	@make --directory tests clean

.PHONY: all clean install
