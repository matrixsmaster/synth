CXX = g++
LD  = g++

APP = demo
OBJS = main.o

CXXFLAGS = -O0 -g3 -Wall
LDLIBS = -lSDL2

all: $(OBJS)
	$(LD) $(LDFLAGS) $(OBJS) -o $(APP) $(LDLIBS)

clean:
	rm -f $(OBJS)
	rm -f $(APP)

.PHONY: all clean

%.o: %.cpp
	$(CXX) $(CXXFLAGS) $(DEFINES) -c $<
