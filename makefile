CC = g++
CFLAGS = -Wall 
LDFLAGS = 
OBJFILES = main.o
TARGET = Python

all: $(TARGET)

$(TARGET): $(OBJFILES)
	$(CC) $(CFLAGS) -o $(TARGET) $(OBJFILES) $(LDFLAGS)

clean:
	rm -f $(OBJFILES) $(TARGET) *~