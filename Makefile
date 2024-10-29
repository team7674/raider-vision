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

CFLAGS	=	$(LIBS)

all:

deploy:
	@make all