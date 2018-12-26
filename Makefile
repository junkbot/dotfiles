override CFLAGS += -Wall -Wextra -std=c++17 -g -Wshadow -Wformat=2 -Wfloat-equal -Wconversion -Wlogical-op -Wcast-qual -Wcast-align -D_GLIBCXX_DEBUG -D_FORTIFY_SOURCE=2 -fsanitize=address -fsanitize=undefined -DDEBUG
CXXFLAGS = $(CFLAGS)
