TARGET = gol
CFLAGS = -g -Wall -Wvla -Werror -Wno-error=unused-variable

all: $(TARGET)

gol: gol.c
	gcc $(CFLAGS) -o gol gol.c

clean:
	$(RM) $(TARGET) *.o
