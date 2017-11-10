ERL_PATH = $(shell erl -eval "io:format(\"~s~n\", [code:root_dir()])" -s init stop -noshell)
ERL_PATH_INC = $(ERL_PATH)/usr/include
ERL_PATH_LIB = $(ERL_PATH)/usr/lib

CFLAGS = -g -I$(ERL_PATH_INC)
LDFLAGS = -L$(ERL_PATH_LIB) -lei -lerl_interface

HEADER_FILES = src

SRC = $(wildcard src/*.c)

OBJ = $(SRC:.c=.o)

DEFAULT_TARGETS ?= priv priv/sysfs

priv/sysfs: priv $(OBJ)
	$(CC) -I $(HEADER_FILES) -o $@ $(LDFLAGS) $(OBJ) $(LDLIBS)

priv:
	mkdir -p priv

clean:
	rm -f priv $(OBJ) $(BEAM_FILES)