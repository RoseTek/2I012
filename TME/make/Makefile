RM	=	rm -rf

.SILENT: all

all:
	@make --directory lib all
	@make --directory src all

clean:
	@make --directory lib clean
	@make --directory src clean

test: all
	@./src/testlib 1 > tmp
	@cmp tests/test1 tmp
	@./src/testlib 5 > tmp
	@cmp tests/test5 tmp
	@./src/testlib 10 > tmp
	@cmp tests/test10 tmp
	@echo "Tests reussis"
