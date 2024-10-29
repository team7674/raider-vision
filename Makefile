#========================================#
SOURCES	:=	src \
			source
INCLUDE	:=	inc \
			include

#========[Compilation specifiers]========#
TARGET	:=	arm-none-eabi
LIBS	:=	-lm
#========================================#

CXX	= $(TARGET)-g++
CC	= $(TARGET)-gcc

CFLAGS		=	$(LIBS)
CXXFLAGS	=	$(LIBS)

all:
	$(CXX) ./$(SOURCES)/* $(CXXFLAGS)
	$(CC) ./$(SOURCES)/* $(CFLAGS)

deploy:
	@make all

debug:
	

holy_shit_everythings_breaking_help:
	@make debug