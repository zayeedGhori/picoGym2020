#!/usr/bin/env python3

f = open('the_numbers.txt', 'r')

cistring = f.read()
string = ''

f.close()

data = cistring.split()

for c in data:
	if not(c == '{' or c == '}'):
		c = chr(int(c) + 64)

	string += c

print(string)
