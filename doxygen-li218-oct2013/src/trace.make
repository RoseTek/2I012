/usr/bin/make -f Makefile.libdoxycfg PERL=/usr/bin/perl all
make[1]: entrant dans le répertoire « /mnt/bereziat/Secretariat/Enseignement/LI218/Examens/Janvier2014/Donnees/doxygen-1.8.5/src »
g++ -c -pipe -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -o ../objects/config.o config.cpp
g++ -c -pipe -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -o ../objects/configoptions.o configoptions.cpp
g++ -c -pipe -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -o ../objects/portable.o portable.cpp
gcc -c -pipe -Wall -W -O2 -I../qtools -o ../objects/portable_c.o portable_c.c
rm -f ../lib/libdoxycfg.a
ar cqs ../lib/libdoxycfg.a ../objects/config.o ../objects/configoptions.o ../objects/portable.o ../objects/portable_c.o 
make[1]: quittant le répertoire « /mnt/bereziat/Secretariat/Enseignement/LI218/Examens/Janvier2014/Donnees/doxygen-1.8.5/src »
/usr/bin/make -f Makefile.libdoxygen PERL=/usr/bin/perl all
make[1]: entrant dans le répertoire « /mnt/bereziat/Secretariat/Enseignement/LI218/Examens/Janvier2014/Donnees/doxygen-1.8.5/src »
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/arguments.o arguments.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/ce_lex.o ce_lex.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/ce_parse.o ce_parse.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/cite.o cite.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/clangparser.o clangparser.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/classdef.o classdef.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/classlist.o classlist.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/cmdmapper.o cmdmapper.cpp
/usr/bin/flex -PcodeYY -t code.l | /usr/bin/perl increasebuffer.pl >code.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/code.o code.cpp
/usr/bin/flex -PcommentcnvYY -t commentcnv.l | /usr/bin/perl increasebuffer.pl >commentcnv.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/commentcnv.o commentcnv.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/commentscan.o commentscan.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/condparser.o condparser.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/cppvalue.o cppvalue.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/dbusxmlscanner.o dbusxmlscanner.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/debug.o debug.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/defgen.o defgen.cpp
/usr/bin/flex -PdeclinfoYY -t declinfo.l | /usr/bin/perl increasebuffer.pl >declinfo.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/declinfo.o declinfo.cpp
/usr/bin/flex -PdefargsYY -t defargs.l | /usr/bin/perl increasebuffer.pl >defargs.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/defargs.o defargs.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/define.o define.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/definition.o definition.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/diagram.o diagram.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/dirdef.o dirdef.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/docparser.o docparser.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/docsets.o docsets.cpp
/usr/bin/flex -PdoctokenizerYY -t doctokenizer.l | /usr/bin/perl increasebuffer.pl >doctokenizer.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/doctokenizer.o doctokenizer.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/dot.o dot.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/doxygen.o doxygen.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/eclipsehelp.o eclipsehelp.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/entry.o entry.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/filedef.o filedef.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/filename.o filename.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/formula.o formula.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/ftextstream.o ftextstream.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/ftvhelp.o ftvhelp.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/fortrancode.o fortrancode.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/fortranscanner.o fortranscanner.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/groupdef.o groupdef.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/htags.o htags.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/htmldocvisitor.o htmldocvisitor.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/htmlgen.o htmlgen.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/htmlhelp.o htmlhelp.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/image.o image.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/index.o index.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/language.o language.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/latexdocvisitor.o latexdocvisitor.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/latexgen.o latexgen.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/layout.o layout.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/lodepng.o lodepng.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/logos.o logos.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/mandocvisitor.o mandocvisitor.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/mangen.o mangen.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/sqlite3gen.o sqlite3gen.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/markdown.o markdown.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/marshal.o marshal.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/memberdef.o memberdef.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/membergroup.o membergroup.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/memberlist.o memberlist.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/membername.o membername.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/message.o message.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/msc.o msc.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/namespacedef.o namespacedef.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/objcache.o objcache.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/outputgen.o outputgen.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/outputlist.o outputlist.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/pagedef.o pagedef.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/perlmodgen.o perlmodgen.cpp
/usr/bin/flex -PpreYY -t pre.l | /usr/bin/perl increasebuffer.pl >pre.cpp 
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/pre.o pre.cpp
/usr/bin/flex -PpycodeYY -t pycode.l | /usr/bin/perl increasebuffer.pl >pycode.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/pycode.o pycode.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/pyscanner.o pyscanner.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/qhp.o qhp.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/qhpxmlwriter.o qhpxmlwriter.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/reflist.o reflist.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/rtfdocvisitor.o rtfdocvisitor.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/rtfgen.o rtfgen.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/rtfstyle.o rtfstyle.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/scanner.o scanner.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/searchindex.o searchindex.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/store.o store.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/tagreader.o tagreader.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/tclscanner.o tclscanner.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/textdocvisitor.o textdocvisitor.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/tooltip.o tooltip.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/util.o util.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/version.o version.cpp
/usr/bin/flex -i -PvhdlcodeYY -t vhdlcode.l | /usr/bin/perl increasebuffer.pl >vhdlcode.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/vhdlcode.o vhdlcode.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/vhdldocgen.o vhdldocgen.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/vhdlparser.o vhdlparser.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/vhdlscanner.o vhdlscanner.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/xmldocvisitor.o xmldocvisitor.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/xmlgen.o xmlgen.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/docbookvisitor.o docbookvisitor.cpp
g++ -c -pipe -fno-exceptions -fno-rtti -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -o ../objects/docbookgen.o docbookgen.cpp
rm -f ../lib/libdoxygen.a
ar cqs ../lib/libdoxygen.a ../objects/arguments.o ../objects/ce_lex.o ../objects/ce_parse.o ../objects/cite.o ../objects/clangparser.o ../objects/classdef.o ../objects/classlist.o ../objects/cmdmapper.o ../objects/code.o ../objects/commentcnv.o ../objects/commentscan.o ../objects/condparser.o ../objects/cppvalue.o ../objects/dbusxmlscanner.o ../objects/debug.o ../objects/defgen.o ../objects/declinfo.o ../objects/defargs.o ../objects/define.o ../objects/definition.o ../objects/diagram.o ../objects/dirdef.o ../objects/docparser.o ../objects/docsets.o ../objects/doctokenizer.o ../objects/dot.o ../objects/doxygen.o ../objects/eclipsehelp.o ../objects/entry.o ../objects/filedef.o ../objects/filename.o ../objects/formula.o ../objects/ftextstream.o ../objects/ftvhelp.o ../objects/fortrancode.o ../objects/fortranscanner.o ../objects/groupdef.o ../objects/htags.o ../objects/htmldocvisitor.o ../objects/htmlgen.o ../objects/htmlhelp.o ../objects/image.o ../objects/index.o ../objects/language.o ../objects/latexdocvisitor.o ../objects/latexgen.o ../objects/layout.o ../objects/lodepng.o ../objects/logos.o ../objects/mandocvisitor.o ../objects/mangen.o ../objects/sqlite3gen.o ../objects/markdown.o ../objects/marshal.o ../objects/memberdef.o ../objects/membergroup.o ../objects/memberlist.o ../objects/membername.o ../objects/message.o ../objects/msc.o ../objects/namespacedef.o ../objects/objcache.o ../objects/outputgen.o ../objects/outputlist.o ../objects/pagedef.o ../objects/perlmodgen.o ../objects/pre.o ../objects/pycode.o ../objects/pyscanner.o ../objects/qhp.o ../objects/qhpxmlwriter.o ../objects/reflist.o ../objects/rtfdocvisitor.o ../objects/rtfgen.o ../objects/rtfstyle.o ../objects/scanner.o ../objects/searchindex.o ../objects/store.o ../objects/tagreader.o ../objects/tclscanner.o ../objects/textdocvisitor.o ../objects/tooltip.o ../objects/util.o ../objects/version.o ../objects/vhdlcode.o ../objects/vhdldocgen.o ../objects/vhdlparser.o ../objects/vhdlscanner.o ../objects/xmldocvisitor.o ../objects/xmlgen.o ../objects/docbookvisitor.o ../objects/docbookgen.o 
make[1]: quittant le répertoire « /mnt/bereziat/Secretariat/Enseignement/LI218/Examens/Janvier2014/Donnees/doxygen-1.8.5/src »
/usr/bin/make -f Makefile.doxygen    PERL=/usr/bin/perl all
make[1]: entrant dans le répertoire « /mnt/bereziat/Secretariat/Enseignement/LI218/Examens/Janvier2014/Donnees/doxygen-1.8.5/src »
g++ -c -pipe -D_LARGEFILE_SOURCE -Wall -W -O2 -I../qtools -I../libmd5 -I. -o ../objects/main.o main.cpp
g++  -o ../bin/doxygen ../objects/main.o  -L../lib -ldoxygen -ldoxycfg -lqtools -lmd5 -lpthread 
make[1]: quittant le répertoire « /mnt/bereziat/Secretariat/Enseignement/LI218/Examens/Janvier2014/Donnees/doxygen-1.8.5/src »
