SHELL := bash
CC    := clang
FLAGS := -ObjC -fobjc-arc -fblocks -Wall -pedantic

all: pigeon

pigeon:
	$(CC) $(FLAGS) -o pigeon src/*
