#!/usr/bin/python3
for letter in range(97, 123):
    if letter == 101 or letter == 113:
        print("", end="")
    else:
        print("{}".format(chr(letter)), end="")
