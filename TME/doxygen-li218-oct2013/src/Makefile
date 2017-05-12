CXX = g++
CXXFLAGS = -pipe -fno-exceptions -fno-rtti -Wall -W -O2 -D_LARGEFILE_SOURCE
CPPFLAGS = -I. -I../config -I../qtools -I../libmd5
LDFLAGS = -L../lib
LDLIBS = -ldoxycfg -lqtools -lmd5 -lpthread
LEX = lex
PERL = perl
YACC = yacc

SRC_L = $(shell find . -name '*.l')
SRC_LI = $(shell find . -name '*.li')
SRC = $(shell find . -name '*.cpp')
SRC_Y = constexpy.y
OBJ = $(SRC:.cpp=.o) $(SRC:.l=.o) $(SRC:.li=.o) $(SRC:.y=.o)

doxygen: $(OBJ)
	$(CXX) -o $@ $(OBJ) $(LDFLAGS) $(LDLIBS)

constexpy.cpp: constexpy.y
	$(YACC) -l -p cppExpYY $< -o $@

%.cpp: %.l
	$(LEX) -P$(basename $<)YY -t $< | perl increasebuffer.pl > $@

%.cpp: %.li
	$(LEX) -i -P$(basename $<)YY -t $< | perl increasebuffer.pl > $@

%.o: %.cpp
	$(CXX) -c $(CXXFLAGS) $(CPPFLAGS) -o $@ $<


depends:
	$(CXX) -MM $(CPPFLAGS) $(SRC) > .depends

-include .depends

clean:
	rm -f $(OBJ) .depends $(SRC_L:.l=.cpp) $(SRC_LI:.li=.cpp) constexpy.cpp

.PHONY: depends clean
