override CFLAGS += -Wall -Wextra -std=c++14 -O2 -Wshadow -Wformat=2 -Wfloat-equal -Wconversion -Wlogical-op -Wcast-qual -Wcast-align -D_GLIBCXX_DEBUG -D_FORTIFY_SOURCE=2 -fsanitize=address -fsanitize=undefined
CXXFLAGS = $(CFLAGS)
