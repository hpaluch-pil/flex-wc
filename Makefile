
CFLAGS  := -Wall -g
LDFLAGS := -g
LDLIBS  := -lfl

app := flex-wc

all: $(app)

$(app) : $(app).o

$(app).o : $(app).c

$(app).c : $(app).l

clean:
	rm -f -- $(app) *.o $(app).c

.PHONY: all clean
