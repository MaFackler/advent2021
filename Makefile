CC=gcc -Wall -Werror
all: day01 day02 day03 day04

day01: src/day01.c
	$(CC) $< -o $@

day02: src/day02.c
	$(CC) $< -o $@

day03: src/day03.c
	$(CC) -g $< -o $@

day04: src/day04.c
	$(CC) -g $< -o $@

clean:
	rm day*
