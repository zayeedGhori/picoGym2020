#!/usr/bin/env python3

# Create table from .txt file

f = open('table.txt', 'r')

table = []

for line in f:
	table.append(line.strip().split())

f.close()

# Decrypt

cistring = 'UFJKXQZQUNB'
key = 'SOLVECRYPTO'
string = ''

for i in range(11):
	for row in range(len(table)):
		if (table[row][0] == key[i]):
			for col in range(len(table[row])):
				if (table[row][col+2] == cistring[i]):
					string += table[0][col]
					break

			break

print('picoCTF{{{}}}'.format(string))
