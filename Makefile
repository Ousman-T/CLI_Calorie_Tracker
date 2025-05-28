# Compiler and flags

CC = gcc
CFLAGS = -Wall -Wextra -std=c99

# Source and build targets
SRC = src
OBJ = main.o tracker.o
TARGET = CLI_Calorie_Tracker

# Default rule
all: $(TARGET)

# Linking final exe
$(TARGET): $(OBJ)
	$(CC) $(CFLAGS) -o $(TARGET) $(OBJ)

# Compile main.c into main.o
main.o: $(SRC)/main.c $(SRC)/tracker.h
	$(CC) $(CFLAGS) -c $(SRC)/main.c

# Compile tracker.c into tracker.o
tracker.o: $(SRC)/tracker.c $(SRC)/tracker.h
	$(CC) $(CFLAGS) -c $(SRC)/tracker.c

# Clean up object files and exe
clean:
	rm -f *.o$(TARGET)
