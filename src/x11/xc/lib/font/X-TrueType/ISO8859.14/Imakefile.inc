XCOMM $XFree86: xc/lib/font/X-TrueType/ISO8859.14/Imakefile.inc,v 1.1 1999/03/28 15:31:47 dawes Exp $

#define ModuleName ISO8859_14
MODULENAME = ModuleName
MODULESRCDIR= $(XTTSOURCEDIR)/ISO8859.14

SRCS =  main.c ISO8859_14toUCS2.c
OBJS =  main.o ISO8859_14toUCS2.o

LinkSourceFile(main.c,$(MODULESRCDIR))
LinkSourceFile(ISO8859_14toUCS2.c,$(MODULESRCDIR))
