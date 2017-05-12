AR = ar
RANLIB = ranlib
CXX = g++
CXXFLAGS = -pipe -Wall -w -O2
SRC = qbuffer.cpp qcollection.cpp qcstring.cpp qdatastream.cpp qdatetime.cpp qdir.cpp qdir_unix.cpp qfile.cpp qfile_unix.cpp qfileinfo.cpp qfileinfo_unix.cpp qgarray.cpp qgcache.cpp qgdict.cpp qglist.cpp qglobal.cpp qgstring.cpp qgvector.cpp qiodevice.cpp qmap.cpp qmutex.cpp qmutex_unix.cpp qregexp.cpp qstring.cpp qstringlist.cpp qtextcodec.cpp qtextstream.cpp qthread.cpp qthread_unix.cpp qutfcodec.cpp qwaitcondition_unix.cpp qxml.cpp scstring.cpp
OBJ = $(SRC:.cpp=.o)
CPPFLAGS = -I. -DQT_LITE_UNICODE -D_LARGEFILE_SOURCE

../lib/libqtools.a: $(OBJ)
	$(AR) cru $@ $(OBJ)
	$(RANLIB) $@
%.o: %.cpp
	$(CXX) -c $(CXXFLAGS) $(CPPFLAGS) $<
depends:
	$(CXX) -MM -I. $(SRC) > .depends
-include .depends
clean:
	rm -f $(OBJ)
.PHONY: depends clean
