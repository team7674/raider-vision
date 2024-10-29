#=========================================#
TARGET	:=	arm-none-eabi
LIBS	:=	-lm
#=========================================#

CXX	= $(TARGET)-g++
CC	= $(TARGET)-gcc

CFLAGS	=	$(LIBS)

all:

deploy:
	@make all