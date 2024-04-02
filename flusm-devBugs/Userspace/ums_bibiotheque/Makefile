CC = gcc
#CFLAGS = -Wall -Wextra -std=c99
LDFLAGS =

# Source files
SRCS = usm_bibio.c usmTest_move.c
HEADERS = usm_entete.h

# Object files
OBJS = $(SRCS:.c=.o)

# Executable name
EXEC = usmTest_move

# Targets
all: $(EXEC)

$(EXEC): $(OBJS)
	$(CC) $(LDFLAGS) $(OBJS) -o $(EXEC)

%.o: %.c $(HEADERS)
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -f $(OBJS) $(EXEC)
